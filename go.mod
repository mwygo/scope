module github.com/weaveworks/scope

go 1.17

require (
	camlistore.org v0.0.0-20171230002226-a5a65f0d8b22
	github.com/NYTimes/gziphandler v1.0.2-0.20180227021810-5032c8878b9d
	github.com/arl/statsviz v0.5.1
	github.com/armon/go-metrics v0.0.0-20190430140413-ec5e00d3c878
	github.com/armon/go-radix v0.0.0-20160115234725-4239b77079c7
	github.com/armon/go-socks5 v0.0.0-20160902184237-e75332964ef5
	github.com/aws/aws-sdk-go v1.15.78
	github.com/bluele/gcache v0.0.0-20150827032927-fb6c0b0e1ff0
	github.com/bmizerany/assert v0.0.0-20160611221934-b7ed37b82869
	github.com/bradfitz/gomemcache v0.0.0-20160117192205-fb1f79c6b65a
	github.com/c9s/goprocinfo v0.0.0-20151025191153-19cb9f127a9c
	github.com/certifi/gocertifi v0.0.0-20150906030631-84c0a38a18fc
	github.com/coocood/freecache v0.0.0-20150903053832-a27035d5537f
	github.com/davecgh/go-spew v1.1.1
	github.com/docker/docker v1.4.2-0.20180827131323-0c5f8d2b9b23
	github.com/dustin/go-humanize v0.0.0-20160923163517-bd88f87ad3a4
	github.com/fsouza/go-dockerclient v1.3.0
	github.com/gogo/protobuf v1.3.0
	github.com/goji/httpauth v0.0.0-20160601135302-2da839ab0f4d
	github.com/golang/protobuf v1.3.2
	github.com/google/gopacket v1.1.17
	github.com/gorilla/handlers v0.0.0-20151024084542-9a8d6fa6e647
	github.com/gorilla/mux v1.6.2
	github.com/gorilla/websocket v1.4.2
	github.com/hashicorp/consul v0.6.4-0.20160227001210-2a4436075dbb
	github.com/hashicorp/go-cleanhttp v0.5.0
	github.com/k-sone/critbitgo v1.2.0
	github.com/kr/pty v1.1.1
	github.com/mgutz/ansi v0.0.0-20170206155736-9520e82c474b
	github.com/miekg/dns v0.0.0-20160129163459-3d66e3747d22
	github.com/mjibson/esc v0.2.0
	github.com/nats-io/nats v1.2.1-0.20160607194537-ce9cdc9addff
	github.com/openebs/k8s-snapshot-client v0.0.0-20180831100134-a6506305fb16
	github.com/opentracing-contrib/go-stdlib v0.0.0-20190519235532-cf7a6c988dc9
	github.com/opentracing/opentracing-go v1.1.0
	github.com/paypal/ionet v0.0.0-20130919195445-ed0aaebc5417
	github.com/pborman/uuid v0.0.0-20150824212802-cccd189d45f7
	github.com/peterbourgon/runsvinit v2.0.0+incompatible
	github.com/pkg/errors v0.8.1
	github.com/prometheus/client_golang v1.5.0
	github.com/richo/GOSHOUT v0.0.0-20210103052837-9a2e452d4c18
	github.com/sirupsen/logrus v1.4.2
	github.com/spaolacci/murmur3 v0.0.0-20150829172844-0d12bf811670
	github.com/stretchr/testify v1.4.0
	github.com/tylerb/graceful v1.2.13
	github.com/typetypetype/conntrack v1.0.1-0.20181112022515-9d9dd841d4eb
	github.com/ugorji/go v0.0.0-20170918222552-54210f4e076c
	github.com/vishvananda/netlink v1.0.1-0.20190913165827-36d367fd76f9
	github.com/vishvananda/netns v0.0.0-20180720170159-13995c7128cc
	github.com/weaveworks/billing-client v0.5.0
	github.com/weaveworks/common v0.0.0-20200310113808-2708ba4e60a4
	github.com/weaveworks/go-checkpoint v0.0.0-20160428112813-62324982ab51
	github.com/weaveworks/ps v0.0.0-20160725183535-70d17b2d6f76
	github.com/weaveworks/tcptracer-bpf v0.0.0-20200114145059-84a08fc667c0
	github.com/weaveworks/weave v2.3.1-0.20180427133448-4da998ab4507+incompatible
	github.com/willdonnelly/passwd v0.0.0-20141013001024-7935dab3074c
	golang.org/x/net v0.0.0-20191004110552-13f9640d40b9
	golang.org/x/sync v0.0.0-20190911185100-cd5d95a43a6e
	golang.org/x/sys v0.5.0
	golang.org/x/time v0.0.0-20180412165947-fbb02b2291d2
	golang.org/x/tools v0.0.0-20190424220101-1e8e1cfdf96b
	google.golang.org/grpc v1.19.0
	k8s.io/api v0.0.0-20181204000039-89a74a8d264d
	k8s.io/apimachinery v0.0.0-20181127025237-2b1284ed4c93
	k8s.io/client-go v10.0.0+incompatible
	k8s.io/kubernetes v1.13.0
)

require (
	github.com/Azure/go-ansiterm v0.0.0-20170929234023-d6e3b3328b78 // indirect
	github.com/Microsoft/go-winio v0.4.11 // indirect
	github.com/Nvveen/Gotty v0.0.0-20120604004816-cd527374f1e5 // indirect
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/cespare/xxhash/v2 v2.1.1 // indirect
	github.com/codahale/hdrhistogram v0.0.0-20161010025455-3a0bb77429bd // indirect
	github.com/containerd/continuity v0.0.0-20180814194400-c7c5070e6f6e // indirect
	github.com/cpuguy83/go-md2man v1.0.4 // indirect
	github.com/docker/go-connections v0.4.0 // indirect
	github.com/docker/go-units v0.3.3 // indirect
	github.com/docker/libnetwork v0.8.0-dev.2.0.20180608203834-19279f049241 // indirect
	github.com/evanphx/json-patch v0.0.0-20170719203123-944e07253867 // indirect
	github.com/fatih/camelcase v1.0.0 // indirect
	github.com/fluent/fluent-logger-golang v1.5.0 // indirect
	github.com/go-kit/kit v0.9.0 // indirect
	github.com/go-logfmt/logfmt v0.4.0 // indirect
	github.com/go-ole/go-ole v1.2.6 // indirect
	github.com/gogo/googleapis v1.1.0 // indirect
	github.com/gogo/status v1.0.3 // indirect
	github.com/golang/groupcache v0.0.0-20171101203131-84a468cf14b4 // indirect
	github.com/google/btree v0.0.0-20180124185431-e89373fe6b4a // indirect
	github.com/google/gofuzz v1.0.0 // indirect
	github.com/googleapis/gnostic v0.1.1-0.20180110061420-49e5b5b1abae // indirect
	github.com/gorilla/context v1.1.1 // indirect
	github.com/gregjones/httpcache v0.0.0-20171119193500-2bcd89a1743f // indirect
	github.com/hashicorp/go-immutable-radix v1.0.0 // indirect
	github.com/hashicorp/go-msgpack v1.1.5 // indirect
	github.com/hashicorp/golang-lru v0.5.0 // indirect
	github.com/hashicorp/hcl v1.0.0 // indirect
	github.com/hashicorp/serf v0.7.1-0.20160225025727-b00b7b98ce2b // indirect
	github.com/imdario/mergo v0.3.5 // indirect
	github.com/inconshreveable/mousetrap v1.0.0 // indirect
	github.com/iovisor/gobpf v0.0.0-20180826141936-4ece6c56f936 // indirect
	github.com/jmespath/go-jmespath v0.0.0-20160202185014-0b12d6b521d8 // indirect
	github.com/json-iterator/go v1.1.9 // indirect
	github.com/konsorten/go-windows-terminal-sequences v1.0.1 // indirect
	github.com/kr/logfmt v0.0.0-20140226030751-b84e30acd515 // indirect
	github.com/kr/pretty v0.1.0 // indirect
	github.com/kr/text v0.1.0 // indirect
	github.com/mattn/go-colorable v0.0.9 // indirect
	github.com/mattn/go-isatty v0.0.4 // indirect
	github.com/matttproud/golang_protobuf_extensions v1.0.1 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.1 // indirect
	github.com/nats-io/gnatsd v0.8.1-0.20160607194326-f2c17eb159e1 // indirect
	github.com/nats-io/nuid v0.0.0-20160402145409-a5152d67cf63 // indirect
	github.com/opencontainers/go-digest v1.0.0-rc1 // indirect
	github.com/opencontainers/image-spec v1.0.1 // indirect
	github.com/opencontainers/runc v1.0.0-rc5 // indirect
	github.com/peterbourgon/diskv v2.0.2-0.20171120014656-2973218375c3+incompatible // indirect
	github.com/philhofer/fwd v1.0.0 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/prometheus/client_model v0.2.0 // indirect
	github.com/prometheus/common v0.9.1 // indirect
	github.com/prometheus/procfs v0.0.8 // indirect
	github.com/russross/blackfriday v0.0.0-20151020174500-a18a46c9b943 // indirect
	github.com/shirou/gopsutil v3.21.11+incompatible // indirect
	github.com/shurcooL/sanitized_anchor_name v0.0.0-20150822220530-244f5ac324cb // indirect
	github.com/spf13/cobra v0.0.0-20151013225139-8b2293c74173 // indirect
	github.com/spf13/pflag v1.0.1-0.20171106142849-4c012f6dcd95 // indirect
	github.com/tinylib/msgp v1.1.2 // indirect
	github.com/tklauser/go-sysconf v0.3.11 // indirect
	github.com/tklauser/numcpus v0.6.0 // indirect
	github.com/uber/jaeger-client-go v2.22.1+incompatible // indirect
	github.com/uber/jaeger-lib v2.2.0+incompatible // indirect
	github.com/weaveworks/promrus v1.2.0 // indirect
	github.com/yusufpapurcu/wmi v1.2.2 // indirect
	go.uber.org/atomic v1.4.0 // indirect
	golang.org/x/crypto v0.0.0-20190308221718-c2843e01d9a2 // indirect
	golang.org/x/oauth2 v0.0.0-20180821212333-d2e6202438be // indirect
	golang.org/x/text v0.3.1-0.20171227012246-e19ae1496984 // indirect
	google.golang.org/appengine v1.4.0 // indirect
	google.golang.org/genproto v0.0.0-20190819201941-24fa4b261c55 // indirect
	gopkg.in/inf.v0 v0.9.0 // indirect
	gopkg.in/yaml.v2 v2.2.5 // indirect
	k8s.io/cli-runtime v0.0.0-20181204004549-a04da5c88c07 // indirect
	k8s.io/klog v0.1.0 // indirect
	k8s.io/kube-openapi v0.0.0-20180108222231-a07b7bbb58e7 // indirect
	k8s.io/utils v0.0.0-20200414100711-2df71ebbae66 // indirect
	sigs.k8s.io/yaml v1.1.0 // indirect
)

// Do not upgrade until https://github.com/fluent/fluent-logger-golang/issues/80 is fixed
replace github.com/fluent/fluent-logger-golang => github.com/fluent/fluent-logger-golang v1.2.1

replace github.com/arl/statsviz => github.com/mwygo/statsviz v0.0.0-20230224025233-976e41121c6c
