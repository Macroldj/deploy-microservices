alias ak='kubectl --kubeconfig=aws-kubeconfig.yaml'
ak delete -f nacos-cm.yaml
ak delete -f nginx-cm.yaml
ak delete -f openresty.yaml