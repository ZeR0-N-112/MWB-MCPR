ATTACHMENT.Base = "att_pistolgrip"
ATTACHMENT.Name = "Cronen RFX-300"
ATTACHMENT.Model = Model("models/zeron/att_vm_p21_sn_mromeo_pstlgrptac_v0_lod0.mdl")
ATTACHMENT.Icon = Material("viper/mw/attachments/icons/alpha50/icon_attachment_sn_alpha50_stocks.vmt")

local BaseClass = GetAttachmentBaseClass(ATTACHMENT.Base)

function ATTACHMENT:Stats(weapon)
    BaseClass.Stats(self, weapon)

end