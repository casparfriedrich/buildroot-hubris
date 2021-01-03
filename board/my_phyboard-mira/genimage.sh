#!/usr/bin/env bash

dd if=${BINARIES_DIR}/barebox-phytec-phycore-imx6q-som-nand-1gib.img \
   of=${BINARIES_DIR}/barebox.bin \
   bs=1k \
   skip=1

support/scripts/genimage.sh $@
