kubectl delete deploy backend-feed
kubectl delete deploy backend-user
kubectl delete deploy reverseproxy
kubectl delete deploy udagram-frontend

kubectl apply -f deplyement/backend-feed-deployment.yaml
kubectl apply -f deplyement/backend-feed-service.yaml

kubectl apply -f deplyement/backend-user-deployment.yaml
kubectl apply -f deplyement/backend-user-service.yaml

#kubectl apply -f deplyement/reverseproxy-deployment.yaml
#kubectl apply -f deplyement/reverseproxy-service.yaml

#kubectl apply -f deplyement/frontend-deployment.yaml
#kubectl apply -f deplyement/frontend-service.yaml