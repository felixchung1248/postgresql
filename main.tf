resource "helm_release" "postgresql" {
  name       = "postgresql"
  chart      = "/chart"
  namespace  = "postgresql-ns"
  create_namespace = true
}