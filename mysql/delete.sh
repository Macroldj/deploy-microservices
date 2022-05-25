alias ak='kubectl --kubeconfig=aws-kubeconfig.yaml'
ak delete -f mysql-cm.yaml
ak delete -f mysql.yaml