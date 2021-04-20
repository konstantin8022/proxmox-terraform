variable "pm_api_url" {
  default = "https://192.168.1.31:8006/api2/json"
}

variable "pm_user" {
default = "terraform@pam"
}

variable "pm_password" {
default = "l45vegas"
}



variable "proxmox_user_login" {
  description = "Логин для доступа в Proxmox"
  type    = string
  default = "root"
}

variable "proxmox_user_pass" {
  description = "Пароль для доступа в Proxmox"
  type    = string
  default = "Nastena2009"
}

variable "proxmox_target_node" {
  description = "Целевая нода на которую размещается ВМ"
  type    = string
  default = "yca"
}


variable "proxmox_template_name" {
  description = "Наименование шаблона из которого равзорачиваются ВМ"
  type    = string
  default = "templub"
}

variable "ci_default_vm_user" {
  description = "Логин пользователя для автоматизации"
  default = "kostya"
}

variable "ci_default_vm_password" {
  description = "Пароль пользователя для автоматизации"
  default = "l45vegas"
}

variable "users_ssh_keys" {
  description = "Список всех публичных ключей которые необходимо добавить в авторизованные пользователю var.ci_default_vm_user"
  default = <<EOF
ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDDiCUT5IThz7a//aELf1BrU6XKiPVQQAt+XcB9HJR1/zNprYeZO239hQcyxk+rlps4aOyY4ELG0JQgFFICCLy6Vxvck+eWbEA8vS7heRHwsQxZL0Bq8RafjwL33xEqZRDtr/VKkl0A4ivyOnUiZ+Qb5thIyFhO5ZPr6WzeeWlX2403HpeXMof4P+a1uzX/jlcQ4v62geJux+gJGP3ERvGGMhdAnH+zZpWnkouoRRqiV4dwVfA5cYNyyc3vThLaxHWPrwypizXMZKUb3rFTBt9ljEMusIw7vC1JmkBWxXzKeMwPOlRalE9Uehii+Wd2X2FX/l4cJ9eJ94BzCFDt21o3 KonstantinStrelcov
ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDPpw3EODES3pD1PO4j1z302hTOjgwQlf3S6EPjuFqxSGwpGNZrCvR1AHb5h0588FuheqkSKervO/Q8LcoEbcLxqImfBZQ4D6FEBt+GJbgt3BMZn9YNh0X+QwYsDQewEZnhCCJe/myzEQJDlatbwycHyRknLEOdgLHYLOGVQWzMq2E4w0PKmcsie8i4PISCYUbEmOR5gwin5wkJPRjxmehVIanYZ/jGNpDBh5waSTcP+WNPl7YeIqF0lRNzi/DWIp8+05qxnDuCnluyC1mNwi5fMF7ce/s/88AE8LTuCm9BpNWpcU03kT7FPVcoqFGsiJsKR5SGF07In7N4T8D5PDdD monitor_nagios_key
EOF

}


