#Local TAGS and Values Configuration

locals {
  sec_grp_id = aws_default_security_group.default.id

  common_tags = {
    CreatedBy   = "Kiran Peddineni"
    Environment = "Dev"
    Maintainer  = "Kiran Peddineni"
  }

  security_group_tags = {
    Name = "ecs-sec-group"
  }

  vpc_tags = {
    Name = "ecs-vpc"
  }

  public_subnet_tags = {
    Type = "Public"
  }

  private_subnet_tags = {
    Type = "Private"
  }

  ig_tags = {
    Name = "ECSig"
  }

  eip_tags = {
    Name = "ECSeip"
  }

  nat_tags = {
    Name = "ECSNatGW"
  }

  route_table = {
    public  = "public-route-table"
    private = "private-route-table"
  }
}
