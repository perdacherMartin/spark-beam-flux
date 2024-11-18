[![test](https://github.com/perdacherMartin/flux-getting-started/actions/workflows/validate.yml/badge.svg)](https://github.com/perdacherMartin/flux-getting-started/actions/workflows/validate.yml)
[![e2e](https://github.com/perdacherMartin/flux-getting-started/actions/workflows/e2e.yml/badge.svg)](https://github.com/perdacherMartin/flux-getting-started/actions/workflows/e2e.yml)

# Flux template for GitOps with Kubernetes

## Notes

This template built upon [Flux-Kustomize-helm example](https://github.com/fluxcd/flux2-kustomize-helm-example) and is intended for learning purpose. It sets up a minikube cluster and you can use flux to have a sweet GitOps approach. It uses .devcontainers and the minikube instance is within Docker.
On the `bash` command line you could install starship with `curl -sS https://starship.rs/install.sh | sh` upon your first use.

The template also supports NVIDIA GPUs.

## How to use this template

1. Clone this repoistory to your own account.

2. Setup an .env file with your GITHUB_USER and your secret:

```{bash}
GITHUB_USER=<Your-Github-User>
GITHUB_TOKEN=<Your-Github-Token>
REPOSITORY_NAME=<Your-Repository-Name>
```

3. Setup your Minikube cluster

```{bash}
make init
```

4. Bootstrap your flux repository

```{bash}
make bootstrap
```
