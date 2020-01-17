export PROJECT_ID=k8s-terraform-265413
export LOCATION=europe-west4
export BUCKET_NAME=terraform-state-gke-rafal

gsutil mb -p $PROJECT_ID -c regional -l $LOCATION gs://$BUCKET_NAME/
