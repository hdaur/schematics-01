output "P1" { value = "${var.myparm1}" }

output "rendered_template" {
    value = "${data.template_file.test.rendered}"
}
