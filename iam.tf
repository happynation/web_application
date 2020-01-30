resource "aws_iam_user" "vova" {
  name = "vova"
  path = "/"
}
resource "aws_iam_group" "developers" {
  name = "developers"
  path = "/"
}