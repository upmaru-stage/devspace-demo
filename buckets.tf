// Generated by insterra

module "aws_bucket_deneb_ecp" {
  source  = "upmaru/instellar/aws//modules/bucket"
  version = "0.7.6"

  identifier = "deneb-ecp"
  region     = var.aws_region
}
