terraform {
    backend "s3" {
      bucket = "remotebackend"
      key    = "bandwizardapp/terraform.tfstate"
      region = "us-west-1"
      profile = "jds"
    }
  }
