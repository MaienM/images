FROM alpine:3.21.1
RUN apk --no-cache add \
	bash \
	curl \
	coreutils \
	findutils \
	gawk \
