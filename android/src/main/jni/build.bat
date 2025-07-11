@echo off
setlocal

rem Android AAR download URL
set ANDROID_URL=https://github.com/khoavu-lf/ffmpeg_kit_flutter_android/releases/download/v6.0.2/ffmpeg-kit-min-gpl-6.0-2.LTS.aar

rem Create libs directory if it doesn't exist
if not exist libs (
    mkdir libs
)

rem Download the AAR file
curl -L %ANDROID_URL% -o libs\com.arthenica.ffmpegkit-flutter-7.0.aar

endlocal
