@{
    CMD_CONSOLE_COMMAND_SUMMONACTORNEARBY_DOOM_MONSTER = @{
        categoryId   = "CMD_CONSOLE_COMMAND_SUMMONACTORNEARBY_DOOM_MONSTER"
        categoryName = "Summon DOOM Monster In-Front-Of/Nearby Player"

        actions = @{
            zombieman = @{
                actionId    = "zombieman"
                actionName  = "Former Human"
                applicationData = 'SET CV_s_actorNameToSummonNearby zombieman;wait 1;pukename SummonActorNearby'
            }
            shotgunGuy = @{
                actionId    = "shotgunGuy"
                actionName  = "Former Human Sergeant"
                applicationData = 'SET CV_s_actorNameToSummonNearby shotgunGuy;pukename SummonActorNearby'
            }
            chaingunGuy = @{
                actionId    = "chaingunGuy"
                actionName  = "Former Commando"
                applicationData = 'SET CV_s_actorNameToSummonNearby chaingunGuy;pukename SummonActorNearby'
            }
            doomImp = @{
                actionId    = "doomImp"
                actionName  = "Imp"
                applicationData = 'SET CV_s_actorNameToSummonNearby doomImp;pukename SummonActorNearby'
            }
            demon = @{
                actionId    = "demon"
                actionName  = "Demon"
                applicationData = 'SET CV_s_actorNameToSummonNearby demon;pukename SummonActorNearby'
            }
            spectre = @{
                actionId    = "spectre"
                actionName  = "Spectre"
                applicationData = 'SET CV_s_actorNameToSummonNearby spectre;pukename SummonActorNearby'
            }
            lostSoul = @{
                actionId    = "lostSoul"
                actionName  = "Lost Soul"
                applicationData = 'SET CV_s_actorNameToSummonNearby lostSoul;pukename SummonActorNearby'
            }
            cacodemon = @{
                actionId    = "cacodemon"
                actionName  = "Cacodemon"
                applicationData = 'SET CV_s_actorNameToSummonNearby cacodemon;pukename SummonActorNearby'
            }
            hellKnight = @{
                actionId    = "hellKnight"
                actionName  = "Hell Knight"
                applicationData = 'SET CV_s_actorNameToSummonNearby hellKnight;pukename SummonActorNearby'
            }
            baronofHell = @{
                actionId    = "baronofHell"
                actionName  = "Baron of Hell"
                applicationData = 'SET CV_s_actorNameToSummonNearby baronofHell;pukename SummonActorNearby'
            }
            arachnotron = @{
                actionId    = "arachnotron"
                actionName  = "Arachnotron"
                applicationData = 'SET CV_s_actorNameToSummonNearby arachnotron;pukename SummonActorNearby'
            }
            painElemental = @{
                actionId    = "painElemental"
                actionName  = "Pain Elemental"
                applicationData = 'SET CV_s_actorNameToSummonNearby painElemental;pukename SummonActorNearby'
            }
            revenant = @{
                actionId    = "revenant"
                actionName  = "Revenant"
                applicationData = 'SET CV_s_actorNameToSummonNearby revenant;pukename SummonActorNearby'
            }
            fatso = @{
                actionId    = "fatso"
                actionName  = "Mancubus"
                applicationData = 'SET CV_s_actorNameToSummonNearby fatso;pukename SummonActorNearby'
            }
            archVile = @{
                actionId    = "archVile"
                actionName  = "Arch-Vile"
                applicationData = 'SET CV_s_actorNameToSummonNearby archVile;pukename SummonActorNearby'
            }
            spiderMastermind = @{
                actionId    = "spiderMastermind"
                actionName  = "Spider Mastermind"
                applicationData = 'SET CV_s_actorNameToSummonNearby spiderMastermind;pukename SummonActorNearby'
            }
            cyberdemon = @{
                actionId    = "cyberdemon"
                actionName  = "Cyberdemon"
                applicationData = 'SET CV_s_actorNameToSummonNearby cyberdemon;pukename SummonActorNearby'
            }
            wolfensteinSS = @{
                actionId    = "wolfensteinSS"
                actionName  = "Wolfenstein Trooper"
                applicationData = 'SET CV_s_actorNameToSummonNearby wolfensteinSS;pukename SummonActorNearby'
            }
        }
    }

    CMD_CONSOLE_COMMAND_SUMMONFRIENDLYACTORNEARBY_DOOM_MONSTER = @{
        categoryId   = "CMD_CONSOLE_COMMAND_SUMMONFRIENDLYACTORNEARBY_DOOM_MONSTER"
        categoryName = "Summon Friendly DOOM Monster In-Front-Of/Nearby Player"

        actions = @{
            zombieman = @{
                actionId    = "zombieman"
                actionName  = "Former Human"
                applicationData = 'SET CV_s_actorNameToSummonNearby zombieman;wait 1;pukename SummonFriendlyActorNearby'
            }
            shotgunGuy = @{
                actionId    = "shotgunGuy"
                actionName  = "Former Human Sergeant"
                applicationData = 'SET CV_s_actorNameToSummonNearby shotgunGuy;wait 1;pukename SummonFriendlyActorNearby'
            }
            chaingunGuy = @{
                actionId    = "chaingunGuy"
                actionName  = "Former Commando"
                applicationData = 'SET CV_s_actorNameToSummonNearby chaingunGuy;wait 1;pukename SummonFriendlyActorNearby'
            }
            doomImp = @{
                actionId    = "doomImp"
                actionName  = "Imp"
                applicationData = 'SET CV_s_actorNameToSummonNearby doomImp;wait 1;pukename SummonFriendlyActorNearby'
            }
            demon = @{
                actionId    = "demon"
                actionName  = "Demon"
                applicationData = 'SET CV_s_actorNameToSummonNearby demon;wait 1;pukename SummonFriendlyActorNearby'
            }
            spectre = @{
                actionId    = "spectre"
                actionName  = "Spectre"
                applicationData = 'SET CV_s_actorNameToSummonNearby spectre;wait 1;pukename SummonFriendlyActorNearby'
            }
            lostSoul = @{
                actionId    = "lostSoul"
                actionName  = "Lost Soul"
                applicationData = 'SET CV_s_actorNameToSummonNearby lostSoul;wait 1;pukename SummonFriendlyActorNearby'
            }
            cacodemon = @{
                actionId    = "cacodemon"
                actionName  = "Cacodemon"
                applicationData = 'SET CV_s_actorNameToSummonNearby cacodemon;wait 1;pukename SummonFriendlyActorNearby'
            }
            hellKnight = @{
                actionId    = "hellKnight"
                actionName  = "Hell Knight"
                applicationData = 'SET CV_s_actorNameToSummonNearby hellKnight;wait 1;pukename SummonFriendlyActorNearby'
            }
            baronofHell = @{
                actionId    = "baronofHell"
                actionName  = "Baron of Hell"
                applicationData = 'SET CV_s_actorNameToSummonNearby baronofHell;wait 1;pukename SummonFriendlyActorNearby'
            }
            arachnotron = @{
                actionId    = "arachnotron"
                actionName  = "Arachnotron"
                applicationData = 'SET CV_s_actorNameToSummonNearby arachnotron;wait 1;pukename SummonFriendlyActorNearby'
            }
            painElemental = @{
                actionId    = "painElemental"
                actionName  = "Pain Elemental"
                applicationData = 'SET CV_s_actorNameToSummonNearby painElemental;wait 1;pukename SummonFriendlyActorNearby'
            }
            revenant = @{
                actionId    = "revenant"
                actionName  = "Revenant"
                applicationData = 'SET CV_s_actorNameToSummonNearby revenant;wait 1;pukename SummonFriendlyActorNearby'
            }
            fatso = @{
                actionId    = "fatso"
                actionName  = "Mancubus"
                applicationData = 'SET CV_s_actorNameToSummonNearby fatso;wait 1;pukename SummonFriendlyActorNearby'
            }
            archVile = @{
                actionId    = "archVile"
                actionName  = "Arch-Vile"
                applicationData = 'SET CV_s_actorNameToSummonNearby archVile;wait 1;pukename SummonFriendlyActorNearby'
            }
            spiderMastermind = @{
                actionId    = "spiderMastermind"
                actionName  = "Spider Mastermind"
                applicationData = 'SET CV_s_actorNameToSummonNearby spiderMastermind;wait 1;pukename SummonFriendlyActorNearby'
            }
            cyberdemon = @{
                actionId    = "cyberdemon"
                actionName  = "Cyberdemon"
                applicationData = 'SET CV_s_actorNameToSummonNearby cyberdemon;wait 1;pukename SummonFriendlyActorNearby'
            }
            wolfensteinSS = @{
                actionId    = "wolfensteinSS"
                actionName  = "Wolfenstein Trooper"
                applicationData = 'SET CV_s_actorNameToSummonNearby wolfensteinSS;wait 1;pukename SummonFriendlyActorNearby'
            }
            marineFist = @{
                actionId    = "marineFist"
                actionName  = "Doom Trooper Pugilist"
                applicationData = 'SET CV_s_actorNameToSummonNearby marineFist;wait 1;pukename SummonFriendlyActorNearby'
            }
            marineBerserk = @{
                actionId    = "marineBerserk"
                actionName  = "Doom Trooper Berseker"
                applicationData = 'SET CV_s_actorNameToSummonNearby marineBerserk;wait 1;pukename SummonFriendlyActorNearby'
            }
            marineChainsaw = @{
                actionId    = "marineChainsaw"
                actionName  = "Doom Trooper w/ Chainsaw"
                applicationData = 'SET CV_s_actorNameToSummonNearby marineChainsaw;wait 1;pukename SummonFriendlyActorNearby'
            }
            marinePistol = @{
                actionId    = "marinePistol"
                actionName  = "Doom Trooper w/ Pistol"
                applicationData = 'SET CV_s_actorNameToSummonNearby marinePistol;wait 1;pukename SummonFriendlyActorNearby'
            }
            marineShotgun = @{
                actionId    = "marineShotgun"
                actionName  = "Doom Trooper w/ Classic Shotgun"
                applicationData = 'SET CV_s_actorNameToSummonNearby marineShotgun;wait 1;pukename SummonFriendlyActorNearby'
            }
            marineSSG = @{
                actionId    = "marineSSG"
                actionName  = "Doom Trooper w/ Super Shotgun"
                applicationData = 'SET CV_s_actorNameToSummonNearby marineSSG;wait 1;pukename SummonFriendlyActorNearby'
            }
            marineChaingun = @{
                actionId    = "marineChaingun"
                actionName  = "Doom Trooper w/ Chaingun"
                applicationData = 'SET CV_s_actorNameToSummonNearby marineChaingun;wait 1;pukename SummonFriendlyActorNearby'
            }
            marineRocket = @{
                actionId    = "marineRocket"
                actionName  = "Doom Trooper w/ Rocket Launcher"
                applicationData = 'SET CV_s_actorNameToSummonNearby marineRocket;wait 1;pukename SummonFriendlyActorNearby'
            }
            marinePlasma = @{
                actionId    = "marinePlasma"
                actionName  = "Doom Trooper w/ Plasma Rifle"
                applicationData = 'SET CV_s_actorNameToSummonNearby marinePlasma;wait 1;pukename SummonFriendlyActorNearby'
            }
            marineBFG = @{
                actionId    = "marineBFG"
                actionName  = "Doom Trooper w/ BFG"
                applicationData = 'SET CV_s_actorNameToSummonNearby marineBFG;wait 1;pukename SummonFriendlyActorNearby'
            }
        }
    }

    CMD_CONSOLE_COMMAND_SUMMONACTORNEARBY_DOOM_PICKUPS = @{
        categoryId   = "CMD_CONSOLE_COMMAND_SUMMONACTORNEARBY_DOOM_PICKUPS"
        categoryName = "Summon DOOM Pickup In-Front-Of/Nearby Player"

        actions = @{
            stimpack = @{
                actionId    = "stimpack"
                actionName  = "Stimpack"
                applicationData = 'SET CV_s_actorNameToSummonNearby stimpack;pukename SummonActorNearby'
            }
            medikit = @{
                actionId    = "medikit"
                actionName  = "Medikit"
                applicationData = 'SET CV_s_actorNameToSummonNearby medikit;pukename SummonActorNearby'
            }
            healthBonus = @{
                actionId    = "healthBonus"
                actionName  = "Health Bonus"
                applicationData = 'SET CV_s_actorNameToSummonNearby healthbonus;pukename SummonActorNearby'
            }
            soulsphere = @{
                actionId    = "soulsphere"
                actionName  = "Soul Sphere"
                applicationData = 'SET CV_s_actorNameToSummonNearby soulsphere;pukename SummonActorNearby'
            }
            megasphere = @{
                actionId    = "megasphere"
                actionName  = "Megasphere"
                applicationData = 'SET CV_s_actorNameToSummonNearby megasphere;pukename SummonActorNearby'
            }
            greenArmor = @{
                actionId    = "greenArmor"
                actionName  = "Green Armor"
                applicationData = 'SET CV_s_actorNameToSummonNearby greenarmor;pukename SummonActorNearby'
            }
            blueArmor = @{
                actionId    = "blueArmor"
                actionName  = "Blue Armor"
                applicationData = 'SET CV_s_actorNameToSummonNearby bluearmor;pukename SummonActorNearby'
            }
            armorBonus = @{
                actionId    = "armorBonus"
                actionName  = "Armor Bonus"
                applicationData = 'SET CV_s_actorNameToSummonNearby armorbonus;pukename SummonActorNearby'
            }
            berserk = @{
                actionId    = "berserk"
                actionName  = "Berserk Pack"
                applicationData = 'SET CV_s_actorNameToSummonNearby berserk;pukename SummonActorNearby'
            }
            invulnerabilitySphere = @{
                actionId    = "invulnerabilitySphere"
                actionName  = "Invulnerability Sphere"
                applicationData = 'SET CV_s_actorNameToSummonNearby invulnerabilitySphere;pukename SummonActorNearby'
            }
            BlurSphere = @{
                actionId    = "BlurSphere"
                actionName  = "Partial Invisibility"
                applicationData = 'SET CV_s_actorNameToSummonNearby BlurSphere;pukename SummonActorNearby'
            }
            radSuit = @{
                actionId    = "radSuit"
                actionName  = "Radiation Suit"
                applicationData = 'SET CV_s_actorNameToSummonNearby RadSuit;pukename SummonActorNearby'
            }
            allMap = @{
                actionId    = "allMap"
                actionName  = "Computer Area Map"
                applicationData = 'SET CV_s_actorNameToSummonNearby allmap;pukename SummonActorNearby'
            }
            infrared = @{
                actionId    = "infrared"
                actionName  = "Light Amplification Goggles"
                applicationData = 'SET CV_s_actorNameToSummonNearby infrared;pukename SummonActorNearby'
            }
            chainsaw = @{
                actionId    = "chainsaw"
                actionName  = "Chainsaw"
                applicationData = 'SET CV_s_actorNameToSummonNearby chainsaw;pukename SummonActorNearby'
            }
            pistol = @{
                actionId    = "pistol"
                actionName  = "Pistol"
                applicationData = 'SET CV_s_actorNameToSummonNearby pistol;pukename SummonActorNearby'
            }
            clip = @{
                actionId    = "clip"
                actionName  = "Ammo Clip"
                applicationData = 'SET CV_s_actorNameToSummonNearby clip;pukename SummonActorNearby'
            }
            shotgun = @{
                actionId    = "shotgun"
                actionName  = "Shotgun"
                applicationData = 'SET CV_s_actorNameToSummonNearby shotgun;pukename SummonActorNearby'
            }
            superShotgun = @{
                actionId    = "superShotgun"
                actionName  = "Super Shotgun"
                applicationData = 'SET CV_s_actorNameToSummonNearby supershotgun;pukename SummonActorNearby'
            }
            shells = @{
                actionId    = "shells"
                actionName  = "Shotgun Shells"
                applicationData = 'SET CV_s_actorNameToSummonNearby shells;pukename SummonActorNearby'
            }
            shellBox = @{
                actionId    = "shellBox"
                actionName  = "Box of Shells"
                applicationData = 'SET CV_s_actorNameToSummonNearby shellbox;pukename SummonActorNearby'
            }
            chaingun = @{
                actionId    = "chaingun"
                actionName  = "Chaingun"
                applicationData = 'SET CV_s_actorNameToSummonNearby chaingun;pukename SummonActorNearby'
            }
            clipBox = @{
                actionId    = "clipBox"
                actionName  = "Box of Bullets"
                applicationData = 'SET CV_s_actorNameToSummonNearby clipbox;pukename SummonActorNearby'
            }
            rocketLauncher = @{
                actionId    = "rocketLauncher"
                actionName  = "Rocket Launcher"
                applicationData = 'SET CV_s_actorNameToSummonNearby rocketlauncher;pukename SummonActorNearby'
            }
            rocketAmmo = @{
                actionId    = "rocketAmmo"
                actionName  = "Rocket"
                applicationData = 'SET CV_s_actorNameToSummonNearby rocketammo;pukename SummonActorNearby'
            }
            rocketBox = @{
                actionId    = "rocketBox"
                actionName  = "Box of Rockets"
                applicationData = 'SET CV_s_actorNameToSummonNearby rocketbox;pukename SummonActorNearby'
            }
            plasmaRifle = @{
                actionId    = "plasmaRifle"
                actionName  = "Plasma Rifle"
                applicationData = 'SET CV_s_actorNameToSummonNearby plasmagun;pukename SummonActorNearby'
            }
            bfg9000 = @{
                actionId    = "bfg9000"
                actionName  = "BFG 9000"
                applicationData = 'SET CV_s_actorNameToSummonNearby bfg9000;pukename SummonActorNearby'
            }
            cell = @{
                actionId    = "cell"
                actionName  = "Energy Cell"
                applicationData = 'SET CV_s_actorNameToSummonNearby cell;pukename SummonActorNearby'
            }
            cellPack = @{
                actionId    = "cellPack"
                actionName  = "Cell Pack"
                applicationData = 'SET CV_s_actorNameToSummonNearby cellpack;pukename SummonActorNearby'
            }
        }
    }

}