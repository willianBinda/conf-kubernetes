# Documentation https://kind.sigs.k8s.io/docs/user/quick-start/#installation

# On linux

# For AMD64 / x86_64 
[ $(uname -m) = x86_64 ] && curl -Lo ./kind https://kind.sigs.k8s.io/dl/v0.23.0/kind-linux-amd64

# For ARM64
# [ $(uname -m) = aarch64 ] && curl -Lo ./kind https://kind.sigs.k8s.io/dl/v0.24.0/kind-linux-arm64

chmod +x ./kind

sudo mv ./kind /usr/local/bin/kind
