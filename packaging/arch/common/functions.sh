#!/usr/bin/env bash
# shellcheck shell=bash
# shellcheck disable=SC2154
# srcdir, pkgdir, pkgname, and pkgver are supplied by makepkg.

# GitHub source archives use <repository>-v<version> as their top-level
# directory, while the local builder creates <pkgname>-<pkgver>. Normalize
# both forms before check() and package() run.
arch_normalize_source_tree() {
	local expected="${srcdir}/${pkgname}-${pkgver}"
	local -a roots=()

	while IFS= read -r -d '' root; do
		roots+=("$root")
	done < <(find "$srcdir" -mindepth 1 -maxdepth 1 -type d -print0)

	if (( ${#roots[@]} != 1 )); then
		printf 'error: expected exactly one extracted source directory in %s\n' "$srcdir" >&2
		return 1
	fi

	if [[ "${roots[0]}" != "$expected" ]]; then
		[[ ! -e "$expected" ]] || {
			printf 'error: source destination already exists: %s\n' "$expected" >&2
			return 1
		}
		mv -- "${roots[0]}" "$expected"
	fi
}

arch_check_wallpapers_payload() {
	local source_root="${srcdir}/${pkgname}-${pkgver}"
	local wallpaper_root="${source_root}/src/usr/share/backgrounds/argvus"

	test -f "${wallpaper_root}/argvus-dark.jxl"
	test -f "${wallpaper_root}/argvus-light.jxl"
	test -d "${wallpaper_root}/abstract/dark"
	test -d "${wallpaper_root}/abstract/light"
	test -d "${wallpaper_root}/landscape/dark"
	test -d "${wallpaper_root}/landscape/light"
	test -n "$(find "$wallpaper_root" -type f -name '*.jxl' -print -quit)"
}

arch_package_wallpapers_payload() {
	local source_root="${srcdir}/${pkgname}-${pkgver}"

	install -d "${pkgdir}/usr/share/backgrounds/argvus"
	(
		cd "${source_root}/src/usr/share/backgrounds/argvus" || return 1
		find . -type d -exec install -d "${pkgdir}/usr/share/backgrounds/argvus/{}" \;
		find . -type f -name '*.jxl' -exec install -m644 {} \
			"${pkgdir}/usr/share/backgrounds/argvus/{}" \;
	)
	install -Dm644 "${source_root}/LICENSE" \
		"${pkgdir}/usr/share/licenses/${pkgname}/LICENSE"
}
