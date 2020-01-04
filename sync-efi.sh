# Get latest build for OC
#cp -f ../OpenCorePkg/Binaries/DEBUG/OpenCore.efi ./EFI/OC/OpenCore.efi
#cp -f ../OpenCorePkg/Binaries/DEBUG/BOOTx64.efi ./EFI/BOOT/BOOTx64.efi

# Sync files to EFI partition
rm -rf /Volumes/OC/EFI/*
cp -r ./EFI /Volumes/OC/
