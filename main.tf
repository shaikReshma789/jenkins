resource "aws_iam_user" "Admin-user" {
    name = "rose"
    tags = {
      "description" = "Technical Team lead"
    }
}


