kubectl delete -f nc-homelab-postgres.yaml
sleep 10
kubectl delete -f nc-homelab-postgres-pvc.yaml
sleep 10
kubectl apply -f nc-homelab-postgres-pvc.yaml
sleep 10
kubectl apply -f nc-homelab-postgres.yaml

