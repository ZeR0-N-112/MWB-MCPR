ATTACHMENT.Base = "att_optic_10x"
ATTACHMENT.Name = "MCPR-300 9.5X"
ATTACHMENT.Model = Model("models/zeron/att_vm_p21_sn_mromeo_scope_v0_LOD0.mdl")
ATTACHMENT.Icon = Material("kyo/attachments/mromeo/mg_mromeo_scope.vmt")
ATTACHMENT.Bodygroups ={
    ["tag_sight"] = 2,
    ["tag_rail"] = 1,
    ["tag_top_rail"] = 1,
    ["sight"] = 2
}
ATTACHMENT.AttachmentBodygroups ={
    ["tag_sight"] = 2,
    ["tag_rail"] = 1,
    ["sight"] = 2
}
ATTACHMENT.Optic = {
    LensHideMaterial = Material("viper/MW/attachments/attachment_vm_scope_vz_lens.vmt"),
    HideModel = Model("models/zeron/att_vm_p21_sn_mromeo_scope_v0_LOD0_hide.mdl"),
    LensBodygroup = "lens",
    FOV = 3, 
    ParallaxSize = 700, --a value of zero means 1:1 size with the end of the optic
    Thermal = false
}
ATTACHMENT.Reticle = {
    Material = Material("viper/mw/reticles/reticle_vzscope_default"),
    Size = 1200,
    Color = Color(255, 255, 255, 255),
    Attachment = "reticle",
	Offset = Vector(-0.1, 0.2, 0)
}

local BaseClass = GetAttachmentBaseClass(ATTACHMENT.Base)

function ATTACHMENT:Stats(weapon)
    BaseClass.Stats(self, weapon)
	weapon.ViewModelOffsets.Aim.Pos = weapon.ViewModelOffsets.Aim.Pos + Vector(0, 0, -0.24)
	weapon.ViewModelOffsets.Aim.Angles = weapon.ViewModelOffsets.Aim.Angles + Angle(0, 0, 0)
    weapon.Zoom.ViewModelFovMultiplier = weapon.Zoom.ViewModelFovMultiplier * 0.95
end