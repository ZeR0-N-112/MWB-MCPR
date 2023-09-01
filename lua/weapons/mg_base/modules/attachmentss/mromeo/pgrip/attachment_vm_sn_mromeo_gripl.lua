ATTACHMENT.Base = "att_pistolgrip"
ATTACHMENT.Name = "Cronen Cheetah Grip"
ATTACHMENT.Model = Model("models/zeron/att_vm_p21_sn_mromeo_pstlgrpl_v0_lod0.mdl")
ATTACHMENT.Icon = Material("kyo/attachments/mromeo/mg_mromeo_pistgripl.vmt")

local BaseClass = GetAttachmentBaseClass(ATTACHMENT.Base)

function ATTACHMENT:Stats(weapon)
    BaseClass.Stats(self, weapon)
    weapon.Animations.Ads_In.Fps = weapon.Animations.Ads_In.Fps * 1.05
    weapon.Animations.Ads_Out.Fps = weapon.Animations.Ads_Out.Fps * 1.05
    weapon.Animations.Draw.Fps = weapon.Animations.Draw.Fps * 1.04
    weapon.Animations.Holster.Fps = weapon.Animations.Holster.Fps * 1.04
    weapon.Recoil.AdsMultiplier = weapon.Recoil.AdsMultiplier * 1.02
    weapon.Recoil.AdsShakeMultiplier = weapon.Recoil.AdsShakeMultiplier * 1.02
end