// Created by Crowbar 0.71

$modelname "att_vm_p21_sn_mromeo_rec_v0_LOD0.mdl"

$bodygroup "reference"
{
	studio "att_vm_p21_sn_mromeo_rec_v0_LOD0.smd"
}
$bodygroup "tag_sight"
{
	studio "mcpr2_iron.smd"
	studio "mcpr2_iron_down.smd"
	blank
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$mostlyopaque

$cdmaterials "zeron\weapons\sn_mromeo\"
$cdmaterials "viper\MW\weapons\alpha50\"
$cdmaterials "viper\MW\attachments\"



$cbox 0 0 0 0 0 0

$bbox -0.004 -0.501 -0.5 2.752 0.501 0.502

$definebone "j_gun" "" 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "tag_sling" "j_gun" -10.887000 0.000000 0.433000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "j_trigger" "tag_sling" 4.389000 0.003000 -1.420000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "j_fire_sel" "tag_sling" 3.352000 0.087000 -0.892000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "j_mag_rel" "tag_sling" 6.734000 -0.002000 -2.367000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "tag_origin" "" 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000


$sequence "reference" {
	"att_vm_p21_sn_mromeo_barrel_anims\reference.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
