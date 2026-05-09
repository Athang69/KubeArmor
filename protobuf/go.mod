module github.com/kubearmor/KubeArmor/protobuf

go 1.25.9

replace (
	github.com/go-jose/go-jose/v4 => github.com/go-jose/go-jose/v4 v4.1.4
	github.com/kubearmor/KubeArmor => ../
	github.com/kubearmor/KubeArmor/protobuf => ./
	github.com/mattn/go-sqlite3 => github.com/mattn/go-sqlite3 v1.14.18
	github.com/pkg/sftp => github.com/pkg/sftp v1.11.0
	golang.org/x/image => golang.org/x/image v0.7.0
)

require (
	google.golang.org/grpc v1.81.0
	google.golang.org/protobuf v1.36.11
)

require (
	go.opentelemetry.io/otel v1.43.0 // indirect
	golang.org/x/net v0.51.0 // indirect
	golang.org/x/sys v0.42.0 // indirect
	golang.org/x/text v0.34.0 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20260226221140-a57be14db171 // indirect
)
