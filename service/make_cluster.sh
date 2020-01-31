gcloud container clusters create pubsub-test --num-nodes 1 --enable-autoscaling --min-nodes 1 --max-nodes 3
gcloud container clusters get-credentials pubsub-test