module github.com/otaviohenrique/proglog

go 1.14

require (
	github.com/casbin/casbin v1.9.1
	github.com/golang/protobuf v1.5.2 // indirect
	github.com/gorilla/mux v1.8.0
	github.com/grpc-ecosystem/go-grpc-middleware v1.2.2
	github.com/hashicorp/serf v0.8.5
	github.com/kr/pretty v0.1.0 // indirect
	github.com/stretchr/testify v1.7.0
	github.com/travisjeffery/go-dynaport v1.0.0
	github.com/tysontate/gommap v0.0.0-20201017170033-6edfc905bae0
	go.opencensus.io v0.22.2
	go.uber.org/zap v1.10.0
	golang.org/x/net v0.0.0-20210405180319-a5a99cb37ef4 // indirect
	golang.org/x/sys v0.0.0-20210403161142-5e06dd20ab57 // indirect
	golang.org/x/text v0.3.6 // indirect
	golang.org/x/xerrors v0.0.0-20200804184101-5ec99f83aff1 // indirect
	google.golang.org/appengine v1.6.6 // indirect
	google.golang.org/genproto v0.0.0-20200806141610-86f49bd18e98
	google.golang.org/grpc v1.32.0
	google.golang.org/grpc/examples v0.0.0-20210408231144-1d1bbb55b381 // indirect
	google.golang.org/protobuf v1.26.0
	gopkg.in/check.v1 v1.0.0-20190902080502-41f04d3bba15 // indirect
	launchpad.net/gocheck v0.0.0-20140225173054-000000000087 // indirect
)

replace github.com/coreos/bbolt => go.etcd.io/bbolt v1.3.5
