terraform {
    backend "remote" {
        organization = "Cloud-Org14"

        workspaces {
            name = "TerraformAzure"
        }
    }
}
