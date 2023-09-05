ATTACHMENT.Base = "att_skin_mcpr"
ATTACHMENT.Name = "Sequoia"
ATTACHMENT.UIColor = Color(107,122,64)
ATTACHMENT.CosmeticChange = true
ATTACHMENT.Icon = Material("kyo/attachments/mromeo/mg_mromeo_receiver.vmt")
ATTACHMENT.Model = Model("models/zeron/att_vm_p21_sn_mromeo_rec_v0_LOD0.mdl")
local BaseClass = GetAttachmentBaseClass(ATTACHMENT.Base)
function ATTACHMENT:OverrideWeaponMaterial(path, mat)
    return path.."v4/", mat
end

function ATTACHMENT:OverrideAttachmentsMaterial(path, mat)
    return path.."v4/", mat
end

function ATTACHMENT:OverrideMaterial(path, mat)
    return path, "v4_"..mat
end

--lets you change weapon textures
function ATTACHMENT:OverrideWeaponMaterial(path, mat)
    return path, "v4_"..mat
end





