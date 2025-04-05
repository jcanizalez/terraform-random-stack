component "string" {
  source = "./components/string"
  providers = {
    random = provider.random.this
  }
}

component "pet" {
  source = "./components/pet"
  providers = {
    random = provider.random.this
  }
}
