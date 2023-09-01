ATTACHMENT.Base = "att_barrel"
ATTACHMENT.Name = "19\" Silentfire Barrel"
ATTACHMENT.Model = Model("models/zeron/att_vm_p21_sn_mromeo_barsil.mdl")
ATTACHMENT.Icon = Material("kyo/attachments/mromeo/mg_mromeo_barsil.vmt")
ATTACHMENT.ExcludedCategories = {"Muzzle Devices"}

local BaseClass = GetAttachmentBaseClass(ATTACHMENT.Base)
function ATTACHMENT:Stats(weapon)
    BaseClass.Stats(self, weapon)
    weapon.Animations.Ads_In.Fps = weapon.Animations.Ads_In.Fps * 0.9
    weapon.Animations.Ads_Out.Fps = weapon.Animations.Ads_Out.Fps * 0.9
    weapon.Animations.Draw.Fps = weapon.Animations.Draw.Fps * 0.93
    weapon.Animations.Holster.Fps = weapon.Animations.Holster.Fps * 0.93
    weapon.Bullet.DropOffStartRange = weapon.Bullet.DropOffStartRange * 0.95
    weapon.Bullet.DropOffStartRange = weapon.Bullet.DropOffStartRange * 0.95
    weapon.Projectile.Speed = weapon.Projectile.Speed * 0.95
    weapon:doSuppressorStats()
end
