locals {
	AppTag = var.AppTag
	PrivateNetworkSecurityGroupName = "${local.UserLoginTag}-${local.AppTag}-private-network-security-group"
	PrivateSubnetName = "${local.UserLoginTag}-${local.AppTag}-vnet-private-subnet"
	PrivateSubnetPrefix = var.PrivateSubnetPrefix
	PublicHttpSecurityRuleName = "${local.UserLoginTag}-${local.AppTag}-web-rule"
	PublicHttpsSecurityRuleName = "${local.UserLoginTag}-${local.AppTag}-https-rule"
	PublicNetworkSecurityGroupName = "${local.UserLoginTag}-${local.AppTag}-network-security-group"
	PublicSecurityRuleSourceIpPrefix = var.PublicSecurityRuleSourceIpPrefix
	PublicSshSecurityRuleName = "${local.UserLoginTag}-${local.AppTag}-ssh-rule"
	PublicSubnetName = "${local.UserLoginTag}-${local.AppTag}-vnet-public-subnet"
	PublicSubnetPrefix = var.PublicSubnetPrefix
	ResourceGroupLocation = var.ResourceGroupLocation
	ResourceGroupName = var.ResourceGroupName
	UserEmailTag = var.UserEmailTag
	UserLoginTag = var.UserLoginTag
	UserProjectTag = var.UserProjectTag
	VnetAddressPrefix = var.VnetAddressPrefix
	VnetName = "${local.UserLoginTag}-${local.AppTag}-vnet"
}