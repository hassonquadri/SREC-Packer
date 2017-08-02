terraform{
 backend "s3" {
   bucket = "terraform-state-hasson"
   key      = "terraform/myproject/amiid"
   region = "us-east-1"
 }
}
