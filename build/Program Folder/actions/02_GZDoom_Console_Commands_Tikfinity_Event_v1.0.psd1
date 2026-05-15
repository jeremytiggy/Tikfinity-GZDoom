@{

    CMD_CONSOLE_COMMAND_TIKFINITY_EVENT = @{
        categoryId   = "CMD_CONSOLE_COMMAND_TIKFINITY_EVENT"
        categoryName = "TikFinity Trigger"

        actions = @{
            triggerTypeId1 = @{
                actionId    = "triggerTypeId1"
                actionName  = "Share"
                applicationData = 'echo "{{context.username}} shares the live."'
            }
            triggerTypeId2 = @{
                actionId    = "triggerTypeId2"
                actionName  = "Command"
                applicationData = 'echo "{{context.username}}: {{context.comment}}"'
            }
            triggerTypeId3 = @{
                actionId    = "triggerTypeId3"
                actionName  = "Gift (min coins value)"
                applicationData = 'echo "{{context.username}} gifts {{context.repeatCount}} coins to {{context.tikfinityUsername}}."'
            }
			triggerTypeId4 = @{
                actionId    = "triggerTypeId4"
                actionName  = "Specific Gift"
				applicationData = 'echo "{{context.username}} sends {{context.repeatCount}} {{context.giftName}}s to {{context.tikfinityUsername}}."'
            }
			triggerTypeId6 = @{
                actionId    = "triggerTypeId6"
                actionName  = "Join"
                applicationData = 'echo "{{context.username}} has joined the game."'
            }
			triggerTypeId7 = @{
                actionId    = "triggerTypeId7"
                actionName  = "Likes"
                applicationData = 'echo "{{context.username}} sends {{context.repeatCount}} likes."'
            }
			triggerTypeId9 = @{
                actionId    = "triggerTypeId9"
                actionName  = "Follow"
                applicationData = 'echo "{{context.username}} has followed {{context.tikfinityUsername}}.'
            }
			triggerTypeId10 = @{
                actionId    = "triggerTypeId10"
                actionName  = "Subscribe"
                applicationData = 'echo "{{context.username}} has subscribed for {{context.subMonth}} months.'
            }
			triggerTypeId11 = @{
                actionId    = "triggerTypeId11"
                actionName  = "Chat (any message)"
                applicationData = 'echo "{{context.username}}: {{context.comment}}"'
            }
			triggerTypeId12 = @{
                actionId    = "triggerTypeId12"
                actionName  = "Emote"
                applicationData = 'echo "{{context.userName}}: ;-P"'
            }
			triggerTypeId13 = @{
                actionId    = "triggerTypeId13"
                actionName  = "First User Activity"
                applicationData = 'echo "{{context.userName}} has entered chat."'
            }
        }
    }

}