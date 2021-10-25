module github.com/zhongzc/ng_monitoring

go 1.16

require (
	github.com/BurntSushi/toml v0.3.1
	github.com/VictoriaMetrics/VictoriaMetrics v1.65.0
	github.com/dgraph-io/badger/v3 v3.2103.1
	github.com/genjidb/genji v0.13.0
	github.com/genjidb/genji/engine/badgerengine v0.13.0
	github.com/gin-contrib/cors v1.3.1
	github.com/gin-contrib/gzip v0.0.3
	github.com/gin-gonic/gin v1.7.4
	github.com/go-playground/validator/v10 v10.9.0 // indirect
	github.com/goccy/go-graphviz v0.0.9
	github.com/google/pprof v0.0.0-20211008130755-947d60d73cc0
	github.com/json-iterator/go v1.1.12 // indirect
	github.com/mattn/go-isatty v0.0.14 // indirect
	github.com/pingcap/kvproto v0.0.0-20210915062418-0f5764a128ad
	github.com/pingcap/log v0.0.0-20210906054005-afc726e70354
	github.com/pingcap/tidb-dashboard/util v0.0.0-20211014081729-82f8b809f5ae
	github.com/pingcap/tipb v0.0.0-20210917081614-311f2369c5f7
	github.com/pkg/errors v0.9.1
	github.com/prometheus/common v0.31.1
	github.com/spf13/pflag v1.0.5
	github.com/stretchr/testify v1.7.0
	github.com/ugorji/go v1.2.6 // indirect
	github.com/wangjohn/quickselect v0.0.0-20161129230411-ed8402a42d5f
	go.etcd.io/etcd v0.5.0-alpha.5.0.20191023171146-3cf2f69b5738
	go.uber.org/atomic v1.9.0
	go.uber.org/goleak v1.1.12
	go.uber.org/zap v1.19.1
	golang.org/x/crypto v0.0.0-20210915214749-c084706c2272 // indirect
	golang.org/x/net v0.0.0-20210924151903-3ad01bbaa167
	google.golang.org/grpc v1.40.0
)

replace (
	github.com/dgraph-io/badger/v3 => github.com/crazycs520/badger/v3 v3.0.0-20210922063928-f25457a6a6fd
	github.com/pingcap/kvproto => github.com/zhongzc/kvproto v0.0.0-20211014161008-5d539b8be018
	github.com/pingcap/tipb => github.com/zhongzc/tipb v0.0.0-20211020034530-48fd22f28fcc
	google.golang.org/grpc => google.golang.org/grpc v1.26.0
)
