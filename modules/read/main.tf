module "fileCreator" {
  source        = "../files"
  content = "bane of my existence"
  name = "read module"
  input_var = var.input_variable
}