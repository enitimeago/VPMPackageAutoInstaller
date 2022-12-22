#!/bin/sh

rm installer-template.unitypackage \
  && python3 building/build-unitypackage.py \
      installer-template.unitypackage \
      Assets/com.anatawa12.vpm-package-auto-installer \ 
  && cp installer-template.unitypackage \
      "$CREATOR_PKG_ROOT/installer-template.unitypackage.bytes"
