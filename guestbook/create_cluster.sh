gcloud container clusters create guestbook --num-nodes 1 --enable-autoscaling --min-nodes 1 --max-nodes 3
gcloud container clusters list
gcloud container clusters describe guestbook
gcloud container clusters get-credentials guestbook
