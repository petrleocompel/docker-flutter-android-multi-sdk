FROM ghcr.io/cirruslabs/flutter:3.41.3


RUN yes | sdkmanager \
    "platforms;android-33" \
    "platforms;android-34" \
    "platforms;android-35" \
    "platforms;android-36" \
    "build-tools;36.0.0" \
    "ndk;28.2.13676358" \
    "emulator" \
    "tools"

RUN yes | sdkmanager --update
