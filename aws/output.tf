output "amplify" {
  description = "Amplify application"
  value       = {
    name   = aws_amplify_app.application.name
    domain = "https://${aws_amplify_app.application.default_domain}"
  }
}

output "amplify_environment" {
  description = "Amplify environments"
  value       = {
    domain             = "https://${aws_amplify_branch.environment.display_name}.${aws_amplify_app.application.default_domain}"
    destination_branch = aws_amplify_branch.environment.destination_branch
    source_branch      = aws_amplify_branch.environment.source_branch
  }
}