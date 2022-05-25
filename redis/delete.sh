alias ak='kubectl --kubeconfig=aws-kubeconfig.yaml'
ak delete -f redis-cm.yaml
ak delete -f redis.yaml
