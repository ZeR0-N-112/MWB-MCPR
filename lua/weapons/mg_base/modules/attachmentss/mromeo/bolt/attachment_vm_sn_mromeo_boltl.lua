ATTACHMENT.Base = "att_bolt"
ATTACHMENT.Name = "Cronen Smooth Bolt"
ATTACHMENT.Model = Model("models/zeron/att_vm_p21_sn_mromeo_boltl.mdl")
ATTACHMENT.Icon = Material("viper/mw/attachments/icons/alpha50/icon_attachment_sn_alpha50_stocks.vmt")

local BaseClass = GetAttachmentBaseClass(ATTACHMENT.Base)

function ATTACHMENT:Stats(weapon)
    BaseClass.Stats(self, weapon)
    weapon.Animations.Rechamber = weapon.Animations.Rechamber_l
end