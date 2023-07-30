ATTACHMENT.Base = "att_barrel"
ATTACHMENT.Name = "22\" OMX-456"
ATTACHMENT.Model = Model("models/zeron/att_vm_p21_sn_mromeo_barlong.mdl")
ATTACHMENT.Icon = Material("viper/mw/attachments/icons/alpha50/icon_attachment_sn_alpha50_barlong.vmt")

local BaseClass = GetAttachmentBaseClass(ATTACHMENT.Base)

function ATTACHMENT:Stats(weapon)
    BaseClass.Stats(self, weapon)
    weapon.Animations.Ads_In.Fps = weapon.Animations.Ads_In.Fps * 0.8
    weapon.Animations.Ads_Out.Fps = weapon.Animations.Ads_Out.Fps * 0.8
    weapon.Animations.Draw.Fps = weapon.Animations.Draw.Fps * 0.9
    weapon.Animations.Holster.Fps = weapon.Animations.Holster.Fps * 0.8
	weapon.Bullet.DropOffStartRange = weapon.Bullet.DropOffStartRange * 1.1
	weapon.Bullet.EffectiveRange = weapon.Bullet.EffectiveRange * 1.1
    weapon.Bullet.Damage[2] = weapon.Bullet.Damage[1]
    weapon.Projectile.Speed = weapon.Projectile.Speed * 1.35
    weapon.Cone.Hip = weapon.Cone.Hip * 0.75
end