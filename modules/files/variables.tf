variable "number_of_files" {
  description = "Files to gen"
  default     = 3
  type        = number
}

variable "content" {
  type        = string
  description = "File contents"
}

variable "name" {
  type        = string
  description = "File name"
}
