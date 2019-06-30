output "Jumphost public IP" {
  value = "${aws_instance.jumphost.public_ip}"
}

output "Jumphost DNS" {
  value = "${aws_route53_record.jumphost.name}"
}

output "ELB public DNS" {
  value = "${aws_route53_record.elb.name}"
}

output "ELB AWS internal DNS" {
  value = "${aws_elb.web-elb.dns_name}"
}
