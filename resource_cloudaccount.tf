#
# If looking up a cloudaccount instead of creating one
# data "spectrocloud_cloudaccount_aws" "account" {
   # id = <uid>
#   name = var.cluster_cloud_account_name
# }

resource "spectrocloud_cloudaccount_aws" "account" {
  name           = var.cluster_cloud_account_name
  aws_access_key = var.aws_access_key_id
  aws_secret_key = var.aws_secret_access_key
}
