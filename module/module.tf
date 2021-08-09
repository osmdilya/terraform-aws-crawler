# ---------------------------------------------------------------------------------------------------------------------
# NAME AND TAGS
# ---------------------------------------------------------------------------------------------------------------------

module "name" {
    source = "../"

    aws_region      = "us-east-1"
    database_name   = "database_created_by_crawler"
    crawler_name    = "crawler"
    s3_target_path  = "s3://crawler-target-testing-for-dreamb"
    iam_role_arn    = "arn:aws:iam::432690693338:role/GlueCrawlerRole"
#   environment     = var.environment
#   stack           = var.stack
#   class           = var.class
#   module          = basename(abspath(path.module))
#   namespace       = var.namespace
#   variant         = var.variant
#   expiration      = var.expiration
#   additional_tags = var.additional_tags
}
