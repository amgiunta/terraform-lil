provider "google" {
    credentials = "${file("../account.json")}"
    project = "linkedin-learning-tutorial"
    region = "us-east1"
}
provider "aws" {
    region = "us-east-1"
}

provider "azurerm" {
    subscription_id = "0"
    client_id = "1"
    client_secret = "2"
    tennant_id = "3"
}
