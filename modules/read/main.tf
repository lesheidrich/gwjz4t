module "make_dir" {
  source        = "../files"
  content       = "Bane of my existence"
  name          = "Two"
  number_of_files = var.file_count
}
