output "hashed_content" {
  value = "read-${module.make_dir.file_content_hashed_md5}"
}

output "first_file_name" {
  value = module.make_dir.first_file_name
}
