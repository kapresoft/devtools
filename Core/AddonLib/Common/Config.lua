---@param LibStub LocalLibStub
---@param Table Table
local __def = function(LibStub, ADDON_NAME, Table)

    local format, unpack, pack, tinsert = string.format, Table.unpackIt, Table.pack, Table.insert

    ---@class Config
    local C = LibStub:NewLibrary('Config')
    if not C then return end

    ---- ## Start Here ----

    function C:OnAfterInitialize(...)
        local args = unpack({...})
        self.profile = args.profile
        local profileType = type(self.profile)
        assert(profileType == 'table', format('Invalid profile detected: %s', profileType))
    end

    function C:OnAfterEnable()
    end

    function C:OnAfterAddonLoaded()
    end

    -- Main Entry Point to config dialog
    function C:GetOptions()
        return {
            name = ADDON_NAME, handler = C.addon, type = "group",
            args = {
                enabled = {
                    type = "toggle",
                    name = format("Enable %s", ADDON_NAME),
                    desc = format("Enable or Disable %s", ADDON_NAME),
                    order = 0,
                    get = function(_)
                        local v = self.profile.enabled
                        if v == nil then
                            self.profile.enabled = false
                            v = self.profile.enabled
                        end
                        return v
                    end,
                    set = function(_, v) self.profile.enabled = v end,
                }
            }
        }
    end

    return C
end

local LibStub, M, G = DEVT_LibGlobals:LibPack()
local Table = G:LibPack_Utils()

---@type Config
DEVT_Config = __def(LibStub, DEVT_Constants.ADDON_NAME, Table)
