variable "aws_region" {
  description = "The AWS region in which all resources will be created"
}

# variable "aws_account_id" {
#  description = "The ID of the AWS Account in which to create resources."
# }

# variable "aws_provider_role" {
#  description = "The ARN of the role to assume."
# }

# ---------------------------------------------------------------------------------------------------------------------
# REQUIRED MODULE PARAMETERS
# ---------------------------------------------------------------------------------------------------------------------

variable "database_name" {
  description = "Glue database where results are written."
}

variable "crawler_name" {
  description = "Name of the crawler."
}

variable "iam_role_arn" {
  description = "The IAM role friendly name (including path without leading slash), or ARN of an IAM role, used by the crawler to access other resources."
}

# TODO: prefix of tables

# ---------------------------------------------------------------------------------------------------------------------
# OPTIONAL MODULE PARAMETERS
# ---------------------------------------------------------------------------------------------------------------------

variable "s3_target_path" {
  description = "The path to the Amazon S3 target."
  default     = ""
}

# variable "table_prefix" {
#   description = "The table prefix used for catalog tables that are created."
#   default     = ""
# }

# ---------------------------------------------------------------------------------------------------------------------
# REQUIRED NAME PARAMETERS
# ---------------------------------------------------------------------------------------------------------------------

# variable "class" {
#   description = "Environment class for resource"
# }

# variable "environment" {
#   description = "Environment for resource"
#   default     = ""
# }

# variable "namespace" {
#   description = "Namespace to associate resource"
#   default     = ""
# }

# variable "stack" {
#   description = "The stack associated with the S3 bucket"
# }

# variable "variant" {
#   description = "Variant to associate resource"
#   default     = ""
# }

# ---------------------------------------------------------------------------------------------------------------------
# OPTIONAL NAME PARAMETERS
# ---------------------------------------------------------------------------------------------------------------------
