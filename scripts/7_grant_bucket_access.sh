export BUCKET_NAME=terraform-state-gke-rafal
export SERVICE_ACCOUNT=terraform-gke
export PROJECT_ID=k8s-terraform-265413

gsutil iam ch serviceAccount:$SERVICE_ACCOUNT@$PROJECT_ID.iam.gserviceaccount.com:legacyBucketWriter gs://$BUCKET_NAME/
