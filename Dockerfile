FROM cirrusci/flutter:3.0.0


RUN yes | sdkmanager \
    "platforms;android-28" \
    "platforms;android-29" \
    "platforms;android-31"
