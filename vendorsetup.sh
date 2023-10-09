echo 'cloning vendor'
git clone https://github.com/kamlesh24299/vendor_xiaomi_sweet.git vendor/xiaomi/sweet

echo 'cloning kernel'
git clone --depth=1 https://github.com/itsshashanksp/kernel_xiaomi_sm6150.git -b perf kernel/xiaomi/sweet

echo 'cloning miuicamera'
git clone https://github.com/aosp-playground/android_vendor_xiaomi_sweet-miuicamera.git vendor/xiaomi/sweet-miuicamera

echo cloning 'hardware/xiaomi'
git clone https://github.com/LineageOS/android_hardware_xiaomi.git -b lineage-20 hardware/xiaomi

