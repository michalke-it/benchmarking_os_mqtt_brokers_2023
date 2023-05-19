#sudo -E kubectl create namespace mosquitto
sudo -E kubectl apply -f $TOOLKITPATH/payload/mosquitto.yaml
sudo -E kubectl apply -f $TOOLKITPATH/payload/mosquitto-svc.yaml
sudo -E kubectl -n mosquitto rollout status -w deployment/mosquitto
