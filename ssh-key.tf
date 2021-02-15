# Define ssh to config in instance
  
# Create default ssh publique key
resource "aws_key_pair" "user_key" {
  key_name   = "charles1"
  public_key = "file(terraform_ec2_key.pub)"
}
