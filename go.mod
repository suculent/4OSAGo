module github.com/igraczech/4OSAGo

go 1.16

require (
	github.com/go-chi/chi v4.1.2+incompatible
	github.com/gorilla/websocket v1.4.2
	github.com/json-iterator/go v1.1.10
	github.com/mediocregopher/radix/v3 v3.7.0
	github.com/prometheus/client_golang v1.11.0 // updated to fix [9.8] CVE-2020-26892 in nats-server (current is 2.6.1)
	github.com/stretchr/testify v1.7.0
	go.uber.org/atomic v1.7.0
	go.uber.org/multierr v1.6.0 // indirect
	go.uber.org/zap v1.16.0
	golang.org/x/oauth2 v0.0.0-20200107190931-bf48bf16ab8d // indirect
	golang.org/x/xerrors v0.0.0-20200804184101-5ec99f83aff1 // indirect
	gopkg.in/yaml.v2 v2.3.0
	gopkg.in/yaml.v3 v3.0.0-20210107192922-496545a6307b // indirect
	k8s.io/api v0.18.16
	github.com/kubernetes/apimachinery v0.22.2 // k8s.io/apimachinery v0.18.16 - v0.23.0-alpha.3 latest or v0.22.2 stable
	github.com/kubernetes/client-go v0.22.2 // k8s.io/client-go v0.18.16 - v0.23.0-alpha.3 latest or v0.22.2 stable
)
