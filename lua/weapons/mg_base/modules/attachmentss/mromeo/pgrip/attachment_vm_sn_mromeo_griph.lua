ATTACHMENT.Base = "att_pistolgrip"
ATTACHMENT.Name = "Cronen Zero Grip"
ATTACHMENT.Model = Model("models/zeron/att_vm_p21_sn_mromeo_pstlgrph.mdl")
ATTACHMENT.Icon = Material("kyo/attachments/mromeo/mg_mromeo_pistgriph.vmt")

local BaseClass = GetAttachmentBaseClass(ATTACHMENT.Base)

function ATTACHMENT:Stats(weapon)
    BaseClass.Stats(self, weapon)

end