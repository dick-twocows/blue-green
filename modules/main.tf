
resource "kubernetes_namespace" "environment_namespace" {
  metadata {
    name = "${var.environment_name}"
  }
}
