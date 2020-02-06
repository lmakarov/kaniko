FROM gcr.io/kaniko-project/executor:debug

# Workaround for "Value too large for defined data type"
# Credit: https://github.com/GoogleContainerTools/kaniko/issues/656#issuecomment-564035645
COPY --from=amd64/busybox:1.31.0 /bin/busybox /busybox/busybox
