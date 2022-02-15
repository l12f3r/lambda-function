output "api_endpoint" {
  description = "Endpoint to the API"

  value = aws_api_gateway_deployment.apideploy.invoke_url
}
