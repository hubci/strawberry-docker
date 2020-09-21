# vim:set ft=dockerfile:

# Base off of CircleCI's base Ubuntu image
FROM cimg/base:2020.09

LABEL maintainer="Ricardo N Feliciano <Ricardo@Feliciano.Tech>"

ENV GOTHAM_VERSION=0.7.0
ENV	GOTHAM_DOWNLOAD_URL="https://github.com/gothamhq/gotham/releases/download/v${GOTHAM_VERSION}/gotham-v${GOTHAM_VERSION}-linux-amd64.tar.gz"

# Install HTML Proofer - eventually to be replaced with non-Ruby alternative
RUN sudo apt-get update && sudo apt-get install -y \
		rsync \
		ruby-full \
		# Needed for the Nokogiri gem
		zlib1g-dev \
	&& \
	sudo rm -rf /var/lib/apt/lists/* && \
	sudo gem install html-proofer --no-document

RUN curl -sSL $GOTHAM_DOWNLOAD_URL | sudo tar -xz -C /usr/local/bin gotham

CMD ["htmlproofer", "--help"]

EXPOSE 1313
