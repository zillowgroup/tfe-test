variable environment {
  type = "string"
  description = "suffix for sns topic"
}

resource "aws_sns_topic" "sns_topic" {
  name = "harness-${var.environment}"
}
