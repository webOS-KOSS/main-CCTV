#! /bin/bash
echo "setting..."
npm install
yarn add react-router-dom@5.3.0

echo "packaging..."
npm run pack-p
ares-package dist -o ipk

echo "installing..."
ares-install ipk/com.cctv.app_1.0.0_all.ipk
