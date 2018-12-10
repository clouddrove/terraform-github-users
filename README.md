## Examples

Given the following configuration

```hcl
module "user" {
  source              = "git::https://github.com/clouddrove/terraform-github-users.git?ref=master"
  github_token        = "PJFWWE_(#$@"
  github_organization = "clouddrove"
  username            = "anmolnagpal"
  role                = "admin"
  ssh_key             = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQD3F6tyPEFEzV0LX"
  ssh_title           = "Mac15inch"
  gpg_key             = ""
}
```

## Inputs

