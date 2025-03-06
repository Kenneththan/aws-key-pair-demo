resource "aws_key_pair" "secure-key" {
  key_name   = "hello_cloud_key-pair"
  public_key = var.secure-key-pair
}