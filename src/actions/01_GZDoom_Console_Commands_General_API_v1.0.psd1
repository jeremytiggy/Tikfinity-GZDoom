@{

    CMD_CONSOLE_COMMAND_GIVE_ALL_OF = @{
        categoryId   = "CMD_CONSOLE_COMMAND_GIVE_ALL_OF"
        categoryName = "Give Player Max Amounts"

        actions = @{
            all = @{
                actionId    = "all"
                actionName  = "ALL (Basic Weapons, Keys, Full Ammo + Health + Armor)"
                applicationData = 'give all'
            }
            everything = @{
                actionId    = "everything"
                actionName  = "EVERYTHING (ALL + Extra Weapons)"
                applicationData = 'give everything'
            }
            ammo = @{
                actionId    = "ammo"
                actionName  = "Full Ammo"
                applicationData = 'give ammo'
            }
            health = @{
                actionId    = "health"
                actionName  = "Full Health"
                applicationData = 'give health'
            }
            weapons = @{
                actionId    = "weapons"
                actionName  = "All Basic Weapons"
                applicationData = 'give weapons'
            }
            armor = @{
                actionId    = "armor"
                actionName  = "Full Armor"
                applicationData = 'give armor'
            }
            keys = @{
                actionId    = "keys"
                actionName  = "All Keys"
                applicationData = 'give keys'
            }
            backpack = @{
                actionId    = "backpack"
                actionName  = "Increase Ammo Capacity (Backpack)"
                applicationData = 'give backpack'
            }
        }
    }

    CMD_CONSOLE_COMMAND_PUKE = @{
        categoryId   = "CMD_CONSOLE_COMMAND_PUKE"
        categoryName = "Execute Script by Number"

        actions = @{
            puke_666 = @{
                actionId    = "puke_666"
                actionName  = "Script 666: Undefined Script"
                applicationData = 'puke 666'
            }
			pukename_unknown = @{
                actionId    = "pukename_unknown"
                actionName  = "Script Unknown: Undefined Script"
                applicationData = 'pukename unknown'
            }
        }
    }

    CMD_CONSOLE_COMMAND_SINGLE = @{
        categoryId   = "CMD_CONSOLE_COMMAND_SINGLE"
        categoryName = "Execute Console Command (Common Singles)"

        actions = @{
            god = @{
                actionId    = "god"
                actionName  = "Toggle God"
                applicationData = 'god'
            }
            noclip = @{
                actionId    = "noclip"
                actionName  = "Toggle Clipping"
                applicationData = 'noclip'
            }
            notarget = @{
                actionId    = "notarget"
                actionName  = "Toggle No Target"
                applicationData = 'notarget'
            }
            resurrect = @{
                actionId    = "resurrect"
                actionName  = "Resurrect Player"
                applicationData = 'resurrect'
            }
        }
    }

    CMD_CONSOLE_COMMAND_MACRO = @{
        categoryId   = "CMD_CONSOLE_COMMAND_MACRO"
        categoryName = "Execute Console Command (Macro)"

        actions = @{
            giveall = @{
                actionId    = "buff"
                actionName  = "!buff: Heal, Repair Armor, Reload Weapons"
                applicationData = 'give health; give armor; give ammo'
            }
        }
    }

    CMD_CVAR_SET = @{
        categoryId   = "CMD_CVAR_SET"
        categoryName = "Set CVAR to a Predefined Value"

        actions = @{
            set1 = @{
                actionId    = "set1"
                actionName  = "CV_n_Dummy = 666"
                applicationData = 'set CV_n_Dummy 666'
            }
            set2 = @{
                actionId    = "set2"
                actionName  = "CV_b_Dummy = true"
                applicationData = 'set CV_b_Dummy TRUE'
            }
            set3 = @{
                actionId    = "set3"
                actionName  = "CV_s_Dummy = Hello World"
                applicationData = 'set CV_s_Dummy "Hello World"'
            }
        }
    }

    CMD_CVAR_GET = @{
        categoryId   = "CMD_CVAR_GET"
        categoryName = "Get CVAR value, Update Client & Console Log"

        actions = @{
            get1 = @{
                actionId    = "get1"
                actionName  = "CV_n_Dummy"
                applicationData = 'get CV_n_Dummy'
            }
            get2 = @{
                actionId    = "get2"
                actionName  = "CV_b_Dummy"
                applicationData = 'get CV_b_Dummy'
            }
            get3 = @{
                actionId    = "get3"
                actionName  = "CV_s_Dummy"
                applicationData = 'get CV_s_Dummy'
            }
        }
    }


}