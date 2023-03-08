FROM golang:1.17.8-buster
ENV SCOPE_SKIP_UI_ASSETS true
RUN sed -i 's#http://deb.debian.org#https://mirrors.tuna.tsinghua.edu.cn#g' /etc/apt/sources.list &&\
   sed -i 's#http://security.debian.org#https://mirrors.tuna.tsinghua.edu.cn#g' /etc/apt/sources.list &&\
   set -eux; \
   export arch_val="$(dpkg --print-architecture)"; \
   apt-get update && \
   if [ "$arch_val" = "amd64" ]; then \
     apt-get install -y libpcap-dev time file shellcheck git gcc-arm-linux-gnueabihf curl build-essential gcc-s390x-linux-gnu; \
   else \
     apt-get install -y libpcap-dev time file shellcheck git curl build-essential; \
   fi && \
   rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*

RUN export GOPROXY=https://goproxy.cn,direct &&\
    go install -tags netgo github.com/fzipp/gocyclo/cmd/gocyclo@v0.6.0 && \
	go install -tags netgo golang.org/x/lint/golint@v0.0.0-20210508222113-6edffad5e616 &&\
	go install -tags netgo github.com/kisielk/errcheck@v1.6.3 &&\
	go install -tags netgo github.com/client9/misspell/cmd/misspell@v0.3.4 && \
	rm -rf /go/pkg/ /go/src/

   # Only install shfmt on amd64, as the version v1.3.0 isn't supported for ppc64le
   # and the later version of shfmt doesn't work with the application well
COPY shfmt_v1.3.0_linux_amd64 /
RUN cd / && \
   export arch_val="$(dpkg --print-architecture)"; \
   if [ "$arch_val" = "amd64" ]; then \
     mv shfmt_v1.3.0_linux_amd64 shfmt &&\
     chmod +x shfmt && \
     mv shfmt /usr/bin; \
   fi;

# Install Docker (client only)
COPY *.tgz /
ENV DOCKERVERSION=17.09.1-ce
RUN cd / && \
    export arch_val="$(dpkg --print-architecture)"; \
    if [ "$arch_val" = "arm64" ]; then \
        mv aarch64-docker-${DOCKERVERSION}.tgz docker-${DOCKERVERSION}.tgz; \
    elif [ "$arch_val" = "amd64" ]; then \
        mv x86_64-docker-${DOCKERVERSION}.tgz docker-${DOCKERVERSION}.tgz; \
    elif [ "$arch_val" = "ppc64el" ]; then \
        mv ppc64le-docker-${DOCKERVERSION}.tgz docker-${DOCKERVERSION}.tgz; \
    elif [ "$arch_val" = "s390x" ]; then \
        mv s390x-docker-${DOCKERVERSION}.tgz docker-${DOCKERVERSION}.tgz; \
    else \
        echo "No Docker client found for architecture $(arch_val)." && \
        exit 1; \
    fi; \
    tar xzvf docker-${DOCKERVERSION}.tgz --strip 1 -C /usr/local/bin docker/docker && \
    rm docker-${DOCKERVERSION}.tgz;

COPY build.sh /
ENTRYPOINT ["/build.sh"]

ARG revision
LABEL maintainer="Weaveworks <help@weave.works>" \
      org.opencontainers.image.title="backend" \
      org.opencontainers.image.source="https://github.com/weaveworks/scope/tree/master/backend" \
      org.opencontainers.image.revision="${revision}" \
      org.opencontainers.image.vendor="Weaveworks"
