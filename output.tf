output "pubkey" {
    value = aws_key_pair.deployer.public_key
}

output "deployer_id" {
    value = aws_key_pair.deployer.id
}