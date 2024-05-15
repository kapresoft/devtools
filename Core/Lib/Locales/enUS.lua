--[[

    Please do NOT edit this file.
    The contents of this file will be generated automatically.
    
]]--
--- @type Namespace
local ns = select(2, ...)
local c1 = ns:K():cf(HEIRLOOM_BLUE_COLOR)

local silent = true
--@do-not-package@
if ns:IsDev() then silent = false end
--@end-do-not-package@
local L = LibStub('AceLocale-3.0'):NewLocale(ns.addon, 'enUS', true, silent);


L['BINDING_NAME_DEVS_OPTIONS_DLG']                  = 'Options Dialog'
L['BINDING_NAME_DEVS_DEBUG_DLG']                    = 'Debug Dialog'
L['BINDING_NAME_DEVS_GET_DETAILS_ON_MOUSEOVER']     = 'Get Details On Mouse Over'
L['BINDING_NAME_DEVS_TOGGLE_WINDOWED']              = 'Toggle Windowed Mode'
L['BINDING_NAME_DEVS_TOGGLE_FRAMESTACK']            = 'Toggle Frame Stack'

L['Version']                                  = true
L['Curse-Forge']                              = true
L['Bugs']                                     = true
L['Repo']                                     = true
L['Last-Update']                              = true
L['Interface-Version']                        = true
L['Game-Version']                             = true
L['Locale']                                   = true

L['Debugging::Category::Enable All::Button']        = 'Enable All'
L['Debugging::Category::Enable All::Button::Desc']  = 'Enables all log categories below. Note that the default category (not shown here) will always be active.'
L['Debugging::Category::Disable All::Button']       = 'Disable All'
L['Debugging::Category::Disable All::Button::Desc'] = 'Disables all log categories below. Note that the default category (not shown here) will always be active.'
L['Addon Usage: Automatically Show UI']             = true
L['Addon Usage: Automatically Show UI::Desc']       = 'If enabled, this will automatically show the [Addon Usage] UI after player login.'

L['Global Setting']                           = 'Global Setting'
L['Character Setting']                        = 'Character Setting'

L['REQUIRES_RELOAD']                          = 'Additional addons require a reload to take effect. Would you like to reload now?\n\n'
L['General']                                  = true
L['General::Desc']                            = "General Settings"
L['Debug Console']                            = true
L['Debug Console::Desc']                      = true

L['Add-On Management']                        = true
L['Add-On Management::Desc']                  = 'Easily enable or disable and customize some of your WoW add-ons for a tailored gameplay experience.'

L['Show Frames-Per-Second (FPS)']             = true
L['Show Frames-Per-Second (FPS)::Desc']       = 'Shows the Blizzard Frames-per-second display'
L['Prompt to Reload and Enable Addons']       = true
L['Prompt to Reload and Enable Addons::Desc'] = 'Prompts player to Reload UI if addons need to be enabled after closing the Settings Dialog. (Global Setting)'

L['Add-On Specific Options']                  = true
L['Available Add-Ons']                        = true
L['Available Add-Ons::Desc']                  = 'To activate or deactivate an Add-On, check or uncheck its corresponding box. After making your selections, click on "Apply and ReloadUI" to implement the changes to your configuration.'
L['Debugging']                                = true
L['Debugging::Desc']                          = 'Debug Settings for troubleshooting'
L['Debug Console']                            = true
L['Enable Debug Console']                     = true
L['Enable Debug Console::Desc']               = 'Activates the debug console, allowing it to display within the chat frame. Use this option to enable real-time debugging outputs and to interact with the debug system directly from the chat interface.'
L['Show Tab On Load']                         = true
L['Show Tab On Load::Desc']                   = 'When the Debug Console is active, this setting ensures that the debug console tab is automatically selected upon starting the game or reloading the UI. Enable this to immediately view and monitor debug outputs without manually switching to the debug tab.'
L['Default Chat Frame']                       = true
L['Default Chat Frame::Desc']                 = "Sets the selected chat frame as the default destination for all outputs. Any messages or outputs from commands and addons will be directed to this chat frame."


L['Max Lines']                                = true
L['Max Lines::Desc']                          = 'Defines the maximum number of lines that the debug console can display at any given time. Adjusting this setting helps manage the amount of information visible in the debug console, preventing overflow and helping you focus on recent messages and outputs. Suitable for tailoring the console\'s capacity to your debugging needs.'
L['Debug Configuration']                  = true

L['Log Level']                                = true
L['Log Level::Desc']                          = 'Higher log levels generate more logs:\nLog Levels: ERROR(5), WARN(10), INFO(15), DEBUG(20), FINE(25), FINER(30), FINEST(35), TRACE(50)'
L['Apply and ReloadUI']                       = true
L['Apply and ReloadUI::Desc']                 = 'To activate or deactivate an Add-On, check or uncheck its corresponding box. After making your selections, click on this button to implement the changes to your configuration.'
L['Select Profile']                           = true
L['Select Profile::Desc']                     = 'Select a profile to activate.  You will be prompted to reload the UI.  Note that these profiles are managed on the Profiles tab.'

L['Addon Manager Special Notice']             = 'The Addon Manager feature is now part of a new and improved addon, "Addon Suite". For enhanced functionality and updates, please visit CurseForge to download the latest version of "Addon Suite". We appreciate your support and hope you enjoy the new features and improvements. Thank you!'

L['DEVTOOLS_DEPTH_CUTOFF']           = true
L['DEVTOOLS_DEPTH_CUTOFF::Desc']     = 'This parameter controls the maximum depth to which tables are inspected in the development tools like |cff00ccff/dump|r. By setting this value, users can limit how deeply the tools traverse nested tables during operations such as debugging or displaying data structures. A lower depth can prevent excessive processing time and output clutter when working with deeply nested tables. The default setting is |cff00ccff10|r, but it can be adjusted to accommodate different levels of complexity or to enhance performance during development tasks.'
L['DEVTOOLS_MAX_ENTRY_CUTOFF']       = true
L['DEVTOOLS_MAX_ENTRY_CUTOFF::Desc'] = 'This parameter sets the maximum number of table entries that are displayed by the development tools like |cff00ccff/dump|r. It helps manage the output when inspecting large tables, preventing overwhelming amounts of data from being shown at once. By default, only the first |cff00ccff30|r entries of a table are displayed. Adjusting this parameter can be useful for developers who need to either limit or expand their view when debugging complex data structures, depending on the level of detail required for their analysis.'
