
variable "image_id" {
  description = "the image id for 'us-west-1' region"
  default     = "ami-25110f45"
}

variable "server_port" {
  description = "the port the server will use for HTTP requests"
  default     = 8080
}