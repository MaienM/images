FROM alpine:3.20.3
RUN apk --no-cache add \
    bash \
	 curl \
    coreutils \
    findutils \
    gawk \
