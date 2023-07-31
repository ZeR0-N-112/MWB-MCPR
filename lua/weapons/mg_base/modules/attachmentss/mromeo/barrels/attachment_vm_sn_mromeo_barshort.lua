ATTACHMENT.Base = "att_barrel"
ATTACHMENT.Name = "17.5\" Orca Barrel"
ATTACHMENT.Model = Model("models/zeron/att_vm_p21_sn_mromeo_barshort.mdl")
ATTACHMENT.Icon = Material("viper/mw/attachments/icons/alpha50/icon_attachment_sn_alpha50_barlong.vmt")

local BaseClass = GetAttachmentBaseClass(ATTACHMENT.Base)

function ATTACHMENT:Stats(weapon)
    BaseClass.Stats(self, weapon)
    weapon.Animations.Ads_In.Fps = weapon.Animations.Ads_In.Fps * 1.2
    weapon.Animations.Ads_Out.Fps = weapon.Animations.Ads_Out.Fps * 1.2
    weapon.Animations.Draw.Fps = weapon.Animations.Draw.Fps * 1.1
    weapon.Animations.Holster.Fps = weapon.Animations.Holster.Fps * 1.2
	weapon.Bullet.DropOffStartRange = weapon.Bullet.DropOffStartRange * 0.9
	weapon.Bullet.EffectiveRange = weapon.Bullet.EffectiveRange * 0.9
    weapon.Bullet.Damage[2] = weapon.Bullet.Damage[1]
    weapon.Projectile.Speed = weapon.Projectile.Speed * 0.9
    weapon.Cone.Hip = weapon.Cone.Hip * 1.1
end