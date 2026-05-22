[ordered]@{
    CMD_CONSOLE_COMMAND_SUMMONACTORNEARBY_DOOM_MONSTER = [ordered]@{
        categoryId   = "CMD_CONSOLE_COMMAND_SUMMONACTORNEARBY_DOOM_MONSTER"
        categoryName = "DOOM2: Enemy Summon Nearby"

        actions = [ordered]@{
            zombieman = [ordered]@{
                actionId    = "zombieman"
                actionName  = "D2: Zombieman Enemy Summon Nearby"
                applicationData = 'SET CV_s_actorNameToSummonNearby zombieman;wait 1;pukename SummonActorNearby'
            }
            shotgunGuy = [ordered]@{
                actionId    = "shotgunGuy"
                actionName  = "D2: Shotgunguy Enemy Summon Nearby"
                applicationData = 'SET CV_s_actorNameToSummonNearby shotgunGuy;pukename SummonActorNearby'
            }
            chaingunGuy = [ordered]@{
                actionId    = "chaingunGuy"
                actionName  = "D2: ChaingunGuy Enemy Summon Nearby"
                applicationData = 'SET CV_s_actorNameToSummonNearby chaingunGuy;pukename SummonActorNearby'
            }
            doomImp = [ordered]@{
                actionId    = "doomImp"
                actionName  = "D2: Imp Enemy Summon Nearby"
                applicationData = 'SET CV_s_actorNameToSummonNearby doomImp;pukename SummonActorNearby'
            }
            demon = [ordered]@{
                actionId    = "demon"
                actionName  = "D2: Demon Enemy Summon Nearby"
                applicationData = 'SET CV_s_actorNameToSummonNearby demon;pukename SummonActorNearby'
            }
            spectre = [ordered]@{
                actionId    = "spectre"
                actionName  = "D2: Spectre Enemy Summon Nearby"
                applicationData = 'SET CV_s_actorNameToSummonNearby spectre;pukename SummonActorNearby'
            }
            lostSoul = [ordered]@{
                actionId    = "lostSoul"
                actionName  = "D2: Lost Soul Enemy Summon Nearby"
                applicationData = 'SET CV_s_actorNameToSummonNearby lostSoul;pukename SummonActorNearby'
            }
            cacodemon = [ordered]@{
                actionId    = "cacodemon"
                actionName  = "D2: Cacodemon Enemy Summon Nearby"
                applicationData = 'SET CV_s_actorNameToSummonNearby cacodemon;pukename SummonActorNearby'
            }
            hellKnight = [ordered]@{
                actionId    = "hellKnight"
                actionName  = "D2: Hell Knight Enemy Summon Nearby"
                applicationData = 'SET CV_s_actorNameToSummonNearby hellKnight;pukename SummonActorNearby'
            }
            baronofHell = [ordered]@{
                actionId    = "baronofHell"
                actionName  = "D2: Baron of Hell Enemy Summon Nearby"
                applicationData = 'SET CV_s_actorNameToSummonNearby baronofHell;pukename SummonActorNearby'
            }
            arachnotron = [ordered]@{
                actionId    = "arachnotron"
                actionName  = "D2: Arachnotron Enemy Summon Nearby"
                applicationData = 'SET CV_s_actorNameToSummonNearby arachnotron;pukename SummonActorNearby'
            }
            painElemental = [ordered]@{
                actionId    = "painElemental"
                actionName  = "D2: Pain Elemental Enemy Summon Nearby"
                applicationData = 'SET CV_s_actorNameToSummonNearby painElemental;pukename SummonActorNearby'
            }
            revenant = [ordered]@{
                actionId    = "revenant"
                actionName  = "D2: Revenant Enemy Summon Nearby"
                applicationData = 'SET CV_s_actorNameToSummonNearby revenant;pukename SummonActorNearby'
            }
            fatso = [ordered]@{
                actionId    = "fatso"
                actionName  = "D2: Mancubus Enemy Summon Nearby"
                applicationData = 'SET CV_s_actorNameToSummonNearby fatso;pukename SummonActorNearby'
            }
            archVile = [ordered]@{
                actionId    = "archVile"
                actionName  = "D2: Arch-Vile Enemy Summon Nearby"
                applicationData = 'SET CV_s_actorNameToSummonNearby archVile;pukename SummonActorNearby'
            }
            spiderMastermind = [ordered]@{
                actionId    = "spiderMastermind"
                actionName  = "D2: Spider Mastermind Enemy Summon Nearby"
                applicationData = 'SET CV_s_actorNameToSummonNearby spiderMastermind;pukename SummonActorNearby'
            }
            cyberdemon = [ordered]@{
                actionId    = "cyberdemon"
                actionName  = "D2: Cyberdemon Enemy Summon Nearby"
                applicationData = 'SET CV_s_actorNameToSummonNearby cyberdemon;pukename SummonActorNearby'
            }
            wolfensteinSS = [ordered]@{
                actionId    = "wolfensteinSS"
                actionName  = "D2: Wolfenstein Trooper Enemy Summon Nearby"
                applicationData = 'SET CV_s_actorNameToSummonNearby wolfensteinSS;pukename SummonActorNearby'
            }
        }
    }

    CMD_CONSOLE_COMMAND_SUMMONFRIENDLYACTORNEARBY_DOOM_MONSTER = [ordered]@{
        categoryId   = "CMD_CONSOLE_COMMAND_SUMMONFRIENDLYACTORNEARBY_DOOM_MONSTER"
        categoryName = "DOOM2: Buddy Summon Nearby"

        actions = [ordered]@{
            zombieman = [ordered]@{
                actionId    = "zombieman"
                actionName  = "D2: Zombieman Summon Nearby"
                applicationData = 'SET CV_s_actorNameToSummonNearby zombieman;wait 1;pukename SummonFriendlyActorNearby'
            }
            shotgunGuy = [ordered]@{
                actionId    = "shotgunGuy"
                actionName  = "D2: ShotgunGuy Buddy Summon Nearby"
                applicationData = 'SET CV_s_actorNameToSummonNearby shotgunGuy;wait 1;pukename SummonFriendlyActorNearby'
            }
            chaingunGuy = [ordered]@{
                actionId    = "chaingunGuy"
                actionName  = "D2: ChaingunGuy Buddy Summon Nearby"
                applicationData = 'SET CV_s_actorNameToSummonNearby chaingunGuy;wait 1;pukename SummonFriendlyActorNearby'
            }
            doomImp = [ordered]@{
                actionId    = "doomImp"
                actionName  = "D2: Imp Buddy Summon Nearby"
                applicationData = 'SET CV_s_actorNameToSummonNearby doomImp;wait 1;pukename SummonFriendlyActorNearby'
            }
            demon = [ordered]@{
                actionId    = "demon"
                actionName  = "D2: Demon Buddy Summon Nearby"
                applicationData = 'SET CV_s_actorNameToSummonNearby demon;wait 1;pukename SummonFriendlyActorNearby'
            }
            spectre = [ordered]@{
                actionId    = "spectre"
                actionName  = "D2: Spectre Buddy Summon Nearby"
                applicationData = 'SET CV_s_actorNameToSummonNearby spectre;wait 1;pukename SummonFriendlyActorNearby'
            }
            lostSoul = [ordered]@{
                actionId    = "lostSoul"
                actionName  = "D2: Lost Soul Buddy Summon Nearby"
                applicationData = 'SET CV_s_actorNameToSummonNearby lostSoul;wait 1;pukename SummonFriendlyActorNearby'
            }
            cacodemon = [ordered]@{
                actionId    = "cacodemon"
                actionName  = "D2: Cacodemon Buddy Summon Nearby"
                applicationData = 'SET CV_s_actorNameToSummonNearby cacodemon;wait 1;pukename SummonFriendlyActorNearby'
            }
            hellKnight = [ordered]@{
                actionId    = "hellKnight"
                actionName  = "D2: Hell Knight Buddy Summon Nearby"
                applicationData = 'SET CV_s_actorNameToSummonNearby hellKnight;wait 1;pukename SummonFriendlyActorNearby'
            }
            baronofHell = [ordered]@{
                actionId    = "baronofHell"
                actionName  = "D2: Baron of Hell Buddy Summon Nearby"
                applicationData = 'SET CV_s_actorNameToSummonNearby baronofHell;wait 1;pukename SummonFriendlyActorNearby'
            }
            arachnotron = [ordered]@{
                actionId    = "arachnotron"
                actionName  = "D2: Arachnotron Buddy Summon Nearby"
                applicationData = 'SET CV_s_actorNameToSummonNearby arachnotron;wait 1;pukename SummonFriendlyActorNearby'
            }
            painElemental = [ordered]@{
                actionId    = "painElemental"
                actionName  = "D2: Pain Elemental Buddy Summon Nearby"
                applicationData = 'SET CV_s_actorNameToSummonNearby painElemental;wait 1;pukename SummonFriendlyActorNearby'
            }
            revenant = [ordered]@{
                actionId    = "revenant"
                actionName  = "D2: Revenant Buddy Summon Nearby"
                applicationData = 'SET CV_s_actorNameToSummonNearby revenant;wait 1;pukename SummonFriendlyActorNearby'
            }
            fatso = [ordered]@{
                actionId    = "fatso"
                actionName  = "D2: Mancubus Buddy Summon Nearby"
                applicationData = 'SET CV_s_actorNameToSummonNearby fatso;wait 1;pukename SummonFriendlyActorNearby'
            }
            archVile = [ordered]@{
                actionId    = "archVile"
                actionName  = "D2: Arch-Vile Buddy Summon Nearby"
                applicationData = 'SET CV_s_actorNameToSummonNearby archVile;wait 1;pukename SummonFriendlyActorNearby'
            }
            spiderMastermind = [ordered]@{
                actionId    = "spiderMastermind"
                actionName  = "D2: Spider Mastermind Buddy Summon Nearby"
                applicationData = 'SET CV_s_actorNameToSummonNearby spiderMastermind;wait 1;pukename SummonFriendlyActorNearby'
            }
            cyberdemon = [ordered]@{
                actionId    = "cyberdemon"
                actionName  = "D2: Cyberdemon Buddy Summon Nearby"
                applicationData = 'SET CV_s_actorNameToSummonNearby cyberdemon;wait 1;pukename SummonFriendlyActorNearby'
            }
            wolfensteinSS = [ordered]@{
                actionId    = "wolfensteinSS"
                actionName  = "D2: Wolfenstein Trooper Buddy Summon Nearby"
                applicationData = 'SET CV_s_actorNameToSummonNearby wolfensteinSS;wait 1;pukename SummonFriendlyActorNearby'
            }
            marineFist = [ordered]@{
                actionId    = "marineFist"
                actionName  = "D2: DoomTrooper+Fists Buddy Summon Nearby"
                applicationData = 'SET CV_s_actorNameToSummonNearby marineFist;wait 1;pukename SummonFriendlyActorNearby'
            }
            marineBerserk = [ordered]@{
                actionId    = "marineBerserk"
                actionName  = "D2: DoomTrooper+Berseker Buddy Summon Nearby"
                applicationData = 'SET CV_s_actorNameToSummonNearby marineBerserk;wait 1;pukename SummonFriendlyActorNearby'
            }
            marineChainsaw = [ordered]@{
                actionId    = "marineChainsaw"
                actionName  = "D2: DoomTrooper+Chainsaw Buddy Summon Nearby"
                applicationData = 'SET CV_s_actorNameToSummonNearby marineChainsaw;wait 1;pukename SummonFriendlyActorNearby'
            }
            marinePistol = [ordered]@{
                actionId    = "marinePistol"
                actionName  = "D2: DoomTrooper+Pistol Buddy Summon Nearby"
                applicationData = 'SET CV_s_actorNameToSummonNearby marinePistol;wait 1;pukename SummonFriendlyActorNearby'
            }
            marineShotgun = [ordered]@{
                actionId    = "marineShotgun"
                actionName  = "D2: DoomTrooper+Shotgun Buddy Summon Nearby"
                applicationData = 'SET CV_s_actorNameToSummonNearby marineShotgun;wait 1;pukename SummonFriendlyActorNearby'
            }
            marineSSG = [ordered]@{
                actionId    = "marineSSG"
                actionName  = "D2: DoomTrooper+SSG Buddy Summon Nearby"
                applicationData = 'SET CV_s_actorNameToSummonNearby marineSSG;wait 1;pukename SummonFriendlyActorNearby'
            }
            marineChaingun = [ordered]@{
                actionId    = "marineChaingun"
                actionName  = "D2: DoomTrooper+Chaingun Buddy Summon Nearby"
                applicationData = 'SET CV_s_actorNameToSummonNearby marineChaingun;wait 1;pukename SummonFriendlyActorNearby'
            }
            marineRocket = [ordered]@{
                actionId    = "marineRocket"
                actionName  = "D2: DoomTrooper+Rockets Buddy Summon Nearby"
                applicationData = 'SET CV_s_actorNameToSummonNearby marineRocket;wait 1;pukename SummonFriendlyActorNearby'
            }
            marinePlasma = [ordered]@{
                actionId    = "marinePlasma"
                actionName  = "D2: DoomTrooper+Plasma Buddy Summon Nearby"
                applicationData = 'SET CV_s_actorNameToSummonNearby marinePlasma;wait 1;pukename SummonFriendlyActorNearby'
            }
            marineBFG = [ordered]@{
                actionId    = "marineBFG"
                actionName  = "D2: DoomTrooper+BFG Buddy Summon Nearby"
                applicationData = 'SET CV_s_actorNameToSummonNearby marineBFG;wait 1;pukename SummonFriendlyActorNearby'
            }
        }
    }

    CMD_CONSOLE_COMMAND_SUMMONACTORNEARBY_DOOM_PICKUPS = [ordered]@{
        categoryId   = "CMD_CONSOLE_COMMAND_SUMMONACTORNEARBY_DOOM_PICKUPS"
        categoryName = "DOOM2: Item Summon Nearby"

        actions = [ordered]@{
            stimpack = [ordered]@{
                actionId    = "stimpack"
                actionName  = "D2: Stimpack Item Summon Nearby"
                applicationData = 'SET CV_s_actorNameToSummonNearby stimpack;pukename SummonActorNearby'
            }
            medikit = [ordered]@{
                actionId    = "medikit"
                actionName  = "D2: Medikit Item Summon Nearby"
                applicationData = 'SET CV_s_actorNameToSummonNearby medikit;pukename SummonActorNearby'
            }
            healthBonus = [ordered]@{
                actionId    = "healthBonus"
                actionName  = "D2: Health Bonus Item Summon Nearby"
                applicationData = 'SET CV_s_actorNameToSummonNearby healthbonus;pukename SummonActorNearby'
            }
            soulsphere = [ordered]@{
                actionId    = "soulsphere"
                actionName  = "D2: Soul Sphere Item Summon Nearby"
                applicationData = 'SET CV_s_actorNameToSummonNearby soulsphere;pukename SummonActorNearby'
            }
            megasphere = [ordered]@{
                actionId    = "megasphere"
                actionName  = "D2: Megasphere Item Summon Nearby"
                applicationData = 'SET CV_s_actorNameToSummonNearby megasphere;pukename SummonActorNearby'
            }
            greenArmor = [ordered]@{
                actionId    = "greenArmor"
                actionName  = "D2: Green Armor Item Summon Nearby"
                applicationData = 'SET CV_s_actorNameToSummonNearby greenarmor;pukename SummonActorNearby'
            }
            blueArmor = [ordered]@{
                actionId    = "blueArmor"
                actionName  = "D2: Blue Armor Item Summon Nearby"
                applicationData = 'SET CV_s_actorNameToSummonNearby bluearmor;pukename SummonActorNearby'
            }
            armorBonus = [ordered]@{
                actionId    = "armorBonus"
                actionName  = "D2: Armor Bonus Item Summon Nearby"
                applicationData = 'SET CV_s_actorNameToSummonNearby armorbonus;pukename SummonActorNearby'
            }
            berserk = [ordered]@{
                actionId    = "berserk"
                actionName  = "D2: Berserk Pack Item Summon Nearby"
                applicationData = 'SET CV_s_actorNameToSummonNearby berserk;pukename SummonActorNearby'
            }
            invulnerabilitySphere = [ordered]@{
                actionId    = "invulnerabilitySphere"
                actionName  = "D2: Invulnerability Sphere Item Summon Nearby"
                applicationData = 'SET CV_s_actorNameToSummonNearby invulnerabilitySphere;pukename SummonActorNearby'
            }
            BlurSphere = [ordered]@{
                actionId    = "BlurSphere"
                actionName  = "D2: Partial Invisibility Item Summon Nearby"
                applicationData = 'SET CV_s_actorNameToSummonNearby BlurSphere;pukename SummonActorNearby'
            }
            radSuit = [ordered]@{
                actionId    = "radSuit"
                actionName  = "D2: Radiation Suit Item Summon Nearby"
                applicationData = 'SET CV_s_actorNameToSummonNearby RadSuit;pukename SummonActorNearby'
            }
            allMap = [ordered]@{
                actionId    = "allMap"
                actionName  = "D2: Computer Area Map Item Summon Nearby"
                applicationData = 'SET CV_s_actorNameToSummonNearby allmap;pukename SummonActorNearby'
            }
            infrared = [ordered]@{
                actionId    = "infrared"
                actionName  = "D2: Light Amplification Goggles Item Summon Nearby"
                applicationData = 'SET CV_s_actorNameToSummonNearby infrared;pukename SummonActorNearby'
            }
            chainsaw = [ordered]@{
                actionId    = "chainsaw"
                actionName  = "D2: Chainsaw Item Summon Nearby"
                applicationData = 'SET CV_s_actorNameToSummonNearby chainsaw;pukename SummonActorNearby'
            }
            pistol = [ordered]@{
                actionId    = "pistol"
                actionName  = "D2: Pistol Item Summon Nearby"
                applicationData = 'SET CV_s_actorNameToSummonNearby pistol;pukename SummonActorNearby'
            }
            clip = [ordered]@{
                actionId    = "clip"
                actionName  = "D2: Ammo Clip Item Summon Nearby"
                applicationData = 'SET CV_s_actorNameToSummonNearby clip;pukename SummonActorNearby'
            }
            shotgun = [ordered]@{
                actionId    = "shotgun"
                actionName  = "D2: Shotgun Item Summon Nearby"
                applicationData = 'SET CV_s_actorNameToSummonNearby shotgun;pukename SummonActorNearby'
            }
            superShotgun = [ordered]@{
                actionId    = "superShotgun"
                actionName  = "D2: Super Shotgun Item Summon Nearby"
                applicationData = 'SET CV_s_actorNameToSummonNearby supershotgun;pukename SummonActorNearby'
            }
            shells = [ordered]@{
                actionId    = "shells"
                actionName  = "D2: Shotgun Shells Item Summon Nearby"
                applicationData = 'SET CV_s_actorNameToSummonNearby shells;pukename SummonActorNearby'
            }
            shellBox = [ordered]@{
                actionId    = "shellBox"
                actionName  = "D2: Box of Shells Item Summon Nearby"
                applicationData = 'SET CV_s_actorNameToSummonNearby shellbox;pukename SummonActorNearby'
            }
            chaingun = [ordered]@{
                actionId    = "chaingun"
                actionName  = "D2: Chaingun Item Summon Nearby"
                applicationData = 'SET CV_s_actorNameToSummonNearby chaingun;pukename SummonActorNearby'
            }
            clipBox = [ordered]@{
                actionId    = "clipBox"
                actionName  = "D2: Box of Bullets Item Summon Nearby"
                applicationData = 'SET CV_s_actorNameToSummonNearby clipbox;pukename SummonActorNearby'
            }
            rocketLauncher = [ordered]@{
                actionId    = "rocketLauncher"
                actionName  = "D2: Rocket Launcher Item Summon Nearby"
                applicationData = 'SET CV_s_actorNameToSummonNearby rocketlauncher;pukename SummonActorNearby'
            }
            rocketAmmo = [ordered]@{
                actionId    = "rocketAmmo"
                actionName  = "D2: Rocket Item Summon Nearby"
                applicationData = 'SET CV_s_actorNameToSummonNearby rocketammo;pukename SummonActorNearby'
            }
            rocketBox = [ordered]@{
                actionId    = "rocketBox"
                actionName  = "D2: Box of Rockets Item Summon Nearby"
                applicationData = 'SET CV_s_actorNameToSummonNearby rocketbox;pukename SummonActorNearby'
            }
            plasmaRifle = [ordered]@{
                actionId    = "plasmaRifle"
                actionName  = "D2: Plasma Rifle Item Summon Nearby"
                applicationData = 'SET CV_s_actorNameToSummonNearby plasmagun;pukename SummonActorNearby'
            }
            bfg9000 = [ordered]@{
                actionId    = "bfg9000"
                actionName  = "D2: BFG 9000 Item Summon Nearby"
                applicationData = 'SET CV_s_actorNameToSummonNearby bfg9000;pukename SummonActorNearby'
            }
            cell = [ordered]@{
                actionId    = "cell"
                actionName  = "D2: Energy Cell Item Summon Nearby"
                applicationData = 'SET CV_s_actorNameToSummonNearby cell;pukename SummonActorNearby'
            }
            cellPack = [ordered]@{
                actionId    = "cellPack"
                actionName  = "D2: Cell Pack Item Summon Nearby"
                applicationData = 'SET CV_s_actorNameToSummonNearby cellpack;pukename SummonActorNearby'
            }
        }
    }
}