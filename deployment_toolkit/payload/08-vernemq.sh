if [ $DEVTYPE = "vm" ]
then
#sudo -E kubectl apply -f $TOOLKITPATH/payload/vernemq.yaml
#sudo -E kubectl apply -f $TOOLKITPATH/payload/vernemq-svc.yaml
#sudo -E kubectl -n vernemq rollout status -w deployment/vernemq
    sudo -E helm repo add vernemq https://vernemq.github.io/docker-vernemq
    sudo -E helm -n vernemq install vernemq vernemq/vernemq -f $TOOLKITPATH/payload/vernemq-helm.yaml --wait
    sleep 30
fi
