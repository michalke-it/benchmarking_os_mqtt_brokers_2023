#sudo -E kubectl create namespace emqx
sudo -E kubectl apply -f $TOOLKITPATH/payload/emqx.yaml
sudo -E kubectl apply -f $TOOLKITPATH/payload/emqx-svc.yaml
sudo -E kubectl -n emqx rollout status -w deployment/emqx
sleep 60
