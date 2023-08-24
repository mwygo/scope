FROM cr.loongnix.cn/library/golang:1.19-buster
ENV SCOPE_SKIP_UI_ASSETS true
RUN set -eux; \
   apt update && \
   apt install -y libpcap-dev time file git curl build-essential docker-ce; \
   rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/* &&\
   export GOPROXY=https://goproxy.cn,direct &&\
   go install -tags netgo github.com/fzipp/gocyclo/cmd/gocyclo@v0.6.0 && \
   go install -tags netgo golang.org/x/lint/golint@v0.0.0-20210508222113-6edffad5e616 &&\
   go install -tags netgo github.com/kisielk/errcheck@v1.6.3 &&\
   go install -tags netgo github.com/client9/misspell/cmd/misspell@v0.3.4 && \
   rm -rf /go/pkg/ /go/src/

COPY build.sh /
ENTRYPOINT ["/build.sh"]

ARG revision
LABEL maintainer="mawy <xiaoma.sy@gmail.com>" \
      org.opencontainers.image.title="backend" \
      org.opencontainers.image.source="https://github.com/weaveworks/scope/tree/master/backend" \
      org.opencontainers.image.revision="${revision}" \
      org.opencontainers.image.vendor="Weaveworks"
