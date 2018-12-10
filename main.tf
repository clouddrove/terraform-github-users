# Configure the GitHub Provider
provider "github" {
  token        = "${var.github_token}"
  organization = "${var.github_organization}"
}

# Add a user to the organization
resource "github_membership" "membership_for_user" {
  username = "${var.username}"
  role     = "${var.role}"
}

resource "github_user_ssh_key" "ssh_key" {
  title = "${var.ssh_title}"
  key   = "${var.ssh_key}"
}

resource "github_user_gpg_key" "gpg_key" {
  armored_public_key = "${var.gpg_key}"
}
