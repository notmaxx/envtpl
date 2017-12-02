# run "./make.sh alpine" first to generate envtpl
FROM alpine:3.7
COPY envtpl .
RUN mv envtpl /usr/local/bin
ENTRYPOINT [ "envtpl" ]
