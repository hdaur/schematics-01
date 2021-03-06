# Create an arbitrary local resource

data "template_file" "test" {
    template = "Template with vars: [1] $${samplevar1} [2] $${samplevar2}"

    vars {
        samplevar1 = "${var.myparm1}"
        samplevar2 = "${var.myparm_sensitive}"
    }
}

resource "null_resource" "sleep" {

  triggers {
    uuid = "${uuid()}"
  }

  #provisioner "local-exec" {
    #command = "sleep 30"
    #command = "ping 127.0.0.1 -n 3 >NUL"  # windows version using timeout 
    #command = "echo 'hallo'"
  #}
}
