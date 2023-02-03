locals {
  vpc_id                = lookup(lookup(var.vpc, var.env, null), "vpc_id", null)
  app_subnet_cidr      = lookup(lookup(var.vpc, var.env, null), "app_subnet_cidr", null)
  app_subnets_ids       = lookup(lookup(var.vpc, var.env, null), "app_subnets_ids", null)
}