local tbl = 
{
	
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Alert",
							alertPriority = 3,
							alertTTS = true,
							alertText = "你是MT",
							conditions = 
							{
								
								{
									"fd82d273-b630-5b27-ab6f-c6b822d493bf",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							name = "[TTS]MT",
							uuid = "fa8cebfb-28e1-9f6d-b851-658107c7d24c",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "Alert",
							alertPriority = 3,
							alertTTS = true,
							alertText = "你是ST",
							conditions = 
							{
								
								{
									"67115ed3-a72a-6a60-b12f-4195ecc33037",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							name = "[TTS]ST",
							uuid = "b6dae9ab-bc39-1048-bec1-624cb11c5aa0",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "isMT",
							uuid = "fd82d273-b630-5b27-ab6f-c6b822d493bf",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"ot\"",
							name = "isST",
							uuid = "67115ed3-a72a-6a60-b12f-4195ecc33037",
							version = 2,
						},
					},
				},
				mechanicTime = 6.8,
				name = "tts",
				timelineIndex = 1,
				timerOffset = -7,
				uuid = "0a9eb290-f5b9-5d23-a608-c6e398edc866",
				version = 2,
			},
			inheritedIndex = 1,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"1e512e53-21e5-bbad-bd2f-9f8fc7a4011a",
									true,
								},
								
								{
									"1f06d640-e8d2-de2f-8833-dc93fb8b8e35",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							uuid = "4f2e552d-09e6-b4ad-9c68-1eabb2e4df99",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "isWAR",
							uuid = "1e512e53-21e5-bbad-bd2f-9f8fc7a4011a",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 25751,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "1f06d640-e8d2-de2f-8833-dc93fb8b8e35",
							version = 2,
						},
					},
				},
				mechanicTime = 6.8,
				name = "[WAR]血气",
				timeRange = true,
				timelineIndex = 1,
				timerOffset = -3,
				timerStartOffset = -3,
				uuid = "a8d368bf-99bc-6de8-969e-035ef746c9ce",
				version = 2,
			},
		},
	},
	
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"2333b0b1-21d4-300a-bd9d-df72634265f3",
									true,
								},
								
								{
									"777f43d2-f65e-7e7d-bea6-fc0076a2ace6",
									true,
								},
								
								{
									"95ad3864-82b2-8690-901d-049772255798",
									true,
								},
								
								{
									"97df914a-63c3-b6ab-a91c-09c2529d2d60",
									true,
								},
								
								{
									"842f0f84-0330-73cf-aa3f-43202b86de1d",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Reprisal",
							uuid = "3a092df3-9c31-d66f-aab2-b87851adfe88",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"2333b0b1-21d4-300a-bd9d-df72634265f3",
									true,
								},
								
								{
									"95ad3864-82b2-8690-901d-049772255798",
									true,
								},
								
								{
									"97df914a-63c3-b6ab-a91c-09c2529d2d60",
									true,
								},
								
								{
									"842f0f84-0330-73cf-aa3f-43202b86de1d",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "c7ed7a7d-f13a-ca98-bcba-168d262ac1a3",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "isMT",
							uuid = "2333b0b1-21d4-300a-bd9d-df72634265f3",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "777f43d2-f65e-7e7d-bea6-fc0076a2ace6",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 7535,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							lastSkillID = 7535,
							name = "xuechoucd",
							uuid = "95ad3864-82b2-8690-901d-049772255798",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1193,
							name = "xuechoucheck",
							uuid = "97df914a-63c3-b6ab-a91c-09c2529d2d60",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							inRangeValue = 5,
							uuid = "842f0f84-0330-73cf-aa3f-43202b86de1d",
							version = 2,
						},
					},
				},
				mechanicTime = 11.5,
				name = "MT雪仇",
				timeRange = true,
				timelineIndex = 2,
				timerStartOffset = -5,
				uuid = "41dfcd66-1db3-5ff7-82cf-dd137c9d6dec",
				version = 2,
			},
			inheritedIndex = 2,
		},
	},
	
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"cf4a89fc-fec7-0551-b5cd-cf5a1daa275a",
									true,
								},
								
								{
									"f97eda0b-cdda-6537-8081-5d07ef4233bf",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_LivingDead",
							uuid = "85b7e8e5-f460-0584-9685-fd5b0aae9efa",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"cf4a89fc-fec7-0551-b5cd-cf5a1daa275a",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Holmgang",
							uuid = "58f6db49-6a08-234a-8f19-c9524f265870",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "isMT",
							uuid = "cf4a89fc-fec7-0551-b5cd-cf5a1daa275a",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "f97eda0b-cdda-6537-8081-5d07ef4233bf",
							version = 2,
						},
					},
				},
				mechanicTime = 20.9,
				name = "[MT]wudi",
				timeRange = true,
				timelineIndex = 3,
				timerStartOffset = -2,
				uuid = "9f0f5443-4d18-2527-a496-a707849831c0",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"2fe22db0-22df-c35f-b4bc-6ee9496f2ce7",
									true,
								},
								
								{
									"329379f1-c9b4-3292-afa6-ad2f8322f4ff",
									true,
								},
								
								{
									"004c5fda-73be-0e7d-bc8e-a3de473be324",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Hotbar_Grit",
							uuid = "5fdfaaff-29ec-bda7-872c-10440896e8d6",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "2fe22db0-22df-c35f-b4bc-6ee9496f2ce7",
							version = 2,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"ot\"",
							name = "isST",
							uuid = "329379f1-c9b4-3292-afa6-ad2f8322f4ff",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 743,
							category = "Self",
							name = "miss",
							uuid = "004c5fda-73be-0e7d-bc8e-a3de473be324",
							version = 2,
						},
					},
				},
				mechanicTime = 20.9,
				name = "ST盾姿",
				timelineIndex = 3,
				timerOffset = -5,
				uuid = "8d6e58b8-bcfd-8fff-871f-8ada50d67801",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"f8cc358c-5071-a736-9a64-29aa4288c116",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_ThrillOfBattle",
							uuid = "496430fb-f421-a200-9cbb-fa590dea5aef",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 40,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "f8cc358c-5071-a736-9a64-29aa4288c116",
							version = 2,
						},
					},
				},
				mechanicTime = 20.9,
				name = "[WAR]战栗",
				timeRange = true,
				timelineIndex = 3,
				timerEndOffset = 5,
				uuid = "63b2962a-7c78-2f68-8157-be0c6eea4b3a",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuWAR3_Tankbar_Equilibrium",
							uuid = "e2722071-0f8f-abb7-b4eb-9e8e234066f5",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 3552,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "d0750972-809e-344b-b319-fb4125638d12",
							version = 2,
						},
					},
				},
				mechanicTime = 20.9,
				name = "[WAR]泰然",
				timeRange = true,
				timelineIndex = 3,
				timerEndOffset = 10,
				timerStartOffset = 5,
				uuid = "860ac031-b4aa-20c5-be40-1c3636448509",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"1e512e53-21e5-bbad-bd2f-9f8fc7a4011a",
									true,
								},
								
								{
									"1f06d640-e8d2-de2f-8833-dc93fb8b8e35",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							uuid = "4f2e552d-09e6-b4ad-9c68-1eabb2e4df99",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "isWAR",
							uuid = "1e512e53-21e5-bbad-bd2f-9f8fc7a4011a",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 25751,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "血气cd",
							uuid = "1f06d640-e8d2-de2f-8833-dc93fb8b8e35",
							version = 2,
						},
					},
				},
				mechanicTime = 20.9,
				name = "[WAR]血气",
				timeRange = true,
				timelineIndex = 3,
				timerEndOffset = 10,
				timerOffset = -3,
				timerStartOffset = 4,
				uuid = "86e5cb2c-c7eb-c952-956b-0f8753079c9e",
				version = 2,
			},
			inheritedIndex = 5,
		},
	}, 
	[8] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"1e512e53-21e5-bbad-bd2f-9f8fc7a4011a",
									true,
								},
								
								{
									"790f50d1-6262-d538-b7f3-c501874a4429",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							uuid = "4f2e552d-09e6-b4ad-9c68-1eabb2e4df99",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "isWAR",
							uuid = "1e512e53-21e5-bbad-bd2f-9f8fc7a4011a",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 25751,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "血气cd",
							uuid = "790f50d1-6262-d538-b7f3-c501874a4429",
							version = 2,
						},
					},
				},
				mechanicTime = 47.8,
				name = "[WAR]血气",
				timeRange = true,
				timelineIndex = 8,
				timerOffset = -3,
				timerStartOffset = -7,
				uuid = "6f60291e-619b-8868-93b1-a824358025bd",
				version = 2,
			},
		},
	},
	[9] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"445bafd4-b2da-5c76-a36f-7567d742b6f5",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Hotbar_Shadowstride",
							name = "DRKJUMP",
							uuid = "691d78a3-0a85-854e-ae74-c1b097dca366",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"445bafd4-b2da-5c76-a36f-7567d742b6f5",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Hotbar_Onslaught",
							uuid = "5e306b4e-6046-bdce-86c7-096602d7fc02",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							conditionType = 6,
							inRangeValue = 5,
							uuid = "445bafd4-b2da-5c76-a36f-7567d742b6f5",
							version = 2,
						},
					},
				},
				mechanicTime = 48.7,
				name = "[TANK]jump",
				timeRange = true,
				timelineIndex = 9,
				timerEndOffset = 0.5,
				timerOffset = 0.5,
				timerStartOffset = 0.10000000149012,
				uuid = "826f6567-ec7f-b790-8af1-c1a11d3684ba",
				version = 2,
			},
			inheritedIndex = 3,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"777f43d2-f65e-7e7d-bea6-fc0076a2ace6",
									true,
								},
								
								{
									"43bb56d2-40c8-1c9b-b7cd-fc0da6221fd8",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_DarkMissionary",
							uuid = "3a092df3-9c31-d66f-aab2-b87851adfe88",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"5ec1cfc7-6436-26c2-89d6-c8e1e4368716",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_ShakeItOff",
							uuid = "d89a7a70-173f-f466-ac39-ab4420b9ac77",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "777f43d2-f65e-7e7d-bea6-fc0076a2ace6",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 16471,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "budaocd",
							uuid = "43bb56d2-40c8-1c9b-b7cd-fc0da6221fd8",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 7388,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "摆脱cd",
							uuid = "5ec1cfc7-6436-26c2-89d6-c8e1e4368716",
							version = 2,
						},
					},
				},
				mechanicTime = 48.7,
				name = "[DRK]团减",
				timeRange = true,
				timelineIndex = 9,
				timerStartOffset = -14.5,
				uuid = "bf139dd0-a8e8-1e46-83f3-0c419cda65df",
				version = 2,
			},
		},
	},
	[10] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"c4d4be3c-d1cb-5220-80f5-fe5766de05ae",
									true,
								},
								
								{
									"6f7a3314-8c79-35cd-9a86-6bccede5de19",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_TheBlackestNightSelf",
							targetSubType = "Lowest HP",
							targetType = "Party",
							uuid = "3460e193-b199-9ddd-a519-97d6845845ef",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 7393,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "c4d4be3c-d1cb-5220-80f5-fe5766de05ae",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "6f7a3314-8c79-35cd-9a86-6bccede5de19",
							version = 2,
						},
					},
				},
				mechanicTime = 51.8,
				name = "[DRK]heidun2",
				timeRange = true,
				timelineIndex = 10,
				timerStartOffset = -6.5,
				uuid = "251af0d2-c18d-dc3a-96f6-ae3445688424",
				version = 2,
			},
		},
	},
	[12] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuWAR3_HoldOneJump",
							uuid = "0d64b9d9-d413-6439-9ca6-0d9fc33e42f9",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 60,
				name = "hold 1jump",
				timelineIndex = 12,
				uuid = "9ef042e2-1809-218d-865e-14f9e97e7264",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"9b0529de-ee59-974f-92e4-c658a0bcc442",
									true,
								},
								
								{
									"777f43d2-f65e-7e7d-bea6-fc0076a2ace6",
									true,
								},
								
								{
									"95ad3864-82b2-8690-901d-049772255798",
									true,
								},
								
								{
									"97df914a-63c3-b6ab-a91c-09c2529d2d60",
									true,
								},
								
								{
									"9de3333e-9ba6-1431-9846-c0d797ae8a86",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Reprisal",
							uuid = "3a092df3-9c31-d66f-aab2-b87851adfe88",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"ot\"",
							name = "isST",
							uuid = "9b0529de-ee59-974f-92e4-c658a0bcc442",
							version = 2,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "777f43d2-f65e-7e7d-bea6-fc0076a2ace6",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1193,
							name = "xuechoucheck",
							uuid = "97df914a-63c3-b6ab-a91c-09c2529d2d60",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 7535,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							lastSkillID = 7535,
							name = "xuechoucd",
							uuid = "95ad3864-82b2-8690-901d-049772255798",
							version = 2,
						},
						inheritedIndex = 4,
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							inRangeValue = 5,
							uuid = "9de3333e-9ba6-1431-9846-c0d797ae8a86",
							version = 2,
						},
					},
				},
				mechanicTime = 60,
				name = "ST雪仇",
				timeRange = true,
				timelineIndex = 12,
				timerStartOffset = -10,
				uuid = "acad3dee-3d5c-a7d8-acb1-6078c27bbf32",
				version = 2,
			},
			inheritedIndex = 3,
		},
	},
	[13] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"e2862646-e903-e350-beb5-31f0c1bb2143",
									true,
								},
								
								{
									"b9ee8b3b-8521-a1f2-8ee2-1a662df278c5",
									true,
								},
								
								{
									"1bece005-8f77-a143-903e-66322e4a7e6c",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_OblationSelf",
							targetType = "Main Tank",
							uuid = "0362194b-3df9-a4d6-b575-eb828e8d355b",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "isMT",
							uuid = "1bece005-8f77-a143-903e-66322e4a7e6c",
							version = 2,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "e2862646-e903-e350-beb5-31f0c1bb2143",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 60,
							actionID = 25754,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "xianfeng",
							uuid = "b9ee8b3b-8521-a1f2-8ee2-1a662df278c5",
							version = 2,
						},
					},
				},
				mechanicTime = 76.4,
				name = "[DRK]MT献奉",
				timeRange = true,
				timelineIndex = 13,
				timerEndOffset = 2,
				timerStartOffset = -2,
				uuid = "001a44f2-c24a-20e6-bb9d-b37f0dc46709",
				version = 2,
			},
			inheritedIndex = 1,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"c4d4be3c-d1cb-5220-80f5-fe5766de05ae",
									true,
								},
								
								{
									"6f7a3314-8c79-35cd-9a86-6bccede5de19",
									true,
								},
								
								{
									"edcdbeca-ec1d-7d75-89e5-8ba7cde39ded",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_TheBlackestNightSelf",
							targetSubType = "Lowest HP",
							targetType = "Party",
							uuid = "3460e193-b199-9ddd-a519-97d6845845ef",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 7393,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "c4d4be3c-d1cb-5220-80f5-fe5766de05ae",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "6f7a3314-8c79-35cd-9a86-6bccede5de19",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "isMT",
							uuid = "edcdbeca-ec1d-7d75-89e5-8ba7cde39ded",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 76.4,
				name = "[MTDRK]heidun2",
				timeRange = true,
				timelineIndex = 13,
				timerEndOffset = 2,
				timerStartOffset = -2.5,
				uuid = "d1acc74e-b5b0-95f1-9add-2a2a38c8a20f",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"1e512e53-21e5-bbad-bd2f-9f8fc7a4011a",
									true,
								},
								
								{
									"6bdefeeb-738f-275f-85e5-3534292574cb",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							uuid = "4f2e552d-09e6-b4ad-9c68-1eabb2e4df99",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "isWAR",
							uuid = "1e512e53-21e5-bbad-bd2f-9f8fc7a4011a",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 25751,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "6bdefeeb-738f-275f-85e5-3534292574cb",
							version = 2,
						},
					},
				},
				mechanicTime = 76.4,
				name = "[WAR]血气",
				timeRange = true,
				timelineIndex = 13,
				timerOffset = -3,
				timerStartOffset = -7,
				uuid = "b65c7ced-6b5b-5520-9ef2-eb2b8d2a18d6",
				version = 2,
			},
		},
	},
	[15] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"e2862646-e903-e350-beb5-31f0c1bb2143",
									true,
								},
								
								{
									"b9ee8b3b-8521-a1f2-8ee2-1a662df278c5",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Oblation",
							targetType = "Main Tank",
							uuid = "0362194b-3df9-a4d6-b575-eb828e8d355b",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"ot\"",
							name = "isST",
							uuid = "aa9462fd-6adc-17db-82c5-2f852b732d68",
							version = 2,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "e2862646-e903-e350-beb5-31f0c1bb2143",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 60,
							actionID = 25754,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "xianfeng",
							uuid = "b9ee8b3b-8521-a1f2-8ee2-1a662df278c5",
							version = 2,
						},
					},
				},
				mechanicTime = 87.5,
				name = "[STDRK]献奉MT",
				timeRange = true,
				timelineIndex = 15,
				timerStartOffset = -9,
				uuid = "b9792cbc-900c-e47a-905f-8b331585597a",
				version = 2,
			},
			inheritedIndex = 1,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"2333b0b1-21d4-300a-bd9d-df72634265f3",
									true,
								},
								
								{
									"777f43d2-f65e-7e7d-bea6-fc0076a2ace6",
									true,
								},
								
								{
									"95ad3864-82b2-8690-901d-049772255798",
									true,
								},
								
								{
									"97df914a-63c3-b6ab-a91c-09c2529d2d60",
									true,
								},
								
								{
									"842f0f84-0330-73cf-aa3f-43202b86de1d",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Reprisal",
							uuid = "3a092df3-9c31-d66f-aab2-b87851adfe88",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"2333b0b1-21d4-300a-bd9d-df72634265f3",
									true,
								},
								
								{
									"95ad3864-82b2-8690-901d-049772255798",
									true,
								},
								
								{
									"97df914a-63c3-b6ab-a91c-09c2529d2d60",
									true,
								},
								
								{
									"842f0f84-0330-73cf-aa3f-43202b86de1d",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "c7ed7a7d-f13a-ca98-bcba-168d262ac1a3",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "isMT",
							uuid = "2333b0b1-21d4-300a-bd9d-df72634265f3",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "777f43d2-f65e-7e7d-bea6-fc0076a2ace6",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 7535,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							lastSkillID = 7535,
							name = "xuechoucd",
							uuid = "95ad3864-82b2-8690-901d-049772255798",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1193,
							name = "xuechoucheck",
							uuid = "97df914a-63c3-b6ab-a91c-09c2529d2d60",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							inRangeValue = 5,
							uuid = "842f0f84-0330-73cf-aa3f-43202b86de1d",
							version = 2,
						},
					},
				},
				mechanicTime = 87.5,
				name = "MT雪仇",
				timeRange = true,
				timelineIndex = 15,
				timerStartOffset = -5,
				uuid = "68ec2645-a3b0-7c39-9b6e-bf093e6fa5c2",
				version = 2,
			},
			inheritedIndex = 2,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "Player:SetSpeed(1,7.0,2.5,6)\nself.used = true",
							gVar = "ACR_RikuDRK3_CD",
							uuid = "ccef876a-1e72-d06c-89cf-6ec8ac3ef71c",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 87.5,
				name = "[Hack]速度修改开",
				timelineIndex = 15,
				timerOffset = -3,
				uuid = "0200d790-1ed5-2fd0-91bb-d71b13d44b31",
				version = 2,
			},
			inheritedIndex = 6,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"750b94a8-0869-a09b-89d2-1f881e278642",
									true,
								},
								
								{
									"c1dcd3ac-5d34-ce7c-9429-1641a0a0f013",
									true,
								},
								
								{
									"04f1cdb1-fbdc-628a-aa2e-e7acfa205e6c",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Rampart",
							uuid = "c3f27252-a134-6cbf-881f-f2111a4a25c8",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"c1dcd3ac-5d34-ce7c-9429-1641a0a0f013",
									true,
								},
								
								{
									"04f1cdb1-fbdc-628a-aa2e-e7acfa205e6c",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Rampart",
							uuid = "e02b45d7-d3d0-0eeb-9b6c-c537a8abb85a",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "isMT",
							uuid = "c1dcd3ac-5d34-ce7c-9429-1641a0a0f013",
							version = 2,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "750b94a8-0869-a09b-89d2-1f881e278642",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 7531,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "04f1cdb1-fbdc-628a-aa2e-e7acfa205e6c",
							version = 2,
						},
					},
				},
				mechanicTime = 87.5,
				name = "MT铁壁",
				timeRange = true,
				timelineIndex = 15,
				timerOffset = -5,
				timerStartOffset = -10,
				uuid = "d415a574-889d-d720-beb3-b62eaf92d0f8",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"750b94a8-0869-a09b-89d2-1f881e278642",
									true,
								},
								
								{
									"c1dcd3ac-5d34-ce7c-9429-1641a0a0f013",
									true,
								},
								
								{
									"04f1cdb1-fbdc-628a-aa2e-e7acfa205e6c",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_DarkMind",
							uuid = "c3f27252-a134-6cbf-881f-f2111a4a25c8",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "750b94a8-0869-a09b-89d2-1f881e278642",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "isMT",
							uuid = "c1dcd3ac-5d34-ce7c-9429-1641a0a0f013",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 3634,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "04f1cdb1-fbdc-628a-aa2e-e7acfa205e6c",
							version = 2,
						},
					},
				},
				mechanicTime = 87.5,
				name = "[DRK]MT弃明",
				timeRange = true,
				timelineIndex = 15,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "bd5e5b50-680e-e76d-a2e2-605631e6e490",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 3624,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"afbf3df8-78bc-d906-a090-033a5045c4fd",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "5be544e3-e934-f40a-9a64-23658a781187",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 46,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"afbf3df8-78bc-d906-a090-033a5045c4fd",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "8e52e295-eca9-034a-baea-2182f89c708a",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuWAR3_Tomahawk",
							uuid = "19080f5e-ef96-bafe-80cf-d6c607c1eff7",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							conditionType = 6,
							inRangeValue = 5,
							name = ">5m",
							uuid = "afbf3df8-78bc-d906-a090-033a5045c4fd",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 87.5,
				name = "[TANK]tower1",
				timeRange = true,
				timelineIndex = 15,
				timerEndOffset = 3,
				timerStartOffset = 0.10000000149012,
				uuid = "2fba7ce1-a37e-e31b-8d7b-a09b50d54fc0",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"c4d4be3c-d1cb-5220-80f5-fe5766de05ae",
									true,
								},
								
								{
									"6f7a3314-8c79-35cd-9a86-6bccede5de19",
									true,
								},
								
								{
									"92e2fcf8-acfd-cb2f-bda9-7d626c651858",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_TheBlackestNightMT",
							targetSubType = "Lowest HP",
							targetType = "Party",
							uuid = "3460e193-b199-9ddd-a519-97d6845845ef",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 7393,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "c4d4be3c-d1cb-5220-80f5-fe5766de05ae",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "6f7a3314-8c79-35cd-9a86-6bccede5de19",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"ot\"",
							name = "isST",
							uuid = "92e2fcf8-acfd-cb2f-bda9-7d626c651858",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 87.5,
				name = "[STDRK]heidun2",
				timeRange = true,
				timelineIndex = 15,
				timerStartOffset = -6.5,
				uuid = "4720e3e7-8fb0-4793-82cb-1b20833271f0",
				version = 2,
			},
		},
	},
	[16] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							actionID = 3624,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"5d64c883-dc21-2f35-b06b-53ffb2387019",
									true,
								},
								
								{
									"edc35f99-b98c-4747-bd62-a37b41e1dac5",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Hotbar_Shadowstride",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "5be544e3-e934-f40a-9a64-23658a781187",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"edc35f99-b98c-4747-bd62-a37b41e1dac5",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Hotbar_Onslaught",
							uuid = "21cf057b-e8e1-301f-81a2-8738539d3d23",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuDRK3_Unmend",
							gVarValue = 2,
							uuid = "b1b61a7e-74e6-8005-aad9-3a797b13ef69",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							conditionType = 6,
							inRangeValue = 5,
							name = ">5m",
							uuid = "afbf3df8-78bc-d906-a090-033a5045c4fd",
							version = 2,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							inRangeValue = 20,
							name = "<20m",
							uuid = "c32bbb74-0f46-2180-badd-0c27079f7e28",
							version = 2,
						},
					},
					
					{
						data = 
						{
							conditionType = 6,
							inRangeValue = 20,
							name = ">20m",
							uuid = "d47e0d94-b5d3-ce93-8e72-a54068029468",
							version = 2,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							category = "Filter",
							conditions = 
							{
								
								{
									"afbf3df8-78bc-d906-a090-033a5045c4fd",
									true,
								},
								
								{
									"c32bbb74-0f46-2180-badd-0c27079f7e28",
									true,
								},
							},
							name = "5-20m",
							uuid = "edc35f99-b98c-4747-bd62-a37b41e1dac5",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "5d64c883-dc21-2f35-b06b-53ffb2387019",
							version = 2,
						},
					},
				},
				mechanicTime = 90.5,
				name = "[TANK]tower2",
				timeRange = true,
				timelineIndex = 16,
				timerEndOffset = 1,
				timerStartOffset = 0.30000001192093,
				uuid = "5702492d-957d-58ac-a174-1ad98d8170e8",
				version = 2,
			},
		},
	},
	[17] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"8bb4d306-e076-1dc0-80bd-706c512337f9",
									true,
								},
								
								{
									"6c36b3c1-9ecf-462e-b375-02e19dbd2b63",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_ShadowedVigil",
							uuid = "c58e5bf2-bbe9-79bd-8d7e-9e296bc651b2",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"6c36b3c1-9ecf-462e-b375-02e19dbd2b63",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Damnation",
							uuid = "d592f5d4-3df9-90bf-8f97-d6388fa728bb",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "8bb4d306-e076-1dc0-80bd-706c512337f9",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "isMT",
							uuid = "6c36b3c1-9ecf-462e-b375-02e19dbd2b63",
							version = 2,
						},
					},
				},
				mechanicTime = 93.5,
				name = "大减",
				timeRange = true,
				timelineIndex = 17,
				timerStartOffset = -14.5,
				uuid = "5cf96f32-83a3-e829-b951-b1695af78bbd",
				version = 2,
			},
			inheritedIndex = 1,
		},
		
		{
			data = 
			{
				name = "Knockback Arrow",
				uuid = "79336e8f-a509-1aeb-b423-246dfecd1e4d",
				version = 2,
			},
			inheritedObjectUUID = "5f3886f6-d6b1-a0a9-baa9-1f8e5ed41277",
			inheritedOverwrites = 
			{
				timerEndOffset = 0.20000000298023,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuWAR3_Tomahawk",
							gVarValue = 2,
							uuid = "ba9eaa1a-5593-bbf7-a689-8adc0e02382a",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 93.5,
				name = "off",
				timelineIndex = 17,
				uuid = "19d93c07-3be7-4df1-990d-73476172323a",
				version = 2,
			},
		},
	},
	[18] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"c4d4be3c-d1cb-5220-80f5-fe5766de05ae",
									true,
								},
								
								{
									"6f7a3314-8c79-35cd-9a86-6bccede5de19",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_TheBlackestNightMT",
							targetSubType = "Lowest HP",
							targetType = "Party",
							uuid = "3460e193-b199-9ddd-a519-97d6845845ef",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 7393,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "c4d4be3c-d1cb-5220-80f5-fe5766de05ae",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "6f7a3314-8c79-35cd-9a86-6bccede5de19",
							version = 2,
						},
					},
				},
				mechanicTime = 95.5,
				name = "[DRK]heidun1",
				timeRange = true,
				timelineIndex = 18,
				timerEndOffset = 2,
				timerStartOffset = -1,
				uuid = "94397452-b8ff-2f1a-a422-00237322933d",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Alert",
							alertTTS = true,
							alertText = "拉回场中",
							alertVolume = 100,
							gVar = "ACR_RikuDRK3_CD",
							uuid = "ac724270-6a05-60cf-a7e2-01ba32d53693",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 95.5,
				name = "[tts]back",
				timelineIndex = 18,
				timerOffset = 0.5,
				uuid = "4003a398-e3bc-3f7e-945c-ea73981c2ce4",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "Player:SetSpeed(1,6.0,2.5,6)\nself.used = true",
							gVar = "ACR_RikuDRK3_CD",
							uuid = "ccef876a-1e72-d06c-89cf-6ec8ac3ef71c",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 95.5,
				name = "[Hack]速度修改关",
				timelineIndex = 18,
				uuid = "b0877d5a-947b-51ef-8b33-ce2c93a9ce2e",
				version = 2,
			},
		},
	},
	[20] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"e2862646-e903-e350-beb5-31f0c1bb2143",
									true,
								},
								
								{
									"b9ee8b3b-8521-a1f2-8ee2-1a662df278c5",
									true,
								},
								
								{
									"1bece005-8f77-a143-903e-66322e4a7e6c",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_OblationSelf",
							targetType = "Main Tank",
							uuid = "0362194b-3df9-a4d6-b575-eb828e8d355b",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "isMT",
							uuid = "1bece005-8f77-a143-903e-66322e4a7e6c",
							version = 2,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "e2862646-e903-e350-beb5-31f0c1bb2143",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 60,
							actionID = 25754,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "xianfeng",
							uuid = "b9ee8b3b-8521-a1f2-8ee2-1a662df278c5",
							version = 2,
						},
					},
				},
				mechanicTime = 109.3,
				name = "[DRK]MT献奉",
				timeRange = true,
				timelineIndex = 20,
				timerEndOffset = 16,
				timerStartOffset = 13,
				uuid = "5e7ae413-98fc-f56d-9092-ea2befc306c4",
				version = 2,
			},
			inheritedIndex = 1,
		},
	},
	[21] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"e2862646-e903-e350-beb5-31f0c1bb2143",
									true,
								},
								
								{
									"b9ee8b3b-8521-a1f2-8ee2-1a662df278c5",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Oblation",
							targetType = "Main Tank",
							uuid = "0362194b-3df9-a4d6-b575-eb828e8d355b",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"ot\"",
							name = "isST",
							uuid = "aa9462fd-6adc-17db-82c5-2f852b732d68",
							version = 2,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "e2862646-e903-e350-beb5-31f0c1bb2143",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 60,
							actionID = 25754,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "xianfeng",
							uuid = "b9ee8b3b-8521-a1f2-8ee2-1a662df278c5",
							version = 2,
						},
					},
				},
				mechanicTime = 134,
				name = "[STDRK]献奉MT",
				timeRange = true,
				timelineIndex = 21,
				timerStartOffset = -5,
				uuid = "7b4a2968-8751-c2b3-b2c6-070fad3f1f23",
				version = 2,
			},
			inheritedIndex = 1,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"c4d4be3c-d1cb-5220-80f5-fe5766de05ae",
									true,
								},
								
								{
									"6f7a3314-8c79-35cd-9a86-6bccede5de19",
									true,
								},
								
								{
									"edcdbeca-ec1d-7d75-89e5-8ba7cde39ded",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_TheBlackestNightMT",
							targetSubType = "Lowest HP",
							targetType = "Party",
							uuid = "3460e193-b199-9ddd-a519-97d6845845ef",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 7393,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "c4d4be3c-d1cb-5220-80f5-fe5766de05ae",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "6f7a3314-8c79-35cd-9a86-6bccede5de19",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "isMT",
							uuid = "edcdbeca-ec1d-7d75-89e5-8ba7cde39ded",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 134,
				name = "[DRK]heidun2",
				timeRange = true,
				timelineIndex = 21,
				timerStartOffset = -6,
				uuid = "6d45be55-b659-1510-afcc-f313bdd0027f",
				version = 2,
			},
			inheritedIndex = 2,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"1e512e53-21e5-bbad-bd2f-9f8fc7a4011a",
									true,
								},
								
								{
									"cf58490b-8d7f-74a8-b88c-883a10726473",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							uuid = "4f2e552d-09e6-b4ad-9c68-1eabb2e4df99",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "isWAR",
							uuid = "1e512e53-21e5-bbad-bd2f-9f8fc7a4011a",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 25751,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "cf58490b-8d7f-74a8-b88c-883a10726473",
							version = 2,
						},
					},
				},
				mechanicTime = 134,
				name = "[WAR]血气",
				timeRange = true,
				timelineIndex = 21,
				timerOffset = -3,
				timerStartOffset = -7,
				uuid = "5b140862-5932-c407-baff-940fe36609a1",
				version = 2,
			},
		},
	},
	[25] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"9b0529de-ee59-974f-92e4-c658a0bcc442",
									true,
								},
								
								{
									"777f43d2-f65e-7e7d-bea6-fc0076a2ace6",
									true,
								},
								
								{
									"95ad3864-82b2-8690-901d-049772255798",
									true,
								},
								
								{
									"97df914a-63c3-b6ab-a91c-09c2529d2d60",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Reprisal",
							uuid = "3a092df3-9c31-d66f-aab2-b87851adfe88",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"ot\"",
							name = "isST",
							uuid = "9b0529de-ee59-974f-92e4-c658a0bcc442",
							version = 2,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "777f43d2-f65e-7e7d-bea6-fc0076a2ace6",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1193,
							name = "xuechoucheck",
							uuid = "97df914a-63c3-b6ab-a91c-09c2529d2d60",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 7535,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							lastSkillID = 7535,
							name = "xuechoucd",
							uuid = "95ad3864-82b2-8690-901d-049772255798",
							version = 2,
						},
						inheritedIndex = 4,
					},
				},
				mechanicTime = 153.8,
				name = "ST雪仇",
				timeRange = true,
				timelineIndex = 25,
				timerStartOffset = -14.5,
				uuid = "c4ec2b8d-1b64-dad0-bb9f-a095031514ab",
				version = 2,
			},
			inheritedIndex = 3,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"03d551e5-5a74-8521-bab4-4537f19334a3",
									true,
								},
								
								{
									"777f43d2-f65e-7e7d-bea6-fc0076a2ace6",
									true,
								},
								
								{
									"43bb56d2-40c8-1c9b-b7cd-fc0da6221fd8",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_DarkMissionary",
							uuid = "3a092df3-9c31-d66f-aab2-b87851adfe88",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"03d551e5-5a74-8521-bab4-4537f19334a3",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_ShakeItOff",
							uuid = "a161db28-7af2-50d9-a0bf-540713db2b32",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "isMT",
							uuid = "03d551e5-5a74-8521-bab4-4537f19334a3",
							version = 2,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "777f43d2-f65e-7e7d-bea6-fc0076a2ace6",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 16471,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "budaocd",
							uuid = "43bb56d2-40c8-1c9b-b7cd-fc0da6221fd8",
							version = 2,
						},
					},
				},
				mechanicTime = 153.8,
				name = "MT团减",
				timeRange = true,
				timelineIndex = 25,
				timerStartOffset = -14.5,
				uuid = "ec48557a-843e-e59d-9b78-008a44fb7c2a",
				version = 2,
			},
		},
	},
	[29] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"2333b0b1-21d4-300a-bd9d-df72634265f3",
									true,
								},
								
								{
									"777f43d2-f65e-7e7d-bea6-fc0076a2ace6",
									true,
								},
								
								{
									"95ad3864-82b2-8690-901d-049772255798",
									true,
								},
								
								{
									"97df914a-63c3-b6ab-a91c-09c2529d2d60",
									true,
								},
								
								{
									"842f0f84-0330-73cf-aa3f-43202b86de1d",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Reprisal",
							uuid = "3a092df3-9c31-d66f-aab2-b87851adfe88",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"2333b0b1-21d4-300a-bd9d-df72634265f3",
									true,
								},
								
								{
									"95ad3864-82b2-8690-901d-049772255798",
									true,
								},
								
								{
									"97df914a-63c3-b6ab-a91c-09c2529d2d60",
									true,
								},
								
								{
									"842f0f84-0330-73cf-aa3f-43202b86de1d",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "c7ed7a7d-f13a-ca98-bcba-168d262ac1a3",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "isMT",
							uuid = "2333b0b1-21d4-300a-bd9d-df72634265f3",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "777f43d2-f65e-7e7d-bea6-fc0076a2ace6",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 7535,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							lastSkillID = 7535,
							name = "xuechoucd",
							uuid = "95ad3864-82b2-8690-901d-049772255798",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1193,
							name = "xuechoucheck",
							uuid = "97df914a-63c3-b6ab-a91c-09c2529d2d60",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							inRangeValue = 5,
							uuid = "842f0f84-0330-73cf-aa3f-43202b86de1d",
							version = 2,
						},
					},
				},
				mechanicTime = 166.3,
				name = "MT雪仇",
				timeRange = true,
				timelineIndex = 29,
				timerStartOffset = -10,
				uuid = "42d101c2-b8dd-24b7-b1bc-d3f49795f8ce",
				version = 2,
			},
			inheritedIndex = 3,
		},
	},
	[30] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"115e905d-21a9-e810-a2e2-cdc14f9c6b1c",
									true,
								},
								
								{
									"ce25663b-aa27-2e9a-84f4-05b407799044",
									true,
								},
								
								{
									"f353051d-4221-dd71-9d78-7bcc99833931",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Hotbar_Provoke",
							uuid = "7916cdea-f381-7394-9098-daa9ff9ee62e",
							variableTogglesType = 2,
							version = 2.1,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"ot\"",
							name = "isST",
							uuid = "f353051d-4221-dd71-9d78-7bcc99833931",
							version = 2,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "115e905d-21a9-e810-a2e2-cdc14f9c6b1c",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 4,
							enmityValue = 100,
							uuid = "ce25663b-aa27-2e9a-84f4-05b407799044",
							version = 2,
						},
					},
				},
				mechanicTime = 177.6,
				name = "ST挑衅",
				timeRange = true,
				timelineIndex = 30,
				timerStartOffset = -15,
				uuid = "dc147f01-b175-3df2-b6a2-595d28e989eb",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							actionID = 18,
							conditions = 
							{
								
								{
									"df6e48e6-088b-fe06-9a87-595c5db3321f",
									false,
								},
								
								{
									"63fef911-faaa-a63c-b780-643cb38c4e6f",
									true,
								},
								
								{
									"04b0403c-b28f-6311-9dd7-59503fafd2d8",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Hotbar_ShirkOT",
							uuid = "a8e45faf-390e-7939-aa35-d63d509760e9",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"df6e48e6-088b-fe06-9a87-595c5db3321f",
									false,
								},
								
								{
									"63fef911-faaa-a63c-b780-643cb38c4e6f",
									true,
								},
								
								{
									"04b0403c-b28f-6311-9dd7-59503fafd2d8",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Hotbar_ShirkOT",
							uuid = "3700b4ae-bd60-590a-ba9c-92c94b644d17",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							conditionType = 9,
							partyTargetType = "Event Entity",
							uuid = "df6e48e6-088b-fe06-9a87-595c5db3321f",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Event",
							eventArgOptionType = 3,
							eventArgType = 2,
							spellIDList = 
							{
								7533,
							},
							uuid = "63fef911-faaa-a63c-b780-643cb38c4e6f",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "isMT",
							uuid = "04b0403c-b28f-6311-9dd7-59503fafd2d8",
							version = 2,
						},
					},
				},
				eventType = 2,
				mechanicTime = 177.6,
				name = "MT退避",
				timeRange = true,
				timelineIndex = 30,
				timerEndOffset = 10,
				timerStartOffset = -30,
				uuid = "c7de1815-1569-3834-a4f7-f4999dbe4d86",
				version = 2,
			},
			inheritedIndex = 2,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"85e4561f-9321-e77f-849b-483e086d3f5a",
									true,
								},
								
								{
									"f97eda0b-cdda-6537-8081-5d07ef4233bf",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_LivingDead",
							uuid = "85b7e8e5-f460-0584-9685-fd5b0aae9efa",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"ot\"",
							name = "isST",
							uuid = "85e4561f-9321-e77f-849b-483e086d3f5a",
							version = 2,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "f97eda0b-cdda-6537-8081-5d07ef4233bf",
							version = 2,
						},
					},
				},
				mechanicTime = 177.6,
				name = "[ST]wudi",
				timeRange = true,
				timelineIndex = 30,
				timerStartOffset = -5,
				uuid = "10d8aa84-7462-4a4c-9185-ca085ebe24ae",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							actionID = 18,
							conditions = 
							{
								
								{
									"df6e48e6-088b-fe06-9a87-595c5db3321f",
									false,
								},
								
								{
									"63fef911-faaa-a63c-b780-643cb38c4e6f",
									true,
								},
								
								{
									"03e98e8d-22ca-4540-9977-d159eccea9e0",
									true,
								},
								
								{
									"4df938b9-e0e5-81ba-ae24-2af8fa351bdf",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Hotbar_ShirkOT",
							uuid = "a8e45faf-390e-7939-aa35-d63d509760e9",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							conditionType = 9,
							partyTargetType = "Event Entity",
							uuid = "df6e48e6-088b-fe06-9a87-595c5db3321f",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Event",
							eventArgOptionType = 3,
							eventArgType = 2,
							spellIDList = 
							{
								7533,
							},
							uuid = "63fef911-faaa-a63c-b780-643cb38c4e6f",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							uuid = "03e98e8d-22ca-4540-9977-d159eccea9e0",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"ot\"",
							name = "isST",
							uuid = "4df938b9-e0e5-81ba-ae24-2af8fa351bdf",
							version = 2,
						},
						inheritedIndex = 4,
					},
				},
				eventType = 2,
				mechanicTime = 177.6,
				name = "ST退避",
				timeRange = true,
				timelineIndex = 30,
				timerEndOffset = 20,
				uuid = "0f95d967-c884-17d2-af36-c785a4d43d5e",
				version = 2,
			},
			inheritedIndex = 4,
		},
	},
	[31] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"c88a04a2-28f0-38b6-a9c5-0c2141d83a17",
									true,
								},
								
								{
									"115e905d-21a9-e810-a2e2-cdc14f9c6b1c",
									true,
								},
								
								{
									"ce25663b-aa27-2e9a-84f4-05b407799044",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Hotbar_Provoke",
							uuid = "7916cdea-f381-7394-9098-daa9ff9ee62e",
							variableTogglesType = 2,
							version = 2.1,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "ismt",
							uuid = "c88a04a2-28f0-38b6-a9c5-0c2141d83a17",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "115e905d-21a9-e810-a2e2-cdc14f9c6b1c",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 4,
							enmityValue = 100,
							uuid = "ce25663b-aa27-2e9a-84f4-05b407799044",
							version = 2,
						},
					},
				},
				mechanicTime = 189,
				name = "MT挑衅",
				timeRange = true,
				timelineIndex = 31,
				timerStartOffset = -5,
				uuid = "ae00af87-6f18-98d4-816b-a5cf81b11940",
				version = 2,
			},
		},
	},
	[33] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"d415902e-f8a2-2d23-83a8-5157fccb5fb4",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Hotbar_Onslaught",
							uuid = "fb8ac9d6-653b-d590-b49f-7ea3745985b4",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 30,
							actionID = 7386,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "d415902e-f8a2-2d23-83a8-5157fccb5fb4",
							version = 2,
						},
					},
				},
				mechanicTime = 204.6,
				name = "防溢出",
				timeRange = true,
				timelineIndex = 33,
				timerStartOffset = -5,
				uuid = "70841452-d034-1796-b4b2-425b7e0a6024",
				version = 2,
			},
		},
	},
	[34] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"e2862646-e903-e350-beb5-31f0c1bb2143",
									true,
								},
								
								{
									"b9ee8b3b-8521-a1f2-8ee2-1a662df278c5",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Oblation",
							targetType = "Main Tank",
							uuid = "0362194b-3df9-a4d6-b575-eb828e8d355b",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "e2862646-e903-e350-beb5-31f0c1bb2143",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 60,
							actionID = 25754,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "xianfeng",
							uuid = "b9ee8b3b-8521-a1f2-8ee2-1a662df278c5",
							version = 2,
						},
					},
				},
				mechanicTime = 214,
				name = "[DRK]MT献奉",
				timeRange = true,
				timelineIndex = 34,
				timerStartOffset = -9,
				uuid = "73584510-f837-421a-8eac-9651953bebde",
				version = 2,
			},
			inheritedIndex = 1,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"8bb4d306-e076-1dc0-80bd-706c512337f9",
									true,
								},
								
								{
									"6c36b3c1-9ecf-462e-b375-02e19dbd2b63",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_ShadowedVigil",
							uuid = "c58e5bf2-bbe9-79bd-8d7e-9e296bc651b2",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"6c36b3c1-9ecf-462e-b375-02e19dbd2b63",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Damnation",
							uuid = "d592f5d4-3df9-90bf-8f97-d6388fa728bb",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "8bb4d306-e076-1dc0-80bd-706c512337f9",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "isMT",
							uuid = "6c36b3c1-9ecf-462e-b375-02e19dbd2b63",
							version = 2,
						},
					},
				},
				mechanicTime = 214,
				name = "大减",
				timeRange = true,
				timelineIndex = 34,
				timerStartOffset = -14.5,
				uuid = "ccb43f30-2842-afb2-a820-0b6893bbec00",
				version = 2,
			},
			inheritedIndex = 2,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"c4d4be3c-d1cb-5220-80f5-fe5766de05ae",
									true,
								},
								
								{
									"6f7a3314-8c79-35cd-9a86-6bccede5de19",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_TheBlackestNightMT",
							targetSubType = "Lowest HP",
							targetType = "Party",
							uuid = "3460e193-b199-9ddd-a519-97d6845845ef",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 7393,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "c4d4be3c-d1cb-5220-80f5-fe5766de05ae",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "6f7a3314-8c79-35cd-9a86-6bccede5de19",
							version = 2,
						},
					},
				},
				mechanicTime = 214,
				name = "[DRK]heidun2",
				timeRange = true,
				timelineIndex = 34,
				timerStartOffset = -6.5,
				uuid = "11bceffe-ab82-bc80-b920-d6fac293e8b0",
				version = 2,
			},
		},
	},
	[38] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"c4d4be3c-d1cb-5220-80f5-fe5766de05ae",
									true,
								},
								
								{
									"6f7a3314-8c79-35cd-9a86-6bccede5de19",
									true,
								},
								
								{
									"edcdbeca-ec1d-7d75-89e5-8ba7cde39ded",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_TheBlackestNightSelf",
							targetSubType = "Lowest HP",
							targetType = "Party",
							uuid = "3460e193-b199-9ddd-a519-97d6845845ef",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 7393,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "c4d4be3c-d1cb-5220-80f5-fe5766de05ae",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "6f7a3314-8c79-35cd-9a86-6bccede5de19",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "isMT",
							uuid = "edcdbeca-ec1d-7d75-89e5-8ba7cde39ded",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 226.5,
				name = "[MTDRK]heidun1",
				timeRange = true,
				timelineIndex = 38,
				timerStartOffset = -6.5,
				uuid = "d728b570-eabc-f73d-adfe-a3d4b82d47eb",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"c4d4be3c-d1cb-5220-80f5-fe5766de05ae",
									true,
								},
								
								{
									"6f7a3314-8c79-35cd-9a86-6bccede5de19",
									true,
								},
								
								{
									"d973cb64-56c3-071b-ae8f-1b9b83d0e271",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_TheBlackestNightMouse",
							targetSubType = "Lowest HP",
							targetType = "Party",
							uuid = "3460e193-b199-9ddd-a519-97d6845845ef",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 7393,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "c4d4be3c-d1cb-5220-80f5-fe5766de05ae",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "6f7a3314-8c79-35cd-9a86-6bccede5de19",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"ot\"",
							name = "isST",
							uuid = "d973cb64-56c3-071b-ae8f-1b9b83d0e271",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 226.5,
				name = "[STDRK]heidun1",
				timeRange = true,
				timelineIndex = 38,
				timerEndOffset = 2,
				timerStartOffset = -1,
				uuid = "792606ed-cfe2-c493-844b-28a2b3e09b82",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"445bafd4-b2da-5c76-a36f-7567d742b6f5",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Hotbar_Shadowstride",
							name = "DRKJUMP",
							uuid = "691d78a3-0a85-854e-ae74-c1b097dca366",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"445bafd4-b2da-5c76-a36f-7567d742b6f5",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Hotbar_Onslaught",
							uuid = "47db3fb6-93fe-3df7-9108-b77e9c3a28e5",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							conditionType = 6,
							inRangeValue = 5,
							uuid = "445bafd4-b2da-5c76-a36f-7567d742b6f5",
							version = 2,
						},
					},
				},
				mechanicTime = 226.5,
				name = "[TANK]jump",
				timeRange = true,
				timelineIndex = 38,
				timerEndOffset = 0.5,
				timerOffset = 0.5,
				timerStartOffset = 0.10000000149012,
				uuid = "05f84f1a-4eae-431c-8c79-c4348498f8fc",
				version = 2,
			},
			inheritedIndex = 3,
		},
	},
	[40] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"2333b0b1-21d4-300a-bd9d-df72634265f3",
									true,
								},
								
								{
									"777f43d2-f65e-7e7d-bea6-fc0076a2ace6",
									true,
								},
								
								{
									"95ad3864-82b2-8690-901d-049772255798",
									true,
								},
								
								{
									"97df914a-63c3-b6ab-a91c-09c2529d2d60",
									true,
								},
								
								{
									"842f0f84-0330-73cf-aa3f-43202b86de1d",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Reprisal",
							uuid = "3a092df3-9c31-d66f-aab2-b87851adfe88",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"2333b0b1-21d4-300a-bd9d-df72634265f3",
									true,
								},
								
								{
									"95ad3864-82b2-8690-901d-049772255798",
									true,
								},
								
								{
									"97df914a-63c3-b6ab-a91c-09c2529d2d60",
									true,
								},
								
								{
									"842f0f84-0330-73cf-aa3f-43202b86de1d",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "c7ed7a7d-f13a-ca98-bcba-168d262ac1a3",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "isMT",
							uuid = "2333b0b1-21d4-300a-bd9d-df72634265f3",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "777f43d2-f65e-7e7d-bea6-fc0076a2ace6",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 7535,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							lastSkillID = 7535,
							name = "xuechoucd",
							uuid = "95ad3864-82b2-8690-901d-049772255798",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1193,
							name = "xuechoucheck",
							uuid = "97df914a-63c3-b6ab-a91c-09c2529d2d60",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							inRangeValue = 5,
							uuid = "842f0f84-0330-73cf-aa3f-43202b86de1d",
							version = 2,
						},
					},
				},
				mechanicTime = 233.6,
				name = "MT雪仇",
				timeRange = true,
				timelineIndex = 40,
				timerStartOffset = -10,
				uuid = "b4d43811-3f1b-82c3-91ef-df3fda26f04f",
				version = 2,
			},
			inheritedIndex = 1,
		},
	},
	[44] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"1e512e53-21e5-bbad-bd2f-9f8fc7a4011a",
									true,
								},
								
								{
									"7bf463e9-72b2-362c-9bc7-a4fb70d04719",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							uuid = "4f2e552d-09e6-b4ad-9c68-1eabb2e4df99",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "isWAR",
							uuid = "1e512e53-21e5-bbad-bd2f-9f8fc7a4011a",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 25751,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "7bf463e9-72b2-362c-9bc7-a4fb70d04719",
							version = 2,
						},
					},
				},
				mechanicTime = 265.2,
				name = "[WAR]血气",
				timeRange = true,
				timelineIndex = 44,
				timerOffset = -3,
				timerStartOffset = -7,
				uuid = "f4f60d1a-2989-940c-8bad-5ce175001f46",
				version = 2,
			},
		},
	},
	[46] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"e2862646-e903-e350-beb5-31f0c1bb2143",
									true,
								},
								
								{
									"b9ee8b3b-8521-a1f2-8ee2-1a662df278c5",
									true,
								},
								
								{
									"1bece005-8f77-a143-903e-66322e4a7e6c",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_OblationSelf",
							targetType = "Main Tank",
							uuid = "0362194b-3df9-a4d6-b575-eb828e8d355b",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "isMT",
							uuid = "1bece005-8f77-a143-903e-66322e4a7e6c",
							version = 2,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "e2862646-e903-e350-beb5-31f0c1bb2143",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 60,
							actionID = 25754,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "xianfeng",
							uuid = "b9ee8b3b-8521-a1f2-8ee2-1a662df278c5",
							version = 2,
						},
					},
				},
				mechanicTime = 270.2,
				name = "[DRK]MT献奉",
				timeRange = true,
				timelineIndex = 46,
				timerStartOffset = -9,
				uuid = "6d27d9b6-93d1-a469-9de2-b1d873d32add",
				version = 2,
			},
			inheritedIndex = 1,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"750b94a8-0869-a09b-89d2-1f881e278642",
									true,
								},
								
								{
									"c1dcd3ac-5d34-ce7c-9429-1641a0a0f013",
									true,
								},
								
								{
									"04f1cdb1-fbdc-628a-aa2e-e7acfa205e6c",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_DarkMind",
							uuid = "c3f27252-a134-6cbf-881f-f2111a4a25c8",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "750b94a8-0869-a09b-89d2-1f881e278642",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "isMT",
							uuid = "c1dcd3ac-5d34-ce7c-9429-1641a0a0f013",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 3634,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "04f1cdb1-fbdc-628a-aa2e-e7acfa205e6c",
							version = 2,
						},
					},
				},
				mechanicTime = 270.2,
				name = "[DRK]MT弃明",
				timeRange = true,
				timelineIndex = 46,
				timerOffset = -5,
				timerStartOffset = -9,
				uuid = "12d1f20f-a83b-eea9-9674-02f375dab7ba",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"9b0529de-ee59-974f-92e4-c658a0bcc442",
									true,
								},
								
								{
									"777f43d2-f65e-7e7d-bea6-fc0076a2ace6",
									true,
								},
								
								{
									"95ad3864-82b2-8690-901d-049772255798",
									true,
								},
								
								{
									"97df914a-63c3-b6ab-a91c-09c2529d2d60",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Reprisal",
							uuid = "3a092df3-9c31-d66f-aab2-b87851adfe88",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"ot\"",
							name = "isST",
							uuid = "9b0529de-ee59-974f-92e4-c658a0bcc442",
							version = 2,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "777f43d2-f65e-7e7d-bea6-fc0076a2ace6",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1193,
							name = "xuechoucheck",
							uuid = "97df914a-63c3-b6ab-a91c-09c2529d2d60",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 7535,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							lastSkillID = 7535,
							name = "xuechoucd",
							uuid = "95ad3864-82b2-8690-901d-049772255798",
							version = 2,
						},
						inheritedIndex = 4,
					},
				},
				mechanicTime = 270.2,
				name = "ST雪仇",
				timeRange = true,
				timelineIndex = 46,
				timerStartOffset = -14.5,
				uuid = "bfc27601-152e-d29f-98fd-f11ff27433f4",
				version = 2,
			},
			inheritedIndex = 3,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"750b94a8-0869-a09b-89d2-1f881e278642",
									true,
								},
								
								{
									"c1dcd3ac-5d34-ce7c-9429-1641a0a0f013",
									true,
								},
								
								{
									"04f1cdb1-fbdc-628a-aa2e-e7acfa205e6c",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Rampart",
							uuid = "c3f27252-a134-6cbf-881f-f2111a4a25c8",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"c1dcd3ac-5d34-ce7c-9429-1641a0a0f013",
									true,
								},
								
								{
									"04f1cdb1-fbdc-628a-aa2e-e7acfa205e6c",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Rampart",
							uuid = "e02b45d7-d3d0-0eeb-9b6c-c537a8abb85a",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "isMT",
							uuid = "c1dcd3ac-5d34-ce7c-9429-1641a0a0f013",
							version = 2,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "750b94a8-0869-a09b-89d2-1f881e278642",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 7531,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "04f1cdb1-fbdc-628a-aa2e-e7acfa205e6c",
							version = 2,
						},
					},
				},
				mechanicTime = 270.2,
				name = "MT铁壁",
				timeRange = true,
				timelineIndex = 46,
				timerOffset = -5,
				timerStartOffset = -19.5,
				uuid = "265456fe-cc2f-fea2-81b4-b965392bf9db",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuWAR3_SafeJump",
							gVarValue = 2,
							uuid = "a260f1ed-8891-6a4a-813a-4ae45aa10d55",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 270.2,
				name = "safejump",
				timelineIndex = 46,
				timerOffset = -3,
				uuid = "0009053d-ea51-3d55-ae27-6480d74bd9ea",
				version = 2,
			},
		},
	},
	[54] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"2333b0b1-21d4-300a-bd9d-df72634265f3",
									true,
								},
								
								{
									"777f43d2-f65e-7e7d-bea6-fc0076a2ace6",
									true,
								},
								
								{
									"95ad3864-82b2-8690-901d-049772255798",
									true,
								},
								
								{
									"97df914a-63c3-b6ab-a91c-09c2529d2d60",
									true,
								},
								
								{
									"842f0f84-0330-73cf-aa3f-43202b86de1d",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Reprisal",
							uuid = "3a092df3-9c31-d66f-aab2-b87851adfe88",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"2333b0b1-21d4-300a-bd9d-df72634265f3",
									true,
								},
								
								{
									"95ad3864-82b2-8690-901d-049772255798",
									true,
								},
								
								{
									"97df914a-63c3-b6ab-a91c-09c2529d2d60",
									true,
								},
								
								{
									"842f0f84-0330-73cf-aa3f-43202b86de1d",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "c7ed7a7d-f13a-ca98-bcba-168d262ac1a3",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "isMT",
							uuid = "2333b0b1-21d4-300a-bd9d-df72634265f3",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "777f43d2-f65e-7e7d-bea6-fc0076a2ace6",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 7535,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							lastSkillID = 7535,
							name = "xuechoucd",
							uuid = "95ad3864-82b2-8690-901d-049772255798",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1193,
							name = "xuechoucheck",
							uuid = "97df914a-63c3-b6ab-a91c-09c2529d2d60",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							inRangeValue = 5,
							uuid = "842f0f84-0330-73cf-aa3f-43202b86de1d",
							version = 2,
						},
					},
				},
				mechanicTime = 305.3,
				name = "MT雪仇",
				timeRange = true,
				timelineIndex = 54,
				timerEndOffset = 1,
				timerStartOffset = -3,
				uuid = "a3cd532f-ad36-3cb8-9210-c29db2fa26cf",
				version = 2,
			},
			inheritedIndex = 2,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"9b0529de-ee59-974f-92e4-c658a0bcc442",
									true,
								},
								
								{
									"777f43d2-f65e-7e7d-bea6-fc0076a2ace6",
									true,
								},
								
								{
									"95ad3864-82b2-8690-901d-049772255798",
									true,
								},
								
								{
									"97df914a-63c3-b6ab-a91c-09c2529d2d60",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Reprisal",
							uuid = "3a092df3-9c31-d66f-aab2-b87851adfe88",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"ot\"",
							name = "isST",
							uuid = "9b0529de-ee59-974f-92e4-c658a0bcc442",
							version = 2,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "777f43d2-f65e-7e7d-bea6-fc0076a2ace6",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1193,
							name = "xuechoucheck",
							uuid = "97df914a-63c3-b6ab-a91c-09c2529d2d60",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 7535,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							lastSkillID = 7535,
							name = "xuechoucd",
							uuid = "95ad3864-82b2-8690-901d-049772255798",
							version = 2,
						},
						inheritedIndex = 4,
					},
				},
				mechanicTime = 305.3,
				name = "ST雪仇",
				timeRange = true,
				timelineIndex = 54,
				timerEndOffset = 30,
				timerStartOffset = 20,
				uuid = "49d9673d-d722-18f3-9b7a-7346ffddbe9c",
				version = 2,
			},
			inheritedIndex = 3,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"777f43d2-f65e-7e7d-bea6-fc0076a2ace6",
									true,
								},
								
								{
									"43bb56d2-40c8-1c9b-b7cd-fc0da6221fd8",
									true,
								},
								
								{
									"91f2db8a-67fd-f4f6-8651-c5d8e29f24ea",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_DarkMissionary",
							uuid = "3a092df3-9c31-d66f-aab2-b87851adfe88",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuWAR3_Tankbar_ShakeItOff",
							uuid = "3c85f71e-23c9-9b0c-ad3d-718a7b15a559",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "777f43d2-f65e-7e7d-bea6-fc0076a2ace6",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 16471,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "budaocd",
							uuid = "43bb56d2-40c8-1c9b-b7cd-fc0da6221fd8",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "isMT",
							uuid = "91f2db8a-67fd-f4f6-8651-c5d8e29f24ea",
							version = 2,
						},
					},
				},
				mechanicTime = 305.3,
				name = "MT团减",
				timeRange = true,
				timelineIndex = 54,
				timerEndOffset = 10,
				timerStartOffset = 1,
				uuid = "68450684-529b-da1f-aa44-02e102285a2b",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"777f43d2-f65e-7e7d-bea6-fc0076a2ace6",
									true,
								},
								
								{
									"43bb56d2-40c8-1c9b-b7cd-fc0da6221fd8",
									true,
								},
								
								{
									"3f262494-2a67-5d06-9b88-58db84694730",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_DarkMissionary",
							uuid = "3a092df3-9c31-d66f-aab2-b87851adfe88",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "777f43d2-f65e-7e7d-bea6-fc0076a2ace6",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 16471,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "budaocd",
							uuid = "43bb56d2-40c8-1c9b-b7cd-fc0da6221fd8",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"ot\"",
							name = "isST",
							uuid = "3f262494-2a67-5d06-9b88-58db84694730",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 305.3,
				name = "ST团减",
				timeRange = true,
				timelineIndex = 54,
				timerEndOffset = 30,
				timerStartOffset = 20,
				uuid = "e7d29349-29d8-d1e1-93da-4108f45a94c0",
				version = 2,
			},
		},
	},
	[56] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"e2862646-e903-e350-beb5-31f0c1bb2143",
									true,
								},
								
								{
									"b9ee8b3b-8521-a1f2-8ee2-1a662df278c5",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_OblationSelf",
							targetType = "Main Tank",
							uuid = "0362194b-3df9-a4d6-b575-eb828e8d355b",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "e2862646-e903-e350-beb5-31f0c1bb2143",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 60,
							actionID = 25754,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "xianfeng",
							uuid = "b9ee8b3b-8521-a1f2-8ee2-1a662df278c5",
							version = 2,
						},
					},
				},
				mechanicTime = 353.7,
				name = "[DRK]献奉",
				timeRange = true,
				timelineIndex = 56,
				timerStartOffset = -4,
				uuid = "d2f4218a-686c-56a7-adc7-6d9cbcd6f9dc",
				version = 2,
			},
			inheritedIndex = 1,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"8bb4d306-e076-1dc0-80bd-706c512337f9",
									true,
								},
								
								{
									"6c36b3c1-9ecf-462e-b375-02e19dbd2b63",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_ShadowedVigil",
							uuid = "c58e5bf2-bbe9-79bd-8d7e-9e296bc651b2",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"6c36b3c1-9ecf-462e-b375-02e19dbd2b63",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Damnation",
							uuid = "d592f5d4-3df9-90bf-8f97-d6388fa728bb",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "8bb4d306-e076-1dc0-80bd-706c512337f9",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "isMT",
							uuid = "6c36b3c1-9ecf-462e-b375-02e19dbd2b63",
							version = 2,
						},
					},
				},
				mechanicTime = 353.7,
				name = "大减",
				timeRange = true,
				timelineIndex = 56,
				timerStartOffset = -8,
				uuid = "0cfe1430-3f50-2d99-aeff-210b6462f1fe",
				version = 2,
			},
			inheritedIndex = 2,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"750b94a8-0869-a09b-89d2-1f881e278642",
									true,
								},
								
								{
									"04f1cdb1-fbdc-628a-aa2e-e7acfa205e6c",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Rampart",
							uuid = "c3f27252-a134-6cbf-881f-f2111a4a25c8",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"04f1cdb1-fbdc-628a-aa2e-e7acfa205e6c",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Rampart",
							uuid = "b0c65dbc-142f-2b95-9bdd-14060045efdb",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "750b94a8-0869-a09b-89d2-1f881e278642",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 7531,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "04f1cdb1-fbdc-628a-aa2e-e7acfa205e6c",
							version = 2,
						},
					},
				},
				mechanicTime = 353.7,
				name = "铁壁",
				timeRange = true,
				timelineIndex = 56,
				timerOffset = -5,
				timerStartOffset = -13,
				uuid = "55018a8b-c897-072f-92d9-12524ad8a391",
				version = 2,
			},
			inheritedIndex = 3,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"c4d4be3c-d1cb-5220-80f5-fe5766de05ae",
									true,
								},
								
								{
									"6f7a3314-8c79-35cd-9a86-6bccede5de19",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_TheBlackestNightMT",
							targetSubType = "Lowest HP",
							targetType = "Party",
							uuid = "3460e193-b199-9ddd-a519-97d6845845ef",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 7393,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "c4d4be3c-d1cb-5220-80f5-fe5766de05ae",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "6f7a3314-8c79-35cd-9a86-6bccede5de19",
							version = 2,
						},
					},
				},
				mechanicTime = 353.7,
				name = "[MTDRK]heidun1",
				timeRange = true,
				timelineIndex = 56,
				timerStartOffset = -5,
				uuid = "1e90a6c2-0b10-fc55-ae00-46cea48b5aa7",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuWAR3_SafeJump",
							uuid = "a260f1ed-8891-6a4a-813a-4ae45aa10d55",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 353.7,
				name = "safejump",
				timelineIndex = 56,
				timerOffset = -3,
				uuid = "bcf77429-2160-14e4-b8b7-02fb8ff3aa6a",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"f8cc358c-5071-a736-9a64-29aa4288c116",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_ThrillOfBattle",
							uuid = "496430fb-f421-a200-9cbb-fa590dea5aef",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 40,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "f8cc358c-5071-a736-9a64-29aa4288c116",
							version = 2,
						},
					},
				},
				mechanicTime = 353.7,
				name = "[WAR]战栗",
				timeRange = true,
				timelineIndex = 56,
				timerEndOffset = 5,
				timerStartOffset = -3,
				uuid = "7ee1a473-17f9-b329-b1fd-524dfc41f994",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuWAR3_Tankbar_Equilibrium",
							uuid = "e2722071-0f8f-abb7-b4eb-9e8e234066f5",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 3552,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "d0750972-809e-344b-b319-fb4125638d12",
							version = 2,
						},
					},
				},
				mechanicTime = 353.7,
				name = "[WAR]泰然",
				timeRange = true,
				timelineIndex = 56,
				timerEndOffset = 10,
				timerStartOffset = 7,
				uuid = "026a8fc2-0090-7f14-a16c-7db39643ce54",
				version = 2,
			},
		},
	},
	[57] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"c88a04a2-28f0-38b6-a9c5-0c2141d83a17",
									true,
								},
								
								{
									"115e905d-21a9-e810-a2e2-cdc14f9c6b1c",
									true,
								},
								
								{
									"ce25663b-aa27-2e9a-84f4-05b407799044",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Hotbar_Provoke",
							uuid = "7916cdea-f381-7394-9098-daa9ff9ee62e",
							variableTogglesType = 2,
							version = 2.1,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "ismt",
							uuid = "c88a04a2-28f0-38b6-a9c5-0c2141d83a17",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "115e905d-21a9-e810-a2e2-cdc14f9c6b1c",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 4,
							enmityValue = 100,
							uuid = "ce25663b-aa27-2e9a-84f4-05b407799044",
							version = 2,
						},
					},
				},
				mechanicTime = 364,
				name = "MT挑衅",
				timeRange = true,
				timelineIndex = 57,
				timerEndOffset = 5,
				uuid = "c6781506-3921-5269-b737-080e9d7f7857",
				version = 2,
			},
		},
	},
	[60] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"2333b0b1-21d4-300a-bd9d-df72634265f3",
									true,
								},
								
								{
									"777f43d2-f65e-7e7d-bea6-fc0076a2ace6",
									true,
								},
								
								{
									"95ad3864-82b2-8690-901d-049772255798",
									true,
								},
								
								{
									"97df914a-63c3-b6ab-a91c-09c2529d2d60",
									true,
								},
								
								{
									"842f0f84-0330-73cf-aa3f-43202b86de1d",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Reprisal",
							uuid = "3a092df3-9c31-d66f-aab2-b87851adfe88",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"2333b0b1-21d4-300a-bd9d-df72634265f3",
									true,
								},
								
								{
									"95ad3864-82b2-8690-901d-049772255798",
									true,
								},
								
								{
									"97df914a-63c3-b6ab-a91c-09c2529d2d60",
									true,
								},
								
								{
									"842f0f84-0330-73cf-aa3f-43202b86de1d",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "c7ed7a7d-f13a-ca98-bcba-168d262ac1a3",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "isMT",
							uuid = "2333b0b1-21d4-300a-bd9d-df72634265f3",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "777f43d2-f65e-7e7d-bea6-fc0076a2ace6",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 7535,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							lastSkillID = 7535,
							name = "xuechoucd",
							uuid = "95ad3864-82b2-8690-901d-049772255798",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1193,
							name = "xuechoucheck",
							uuid = "97df914a-63c3-b6ab-a91c-09c2529d2d60",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							inRangeValue = 5,
							uuid = "842f0f84-0330-73cf-aa3f-43202b86de1d",
							version = 2,
						},
					},
				},
				mechanicTime = 391,
				name = "MT雪仇",
				timeRange = true,
				timelineIndex = 60,
				timerStartOffset = -5,
				uuid = "818ea63e-870a-cbdf-a465-ee62d77cd74c",
				version = 2,
			},
			inheritedIndex = 2,
		},
	},
	[61] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"e2862646-e903-e350-beb5-31f0c1bb2143",
									true,
								},
								
								{
									"b9ee8b3b-8521-a1f2-8ee2-1a662df278c5",
									true,
								},
								
								{
									"1bece005-8f77-a143-903e-66322e4a7e6c",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_OblationSelf",
							targetType = "Main Tank",
							uuid = "0362194b-3df9-a4d6-b575-eb828e8d355b",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "isMT",
							uuid = "1bece005-8f77-a143-903e-66322e4a7e6c",
							version = 2,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "e2862646-e903-e350-beb5-31f0c1bb2143",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 60,
							actionID = 25754,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "xianfeng",
							uuid = "b9ee8b3b-8521-a1f2-8ee2-1a662df278c5",
							version = 2,
						},
					},
				},
				mechanicTime = 413.7,
				name = "[DRK]MT献奉",
				timeRange = true,
				timelineIndex = 61,
				timerStartOffset = -4,
				uuid = "fe7e40e6-4e03-7c8e-88e0-10e742166160",
				version = 2,
			},
			inheritedIndex = 1,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"445bafd4-b2da-5c76-a36f-7567d742b6f5",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Hotbar_Shadowstride",
							name = "DRKJUMP",
							uuid = "691d78a3-0a85-854e-ae74-c1b097dca366",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"445bafd4-b2da-5c76-a36f-7567d742b6f5",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Hotbar_Onslaught",
							uuid = "9690c80a-fba8-ab66-a9a0-bcecd38a13dd",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							conditionType = 6,
							inRangeValue = 5,
							uuid = "445bafd4-b2da-5c76-a36f-7567d742b6f5",
							version = 2,
						},
					},
				},
				mechanicTime = 413.7,
				name = "[TANK]jump",
				timeRange = true,
				timelineIndex = 61,
				timerEndOffset = 0.5,
				timerOffset = 0.5,
				timerStartOffset = 0.10000000149012,
				uuid = "8a6c3983-1446-65d3-bf4c-5ebe3c787a1b",
				version = 2,
			},
			inheritedIndex = 3,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"9b0529de-ee59-974f-92e4-c658a0bcc442",
									true,
								},
								
								{
									"777f43d2-f65e-7e7d-bea6-fc0076a2ace6",
									true,
								},
								
								{
									"95ad3864-82b2-8690-901d-049772255798",
									true,
								},
								
								{
									"97df914a-63c3-b6ab-a91c-09c2529d2d60",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Reprisal",
							uuid = "3a092df3-9c31-d66f-aab2-b87851adfe88",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"ot\"",
							name = "isST",
							uuid = "9b0529de-ee59-974f-92e4-c658a0bcc442",
							version = 2,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "777f43d2-f65e-7e7d-bea6-fc0076a2ace6",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1193,
							name = "xuechoucheck",
							uuid = "97df914a-63c3-b6ab-a91c-09c2529d2d60",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 7535,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							lastSkillID = 7535,
							name = "xuechoucd",
							uuid = "95ad3864-82b2-8690-901d-049772255798",
							version = 2,
						},
						inheritedIndex = 4,
					},
				},
				mechanicTime = 413.7,
				name = "ST雪仇",
				timeRange = true,
				timelineIndex = 61,
				timerStartOffset = -14,
				uuid = "c0b3967b-fb70-5918-b0f1-396a18fb6fe6",
				version = 2,
			},
			inheritedIndex = 4,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"c4d4be3c-d1cb-5220-80f5-fe5766de05ae",
									true,
								},
								
								{
									"6f7a3314-8c79-35cd-9a86-6bccede5de19",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_TheBlackestNightMouse",
							targetSubType = "Lowest HP",
							targetType = "Party",
							uuid = "3460e193-b199-9ddd-a519-97d6845845ef",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 7393,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "c4d4be3c-d1cb-5220-80f5-fe5766de05ae",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "6f7a3314-8c79-35cd-9a86-6bccede5de19",
							version = 2,
						},
					},
				},
				mechanicTime = 413.7,
				name = "[DRK]heidun2",
				timeRange = true,
				timelineIndex = 61,
				timerStartOffset = -6.5,
				uuid = "5e0a1374-2c9c-aef2-8624-18332aa061b4",
				version = 2,
			},
		},
	},
	[68] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"777f43d2-f65e-7e7d-bea6-fc0076a2ace6",
									true,
								},
								
								{
									"43bb56d2-40c8-1c9b-b7cd-fc0da6221fd8",
									true,
								},
								
								{
									"3f262494-2a67-5d06-9b88-58db84694730",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_DarkMissionary",
							uuid = "3a092df3-9c31-d66f-aab2-b87851adfe88",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "777f43d2-f65e-7e7d-bea6-fc0076a2ace6",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 16471,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "budaocd",
							uuid = "43bb56d2-40c8-1c9b-b7cd-fc0da6221fd8",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"ot\"",
							name = "isST",
							uuid = "3f262494-2a67-5d06-9b88-58db84694730",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 456.6,
				name = "ST团减",
				timeRange = true,
				timelineIndex = 68,
				timerStartOffset = -10,
				uuid = "df107ae0-c0c6-788b-833f-ace86a523d02",
				version = 2,
			},
		},
	},
	[70] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"e2862646-e903-e350-beb5-31f0c1bb2143",
									true,
								},
								
								{
									"b9ee8b3b-8521-a1f2-8ee2-1a662df278c5",
									true,
								},
								
								{
									"1bece005-8f77-a143-903e-66322e4a7e6c",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_OblationSelf",
							targetType = "Main Tank",
							uuid = "0362194b-3df9-a4d6-b575-eb828e8d355b",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "isMT",
							uuid = "1bece005-8f77-a143-903e-66322e4a7e6c",
							version = 2,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "e2862646-e903-e350-beb5-31f0c1bb2143",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 60,
							actionID = 25754,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "xianfeng",
							uuid = "b9ee8b3b-8521-a1f2-8ee2-1a662df278c5",
							version = 2,
						},
					},
				},
				mechanicTime = 456.6,
				name = "[DRK]MT献奉",
				timeRange = true,
				timelineIndex = 70,
				timerStartOffset = -5,
				uuid = "f07f5392-2afe-4159-84a5-34ece9128a3d",
				version = 2,
			},
			inheritedIndex = 1,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"777f43d2-f65e-7e7d-bea6-fc0076a2ace6",
									true,
								},
								
								{
									"43bb56d2-40c8-1c9b-b7cd-fc0da6221fd8",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_DarkMissionary",
							uuid = "3a092df3-9c31-d66f-aab2-b87851adfe88",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuWAR3_Tankbar_ShakeItOff",
							uuid = "57ea1ba3-d073-061e-b398-412472fdbe01",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "777f43d2-f65e-7e7d-bea6-fc0076a2ace6",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 16471,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "budaocd",
							uuid = "43bb56d2-40c8-1c9b-b7cd-fc0da6221fd8",
							version = 2,
						},
					},
				},
				mechanicTime = 456.6,
				name = "MT团减",
				timeRange = true,
				timelineIndex = 70,
				timerStartOffset = -14.5,
				uuid = "27af452d-7951-8ac4-87b1-5375e6619077",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"750b94a8-0869-a09b-89d2-1f881e278642",
									true,
								},
								
								{
									"c1dcd3ac-5d34-ce7c-9429-1641a0a0f013",
									true,
								},
								
								{
									"04f1cdb1-fbdc-628a-aa2e-e7acfa205e6c",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_DarkMind",
							uuid = "c3f27252-a134-6cbf-881f-f2111a4a25c8",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "750b94a8-0869-a09b-89d2-1f881e278642",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "isMT",
							uuid = "c1dcd3ac-5d34-ce7c-9429-1641a0a0f013",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 3634,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "04f1cdb1-fbdc-628a-aa2e-e7acfa205e6c",
							version = 2,
						},
					},
				},
				mechanicTime = 456.6,
				name = "[DRK]MT弃明",
				timeRange = true,
				timelineIndex = 70,
				timerOffset = -5,
				timerStartOffset = -9,
				uuid = "6e720074-4af5-62b2-ba87-e4dc41e1c673",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"1e512e53-21e5-bbad-bd2f-9f8fc7a4011a",
									true,
								},
								
								{
									"fa1b25df-02be-7aa9-a799-4d4707a4138b",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							uuid = "4f2e552d-09e6-b4ad-9c68-1eabb2e4df99",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "isWAR",
							uuid = "1e512e53-21e5-bbad-bd2f-9f8fc7a4011a",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 25751,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "fa1b25df-02be-7aa9-a799-4d4707a4138b",
							version = 2,
						},
					},
				},
				mechanicTime = 456.6,
				name = "[WAR]血气",
				timeRange = true,
				timelineIndex = 70,
				timerOffset = -3,
				timerStartOffset = -7,
				uuid = "a0247ced-3ca4-2e71-a619-90b251d2fb37",
				version = 2,
			},
		},
	},
	[74] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"445bafd4-b2da-5c76-a36f-7567d742b6f5",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Hotbar_Shadowstride",
							name = "DRKJUMP",
							uuid = "691d78a3-0a85-854e-ae74-c1b097dca366",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"445bafd4-b2da-5c76-a36f-7567d742b6f5",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Hotbar_Onslaught",
							uuid = "2533acd4-9e40-8bc2-a16d-12384e8d1b40",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							conditionType = 6,
							inRangeValue = 5,
							uuid = "445bafd4-b2da-5c76-a36f-7567d742b6f5",
							version = 2,
						},
					},
				},
				mechanicTime = 470.2,
				name = "[TANK]jump",
				timeRange = true,
				timelineIndex = 74,
				timerEndOffset = 0.5,
				timerOffset = 0.5,
				timerStartOffset = 0.10000000149012,
				uuid = "9bec001d-907b-bd18-83b4-af1c76e5534c",
				version = 2,
			},
			inheritedIndex = 3,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"9b0529de-ee59-974f-92e4-c658a0bcc442",
									true,
								},
								
								{
									"777f43d2-f65e-7e7d-bea6-fc0076a2ace6",
									true,
								},
								
								{
									"95ad3864-82b2-8690-901d-049772255798",
									true,
								},
								
								{
									"97df914a-63c3-b6ab-a91c-09c2529d2d60",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Reprisal",
							uuid = "3a092df3-9c31-d66f-aab2-b87851adfe88",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"ot\"",
							name = "isST",
							uuid = "9b0529de-ee59-974f-92e4-c658a0bcc442",
							version = 2,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "777f43d2-f65e-7e7d-bea6-fc0076a2ace6",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1193,
							name = "xuechoucheck",
							uuid = "97df914a-63c3-b6ab-a91c-09c2529d2d60",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 7535,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							lastSkillID = 7535,
							name = "xuechoucd",
							uuid = "95ad3864-82b2-8690-901d-049772255798",
							version = 2,
						},
						inheritedIndex = 4,
					},
				},
				mechanicTime = 470.2,
				name = "ST雪仇",
				timeRange = true,
				timelineIndex = 74,
				timerStartOffset = -14,
				uuid = "2feb7466-0d79-e1d8-bcf8-26e2fa0c41f3",
				version = 2,
			},
			inheritedIndex = 4,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"c4d4be3c-d1cb-5220-80f5-fe5766de05ae",
									true,
								},
								
								{
									"6f7a3314-8c79-35cd-9a86-6bccede5de19",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_TheBlackestNightMT",
							targetSubType = "Lowest HP",
							targetType = "Party",
							uuid = "3460e193-b199-9ddd-a519-97d6845845ef",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 7393,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "c4d4be3c-d1cb-5220-80f5-fe5766de05ae",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "6f7a3314-8c79-35cd-9a86-6bccede5de19",
							version = 2,
						},
					},
				},
				mechanicTime = 470.2,
				name = "[DRK]heidun1",
				timeRange = true,
				timelineIndex = 74,
				timerStartOffset = -6.5,
				uuid = "efc9bb0a-ac85-a101-b519-dedf2c10b289",
				version = 2,
			},
		},
	},
	[75] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"750b94a8-0869-a09b-89d2-1f881e278642",
									true,
								},
								
								{
									"c1dcd3ac-5d34-ce7c-9429-1641a0a0f013",
									true,
								},
								
								{
									"04f1cdb1-fbdc-628a-aa2e-e7acfa205e6c",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Rampart",
							uuid = "c3f27252-a134-6cbf-881f-f2111a4a25c8",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"c1dcd3ac-5d34-ce7c-9429-1641a0a0f013",
									true,
								},
								
								{
									"04f1cdb1-fbdc-628a-aa2e-e7acfa205e6c",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Rampart",
							uuid = "e02b45d7-d3d0-0eeb-9b6c-c537a8abb85a",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "isMT",
							uuid = "c1dcd3ac-5d34-ce7c-9429-1641a0a0f013",
							version = 2,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "750b94a8-0869-a09b-89d2-1f881e278642",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 7531,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "04f1cdb1-fbdc-628a-aa2e-e7acfa205e6c",
							version = 2,
						},
					},
				},
				mechanicTime = 473.4,
				name = "MT铁壁",
				timeRange = true,
				timelineIndex = 75,
				timerOffset = -5,
				timerStartOffset = -19,
				uuid = "b821beba-396a-0759-a6af-1a9814f7f62d",
				version = 2,
			},
		},
	},
	[77] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"2333b0b1-21d4-300a-bd9d-df72634265f3",
									true,
								},
								
								{
									"777f43d2-f65e-7e7d-bea6-fc0076a2ace6",
									true,
								},
								
								{
									"95ad3864-82b2-8690-901d-049772255798",
									true,
								},
								
								{
									"97df914a-63c3-b6ab-a91c-09c2529d2d60",
									true,
								},
								
								{
									"842f0f84-0330-73cf-aa3f-43202b86de1d",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Reprisal",
							uuid = "3a092df3-9c31-d66f-aab2-b87851adfe88",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"2333b0b1-21d4-300a-bd9d-df72634265f3",
									true,
								},
								
								{
									"95ad3864-82b2-8690-901d-049772255798",
									true,
								},
								
								{
									"97df914a-63c3-b6ab-a91c-09c2529d2d60",
									true,
								},
								
								{
									"842f0f84-0330-73cf-aa3f-43202b86de1d",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "c7ed7a7d-f13a-ca98-bcba-168d262ac1a3",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "isMT",
							uuid = "2333b0b1-21d4-300a-bd9d-df72634265f3",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "777f43d2-f65e-7e7d-bea6-fc0076a2ace6",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 7535,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							lastSkillID = 7535,
							name = "xuechoucd",
							uuid = "95ad3864-82b2-8690-901d-049772255798",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1193,
							name = "xuechoucheck",
							uuid = "97df914a-63c3-b6ab-a91c-09c2529d2d60",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							inRangeValue = 5,
							uuid = "842f0f84-0330-73cf-aa3f-43202b86de1d",
							version = 2,
						},
					},
				},
				mechanicTime = 482.7,
				name = "MT雪仇",
				timeRange = true,
				timelineIndex = 77,
				timerStartOffset = -5,
				uuid = "0279497f-6520-2e53-8d0f-cb7467aef9c7",
				version = 2,
			},
			inheritedIndex = 2,
		},
	},
	[78] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"e2862646-e903-e350-beb5-31f0c1bb2143",
									true,
								},
								
								{
									"b9ee8b3b-8521-a1f2-8ee2-1a662df278c5",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Oblation",
							targetType = "Main Tank",
							uuid = "0362194b-3df9-a4d6-b575-eb828e8d355b",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "e2862646-e903-e350-beb5-31f0c1bb2143",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 60,
							actionID = 25754,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "xianfeng",
							uuid = "b9ee8b3b-8521-a1f2-8ee2-1a662df278c5",
							version = 2,
						},
					},
				},
				mechanicTime = 496.1,
				name = "[DRK]MT献奉",
				timeRange = true,
				timelineIndex = 78,
				timerEndOffset = 10,
				timerStartOffset = 7,
				uuid = "4ec7f824-567c-dd31-ae28-7a7b946e0248",
				version = 2,
			},
			inheritedIndex = 1,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							actionID = 18,
							conditions = 
							{
								
								{
									"df6e48e6-088b-fe06-9a87-595c5db3321f",
									false,
								},
								
								{
									"63fef911-faaa-a63c-b780-643cb38c4e6f",
									true,
								},
								
								{
									"03e98e8d-22ca-4540-9977-d159eccea9e0",
									true,
								},
								
								{
									"4df938b9-e0e5-81ba-ae24-2af8fa351bdf",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Hotbar_ShirkOT",
							uuid = "a8e45faf-390e-7939-aa35-d63d509760e9",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							conditionType = 9,
							partyTargetType = "Event Entity",
							uuid = "df6e48e6-088b-fe06-9a87-595c5db3321f",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Event",
							eventArgOptionType = 3,
							eventArgType = 2,
							spellIDList = 
							{
								7533,
							},
							uuid = "63fef911-faaa-a63c-b780-643cb38c4e6f",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							uuid = "03e98e8d-22ca-4540-9977-d159eccea9e0",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"ot\"",
							name = "isST",
							uuid = "4df938b9-e0e5-81ba-ae24-2af8fa351bdf",
							version = 2,
						},
						inheritedIndex = 4,
					},
				},
				eventType = 2,
				mechanicTime = 496.1,
				name = "ST退避",
				timeRange = true,
				timelineIndex = 78,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "d67418b9-d4b4-00b8-8745-dfefaeb13802",
				version = 2,
			},
			inheritedIndex = 2,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"cf4a89fc-fec7-0551-b5cd-cf5a1daa275a",
									true,
								},
								
								{
									"f97eda0b-cdda-6537-8081-5d07ef4233bf",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_LivingDead",
							uuid = "85b7e8e5-f460-0584-9685-fd5b0aae9efa",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "isMT",
							uuid = "cf4a89fc-fec7-0551-b5cd-cf5a1daa275a",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "f97eda0b-cdda-6537-8081-5d07ef4233bf",
							version = 2,
						},
					},
				},
				mechanicTime = 496.1,
				name = "[MT]wudi",
				timeRange = true,
				timelineIndex = 78,
				timerStartOffset = -5,
				uuid = "e03349ce-7e41-6871-a78b-de92e6dd3354",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuWAR3_Tankbar_ThrillOfBattle",
							uuid = "496430fb-f421-a200-9cbb-fa590dea5aef",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 496.1,
				name = "[WAR]战栗",
				timeRange = true,
				timelineIndex = 78,
				timerEndOffset = 10,
				timerStartOffset = -2,
				uuid = "19be1e93-6bc1-832b-8567-9faf72beda0c",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 3552,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"9868fd12-3856-053e-96e8-107d3cc859a1",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Equilibrium",
							ignoreWeaveRules = true,
							uuid = "e2722071-0f8f-abb7-b4eb-9e8e234066f5",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 3,
							buffDuration = 1,
							buffID = 409,
							category = "Self",
							comparator = 2,
							uuid = "9868fd12-3856-053e-96e8-107d3cc859a1",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 496.1,
				name = "[WAR]泰然",
				timeRange = true,
				timelineIndex = 78,
				timerEndOffset = 10,
				timerStartOffset = 5,
				uuid = "151a1344-d7b2-73e4-a6d7-d6ba69cf8437",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 43,
							atomicPriority = true,
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							uuid = "785e1ed1-c006-e42a-b2e8-ac26e6de46a7",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 496.1,
				name = "[war]wudi",
				timelineIndex = 78,
				timerOffset = -1,
				uuid = "e6679c14-15bf-c02a-8533-27590c2d4879",
				version = 2,
			},
		},
	},
	[79] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"1e512e53-21e5-bbad-bd2f-9f8fc7a4011a",
									true,
								},
								
								{
									"f4c714ea-dab1-8859-9f4a-39ab030e41cb",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							uuid = "4f2e552d-09e6-b4ad-9c68-1eabb2e4df99",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "isWAR",
							uuid = "1e512e53-21e5-bbad-bd2f-9f8fc7a4011a",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 25751,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "f4c714ea-dab1-8859-9f4a-39ab030e41cb",
							version = 2,
						},
					},
				},
				mechanicTime = 508.5,
				name = "[WAR]血气",
				timeRange = true,
				timelineIndex = 79,
				timerOffset = -3,
				timerStartOffset = -7,
				uuid = "0c194aaa-b9e2-921b-955a-f242b1b42082",
				version = 2,
			},
		},
	},
	[83] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"c4d4be3c-d1cb-5220-80f5-fe5766de05ae",
									true,
								},
								
								{
									"6f7a3314-8c79-35cd-9a86-6bccede5de19",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_TheBlackestNightSelf",
							targetSubType = "Lowest HP",
							targetType = "Party",
							uuid = "3460e193-b199-9ddd-a519-97d6845845ef",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 7393,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "c4d4be3c-d1cb-5220-80f5-fe5766de05ae",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "6f7a3314-8c79-35cd-9a86-6bccede5de19",
							version = 2,
						},
					},
				},
				mechanicTime = 535.7,
				name = "[DRK]heidun2",
				timeRange = true,
				timelineIndex = 83,
				timerStartOffset = -6.5,
				uuid = "b1f92a5a-3763-42fa-b43c-d44d290541b9",
				version = 2,
			},
		},
	},
	[85] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"750b94a8-0869-a09b-89d2-1f881e278642",
									true,
								},
								
								{
									"c1dcd3ac-5d34-ce7c-9429-1641a0a0f013",
									true,
								},
								
								{
									"04f1cdb1-fbdc-628a-aa2e-e7acfa205e6c",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_DarkMind",
							uuid = "c3f27252-a134-6cbf-881f-f2111a4a25c8",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "750b94a8-0869-a09b-89d2-1f881e278642",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "isMT",
							uuid = "c1dcd3ac-5d34-ce7c-9429-1641a0a0f013",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 3634,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "04f1cdb1-fbdc-628a-aa2e-e7acfa205e6c",
							version = 2,
						},
					},
				},
				mechanicTime = 540.8,
				name = "[DRK]MT弃明",
				timeRange = true,
				timelineIndex = 85,
				timerOffset = -5,
				timerStartOffset = -9,
				uuid = "fc870f15-1437-2a58-be69-322ca8c01e93",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"777f43d2-f65e-7e7d-bea6-fc0076a2ace6",
									true,
								},
								
								{
									"43bb56d2-40c8-1c9b-b7cd-fc0da6221fd8",
									true,
								},
								
								{
									"3f262494-2a67-5d06-9b88-58db84694730",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_DarkMissionary",
							uuid = "3a092df3-9c31-d66f-aab2-b87851adfe88",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "777f43d2-f65e-7e7d-bea6-fc0076a2ace6",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 16471,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "budaocd",
							uuid = "43bb56d2-40c8-1c9b-b7cd-fc0da6221fd8",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"ot\"",
							name = "isST",
							uuid = "3f262494-2a67-5d06-9b88-58db84694730",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 540.8,
				name = "ST团减",
				timeRange = true,
				timelineIndex = 85,
				timerStartOffset = -14,
				uuid = "dc56d465-9817-3f62-a0f6-67247bf2ec2c",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"9b0529de-ee59-974f-92e4-c658a0bcc442",
									true,
								},
								
								{
									"777f43d2-f65e-7e7d-bea6-fc0076a2ace6",
									true,
								},
								
								{
									"95ad3864-82b2-8690-901d-049772255798",
									true,
								},
								
								{
									"97df914a-63c3-b6ab-a91c-09c2529d2d60",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Reprisal",
							uuid = "3a092df3-9c31-d66f-aab2-b87851adfe88",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"ot\"",
							name = "isST",
							uuid = "9b0529de-ee59-974f-92e4-c658a0bcc442",
							version = 2,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "777f43d2-f65e-7e7d-bea6-fc0076a2ace6",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1193,
							name = "xuechoucheck",
							uuid = "97df914a-63c3-b6ab-a91c-09c2529d2d60",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 7535,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							lastSkillID = 7535,
							name = "xuechoucd",
							uuid = "95ad3864-82b2-8690-901d-049772255798",
							version = 2,
						},
						inheritedIndex = 4,
					},
				},
				mechanicTime = 540.8,
				name = "ST雪仇",
				timeRange = true,
				timelineIndex = 85,
				timerStartOffset = -10,
				uuid = "dcb8aae3-4f52-62c3-8019-5bef7d4baf5d",
				version = 2,
			},
			inheritedIndex = 3,
		},
	},
	[87] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"777f43d2-f65e-7e7d-bea6-fc0076a2ace6",
									true,
								},
								
								{
									"43bb56d2-40c8-1c9b-b7cd-fc0da6221fd8",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_DarkMissionary",
							uuid = "3a092df3-9c31-d66f-aab2-b87851adfe88",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuWAR3_Tankbar_ShakeItOff",
							uuid = "e03774c1-d97a-843d-ae72-af33333259eb",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "777f43d2-f65e-7e7d-bea6-fc0076a2ace6",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 16471,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "budaocd",
							uuid = "43bb56d2-40c8-1c9b-b7cd-fc0da6221fd8",
							version = 2,
						},
					},
				},
				mechanicTime = 546.4,
				name = "MT团减",
				timeRange = true,
				timelineIndex = 87,
				timerStartOffset = -14.5,
				uuid = "0aa5a439-01b9-0fc2-be75-867fd1c0c8e4",
				version = 2,
			},
		},
	},
	[89] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"2333b0b1-21d4-300a-bd9d-df72634265f3",
									true,
								},
								
								{
									"777f43d2-f65e-7e7d-bea6-fc0076a2ace6",
									true,
								},
								
								{
									"95ad3864-82b2-8690-901d-049772255798",
									true,
								},
								
								{
									"97df914a-63c3-b6ab-a91c-09c2529d2d60",
									true,
								},
								
								{
									"842f0f84-0330-73cf-aa3f-43202b86de1d",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Reprisal",
							uuid = "3a092df3-9c31-d66f-aab2-b87851adfe88",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"2333b0b1-21d4-300a-bd9d-df72634265f3",
									true,
								},
								
								{
									"95ad3864-82b2-8690-901d-049772255798",
									true,
								},
								
								{
									"97df914a-63c3-b6ab-a91c-09c2529d2d60",
									true,
								},
								
								{
									"842f0f84-0330-73cf-aa3f-43202b86de1d",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "c7ed7a7d-f13a-ca98-bcba-168d262ac1a3",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "isMT",
							uuid = "2333b0b1-21d4-300a-bd9d-df72634265f3",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "777f43d2-f65e-7e7d-bea6-fc0076a2ace6",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 7535,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							lastSkillID = 7535,
							name = "xuechoucd",
							uuid = "95ad3864-82b2-8690-901d-049772255798",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1193,
							name = "xuechoucheck",
							uuid = "97df914a-63c3-b6ab-a91c-09c2529d2d60",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							inRangeValue = 5,
							uuid = "842f0f84-0330-73cf-aa3f-43202b86de1d",
							version = 2,
						},
					},
				},
				mechanicTime = 553.7,
				name = "MT雪仇",
				timeRange = true,
				timelineIndex = 89,
				timerStartOffset = -5,
				uuid = "1d7d7532-0286-ff25-9303-4d3e55c8acfb",
				version = 2,
			},
			inheritedIndex = 2,
		},
	},
	[91] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"c4d4be3c-d1cb-5220-80f5-fe5766de05ae",
									true,
								},
								
								{
									"6f7a3314-8c79-35cd-9a86-6bccede5de19",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_TheBlackestNightMT",
							targetSubType = "Lowest HP",
							targetType = "Party",
							uuid = "3460e193-b199-9ddd-a519-97d6845845ef",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 7393,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "c4d4be3c-d1cb-5220-80f5-fe5766de05ae",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "6f7a3314-8c79-35cd-9a86-6bccede5de19",
							version = 2,
						},
					},
				},
				mechanicTime = 584.2,
				name = "[MTDRK]heidun1",
				timeRange = true,
				timelineIndex = 91,
				timerStartOffset = -7,
				uuid = "b8888d8f-0b1f-3ad0-8143-ced2dd566a12",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 3624,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"afbf3df8-78bc-d906-a090-033a5045c4fd",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "5be544e3-e934-f40a-9a64-23658a781187",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 46,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"afbf3df8-78bc-d906-a090-033a5045c4fd",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "35f16f2d-cbaa-5560-be05-2f9e8de2c29e",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuWAR3_Tomahawk",
							uuid = "d68c4bc3-19ab-44b2-bd86-2b2d07bc71b2",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							conditionType = 6,
							inRangeValue = 5,
							name = ">5m",
							uuid = "afbf3df8-78bc-d906-a090-033a5045c4fd",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 584.2,
				name = "[DRK]tower1",
				timeRange = true,
				timelineIndex = 91,
				timerEndOffset = 3,
				timerStartOffset = 0.10000000149012,
				uuid = "47d4cbd3-dc7d-842f-a39c-cfe40fc42f1d",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"1e512e53-21e5-bbad-bd2f-9f8fc7a4011a",
									true,
								},
								
								{
									"980add8f-dc8a-af4c-b845-61c6395a40e1",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							uuid = "4f2e552d-09e6-b4ad-9c68-1eabb2e4df99",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "isWAR",
							uuid = "1e512e53-21e5-bbad-bd2f-9f8fc7a4011a",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 25751,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "980add8f-dc8a-af4c-b845-61c6395a40e1",
							version = 2,
						},
					},
				},
				mechanicTime = 584.2,
				name = "[WAR]血气",
				timeRange = true,
				timelineIndex = 91,
				timerOffset = -3,
				timerStartOffset = -7,
				uuid = "91e9fdf8-fb95-d7b3-af9d-86af6c9ef7f6",
				version = 2,
			},
		},
	},
	[93] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 3624,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"afbf3df8-78bc-d906-a090-033a5045c4fd",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "5be544e3-e934-f40a-9a64-23658a781187",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 46,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"afbf3df8-78bc-d906-a090-033a5045c4fd",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "c93ab2b4-9e79-db7d-b6d6-04d9a04c9f32",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							conditionType = 6,
							inRangeValue = 5,
							name = ">5m",
							uuid = "afbf3df8-78bc-d906-a090-033a5045c4fd",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 587,
				name = "[DRK]tower2",
				timeRange = true,
				timelineIndex = 93,
				timerEndOffset = 3,
				timerStartOffset = 0.10000000149012,
				uuid = "627a53d4-b66c-9a5e-98fd-973cd8789a7b",
				version = 2,
			},
		},
	},
	[94] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"445bafd4-b2da-5c76-a36f-7567d742b6f5",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Hotbar_Shadowstride",
							name = "DRKJUMP",
							uuid = "691d78a3-0a85-854e-ae74-c1b097dca366",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"445bafd4-b2da-5c76-a36f-7567d742b6f5",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Hotbar_Onslaught",
							uuid = "97f2ae31-4d42-e1b9-a238-a5d5a82ab0ee",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							conditionType = 6,
							inRangeValue = 5,
							uuid = "445bafd4-b2da-5c76-a36f-7567d742b6f5",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 590,
				name = "[TANK]jump",
				timeRange = true,
				timelineIndex = 94,
				timerEndOffset = 0.5,
				timerOffset = 0.5,
				timerStartOffset = 0.10000000149012,
				uuid = "472bc2f4-5902-5fdd-8eee-a2f0ed778d00",
				version = 2,
			},
			inheritedIndex = 3,
		},
	},
	[95] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"8bb4d306-e076-1dc0-80bd-706c512337f9",
									true,
								},
								
								{
									"6c36b3c1-9ecf-462e-b375-02e19dbd2b63",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_ShadowedVigil",
							uuid = "c58e5bf2-bbe9-79bd-8d7e-9e296bc651b2",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"6c36b3c1-9ecf-462e-b375-02e19dbd2b63",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Damnation",
							uuid = "d592f5d4-3df9-90bf-8f97-d6388fa728bb",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "8bb4d306-e076-1dc0-80bd-706c512337f9",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "isMT",
							uuid = "6c36b3c1-9ecf-462e-b375-02e19dbd2b63",
							version = 2,
						},
					},
				},
				mechanicTime = 592,
				name = "大减",
				timeRange = true,
				timelineIndex = 95,
				timerStartOffset = -14.5,
				uuid = "1c98b8a5-68f6-b846-93a0-6af107c2480a",
				version = 2,
			},
			inheritedIndex = 1,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"750b94a8-0869-a09b-89d2-1f881e278642",
									true,
								},
								
								{
									"c1dcd3ac-5d34-ce7c-9429-1641a0a0f013",
									true,
								},
								
								{
									"04f1cdb1-fbdc-628a-aa2e-e7acfa205e6c",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Rampart",
							uuid = "c3f27252-a134-6cbf-881f-f2111a4a25c8",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"c1dcd3ac-5d34-ce7c-9429-1641a0a0f013",
									true,
								},
								
								{
									"04f1cdb1-fbdc-628a-aa2e-e7acfa205e6c",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Rampart",
							uuid = "e02b45d7-d3d0-0eeb-9b6c-c537a8abb85a",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "isMT",
							uuid = "c1dcd3ac-5d34-ce7c-9429-1641a0a0f013",
							version = 2,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "750b94a8-0869-a09b-89d2-1f881e278642",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 7531,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "04f1cdb1-fbdc-628a-aa2e-e7acfa205e6c",
							version = 2,
						},
					},
				},
				mechanicTime = 592,
				name = "MT铁壁",
				timeRange = true,
				timelineIndex = 95,
				timerOffset = -5,
				timerStartOffset = -19,
				uuid = "9ede7fbb-f9a6-818b-a10f-6c0fb7c6b0a0",
				version = 2,
			},
		},
	},
	[98] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"445bafd4-b2da-5c76-a36f-7567d742b6f5",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Hotbar_Shadowstride",
							name = "DRKJUMP",
							uuid = "691d78a3-0a85-854e-ae74-c1b097dca366",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"445bafd4-b2da-5c76-a36f-7567d742b6f5",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Hotbar_Onslaught",
							uuid = "bef40864-e1ba-8dbf-9484-3e4def57cc14",
							variableTogglesType = 2,
							version = 2.1,
						},
						inheritedIndex = 2,
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							conditionType = 6,
							inRangeValue = 5,
							uuid = "445bafd4-b2da-5c76-a36f-7567d742b6f5",
							version = 2,
						},
					},
				},
				mechanicTime = 597.6,
				name = "[TANK]jump",
				timeRange = true,
				timelineIndex = 98,
				timerEndOffset = 0.5,
				timerOffset = 0.5,
				timerStartOffset = 0.10000000149012,
				uuid = "568bdb21-fd7f-1ea0-8d2d-711e87263106",
				version = 2,
			},
			inheritedIndex = 3,
		},
	},
	[100] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"115e905d-21a9-e810-a2e2-cdc14f9c6b1c",
									true,
								},
								
								{
									"ce25663b-aa27-2e9a-84f4-05b407799044",
									true,
								},
								
								{
									"f353051d-4221-dd71-9d78-7bcc99833931",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Hotbar_Provoke",
							uuid = "7916cdea-f381-7394-9098-daa9ff9ee62e",
							variableTogglesType = 2,
							version = 2.1,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"ot\"",
							name = "isST",
							uuid = "f353051d-4221-dd71-9d78-7bcc99833931",
							version = 2,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "115e905d-21a9-e810-a2e2-cdc14f9c6b1c",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 4,
							enmityValue = 100,
							uuid = "ce25663b-aa27-2e9a-84f4-05b407799044",
							version = 2,
						},
					},
				},
				mechanicTime = 613,
				name = "ST挑衅",
				timeRange = true,
				timelineIndex = 100,
				timerStartOffset = -10,
				uuid = "d0d753fc-bd31-4bcf-b3d1-bf29bf578ce6",
				version = 2,
			},
			inheritedIndex = 1,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							actionID = 18,
							conditions = 
							{
								
								{
									"df6e48e6-088b-fe06-9a87-595c5db3321f",
									false,
								},
								
								{
									"63fef911-faaa-a63c-b780-643cb38c4e6f",
									true,
								},
								
								{
									"03e98e8d-22ca-4540-9977-d159eccea9e0",
									true,
								},
								
								{
									"4df938b9-e0e5-81ba-ae24-2af8fa351bdf",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Hotbar_ShirkOT",
							uuid = "a8e45faf-390e-7939-aa35-d63d509760e9",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							conditionType = 9,
							partyTargetType = "Event Entity",
							uuid = "df6e48e6-088b-fe06-9a87-595c5db3321f",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Event",
							eventArgOptionType = 3,
							eventArgType = 2,
							spellIDList = 
							{
								7533,
							},
							uuid = "63fef911-faaa-a63c-b780-643cb38c4e6f",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							uuid = "03e98e8d-22ca-4540-9977-d159eccea9e0",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"ot\"",
							name = "isST",
							uuid = "4df938b9-e0e5-81ba-ae24-2af8fa351bdf",
							version = 2,
						},
						inheritedIndex = 4,
					},
				},
				eventType = 2,
				mechanicTime = 613,
				name = "ST退避",
				timeRange = true,
				timelineIndex = 100,
				timerEndOffset = 20,
				uuid = "efda5ee4-032c-fb1b-bbb1-28da089c5494",
				version = 2,
			},
			inheritedIndex = 3,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							actionID = 18,
							conditions = 
							{
								
								{
									"df6e48e6-088b-fe06-9a87-595c5db3321f",
									false,
								},
								
								{
									"63fef911-faaa-a63c-b780-643cb38c4e6f",
									true,
								},
								
								{
									"04b0403c-b28f-6311-9dd7-59503fafd2d8",
									true,
								},
								
								{
									"03e98e8d-22ca-4540-9977-d159eccea9e0",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Hotbar_ShirkOT",
							uuid = "a8e45faf-390e-7939-aa35-d63d509760e9",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"df6e48e6-088b-fe06-9a87-595c5db3321f",
									true,
								},
								
								{
									"63fef911-faaa-a63c-b780-643cb38c4e6f",
									true,
								},
								
								{
									"04b0403c-b28f-6311-9dd7-59503fafd2d8",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Hotbar_ShirkOT",
							uuid = "da17f001-3883-6ac9-a68b-6fa89e19a70b",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							conditionType = 9,
							partyTargetType = "Event Entity",
							uuid = "df6e48e6-088b-fe06-9a87-595c5db3321f",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Event",
							eventArgOptionType = 3,
							eventArgType = 2,
							spellIDList = 
							{
								7533,
							},
							uuid = "63fef911-faaa-a63c-b780-643cb38c4e6f",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "isMT",
							uuid = "04b0403c-b28f-6311-9dd7-59503fafd2d8",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							uuid = "03e98e8d-22ca-4540-9977-d159eccea9e0",
							version = 2,
						},
					},
				},
				eventType = 2,
				mechanicTime = 613,
				name = "MT退避",
				timeRange = true,
				timelineIndex = 100,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "43e3f224-fb27-77c2-afe7-cbd6a493ef11",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"85e4561f-9321-e77f-849b-483e086d3f5a",
									true,
								},
								
								{
									"f97eda0b-cdda-6537-8081-5d07ef4233bf",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_LivingDead",
							uuid = "85b7e8e5-f460-0584-9685-fd5b0aae9efa",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"ot\"",
							name = "isST",
							uuid = "85e4561f-9321-e77f-849b-483e086d3f5a",
							version = 2,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "f97eda0b-cdda-6537-8081-5d07ef4233bf",
							version = 2,
						},
					},
				},
				mechanicTime = 613,
				name = "[ST]wudi",
				timeRange = true,
				timelineIndex = 100,
				timerStartOffset = -5,
				uuid = "a41c9de5-fdfe-6efd-b053-d1a733f77d79",
				version = 2,
			},
			inheritedIndex = 6,
		},
	},
	[112] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"777f43d2-f65e-7e7d-bea6-fc0076a2ace6",
									true,
								},
								
								{
									"43bb56d2-40c8-1c9b-b7cd-fc0da6221fd8",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_DarkMissionary",
							uuid = "3a092df3-9c31-d66f-aab2-b87851adfe88",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuWAR3_Tankbar_ShakeItOff",
							uuid = "b5dadd30-a4d7-8d39-a37e-19b52e8cca81",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "777f43d2-f65e-7e7d-bea6-fc0076a2ace6",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 16471,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "budaocd",
							uuid = "43bb56d2-40c8-1c9b-b7cd-fc0da6221fd8",
							version = 2,
						},
					},
				},
				mechanicTime = 675.2,
				name = "MT团减",
				timeRange = true,
				timelineIndex = 112,
				timerStartOffset = -14,
				uuid = "b422d536-6484-7b45-a184-fdf8eae6f413",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"2333b0b1-21d4-300a-bd9d-df72634265f3",
									true,
								},
								
								{
									"777f43d2-f65e-7e7d-bea6-fc0076a2ace6",
									true,
								},
								
								{
									"95ad3864-82b2-8690-901d-049772255798",
									true,
								},
								
								{
									"97df914a-63c3-b6ab-a91c-09c2529d2d60",
									true,
								},
								
								{
									"842f0f84-0330-73cf-aa3f-43202b86de1d",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Reprisal",
							uuid = "3a092df3-9c31-d66f-aab2-b87851adfe88",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"2333b0b1-21d4-300a-bd9d-df72634265f3",
									true,
								},
								
								{
									"95ad3864-82b2-8690-901d-049772255798",
									true,
								},
								
								{
									"97df914a-63c3-b6ab-a91c-09c2529d2d60",
									true,
								},
								
								{
									"842f0f84-0330-73cf-aa3f-43202b86de1d",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "c7ed7a7d-f13a-ca98-bcba-168d262ac1a3",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "isMT",
							uuid = "2333b0b1-21d4-300a-bd9d-df72634265f3",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "777f43d2-f65e-7e7d-bea6-fc0076a2ace6",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 7535,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							lastSkillID = 7535,
							name = "xuechoucd",
							uuid = "95ad3864-82b2-8690-901d-049772255798",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1193,
							name = "xuechoucheck",
							uuid = "97df914a-63c3-b6ab-a91c-09c2529d2d60",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							inRangeValue = 5,
							uuid = "842f0f84-0330-73cf-aa3f-43202b86de1d",
							version = 2,
						},
					},
				},
				mechanicTime = 675.2,
				name = "MT雪仇",
				timeRange = true,
				timelineIndex = 112,
				timerStartOffset = -5,
				uuid = "dbad2d9a-9978-b8e7-b00f-1a305b423cfd",
				version = 2,
			},
			inheritedIndex = 2,
		},
	},
	inheritedProfiles = 
	{
		"store\\anyone\\savage4\\r3s",
	},
	mapID = 1230,
	version = 2,
}



return tbl