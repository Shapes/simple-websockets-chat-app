version = 0.1
[default]
[default.deploy]
[default.deploy.parameters]
stack_name = "sam-app"
s3_bucket = "aws-sam-cli-managed-default-samclisourcebucket-1rrwoh1r47e19"
s3_prefix = "sam-app"
region = "us-east-1"
confirm_changeset = true
capabilities = "CAPABILITY_IAM"
parameter_overrides = "TableName=\"simplechat_connections\" SimpleChatRooms=\"simplechat_rooms\""
