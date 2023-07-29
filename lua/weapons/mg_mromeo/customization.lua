AddCSLuaFile()

function SWEP:doSuppressorStats()
    self.Primary.Sound = Sound("weap_alpha50_fire_plr_sup")
    self.Reverb = {
        RoomScale = 50000,
        Sounds = {
            Outside = {
                Layer = Sound("Atmo_Sniper_Sup.Outside"),
                Reflection = Sound("Reflection_Sniper.Outside")
            },
    
            Inside = { 
                Layer = Sound("Atmo_DMR_Sup.Inside"),
                Reflection = Sound("Reflection_ARSUP.Inside")
            }
        }
    }
    self.ParticleEffects.MuzzleFlash = "AC_muzzle_pistol_suppressed"
end

SWEP.Customization = {
    {"att_perk", "attachment_vm_sn_alpha50_perk_soh", 
    "att_perk_steadywalk", "att_perk_nodrop", "att_perk_scopesway"}, 

    {"att_sight", "att_vm_minireddot01_tall", "att_vm_minireddot02_tall", "att_vm_minireddot03_tall",
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
    "wp_uh1",       "wp_x8",       "wp_mro_8", "wp_acog_rm45"},

    {"att_laser", "attachment_vm_sn_alpha50_laser01", "attachment_vm_sn_alpha50_laser02", 
    "attachment_vm_sn_alpha50_laser03"},
}

--NECESSARY: it loads custom attachments from other authors
require("mw_utils")
mw_utils.LoadInjectors(SWEP)   