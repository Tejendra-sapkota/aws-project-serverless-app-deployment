variable "aws_region" {
  type        = string
  description = "AWS region to deploy into"
  default     = "ca-central-1"
}

variable "bucket_name" {
  type        = string
  description = "Enter Your Project Bucket Name"
  default     = "metroc-ccp-aws-project2-app2-tejendra"
}

variable "glue_bucket_name" {
  type        = string
  description = "Enter Your Glue Bucket Name"
  default     = "metroc-ccp-aws-project2-app3-glue-tejendra"
}

variable "serverless_api" {
  type        = string
  description = "Serverless API name"
  default     = "example-http-api"
}

variable "table_name" {
  type        = string
  description = "Enter Your DynamoDB table name"
  default     = "lambda-apigateway"
}

variable "job_name" {
  type        = string
  description = "Enter Your Glue Job name"
  default     = "app3-etl-job"
}

variable "glue_iam_role_prefix" {
  type        = string
  description = "Prefix for Glue IAM role name"
  default     = "glue-job-role"
}

variable "lambda_iam_role_prefix" {
  type        = string
  description = "Prefix for Lambda IAM role names"
  default     = "lambda-execution-role"
}
variable "api_name" {
  type        = string
  description = "Name of the API Gateway HTTP API"
  default     = "example-http-api"
}
