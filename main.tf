resource "aws_docdb_cluster" "docdb" {
  cluster_identifier = "${var.env}-docdb}"
  engine = var.engine
  master_username = ""
  master_password = ""
  backup_retention_period =
  preferred_backup_windows =
  skip_final_snapshot =
}