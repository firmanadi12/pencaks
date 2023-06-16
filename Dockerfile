RUN apt-get update \
    && apt-get install -y libgl1-mesa-glx \
    && rm -rf /var/lib/apt/lists/*
