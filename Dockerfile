FROM debian:sid

RUN apt-get update && apt-get install -y python3-pip \
                                         pkg-config \ 
                                         libcairo2-dev \
                                         gcc \
                                         python3-dev \
                                         libgirepository1.0-dev \
                                         python-gst-1.0 \
                                         gir1.2-gst-plugins-bad-1.0 \
                                         gstreamer1.0-plugins-bad \
                                         gstreamer1.0-plugins-good \
                                         gstreamer1.0-plugins-ugly \
                                         gstreamer1.0-nice
