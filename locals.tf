locals {
  repos = {
    "370fem-eci-terraform-tfe" = {
      description = "Terraform repo for managing TFE"
      gitignore_template = "Terraform"
      name = "370fem-eci-terraform-tfe"
      visibility = "public"
      topics = ["terraform", "tfe", "frontend-masters"]
    }
    "371fem-eci-terraform-github" ={
      description = "Terraform repo for managing GitHub"
      gitignore_template = "Terraform"
      name = "371fem-eci-terraform-github"
      visibility = "public"
      topics = ["terraform", "github", "frontend-masters"]
    }
  }
}
