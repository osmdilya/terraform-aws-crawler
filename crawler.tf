resource "aws_glue_crawler" "template" {
  database_name = var.database_name
  schedule      = "cron(0 * * * ? *)"
  name          = var.crawler_name
  role          = var.iam_role_arn

  s3_target {
    path = "s3://${var.s3_target_path}"
  }
}

