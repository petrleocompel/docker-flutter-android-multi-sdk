FROM ghcr.io/cirruslabs/flutter:3.29.3


RUN yes | sdkmanager \
    "platforms;android-26" \
    "platforms;android-28" \
    "platforms;android-29" \
    "platforms;android-30" \
    "platforms;android-31" \
    "platforms;android-32" \
    "platforms;android-33" \
    "platforms;android-34" \
    "platforms;android-35" \
    "platforms;android-36" \
    "build-tools;30.0.3" \
    "build-tools;33.0.2" \
    "build-tools;34.0.0" \
    "ndk;27.0.12077973" \
    "emulator" \
    "tools"

RUN yes | sdkmanager --update
