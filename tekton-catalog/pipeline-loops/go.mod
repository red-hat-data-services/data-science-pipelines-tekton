module github.com/kubeflow/kfp-tekton/tekton-catalog/pipeline-loops

go 1.13

require (
	github.com/cenkalti/backoff/v4 v4.2.1
	github.com/google/go-cmp v0.5.9
	github.com/hashicorp/go-multierror v1.1.1
	github.com/kubeflow/kfp-tekton/tekton-catalog/cache v0.0.0
	github.com/kubeflow/kfp-tekton/tekton-catalog/objectstore v0.0.0
	github.com/tektoncd/pipeline v0.41.0
	go.uber.org/zap v1.23.0
	gomodules.xyz/jsonpatch/v2 v2.2.0
	k8s.io/api v0.26.2
	k8s.io/apimachinery v0.26.2
	k8s.io/client-go v0.26.2
	k8s.io/utils v0.0.0-20230220204549-a5ecb0141aa5
	knative.dev/pkg v0.0.0-20221011175852-714b7630a836

)

replace (
	github.com/cloudevents/sdk-go/v2 v2.12.0 => github.com/cloudevents/sdk-go/v2 v2.15.1
	github.com/containerd/containerd v1.6.9 => github.com/containerd/containerd v1.7.13
	github.com/cyphar/filepath-securejoin v0.2.3 => github.com/cyphar/filepath-securejoin v0.2.4
	github.com/dgrijalva/jwt-go/v3 v3.2.0 => github.com/dgrijalva/jwt-go/v4 v4.0.0-preview1
	github.com/gin-gonic/gin v1.8.1 => github.com/gin-gonic/gin v1.9.1
	github.com/jackc/pgproto3/v2 v2.3.0 => github.com/jackc/pgproto3/v2 v2.3.3
	github.com/jackc/pgx/v4 v4.16.1 => github.com/jackc/pgx/v5 v5.5.4
	github.com/kubeflow/kfp-tekton/tekton-catalog/cache => ../cache/
	github.com/kubeflow/kfp-tekton/tekton-catalog/objectstore => ../objectstore/
	github.com/mattn/go-sqlite3 v1.14.15 => github.com/mattn/go-sqlite3 v1.14.18
	github.com/opencontainers/runc v1.1.2 => github.com/opencontainers/runc v1.1.12
	go.etcd.io/etcd v0.5.0-alpha.5 => go.etcd.io/etcd/v3 v3.4.0
	go.etcd.io/etcd/v3 v3.4.0-alpha.5.0.20200910180754-dd1b699fc489 => go.etcd.io/etcd/v3 v3.4.10
	go.opentelemetry.io/contrib v0.20.0 => go.opentelemetry.io/contrib v0.24.0
	go.opentelemetry.io/contrib v0.24.0 => go.opentelemetry.io/contrib v1.0.0
	golang.org/x/net v0.1.0 => golang.org/x/net v0.23.0
)
