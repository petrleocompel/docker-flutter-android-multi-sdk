FROM ghcr.io/cirruslabs/flutter:3.7.12


RUN yes | sdkmanager \
    "platforms;android-28" \
    "platforms;android-29" \
    "platforms;android-30" \
    "platforms;android-31" \
    "platforms;android-32" \
    "platforms;android-33" \
    "build-tools;33.0.3" \
    "patcher;v4" \
    "emulator" \
    "tools"
    
    
