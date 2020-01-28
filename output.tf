output "bucket_name" {
    value = "${aws_s3_bucket.b.bucket}"
}
output "sg_name" {
    value = "${aws_security_group.allow_ssh.name}" 
    }
output "wordpress" {
    value = "${aws_route53_record.www.name}" 
    }
