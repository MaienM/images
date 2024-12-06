FROM alpine:3.21.0
RUN apk --no-cache add \
	bash \
	curl \
	coreutils \
	findutils \
	gawk \
