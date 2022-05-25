alias ak='kubectl --kubeconfig=aws-kubeconfig.yaml'
ak apply -f resources.yaml -n castle
ak apply -f permissions.yaml -n castle
