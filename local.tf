resource "local_file" "fichero" {
  content  = "Hola desde Terraform"
  filename = "fichero.txt"
}
