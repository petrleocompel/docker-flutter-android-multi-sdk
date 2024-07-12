FROM ghcr.io/cirruslabs/flutter:3.19.1


RUN yes | sdkmanager \
    "platforms;android-26" \
    "platforms;android-28" \
    "platforms;android-29" \
    "platforms;android-30" \
    "platforms;android-31" \
    "platforms;android-32" \
    "platforms;android-33" \
    "platforms;android-34" \
    "build-tools;30.0.3" \
    "build-tools;33.0.2" \
    "build-tools;34.0.0" \
    "emulator" \
    "tools"

RUN yes | sdkmanager --update
