resource "aws_ecrpublic_repository" "frontend" {
  repository_name  = "three-tier-frontend"
}

resource "aws_ecrpublic_repository" "backend" {
  repository_name  = "three-tier-backend"
  
}