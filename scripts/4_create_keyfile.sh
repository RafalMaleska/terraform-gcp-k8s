export SERVICE_ACCOUNT=terraform-gke
export PROJECT_ID=k8s-terraform-265413
export KEYFILE_NAME=terraform-gke-keyfile

gcloud iam service-accounts keys create $KEYFILE_NAME.json --iam-account=$SERVICE_ACCOUNT@$PROJECT_ID.iam.gserviceaccount.com

export GOOGLE_APPLICATION_CREDENTIALS=$PWD/$KEYFILE_NAME.json

