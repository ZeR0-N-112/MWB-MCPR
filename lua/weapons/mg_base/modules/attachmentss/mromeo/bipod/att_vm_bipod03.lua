ATTACHMENT.Base = "att_grip"
ATTACHMENT.Category = "Bipods"
ATTACHMENT.Name = "XTEN Stable Shot"
ATTACHMENT.Model = Model("models/zeron/atts/grip/att_vm_bipod03_v0_LOD0.mdl")
ATTACHMENT.Icon = Material("viper/mw/attachments/icons/grips/icon_attachment_bipod_grip.vmt")
ATTACHMENT.Bipod = true
ATTACHMENT.VElement = {
    Bone = "tag_sling",
    Position = Vector(0, 21.5, -0.52),
    Angles = Angle(0, 0, 0),
    Offsets = {}
}
local BaseClass = GetAttachmentBaseClass(ATTACHMENT.Base)
function ATTACHMENT:Stats(weapon)
    BaseClass.Stats(self, weapon)
    weapon.Animations.Ads_In.Fps = weapon.Animations.Ads_In.Fps * 0.96
    weapon.Animations.Ads_Out.Fps = weapon.Animations.Ads_Out.Fps * 0.96
end