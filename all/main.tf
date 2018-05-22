#### Region Details ####
provider "aws" {
  region = "${var.aws_region}"
}

#### Module To Create VPC ####
module "ecs_local" {
  source            = "github.com/kamalkishorsingh/ecs_local"
  ecs_cluster       = "${var.ecs_cluster}"
}
