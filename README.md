Run Guix OS in QEMU
===================

This repo has instructions on how to run the Guix OS in QEMU.

Prerequisites
-------------

### Guix Base Image

Download the latest version of Guix, that is distributed as a qcow format
image. As of this writing, it is
`guix-system-vm-image-1.4.0.x86_64-linux.qcow2`, available at
https://guix.gnu.org/en/download/.

### Install QEMU

Install the latest version of QEMU available for your host OS. The instructions
are available at https://www.qemu.org/download/.

Running Guix in VM
------------------

There are various options that can be used to start the VM. Those options are
all documented in the `startvm.sh` script. Feel free to change the opttions
that best suit your host OS and hardware. For example, when running on a Linux
host, you might want to use the `--accel=kvm` switch, for better performance,
or you may want to lower the `cpus` value, to lower the impact on your host OS
workload.

