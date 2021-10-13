# DO NOT EDIT THIS FILE DIRECTLY
## EDIT ./user.yaml 
## RUN make user.tf 


data "datadog_role" "admin" {
  filter = "Datadog admin Role"
}
resource "datadog_user" "admin" {
  email = "toan.nguyen@fancycompany.com"
  name  = "toan.nguyen@fancycompany.com"
  roles = [data.datadog_role.admin.id]
}
data "datadog_role" "developer" {
  filter = "Datadog developer Role"
}
resource "datadog_user" "developer" {
  email = "developer@fancycompany.com"
  name  = "developer@fancycompany.com"
  roles = [data.datadog_role.developer.id]
}
resource "datadog_user" "developer" {
  email = "tiger@fancycompany.com"
  name  = "tiger@fancycompany.com"
  roles = [data.datadog_role.developer.id]
}
data "datadog_role" "guest" {
  filter = "Datadog guest Role"
}
resource "datadog_user" "guest" {
  email = "andrii@fancycompany.com"
  name  = "andrii@fancycompany.com"
  roles = [data.datadog_role.guest.id]
}
data "datadog_role" "reader" {
  filter = "Datadog reader Role"
}
resource "datadog_user" "reader" {
  email = "reader@fancycompany.com"
  name  = "reader@fancycompany.com"
  roles = [data.datadog_role.reader.id]
}
resource "datadog_user" "reader" {
  email = "heineken@fancycompany.com"
  name  = "heineken@fancycompany.com"
  roles = [data.datadog_role.reader.id]
}
resource "datadog_user" "reader" {
  email = "raj@fancycompany.com"
  name  = "raj@fancycompany.com"
  roles = [data.datadog_role.reader.id]
}