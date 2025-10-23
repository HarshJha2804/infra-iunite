output "cluster_id" {
  value = aws_eks_cluster.iunite.id
}

output "node_group_id" {
  value = aws_eks_node_group.iunite.id
}

output "vpc_id" {
  value = aws_vpc.iunite_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.iunite_subnet[*].id
}
