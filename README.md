# examples

A repository contains some examples for PipeCD.

**NOTE**: This repository is automatically synced from the examples directory of [pipe-cd/pipe](https://github.com/pipe-cd/pipe/tree/master/examples) repository. If you want to make a pull request, please send it to [pipe-cd/pipe](https://github.com/pipe-cd/pipe) repository.

</br>

### Kubernetes Applications

| Name                                                                        | Description |
|-----------------------------------------------------------------------------|-------------|
| [simple](https://github.com/pipe-cd/examples/tree/master/kubernetes/simple) | Deploy plain-yaml manifests in application configuration directory without using pipeline. |
| [helm-local-chart](https://github.com/pipe-cd/examples/tree/master/kubernetes/helm-local-chart) | Deploy a helm chart sourced from the same Git repository. |
| [helm-remote-chart](https://github.com/pipe-cd/examples/tree/master/kubernetes/helm-remote-chart) | Deploy a helm chart sourced from a [Helm Chart Repository](https://helm.sh/docs/topics/chart_repository/). |
| [helm-remote-git-chart](https://github.com/pipe-cd/examples/tree/master/kubernetes/helm-remote-git-chart) | Deploy a helm chart sourced from another Git repository. |
| [kustomize-local-base](https://github.com/pipe-cd/examples/tree/master/kubernetes/kustomize-local-base) | Deploy a kustomize package that just uses the local bases from the same Git repository. |
| [kustomize-remote-base](https://github.com/pipe-cd/examples/tree/master/kubernetes/kustomize-remote-base) | Deploy a kustomize package that uses remote bases from other Git repositories. |
| [canary](https://github.com/pipe-cd/examples/tree/master/kubernetes/canary) | Deloyment pipeline with canary strategy. |
| [canary-by-config-change](https://github.com/pipe-cd/examples/tree/master/kubernetes/canary-by-config-change) | Deployment pipeline with canary strategy when ConfigMap was changed. |
| [bluegreen](https://github.com/pipe-cd/examples/tree/master/kubernetes/bluegreen) | Deployment pipeline with bluegreen strategy. This also contains a manual approval stage. |
| [mesh-istio-canary](https://github.com/pipe-cd/examples/tree/master/kubernetes/mesh-istio-canary) | Deployment pipeline with canary strategy by using Istio for traffic routing.  |
| [mesh-istio-bluegreen](https://github.com/pipe-cd/examples/tree/master/kubernetes/mesh-istio-bluegreen) | Deployment pipeline with bluegreen strategy by using Istio for traffic routing. |
| [mesh-smi-canary](https://github.com/pipe-cd/examples/tree/master/kubernetes/mesh-smi-canary) | Deployment pipeline with canary strategy by using SMI for traffic routing. |
| [mesh-smi-bluegreen](https://github.com/pipe-cd/examples/tree/master/kubernetes/mesh-smi-bluegreen) | Deployment pipeline with bluegreen strategy by using SMI for traffic routing. |
| [wait-approval](https://github.com/pipe-cd/examples/tree/master/kubernetes/wait-approval) | Deployment pipeline that contains a manual approval stage. |
| [multi-steps-canary](https://github.com/pipe-cd/examples/tree/master/kubernetes/multi-steps-canary) | Deployment pipeline with multiple canary steps. |
| [analysis-by-metrics](https://github.com/pipe-cd/examples/tree/master/kubernetes/analysis-by-metrics) | Deployment pipeline with analysis stage by metrics. |
| [analysis-by-http](https://github.com/pipe-cd/examples/tree/master/kubernetes/analysis-by-http) | Deployment pipeline with analysis stage by running http requests. |
| [analysis-by-log](https://github.com/pipe-cd/examples/tree/master/kubernetes/analysis-by-log) | Deployment pipeline with analysis stage by checking logs. |
| [analysis-with-baseline](https://github.com/pipe-cd/examples/tree/master/kubernetes/analysis-with-baseline) | Deployment pipeline with analysis stage by comparing baseline and canary. |

### Terraform Applications

| Name                                                                        | Description |
|-----------------------------------------------------------------------------|-------------|
| [simple](https://github.com/pipe-cd/examples/tree/master/terraform/simple) |  Automatically applies when any changes were detected.  |
| [local-module](https://github.com/pipe-cd/examples/tree/master/terraform/local-module) | Deploy application that using local terraform modules from the same Git repository. |
| [remote-module](https://github.com/pipe-cd/examples/tree/master/terraform/remote-module) | Deploy application that using remote terraform modules from other Git repositories. |
| [wait-approval](https://github.com/pipe-cd/examples/tree/master/terraform/wait-approval) | Deployment pipeline that contains a manual approval stage. |
| [autorollback](https://github.com/pipe-cd/examples/tree/master/terraform/auto-rollback) |  Automatically rollback the changes when deployment was failed.  |

### CloudRun Applications

| Name                                                                        | Description |
|-----------------------------------------------------------------------------|-------------|
| [simple](https://github.com/pipe-cd/examples/tree/master/cloudrun/simple) | Quick sync by rolling out the new version and switching all traffic to it. |
| [canary](https://github.com/pipe-cd/examples/tree/master/cloudrun/canary) | Deployment pipeline with canary strategy. |
| [analysis](https://github.com/pipe-cd/examples/tree/master/cloudrun/analysis) | Deployment pipeline that contains an analysis stage. |

### Lambda Applications

| Name                                                                        | Description |
|-----------------------------------------------------------------------------|-------------|
| [simple](https://github.com/pipe-cd/examples/tree/master/lambda/simple) | Quick sync by rolling out the new version and switching all traffic to it. |
| [canary](https://github.com/pipe-cd/examples/tree/master/lambda/canary) | Deployment pipeline with canary strategy. |
| [analysis](https://github.com/pipe-cd/examples/tree/master/lambda/analysis) | Deployment pipeline that contains an analysis stage. |
| [remote-git](https://github.com/pipe-cd/examples/tree/master/lambda/remote-git) | Deploy the lambda code sourced from another Git repository. |

**Note** that the `.kapetanios` directory is for our CI configurations. It has nothing to do with PipeCD.
