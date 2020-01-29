gcloud container clusters get-credentials echocluster
kubectl create deployment echodep --image=gcr.io/${PROJECT_ID}/echocluster:v1
kubectl expose deployment echodep --type=LoadBalancer --port 80 --target-port 80