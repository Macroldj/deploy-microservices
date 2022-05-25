alias ak='kubectl --kubeconfig=aws-kubeconfig.yaml'
ak delete -f resources.yaml -n castle
ak delete -f permissions.yaml -n castle
