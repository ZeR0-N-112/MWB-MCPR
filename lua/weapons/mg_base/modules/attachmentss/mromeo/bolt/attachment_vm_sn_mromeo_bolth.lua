ATTACHMENT.Base = "att_bolt"
ATTACHMENT.Name = "Cronen B85 Bolt"
ATTACHMENT.Model = Model("models/zeron/att_vm_p21_sn_mromeo_bolth_v0_lod0.mdl")
ATTACHMENT.Icon = Material("kyo/attachments/mromeo/mg_mromeo_bolth.vmt")

local BaseClass = GetAttachmentBaseClass(ATTACHMENT.Base)

function ATTACHMENT:Stats(weapon)
    BaseClass.Stats(self, weapon)
	weapon.Recoil.Punch = weapon.Recoil.Punch * 0.5
    weapon.Animations.Rechamber = weapon.Animations.Rechamber_h
end