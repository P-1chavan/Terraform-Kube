terraform {
backend "remote" {
		hostname = "app.terraform.io"
		organization = "CloudQuickLabs"

		workspaces {
			name = "AWSEKS"
		}
	}
}