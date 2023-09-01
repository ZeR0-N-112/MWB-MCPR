// Created by Crowbar 0.71

$modelname "vm_sn_mromeo.mdl"

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

$bbox -12.672 -32.595 -64.321 46.282 14.618 64.32

      $definebone "tag_origin" "" 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "tag_sync" "tag_origin" 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "tag_view" "tag_origin" -0.106001 0.000000 64.320358 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "tag_ads" "tag_view" 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "tag_torso" "tag_ads" -0.904005 0.000000 -11.806065 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "j_mainroot" "tag_torso" 0.000000 0.000000 -14.314079 -89.999985 90.003479 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "j_hip_le" "j_mainroot" 0.000000 -0.000000 -4.867027 0.500347 -179.257156 -179.996506 0.000004 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "j_hiptwist_le" "j_hip_le" 1.000103 -0.000004 -0.000004 -0.000115 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000
      $definebone "j_knee_le" "j_hip_le" 17.162617 0.000021 -0.000074 0.000344 6.830974 -0.000573 -0.000002 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "j_ankle_le" "j_knee_le" 17.749466 0.295829 0.000028 0.000401 -66.403519 0.000745 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
      $definebone "j_ball_le" "j_ankle_le" 5.413618 0.000352 0.000009 -0.000286 -29.682537 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000002 -0.000000
      $definebone "j_kneedq_le" "j_knee_le" 0.017883 0.299794 0.000001 -0.000115 -3.411734 -0.000115 0.000002 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "j_hip_proc_le" "j_hip_le" 9.999950 -0.000055 -0.000043 -0.000115 0.000286 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000
      $definebone "j_hip_ri" "j_mainroot" 0.000000 0.000000 4.867027 0.500347 -179.257156 -179.996506 0.000000 -0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "j_hiptwist_ri" "j_hip_ri" 1.000092 -0.000005 -0.000003 -0.000115 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000
      $definebone "tag_stowed_thigh" "j_hiptwist_ri" 12.283566 1.581750 -4.696115 -4.968175 5.168653 83.782417 0.000002 0.000000 0.000000 0.000000 -0.000000 -0.000000
      $definebone "j_knee_ri" "j_hip_ri" 17.162611 0.000021 -0.000074 0.000344 6.830974 -0.000573 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "j_ankle_ri" "j_knee_ri" 17.749470 0.295829 0.000027 0.000401 -66.403519 0.000745 0.000000 -0.000000 0.000000 0.000000 0.000000 0.000000
      $definebone "j_ball_ri" "j_ankle_ri" 5.413619 0.000351 0.000009 -0.000286 -29.682537 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000002 -0.000000
      $definebone "j_kneedq_ri" "j_knee_ri" 0.017885 0.299794 0.000001 -0.000115 -3.411734 -0.000115 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "j_hip_proc_ri" "j_hip_ri" 9.499889 0.000447 -0.000041 -0.000115 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000
      $definebone "j_spinelower" "j_mainroot" 3.533020 0.000000 0.000000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "j_spineupper" "j_spinelower" 6.250034 0.000000 -0.000000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "j_clavicle_le" "j_spineupper" 9.568050 -0.021000 -1.943010 88.659828 -66.243889 -66.232437 -0.000000 0.000000 0.000000 0.000000 0.000000 -0.000001
      $definebone "j_shoulder_le" "j_clavicle_le" 5.784557 -0.000030 0.000240 47.370945 -14.200583 -4.285955 0.000000 0.000000 0.000000 -0.000006 0.000003 0.000001
      $definebone "j_shouldertwist_le" "j_shoulder_le" 0.500225 0.000086 -0.000057 0.000050 0.000174 -0.000172 -0.000004 0.000000 0.000000 -0.000007 0.000002 0.000000
      $definebone "j_elbow_le" "j_shoulder_le" 11.530222 -0.001424 0.000137 -0.004131 -46.973316 -0.006298 -0.000002 0.000000 0.000000 -0.000006 0 -80.000007
      $definebone "j_wristfronttwist1_le" "j_elbow_le" 10.600072 -0.000084 -0.000629 0.000109 0.000003 -0.000163 0.000000 0.000000 0.000000 -0.000008 0.000003 0.000011
      $definebone "j_proc_wristfronttwist1_le" "j_wristfronttwist1_le" -1.145530 0.000105 0.000671 -0.000123 0.000116 0.000011 -0.000000 0.000000 0.000000 -0.000007 0.000000 0.000011
      $definebone "tag_wrist_attach_le" "j_proc_wristfronttwist1_le" 0.259933 -0.045216 0.109295 2.427214 0.620285 1.333626 -0.000001 0.000000 0.000000 -0.000007 -0.000003 0.000009
      $definebone "j_shield_le" "j_elbow_le" 3.999445 -0.000439 -0.000332 -0.000006 0.000174 -0.000222 0.000000 0.000000 0.000000 -0.000005 0.000005 0.000007
      $definebone "j_elbowdq_le" "j_elbow_le" 0.119215 -0.275759 -0.000153 -0.000870 23.484049 -0.000513 0.000000 0.000000 0.000000 -0.000010 -0.000002 0.000003
      $definebone "j_wrist_le" "j_elbow_le" 11.041297 -0.000084 -0.000645 0.000108 0.000118 -0.000222 -0.000001 0.000000 0.000000 -0.000005 0.000005 0.000008
      $definebone "j_metaindex_le_1" "j_wrist_le" 0.610341 -0.939516 0.070248 -8.025997 -10.059126 -94.835686 0.000000 0.000000 0.000002 -0.000007 -0.000004 -0.000007
      $definebone "j_index_le_1" "j_metaindex_le_1" 2.619623 0.000195 0.000391 -1.152223 20.058903 11.548125 -0.000001 0.000000 0.000000 -0.000003 -0.000003 -0.000006
      $definebone "j_index_le_2" "j_index_le_1" 1.867874 -0.000008 -0.000535 0.000572 26.534189 -0.001840 0.000000 0.000000 0.000000 0.000001 -0.000005 -0.000006
      $definebone "j_index_le_3" "j_index_le_2" 0.920013 -0.000309 -0.000416 -0.001028 36.230179 -0.000292 0.000000 0.000000 0.000000 0.000005 -0.000001 -0.000005
      $definebone "j_index_le_4" "j_index_le_3" 0.599518 0.400684 0.000244 0.000005 -0.000001 -0.000005 0.000000 0.000000 0.000000 0.000005 -0.000001 -0.000005
      $definebone "j_indexbulge_le_1" "j_index_le_1" 1.200449 0.398949 -0.000756 0.922228 0.410063 -0.544658 -0.000001 0.000004 0.000000 -0.000005 -0.000002 -0.000004
      $definebone "j_proc_index_le_1" "j_index_le_1" 0.000112 0.099689 -0.000890 -1.255699 -12.006733 -6.877676 -0.000001 0.000000 0.000000 -0.000005 -0.000002 -0.000008
      $definebone "j_metamid_le_1" "j_wrist_le" 0.639952 -0.199141 0.060177 -7.527183 -3.804033 -95.450409 0.000001 0.000004 0.000000 -0.000002 -0.000007 -0.000007
      $definebone "j_mid_le_1" "j_metamid_le_1" 2.659578 0.000069 -0.000839 -1.908061 27.381189 1.568233 0.000002 0.000000 0.000000 0.000005 -0.000007 -0.000012
      $definebone "j_mid_le_2" "j_mid_le_1" 2.008787 -0.000221 -0.000204 -0.001420 56.052353 0.000398 0.000004 0.000000 0.000000 0.000013 0.000006 -0.000003
      $definebone "j_mid_le_3" "j_mid_le_2" 1.099697 -0.000363 0.000128 0.000128 26.570009 0.003268 0.000000 0.000001 0.000000 0.000016 0.000009 0.000002
      $definebone "j_proc_mid_le_1" "j_mid_le_1" 0.000223 0.098995 0.000210 0.620055 -13.710659 -1.076771 0.000000 0.000004 0.000002 -0.000000 -0.000006 -0.000008
      $definebone "j_metapinky_le_1" "j_wrist_le" 0.600151 1.080290 -0.339424 1.187504 6.156549 -99.581436 -0.000001 0.000000 0.000000 -0.000002 -0.000007 -0.000005
      $definebone "j_pinky_le_1" "j_metapinky_le_1" 2.199739 0.000591 0.000103 0.002350 35.989529 0.000854 0.000000 0.000000 0.000000 0.000003 -0.000009 -0.000002
      $definebone "j_pinky_le_2" "j_pinky_le_1" 1.179316 0.000275 -0.000677 0.001207 42.588482 -0.001318 0.000000 0.000000 0.000000 0.000004 0.000009 -0.000005
      $definebone "j_pinky_le_3" "j_pinky_le_2" 0.680126 -0.001253 0.000446 0.000061 31.298233 -0.001603 0.000000 0.000000 0.000000 0.000003 0.000013 -0.000002
      $definebone "j_proc_pinky_le_1" "j_pinky_le_1" -0.000204 0.099621 -0.000036 -0.001200 -17.993467 -0.002009 0.000000 0.000004 0.000000 0.000005 -0.000014 -0.000005
      $definebone "j_webbing_le_3" "j_metapinky_le_1" 0.599396 0.958694 -0.300722 -0.000287 0.000680 -10.001387 0.000001 0.000000 0.000002 0.000005 -0.000007 -0.000006
      $definebone "j_metaring_le_1" "j_wrist_le" 0.609745 0.400183 -0.009377 -3.532120 2.463607 -100.969368 0.000000 -0.000004 -0.000002 -0.000002 -0.000008 -0.000006
      $definebone "j_ring_le_1" "j_metaring_le_1" 2.560419 -0.000122 0.000010 -2.901917 29.876825 0.141347 -0.000002 0.000000 0.000000 0.000002 -0.000003 -0.000003
      $definebone "j_ring_le_2" "j_ring_le_1" 1.708757 0.000755 -0.000229 -0.000630 47.511845 0.004643 0.000000 -0.000001 -0.000002 -0.000000 0.000005 0.000000
      $definebone "j_ring_le_3" "j_ring_le_2" 1.020020 -0.000768 -0.000216 0.001950 32.471703 0.001031 0.000004 -0.000001 0.000000 -0.000000 0.000008 0.000002
      $definebone "j_proc_ring_le_1" "j_ring_le_1" 0.000137 0.100441 0.000320 1.326452 -14.942167 -0.625728 0.000000 0.000000 -0.000002 -0.000000 -0.000003 -0.000004
      $definebone "j_thumb_le_1" "j_wrist_le" 0.629755 -0.690012 -0.229797 34.803749 -67.795700 5.002446 -0.000001 -0.000001 0.000000 0.000002 -0.000002 0.000003
      $definebone "j_thumb_le_2" "j_thumb_le_1" 2.099455 0.000465 -0.000397 16.617552 31.034601 -13.888950 -0.000002 0.000000 0.000000 0.000002 -0.000002 0.000003
      $definebone "j_thumb_le_3" "j_thumb_le_2" 1.290014 -0.000249 0.000595 0.000628 21.030184 -0.001201 0.000000 0.000000 0.000000 -0.000003 0.000001 0.000001
      $definebone "j_thumb_le_4" "j_thumb_le_3" 0.599869 0.400219 -0.000031 -0.000003 0.000114 -0.000112 0.000000 -0.000000 -0.000004 -0.000005 0.000000 0.000002
      $definebone "j_webbing_le_2" "j_thumb_le_1" 0.999556 0.000347 -1.210190 -0.000000 0.000113 -0.000111 0.000002 0.000001 0.000000 -0.000000 -0.000003 0.000003
      $definebone "j_webbing_le_1" "j_wrist_le" 2.299750 -2.499895 -0.599575 12.691987 -30.207653 51.113003 0.000000 0.000000 0.000000 0.000002 0.000003 -0.000005
$definebone "tag_weapon" "tag_torso" 14.188081 0.000000 0.141998 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000     
	 $definebone "tag_weapon_left" "j_wrist_le" -9.579946 -27.860617 -37.185738 -7.073738 -32.568920 46.578499 0.000000 0.000000 0.000000 0.000003 0.000005 -0.000006
      $definebone "tag_accessory_left" "j_wrist_le" -9.579946 -27.860617 -37.185738 -7.073738 -32.568920 46.578499 0.000000 0.000000 0.000000 0.000003 0.000005 -0.000006
      $definebone "j_proc_metaindex_le_1" "j_wrist_le" 0.649947 -0.548286 0.093636 -7.527982 -6.419813 -95.447365 0.000000 0.000000 -0.000002 -0.000005 -0.000004 -0.000006
      $definebone "j_proc_metaindex_le_2" "j_proc_metaindex_le_1" 1.899128 0.000401 -0.000443 -1.909157 27.379818 1.567660 0.000000 0.000004 0.000002 -0.000003 -0.000002 -0.000009
      $definebone "j_proc_metaknuckle_le_1" "j_wrist_le" 0.657075 0.008413 0.040379 -7.525978 0.000176 -95.451607 -0.000001 0.000000 0.000000 -0.000000 -0.000005 -0.000007
      $definebone "j_proc_knuckle_le_1" "j_proc_metaknuckle_le_1" 1.799661 -0.000336 0.000217 -1.909552 27.378551 1.570187 0.000000 -0.000004 0.000000 0.000005 -0.000009 -0.000004
      $definebone "j_proc_idle_knuckle_le_1" "j_proc_metaknuckle_le_1" 1.799661 -0.000336 0.000217 -1.909552 27.378551 1.570187 0.000000 -0.000004 0.000000 0.000005 -0.000009 -0.000004
      $definebone "j_proc_orient_knuckle_le_1" "j_proc_metaknuckle_le_1" 1.799661 -0.000336 0.000217 -1.909552 27.378551 1.570187 0.000000 -0.000004 0.000000 0.000005 -0.000009 -0.000004
      $definebone "j_proc_metapinky_le_1" "j_wrist_le" 0.665756 0.747234 -0.029152 -7.530965 5.442759 -95.446800 0.000000 0.000000 0.000000 -0.000003 -0.000007 -0.000008
      $definebone "j_proc_metapinky_le_2" "j_proc_metapinky_le_1" 1.900313 -0.000084 -0.000517 -1.907948 27.378323 1.569208 0.000002 0.000000 0.000000 0.000002 -0.000007 -0.000014
      $definebone "tag_carry_attach" "j_clavicle_le" 4.661945 -5.365819 4.825752 89.459831 -178.096024 90.675835 0.000000 0.000000 0.000000 -0.000001 -0.000000 0.000000
      $definebone "j_teres_le" "j_clavicle_le" 5.999743 -0.000859 -3.999954 0.000000 -0.001089 -0.000058 0.000001 -0.000000 0.000000 0.000000 0.000000 -0.000001
      $definebone "j_clavicle_ri" "j_spineupper" 9.569046 -0.021000 1.943011 -88.659660 -66.241768 66.230370 0.000000 0.000000 -0.000004 0.000000 -0.000000 0.000001
      $definebone "j_shoulder_ri" "j_clavicle_ri" 5.784559 -0.000013 -0.000225 -47.371696 -14.200187 4.286013 -0.000004 0.000000 0.000000 -0.000006 -0.000001 0.000002
      $definebone "j_shouldertwist_ri" "j_shoulder_ri" 0.500225 0.000083 0.000061 -0.000004 0.000057 0.000059 0.000004 0.000000 0.000000 -0.000004 0.000000 0.000001
      $definebone "j_elbow_ri" "j_shoulder_ri" 11.529493 -0.001517 -0.000927 0.004467 -46.973953 0.005675 0.000000 0.000000 0.000000 -0.000003 -0.000003 0.000002
      $definebone "j_wristfronttwist1_ri" "j_elbow_ri" 10.600081 -0.000002 0.000660 0.000225 0.000398 0.000119 -0.000001 0.000000 0.000000 -0.000005 -0.000003 0.000006
      $definebone "j_shield_ri" "j_elbow_ri" 3.999911 0.000164 0.001022 0.000110 0.000109 0.000058 0.000000 0.000000 0.000000 -0.000003 -0.000003 0.000000
      $definebone "j_elbowdq_ri" "j_elbow_ri" 0.119678 -0.275194 0.000832 0.000224 23.483019 -0.001775 0.000000 0.000000 0.000000 -0.000004 0.000002 0.000002
      $definebone "j_wrist_ri" "j_elbow_ri" 11.041303 0.000000 0.000679 0.000227 -0.000003 0.000464 0.000000 0.000000 0.000000 -0.000004 -0.000003 0.000006
      $definebone "j_gun" "tag_weapon" -18.909138 -8.427637 0.000473 7.071501 -32.569965 133.421936 0.000000 0.000000 0.000000 -0.000005 0.000006 -0.000003
      $definebone "tag_sling" "j_gun" -10.887041 0.000104 0.432987 -0.000005 -0.000853 -0.000118 0.000001 0.000000 0.000000 -0.000005 0.000006 -0.000003
      $definebone "j_safety" "tag_sling" 0.000001 0.000000 0.000000 -0.000005 0.000006 -0.000003 0.000001 0.000000 0.000000 -0.000005 0.000006 -0.000003
      $definebone "tag_holo" "tag_sling" 5.779019 -0.000037 2.089989 -0.000005 -0.000051 -0.000003 2.000000 0.000000 0.000000 -0.000005 0.000006 -0.000003
      $definebone "Joints" "" 0.000000 0.000000 0.000000 0.000000 -89.999985 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "j_trigger" "tag_sling" 4.389017 0.003057 -1.419987 -0.000005 -0.000051 -0.000003 0.000000 0.000000 0.000000 -0.000005 0.000006 -0.000003
      $definebone "tag_acog_2" "tag_sling" 5.068017 -0.000041 2.089985 -0.000005 -0.000051 -0.000003 2.000000 0.000000 0.000000 -0.000005 0.000006 -0.000003
      $definebone "tag_align_gun" "tag_sling" 5.160017 -0.000064 2.973980 -0.000005 -0.000051 -0.000003 0 0 0 -0.000005 0.000006 -0.000003
      $definebone "tag_barrel_attach" "tag_sling" 11.029040 0.000021 0.711998 -0.000005 0.000407 -0.000003 0.000000 0.000000 0.000000 -0.000005 0.000006 -0.000003
      $definebone "tag_flash" "tag_barrel_attach" 21.963078 -0.000077 0.000015 -0.000005 -0.000567 -0.000003 0.000000 0.000000 0.000000 -0.000005 0.000006 -0.000003
      $definebone "tag_brass" "tag_sling" 8.763035 -0.648993 1.106983 0.001601 -89.997810 -0.000453 0.000000 0.000000 0.000000 -0.000003 -0.000006 0.000005
      $definebone "tag_hybrid" "tag_sling" 6.243021 -0.000037 2.079987 -0.000005 -0.000051 -0.000003 2.000000 0.000000 0.000000 -0.000005 0.000006 -0.000003
      $definebone "tag_ik_loc_le" "tag_sling" 14.908043 1.902060 -0.559933 1.246922 -28.740131 -130.007538 0.000000 0.000000 0.000004 0.000003 -0.000007 -0.000001
      $definebone "tag_ik_loc_ri" "tag_sling" -0.261991 -1.266886 -3.707005 -2.970677 -1.435655 -115.260139 0.000000 0.000004 0.000000 -0.000003 -0.000008 0.000006
      $definebone "tag_laser_attach" "tag_sling" 23.575089 -1.223922 0.711975 -0.000005 0.000235 89.999985 0.000001 0.000000 0.000000 0.000006 0.000005 0.000003
      $definebone "tag_mag_attach" "tag_sling" 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "j_mag1" "tag_mag_attach" -1.966000 -0.001000 -0.271000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "j_ammo_01" "j_mag1" -0.040000 0.169000 1.761000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "j_ammo_02" "j_mag1" -0.040000 -0.319000 1.483000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "j_ammo_03" "j_mag1" -0.040000 0.169000 1.204000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "j_ammo_04" "j_mag1" -0.040000 -0.319000 0.920000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "j_follower" "j_mag1" -0.049000 -0.005000 0.167000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "j_mag2" "tag_mag_attach" -1.966000 -0.001000 -0.271000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "j_ammo_09" "tag_mag_attach" -9.847000 -0.011000 0.623000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "tag_reflex" "tag_sling" 6.243021 -0.000037 2.079987 -0.000005 -0.000051 -0.000003 2.000000 0.000000 0.000000 -0.000005 0.000006 -0.000003
      $definebone "tag_scope" "tag_sling" 5.779019 -0.000037 2.089989 -0.000005 -0.000051 -0.000003 2.000000 0.000000 0.000000 -0.000005 0.000006 -0.000003
      $definebone "tag_sight_on" "tag_sling" 15.217053 -0.000030 3.078991 -0.000005 0.000006 -0.000003 0.000000 0.000000 0.000000 -0.000005 0.000006 -0.000003
      $definebone "tag_stock_attach" "tag_sling" -0.708998 -0.789999 0.085976 -0.000005 -0.000051 -0.000003 0.000000 0.000000 0.000000 -0.000005 0.000006 -0.000003
      $definebone "tag_thermal" "tag_sling" 5.068017 -0.000041 2.089985 -0.000005 -0.000051 -0.000003 2.000000 0.000000 0.000000 -0.000005 0.000006 -0.000003
      $definebone "j_thumb_ri_1" "j_wrist_ri" 0.630214 -0.689449 0.230484 -34.803921 -67.796082 -5.001685 0.000000 0.000000 0.000000 0.000002 0.000005 0.000007
      $definebone "j_metaindex_ri_1" "j_wrist_ri" 0.610344 -0.939518 -0.070240 8.026336 -10.058794 94.835693 0.000000 0.000004 0.000000 -0.000007 0.000001 -0.000006
      $definebone "j_index_ri_1" "j_metaindex_ri_1" 2.619622 0.000237 -0.000401 1.152156 20.059654 -11.546082 0.000000 0.000000 0.000000 -0.000003 0.000000 -0.000012
      $definebone "j_index_ri_2" "j_index_ri_1" 1.867870 -0.000008 0.000525 0.000749 26.534246 0.000102 0.000000 0.000000 0.000000 0.000003 -0.000003 -0.000012
      $definebone "j_index_ri_3" "j_index_ri_2" 0.919388 0.000393 0.000086 0.000983 36.230927 -0.000640 0.000000 0.000000 0.000000 0.000007 -0.000003 -0.000010
      $definebone "j_index_ri_4" "j_index_ri_3" 0.600414 0.399613 -0.000471 0.000509 -180.000000 0.000009 0.000000 0.000000 0.000000 -0.000006 -0.000003 0.000009
      $definebone "j_indexbulge_ri_1" "j_index_ri_1" 1.200057 0.399967 -0.000166 -0.921663 0.410409 0.544355 0.000000 0.000000 0.000000 -0.000003 0.000000 -0.000010
      $definebone "j_proc_index_ri_1" "j_index_ri_1" 0.000593 0.100353 0.000319 1.255803 -12.006787 6.876456 0.000000 0.000004 0.000000 -0.000005 0.000002 -0.000011
      $definebone "j_metamid_ri_1" "j_wrist_ri" 0.639949 -0.199137 -0.060173 7.527404 -3.803469 95.450478 -0.000001 0.000000 0.000000 -0.000007 0.000001 -0.000004
      $definebone "j_mid_ri_1" "j_metamid_ri_1" 2.659908 0.000767 0.000170 1.908863 27.380804 -1.569111 0.000002 0.000000 0.000000 -0.000003 0.000010 -0.000005
      $definebone "j_mid_ri_2" "j_mid_ri_1" 2.008776 -0.000977 -0.000381 0.000288 56.055557 -0.003041 0.000000 0.000001 0.000000 0.000003 0.000003 -0.000005
      $definebone "j_mid_ri_3" "j_mid_ri_2" 1.100365 0.000031 0.000471 -0.001196 26.567011 0.000342 0.000000 0.000001 0.000000 0.000004 -0.000010 0.000000
      $definebone "j_proc_mid_ri_1" "j_mid_ri_1" 0.000223 0.098991 -0.000208 -0.620748 -13.711449 1.075552 0.000000 0.000000 0.000000 -0.000007 0.000003 -0.000004
      $definebone "j_metapinky_ri_1" "j_wrist_ri" 0.600131 1.080294 0.339428 -1.188549 6.156888 99.580650 0.000000 0.000000 0.000000 -0.000002 0.000007 -0.000004
      $definebone "j_pinky_ri_1" "j_metapinky_ri_1" 2.199739 0.000580 -0.000111 -0.001318 35.989491 -0.001036 0.000000 0.000000 0.000002 0.000002 0.000000 -0.000003
      $definebone "j_pinky_ri_2" "j_pinky_ri_1" 1.180084 0.000414 0.000076 -0.002173 42.587029 0.000973 0.000000 -0.000001 0.000000 0.000005 -0.000006 0.000000
      $definebone "j_pinky_ri_3" "j_pinky_ri_2" 0.679451 -0.000841 0.000177 -0.000338 31.298561 0.001723 0.000004 -0.000002 0.000002 0.000003 -0.000006 0.000003
      $definebone "j_proc_pinky_ri_1" "j_pinky_ri_1" -0.000202 0.099623 0.000032 0.000861 -17.993681 0.003493 0.000000 0.000004 0.000000 -0.000000 0.000003 -0.000003
      $definebone "j_webbing_ri_3" "j_metapinky_ri_1" 0.599941 0.959263 0.300108 0.000225 0.000407 10.001776 0.000000 0.000000 0.000000 -0.000002 0.000006 -0.000002
      $definebone "j_metaring_ri_1" "j_wrist_ri" 0.610199 0.400747 0.010063 3.530794 2.463715 100.968575 0.000000 -0.000004 0.000000 -0.000003 0.000004 -0.000006
      $definebone "j_ring_ri_1" "j_metaring_ri_1" 2.560419 -0.000149 -0.000025 2.901000 29.875050 -0.140497 0.000000 0.000000 0.000000 -0.000002 0.000000 -0.000006
      $definebone "j_ring_ri_2" "j_ring_ri_1" 1.708755 0.000771 0.000204 0.001094 47.511669 -0.004016 0.000000 0.000001 0.000000 0.000004 -0.000004 -0.000005
      $definebone "j_ring_ri_3" "j_ring_ri_2" 1.019825 0.000024 -0.000397 -0.001714 32.472149 -0.000521 -0.000004 0.000001 0.000000 0.000005 -0.000003 -0.000005
      $definebone "j_proc_ring_ri_1" "j_ring_ri_1" -0.000587 0.100136 0.000317 -1.325772 -14.942223 0.626869 0.000001 0.000000 -0.000002 -0.000002 -0.000001 -0.000004
      $definebone "j_thumb_ri_2" "j_thumb_ri_1" 2.099355 -0.000085 -0.000378 -16.618361 31.035976 13.889708 0.000000 0.000000 0.000000 -0.000007 0.000003 0.000013
      $definebone "j_thumb_ri_3" "j_thumb_ri_2" 1.290613 0.000317 -0.000057 0.001134 21.030123 0.002530 0.000000 0.000000 0.000000 -0.000012 -0.000003 0.000009
      $definebone "j_thumb_ri_4" "j_thumb_ri_3" 0.599873 0.400216 0.000031 0.001270 179.999985 -0.000008 -0.000004 0.000000 0.000000 0.000010 -0.000003 -0.000009
      $definebone "j_webbing_ri_2" "j_thumb_ri_1" 0.999446 -0.000223 1.209396 0.000002 0.000005 0.000007 0.000000 0.000000 0.000004 0.000002 0.000005 0.000007
      $definebone "j_webbing_ri_1" "j_wrist_ri" 2.300230 -2.499308 0.600285 -12.695540 -30.206453 -51.112988 0.000000 0.000000 0.000000 0.000002 -0.000002 -0.000008
      $definebone "tag_weapon_right" "j_wrist_ri" -18.909138 -8.427637 0.000473 7.071501 -32.569965 133.421936 0.000000 0.000000 0.000000 -0.000005 0.000006 -0.000003
      $definebone "tag_knife_attach2" "j_wrist_ri" 2.762338 0.117105 1.523991 3.679357 99.914795 93.363808 0.000000 0.000000 -0.000001 0.000005 0.000006 0.000002
      $definebone "tag_accessory_right" "j_wrist_ri" 7.228068 7.928221 -3.925938 7.072248 -32.569275 133.421814 0.000000 0.000000 -0.000004 -0.000005 -0.000000 -0.000003
      $definebone "j_proc_metaindex_ri_1" "j_wrist_ri" 0.650411 -0.547716 -0.092949 7.528091 -6.419024 95.447617 0.000000 0.000000 0.000000 -0.000005 0.000004 -0.000008
      $definebone "j_proc_metaindex_ri_2" "j_proc_metaindex_ri_1" 1.899441 -0.000313 -0.000145 1.908352 27.379251 -1.566016 0.000000 0.000004 0.000000 -0.000002 0.000002 -0.000007
      $definebone "j_proc_metaknuckle_ri_1" "j_wrist_ri" 0.657068 0.008413 -0.040375 7.526085 0.000567 95.451797 0.000001 0.000000 -0.000002 -0.000009 0.000003 -0.000004
      $definebone "j_proc_knuckle_ri_1" "j_proc_metaknuckle_ri_1" 1.799666 -0.000324 -0.000227 1.910120 27.378216 -1.570541 -0.000002 -0.000004 0.000000 -0.000007 -0.000002 -0.000009
      $definebone "j_proc_idle_knuckle_ri_1" "j_proc_metaknuckle_ri_1" 1.799666 -0.000324 -0.000227 1.910120 27.378216 -1.570541 -0.000002 -0.000004 0.000000 -0.000007 -0.000002 -0.000009
      $definebone "j_proc_orient_knuckle_ri_1" "j_proc_metaknuckle_ri_1" 1.799666 -0.000324 -0.000227 1.910120 27.378216 -1.570541 -0.000002 -0.000004 0.000000 -0.000007 -0.000002 -0.000009
      $definebone "j_proc_metapinky_ri_1" "j_wrist_ri" 0.665743 0.747236 0.029156 7.529636 5.443436 95.445496 0.000001 0.000000 0.000000 -0.000005 0.000004 -0.000002
      $definebone "j_proc_metapinky_ri_2" "j_proc_metapinky_ri_1" 1.900733 0.000576 -0.000061 1.907200 27.375692 -1.569164 0.000000 0.000000 0.000000 -0.000005 0.000003 -0.000003
      $definebone "j_teres_ri" "j_clavicle_ri" 5.999732 -0.000841 3.999966 0.000000 -0.000630 0.000001 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000001
      $definebone "j_neck" "j_spineupper" 13.354076 0.000000 0.000001 0.000573 -16.852179 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "j_head" "j_neck" 3.116982 -0.000345 0.000033 -0.000573 16.852179 -0.000172 0.000000 -0.000000 0.000000 0.000000 0.000000 0.000000
      $definebone "j_eyeball_le" "j_head" 3.512016 -3.547014 -1.066007 89.998817 -0.000057 0.000000 0.000000 0.000000 0.000008 -0.000000 0.000000 0.000000
      $definebone "j_eyeball_ri" "j_head" 3.456017 -3.517014 1.169007 89.998817 -0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 -0.000000 0.000000
      $definebone "j_head_end" "j_head" 6.233017 -0.000001 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
      $definebone "j_helmet" "j_head_end" 1.598007 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
      $definebone "j_visor" "j_helmet" -4.481018 -0.202002 -0.000001 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
      $definebone "j_visor_inner" "j_helmet" -5.517021 -0.291002 -0.001001 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000 0.000000 0.000000
      $definebone "j_jaw" "j_head" -0.171997 -0.106000 -0.902005 58.969833 -179.596176 89.995491 0.000000 0.000000 0.000000 0.000000 -0.000005 0.000000
      $definebone "j_nvg" "j_head" 6.242020 -6.380023 -0.000001 0.000000 -0.000057 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
      $definebone "j_spine4" "j_spineupper" 4.531025 0.000000 0.000000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "j_chest" "j_spine4" 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "j_proc_spineupper" "j_spineupper" 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "j_proc_spinelower" "j_spinelower" 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "j_groinprotector" "j_mainroot" 4.000019 -6.500037 -0.000001 -0.000286 0.052196 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "j_crotch" "j_mainroot" -6.500038 -0.000000 0.000000 89.998817 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000
      $definebone "tag_cambone" "tag_view" 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "tag_camera" "tag_cambone" 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "tag_player" "tag_camera" 0.106001 0.000000 -64.320358 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "tag_playerhelmet" "tag_camera" 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "tag_camera_scripted" "tag_origin" -0.106001 0.000000 64.320358 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "tag_grip_hide" "tag_barrel_attach" 0.000000 0.000000 0.000000 -0.000005 0.000006 -0.000003 0.000000 0.000000 0.000000 -0.000005 0.000006 -0.000003
      $definebone "j_fire_sel" "tag_sling" 3.352012 0.087038 -0.891991 -0.000005 -0.000051 -0.000003 0.000001 0.000000 0.000000 -0.000005 0.000006 -0.000003
      $definebone "tag_pistolgrip_attach" "tag_sling" 2.507010 0.000060 -1.738987 -0.000005 -0.000051 -0.000003 0.000000 0.000000 0.000000 -0.000005 0.000006 -0.000003
      $definebone "j_follower" "j_mag1" -0.049001 -0.005006 0.166996 -0.000005 0.000006 -0.000003 -0.000000 0.000000 0.000000 -0.000005 0.000006 -0.000003
      $definebone "tag_rail_attach" "tag_sling" -1.832007 -0.000008 0.000000 -0.000005 -0.000051 -0.000003 0.000000 0.000000 0.000000 -0.000005 0.000006 -0.000003
	  $definebone "j_bolt" "tag_rail_attach" 8.183031 0.036012 0.692001 -0.000005 0.000006 -0.000003 0.000000 0.000000 0.000000 -0.000005 0.000006 -0.000003
      $definebone "j_bolt_sleeve" "j_bolt" -2.802011 -0.000012 -0.000008 -0.000005 0.000006 -0.000003 0.000001 0.000000 0.000000 -0.000005 0.000006 -0.000003
      $definebone "j_bolt_guide" "j_bolt" -1.111004 -0.000005 -0.000008 -0.000005 0.000006 -0.000003 0.000000 0.000000 0.000000 -0.000005 0.000006 -0.000003
      $definebone "j_mag_rel" "tag_sling" 6.734026 -0.001906 -2.366982 -0.000005 -0.000051 -0.000003 0.000000 0.000000 0.000000 -0.000005 0.000006 -0.000003
	  $definebone "valvebiped.bip01_l_finger12" "j_index_le_3" -0.175201 -0.011333 0.025321 -6.75986 -4.163811 -172.98913 0 0 0 0 0 0
      $definebone "valvebiped.bip01_l_finger11" "j_index_le_2" -0.336788 -0.098448 -0.065715 -4.727008 1.5025 -171.607219 0 0 0 0 0 0
      $definebone "valvebiped.bip01_l_finger1" "j_index_le_1" -0.117605 -0.346886 -0.103427 -1.238903 4.131231 -170.569262 0 0 0 0 0 0
      $definebone "valvebiped.bip01_l_finger22" "j_mid_le_3" -0.403351 0.18055 -0.027793 -5.246387 -11.417021 -176.939056 0 0 0 0 0 0
      $definebone "valvebiped.bip01_l_finger21" "j_mid_le_2" -0.546238 -0.07707 -0.118231 -4.296023 2.743784 -175.922164 0 0 0 0 0 0
      $definebone "valvebiped.bip01_l_finger2" "j_mid_le_1" -0.204796 -0.239426 -0.186196 -2.257325 -0.113975 -174.770402 0 0 0 0 0 0
      $definebone "valvebiped.bip01_l_finger42" "j_pinky_le_3" 0.505665 0.218456 -0.077537 2.137587 11.506238 159.287006 0 0 0 0 0 0
	  $definebone "valvebiped.bip01_l_finger41" "j_pinky_le_2" 0.366013 0.087067 -0.113057 -2.82605 29.713488 159.36599 0 0 0 0 0 0
      $definebone "valvebiped.bip01_l_finger4" "j_pinky_le_1" 0.34557 -0.379066 -0.368974 -11.212708 27.586869 162.344881 0 0 0 0 0 0
      $definebone "valvebiped.bip01_l_finger32" "j_ring_le_3" -0.122314 0.129976 0.030934 1.334598 3.438555 168.887383 0 0 0 0 0 0
      $definebone "valvebiped.bip01_l_finger31" "j_ring_le_2" -0.336082 -0.04981 -0.040218 -3.399291 5.3682 169.331045 0 0 0 0 0 0
      $definebone "valvebiped.bip01_l_finger3" "j_ring_le_1" -0.107193 -0.394081 -0.198659 -5.900992 9.186674 170.473967 0 0 0 0 0 0
      $definebone "valvebiped.bip01_l_finger02" "j_thumb_le_3" -0.23177 -0.119981 -0.00169 9.880517 1.166934 5.964226 0 0 0 0 0 0
      $definebone "valvebiped.bip01_l_finger01" "j_thumb_le_2" -0.080179 -0.100325 0.236382 11.347351 -3.84706 2.03397 0 0 0 0 0 0
      $definebone "valvebiped.bip01_l_finger0" "j_thumb_le_1" 0.447235 -0.48885 0.7995 17.295607 17.209089 -33.763968 0 0 0 0 0 0
      $definebone "valvebiped.bip01_l_hand" "j_wrist_le" -0.671117 -0.105824 0.391094 -5.45733 0.120429 83.106839 0 0 0 0 0 0
      $definebone "valvebiped.bip01_l_forearm" "j_elbow_le" -1.079338 0.913674 0.013863 -1.665267 -5.199315 -0.100146 0 0 0 0 0 0
      $definebone "valvebiped.bip01_l_upperarm" "j_shoulder_le" -1.293232 0.358266 0.044594 -0.002887 2.333989 -0.250719 0 0 0 0 0 0
      $definebone "valvebiped.bip01_r_finger12" "j_index_ri_3" 0.057266 -0.077173 -0.022277 6.123736 -3.012954 175.989318 0 0 0 0 0 0
      $definebone "valvebiped.bip01_r_finger11" "j_index_ri_2" -0.092777 -0.127136 0.068685 4.739925 3.976842 174.687566 0 0 0 0 0 0
      $definebone "valvebiped.bip01_r_finger1" "j_index_ri_1" 0.127419 -0.357056 0.135158 2.198621 6.799106 173.491313 0 0 0 0 0 0
      $definebone "valvebiped.bip01_r_finger22" "j_mid_ri_3" -0.196663 -0.045367 0.000946 5.591001 1.462033 179.840097 0 0 0 0 0 0
      $definebone "valvebiped.bip01_r_finger21" "j_mid_ri_2" -0.284039 -0.136448 0.110417 5.176693 2.249446 178.696259 0 0 0 0 0 0
      $definebone "valvebiped.bip01_r_finger2" "j_mid_ri_1" 0.088821 -0.358681 0.228047 3.93801 4.069668 177.092189 0 0 0 0 0 0
      $definebone "valvebiped.bip01_r_finger42" "j_pinky_ri_3" 0.785702 0.195524 0.130885 -9.665318 23.441032 -155.801259 0 0 0 0 0 0
	  $definebone "valvebiped.bip01_r_finger41" "j_pinky_ri_2" 0.708086 0.08773 0.083522 -3.737492 41.969054 -154.302976 0 0 0 0 0 0
      $definebone "valvebiped.bip01_r_finger4" "j_pinky_ri_1" 1.026917 -0.60368 0.247921 7.192134 61.808335 -155.000597 0 0 0 0 0 0
      $definebone "valvebiped.bip01_r_finger32" "j_ring_ri_3" 0.117519 -0.000896 0.000818 -1.319561 10.370471 -171.377806 0 0 0 0 0 0
	  $definebone "valvebiped.bip01_r_finger31" "j_ring_ri_2" -0.054367 -0.124935 0.050263 2.387932 8.095622 -171.609049 0 0 0 0 0 0
      $definebone "valvebiped.bip01_r_finger3" "j_ring_ri_1" 0.238007 -0.57946 0.16766 4.366524 16.815302 -172.442879 0 0 0 0 0 0
      $definebone "valvebiped.bip01_r_finger02" "j_thumb_ri_3" -0.043022 -0.28903 0.019093 -5.391078 13.441197 -17.099343 0 0 0 0 0 0
	  $definebone "valvebiped.bip01_r_finger01" "j_thumb_ri_2" 0.088469 -0.255657 -0.212933 -11.0547 -1.752849 -14.173133 0 0 0 0 0 0
	  $definebone "valvebiped.bip01_r_finger0" "j_thumb_ri_1" 0.552179 -0.334949 -0.689346 -12.569939 13.602824 37.990475 0 0 0 0 0 0
      $definebone "valvebiped.bip01_r_hand" "j_wrist_ri" -0.380543 -0.161674 -0.314842 4.533306 -6.729732 -92.423866 0 0 0 0 0 0
	  $definebone "valvebiped.bip01_r_forearm" "j_elbow_ri" -0.742136 0.982276 0.740597 5.279474 -5.403964 12.526018 0 0 0 0 0 0
	  $definebone "valvebiped.bip01_r_upperarm" "j_shoulder_ri" -0.983025 0.142274 1.280083 2.759046 3.723145 12.87759 0 0 0 0 0 0

$bonemerge "tag_origin"
$bonemerge "tag_view"
$bonemerge "tag_ads"
$bonemerge "tag_torso"
$bonemerge "j_mainroot"
$bonemerge "j_spinelower"
$bonemerge "j_spineupper"
$bonemerge "j_clavicle_le"
$bonemerge "j_shoulder_le"
$bonemerge "j_shouldertwist_le"
$bonemerge "j_elbow_le"
$bonemerge "j_wristfronttwist1_le"
$bonemerge "j_elbowdq_le"
$bonemerge "j_wrist_le"
$bonemerge "j_metaindex_le_1"
$bonemerge "j_index_le_1"
$bonemerge "j_index_le_2"
$bonemerge "j_index_le_3"
$bonemerge "valvebiped.bip01_l_finger12"
$bonemerge "valvebiped.bip01_l_finger11"
$bonemerge "j_indexbulge_le_1"
$bonemerge "j_proc_index_le_1"
$bonemerge "valvebiped.bip01_l_finger1"
$bonemerge "j_metamid_le_1"
$bonemerge "j_mid_le_1"
$bonemerge "j_mid_le_2"
$bonemerge "j_mid_le_3"
$bonemerge "valvebiped.bip01_l_finger22"
$bonemerge "valvebiped.bip01_l_finger21"
$bonemerge "j_proc_mid_le_1"
$bonemerge "valvebiped.bip01_l_finger2"
$bonemerge "j_metapinky_le_1"
$bonemerge "j_pinky_le_1"
$bonemerge "j_pinky_le_2"
$bonemerge "j_pinky_le_3"
$bonemerge "valvebiped.bip01_l_finger42"
$bonemerge "valvebiped.bip01_l_finger41"
$bonemerge "j_proc_pinky_le_1"
$bonemerge "valvebiped.bip01_l_finger4"
$bonemerge "j_webbing_le_3"
$bonemerge "j_metaring_le_1"
$bonemerge "j_ring_le_1"
$bonemerge "j_ring_le_2"
$bonemerge "j_ring_le_3"
$bonemerge "valvebiped.bip01_l_finger32"
$bonemerge "valvebiped.bip01_l_finger31"
$bonemerge "j_proc_ring_le_1"
$bonemerge "valvebiped.bip01_l_finger3"
$bonemerge "j_thumb_le_1"
$bonemerge "j_thumb_le_2"
$bonemerge "j_thumb_le_3"
$bonemerge "valvebiped.bip01_l_finger02"
$bonemerge "valvebiped.bip01_l_finger01"
$bonemerge "j_webbing_le_2"
$bonemerge "valvebiped.bip01_l_finger0"
$bonemerge "j_proc_metaknuckle_le_1"
$bonemerge "j_proc_knuckle_le_1"
$bonemerge "valvebiped.bip01_l_hand"
$bonemerge "valvebiped.bip01_l_forearm"
$bonemerge "valvebiped.bip01_l_upperarm"
$bonemerge "j_teres_le"
$bonemerge "j_clavicle_ri"
$bonemerge "j_shoulder_ri"
$bonemerge "j_shouldertwist_ri"
$bonemerge "j_elbow_ri"
$bonemerge "j_wristfronttwist1_ri"
$bonemerge "j_elbowdq_ri"
$bonemerge "j_wrist_ri"
$bonemerge "j_metaindex_ri_1"
$bonemerge "j_index_ri_1"
$bonemerge "j_index_ri_2"
$bonemerge "j_index_ri_3"
$bonemerge "valvebiped.bip01_r_finger12"
$bonemerge "valvebiped.bip01_r_finger11"
$bonemerge "j_proc_index_ri_1"
$bonemerge "valvebiped.bip01_r_finger1"
$bonemerge "j_metamid_ri_1"
$bonemerge "j_mid_ri_1"
$bonemerge "j_mid_ri_2"
$bonemerge "j_mid_ri_3"
$bonemerge "valvebiped.bip01_r_finger22"
$bonemerge "valvebiped.bip01_r_finger21"
$bonemerge "j_proc_mid_ri_1"
$bonemerge "valvebiped.bip01_r_finger2"
$bonemerge "j_metapinky_ri_1"
$bonemerge "j_pinky_ri_1"
$bonemerge "j_pinky_ri_2"
$bonemerge "j_pinky_ri_3"
$bonemerge "valvebiped.bip01_r_finger42"
$bonemerge "valvebiped.bip01_r_finger41"
$bonemerge "j_proc_pinky_ri_1"
$bonemerge "valvebiped.bip01_r_finger4"
$bonemerge "j_metaring_ri_1"
$bonemerge "j_ring_ri_1"
$bonemerge "j_ring_ri_2"
$bonemerge "j_ring_ri_3"
$bonemerge "valvebiped.bip01_r_finger32"
$bonemerge "valvebiped.bip01_r_finger31"
$bonemerge "j_proc_ring_ri_1"
$bonemerge "valvebiped.bip01_r_finger3"
$bonemerge "j_thumb_ri_1"
$bonemerge "j_thumb_ri_2"
$bonemerge "j_thumb_ri_3"
$bonemerge "valvebiped.bip01_r_finger02"
$bonemerge "valvebiped.bip01_r_finger01"
$bonemerge "j_webbing_ri_2"
$bonemerge "valvebiped.bip01_r_finger0"
$bonemerge "j_proc_metaknuckle_ri_1"
$bonemerge "j_proc_knuckle_ri_1"
$bonemerge "valvebiped.bip01_r_hand"
$bonemerge "valvebiped.bip01_r_forearm"
$bonemerge "valvebiped.bip01_r_upperarm"
$bonemerge "j_teres_ri"
$bonemerge "j_indexbulge_ri_1"
$bonemerge "j_webbing_ri_3"
$bonemerge "Joints"
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
$bonemerge "tag_sight_on"
$bonemerge "tag_stock_attach"
$bonemerge "tag_thermal"
$bonemerge "tag_holo"
$bonemerge "tag_reflex"
$bonemerge "tag_hybrid"
$bonemerge "tag_sync"
$bonemerge "tag_camera_scripted"
$bonemerge "tag_cambone"
$bonemerge "tag_camera"
$bonemerge "tag_weapon"
$bonemerge "tag_player"
$bonemerge "tag_playerhelmet"
$bonemerge "j_hip_le"
$bonemerge "j_hip_ri"
$bonemerge "j_groinprotector"
$bonemerge "j_crotch"
$bonemerge "j_hiptwist_le"
$bonemerge "j_knee_le"
$bonemerge "j_hip_proc_le"
$bonemerge "j_hiptwist_ri"
$bonemerge "j_knee_ri"
$bonemerge "j_hip_proc_ri"
$bonemerge "j_proc_spinelower"
$bonemerge "j_ankle_le"
$bonemerge "j_kneedq_le"
$bonemerge "tag_stowed_thigh"
$bonemerge "j_ankle_ri"
$bonemerge "j_kneedq_ri"
$bonemerge "j_neck"
$bonemerge "j_spine4"
$bonemerge "j_proc_spineupper"
$bonemerge "j_ball_le"
$bonemerge "j_ball_ri"
$bonemerge "tag_carry_attach"
$bonemerge "j_head"
$bonemerge "j_chest"
$bonemerge "j_eyeball_le"
$bonemerge "j_eyeball_ri"
$bonemerge "j_head_end"
$bonemerge "j_jaw"
$bonemerge "j_nvg"
$bonemerge "j_shield_le"
$bonemerge "j_shield_ri"
$bonemerge "j_helmet"
$bonemerge "j_proc_wristfronttwist1_le"
$bonemerge "j_webbing_le_1"
$bonemerge "tag_weapon_left"
$bonemerge "tag_accessory_left"
$bonemerge "j_proc_metaindex_le_1"
$bonemerge "j_proc_metapinky_le_1"
$bonemerge "j_webbing_ri_1"
$bonemerge "tag_weapon_right"
$bonemerge "tag_knife_attach2"
$bonemerge "tag_accessory_right"
$bonemerge "j_proc_metaindex_ri_1"
$bonemerge "j_proc_metapinky_ri_1"
$bonemerge "j_visor"
$bonemerge "j_visor_inner"
$bonemerge "tag_wrist_attach_le"
$bonemerge "j_proc_metaindex_le_2"
$bonemerge "j_proc_idle_knuckle_le_1"
$bonemerge "j_proc_orient_knuckle_le_1"
$bonemerge "j_proc_metapinky_le_2"
$bonemerge "j_proc_metaindex_ri_2"
$bonemerge "j_proc_idle_knuckle_ri_1"
$bonemerge "j_proc_orient_knuckle_ri_1"
$bonemerge "j_proc_metapinky_ri_2"
$bonemerge "j_thumb_le_4"
$bonemerge "j_thumb_ri_4"
$bonemerge "j_index_le_4"
$bonemerge "j_index_ri_4"
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

$sectionframes 30 29

$poseparameter "aim_offset" 0 1 loop 0
$poseparameter "jog_offset" 0 1 loop 0
$poseparameter "jog_loop" 0 1 loop 0
$poseparameter "walk_loop" 0 1 loop 0
$poseparameter "sprint_loop" 0 1 loop 0
$poseparameter "sprint_offset" 0 1 loop 0
$poseparameter "freefall_loop" 0 1 loop 0

$ikchain "rhand" "j_wrist_ri" knee 0.707 0.707 0
$ikchain "lhand" "j_wrist_le" knee 0.707 0.707 0

$animation "a_aim_idle_to_sub_corrective_animation" "vm_sn_alpha50_anims\a_aim_idle_to_sub_corrective_animation.smd" {
}

$animation "a_delta_ads_additive_for_offset_corrective_animation" "vm_sn_alpha50_anims\a_delta_ads_additive_for_offset_corrective_animation.smd" {
}

$animation "a_jog_offset_idle_corrective_animation" "vm_sn_alpha50_anims\a_jog_offset_idle_corrective_animation.smd" {
}

$animation "a_jog_offset_corrective_animation" "vm_sn_alpha50_anims\a_jog_offset_corrective_animation.smd" {
}

$animation "@a_jog_to_walk_corrective_animation" "vm_sn_alpha50_anims\@a_jog_to_walk_corrective_animation.smd" {
}

$animation "a_jog_idle_corrective_animation" "vm_sn_alpha50_anims\a_jog_idle_corrective_animation.smd" {
}

$animation "a_jog_corrective_animation" "vm_sn_alpha50_anims\a_jog_corrective_animation.smd" {
}

$animation "a_walk_idle_corrective_animation" "vm_sn_alpha50_anims\a_walk_idle_corrective_animation.smd" {
}

$animation "a_walk_corrective_animation" "vm_sn_alpha50_anims\a_walk_corrective_animation.smd" {
}

$animation "@a_walk_to_sprint_corrective_animation" "vm_sn_alpha50_anims\@a_walk_to_sprint_corrective_animation.smd" {
}

$animation "a_sprint_idle_corrective_animation" "vm_sn_alpha50_anims\a_sprint_idle_corrective_animation.smd" {
}

$animation "a_sprint_corrective_animation" "vm_sn_alpha50_anims\a_sprint_corrective_animation.smd" {
}

$animation "@a_sprint_to_walk_corrective_animation" "vm_sn_alpha50_anims\@a_sprint_to_walk_corrective_animation.smd" {
}

$animation "a_sprint_offset_idle_corrective_animation" "vm_sn_alpha50_anims\a_sprint_offset_idle_corrective_animation.smd" {
}

$animation "a_sprint_offset_corrective_animation" "vm_sn_alpha50_anims\a_sprint_offset_corrective_animation.smd" {
}

$animation "a_fidget_corrective_animation" "vm_sn_alpha50_anims\a_fidget_corrective_animation.smd" {
}

$animation "a_zerodiff_corrective_animation" "vm_sn_alpha50_anims\a_zerodiff_corrective_animation.smd" {
}

$animation "a_freefall_idle_corrective_animation" "vm_sn_alpha50_anims\a_freefall_idle_corrective_animation.smd" {
}

$animation "a_freefall_corrective_animation" "vm_sn_alpha50_anims\a_freefall_corrective_animation.smd" {
}

$animation "@a_landdelta_corrective_animation" "vm_sn_alpha50_anims\@a_landdelta_corrective_animation.smd" {
}

$animation "@a_jumpdelta_corrective_animation" "vm_sn_alpha50_anims\@a_jumpdelta_corrective_animation.smd" {
}

$animation "aim_idle_to_sub" "vm_sn_alpha50_anims\aim_idle_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
}

$animation "a_aim_idle_to_sub" "vm_sn_alpha50_anims\a_aim_idle_to_sub.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aim_idle_to_sub_corrective_animation" 0
}

$animation "a_delta_ads_additive_for_offset" "vm_sn_alpha50_anims\a_delta_ads_additive_for_offset.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_delta_ads_additive_for_offset_corrective_animation" 0
}

$animation "jog_offset_to_sub" "vm_sn_alpha50_anims\jog_offset_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 23 23 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 23 23 target 1
}

$animation "jog_idle_to_sub" "vm_sn_alpha50_anims\jog_idle_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
}

$animation "a_jog_offset_idle" "vm_sn_alpha50_anims\a_jog_offset_idle.smd" {
	fps 0.416
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_jog_offset_idle_corrective_animation" 0
}

$animation "a_jog_offset" "vm_sn_alpha50_anims\a_jog_offset.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_jog_offset_corrective_animation" 0
}

$animation "jog_out_to_sub" "vm_sn_alpha50_anims\jog_out_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 23 23 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 23 23 target 1
}

$animation "a_jog_idle_to_sub" "vm_sn_alpha50_anims\a_jog_idle_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 72 72 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 72 72 target 1
}

$animation "a_jog_to_sub" "vm_sn_alpha50_anims\a_jog_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 72 72 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 72 72 target 1
}

$animation "a_jog_idle" "vm_sn_alpha50_anims\a_jog_idle.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_jog_idle_corrective_animation" 0
}

$animation "a_jog" "vm_sn_alpha50_anims\a_jog.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_jog_corrective_animation" 0
}

$animation "a_walk_idle_to_sub" "vm_sn_alpha50_anims\a_walk_idle_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 112 112 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 112 112 target 1
}

$animation "a_walk_to_sub" "vm_sn_alpha50_anims\a_walk_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 112 112 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 112 112 target 1
}

$animation "a_walk_idle" "vm_sn_alpha50_anims\a_walk_idle.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_walk_idle_corrective_animation" 0
}

$animation "a_walk" "vm_sn_alpha50_anims\a_walk.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_walk_corrective_animation" 0
}

$animation "sprint_in_to_sub" "vm_sn_alpha50_anims\sprint_in_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 23 23 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 23 23 target 1
}

$animation "a_sprint_idle_to_sub" "vm_sn_alpha50_anims\a_sprint_idle_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 64 64 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 64 64 target 1
}

$animation "a_sprint_to_sub" "vm_sn_alpha50_anims\a_sprint_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 64 64 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 64 64 target 1
}

$animation "a_sprint_idle" "vm_sn_alpha50_anims\a_sprint_idle.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_sprint_idle_corrective_animation" 0
}

$animation "a_sprint" "vm_sn_alpha50_anims\a_sprint.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_sprint_corrective_animation" 0
}

$animation "sprint_out_to_sub" "vm_sn_alpha50_anims\sprint_out_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 23 23 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 23 23 target 1
}

$animation "sprint_offset_to_sub" "vm_sn_alpha50_anims\sprint_offset_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 23 23 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 23 23 target 1
}

$animation "sprint_idle_to_sub" "vm_sn_alpha50_anims\sprint_idle_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
}

$animation "a_sprint_offset_idle" "vm_sn_alpha50_anims\a_sprint_offset_idle.smd" {
	fps 0.416
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_sprint_offset_idle_corrective_animation" 0
}

$animation "a_sprint_offset" "vm_sn_alpha50_anims\a_sprint_offset.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_sprint_offset_corrective_animation" 0
}

$animation "a_normalidle_to_sub" "vm_sn_alpha50_anims\a_normalidle_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
}

$animation "fuckedpose_to_sub" "vm_sn_alpha50_anims\fuckedpose_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 770 770 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 770 770 target 1
}

$animation "a_zerodiff" "vm_sn_alpha50_anims\a_zerodiff.smd" {
	fps 0.0389
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_zerodiff_corrective_animation" 0
}

$animation "a_fidget" "vm_sn_alpha50_anims\a_fidget.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_fidget_corrective_animation" 0
}

$animation "freefall_idle_to_sub" "vm_sn_alpha50_anims\freefall_idle_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
}

$animation "freefall_to_sub" "vm_sn_alpha50_anims\freefall_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 99 99 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 99 99 target 1
}

$animation "a_freefall_idle" "vm_sn_alpha50_anims\a_freefall_idle.smd" {
	fps 0.303
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_freefall_idle_corrective_animation" 0
}

$animation "a_freefall" "vm_sn_alpha50_anims\a_freefall.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_freefall_corrective_animation" 0
}

$animation "jump_land_to_sub" "vm_sn_alpha50_anims\jump_land_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 22 22 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 22 22 target 1
}

$animation "jump_to_sub" "vm_sn_alpha50_anims\jump_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
}

$sequence "idle" {
	"anims\vm_p21_sn_mromeo_idle.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "aim_offset"
	addlayer "a_idle_active"
	fps 0.416
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0 usesource 
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1 usesource 
}

$sequence "holster" {
	"anims\vm_p21_sn_mromeo_drop.smd"
	{ event 9011 0 "0" }
	{ event 9021 0 "0" }
	{ event 5004 2 "p21_sn_mromeo_drop_01" }
	{ event 9011 3 "1" }
	{ event 5004 21 "Viewmodel.Small" }
	{ event 9021 24 "1" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "aim_offset"
	snap
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0 usesource 
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1 usesource 
}

$sequence "draw" {
	"anims\vm_p21_sn_mromeo_raise.smd"
	{ event 5004 1 "p21_sn_mromeo_raise_01" }
	{ event 5004 24 "Viewmodel.Medium" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "aim_offset"
	snap
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0 usesource 
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1 usesource  
}

$sequence "draw_first" {
	"anims\vm_p21_sn_mromeo_raise_first.smd"
	{ event 5004 6 "p21_sn_mromeo_raise_01" }
	{ event 5004 17 "p21_sn_mromeo_reload_empty_smags_boltclose" }
	{ event 5004 20 "Viewmodel.Medium" }
	{ event 5004 26 "Viewmodel.Small" }
	{ event 5004 41 "Viewmodel.Small" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "aim_offset"
	snap
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0 usesource 
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1 usesource  
}

$sequence "rechamber" {
	"anims\vm_p21_sn_mromeo_rechamber.smd"
	"anims\vm_p21_sn_mromeo_ads_rechamber.smd"
	blend "aim_offset" 0 1
	blendwidth 2
	{ event 5004 6 "wfoly_plr_sn_alpha50_rechamber_01" }
	{ event 5004 10 "Viewmodel.Small" }
	{ event 5004 14 "Viewmodel.Medium" }
	{ event 5004 21 "Viewmodel.Small" }
	{ event 5004 22 "wfoly_plr_sn_alpha50_rechamber_02" }
	{ event 5004 24 "Viewmodel.Medium" }
	{ event 5004 28 "Viewmodel.Small" }
	{ event 6001 15 "shell_eject" }
	{ event 9001 15 "Ejection shell_eject" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "aim_offset"
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0 usesource 
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1 usesource 
}

$sequence "rechamber_heavy" {
	"anims\vm_p21_sn_mromeo_rechamber_heavy.smd"
	"anims\vm_p21_sn_mromeo_ads_rechamber_heavy.smd"
	blend "aim_offset" 0 1
	blendwidth 2
	{ event 5004 6 "wfoly_plr_sn_alpha50_rechamber_01" }
	{ event 5004 10 "Viewmodel.Small" }
	{ event 5004 14 "Viewmodel.Medium" }
	{ event 5004 21 "Viewmodel.Small" }
	{ event 5004 22 "wfoly_plr_sn_alpha50_rechamber_02" }
	{ event 5004 24 "Viewmodel.Medium" }
	{ event 5004 28 "Viewmodel.Small" }
	{ event 6001 15 "shell_eject" }
	{ event 9001 15 "Ejection shell_eject" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "aim_offset"
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0 usesource 
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1 usesource 
}
$sequence "rechamber_light" {
	"anims\vm_p21_sn_mromeo_rechamber_light.smd"
	"anims\vm_p21_sn_mromeo_ads_rechamber_light.smd"
	blend "aim_offset" 0 1
	blendwidth 2
	{ event 5004 6 "wfoly_plr_sn_alpha50_rechamber_01" }
	{ event 5004 10 "Viewmodel.Small" }
	{ event 5004 14 "Viewmodel.Medium" }
	{ event 5004 21 "Viewmodel.Small" }
	{ event 5004 22 "wfoly_plr_sn_alpha50_rechamber_02" }
	{ event 5004 24 "Viewmodel.Medium" }
	{ event 5004 28 "Viewmodel.Small" }
	{ event 6001 15 "shell_eject" }
	{ event 9001 15 "Ejection shell_eject" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "aim_offset"
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0 usesource 
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1 usesource 
}

$sequence "reload" {
	"anims\vm_p21_sn_mromeo_reload_scope.smd"
	"anims\vm_p21_sn_mromeo_ads_reload.smd"
	blend "aim_offset" 0 1
	blendwidth 2
	{ event 5004 5 "wfoly_plr_sn_alpha50_reload_01" }
	{ event 5004 15 "Viewmodel.Small" }
	{ event 5004 20 "Viewmodel.Small" }
	{ event 5004 22 "wfoly_plr_sn_alpha50_reload_02" }
	{ event 5004 24 "Viewmodel.Medium" }
	{ event 5004 39 "wfoly_plr_sn_alpha50_reload_03" }
	{ event 5004 54 "wfoly_plr_sn_alpha50_reload_04" }
	{ event 5004 59 "Viewmodel.Small" }
	{ event 5004 63 "wfoly_plr_sn_alpha50_reload_05" }
	{ event 5004 65 "Viewmodel.Small" }
	{ event 5004 67 "wfoly_plr_sn_alpha50_reload_055" }
	{ event 5004 67 "Viewmodel.Medium" }
	{ event 5004 71 "wfoly_plr_sn_alpha50_reload_06" }
	{ event 5004 89 "Viewmodel.Small" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "aim_offset"
	snap
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0 usesource 
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1 usesource  
}

$sequence "reload_fast" {
	"anims\vm_p21_sn_mromeo_reload_fast.smd"
	"anims\vm_p21_sn_mromeo_ads_reload_fast.smd"
	blend "aim_offset" 0 1
	blendwidth 2
	{ event 5004 4 "wfoly_plr_sn_alpha50_reload_fast_01" }
	{ event 5004 6 "Viewmodel.Small" }
	{ event 5004 11 "Viewmodel.Small" }
	{ event 5004 11 "wfoly_plr_sn_alpha50_reload_fast_02" }
	{ event 5004 33 "Viewmodel.Small" }
	{ event 5004 35 "wfoly_plr_sn_alpha50_reload_fast_03" }
	{ event 5004 39 "wfoly_plr_sn_alpha50_reload_fast_04" }
	{ event 5004 40 "Viewmodel.Small" }
	{ event 5004 45 "wfoly_plr_sn_alpha50_reload_fast_035" }
	{ event 5004 55 "Viewmodel.Small" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "aim_offset"
	snap
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0 usesource 
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1 usesource 
}

$sequence "reload_xmag" {
	"anims\vm_p21_sn_mromeo_reload_xmags_scope.smd"
	"anims\vm_p21_sn_mromeo_ads_reload_xmags.smd"
	blend "aim_offset" 0 1
	blendwidth 2
	{ event 5004 5 "wfoly_plr_sn_alpha50_reload_01" }
	{ event 5004 15 "Viewmodel.Small" }
	{ event 5004 20 "Viewmodel.Small" }
	{ event 5004 22 "wfoly_plr_sn_alpha50_reload_02" }
	{ event 5004 24 "Viewmodel.Medium" }
	{ event 5004 39 "wfoly_plr_sn_alpha50_reload_03" }
	{ event 5004 54 "wfoly_plr_sn_alpha50_reload_04" }
	{ event 5004 59 "Viewmodel.Small" }
	{ event 5004 63 "wfoly_plr_sn_alpha50_reload_05" }
	{ event 5004 65 "Viewmodel.Small" }
	{ event 5004 67 "wfoly_plr_sn_alpha50_reload_055" }
	{ event 5004 67 "Viewmodel.Medium" }
	{ event 5004 71 "wfoly_plr_sn_alpha50_reload_06" }
	{ event 5004 89 "Viewmodel.Small" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "aim_offset"
	snap
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0 usesource 
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1 usesource 
}

$sequence "reload_xmag_fast" {
	"anims\vm_p21_sn_mromeo_reload_fast_xmags.smd"
	"anims\vm_p21_sn_mromeo_ads_reload_fast_xmags.smd"
	blend "aim_offset" 0 1
	blendwidth 2
	{ event 5004 4 "wfoly_plr_sn_alpha50_reload_fast_01" }
	{ event 5004 6 "Viewmodel.Small" }
	{ event 5004 11 "Viewmodel.Small" }
	{ event 5004 11 "wfoly_plr_sn_alpha50_reload_fast_02" }
	{ event 5004 33 "Viewmodel.Small" }
	{ event 5004 35 "wfoly_plr_sn_alpha50_reload_fast_03" }
	{ event 5004 39 "wfoly_plr_sn_alpha50_reload_fast_04" }
	{ event 5004 40 "Viewmodel.Small" }
	{ event 5004 45 "wfoly_plr_sn_alpha50_reload_fast_035" }
	{ event 5004 55 "Viewmodel.Small" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "aim_offset"
	snap
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0 usesource 
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1 usesource 
}

$sequence "reload_smag" {
	"anims\vm_p21_sn_mromeo_reload_smags_scope.smd"
	"anims\vm_p21_sn_mromeo_ads_reload_smags.smd"
	blend "aim_offset" 0 1
	blendwidth 2
	{ event 5004 5 "wfoly_plr_sn_alpha50_reload_01" }
	{ event 5004 15 "Viewmodel.Small" }
	{ event 5004 20 "Viewmodel.Small" }
	{ event 5004 22 "wfoly_plr_sn_alpha50_reload_02" }
	{ event 5004 24 "Viewmodel.Medium" }
	{ event 5004 39 "wfoly_plr_sn_alpha50_reload_03" }
	{ event 5004 54 "wfoly_plr_sn_alpha50_reload_04" }
	{ event 5004 59 "Viewmodel.Small" }
	{ event 5004 63 "wfoly_plr_sn_alpha50_reload_05" }
	{ event 5004 65 "Viewmodel.Small" }
	{ event 5004 67 "wfoly_plr_sn_alpha50_reload_055" }
	{ event 5004 67 "Viewmodel.Medium" }
	{ event 5004 71 "wfoly_plr_sn_alpha50_reload_06" }
	{ event 5004 89 "Viewmodel.Small" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "aim_offset"
	snap
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0 usesource 
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1 usesource 
}

$sequence "reload_smag_fast" {
	"anims\vm_p21_sn_mromeo_reload_fast_smags.smd"
	"anims\vm_p21_sn_mromeo_ads_reload_fast_smags.smd"
	blend "aim_offset" 0 1
	blendwidth 2
	{ event 5004 4 "wfoly_plr_sn_alpha50_reload_fast_01" }
	{ event 5004 6 "Viewmodel.Small" }
	{ event 5004 11 "Viewmodel.Small" }
	{ event 5004 11 "wfoly_plr_sn_alpha50_reload_fast_02" }
	{ event 5004 33 "Viewmodel.Small" }
	{ event 5004 35 "wfoly_plr_sn_alpha50_reload_fast_03" }
	{ event 5004 39 "wfoly_plr_sn_alpha50_reload_fast_04" }
	{ event 5004 40 "Viewmodel.Small" }
	{ event 5004 45 "wfoly_plr_sn_alpha50_reload_fast_035" }
	{ event 5004 55 "Viewmodel.Small" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "aim_offset"
	snap
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0 usesource 
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1 usesource 
}

$sequence "reload_empty" {
	"anims\vm_p21_sn_mromeo_reload_empty_scope.smd"
	"anims\vm_p21_sn_mromeo_ads_reload_empty.smd"
	blend "aim_offset" 0 1
	blendwidth 2
	{ event 6001 15 "shell_eject" }
	{ event 9001 12 "Ejection shell_eject" }
	{ event 5004 6 "wfoly_plr_sn_alpha50_rechamber_01" }
	{ event 5004 10 "Viewmodel.Small" }
	{ event 5004 11 "wfoly_plr_sn_alpha50_reload_empty_02" }
	{ event 5004 14 "Viewmodel.Medium" }
	{ event 5004 32 "Viewmodel.Small" }
	{ event 5004 38 "Viewmodel.Small" }
	{ event 5004 39 "wfoly_plr_sn_alpha50_reload_empty_03" }
	{ event 5004 41 "Viewmodel.Medium" }
	{ event 5004 46 "wfoly_plr_sn_alpha50_reload_empty_04" }
	{ event 5004 46 "MW_MagazineDrop.AR.Metal -30,10,40" }
	{ event 5004 75 "Viewmodel.Small" }
	{ event 5004 75 "wfoly_plr_sn_alpha50_reload_empty_05" }
	{ event 5004 84 "wfoly_plr_sn_alpha50_reload_empty_055" }
	{ event 5004 84 "Viewmodel.Medium" }
	{ event 5004 93 "wfoly_plr_sn_alpha50_reload_empty_06" }
	{ event 5004 94 "Viewmodel.Large" }
	{ event 5004 111 "Viewmodel.Small" }
	{ event 5004 112 "wfoly_plr_sn_alpha50_reload_empty_08" }
	{ event 5004 112 "wfoly_plr_sn_alpha50_reload_empty_07" }
	{ event 5004 116 "Viewmodel.Medium" }
	{ event 5004 121 "Viewmodel.Small" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "aim_offset"
	snap
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0 usesource 
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1 usesource 
}

$sequence "reload_empty_fast" {
	"anims\vm_p21_sn_mromeo_reload_empty_fast.smd"
	"anims\vm_p21_sn_mromeo_ads_reload_empty_fast.smd"
	blend "aim_offset" 0 1
	blendwidth 2
	{ event 6001 10 "shell_eject" }
	{ event 9001 10 "Ejection shell_eject" }
	{ event 5004 5 "wfoly_plr_sn_alpha50_rechamber_01" }
	{ event 5004 5 "Viewmodel.Small" }
	{ event 5004 7 "wfoly_plr_sn_alpha50_reload_empty_fast_02" }
	{ event 5004 9 "Viewmodel.Small" }
	{ event 5004 23 "Viewmodel.Small" }
	{ event 5004 23 "wfoly_plr_sn_alpha50_reload_empty_fast_03" }
	{ event 5004 27 "Viewmodel.Small" }
	{ event 5004 30 "wfoly_plr_sn_alpha50_reload_empty_fast_04" }
	{ event 5004 33 "MW_MagazineDrop.AR.Metal -30,10,40" }
	{ event 5004 48 "wfoly_plr_sn_alpha50_reload_empty_fast_05" }
	{ event 5004 48 "Viewmodel.Small" }
	{ event 5004 56 "wfoly_plr_sn_alpha50_reload_empty_fast_055" }
	{ event 5004 56 "Viewmodel.Small" }
	{ event 5004 69 "wfoly_plr_sn_alpha50_reload_empty_fast_06" }
	{ event 5004 72 "Viewmodel.Small" }
	{ event 5004 77 "Viewmodel.Small" }
	{ event 5004 80 "wfoly_plr_sn_alpha50_reload_empty_fast_07" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "aim_offset"
	snap
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0 usesource 
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1 usesource  
}

$sequence "reload_empty_xmag" {
	"anims\vm_p21_sn_mromeo_reload_empty_xmags_scope.smd"
	"anims\vm_p21_sn_mromeo_ads_reload_empty_xmags.smd"
	blend "aim_offset" 0 1
	blendwidth 2
	{ event 6001 15 "shell_eject" }
	{ event 9001 12 "Ejection shell_eject" }
	{ event 5004 6 "wfoly_plr_sn_alpha50_rechamber_01" }
	{ event 5004 10 "Viewmodel.Small" }
	{ event 5004 11 "wfoly_plr_sn_alpha50_reload_empty_02" }
	{ event 5004 14 "Viewmodel.Medium" }
	{ event 5004 32 "Viewmodel.Small" }
	{ event 5004 38 "Viewmodel.Small" }
	{ event 5004 39 "wfoly_plr_sn_alpha50_reload_empty_03" }
	{ event 5004 41 "Viewmodel.Medium" }
	{ event 5004 46 "wfoly_plr_sn_alpha50_reload_empty_04" }
	{ event 5004 46 "MW_MagazineDrop.AR.Metal -30,10,40" }
	{ event 5004 75 "Viewmodel.Small" }
	{ event 5004 75 "wfoly_plr_sn_alpha50_reload_empty_05" }
	{ event 5004 84 "wfoly_plr_sn_alpha50_reload_empty_055" }
	{ event 5004 84 "Viewmodel.Medium" }
	{ event 5004 93 "wfoly_plr_sn_alpha50_reload_empty_06" }
	{ event 5004 94 "Viewmodel.Large" }
	{ event 5004 111 "Viewmodel.Small" }
	{ event 5004 112 "wfoly_plr_sn_alpha50_reload_empty_08" }
	{ event 5004 112 "wfoly_plr_sn_alpha50_reload_empty_07" }
	{ event 5004 116 "Viewmodel.Medium" }
	{ event 5004 121 "Viewmodel.Small" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "aim_offset"
	snap
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0 usesource 
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1 usesource 
}

$sequence "reload_empty_xmag_fast" {
	"anims\vm_p21_sn_mromeo_reload_empty_fast_xmags.smd"
	"anims\vm_p21_sn_mromeo_ads_reload_empty_fast_xmags.smd"
	blend "aim_offset" 0 1
	blendwidth 2
	{ event 6001 10 "shell_eject" }
	{ event 9001 10 "Ejection shell_eject" }
	{ event 5004 5 "wfoly_plr_sn_alpha50_rechamber_01" }
	{ event 5004 5 "Viewmodel.Small" }
	{ event 5004 7 "wfoly_plr_sn_alpha50_reload_empty_fast_02" }
	{ event 5004 9 "Viewmodel.Small" }
	{ event 5004 23 "Viewmodel.Small" }
	{ event 5004 23 "wfoly_plr_sn_alpha50_reload_empty_fast_03" }
	{ event 5004 27 "Viewmodel.Small" }
	{ event 5004 30 "wfoly_plr_sn_alpha50_reload_empty_fast_04" }
	{ event 5004 33 "MW_MagazineDrop.AR.Metal -30,10,40" }
	{ event 5004 48 "wfoly_plr_sn_alpha50_reload_empty_fast_05" }
	{ event 5004 48 "Viewmodel.Small" }
	{ event 5004 56 "wfoly_plr_sn_alpha50_reload_empty_fast_055" }
	{ event 5004 56 "Viewmodel.Small" }
	{ event 5004 69 "wfoly_plr_sn_alpha50_reload_empty_fast_06" }
	{ event 5004 72 "Viewmodel.Small" }
	{ event 5004 77 "Viewmodel.Small" }
	{ event 5004 80 "wfoly_plr_sn_alpha50_reload_empty_fast_07" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "aim_offset"
	snap
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0 usesource 
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1 usesource 
}

$sequence "reload_empty_smag" {
	"anims\vm_p21_sn_mromeo_reload_empty_smags_scope.smd"
	"anims\vm_p21_sn_mromeo_ads_reload_empty_smags.smd"
	blend "aim_offset" 0 1
	blendwidth 2
	{ event 6001 15 "shell_eject" }
	{ event 9001 12 "Ejection shell_eject" }
	{ event 5004 6 "wfoly_plr_sn_alpha50_rechamber_01" }
	{ event 5004 10 "Viewmodel.Small" }
	{ event 5004 11 "wfoly_plr_sn_alpha50_reload_empty_02" }
	{ event 5004 14 "Viewmodel.Medium" }
	{ event 5004 32 "Viewmodel.Small" }
	{ event 5004 38 "Viewmodel.Small" }
	{ event 5004 39 "wfoly_plr_sn_alpha50_reload_empty_03" }
	{ event 5004 41 "Viewmodel.Medium" }
	{ event 5004 46 "wfoly_plr_sn_alpha50_reload_empty_04" }
	{ event 5004 46 "MW_MagazineDrop.AR.Metal -30,10,40" }
	{ event 5004 75 "Viewmodel.Small" }
	{ event 5004 75 "wfoly_plr_sn_alpha50_reload_empty_05" }
	{ event 5004 84 "wfoly_plr_sn_alpha50_reload_empty_055" }
	{ event 5004 84 "Viewmodel.Medium" }
	{ event 5004 93 "wfoly_plr_sn_alpha50_reload_empty_06" }
	{ event 5004 94 "Viewmodel.Large" }
	{ event 5004 111 "Viewmodel.Small" }
	{ event 5004 112 "wfoly_plr_sn_alpha50_reload_empty_08" }
	{ event 5004 112 "wfoly_plr_sn_alpha50_reload_empty_07" }
	{ event 5004 116 "Viewmodel.Medium" }
	{ event 5004 121 "Viewmodel.Small" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "aim_offset"
	snap
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0 usesource 
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1 usesource 
}

$sequence "reload_empty_smag_fast" {
	"anims\vm_p21_sn_mromeo_reload_empty_fast_smags.smd"
	"anims\vm_p21_sn_mromeo_ads_reload_empty_fast_smags.smd"
	blend "aim_offset" 0 1
	blendwidth 2
	{ event 6001 10 "shell_eject" }
	{ event 9001 10 "Ejection shell_eject" }
	{ event 5004 5 "wfoly_plr_sn_alpha50_rechamber_01" }
	{ event 5004 5 "Viewmodel.Small" }
	{ event 5004 7 "wfoly_plr_sn_alpha50_reload_empty_fast_02" }
	{ event 5004 9 "Viewmodel.Small" }
	{ event 5004 23 "Viewmodel.Small" }
	{ event 5004 23 "wfoly_plr_sn_alpha50_reload_empty_fast_03" }
	{ event 5004 27 "Viewmodel.Small" }
	{ event 5004 30 "wfoly_plr_sn_alpha50_reload_empty_fast_04" }
	{ event 5004 33 "MW_MagazineDrop.AR.Metal -30,10,40" }
	{ event 5004 48 "wfoly_plr_sn_alpha50_reload_empty_fast_05" }
	{ event 5004 48 "Viewmodel.Small" }
	{ event 5004 56 "wfoly_plr_sn_alpha50_reload_empty_fast_055" }
	{ event 5004 56 "Viewmodel.Small" }
	{ event 5004 69 "wfoly_plr_sn_alpha50_reload_empty_fast_06" }
	{ event 5004 72 "Viewmodel.Small" }
	{ event 5004 77 "Viewmodel.Small" }
	{ event 5004 80 "wfoly_plr_sn_alpha50_reload_empty_fast_07" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "aim_offset"
	snap
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0 usesource 
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1 usesource 
}

$sequence "fire" {
	"anims\vm_p21_sn_mromeo_fire.smd"
	"anims\vm_p21_sn_mromeo_ads_fire.smd"
	blend "aim_offset" 0 1
	blendwidth 2
	{ event 9001 1 "MuzzleFlash muzzle" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "aim_offset"
	snap
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0 usesource 
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1 usesource 
}

$sequence "inspect" {
	"anims\vm_p21_sn_mromeo_inspect.smd"
	{ event 5004 1 "wfoly_plr_sn_alpha50_inspect_01" }
	{ event 5004 18 "Viewmodel.Medium" }
	{ event 5004 51 "wfoly_plr_sn_alpha50_inspect_02" }
	{ event 5004 60 "Viewmodel.Small" }
	{ event 5004 74 "Viewmodel.Medium" }
	{ event 5004 116 "wfoly_plr_sn_alpha50_inspect_03" }
	{ event 5004 125 "Viewmodel.Large" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0 usesource 
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1 usesource 
}

$sequence "melee_miss_01" {
	"anims\vm_p21_sn_mromeo_melee_miss_01.smd"
	{ event 9011 0 "0" }
	{ event 9021 0 "0" }
	{ event 5004 0 "MW_Melee.Miss_Medium" }
	{ event 5004 7 "Viewmodel.Large" }
	{ event 5004 8 "Viewmodel.Medium" }
	{ event 9021 26 "24" }
	{ event 9011 26 "24" }
	{ event 5004 31 "Viewmodel.Small" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0 usesource 
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1 usesource 
}

$sequence "melee_miss_02" {
	"anims\vm_p21_sn_mromeo_melee_miss_02.smd"
	{ event 9011 0 "0" }
	{ event 9021 0 "0" }
	{ event 5004 0 "MW_Melee.Miss_Medium" }
	{ event 5004 7 "Viewmodel.Large" }
	{ event 5004 8 "Viewmodel.Medium" }
	{ event 9021 26 "24" }
	{ event 9011 26 "24" }
	{ event 5004 31 "Viewmodel.Small" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0 usesource 
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1 usesource 
}

$sequence "melee_miss_03" {
	"anims\vm_p21_sn_mromeo_melee_miss_03.smd"
	{ event 9011 0 "0" }
	{ event 9021 0 "0" }
	{ event 5004 0 "MW_Melee.Miss_Medium" }
	{ event 5004 7 "Viewmodel.Large" }
	{ event 5004 8 "Viewmodel.Medium" }
	{ event 9021 26 "24" }
	{ event 9011 26 "24" }
	{ event 5004 31 "Viewmodel.Small" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0 usesource 
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1 usesource 
}

$sequence "melee_hit_01" {
	"anims\vm_p21_sn_mromeo_melee_hit_01.smd"
	{ event 9011 0 "0" }
	{ event 9021 0 "0" }
	{ event 5004 7 "Viewmodel.Large" }
	{ event 5004 0 "MW_Melee.Flesh_Medium" }
	{ event 5004 8 "Viewmodel.Medium" }
	{ event 9021 26 "24" }
	{ event 9011 26 "24" }
	{ event 5004 31 "Viewmodel.Small" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0 usesource 
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1 usesource  
}

$sequence "melee_hit_02" {
	"anims\vm_p21_sn_mromeo_melee_hit_02.smd"
	{ event 9011 0 "0" }
	{ event 9021 0 "0" }
	{ event 5004 7 "Viewmodel.Large" }
	{ event 5004 0 "MW_Melee.Flesh_Medium" }
	{ event 5004 8 "Viewmodel.Medium" }
	{ event 9021 26 "24" }
	{ event 9011 26 "24" }
	{ event 5004 31 "Viewmodel.Small" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0 usesource 
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1 usesource 
}

$sequence "melee_hit_03" {
	"anims\vm_p21_sn_mromeo_melee_hit_03.smd"
	{ event 9011 0 "0" }
	{ event 9021 0 "0" }
	{ event 5004 7 "Viewmodel.Large" }
	{ event 5004 0 "MW_Melee.Flesh_Medium" }
	{ event 5004 8 "Viewmodel.Medium" }
	{ event 9021 26 "24" }
	{ event 9011 26 "24" }
	{ event 5004 31 "Viewmodel.Small" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0 usesource 
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1 usesource 
}

$sequence "ads_in" {
	"anims\vm_p21_sn_mromeo_idle.smd"
	{ event 5004 1 "weap_sn_alpha50_ads_up" }
	fadein 0.3
	fadeout 0.3
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0 usesource 
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1 usesource 
}

$sequence "ads_out" {
	"anims\vm_p21_sn_mromeo_ads_down.smd"
	{ event 5004 3 "weap_sn_alpha50_ads_up" }
	fadein 0.3
	fadeout 0.3
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0 usesource 
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1 usesource  
}

$sequence "aim_offset" {
	"a_aim_idle_to_sub"
	"a_delta_ads_additive_for_offset"
	blend "aim_offset" 0 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	realtime
}

$sequence "jog_offset" {
	"a_jog_offset_idle"
	"a_jog_offset"
	blend "jog_offset" 0 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	realtime
}

$sequence "a_jog_to_walk" {
	"vm_sn_alpha50_anims\a_jog_to_walk.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@a_jog_to_walk_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "jog_out" {
	"anims\vm_p21_sn_mromeo_idle.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "a_jog_to_walk"
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	fps 1.304
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0 usesource 
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1 usesource 
}

$sequence "jog_loop" {
	"a_jog_idle"
	"a_jog"
	blend "jog_loop" 0 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	realtime
}

$sequence "walk_loop" {
	"a_walk_idle"
	"a_walk"
	blend "walk_loop" 0 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	realtime
}

$sequence "a_walk_to_sprint" {
	"vm_sn_alpha50_anims\a_walk_to_sprint.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@a_walk_to_sprint_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sprint_in" {
	"anims\vm_p21_sn_mromeo_idle.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "a_walk_to_sprint"
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	fps 1.25
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0 usesource 
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1 usesource 
}

$sequence "sprint_loop" {
	"a_sprint_idle"
	"a_sprint"
	blend "sprint_loop" 0 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	realtime
}

$sequence "a_sprint_to_walk" {
	"vm_sn_alpha50_anims\a_sprint_to_walk.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@a_sprint_to_walk_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sprint_out" {
	"anims\vm_p21_sn_mromeo_idle.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "a_sprint_to_walk"
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	fps 1.25
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0 usesource 
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1 usesource 
}

$sequence "sprint_offset" {
	"a_sprint_offset_idle"
	"a_sprint_offset"
	blend "sprint_offset" 0 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	realtime
}

$sequence "a_idle_active" {
	"a_fidget"
	"a_zerodiff"
	blend "aim_offset" 0 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	realtime
}

$sequence "freefall_loop" {
	"a_freefall_idle"
	"a_freefall"
	blend "freefall_loop" 0 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	realtime
}

$sequence "a_landdelta" {
	"vm_sn_alpha50_anims\a_landdelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@a_landdelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "jump_land" {
	"anims\vm_p21_sn_mromeo_idle.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "a_landdelta"
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "aim_offset"
	fps 1.363
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0 usesource 
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1 usesource 
}

$sequence "a_jumpdelta" {
	"vm_sn_alpha50_anims\a_jumpdelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@a_jumpdelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "jump" {
	"anims\vm_p21_sn_mromeo_idle.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "a_jumpdelta"
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "aim_offset"
	fps 2.727
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0 usesource 
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1 usesource 
}

$keyvalues
{
	qc_path 
	{
		"value"		"c:\github\source files mw\source-files-mw\weapons\snipers\alpha50\weapon_viewmodel.qc"
	}
}
