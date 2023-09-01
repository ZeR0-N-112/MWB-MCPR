ATTACHMENT.Base = "att_pistolgrip"
ATTACHMENT.Name = "Cronen Cheetah Grip"
ATTACHMENT.Model = Model("models/zeron/att_vm_p21_sn_mromeo_pstlgrpl_v0_lod0.mdl")
ATTACHMENT.Icon = Material("kyo/attachments/mromeo/mg_mromeo_pistgripl.vmt")

local BaseClass = GetAttachmentBaseClass(ATTACHMENT.Base)

function ATTACHMENT:Stats(weapon)
    BaseClass.Stats(self, weapon)

end