# kaniko

Kaniko image with the busybox fix for Docker Desktop / K8s / etc.

`lmakarov/kaniko` = `gcr.io/kaniko-project/executor:debug` + busybox fix.

Addresses `Value too large for defined data type`

Credit: https://github.com/GoogleContainerTools/kaniko/issues/656#issuecomment-564035645
