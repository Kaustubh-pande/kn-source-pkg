module github.com/maximilien/kn-source-pkg

go 1.15

require (
	github.com/maxbrunsfeld/counterfeiter/v6 v6.3.0
	github.com/mitchellh/go-homedir v1.1.0
	github.com/spf13/cobra v1.1.1
	github.com/spf13/pflag v1.0.5
	gotest.tools v2.2.0+incompatible
	k8s.io/api v0.19.7
	k8s.io/client-go v11.0.1-0.20190805182717-6502b5e7b1b5+incompatible
	knative.dev/client v0.20.0
	knative.dev/pkg v0.0.0-20210122211754-250a1834dbef
)

// Temporary pinning certain libraries. Please check periodically, whether these are still needed
// ----------------------------------------------------------------------------------------------
replace (
	k8s.io/api => k8s.io/api v0.18.12
	k8s.io/apimachinery => k8s.io/apimachinery v0.18.12
	k8s.io/cli-runtime => k8s.io/cli-runtime v0.18.12
	k8s.io/client-go => k8s.io/client-go v0.18.12
	k8s.io/code-generator => k8s.io/code-generator v0.18.12
)

replace k8s.io/apiextensions-apiserver => k8s.io/apiextensions-apiserver v0.18.12
