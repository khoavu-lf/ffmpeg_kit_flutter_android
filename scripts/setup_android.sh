#!/bin/bash

# Android AAR 下载
ANDROID_URL="https://github.com/khoavu-lf/ffmpeg_kit_flutter_android/releases/download/v6.0.2/ffmpeg-kit-min-gpl-6.0-2.LTS.aar"
mkdir -p libs
curl -L $ANDROID_URL -o libs/com.arthenica.ffmpegkit-flutter-7.0.aar