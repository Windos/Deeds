workflow "New workflow" {
  on = "push"
  resolves = ["Hello World"]
}

action "Hello World" {
  uses = "./HelloWorld"
  args = "${GITHUB_SHA}"
}
