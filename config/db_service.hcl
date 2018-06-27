service {
  id = "postgres"
  name = "postgres"
  address = "10.121.0.10"
  port = 5432
  check {
    tcp = "10.121.0.10:5432"
    interval = "10s"
    timeout = "5s"
  }
}
