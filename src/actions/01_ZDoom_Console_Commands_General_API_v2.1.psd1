[ordered]@{

    CMD_CONSOLE_COMMAND_GIVE_ALL_OF = [ordered]@{
        categoryId   = "CMD_CONSOLE_COMMAND_GIVE_ALL_OF"
        categoryName = "ZDoom Console: GIVE"

        actions = [ordered]@{
            all = [ordered]@{
                actionId    = "all"
                actionName  = "Give: ALL (Basic Weapons, Keys, Full Ammo + Health + Armor)"
                applicationData = 'give all'
            }
            everything = [ordered]@{
                actionId    = "everything"
                actionName  = "Give: EVERYTHING (ALL + Extra Weapons)"
                applicationData = 'give everything'
            }
            ammo = [ordered]@{
                actionId    = "ammo"
                actionName  = "Give: Full Ammo"
                applicationData = 'give ammo'
            }
            health = [ordered]@{
                actionId    = "health"
                actionName  = "Give: Full Health"
                applicationData = 'give health'
            }
            weapons = [ordered]@{
                actionId    = "weapons"
                actionName  = "Give: Weapons"
                applicationData = 'give weapons'
            }
            armor = [ordered]@{
                actionId    = "armor"
                actionName  = "Give: Full Armor"
                applicationData = 'give armor'
            }
            keys = [ordered]@{
                actionId    = "keys"
                actionName  = "Give: All Keys"
                applicationData = 'give keys'
            }
        }
    }

    CMD_CONSOLE_COMMAND_PUKE = [ordered]@{
        categoryId   = "CMD_CONSOLE_COMMAND_PUKE"
        categoryName = "ZDoom Console: Puke #"

        actions = [ordered]@{
            puke_666 = [ordered]@{
                actionId    = "puke_666"
                actionName  = "Script 666: Undefined Script"
                applicationData = 'puke 666'
            }
			pukename_unknown = [ordered]@{
                actionId    = "pukename_unknown"
                actionName  = "Script Unknown: Undefined Script"
                applicationData = 'pukename unknown'
            }
        }
    }

    CMD_CONSOLE_COMMAND_CHEAT = [ordered]@{
        categoryId   = "CMD_CONSOLE_COMMAND_CHEAT"
        categoryName = "ZDoom Console: Cheats"

        actions = [ordered]@{
            god = [ordered]@{
                actionId    = "god"
                actionName  = "Cheat: God"
                applicationData = 'god'
            }
            noclip = [ordered]@{
                actionId    = "noclip"
                actionName  = "Cheat: NoClip"
                applicationData = 'noclip'
            }
            notarget = [ordered]@{
                actionId    = "notarget"
                actionName  = "Cheat: NoTarget"
                applicationData = 'notarget'
            }
            resurrect = [ordered]@{
                actionId    = "resurrect"
                actionName  = "Cheat: Resurrect"
                applicationData = 'resurrect'
            }
        }
    }

    CMD_CONSOLE_COMMAND_MACRO = [ordered]@{
        categoryId   = "CMD_CONSOLE_COMMAND_MACRO"
        categoryName = "ZDoom Console: Macros"

        actions = [ordered]@{
            giveall = [ordered]@{
                actionId    = "buff"
                actionName  = "Macro: Max Health+Armor+Ammo"
                applicationData = 'give health; give armor; give ammo'
            }
        }
    }

    CMD_CVAR_SET = [ordered]@{
        categoryId   = "CMD_CVAR_SET"
        categoryName = "ZDoom Console: Set CVAR"

        actions = [ordered]@{
            set1 = [ordered]@{
                actionId    = "set1"
                actionName  = "SET: CV_n_Dummy = 666"
                applicationData = 'set CV_n_Dummy 666'
            }
            set2 = [ordered]@{
                actionId    = "set2"
                actionName  = "SET: CV_b_Dummy = true"
                applicationData = 'set CV_b_Dummy TRUE'
            }
            set3 = [ordered]@{
                actionId    = "set3"
                actionName  = "SET: CV_s_Dummy = Hello World"
                applicationData = 'set CV_s_Dummy "Hello World"'
            }
        }
    }

    CMD_CVAR_GET = [ordered]@{
        categoryId   = "CMD_CVAR_GET"
        categoryName = "ZDoom Console: Get CVAR"

        actions = [ordered]@{
            get1 = [ordered]@{
                actionId    = "get1"
                actionName  = "GET: CV_n_Dummy"
                applicationData = 'get CV_n_Dummy'
            }
            get2 = [ordered]@{
                actionId    = "get2"
                actionName  = "GET: CV_b_Dummy"
                applicationData = 'get CV_b_Dummy'
            }
            get3 = [ordered]@{
                actionId    = "get3"
                actionName  = "GET: CV_s_Dummy"
                applicationData = 'get CV_s_Dummy'
            }
        }
    }


}