terraform {
  cloud {
    organization = "rj_learn_tf_cloud"

    workspaces {
      name = "diamonddogs-app-useast1-dev"
    }
  }
}