FROM ghcr.io/curium-rocks/alpine-zulu AS zulu_base
RUN apk add --no-cache zulu17-jdk
