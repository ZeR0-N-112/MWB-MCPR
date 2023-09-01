ATTACHMENT.Base = "att_sight_1x"
ATTACHMENT.Name = "LaRue Tactical C-Note"
ATTACHMENT.Model = Model("models/zeron/att_vm_larue_cnote_wide.mdl")
ATTACHMENT.Icon = Material("viper/mw/attachments/icons/reticles/dyn_icon_attachment_vm_reflex_02.vmt")
ATTACHMENT.Reticle = {
    Material = Material("viper/shared/reticles/aimpoint_reticle.vmt"),
    Size = 150,
    Color = Color(255, 255, 255, 255),
    Attachment = "reticle",
	Offset = Vector(-0.1, 0.1, 0)
}
ATTACHMENT.Bodygroups ={
    ["tag_sight"] = 2,
    ["tag_rail"] = 2,
    ["sight"] = 2
}
ATTACHMENT.AttachmentBodygroups ={
    ["tag_sight"] = 2,
    ["tag_rail"] = 2,
    ["sight"] = 2
}

local BaseClass = GetAttachmentBaseClass(ATTACHMENT.Base)
function ATTACHMENT:Stats(weapon)
    BaseClass.Stats(self, weapon)
	weapon.ViewModelOffsets.Aim.Pos = weapon.ViewModelOffsets.Aim.Pos + Vector(0, 0, 0)
	weapon.ViewModelOffsets.Aim.Angles = weapon.ViewModelOffsets.Aim.Angles + Angle(0.21, 0.00, 0)
end