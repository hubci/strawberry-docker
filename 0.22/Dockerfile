# vim:set ft=dockerfile:

# Base off of CircleCI's base Ubuntu image
FROM hubci/base:2022.01

LABEL maintainer="Ricardo N Feliciano <Ricardo@Feliciano.Tech>"

ENV SB_VERSION=0.22.0
ENV	SB_DOWNLOAD_URL="https://github.com/strawberryssg/strawberry-v0/releases/download/v${SB_VERSION}/strawberry-v${SB_VERSION}-linux-amd64.tar.gz"

# Install HTML Proofer - eventually to be replaced with non-Ruby alternative
RUN sudo apt-get update && sudo apt-get install -y \
		libffi-dev \
		rsync \
		ruby-full \
		# Needed for the Nokogiri gem
		zlib1g-dev \
	&& \
	sudo rm -rf /var/lib/apt/lists/* && \
	sudo gem install html-proofer --no-document

RUN curl -sSL $SB_DOWNLOAD_URL | sudo tar -xz -C /usr/local/bin strawberry

CMD ["htmlproofer", "--help"]

EXPOSE 1313
