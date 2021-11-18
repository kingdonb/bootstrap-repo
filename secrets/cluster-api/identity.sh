
export KEY_NAME="cluster-api.turkey.local"
export KEY_COMMENT="flux secrets"

# gpg --export-secret-keys --armor "${KEY_FP}" |
# 	kubectl create secret generic cluster-api-sops-gpg \
# 	--namespace=flux-system \
# 	--from-file=sops.asc=/dev/stdin
