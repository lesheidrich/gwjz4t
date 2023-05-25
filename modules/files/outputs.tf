output "file_content_hashed_md5" {
  value = local_file.one[0].content_md5
}

output "first_file_name" {
  value = local_file.one[0].filename
}
