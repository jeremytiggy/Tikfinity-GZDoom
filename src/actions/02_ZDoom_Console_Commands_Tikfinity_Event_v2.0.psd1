[ordered]@{

    CMD_CONSOLE_COMMAND_TIKFINITY_EVENT = [ordered]@{
        categoryId   = "CMD_CONSOLE_COMMAND_TIKFINITY_EVENT"
        categoryName = "Message: TikFinity Event"

        actions = [ordered]@{
            triggerTypeId1 = [ordered]@{
                actionId    = "triggerTypeId1"
                actionName  = "Message: @ Shares"
                applicationData = 'echo "{{context.username}} shares the live."'
            }
            triggerTypeId2 = [ordered]@{
                actionId    = "triggerTypeId2"
                actionName  = "Message: @ Comments !Command"
                applicationData = 'echo "{{context.username}}: {{context.comment}}"'
            }
            triggerTypeId3 = [ordered]@{
                actionId    = "triggerTypeId3"
                actionName  = "Message: @ Gifts # Coins"
                applicationData = 'echo "{{context.username}} gifts {{context.repeatCount}} coins to {{context.tikfinityUsername}}."'
            }
			triggerTypeId4 = [ordered]@{
                actionId    = "triggerTypeId4"
                actionName  = "Message: @ Sent Specific Gift"
				applicationData = 'echo "{{context.username}} sends {{context.repeatCount}} {{context.giftName}}s to {{context.tikfinityUsername}}."'
            }
			triggerTypeId6 = [ordered]@{
                actionId    = "triggerTypeId6"
                actionName  = "Message: @ Joined"
                applicationData = 'echo "{{context.username}} has joined the game."'
            }
			triggerTypeId7 = [ordered]@{
                actionId    = "triggerTypeId7"
                actionName  = "Message: @ Sent # Likes"
                applicationData = 'echo "{{context.username}} sends {{context.repeatCount}} likes."'
            }
			triggerTypeId9 = [ordered]@{
                actionId    = "triggerTypeId9"
                actionName  = "Message: @ Followed"
                applicationData = 'echo "{{context.username}} has followed {{context.tikfinityUsername}}.'
            }
			triggerTypeId10 = [ordered]@{
                actionId    = "triggerTypeId10"
                actionName  = "Message: @ Subscribed # Months"
                applicationData = 'echo "{{context.username}} has subscribed for {{context.subMonth}} months.'
            }
			triggerTypeId11 = [ordered]@{
                actionId    = "triggerTypeId11"
                actionName  = "Message: @ Chat Message"
                applicationData = 'echo "{{context.username}}: {{context.comment}}"'
            }
			triggerTypeId12 = [ordered]@{
                actionId    = "triggerTypeId12"
                actionName  = "Message: @ Emotes"
                applicationData = 'echo "{{context.userName}}: ;-P"'
            }
			triggerTypeId13 = [ordered]@{
                actionId    = "triggerTypeId13"
                actionName  = "Message: @'s First"
                applicationData = 'echo "{{context.userName}} has entered chat."'
            }
        }
    }

}