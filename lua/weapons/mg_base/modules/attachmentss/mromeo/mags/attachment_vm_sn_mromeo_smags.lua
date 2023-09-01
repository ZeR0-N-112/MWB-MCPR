ATTACHMENT.Base = "att_magazine"
ATTACHMENT.Name = "15 Round Mag"
ATTACHMENT.Model = Model("models/zeron/att_vm_p21_sn_mromeo_xmag.mdl")
ATTACHMENT.Icon = Material("kyo/attachments/mromeo/mg_mromeo_xmag.vmt")

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
    weapon.Animations.Reload = weapon.Animations.reload_xmag
    weapon.Animations.Reload_Fast = weapon.Animations.reload_xmag_fast
    weapon.Animations.Reload_Empty = weapon.Animations.reload_empty_xmag
    weapon.Animations.Reload_Empty_Fast = weapon.Animations.reload_empty_xmag_fast
    weapon.Animations.Ads_In.Fps = weapon.Animations.Ads_In.Fps * 0.85
    weapon.Animations.Ads_Out.Fps = weapon.Animations.Ads_Out.Fps * 0.85
    weapon.Animations.Draw.Fps = weapon.Animations.Draw.Fps * 0.9
    weapon.Animations.Holster.Fps = weapon.Animations.Holster.Fps * 0.9
    weapon.Primary.ClipSize = 15
end