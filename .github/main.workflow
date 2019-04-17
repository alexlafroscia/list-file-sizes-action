workflow "Test" {
  on = "push"
  resolves = ["run-example"]
}

action "run-example" {
  uses = "./"
  env = {
    FOLDER = "example"
  }
}
