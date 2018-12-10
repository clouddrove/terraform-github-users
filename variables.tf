variable "github_token" {
  description = "GitHub token used for API access"
}

variable "github_organization" {
  description = "GitHub organization to use when creating webhook"
}

variable "username" {
  type        = "string"
  description = "Github Username you want to add"
}

variable "role" {
  type        = "string"
  default     = "member"
  description = "Add user to group (`member` or `admin`)"
}

variable "ssh_title" {
  type        = "string"
  description = "SSH Key Title"
}

variable "ssh_key" {
  type        = "string"
  description = "Name  (e.g. `~/.ssh/id_rsa.pub` or `ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQD3F6tyPEFEzV0LX3X8BsXdMsQ`)"
}

variable "gpg_key" {
  type        = "string"
  description = "Name  (e.g. `-----BEGIN PGP PUBLIC KEY BLOCK-----\n...\n-----END PGP PUBLIC KEY BLOCK-----`)"
}
