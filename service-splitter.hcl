kind = "service-splitter"
name = "chargers"
splits = [
  {
    weight         = 100
    service = "chargers-vms"
  },
  {
    weight         = 0
    service = "chargers-azure"
  },
]
