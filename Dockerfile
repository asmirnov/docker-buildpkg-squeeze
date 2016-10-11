FROM debian:squeeze
COPY sources.list /etc/apt
RUN apt-get update && apt-get install -y \
        --no-install-recommends \
        build-essential \
        devscripts \
        equivs
