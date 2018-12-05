terraform {
 backend "s3"{
   bucket = "bucketname"
   key = "name-of-project"
   region = "name-of-region"
  }
}
