variable "pub_key" {
  type = string
}

variable "subject_instance_type" {
  type = string
}

variable "test_configuration" {
  type = string
}

variable "test_name" {
  type = string
}

variable "user_id" {
  type = string
}

variable "test_harness_aws_account_ids" {
  type = list(string)
}

// don't actually need this, but need to accept it
variable "results_s3_bucket_name" {
  type = string
}
