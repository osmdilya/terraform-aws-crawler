resource "aws_glue_crawler" "template" {
  database_name = var.database_name
  name          = var.crawler_name
  role          = var.iam_role_arn

  s3_target {
    path = "s3://${var.s3_target_path}"
  }
}

# resource "aws_glue_trigger" "example" {
#   name     = "example"
#   schedule = "cron(15 12 * * ? *)"
#   type     = "SCHEDULED"

#   actions {
#     job_name = aws_glue_job.example.name
#   }
# }