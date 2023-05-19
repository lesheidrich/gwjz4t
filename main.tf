module "files" {
  source  = "./modules/files"
  content = "test"
  name    = "name"
}
  
module "read" {
  source        = "./modules/read"
  input_variable = "puppyfarts"
}

module "answers" {
  source  = "./modules/write"
  answer1 = var.answer_1
  answer2 = var.answer_2
  answer3 = var.answer_3
  answer4 = var.answer_4
  answer5 = var.answer_5
}
