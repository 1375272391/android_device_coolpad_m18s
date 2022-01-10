Device Tree for Coolpad 5270 (m18s)
==========================================

The Coolpad 5270 (codenamed _"m18s"_) is a Entry smartphone from Coolpad.
It was released in February 2016.

| Basic                   | Spec Sheet                                                                                                                     |
| -----------------------:|:------------------------------------------------------------------------------------------------------------------------------ |
| CPU                     | Quad-Core 1.0 GHz Cortex-A53                                                                                                   |
| Chipset                 | Mediatek MT6735                                                                                                                |
| GPU                     | Mali-T720                                                                                                                      |
| Memory                  | 1 GB RAM                                                                                                                       |
| Shipped Android Version | 5.1                                                                                                                            |
| Storage                 | 8 GB                                                                                                                           |
| Battery                 | removable Li-Ion 2000 mAh battery                                                                                              |
| Display                 | 854 x 480 pixels, 16:9 ratio (~196 ppi density)                                                                                |
| Camera (Back)(Main)     | 5 MP                                                                                                                           |
| Camera (Front)          | 0.2 MP                                                                                                                         |

## Device picture
![m18s](https://www.embargosalobestia.com/_articulos/smartphone-coolpad-5270-android-4g-dual-blanco-0014950.jpg)

## Build instructions

```
# Compiling
$ export ALLOW_MISSING_DEPENDENCIES=true
$ . build/envsetup.sh
$ lunch omni_m18s-eng
$ make -jx recoveryimage //replace x in -jx with number of cores you want to allot for compilation

```
## Kernel

i can't find it, it only  has a perbuild kernel 

**Copyright 2019 The Android Open Source Project**