
resource "helm_release" "bytebase" {
  name             = "bytebase"
  repository       = "https://bytebase.github.io/bytebase"
  chart            = "bytebase"
  namespace        = "bytebase"
  version          = "2.11.1" # Check for latest version if needed
  create_namespace = true

  cleanup_on_fail = true
  dependency_update = true

  values = [
    file("${path.module}/bytebase-values.yaml")
 ]
}
