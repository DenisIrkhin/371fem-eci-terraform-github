locals {
  repos = {
    "370fem-eci-terraform-tfe" = {
      description = "Terraform repo for managing TFE"
      gitignore_template = "Terraform"
      name = "370fem-eci-terraform-tfe"
      visibility = "public"
      topics = ["terraform", "tfe", "frontend-masters"]
      archived = false
      archive_on_destroy = true
    }

    "371fem-eci-terraform-github" ={
      description = "Terraform repo for managing GitHub"
      gitignore_template = "Terraform"
      name = "371fem-eci-terraform-github"
      visibility = "public"
      topics = ["terraform", "frontend-masters"]
      archived = false
      archive_on_destroy = true
    }

    "372fem-eci-terraform-aws-network" ={
      description = "Terraform repo for managing AWS Network"
      gitignore_template = "Terraform"
      name = "372fem-eci-terraform-aws-network"
      visibility = "public"
      topics = ["terraform", "aws", "frontend-masters"]
      archived = false
      archive_on_destroy = true
    }

    "373fem-eci-terraform-aws-cluster" ={
      description = "Terraform repo for managing AWS Cluster"
      gitignore_template = "Terraform"
      name = "373fem-eci-terraform-aws-cluster"
      visibility = "public"
      topics = ["terraform", "aws", "frontend-masters"]
      archived = false
      archive_on_destroy = true
    }

    "374fem-eci-service" ={
      description = "Service in Go"
      gitignore_template = "Go"
      name = "374fem-eci-service"
      visibility = "public"
      topics = ["go","servive", "frontend-masters"]
      archived = false
      archive_on_destroy = true
    }
  }
}
