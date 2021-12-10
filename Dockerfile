FROM cirrusci/flutter:2.8.0


RUN yes | sdkmanager \
    "platforms;android-28" \
    "platforms;android-29" \
    "platforms;android-31"
