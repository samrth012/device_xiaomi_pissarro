echo 'Starting vendorsetup processes needed for your device'

# Stuffs to rm -rf
rm -rf hardware/xiaomi
rm -rf hardware/mediatek
rm -rf device/mediatek/sepolicy_vndr

echo 'Cloning Vendor tree [1/5]'
# vendor/xiaomi/pissarro
git clone https://github.com/pissarro-dev/vendor_xiaomi_pissarro.git -b thirteen vendor/xiaomi/pissarro

echo 'DONE'

echo 'Cloning Kernel tree [2/5]'
# kernel/xiaomi/pissarro
git clone https://github.com/pissarro-dev/kernel_xiaomi_pissarro.git -b lineage-20 kernel/xiaomi/pissarro

echo 'DONE'

echo 'Cloning Sepolicy Vndr [3/5]'
# device/mediatek/sepolicy_vndr
git clone https://github.com/xiaomi-mediatek-devs/android_device_mediatek_sepolicy_vndr.git -b lineage-20 device/mediatek/sepolicy_vndr

echo 'DONE'

echo 'Cloning Mediatek HaW [4/5]'
# hardware/mediatek
git clone https://github.com/xiaomi-mediatek-devs/android_hardware_mediatek.git -b lineage-20 hardware/mediatek

echo 'DONE'

echo 'Cloning Xiaomi HW [5/5]'
# hardware/xiaomi
git clone https://github.com/LineageOS/android_hardware_xiaomi.git -b lineage-20 hardware/xioami

echo 'Done and Completed'
