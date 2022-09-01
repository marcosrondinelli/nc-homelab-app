kubectl delete -f nc-homelab-db.yaml
sleep 10
kubectl delete -f nc-homelab-db-pvc.yaml  
sleep 15
kubectl apply -f nc-homelab-db-pvc.yaml
sleep 10
kubectl apply -f nc-homelab-db.yaml


