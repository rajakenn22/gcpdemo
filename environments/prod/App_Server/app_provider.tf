provider "google" {
 credentials = file("./App_Server/app_key.json")
 project     = "gcp-demonstration-343804"
 region      = "us-west1"
}
