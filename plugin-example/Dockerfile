FROM alpine:3.4
RUN apk --no-cache add bash
COPY update.sh /bin/
ENTRYPOINT ["/bin/bash"]
CMD ["/bin/update.sh"]