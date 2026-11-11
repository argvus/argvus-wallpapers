---
title: ARGVUS Wallpapers
description: argvus-wallpapers দ্বারা ইনস্টল করা বেস ওয়ালপেপার এবং কিভাবে একটি ওয়ালপেপার নির্বাচন করা হয়।
---

# এআরজিভাস ওয়ালপেপার

`argvus-wallpapers` ডেস্কটপের দুটি বেস ওয়ালপেপার ইন্সটল করে, একটি গাঢ় এবং একটি হালকা।
প্রতিটি অফিসিয়াল থিম প্যাকেজ তার নিজস্ব ওয়ালপেপার নিয়ে আসে, তাই সক্রিয় থিমের ওয়ালপেপার হয়
সাধারণত থিমগুলো, এদের মধ্যে যেকোনো না।

## ইনস্টল করা ফাইলসমূহ

| File | Format |
| --- | --- |
| `/usr/share/backgrounds/argvus/argvus-dark.jxl` | JPEG XL |
| `/usr/share/backgrounds/argvus/argvus-light.jxl` | JPEG XL |
| `/usr/share/backgrounds/argvus/argvus-dark.svg` | SVG |
| `/usr/share/backgrounds/argvus/argvus-light.svg` | SVG |

থিম প্যাকেজগুলি তাদের ওয়ালপেপারগুলি `/usr/share/backgrounds/argvus/abstract/` এর নিচে যোগ করে,
`dark` এবং `light` ডিরেক্টরিগুলিতে।

## ওয়ালপেপার নির্বাচন করা

কন্ট্রোল সেন্টার খুলুন (দৃশ্যমানতা > ওয়ালপেপার)। প্রথম এন্ট্রি আপনার নিজের ইমেজের জন্য একটি ফাইল চুজার খুলবে
। একটি কাস্টম ওয়ালপেপার `/appearance/wallpaper` হিসেবে সংরক্ষিত হয়
`/appearance/wallpaper_custom` in `config.json`. Selecting a bundled wallpaper replaces the
নিজস্ব পছন্দ; এটি থিম পরিবর্তন করে না।

প্যাকেজটি ইনস্টল করার ফলে ওয়ালপেপার নির্বাচকের কোন ডিরেক্টরি যুক্ত হয় না: নির্বাচক
বান্ডেলড ওয়ালপেপার এবং একটি কাস্টম ছবির জন্য চুজার অফার করে।
