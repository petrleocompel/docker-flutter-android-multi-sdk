FROM cirrusci/flutter:3.0.1


RUN yes | sdkmanager \
    "platforms;android-28" \
    "platforms;android-29" \
    "platforms;android-31"
