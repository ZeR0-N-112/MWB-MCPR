ATTACHMENT.Base = "att_pistolgrip"
ATTACHMENT.Name = "Cronen RFX-300"
ATTACHMENT.Model = Model("models/zeron/att_vm_p21_sn_mromeo_pstlgrptac_v0_lod0.mdl")
ATTACHMENT.Icon = Material("kyo/attachments/mromeo/mg_mromeo_pistgriptac.vmt")

local BaseClass = GetAttachmentBaseClass(ATTACHMENT.Base)

function ATTACHMENT:Stats(weapon)
    BaseClass.Stats(self, weapon)
    weapon.Animations.Ads_In.Fps = weapon.Animations.Ads_In.Fps * 1.15
    weapon.Animations.Ads_Out.Fps = weapon.Animations.Ads_Out.Fps * 1.15
    weapon.Animations.Draw.Fps = weapon.Animations.Draw.Fps * 1.02
    weapon.Animations.Holster.Fps = weapon.Animations.Holster.Fps * 1.02
    weapon.Recoil.AdsMultiplier = weapon.Recoil.AdsMultiplier * 0.92
    weapon.Recoil.AdsShakeMultiplier = weapon.Recoil.AdsShakeMultiplier * 0.92
end