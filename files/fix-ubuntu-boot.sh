#!/bin/bash

rm -f /boot/efi/EFI/BOOT/bootx64.efi
cp /boot/efi/EFI/ubuntu/grubx64.efi /boot/efi/EFI/BOOT/bootx64.efi
