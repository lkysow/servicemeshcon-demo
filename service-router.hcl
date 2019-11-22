kind = "service-router"
name = "chargers"
routes = [
  {
    match {
      http {
        header = [
          {
            name  = "X-Datacenter"
            exact = "azure"
          }
        ]
      }
    }
    destination {
      service = "chargers-azure"
    }
  }
]
