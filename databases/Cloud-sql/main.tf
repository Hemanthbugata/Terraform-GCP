resource "google_sql_database" "database" {
  name     = "my-database"
  project  = "the-other-402314"
  instance = google_sql_database_instance.instance.name
}

resource "google_sql_database_instance" "instance-1" {
  name             = "my-database-instance-1"
  project          = "the-other-402314"
  region           = "us-central1"
  database_version = "MYSQL_8_0"
  settings {
    tier = "db-f1-micro"
  }

  deletion_protection = "true"
}
