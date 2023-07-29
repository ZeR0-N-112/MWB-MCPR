// Created by Crowbar 0.71

$modelname "viper/mw/weapons/vm_sn_alpha50.mdl"

$bodygroup "reference"
{
	studio "attachment_vm_sn_alpha50_receiver.smd"
}
$bodygroup "tag_sight"
{
	studio "attachment_vm_sn_alpha50_sight_on.smd"
	studio "attachment_vm_sn_alpha50_sight_off.smd"
	blank
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$mostlyopaque

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
$attachment "align" "tag_align_gun" 3 0 -0.55 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -12.672 -32.595 -64.321 46.282 14.618 64.32

$definebone "tag_origin" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_view" "tag_origin" -0.106 3.193533 65.086945 0 -89.999982 0 0 0 0 0 0 0
$definebone "tag_ads" "tag_view" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_torso" "tag_ads" -0.904 0 -11.806 0 0 0 0 0 0 0 0 0
$definebone "j_mainroot" "tag_torso" 0 0 -14.313999 -89.999982 90.003479 0 0 0 0 0 0 0
$definebone "j_spinelower" "j_mainroot" 3.533001 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_spineupper" "j_spinelower" 6.25 0.000003 0 0 0 0 0 0 0 0 0 0
$definebone "j_clavicle_le" "j_spineupper" 8.980732 -2.943577 -2.869731 84.803 120.473977 120.327825 0 0 0 0 0 0
$definebone "j_shoulder_le" "j_clavicle_le" 5.784615 -0.000028 0.000229 47.175679 -3.685277 1.003207 0 0 0 0 0 0
$definebone "j_shouldertwist_le" "j_shoulder_le" 0.500225 0.000133 -0.000061 -0.00002 -0.00001 0.000006 0 0 0 0 0 0
$definebone "j_elbow_le" "j_shoulder_le" 11.530247 -0.000299 0.000183 1.654172 4.072113 0.000006 0 0 0 0 0 0
$definebone "j_wristfronttwist1_le" "j_elbow_le" 10.600048 -0.000347 -0.000626 -0.00002 -0.00007 -0.000052 0 0 0 0 0 0
$definebone "j_elbowdq_le" "j_elbow_le" 0.119205 -0.27576 -0.000145 -0.000024 23.483217 -0.000061 0 0 0 0 0 0
$definebone "j_wrist_le" "j_elbow_le" 11.041271 -0.000358 -0.000641 -2.335167 -2.116056 6.802159 0 0 0 0 0 0
$definebone "j_metaindex_le_1" "j_wrist_le" 0.610312 -0.939533 0.070274 -7.625744 -8.521768 -95.174697 0 0 0 0 0 0
$definebone "j_index_le_1" "j_metaindex_le_1" 2.619612 0.000153 0.000405 -3.027622 27.825846 5.945173 0 0 0 0 0 0
$definebone "j_index_le_2" "j_index_le_1" 1.867857 -0.000053 -0.000523 0.000005 23.165406 -0.000009 0 0 0 0 0 0
$definebone "j_index_le_3" "j_index_le_2" 0.920013 -0.000299 -0.000418 0.000007 19.588561 -0.000009 0 0 0 0 0 0
$definebone "valvebiped.bip01_l_finger12" "j_index_le_3" -0.175198 -0.011332 0.025321 -6.759865 -4.163811 -172.98913 0 0 0 0 0 0
$definebone "valvebiped.bip01_l_finger11" "j_index_le_2" -0.336792 -0.098446 -0.065715 -4.727011 1.502499 -171.607219 0 0 0 0 0 0
$definebone "j_indexbulge_le_1" "j_index_le_1" 1.200439 0.398914 -0.000742 0.921717 0.408317 -0.542314 0 0 0 0 0 0
$definebone "j_proc_index_le_1" "j_index_le_1" 0.000101 0.099689 -0.000888 -1.256326 -12.010132 -6.877455 0 0 0 0 0 0
$definebone "valvebiped.bip01_l_finger1" "j_index_le_1" -0.117609 -0.346886 -0.103427 -1.238905 4.131232 -170.569262 0 0 0 0 0 0
$definebone "j_metamid_le_1" "j_wrist_le" 0.639954 -0.199151 0.060173 -8.125642 -4.125298 -94.931543 0 0 0 0 0 0
$definebone "j_mid_le_1" "j_metamid_le_1" 2.659569 0.000099 -0.000828 -1.823317 36.031416 -4.058264 0 0 0 0 0 0
$definebone "j_mid_le_2" "j_mid_le_1" 2.008778 -0.00008 -0.00022 0.000008 18.078416 0.000003 0 0 0 0 0 0
$definebone "j_mid_le_3" "j_mid_le_2" 1.099682 -0.000422 0.000134 0.000005 26.567899 0.000006 0 0 0 0 0 0
$definebone "valvebiped.bip01_l_finger22" "j_mid_le_3" -0.403351 0.180548 -0.027793 -5.246391 -11.41703 -176.939056 0 0 0 0 0 0
$definebone "valvebiped.bip01_l_finger21" "j_mid_le_2" -0.546234 -0.07707 -0.118231 -4.296026 2.743781 -175.922164 0 0 0 0 0 0
$definebone "j_proc_mid_le_1" "j_mid_le_1" 0.000217 0.098995 0.000206 0.620694 -13.706196 -1.07848 0 0 0 0 0 0
$definebone "valvebiped.bip01_l_finger2" "j_mid_le_1" -0.204796 -0.239422 -0.186196 -2.257328 -0.113974 -174.770402 0 0 0 0 0 0
$definebone "j_metapinky_le_1" "j_wrist_le" 0.60018 1.08026 -0.339485 -12.175827 6.51171 -103.578275 0 0 0 0 0 0
$definebone "j_pinky_le_1" "j_metapinky_le_1" 2.19973 0.000523 0.00012 0.062352 29.037135 -1.862053 0 0 0 0 0 0
$definebone "j_pinky_le_2" "j_pinky_le_1" 1.179317 0.000217 -0.000694 0.000012 21.83576 0.00001 0 0 0 0 0 0
$definebone "j_pinky_le_3" "j_pinky_le_2" 0.680126 -0.001226 0.000442 0.000005 31.299625 0.000016 0 0 0 0 0 0
$definebone "valvebiped.bip01_l_finger42" "j_pinky_le_3" 0.505669 0.218454 -0.077537 2.137589 11.506227 159.286992 0 0 0 0 0 0
$definebone "valvebiped.bip01_l_finger41" "j_pinky_le_2" 0.366013 0.087065 -0.113057 -2.826051 29.713488 159.365976 0 0 0 0 0 0
$definebone "j_proc_pinky_le_1" "j_pinky_le_1" -0.000198 0.099632 -0.00003 0.000015 -17.996678 -0.000003 0 0 0 0 0 0
$definebone "valvebiped.bip01_l_finger4" "j_pinky_le_1" 0.345573 -0.37907 -0.368974 -11.212713 27.586875 162.344881 0 0 0 0 0 0
$definebone "j_webbing_le_3" "j_metapinky_le_1" 0.59943 0.958698 -0.300687 0.000071 0.000157 -10.000698 0 0 0 0 0 0
$definebone "j_metaring_le_1" "j_wrist_le" 0.609755 0.400167 -0.009399 -7.991971 1.98174 -99.407263 0 0 0 0 0 0
$definebone "j_ring_le_1" "j_metaring_le_1" 2.560408 -0.000164 0.00003 1.525051 40.211871 3.256352 0 0 0 0 0 0
$definebone "j_ring_le_2" "j_ring_le_1" 1.708754 0.000723 -0.000201 0.000007 17.841373 0.000002 0 0 0 0 0 0
$definebone "j_ring_le_3" "j_ring_le_2" 1.019997 -0.000797 -0.000213 0.000006 26.165215 0.000004 0 0 0 0 0 0
$definebone "valvebiped.bip01_l_finger32" "j_ring_le_3" -0.122314 0.129976 0.030934 1.334595 3.438556 168.887383 0 0 0 0 0 0
$definebone "valvebiped.bip01_l_finger31" "j_ring_le_2" -0.336079 -0.049812 -0.040218 -3.399294 5.368202 169.331045 0 0 0 0 0 0
$definebone "j_proc_ring_le_1" "j_ring_le_1" 0.000126 0.100433 0.000323 1.325371 -14.94533 -0.625329 0 0 0 0 0 0
$definebone "valvebiped.bip01_l_finger3" "j_ring_le_1" -0.107197 -0.394079 -0.198659 -5.900997 9.186677 170.473967 0 0 0 0 0 0
$definebone "j_thumb_le_1" "j_wrist_le" 0.629731 -0.690042 -0.229774 13.699827 -72.195018 15.937475 0 0 0 0 0 0
$definebone "j_thumb_le_2" "j_thumb_le_1" 2.099438 0.000479 -0.000412 16.278929 38.714434 -28.606888 0 0 0 0 0 0
$definebone "j_thumb_le_3" "j_thumb_le_2" 1.290009 -0.000221 0.000591 -0.000019 16.090191 0.000071 0 0 0 0 0 0
$definebone "valvebiped.bip01_l_finger02" "j_thumb_le_3" -0.23177 -0.119981 -0.00169 9.880523 1.166932 5.964221 0 0 0 0 0 0
$definebone "valvebiped.bip01_l_finger01" "j_thumb_le_2" -0.080183 -0.100326 0.236382 11.347354 -3.847069 2.033963 0 0 0 0 0 0
$definebone "j_webbing_le_2" "j_thumb_le_1" 0.999542 0.000378 -1.210201 0.000016 0.000017 0.000022 0 0 0 0 0 0
$definebone "valvebiped.bip01_l_finger0" "j_thumb_le_1" 0.447235 -0.488852 0.7995 17.2956 17.209085 -33.763975 0 0 0 0 0 0
$definebone "j_proc_metaknuckle_le_1" "j_wrist_le" 0.657072 0.008399 0.040359 -7.529075 -0.000807 -95.451675 0 0 0 0 0 0
$definebone "j_proc_knuckle_le_1" "j_proc_metaknuckle_le_1" 1.799654 -0.000237 0.00023 -1.908567 27.378634 1.569157 0 0 0 0 0 0
$definebone "valvebiped.bip01_l_hand" "j_wrist_le" -0.671118 -0.105824 0.391098 -5.457324 0.120431 83.106839 0 0 0 0 0 0
$definebone "valvebiped.bip01_l_forearm" "j_elbow_le" -1.079334 0.913674 0.013863 -1.665262 -5.199313 -0.100147 0 0 0 0 0 0
$definebone "valvebiped.bip01_l_upperarm" "j_shoulder_le" -1.293232 0.358266 0.04459 -0.002884 2.333991 -0.25072 0 0 0 0 0 0
$definebone "j_teres_le" "j_clavicle_le" 5.999792 -0.000402 -4.000004 0 -0.000001 -0.000047 0 0 0 0 0 0
$definebone "j_clavicle_ri" "j_spineupper" 10.8936 -3.008277 3.542333 -77.058502 160.088064 -158.379109 0 0 0 0 0 0
$definebone "j_shoulder_ri" "j_clavicle_ri" 5.784616 -0.000033 -0.00024 -41.256108 -2.906043 -15.313672 0 0 0 0 0 0
$definebone "j_shouldertwist_ri" "j_shoulder_ri" 0.500237 0.000134 0.000057 0.000014 0.000003 0.00001 0 0 0 0 0 0
$definebone "j_elbow_ri" "j_shoulder_ri" 11.530239 -0.0003 -0.000183 -1.762701 5.735998 0.00001 0 0 0 0 0 0
$definebone "j_wristfronttwist1_ri" "j_elbow_ri" 10.600058 -0.000322 0.000629 0.000003 0.00006 0.000008 0 0 0 0 0 0
$definebone "j_elbowdq_ri" "j_elbow_ri" 0.119219 -0.275761 0.000141 0 23.483422 0.000071 0 0 0 0 0 0
$definebone "j_wrist_ri" "j_elbow_ri" 11.041277 -0.000332 0.000645 4.479617 3.716839 16.115777 0 0 0 0 0 0
$definebone "j_metaindex_ri_1" "j_wrist_ri" 0.610315 -0.939535 -0.070282 2.028045 -16.234755 90.24522 0 0 0 0 0 0
$definebone "j_index_ri_1" "j_metaindex_ri_1" 2.619613 0.000145 -0.000405 4.091612 22.032401 -12.423795 0 0 0 0 0 0
$definebone "j_index_ri_2" "j_index_ri_1" 1.86787 -0.000053 0.000524 0.000011 23.506164 -0.000066 0 0 0 0 0 0
$definebone "j_index_ri_3" "j_index_ri_2" 0.919384 0.000414 0.000089 0.000014 20.984576 0.000056 0 0 0 0 0 0
$definebone "valvebiped.bip01_r_finger12" "j_index_ri_3" 0.057266 -0.077173 -0.022277 6.12373 -3.01296 175.989318 0 0 0 0 0 0
$definebone "valvebiped.bip01_r_finger11" "j_index_ri_2" -0.092777 -0.127138 0.068685 4.739921 3.976841 174.687566 0 0 0 0 0 0
$definebone "j_proc_index_ri_1" "j_index_ri_1" 0.000126 0.099689 0.000887 1.256216 -12.010053 6.877425 0 0 0 0 0 0
$definebone "valvebiped.bip01_r_finger1" "j_index_ri_1" 0.127419 -0.357056 0.135158 2.19862 6.799113 173.491313 0 0 0 0 0 0
$definebone "j_metamid_ri_1" "j_wrist_ri" 0.63995 -0.199152 -0.060165 4.731715 -12.269834 92.620364 0 0 0 0 0 0
$definebone "j_mid_ri_1" "j_metamid_ri_1" 2.659565 0.000111 0.000826 4.965377 29.886391 -3.852522 0 0 0 0 0 0
$definebone "j_mid_ri_2" "j_mid_ri_1" 2.008772 -0.000874 -0.000381 0.000013 22.851754 -0.000064 0 0 0 0 0 0
$definebone "j_mid_ri_3" "j_mid_ri_2" 1.100357 0.000008 0.000468 0.000012 13.235857 -0.000004 0 0 0 0 0 0
$definebone "valvebiped.bip01_r_finger22" "j_mid_ri_3" -0.196671 -0.045366 0.000946 5.590996 1.462033 179.840097 0 0 0 0 0 0
$definebone "valvebiped.bip01_r_finger21" "j_mid_ri_2" -0.284042 -0.136448 0.110417 5.176689 2.249445 178.696259 0 0 0 0 0 0
$definebone "j_proc_mid_ri_1" "j_mid_ri_1" 0.000231 0.099007 -0.000205 -0.62068 -13.70619 1.078465 0 0 0 0 0 0
$definebone "valvebiped.bip01_r_finger2" "j_mid_ri_1" 0.088821 -0.358681 0.228047 3.938008 4.069666 177.092189 0 0 0 0 0 0
$definebone "j_metapinky_ri_1" "j_wrist_ri" 0.600181 1.080263 0.339485 0.569593 -4.204821 99.642529 0 0 0 0 0 0
$definebone "j_pinky_ri_1" "j_metapinky_ri_1" 2.199734 0.000519 -0.000122 -3.143253 -15.459206 -11.802832 0 0 0 0 0 0
$definebone "j_pinky_ri_2" "j_pinky_ri_1" 1.180098 0.000374 0.000078 0.00001 42.581855 -0.00002 0 0 0 0 0 0
$definebone "j_pinky_ri_3" "j_pinky_ri_2" 0.679462 -0.000816 0.000175 0.00002 31.299465 -0.000012 0 0 0 0 0 0
$definebone "valvebiped.bip01_r_finger42" "j_pinky_ri_3" 0.785706 0.195526 0.130885 -9.665321 23.44102 -155.801259 0 0 0 0 0 0
$definebone "valvebiped.bip01_r_finger41" "j_pinky_ri_2" 0.708086 0.087727 0.083522 -3.737497 41.969037 -154.302976 0 0 0 0 0 0
$definebone "j_proc_pinky_ri_1" "j_pinky_ri_1" -0.000196 0.099625 0.000031 -0.000013 -17.996657 0.000038 0 0 0 0 0 0
$definebone "valvebiped.bip01_r_finger4" "j_pinky_ri_1" 1.026917 -0.603683 0.247921 7.192125 61.808328 -155.000597 0 0 0 0 0 0
$definebone "j_metaring_ri_1" "j_wrist_ri" 0.609757 0.400167 0.009407 6.377532 -8.375782 89.527258 0 0 0 0 0 0
$definebone "j_ring_ri_1" "j_metaring_ri_1" 2.560413 -0.00016 -0.00003 2.903873 31.385327 -0.065501 0 0 0 0 0 0
$definebone "j_ring_ri_2" "j_ring_ri_1" 1.708738 0.000725 0.000199 0.000012 22.801559 -0.000007 0 0 0 0 0 0
$definebone "j_ring_ri_3" "j_ring_ri_2" 1.019794 -0.000029 -0.000396 0.000013 22.132038 -0.000002 0 0 0 0 0 0
$definebone "valvebiped.bip01_r_finger32" "j_ring_ri_3" 0.117516 -0.000898 0.000818 -1.319565 10.370464 -171.377806 0 0 0 0 0 0
$definebone "valvebiped.bip01_r_finger31" "j_ring_ri_2" -0.054371 -0.124935 0.050263 2.387928 8.095615 -171.609049 0 0 0 0 0 0
$definebone "j_proc_ring_ri_1" "j_ring_ri_1" 0.000124 0.100433 -0.000323 -1.325361 -14.945176 0.625314 0 0 0 0 0 0
$definebone "valvebiped.bip01_r_finger3" "j_ring_ri_1" 0.238008 -0.57946 0.16766 4.366521 16.815297 -172.442879 0 0 0 0 0 0
$definebone "j_thumb_ri_1" "j_wrist_ri" 0.629736 -0.690042 0.229774 -27.518696 -72.612602 -22.684602 0 0 0 0 0 0
$definebone "j_thumb_ri_2" "j_thumb_ri_1" 2.099436 0.000481 0.000401 -14.152514 34.287177 46.322824 0 0 0 0 0 0
$definebone "j_thumb_ri_3" "j_thumb_ri_2" 1.290007 -0.000224 -0.000587 0.000007 5.030402 0.000073 0 0 0 0 0 0
$definebone "valvebiped.bip01_r_finger02" "j_thumb_ri_3" -0.043018 -0.289029 0.019096 -5.391073 13.441198 -17.099341 0 0 0 0 0 0
$definebone "valvebiped.bip01_r_finger01" "j_thumb_ri_2" 0.088467 -0.255658 -0.212933 -11.054701 -1.752843 -14.173131 0 0 0 0 0 0
$definebone "j_webbing_ri_2" "j_thumb_ri_1" 0.999546 0.000376 1.210186 0.00001 0.000003 -0.000007 0 0 0 0 0 0
$definebone "valvebiped.bip01_r_finger0" "j_thumb_ri_1" 0.552176 -0.334951 -0.68935 -12.569943 13.602825 37.990475 0 0 0 0 0 0
$definebone "j_proc_metaknuckle_ri_1" "j_wrist_ri" 0.657075 0.008401 -0.040363 7.529069 -0.000805 95.451696 0 0 0 0 0 0
$definebone "j_proc_knuckle_ri_1" "j_proc_metaknuckle_ri_1" 1.79966 -0.00024 -0.000231 1.908583 27.378542 -1.569116 0 0 0 0 0 0
$definebone "valvebiped.bip01_r_hand" "j_wrist_ri" -0.380544 -0.161674 -0.314846 4.533299 -6.729732 -92.423866 0 0 0 0 0 0
$definebone "valvebiped.bip01_r_forearm" "j_elbow_ri" -0.742136 0.982275 0.740601 5.27947 -5.403965 12.526014 0 0 0 0 0 0
$definebone "valvebiped.bip01_r_upperarm" "j_shoulder_ri" -0.983028 0.142274 1.280087 2.759039 3.723143 12.877584 0 0 0 0 0 0
$definebone "j_teres_ri" "j_clavicle_ri" 5.999796 -0.000418 4 0.000003 0 0 0 0 0 0 0 0
$definebone "j_indexbulge_ri_1" "j_index_ri_1" 1.199587 0.399277 0.000411 -0.921767 0.408404 0.542235 0 0 0 0 0 0
$definebone "j_webbing_ri_3" "j_metapinky_ri_1" 0.599434 0.958694 0.300686 -0.000002 -0.000068 10.000674 0 0 0 0 0 0
$definebone "Joints" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Anim_Attachment_RH" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_sling" "ValveBiped.Anim_Attachment_RH" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_gun" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_bolt" "tag_sling" 5.066001 0 1.374 0 -179.999964 89.999982 0 0 0 0 0 0
$definebone "j_trigger" "tag_sling" 3.644 0 -0.706 0 -179.999964 89.999982 0 0 0 0 0 0
$definebone "tag_acog_2" "tag_sling" 5.242 0 3.063 0 0 0 0 0 0 0 0 0
$definebone "tag_align_gun" "tag_sling" 1.39 -0.014352 3.015063 0 0 0 0 0 0 0 0 0
$definebone "tag_barrel_attach" "tag_sling" 15.244 0 1.513 0 0 0 0 0 0 0 0 0
$definebone "tag_flash" "tag_barrel_attach" 24.950001 0 -0.138 0 0 0 0 0 0 0 0 0
$definebone "tag_brass" "tag_sling" 8.798 -0.627 1.625 0 -89.999982 0 0 0 0 0 0 0
$definebone "tag_ik_loc_le" "tag_sling" 14.035 1.578 -1.805 1.745688 -26.647348 -121.674342 0 0 0 0 0 0
$definebone "tag_ik_loc_ri" "tag_sling" -1.056999 -1.779 -2.554 6.146176 11.21754 -85.759862 0 0 0 0 0 0
$definebone "tag_laser_attach" "tag_sling" 22.068001 0 2.893 0 0 0 0 0 0 0 0 0
$definebone "tag_mag_attach" "tag_sling" 11.874001 0 -1.25 0 0 0 0 0 0 0 0 0
$definebone "j_mag1" "tag_mag_attach" -3.196 0 1.432 0 0 0 0 0 0 0 0 0
$definebone "j_mag2" "tag_mag_attach" -3.196 0 1.432 0 0 0 0 0 0 0 0 0
$definebone "tag_scope" "tag_sling" 5.809 0 3.063 0 0 0 0 0 0 0 0 0
$definebone "tag_sight_on" "tag_sling" 8.152001 0 0.895 0 0 0 0 0 0 0 0 0
$definebone "tag_stock_attach" "tag_sling" -0.764 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_thermal" "tag_sling" 6.228001 0 3.063 0 0 0 0 0 0 0 0 0
$definebone "j_fire_select" "tag_sling" 3.344 0 0.681 0 0 0 0 0 0 0 0 0
$definebone "j_mag_release" "tag_sling" 5.538 0 -1.7 0 0 0 0 0 0 0 0 0
$definebone "tag_holo" "tag_sling" 6.228001 0 3.063 0 0 0 0 0 0 0 0 0
$definebone "tag_reflex" "tag_sling" 6.228001 0 3.063 0 0 0 0 0 0 0 0 0
$definebone "tag_hybrid" "tag_sling" 6.228001 0 3.063 0 0 0 0 0 0 0 0 0
$definebone "tag_sight_off" "tag_sling" 8.152001 0 0.895 0 0 0 0 0 0 0 0 0
$definebone "tag_sync" "tag_origin" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_camera_scripted" "tag_origin" -0.106 0 64.32 0 0 0 0 0 0 0 0 0
$definebone "tag_cambone" "tag_view" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_camera" "tag_cambone" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_weapon" "tag_torso" 15.250101 -3.5201 7.620899 0 0 2.000482 0 0 0 0 0 0
$definebone "tag_player" "tag_camera" 0.106 0 -64.32 0 0 0 0 0 0 0 0 0
$definebone "tag_playerhelmet" "tag_camera" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_hip_le" "j_mainroot" 0 0 -4.867 -0.000019 -179.255091 180.000005 0 0 0 0 0 0
$definebone "j_hip_ri" "j_mainroot" 0 0 4.867 -0.000019 -179.255091 180.000005 0 0 0 0 0 0
$definebone "j_groinprotector" "j_mainroot" 4 -6.5 0 0 0.055978 0 0 0 0 0 0 0
$definebone "j_crotch" "j_mainroot" -6.5 0 0 89.999982 0 0 0 0 0 0 0 0
$definebone "j_hiptwist_le" "j_hip_le" 1.000088 -0.00003 0 0 0 0 0 0 0 0 0 0
$definebone "j_knee_le" "j_hip_le" 17.162516 -0.000404 0 0 6.830459 0 0 0 0 0 0 0
$definebone "j_hip_proc_le" "j_hip_le" 9.999887 -0.000304 0 0 0 0 0 0 0 0 0 0
$definebone "j_hiptwist_ri" "j_hip_ri" 1.000092 -0.00003 0 0 0 0 0 0 0 0 0 0
$definebone "j_knee_ri" "j_hip_ri" 17.162521 -0.000404 0 0 6.830459 0 0 0 0 0 0 0
$definebone "j_hip_proc_ri" "j_hip_ri" 9.499838 0.000211 0 0 0 0 0 0 0 0 0 0
$definebone "j_proc_spinelower" "j_spinelower" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_ankle_le" "j_knee_le" 17.749376 0.295515 0 0 -66.403393 0 0 0 0 0 0 0
$definebone "j_kneedq_le" "j_knee_le" 0.017889 0.299792 0 0 -3.413797 0 0 0 0 0 0 0
$definebone "tag_stowed_thigh" "j_hiptwist_ri" 12.283573 1.581456 -4.696 -4.969035 5.16722 83.781839 0 0 0 0 0 0
$definebone "j_ankle_ri" "j_knee_ri" 17.749376 0.295515 0 0 -66.403393 0 0 0 0 0 0 0
$definebone "j_kneedq_ri" "j_knee_ri" 0.017891 0.299792 0 0 -3.413797 0 0 0 0 0 0 0
$definebone "j_neck" "j_spineupper" 13.354 0 0 0 -16.850746 0 0 0 0 0 0 0
$definebone "j_spine4" "j_spineupper" 4.530998 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_proc_spineupper" "j_spineupper" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_ball_le" "j_ankle_le" 5.413524 0.000347 0 0 -29.682366 0 0 0 0 0 0 0
$definebone "j_ball_ri" "j_ankle_ri" 5.413525 0.000347 0 0 -29.682366 0 0 0 0 0 0 0
$definebone "tag_carry_attach" "j_clavicle_le" 4.662 -5.366333 4.825188 89.45619 -178.832289 89.937998 0 0 0 0 0 0
$definebone "j_head" "j_neck" 3.11697 -0.000444 0 0 16.850746 0 0 0 0 0 0 0
$definebone "j_chest" "j_spine4" 4.531197 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_eyeball_le" "j_head" 3.512001 -3.547 -1.066 89.999982 0 0 0 0 0 0 0 0
$definebone "j_eyeball_ri" "j_head" 3.456001 -3.517 1.169 89.999982 0 0 0 0 0 0 0 0
$definebone "j_head_end" "j_head" 6.233002 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_jaw" "j_head" -0.171997 -0.106 -0.902 58.967441 -179.596491 89.995228 0 0 0 0 0 0
$definebone "j_nvg" "j_head" 6.241997 -6.38 0 0 0 0 0 0 0 0 0 0
$definebone "j_shield_le" "j_elbow_le" 3.999435 -0.000529 -0.000332 -0.000002 0.000001 -32.197249 0 0 0 0 0 0
$definebone "j_shield_ri" "j_elbow_ri" 3.999897 0.00004 0.001007 0.000007 0.000006 25.749137 0 0 0 0 0 0
$definebone "j_helmet" "j_head_end" 1.598 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_proc_wristfronttwist1_le" "j_wristfronttwist1_le" -1.145531 0.00013 0.000675 -0.000005 -0.000001 -0.000004 0 0 0 0 0 0
$definebone "j_webbing_le_1" "j_wrist_le" 2.299676 -2.49998 -0.59948 12.693073 -30.211426 51.108294 0 0 0 0 0 0
$definebone "tag_weapon_left" "j_wrist_le" -4.800742 0.762212 -4.604393 -17.399243 -22.805722 126.585863 0 0 0 0 0 0
$definebone "tag_accessory_left" "j_wrist_le" -9.580695 -27.862099 -37.184677 -7.073683 -32.571331 46.574537 0 0 0 0 0 0
$definebone "j_proc_metaindex_le_1" "j_wrist_le" 0.649931 -0.548296 0.093651 -7.528609 -6.420677 -95.449783 0 0 0 0 0 0
$definebone "j_proc_metapinky_le_1" "j_wrist_le" 0.665773 0.747221 -0.02919 -7.529126 5.441724 -95.451054 0 0 0 0 0 0
$definebone "j_webbing_ri_1" "j_wrist_ri" 2.300137 -2.499414 0.600159 -12.6917 -30.211487 -51.103755 0 0 0 0 0 0
$definebone "tag_weapon_right" "j_wrist_ri" 8.956377 -4.405974 -0.491215 11.781271 -4.981749 95.846624 0 0 0 0 0 0
$definebone "tag_knife_attach2" "j_wrist_ri" 2.762353 0.116951 1.523975 3.67569 99.912383 93.362443 0 0 0 0 0 0
$definebone "tag_accessory_right" "j_wrist_ri" 7.228325 7.928205 -3.925644 7.073679 -32.571331 133.425423 0 0 0 0 0 0
$definebone "j_proc_metaindex_ri_1" "j_wrist_ri" 0.650393 -0.54773 -0.092972 7.528605 -6.420676 95.44979 0 0 0 0 0 0
$definebone "j_proc_metapinky_ri_1" "j_wrist_ri" 0.665776 0.747221 0.02919 7.529121 5.441726 95.451054 0 0 0 0 0 0
$definebone "j_visor" "j_helmet" -4.481003 -0.202 0 0 0 0 0 0 0 0 0 0
$definebone "j_visor_inner" "j_helmet" -5.516998 -0.291 -0.001 0 0 0 0 0 0 0 0 0
$definebone "tag_wrist_attach_le" "j_proc_wristfronttwist1_le" -0.857695 0.104071 0.104679 9.39215 0.781059 1.348504 0 0 0 0 0 0
$definebone "j_proc_metaindex_le_2" "j_proc_metaindex_le_1" 1.89912 0.000423 -0.000439 -1.908585 27.378666 1.569105 0 0 0 0 0 0
$definebone "j_proc_idle_knuckle_le_1" "j_proc_metaknuckle_le_1" 1.79966 -0.000237 0.000232 -1.908576 27.378661 1.569109 0 0 0 0 0 0
$definebone "j_proc_orient_knuckle_le_1" "j_proc_metaknuckle_le_1" 1.79966 -0.000237 0.000232 -1.908576 27.378661 1.569109 0 0 0 0 0 0
$definebone "j_proc_metapinky_le_2" "j_proc_metapinky_le_1" 1.900309 -0.000141 -0.000517 -1.908586 27.378666 1.569113 0 0 0 0 0 0
$definebone "j_proc_metaindex_ri_2" "j_proc_metaindex_ri_1" 1.899435 -0.000317 -0.000151 1.908587 27.378666 -1.569102 0 0 0 0 0 0
$definebone "j_proc_idle_knuckle_ri_1" "j_proc_metaknuckle_ri_1" 1.799664 -0.00024 -0.000233 1.908584 27.378663 -1.569104 0 0 0 0 0 0
$definebone "j_proc_orient_knuckle_ri_1" "j_proc_metaknuckle_ri_1" 1.799664 -0.00024 -0.000233 1.908584 27.378663 -1.569104 0 0 0 0 0 0
$definebone "j_proc_metapinky_ri_2" "j_proc_metapinky_ri_1" 1.900732 0.000553 -0.000072 1.908584 27.378658 -1.569104 0 0 0 0 0 0
$definebone "j_thumb_le_4" "j_thumb_le_3" 0.59989 0.400185 -0.000027 -0.000003 0 -0.000001 0 0 0 0 0 0
$definebone "j_thumb_ri_4" "j_thumb_ri_3" 0.599892 0.400187 0.000031 0.000002 -180.000005 -0.000007 0 0 0 0 0 0
$definebone "j_index_le_4" "j_index_le_3" 0.599499 0.400697 0.000237 0 -0.00001 -0.00001 0 0 0 0 0 0
$definebone "j_index_ri_4" "j_index_ri_3" 0.600407 0.399631 -0.000467 -0.000006 -180.000005 -0.000003 0 0 0 0 0 0
$definebone "j_safety" "tag_sling" 3.817 0 -0.215 0 0 0 0 0 0 0 0 0
$definebone "tag_grip_hide" "tag_barrel_attach" 7.331 0 -2.055 0 0 0 0 0 0 0 0 0

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
	"vm_sn_alpha50_anims\idle.smd"
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
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0 usesequence 
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1 usesequence 
}

$sequence "holster" {
	"vm_sn_alpha50_anims\holster.smd"
	{ event 9011 0 "0" }
	{ event 9021 0 "0" }
	{ event 5004 2 "wfoly_plr_sn_alpha50_drop_01" }
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
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0 usesequence 
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1 usesequence 
}

$sequence "draw" {
	"vm_sn_alpha50_anims\draw.smd"
	{ event 5004 1 "wfoly_plr_sn_alpha50_raise_01" }
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
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 34 34 target 0 usesequence 
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 34 34 target 1 usesequence 
}

$sequence "draw_first" {
	"vm_sn_alpha50_anims\draw_first.smd"
	{ event 5004 6 "wfoly_plr_sn_alpha50_raise_first_01" }
	{ event 5004 17 "wfoly_plr_sn_alpha50_raise_first_02" }
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
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 49 49 target 0 usesequence 
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 49 49 target 1 usesequence 
}

$sequence "rechamber" {
	"vm_sn_alpha50_anims\rechamber.smd"
	"vm_sn_alpha50_anims\rechamber_2.smd"
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
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 43 43 target 0 usesequence 
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 43 43 target 1 usesequence 
}

$sequence "reload" {
	"vm_sn_alpha50_anims\reload.smd"
	"vm_sn_alpha50_anims\reload_2.smd"
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
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 98 98 target 0 usesequence 
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 98 98 target 1 usesequence 
}

$sequence "reload_fast" {
	"vm_sn_alpha50_anims\reload_fast.smd"
	"vm_sn_alpha50_anims\reload_fast_2.smd"
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
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 68 68 target 0 usesequence 
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 68 68 target 1 usesequence 
}

$sequence "reload_xmag" {
	"vm_sn_alpha50_anims\reload_xmag.smd"
	"vm_sn_alpha50_anims\reload_xmag_2.smd"
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
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 98 98 target 0 usesequence 
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 98 98 target 1 usesequence 
}

$sequence "reload_xmag_fast" {
	"vm_sn_alpha50_anims\reload_xmag_fast.smd"
	"vm_sn_alpha50_anims\reload_xmag_fast_2.smd"
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
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 68 68 target 0 usesequence 
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 68 68 target 1 usesequence 
}

$sequence "reload_mmag" {
	"vm_sn_alpha50_anims\reload_mmag.smd"
	"vm_sn_alpha50_anims\reload_mmag_2.smd"
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
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 98 98 target 0 usesequence 
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 98 98 target 1 usesequence 
}

$sequence "reload_mmag_fast" {
	"vm_sn_alpha50_anims\reload_mmag_fast.smd"
	"vm_sn_alpha50_anims\reload_mmag_fast_2.smd"
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
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 68 68 target 0 usesequence 
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 68 68 target 1 usesequence 
}

$sequence "reload_empty" {
	"vm_sn_alpha50_anims\reload_empty.smd"
	"vm_sn_alpha50_anims\reload_empty_2.smd"
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
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 140 140 target 0
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 140 140 target 1
}

$sequence "reload_empty_fast" {
	"vm_sn_alpha50_anims\reload_empty_fast.smd"
	"vm_sn_alpha50_anims\reload_empty_fast_2.smd"
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
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 93 93 target 0 usesequence 
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 93 93 target 1 usesequence 
}

$sequence "reload_empty_xmag" {
	"vm_sn_alpha50_anims\reload_empty_xmag.smd"
	"vm_sn_alpha50_anims\reload_empty_xmag_2.smd"
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
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 140 140 target 0
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 140 140 target 1
}

$sequence "reload_empty_xmag_fast" {
	"vm_sn_alpha50_anims\reload_empty_xmag_fast.smd"
	"vm_sn_alpha50_anims\reload_empty_xmag_fast_2.smd"
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
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 93 93 target 0 usesequence 
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 93 93 target 1 usesequence 
}

$sequence "reload_empty_mmag" {
	"vm_sn_alpha50_anims\reload_empty_mmag.smd"
	"vm_sn_alpha50_anims\reload_empty_mmag_2.smd"
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
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 140 140 target 0
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 140 140 target 1
}

$sequence "reload_empty_mmag_fast" {
	"vm_sn_alpha50_anims\reload_empty_mmag_fast.smd"
	"vm_sn_alpha50_anims\reload_empty_mmag_fast_2.smd"
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
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 93 93 target 0 usesequence 
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 93 93 target 1 usesequence 
}

$sequence "fire" {
	"vm_sn_alpha50_anims\fire.smd"
	"vm_sn_alpha50_anims\fire_2.smd"
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
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 0 usesequence 
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 40 40 target 1 usesequence 
}

$sequence "inspect" {
	"vm_sn_alpha50_anims\inspect.smd"
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
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 142 142 target 0
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 142 142 target 1
}

$sequence "melee_miss_01" {
	"vm_sn_alpha50_anims\melee_miss_01.smd"
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
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 0 usesequence 
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 1 usesequence 
}

$sequence "melee_miss_02" {
	"vm_sn_alpha50_anims\melee_miss_02.smd"
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
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 0 usesequence 
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 1 usesequence 
}

$sequence "melee_miss_03" {
	"vm_sn_alpha50_anims\melee_miss_03.smd"
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
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 0 usesequence 
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 1 usesequence 
}

$sequence "melee_hit_01" {
	"vm_sn_alpha50_anims\melee_hit_01.smd"
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
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 0 usesequence 
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 1 usesequence 
}

$sequence "melee_hit_02" {
	"vm_sn_alpha50_anims\melee_hit_02.smd"
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
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 0 usesequence 
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 1 usesequence 
}

$sequence "melee_hit_03" {
	"vm_sn_alpha50_anims\melee_hit_03.smd"
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
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 0 usesequence 
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 1 usesequence 
}

$sequence "ads_in" {
	"vm_sn_alpha50_anims\ads_in.smd"
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
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 0 usesequence 
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 1 usesequence 
}

$sequence "ads_out" {
	"vm_sn_alpha50_anims\ads_out.smd"
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
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 0 usesequence 
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 1 usesequence 
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
	"vm_sn_alpha50_anims\jog_out.smd"
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
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0 usesequence 
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1 usesequence 
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
	"vm_sn_alpha50_anims\sprint_in.smd"
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
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0 usesequence 
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1 usesequence 
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
	"vm_sn_alpha50_anims\sprint_out.smd"
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
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0 usesequence 
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1 usesequence 
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
	"vm_sn_alpha50_anims\jump_land.smd"
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
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0 usesequence 
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1 usesequence 
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
	"vm_sn_alpha50_anims\jump.smd"
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
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0 usesequence 
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1 usesequence 
}

$keyvalues
{
	qc_path 
	{
		"value"		"c:\github\source files mw\source-files-mw\weapons\snipers\alpha50\weapon_viewmodel.qc"
	}
}
