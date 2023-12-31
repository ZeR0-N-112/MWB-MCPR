ATTACHMENT.Base = "att_perk_soh"
local BaseClass = GetAttachmentBaseClass(ATTACHMENT.Base)
function ATTACHMENT:Stats(weapon)
    BaseClass.Stats(self, weapon)
    weapon.Animations.Reload = weapon.Animations.Reload_Fast
    weapon.Animations.Reload_Empty = weapon.Animations.Reload_Empty_Fast
    weapon.Animations.reload_xmag = weapon.Animations.reload_xmag_fast
    weapon.Animations.reload_empty_xmag = weapon.Animations.reload_empty_xmag_fast
    weapon.Animations.reload_mmag = weapon.Animations.reload_mmag_fast
    weapon.Animations.reload_empty_mmag = weapon.Animations.reload_empty_mmag_fast
end