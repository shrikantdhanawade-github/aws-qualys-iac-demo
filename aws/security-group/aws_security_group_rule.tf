resource "aws_security_group_rule" "rule_port_22" {
  type = "ingress"
  from_port         = 22
  to_port           = 22
  protocol          = "tcp"
  cidr_blocks       = ["10.8.0.0/0"]
  security_group_id = "sg-03732eaaaa344530d"
}

resource "aws_security_group_rule" "rule_port_3389" {
  type = "ingress"
  from_port         = 3389
  to_port           = 3389
  protocol          = "tcp"
  cidr_blocks       = ["10.1.0.0/0"]
  security_group_id = "sg-03732eaaaa344530d"
}

