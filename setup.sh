# setup.sh

# Install FFmpeg
RUN wget https://johnvansickle.com/ffmpeg/releases/ffmpeg-release-amd64-static.tar.xz
RUN tar xvf ffmpeg-release-amd64-static.tar.xz
RUN mv ffmpeg-*-static/ffmpeg /usr/local/bin/
RUN rm -rf ffmpeg-*-static ffmpeg-release-amd64-static.tar.xz

# Install libsm6 and libxext6
RUN apt-get update && apt-get install -y libsm6 libxext6
