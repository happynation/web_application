resource "aws_route53_record" "www" { 
  zone_id = "Z35QNM44BNN4KR" 
  name    = "www.rootvovak.com" 
  type    = "A" 
  ttl     = "60" 
  records = ["aws_instance.web[0].public_ip"] 
} 