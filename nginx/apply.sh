alias ak='kubectl --kubeconfig=aws-kubeconfig.yaml'
ak apply -f nacos-cm.yaml
ak apply -f nginx-cm.yaml
ak apply -f openresty.yaml