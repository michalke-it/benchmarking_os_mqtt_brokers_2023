if [ $DEVTYPE = "vm" ]
then
    sudo -E kubectl apply -f $TOOLKITPATH/payload/hivemq.yaml
    sudo -E kubectl apply -f $TOOLKITPATH/payload/hivemq-svc.yaml
    sudo -E kubectl -n hivemq rollout status -w deployment/hivemq
fi
