AddCSLuaFile()

function SWEP:doSuppressorStats()
    self.Primary.Sound = Sound("weap_mromeo_fire_plr_sup")
    self.Reverb = {
        RoomScale = 50000,
        Sounds = {
            Outside = {
                Layer = Sound("p21_sn_mromeo_fire_sup_atmo_out"),
                Reflection = Sound("Reflection_Sniper.Outside")
            },
    
            Inside = { 
                Layer = Sound("p21_sn_mromeo_fire_sup_atmo_in"),
                Reflection = Sound("Reflection_ARSUP.Inside")
            }
        }
    }
    self.ParticleEffects.MuzzleFlash = "AC_muzzle_pistol_suppressed"
end

SWEP.Customization = {
    {"att_perk", "attachment_vm_sn_alpha50_perk_soh", 
    "att_perk_steadywalk", "att_perk_nodrop", "att_perk_scopesway"}, 

   {"att_sight", "att_vm_scopetherm_dmr_mromeo_v4", "att_vm_minireddot01_tall", "att_vm_minireddot02_tall", "att_vm_minireddot03_tall",
   "att_vm_holo_west01", "att_vm_holo_west02", "att_vm_holo_east01", "att_vm_reflex_east01",
   "att_vm_reflex_east02", "att_vm_reflex_west02_tall", "att_vm_reflex_west03",
   "att_vm_thermal_east01", "att_vm_thermal_west01", "att_vm_thermal_east01_hybrid",
   "att_vm_hybrid_west01", "att_vm_reflex_west04", "att_vm_2x_west01",
   "att_vm_hybrid_west03", "att_vm_4x_east01",
   "att_vm_4x_west01", "att_vm_4x_west02",
   "att_vm_scope_mike14", "att_vm_scope_vz", "wp_510c",       "wp_6x",       "wp_512gd",       "wp_mw2_mini06",
   "wp_558",       "wp_acog",       "wp_553",       "wp_mw2_szbo",
   "wp_am4",       "wp_ars",       "wp_aems",       "wp_t1_lmo",
   "wp_lqd",       "wp_pbps",       "wp_cw_diamondback",       "wp_bravo4",
  "wp_pkas",       "wp_vk",       "wp_cw_kobra",       "wp_lp_m5_hd",
   "wp_r1x",       "wp_po156",       "wp_cw_quickdot",       "wp_tps330",
   "wp_r4t",       "wp_rg3",       "wp_cw_snappoint",       "wp_x8_mr45",
   "wp_r8t",       "wp_x3",       "wp_fc1",
   "wp_sf2",       "wp_x5",       "wp_lco",
   "wp_uh1",       "wp_x8",       "wp_mro_8", "wp_acog_rm45", "att_vm_larue_cnote_wide", "att_vm_p21_sn_mromeo_scope_v0", "att_vm_p21_sn_mromeo_vzscope_v0",
   "att_vm_scopetherm_dmr", "att_vm_scope_ar02", "att_vm_fourx05", "att_vm_fourx06", "att_vm_scopetherm01", "att_vm_fourx04", "att_vm_reflex07", "att_vm_reflex05", "ads_scope_lens_holotherm01", "att_vm_ar_mike16_carryhandle"
   },
	
	{"attachment_vm_sn_mromeo_barrel", "attachment_vm_sn_mromeo_barsil", 
    "attachment_vm_sn_mromeo_barlong", "attachment_vm_sn_mromeo_barshort"},
	
	{"attachment_vm_sn_mromeo_mag", "attachment_vm_sn_mromeo_smags", "attachment_vm_sn_mromeo_xmags"},
	
	{"att_muzzle", "att_vm_silencer_dm01_mromeo_v4", "att_vm_alpha50_compensator01", "att_vm_alpha50_flashhider01", "att_vm_alpha50_muzzlebrake01", 
   "att_vm_alpha50_muzzlebrake02", "att_vm_alpha50_silencer01", "att_vm_alpha50_silencer02", "att_vm_alpha50_silencer03", 
   "att_vm_comp_slr_titanium", "att_vm_silencer_ar04", "att_vm_silencer_ar04_sl", "att_vm_silencer_ar03", "att_vm_flash_ar01", "att_vm_flash_ar02", "att_vm_flash_ar04", "att_vm_comp_sh03", "att_vm_comp_ar03", "att_vm_silencer_sm03", "att_vm_silencer_ar01"
   }, 

   {"att_laser", "attachment_vm_sn_alpha50_laser01", "attachment_vm_sn_alpha50_laser02", 
   "attachment_vm_sn_alpha50_laser03", "att_vm_flashlight_box01", "att_vm_laser_box05"},
	
	{"attachment_vm_sn_mromeo_stock", "attachment_vm_sn_mromeo_stocks", "attachment_vm_sn_mromeo_stockl", "attachment_vm_sn_mromeo_stockh"},
	
	{"attachment_vm_sn_mromeo_bolt", "attachment_vm_sn_mromeo_boltl", "attachment_vm_sn_mromeo_bolth"},
	
	{"attachment_vm_sn_mromeo_grip", "attachment_vm_sn_mromeo_gripl", "attachment_vm_sn_mromeo_griptac", "attachment_vm_sn_mromeo_griph"},
	
	{"att_skin_mcpr", "att_skin_mcpr_v4", "att_skin_mcpr_camobase", "att_skin_mcpr_color", "att_skin_mcpr_color2", "att_skin_mcpr_color3", "att_skin_mcpr_gold"},
	
	{"att_bpod_none", "att_vm_bipod03"},
}

--NECESSARY: it loads custom attachments from other authors
require("mw_utils")
mw_utils.LoadInjectors(SWEP)   