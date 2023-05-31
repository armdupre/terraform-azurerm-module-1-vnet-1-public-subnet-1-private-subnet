locals {
	InstanceId = var.InstanceId
	Preamble = "${local.UserLoginTag}-${local.Tag}-${local.InstanceId}"
	PrivateNetworkSecurityGroupName = "${local.Preamble}-private-nsg"
	PrivateSubnetName = "${local.Preamble}-private-subnet"
	PrivateSubnetPrefix = var.PrivateSubnetPrefix
	PublicHttpSecurityRuleName = "${local.Preamble}-http-rule"
	PublicHttpsSecurityRuleName = "${local.Preamble}-https-rule"
	PublicNetworkSecurityGroupName = "${local.Preamble}-public-nsg"
	PublicSecurityRuleSourceIpPrefix = var.PublicSecurityRuleSourceIpPrefix
	PublicSshSecurityRuleName = "${local.Preamble}-ssh-rule"
	PublicSubnetName = "${local.Preamble}-public-subnet"
	PublicSubnetPrefix = var.PublicSubnetPrefix
	ResourceGroupLocation = var.ResourceGroupLocation
	ResourceGroupName = var.ResourceGroupName
	Tag = var.Tag
	UserEmailTag = var.UserEmailTag
	UserLoginTag = var.UserLoginTag
	UserProjectTag = var.UserProjectTag
	VnetAddressPrefix = var.VnetAddressPrefix
	VnetName = "${local.Preamble}-vnet"
}