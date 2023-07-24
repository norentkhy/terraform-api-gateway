variable "s3_bucket_name" {
  type = string
  description = "The name of the S3 bucket to store the Lambda function code"
  default = "terraform-api-gateway-lambda-movie-demo"
}

variable "lambda_function_name" {
  type = string
  description = "The name of the lambda function"
  default = "MovieLambda"
}
