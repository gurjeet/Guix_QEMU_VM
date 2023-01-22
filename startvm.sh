#!/bin/bash

qemu-system-x86_64                \
   -nic user,model=virtio-net-pci,hostfwd=tcp::10022-:22 \
   -m 2048                        \
   -smp cpus=8			  \
   -device virtio-blk,drive=myhd  \
   -drive if=none,file=guix-system-vm-image-1.4.0.x86_64-linux.qcow2,id=myhd
