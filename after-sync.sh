rm -rf vendor/gapps packages/apps/Settings vendor/lineage frameworks/base vendor/gapps packages/apps/Settings frameworks/base vendor/nothing* frameworks/native 
git clone https://github.com/xenxynon/device_nothing_Spacewar -b los device/nothing/Spacewar --depth 1
git clone https://gitlab.com/yaosp/vendor_google_gms -b fourteen vendor/google/gms --depth 1
git clone https://gitlab.com/xenxynon/yaosp -b fourteen vendor/google/pixel --depth 1
git clone https://github.com/Los-Ext/kernel_nothing_sm7325 kernel/nothing/sm7325 --depth 1
git clone https://github.com/PixysOS-Devices/vendor_nothing_camera -b fourteen vendor/nothing/camera --depth 1
git clone https://github.com/PixysOS-Devices/vendor_nothing_Spacewar vendor/nothing/Spacewar --depth 1
git clone https://github.com/Los-Ext/packages_apps_Settings -b test packages/apps/Settings --depth 1
git clone https://github.com/PixysOS-Devices/packages_apps_PixysGlyph packages/apps/Glyph
git clone https://github.com/Los-Ext/android_frameworks_base -b kek frameworks/base --depth 1
git clone https://github.com/Los-Ext/android_vendor_lineage -b SDC vendor/lineage --depth 1
git clone https://github.com/Los-Ext/android_frameworks_native -b lineage-21.0 frameworks/native --depth 1
git clone https://bitbucket.org/xenxynon/vendor_nothing_spacewar_radio -b 2.5.5 vendor/nothing/Spacewar/radio --depth 1
sed -i 's/PTC_ub1/LA.UM.9.14.r1-24200-LAHAINA.QSSI13.0/' kernel/nothing/sm7325/arch/arm64/configs/vendor/lahaina-qgki_defconfig &&
