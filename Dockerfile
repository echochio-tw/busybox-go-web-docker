FROM busybox:ubuntu-14.04
EXPOSE 8080
COPY web /bin/web
CMD web
