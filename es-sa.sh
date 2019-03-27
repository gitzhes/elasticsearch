kubectl create -f - <<EOF
apiVersion: v1
kind: ServiceAccount
metadata:
  name: elasticsearch
EOF
