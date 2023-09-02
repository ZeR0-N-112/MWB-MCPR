ATTACHMENT.Base = "att_optic_10x"
ATTACHMENT.Name = "Sequoia"
ATTACHMENT.Model = Model("models/zeron/att_vm_scopetherm_dmr_mromeo_v4_LOD0.mdl")
ATTACHMENT.Icon = Material("viper/mw/attachments/icons/optics/icon_attachment_scope_vz.vmt")
ATTACHMENT.UIColor = Color(107,122,64)
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
    HideModel = Model("models/zeron/att_vm_scopetherm_dmr_v0_LOD0_hide.mdl"),
    LensBodygroup = "lens",
    FOV = 3, 
    ParallaxSize = 700, --a value of zero means 1:1 size with the end of the optic
    Thermal = true,
	-- Campaign Style
	ThermalBackgroundColor = Color(110, 110, 110, 220),
    ThermalBodiesColor = Color(255, 255, 255, 125)
	-- MP Style
    -- ThermalBackgroundColor = Color(0, 255, 150, 60),
    -- ThermalBodiesColor = Color(255, 120, 0, 120)
}
ATTACHMENT.Reticle = {
	-- Campaign Style
	Material = Material("viper/mw/reticles/reticle_thermal_default.vmt"),
    Size = 1000,
    -- MP Style
    -- Material = Material("zeron/reticles/reticle_sz_heatsource.vmt"),
    -- Size = 2500,	
    Color = Color(255, 255, 255, 255),
    Attachment = "reticle",
	Offset = Vector(-0.1, 0.2, 0)
}

local BaseClass = GetAttachmentBaseClass(ATTACHMENT.Base)

function ATTACHMENT:Stats(weapon)
    BaseClass.Stats(self, weapon)
	weapon.ViewModelOffsets.Aim.Pos = weapon.ViewModelOffsets.Aim.Pos + Vector(0, -2, -0.17)
	weapon.ViewModelOffsets.Aim.Angles = weapon.ViewModelOffsets.Aim.Angles + Angle(0, 0, 0)
    weapon.Animations.Ads_In.Fps = weapon.Animations.Ads_In.Fps * 0.85
    weapon.Animations.Ads_Out.Fps = weapon.Animations.Ads_Out.Fps * 0.85
    weapon.Animations.Draw.Fps = weapon.Animations.Draw.Fps * 0.9
    weapon.Animations.Holster.Fps = weapon.Animations.Holster.Fps * 0.9
    weapon.Zoom.FovMultiplier = 0.04
end