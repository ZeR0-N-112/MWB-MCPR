ATTACHMENT.Base = "att_magazine"
ATTACHMENT.Name = "5 Round Mag"
ATTACHMENT.Model = Model("models/zeron/att_vm_p21_sn_mromeo_smag.mdl")
ATTACHMENT.Icon = Material("kyo/attachments/mromeo/mg_mromeo_smag.vmt")

--Current mag
ATTACHMENT.BulletList = {
    [1] = {"j_ammo_01"},
    [2] = {"j_ammo_02"},
    [3] = {"j_ammo_03"},
    [4] = {"j_ammo_04"},
}


local BaseClass = GetAttachmentBaseClass(ATTACHMENT.Base)
function ATTACHMENT:Stats(weapon)
    BaseClass.Stats(self, weapon)
    weapon.Animations.Reload = weapon.Animations.reload_mmag
    weapon.Animations.Reload_Fast = weapon.Animations.reload_mmag_fast
    weapon.Animations.Reload_Empty = weapon.Animations.reload_empty_mmag
    weapon.Animations.Reload_Empty_Fast = weapon.Animations.reload_empty_mmag_fast
    weapon.Animations.Ads_In.Fps = weapon.Animations.Ads_In.Fps * 1.15
    weapon.Animations.Ads_Out.Fps = weapon.Animations.Ads_Out.Fps * 1.15
    weapon.Animations.Draw.Fps = weapon.Animations.Draw.Fps * 1
    weapon.Animations.Holster.Fps = weapon.Animations.Holster.Fps * 1
    weapon.Primary.ClipSize = 	5
end