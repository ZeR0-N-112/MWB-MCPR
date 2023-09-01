ATTACHMENT.Base = "att_bolt"
ATTACHMENT.Name = "MCPR-300 Default Bolt"
ATTACHMENT.Model = Model("models/zeron/att_vm_p21_sn_mromeo_bolt_v0_lod0.mdl")
ATTACHMENT.Icon = Material("kyo/attachments/mromeo/mg_mromeo_bolt.vmt")

local BaseClass = GetAttachmentBaseClass(ATTACHMENT.Base)

function ATTACHMENT:Stats(weapon)
    BaseClass.Stats(self, weapon)

end