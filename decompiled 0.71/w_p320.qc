// Created by Crowbar 0.71

$modelname "wm_sn_mromeo.mdl"

$bodygroup "reference"
{
	studio "mcpr23reconly.smd"
}
$bodygroup "tag_sight"
{
	studio "mcpr2_iron.smd"
	studio "mcpr2_iron_down.smd"
	blank
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$mostlyopaque

$cdmaterials "zeron\weapons\sn_mromeo\"
$cdmaterials "viper\MW\weapons\alpha50\"
$cdmaterials "viper\MW\attachments\"

$attachment "muzzle" "tag_flash" 0 0 0 rotate 0 0 0
$attachment "shell_eject" "tag_brass" 0 0 0 rotate 0 0 0
$attachment "camera" "tag_playerhelmet" 0 0 0 rotate 0 0 0
$attachment "reflex" "tag_reflex" 0 0 0 rotate 0 0 0
$attachment "holo" "tag_holo" 0 0 0 rotate 0 0 0
$attachment "scope" "tag_scope" 0 0 0 rotate 0 0 0
$attachment "acog" "tag_acog_2" 0 0 0 rotate 0 0 0
$attachment "thermal" "tag_thermal" 0 0 0 rotate 0 0 0
$attachment "hybrid" "tag_hybrid" 0 0 0 rotate 0 0 0
$attachment "align" "tag_align_gun" 0 0 0 rotate 0 0 0
$attachment "bolt" "tag_rail_attach" 0 0 0 rotate 0 0 0
$attachment "pgrip" "tag_pistolgrip_attach" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -1.859 -1.849 -1.551 0 3.546 9.519

$definebone "ValveBiped.Bip01_R_Hand" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_sling" "ValveBiped.Bip01_R_Hand" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_bolt" "tag_sling" 8.183027 0.036006 0.691994 -0.000005 -0.000226 -0.000002 -0.000000 0.000000 -0.000004 -0.000005 0.000003 -0.000002
$definebone "tag_rail_attach" "j_bolt" -1.832005 -0.000013 0.000004 -0.000005 0.000118 -0.000002 0.000000 0.000000 0.000000 -0.000005 0.000003 -0.000002
$definebone "tag_barrel_attach" "tag_sling" 11.029037 0.000013 0.712002 -0.000005 0.000233 -0.000002 0.000000 0.000000 0.000000 -0.000005 0.000003 -0.000002
$definebone "tag_stock_attach" "tag_sling" 11.029037 0.000013 0.712002 -0.000005 0.000233 -0.000002 0.000000 0.000000 0.000000 -0.000005 0.000003 -0.000002
$definebone "tag_mag_attach" "tag_sling" 11.029037 0.000013 0.712002 -0.000005 0.000233 -0.000002 0.000000 0.000000 0.000000 -0.000005 0.000003 -0.000002
$definebone "tag_flash" "tag_barrel_attach" 21.963072 -0.000028 0.000023 -0.000005 0.000003 -0.000002 0.000002 0.000000 0.000000 -0.000005 0.000003 -0.000002
$definebone "tag_brass" "tag_sling" 8.763030 -0.649000 1.106979 0.001717 -89.997871 -0.000339 0.000000 -0.000000 0.000000 -0.000002 -0.000003 0.000005
$definebone "tag_hybrid" "tag_sling" 6.243019 -0.000041 2.079987 -0.000005 0.000003 -0.000002 0.000000 0.000000 0.000000 -0.000005 0.000003 -0.000002
$definebone "tag_pistolgrip_attach" "tag_sling" 2.507009 0.000058 -1.738987 -0.000005 0.000003 -0.000002 0.000000 0.000000 -0.000004 -0.000005 0.000003 -0.000002
$definebone "tag_reflex" "tag_sling" 6.243019 -0.000041 2.079987 -0.000005 0.000003 -0.000002 0.000000 0.000000 0.000000 -0.000005 0.000003 -0.000002
$definebone "tag_laser_attach" "tag_sling" 0.511 -0.858 -0.145 0 0 0 0 0 0 0 0 0
$definebone "tag_holo" "tag_sling" 6.243019 -0.000041 2.079987 -0.000005 0.000003 -0.000002 0.000000 0.000000 0.000000 -0.000005 0.000003 -0.000002
$definebone "tag_acog_2" "tag_sling" 6.243019 -0.000041 2.079987 -0.000005 0.000003 -0.000002 0.000000 0.000000 0.000000 -0.000005 0.000003 -0.000002
$definebone "tag_scope" "tag_sling" 5.779016 -0.000042 2.089985 -0.000005 0.000003 -0.000002 0.000000 0.000000 -0.000004 -0.000005 0.000003 -0.000002
$definebone "tag_thermal" "tag_sling" 5.068016 -0.000045 2.089985 -0.000005 0.000003 -0.000002 0.000000 0.000000 0.000000 -0.000005 0.000003 -0.000002
$definebone "j_fire_sel" "tag_sling" 3.352009 0.087035 -0.891987 -0.000005 0.000003 -0.000002 0.000000 0.000000 0.000000 -0.000005 0.000003 -0.000002
$definebone "j_trigger" "tag_sling" 4.389017 0.003056 -1.419987 -0.000005 0.000003 -0.000002 0.000000 0.000000 0.000000 -0.000005 0.000003 -0.000002
$definebone "j_mag_rel" "tag_sling" 6.734025 -0.001910 -2.366974 -0.000005 0.000003 -0.000002 0.000000 0.000000 0.000000 -0.000005 0.000003 -0.000002
$definebone "j_gun" "" 0 0 0 0 0 0 0 0 0 0 0 0

$bonemerge "ValveBiped.Anim_Attachment_RH"
$bonemerge "tag_sling"
$bonemerge "j_gun"
$bonemerge "j_bolt"
$bonemerge "j_bolt_guide"
$bonemerge "j_bolt_sleeve"
$bonemerge "j_trigger"
$bonemerge "tag_acog_2"
$bonemerge "tag_barrel_attach"
$bonemerge "tag_ik_loc_le"
$bonemerge "tag_ik_loc_ri"
$bonemerge "tag_laser_attach"
$bonemerge "tag_mag_attach"
$bonemerge "j_mag1"
$bonemerge "j_mag2"
$bonemerge "tag_scope"
$bonemerge "tag_stock_attach"
$bonemerge "tag_thermal"
$bonemerge "tag_holo"
$bonemerge "tag_reflex"
$bonemerge "tag_hybrid"
$bonemerge "j_safety"
$bonemerge "tag_grip_hide"
$bonemerge "tag_mag_attach" 
$bonemerge "j_mag1"
$bonemerge "j_ammo_01" 
$bonemerge "j_ammo_02" 
$bonemerge "j_ammo_03" 
$bonemerge "j_ammo_04" 
$bonemerge "j_follower"
$bonemerge "j_mag2"
$bonemerge "j_ammo_09" 
$bonemerge "tag_pistolgrip_attach"


$sequence "reference" {
	"mcpr23reconly.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "mcpr23reconly.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$include "sd.qci"
