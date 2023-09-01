ATTACHMENT.Base = "att_stock"
ATTACHMENT.Name = "Cronen LW-88 Stock"
ATTACHMENT.Model = Model("models/zeron/att_vm_p21_sn_mromeo_stockl_v0_lod0.mdl")
ATTACHMENT.Icon = Material("kyo/attachments/mromeo/mg_mromeo_stockl.vmt")
local BaseClass = GetAttachmentBaseClass(ATTACHMENT.Base)

function ATTACHMENT:Stats(weapon)
    BaseClass.Stats(self, weapon)
    weapon.Animations.Ads_In.Fps = weapon.Animations.Ads_In.Fps * 1.1
    weapon.Animations.Ads_Out.Fps = weapon.Animations.Ads_Out.Fps * 1.1
    weapon.Animations.Draw.Fps = weapon.Animations.Draw.Fps * 1.12
    weapon.Animations.Holster.Fps = weapon.Animations.Holster.Fps * 1.12
    weapon.Recoil.AdsMultiplier = weapon.Recoil.AdsMultiplier * 1.2
    weapon.Zoom.MovementMultiplier = weapon.Zoom.MovementMultiplier * 1.5
	weapon.Recoil.Punch = weapon.Recoil.Punch * 2
end