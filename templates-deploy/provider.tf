provider "aws" {
  region = "{{ region }}"
  default_tags {
    tags = {
      Time = "IDP"
    }
  }
}

