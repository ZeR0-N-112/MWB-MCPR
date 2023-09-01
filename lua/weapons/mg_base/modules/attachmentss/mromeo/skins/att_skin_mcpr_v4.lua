ATTACHMENT.Base = "att_skin_mutant"
ATTACHMENT.Name = "Sequoia"
ATTACHMENT.UIColor = Color(107,122,64)
ATTACHMENT.CosmeticChange = true

local BaseClass = GetAttachmentBaseClass(ATTACHMENT.Base)
function ATTACHMENT:OverrideWeaponMaterial(path, mat)
    return path.."v4/", mat
end

function ATTACHMENT:OverrideAttachmentsMaterial(path, mat)
    return path.."v4/", mat
end



