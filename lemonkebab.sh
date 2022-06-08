# Xtra Stuffz
rm -rf platform/external/Camera
rm -rf frameworks/av
git clone https://github.com/Pyrtle93/frameworks_av.git -b spark frameworks/av
rm -rf frameworks/base
git clone https://github.com/Pyrtle93/frameworks_base.git -b spark1 frameworks/base
cd frameworks/base
git remote add upstream https://github.com/Pyrtle93/frameworks_base.git
git fetch upstream
git cherry-pick 637086aee65e0a07601dbc75d1d3f1817bb1eb95
git cherry-pick e56a569870b853b65a1e9888ad0ee9997843bc4d
git cherry-pick 4f0ce7a7f5cbcbb686114bfc25e9d06a529ad0d4
git cherry-pick 81e3ac5da42e7e057c17f1efdd40f92603dbb2fc
cd ../..
cd vendor/spark
git remote add upstream https://github.com/Pyrtle93/platform_vendor_spark.git
git fetch upstream
git cherry-pick c076e089adeaa1a9459359350270938e5cd3012b
git cherry-pick 63c17f62e2c22483319f392248e4278d99df211c
git cherry-pick 1fccdb581d87bb82f9237dc2f0e66725ecac39ce
git cherry-pick 81a1e1cafdbd8c034b1ae7755f2ecf8bad476e25
git cherry-pick b7e800ecc8b75f55dba65af931872c944693e6ea
git cherry-pick f8e5cecb915ab119dac2f5a2eadb7f04a350e6d5
git cherry-pick bbaef4667ec58eaad8455fb3c23d5a2ff853295f
git cherry-pick 75f75dc933b6985096a9ea473422ee201f4b8c84
cd ../..
cd packages/apps/Fireworks
git remote add upstream https://github.com/Pyrtle93/packages_apps_Fireworks.git
git fetch upstream
git cherry-pick 8a5a644ab3fa9843eda4a58702780994e9a0b84a
git cherry-pick a2c54668306e53841934e97cf8d7e2c6dd8aada6
git cherry-pick c5af87954cf197042f727de2557d31c2bf5c608c
git cherry-pick 2ecff6d628986ad2921dda74efb0bba8f2189286
git cherry-pick 92ab91618b1761f9928ac229ec747a35de671436
git cherry-pick 0411c33ac0d345a3c57a8ea531bc8486b880c8f2
git cherry-pick 023e3f2cfacc72eadefb16028b9fe8b55cb1ffd7
cd ../../..
cd packages/apps/Settings
git remote add upstream https://github.com/Pyrtle93/packages_apps_Settings.git
git fetch upstream
git cherry-pick 0d5702ea528314a95339bb4f2bab56ffae83c040
git cherry-pick 67306d799519466619cb24ea15a054fda795b303
cd ../../..
cd build/soong
git remote add upstream https://github.com/Pyrtle93/build_soong.git
git fetch upstream
git cherry-pick cc690bb51e8411c84987db552181e51830d41bf3
cd ../..

# OnePlus Camera
git clone https://gitlab.com/chandu078/vendor_oneplus_addons_camera.git -b eleven-9R vendor/oneplus/addons/camera/

# GameSpace
git clone https://github.com/Pyrtle93/packages_apps_GameSpace.git -b spark packages/apps/GameSpace

# Proton Clang
git clone https://github.com/kdrag0n/proton-clang.git --depth=1 prebuilts/clang/host/linux-x86/clang-proton

# Kernel Source
git clone https://github.com/Pyrtle93/IllusionX_sm8250.git -b custom kernel/oneplus/sm8250
