ATTACHMENT.Base = "att_skin_mcpr"
ATTACHMENT.Name = "Camo Base"
ATTACHMENT.Model = Model("models/zeron/att_vm_p21_sn_mromeo_rec_v0_LOD0.mdl")
ATTACHMENT.UIColor = Color(255, 84, 112)

local BaseClass = GetAttachmentBaseClass(ATTACHMENT.Base)

function ATTACHMENT:OverrideMaterial(path, mat)
    return path, "comobase_"..mat
end

--lets you change weapon textures
function ATTACHMENT:OverrideWeaponMaterial(path, mat)
    return path, "comobase_"..mat
end

function ATTACHMENT:PostInitModels(weapon)
  BaseClass.PostInitModels(self, weapon)
  self:EnablePlayerColor(weapon)

    if (CLIENT) then
        self.m_Model.plyColor = Vector()

        function self.m_Model:GetPlayerColor()
            if (IsValid(weapon) && IsValid(weapon:GetOwner()) && weapon:GetOwner().GetPlayerColor != nil) then
                self.plyColor = weapon:GetOwner():GetPlayerColor()
            end

            return self.plyColor
        end

        self.m_TpModel.plyColor = Vector()

        function self.m_TpModel:GetPlayerColor()
            if (IsValid(weapon) && IsValid(weapon:GetOwner()) && weapon:GetOwner().GetPlayerColor != nil) then
                self.plyColor = weapon:GetOwner():GetPlayerColor()
            end

            return self.plyColor
        end
    end
end
