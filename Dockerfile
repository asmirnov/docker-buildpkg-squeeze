FROM debian:squeeze
RUN apt-get update && apt-get install -y \
        --no-install-recommends \
        build-essential \
        devscripts \
        equivs
