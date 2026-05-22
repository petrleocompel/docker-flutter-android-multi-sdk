FROM ghcr.io/cirruslabs/flutter:3.44.0


RUN yes | sdkmanager \
    "platforms;android-33" \
    "platforms;android-34" \
    "platforms;android-35" \
    "platforms;android-36" \
    "platforms;android-37.0" \
    "build-tools;35.0.0" \
    "build-tools;36.0.0" \
    "build-tools;37.0.0" \
    "ndk;28.2.13676358" \
    "cmake;3.22.1" \
    "emulator" \
    "tools"

RUN yes | sdkmanager --update
