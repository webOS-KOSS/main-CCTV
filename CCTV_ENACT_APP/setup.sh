#! /bin/bash
echo "setting..."
npm install
yarn install

echo "packaging..."
npm run pack-p
ares-package dist -o ipk

echo "installing..."
ares-install ipk/com.cctv.app_1.0.0_all.ipk
