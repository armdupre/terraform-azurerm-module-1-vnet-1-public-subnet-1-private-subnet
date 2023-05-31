locals {
	InstanceId = var.InstanceId
	PrivateNetworkSecurityGroupName = "${local.UserLoginTag}-${local.Tag}-private-network-security-group"
	PrivateSubnetName = "${local.UserLoginTag}-${local.Tag}-${local.InstanceId}-private-subnet"
	PrivateSubnetPrefix = var.PrivateSubnetPrefix
	PublicHttpSecurityRuleName = "${local.UserLoginTag}-${local.Tag}-web-rule"
	PublicHttpsSecurityRuleName = "${local.UserLoginTag}-${local.Tag}-https-rule"
	PublicNetworkSecurityGroupName = "${local.UserLoginTag}-${local.Tag}-network-security-group"
	PublicSecurityRuleSourceIpPrefix = var.PublicSecurityRuleSourceIpPrefix
	PublicSshSecurityRuleName = "${local.UserLoginTag}-${local.Tag}-ssh-rule"
	PublicSubnetName = "${local.UserLoginTag}-${local.Tag}-${local.InstanceId}-public-subnet"
	PublicSubnetPrefix = var.PublicSubnetPrefix
	ResourceGroupLocation = var.ResourceGroupLocation
	ResourceGroupName = var.ResourceGroupName
	Tag = var.Tag
	UserEmailTag = var.UserEmailTag
	UserLoginTag = var.UserLoginTag
	UserProjectTag = var.UserProjectTag
	VnetAddressPrefix = var.VnetAddressPrefix
	VnetName = "${local.UserLoginTag}-${local.Tag}-${local.InstanceId}"
}