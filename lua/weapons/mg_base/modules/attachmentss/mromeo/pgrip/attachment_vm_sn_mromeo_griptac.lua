ATTACHMENT.Base = "att_pistolgrip"
ATTACHMENT.Name = "Cronen RFX-300"
ATTACHMENT.Model = Model("models/zeron/att_vm_p21_sn_mromeo_pstlgrptac_v0_lod0.mdl")
ATTACHMENT.Icon = Material("kyo/attachments/mromeo/mg_mromeo_pistgriptac.vmt")

local BaseClass = GetAttachmentBaseClass(ATTACHMENT.Base)

function ATTACHMENT:Stats(weapon)
    BaseClass.Stats(self, weapon)

end