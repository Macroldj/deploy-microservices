alias ak='kubectl --kubeconfig=aws-kubeconfig.yaml'
ak apply -f redis-cm.yaml
ak apply -f redis.yaml
