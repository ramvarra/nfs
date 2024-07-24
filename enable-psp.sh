
# Check if baseline RBAC can be enabled
kubectl label --dryrun=server --overwrite ns default pod-security.kubernetes.io/enforce=baseline

# Enable baseline RBAC
kubectl label --overwrite ns default pod-security.kubernetes.io/enforce=baseline