output "P1" { value = "${var.myparm1}" }
output "P2" { value = "${var.myparm_sensitive}" }

output "rendered_template" {
    value = "${data.template_file.test.rendered}"
}
