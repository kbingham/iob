---
title: "Linux Kernel"
date: 2018-11-18T12:33:46+10:00
draft: false
featured: true
weight: 0
---

Ideas on Board has contributed and helped maintain the Linux kernel since 2009, with over 6000 changesets integrated.

## Version: v5.4

Sun Nov 24 16:32:01 2019 -0800

###  Authored By: Kieran Bingham
- e671499303e4 media: i2c: Convert to new i2c device probe()
- bec5352d20d1 media: i2c: et8ek8: Convert to new i2c device probe()
- 42b661221518 media: i2c: s5c73m3: Convert to new i2c device probe()
- c1042d62fe05 media: i2c: smiapp: Convert to new i2c device probe()
- 5e56808900a7 media: radio: si470x: Convert to new i2c device probe()
- 7bb823a6522a media: radio: si4713: Convert to new i2c device probe()
- 9deff920bd18 media: i2c: adv748x: Convert to new i2c device probe()

###  Reviewed-by: Kieran Bingham
- 51d47e578a74 media: fdp1: Fix a memory leak bug
- 38290431d56d arm64: dts: renesas: Update 'vsps' properties for readability
- 70c55c1ad1a7 media: vsp1: fix memory leak of dl on error return path
- af80559b4d9c i2c: replace i2c_new_secondary_device with an ERR_PTR variant
- 4fd22938569c media: fdp1: Reduce FCP not found message level to debug
- 5cf7e71f7a63 media: zd1301_demod: don't check retval after our own assignemt
- 0b25167d1cdd media: mn88473: don't check retval after our own assignemt
- e6ec19a25f21 media: mn88472: don't check retval after our own assignemt
- ae3af6c43c0d media: cxd2820r: don't check retval after our own assignemt
- 6b4633310ae8 media: rcar-vin: Always setup controls when opening video device
- 1d99e68ce7fd media: rcar-vin: Add support for RGB formats with alpha component
- 5720c7331ff7 media: rcar-vin: Add control for alpha component
- 19ab1f649ca4 media: rcar-vin: Rename VNDMR_DTMD_ARGB1555 to VNDMR_DTMD_ARGB
- 21a816e7ee5d media: rcar-vin: Centralize black listing of pixel formats
- 0bd465765f8d media: rcar-vin: Clean up correct notifier in error path

## Version: v5.3

Sun Sep 15 14:19:32 2019 -0700

###  Authored By: Kieran Bingham
- 4e8c120de926 media: fdp1: Support M3N and E3 platforms
- 66659d9d0962 drm: rcar-du: writeback: include interface header

###  Reviewed-by: Kieran Bingham

- 22be8233b34f (tag: media/v5.3-2, neg/media-tree) media: videodev2.h: change V4L2_PIX_FMT_BGRA444 define: fourcc was already in use
- 550113d4e9f5 i2c: add newly exported functions to the header, too
- 46f69d06afd0 arm64: dts: renesas: r8a7799[05]: Point LVDS0 to its companion LVDS1
- 8e8fddab0d0a (tag: du-next-20190608) drm: rcar-du: Skip LVDS1 output on Gen3 when using dual-link LVDS mode
- fa440d870358 drm: rcar-du: lvds: Add support for dual-link mode
- 968328496b0f drm: rcar-du: lvds: Remove LVDS double-enable checks
- f54b4df6b14f dt-bindings: display: renesas: lvds: Add renesas,companion property
- 1ddf2d4ad898 drm: bridge: thc63: Report input bus mode through bridge timings
- 3cb120814eb9 dt-bindings: display: bridge: thc63lvd1024: Document dual-link operation
- b0a6b94027c8 drm: bridge: Add dual_link field to the drm_bridge_timings structure
- 62e2da682a0a drm: rcar-du: lvds: Add r8a774a1 support
- d31349a50415 drm: rcar-du: Add R8A774A1 support
- 07c7c6bfbe03 dt-bindings: display: renesas: lvds: Document r8a774a1 bindings
- 2acd1d1f2199 dt-bindings: display: renesas: du: Document the r8a774a1 bindings
