terraform {
  backend "s3" {
    bucket = "demo-test-buck-tfstate"   // bucket 
    key    = "vikramkishore.tfstate"  // name of file 
    region = "us-east-1"
     
    
  }
}