ATTACHMENT.Base = "att_pistolgrip"
ATTACHMENT.Name = "Cronen Zero Grip"
ATTACHMENT.Model = Model("models/zeron/att_vm_p21_sn_mromeo_pstlgrph.mdl")
ATTACHMENT.Icon = Material("kyo/attachments/mromeo/mg_mromeo_pistgriph.vmt")

local BaseClass = GetAttachmentBaseClass(ATTACHMENT.Base)

function ATTACHMENT:Stats(weapon)
    BaseClass.Stats(self, weapon)
    weapon.Animations.Ads_In.Fps = weapon.Animations.Ads_In.Fps * 0.95
    weapon.Animations.Ads_Out.Fps = weapon.Animations.Ads_Out.Fps * 0.95
    weapon.Animations.Draw.Fps = weapon.Animations.Draw.Fps * 0.95
    weapon.Animations.Holster.Fps = weapon.Animations.Holster.Fps * 0.95
    weapon.Recoil.Punch = weapon.Recoil.Punch * 0.87
    weapon.Recoil.AdsMultiplier = weapon.Recoil.AdsMultiplier * 0.83
    weapon.Recoil.AdsShakeMultiplier = weapon.Recoil.AdsShakeMultiplier * 0.82
end