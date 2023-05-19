sudo -E kubectl apply -f $TOOLKITPATH/payload/namespaces.yaml
sudo -E kubectl apply -f $TOOLKITPATH/payload/memory-defaults.yaml --namespace=mosquitto
sudo -E kubectl apply -f $TOOLKITPATH/payload/memory-defaults.yaml --namespace=rabbitmq
sudo -E kubectl apply -f $TOOLKITPATH/payload/memory-defaults.yaml --namespace=emqx
sudo -E kubectl apply -f $TOOLKITPATH/payload/memory-defaults.yaml --namespace=hivemq
sudo -E kubectl apply -f $TOOLKITPATH/payload/memory-defaults.yaml --namespace=vernemq
