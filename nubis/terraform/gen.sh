cat <<EOF > terraform.tfvars
account = "${ACCOUNT_NAME}"
region  = "us-west-2"
environment = "stage"
service_name = "${USER_LOGIN}"
ssh_key_name = "${SSH_KEY_NAME}"
ssh_key_file = "${SSH_KEY_FILE}"
EOF
