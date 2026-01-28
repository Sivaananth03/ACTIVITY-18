resource "null_resource" "demo" {

  provisioner "local-exec" {

    command = "echo GitOps apply executed"

  }

}




