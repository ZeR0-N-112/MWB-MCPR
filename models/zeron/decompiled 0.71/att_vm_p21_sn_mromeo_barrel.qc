// Created by Crowbar 0.71

$modelname "att_vm_p21_sn_mromeo_barrel.mdl"

$bodygroup "bar"
{
	studio "att_vm_p21_sn_mromeo_barrel_v0_LOD0.smd"
}
$bodygroup "muzzle"
{
	studio "att_vm_p21_sn_mromeo_barrel_v0_LOD0_TIP.smd"
	blank
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$mostlyopaque

$cdmaterials "zeron\weapons\sn_mromeo\"

$attachment "muzzle" "tag_flash" 0 0 0 rotate 0 0 0
$attachment "silencer" "tag_silencer" 0 0 0 rotate 0 0 0
$attachment "barrel" "tag_barrel_attach" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -0.004 -0.501 -0.5 2.752 0.501 0.502

$definebone "tag_barrel_attach" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_flash" "tag_barrel_attach" 21.962999 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_silencer" "tag_barrel_attach" 20.067999 0 0 0 0 0 0 0 0 0 0 0


$sequence "reference" {
	"att_vm_p21_sn_mromeo_barrel_anims\reference.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
