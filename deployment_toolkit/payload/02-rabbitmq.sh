#sudo -E kubectl create namespace rabbitmq
sudo -E kubectl apply -f $TOOLKITPATH/payload/rabbitmq-configmap.yaml
sudo -E kubectl apply -f $TOOLKITPATH/payload/rabbitmq.yaml
sudo -E kubectl apply -f $TOOLKITPATH/payload/rabbitmq-svc.yaml
sudo -E kubectl -n rabbitmq rollout status -w deployment/rabbitmq
