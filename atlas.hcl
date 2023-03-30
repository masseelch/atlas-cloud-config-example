lint {
  concurrent_index {
    error = true # block PR on violations instead of warning
  }

  naming {
    match   = "^[a-z]+$"                  # regex to match lowercase letters
    message = "must be lowercase letters" # message to return if a violation is found
  }
}

env "mysql" {
  dev = "docker://mysql/8/dev"
}

env "pg" {
  dev = "docker://postgres/15"
}