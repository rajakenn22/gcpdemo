provider "google" {
 credentials = file("./DB_Server/db_key.json")
 project     = "gcp-demonstration-343804"
 region      = "asia-southeast1"
}
