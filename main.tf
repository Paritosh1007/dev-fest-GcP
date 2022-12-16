terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "4.46.0"
    }
  }

 
}


provider "google" {
  project = "pure-ivy-371806"
}

resource "google_storage_bucket" "auto-expire" {
  name          = "paritosh_101"
  location      = "US"
  force_destroy = true

  labels = {
    "env" = "dev"
    
  }

}

resource "google_storage_bucket" "auto-expire1"{
  name          = "paritosh_101_v3"
  location      = "US"
  force_destroy = true
}

resource "google_storage_bucket" "priyanshu-hero"{
  name          = "priyanshu-hero"
  location      = "US"
  force_destroy = true
}