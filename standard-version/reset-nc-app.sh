kubectl delete -f nc-homelab-app.yaml
sleep 10
kubectl delete -f nc-homelab-app-pvc.yaml
sleep 15
kubectl apply -f nc-homelab-app-pvc.yaml
sleep 10
kubectl apply -f nc-homelab-app.yaml

