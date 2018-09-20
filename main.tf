output "nolla" {
  value = ["${var.interactively_enter_a_variable}"]
}

output "yksi" {
  value = ["${var.variable_from_env}"]
}

output "kaksi" {
  value = ["${var.variable_from_cmd_line}"]
}

output "kolme" {
  value = ["${var.variable_from_file}"]
}

output "neljä" {
  value = ["${var.variable_with_a_default}"]
}
