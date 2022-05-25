alias ak='kubectl --kubeconfig=aws-kubeconfig.yaml'
ak apply -f mysql-cm.yaml
ak apply -f mysql.yaml