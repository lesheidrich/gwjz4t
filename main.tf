module "files" {
  source  = "./modules/files"
  content = "test"
  name    = "name"
}
  
module "two" {
  source    = "./modules/read"
  file_count = 7
}

module "task3" {
  source  = "./modules/write"
  answer_1 = var.answer_1
  answer_2 = var.answer_2
  answer_3 = var.answer_3
  answer_4 = var.answer_4
  answer_5 = var.answer_5
}

module "four" {
  source = "./modules/data"
  path   = module.two.first_file_name
  depends_on = [module.two]
}
