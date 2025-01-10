FROM alpine:3.21.2
RUN apk --no-cache add \
	bash \
	curl \
	coreutils \
	findutils \
	gawk \
