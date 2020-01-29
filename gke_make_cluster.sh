gcloud config set project $PROJECT_ID
gcloud config set compute/zone europe-west2
gcloud container clusters create echocluster --num-nodes 1 --enable-autoscaling --min-nodes 1 --max-nodes 3 --machine-type=n1-standard-1
