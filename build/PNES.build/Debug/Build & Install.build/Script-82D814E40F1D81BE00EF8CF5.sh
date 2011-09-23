#!/bin/sh
mkdir -p ~/Library/Application\ Support/OpenEmu/Cores
rm -rf ~/Library/Application\ Support/OpenEmu/Cores/$PROJECT_NAME.oecoreplugin
cp -rf "$BUILT_PRODUCTS_DIR/$PROJECT_NAME.oecoreplugin"{,.dSYM} ~/Library/Application\ Support/OpenEmu/Cores/

