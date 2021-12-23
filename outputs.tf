# Output value definitions

output "lambda_bucket_name" {
  description = "Name of the S3 bucket used to store function code."

  value = aws_s3_bucket.lambda_bucket.id
}

output "function_name" {
  description = "Name of the Lambda function."

  value = aws_lambda_function.hello_world.function_name
}

output "invoke_arn" {
  description = "ARN to be used for invoking Lambda Function from API Gateway"

  value = aws_lambda_function.hello_world.invoke_arn
}

output "last_modified" {
  description = "Date this resource was last modified."

  value = aws_lambda_function.hello_world.last_modified
}

output "qualified_arn" {
  description = "ARN identifying your Lambda Function Version"

  value = aws_lambda_function.hello_world.qualified_arn
}

output "signing_job_arn" {
  description = "ARN of the signing job."

  value = aws_lambda_function.hello_world.signing_job_arn
}

output "signing_profile_version_arn" {
  description = "ARN of the signing profile version."

  value = aws_lambda_function.hello_world.signing_profile_version_arn
}