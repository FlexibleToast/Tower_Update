#!/bin/bash

rm -f /boot/efi/EFI/BOOT/bootx64.efi
cp /boot/efi/EFI/centos/grubx64.efi /boot/efi/EFI/BOOT/BOOTX64.EFI
