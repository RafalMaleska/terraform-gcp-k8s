export PROJECT_ID=k8s-terraform-265413
export CLUSTER_NAME=terraform-cluster

gcloud container clusters get-credentials $CLUSTER_NAME --zone europe-west1-b --project $PROJECT_ID
