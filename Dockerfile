FROM cirrusci/flutter:2.10.2


RUN yes | sdkmanager \
    "platforms;android-28" \
    "platforms;android-29" \
    "platforms;android-31"
