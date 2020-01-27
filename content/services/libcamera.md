---
title: "libcamera"
date: 2018-11-28T15:15:34+10:00
featured: true
draft: false
weight: 1
---

A complex camera support library for Linux, Android, and ChromeOS

Cameras are complex devices that need heavy hardware image processing
operations. Control of the processing is based on advanced algorithms that must
run on a programmable processor. This has traditionally been implemented in a
dedicated MCU in the camera, but in embedded devices algorithms have been moved
to the main CPU to save cost. Blurring the boundary between camera devices and
Linux often left the user with no other option than a vendor-specific
closed-source solution.

Ideas on Board has led the development of the
[libcamera](https://libcamera.org) project, to facilitate the management of an
open camera stack in Linux.
