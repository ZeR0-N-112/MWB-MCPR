// Created by Crowbar 0.71

$modelname "att_vm_p21_sn_mromeo_stockl_v0_LOD0.mdl"

$bodygroup "bar"
{
	studio "att_vm_p21_sn_mromeo_stockl_v0_LOD0.smd"
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$mostlyopaque

$cdmaterials "zeron\weapons\sn_mromeo\"

$cbox 0 0 0 0 0 0

$bbox -0.004 -0.501 -0.5 2.752 0.501 0.502

$definebone "tag_pistolgrip_attach" "" 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000

$sequence "reference" {
	"att_vm_p21_sn_mromeo_stockl_v0_LOD0.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
