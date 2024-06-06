variable "root_s3_bucket_name" {
    type = string
    default = "my-s3-remote-backend-83264873246"
}

variable "root_sse_algorithm" {
     type = string
     default = "AES256"
}

variable "root_dynamodb_name" {
    type = string
    default = "backend_locking"
}

variable "root_hash_key" {
    type = string
    default = "LockID"
}