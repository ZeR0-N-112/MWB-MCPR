ATTACHMENT.Base = "att_stock"
ATTACHMENT.Name = "Cronen Lion Stock"
ATTACHMENT.Model = Model("models/zeron/att_vm_p21_sn_mromeo_stockh_v0_lod0.mdl")
ATTACHMENT.Icon = Material("viper/mw/attachments/icons/alpha50/icon_attachment_sn_alpha50_stockl.vmt")
local BaseClass = GetAttachmentBaseClass(ATTACHMENT.Base)

function ATTACHMENT:Stats(weapon)
    BaseClass.Stats(self, weapon)
    weapon.Animations.Ads_In.Fps = weapon.Animations.Ads_In.Fps * 0.8
    weapon.Animations.Ads_Out.Fps = weapon.Animations.Ads_Out.Fps * 0.8
    weapon.Animations.Draw.Fps = weapon.Animations.Draw.Fps * 0.9
    weapon.Animations.Holster.Fps = weapon.Animations.Holster.Fps * 0.9
    weapon.Recoil.Punch = weapon.Recoil.Punch * 0.5
    weapon.Recoil.AdsMultiplier = weapon.Recoil.AdsMultiplier * 0.5
    weapon.Recoil.AdsShakeMultiplier = weapon.Recoil.AdsShakeMultiplier * 0.5
end