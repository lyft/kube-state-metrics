module k8s.io/kube-state-metrics

require (
	github.com/brancz/gojsontoyaml v0.0.0-20190425155809-e8bd32d46b3d
	github.com/campoy/embedmd v1.0.0
	github.com/dgryski/go-jump v0.0.0-20170409065014-e1f439676b57
	github.com/google/go-jsonnet v0.14.0
	github.com/jsonnet-bundler/jsonnet-bundler v0.1.1-0.20190930114713-10e24cb86976
	github.com/pkg/errors v0.8.1
	github.com/prometheus/client_golang v1.1.0
	github.com/prometheus/prometheus v2.5.0+incompatible
	github.com/robfig/cron/v3 v3.0.0
	github.com/spf13/pflag v1.0.5
	golang.org/x/tools v0.0.0-20190920225731-5eefd052ad72
	k8s.io/api v0.17.2
	k8s.io/apimachinery v0.17.2
	k8s.io/autoscaler/vertical-pod-autoscaler v0.0.0-20200123122250-fa95810cfc1e
	k8s.io/client-go v0.17.2
	k8s.io/klog v1.0.0
)

go 1.13
