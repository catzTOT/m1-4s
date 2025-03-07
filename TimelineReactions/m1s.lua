local tbl = 
{
	[4] = 
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
									"95ad3864-82b2-8690-901d-049772255798",
									true,
								},
								
								{
									"97df914a-63c3-b6ab-a91c-09c2529d2d60",
									true,
								},
								
								{
									"d1e0ebd9-3f7c-2d45-9b80-6ead37237bf7",
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
									"d1e0ebd9-3f7c-2d45-9b80-6ead37237bf7",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "3696fdb6-af95-26b0-95ee-2cb67178ae91",
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
							uuid = "d1e0ebd9-3f7c-2d45-9b80-6ead37237bf7",
							version = 2,
						},
					},
				},
				mechanicTime = 17.1,
				name = "MT雪仇",
				timeRange = true,
				timelineIndex = 4,
				timerStartOffset = -14.5,
				uuid = "759aab43-20d0-1618-b33e-5198d5ad4084",
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
				mechanicTime = 17.1,
				name = "ST盾姿",
				timelineIndex = 4,
				timerOffset = 5,
				uuid = "ee20e92c-0a80-08cf-bb7a-38465acb8d78",
				version = 2,
			},
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
				mechanicTime = 34.4,
				name = "[DRK]献奉MT",
				timeRange = true,
				timelineIndex = 8,
				timerEndOffset = 5,
				uuid = "71b39001-ec82-3349-9314-84f15d707200",
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
							gVar = "ACR_RikuWAR3_Tankbar_Damnation",
							uuid = "b44ccd1e-60e6-b72d-99f8-e759ff353d28",
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
							uuid = "6c36b3c1-9ecf-462e-b375-02e19dbd2b63",
							version = 2,
						},
					},
				},
				mechanicTime = 34.4,
				name = "大减",
				timeRange = true,
				timelineIndex = 8,
				timerStartOffset = -14,
				uuid = "8483e576-3b99-4a6b-9c7c-86ac25297d1a",
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
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuWAR3_Tankbar_Holmgang",
							uuid = "1e01b133-ef6b-af2e-8d6b-674f00db010a",
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
				mechanicTime = 34.4,
				name = "[MT]wudi",
				timeRange = true,
				timelineIndex = 8,
				timerStartOffset = -8,
				uuid = "d04df171-de4e-bdb3-b477-9273485674dd",
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
									"e7c4fd69-fdf9-5707-9be2-56411f3c796b",
									true,
								},
								
								{
									"f4c558b3-1048-b89f-b67c-68c02b66d1b0",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							uuid = "e1f6962f-a081-53f2-9009-86d4bb580b3e",
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
							uuid = "e7c4fd69-fdf9-5707-9be2-56411f3c796b",
							version = 2,
						},
					},
					
					{
						data = 
						{
							conditionType = 9,
							jobValue = "WARRIOR",
							uuid = "f4c558b3-1048-b89f-b67c-68c02b66d1b0",
							version = 2,
						},
					},
				},
				mechanicTime = 34.4,
				name = "[WAR]血气",
				timeRange = true,
				timelineIndex = 8,
				timerEndOffset = 4,
				timerOffset = -7,
				timerStartOffset = 0.5,
				uuid = "4a90afdb-a34f-1375-b598-e3d9728e78bd",
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
									"3e5a4a7f-f93d-c661-a52b-d7933b933866",
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
							name = "战栗cd",
							uuid = "3e5a4a7f-f93d-c661-a52b-d7933b933866",
							version = 2,
						},
					},
				},
				mechanicTime = 34.4,
				name = "[WAR]战栗",
				timeRange = true,
				timelineIndex = 8,
				timerEndOffset = 5,
				timerStartOffset = 0.5,
				uuid = "12590936-c3d3-7ba5-a9f4-0292d33b52b8",
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
									"4aac5455-ee6f-651f-943e-c59f1d3bbcef",
									true,
								},
							},
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
							name = "泰然cd",
							uuid = "4aac5455-ee6f-651f-943e-c59f1d3bbcef",
							version = 2,
						},
					},
				},
				mechanicTime = 34.4,
				name = "[WAR]泰然",
				timeRange = true,
				timelineIndex = 8,
				timerEndOffset = 5,
				timerStartOffset = 0.5,
				uuid = "dd39b200-7f1e-408e-be47-1a2f7649901a",
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
							conditions = 
							{
								
								{
									"e7c4fd69-fdf9-5707-9be2-56411f3c796b",
									true,
								},
								
								{
									"f4c558b3-1048-b89f-b67c-68c02b66d1b0",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							uuid = "e1f6962f-a081-53f2-9009-86d4bb580b3e",
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
							uuid = "e7c4fd69-fdf9-5707-9be2-56411f3c796b",
							version = 2,
						},
					},
					
					{
						data = 
						{
							conditionType = 9,
							jobValue = "WARRIOR",
							uuid = "f4c558b3-1048-b89f-b67c-68c02b66d1b0",
							version = 2,
						},
					},
				},
				mechanicTime = 72.7,
				name = "[WAR]血气",
				timeRange = true,
				timelineIndex = 16,
				timerOffset = -7,
				timerStartOffset = -7,
				uuid = "2ea003be-9f0f-8097-a42a-d48cb76ab877",
				version = 2,
			},
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
				mechanicTime = 87.7,
				name = "[DRK]献奉MT",
				timeRange = true,
				timelineIndex = 21,
				timerStartOffset = -9,
				uuid = "b9daf926-1ae5-10b6-883e-8adb764a12c9",
				version = 2,
			},
			inheritedIndex = 1,
		},
	},
	[27] = 
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
				mechanicTime = 104.5,
				name = "ST雪仇",
				timeRange = true,
				timelineIndex = 27,
				timerStartOffset = -14.5,
				uuid = "6afe3f5f-ad5e-d972-8524-1bb6a37dd516",
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
							gVar = "ACR_RikuDRK3_Tankbar_TheBlackestNightMouse",
							targetSubType = "Lowest HP",
							targetType = "DPS",
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
				mechanicTime = 104.5,
				name = "[DRK]heidun1",
				timeRange = true,
				timelineIndex = 27,
				timerStartOffset = -6.5,
				uuid = "a8c2563c-2830-bf97-b44e-ef9f4f9266d8",
				version = 2,
			},
			inheritedIndex = 12,
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
									"e7c4fd69-fdf9-5707-9be2-56411f3c796b",
									true,
								},
								
								{
									"f4c558b3-1048-b89f-b67c-68c02b66d1b0",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							uuid = "e1f6962f-a081-53f2-9009-86d4bb580b3e",
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
							uuid = "e7c4fd69-fdf9-5707-9be2-56411f3c796b",
							version = 2,
						},
					},
					
					{
						data = 
						{
							conditionType = 9,
							jobValue = "WARRIOR",
							uuid = "f4c558b3-1048-b89f-b67c-68c02b66d1b0",
							version = 2,
						},
					},
				},
				mechanicTime = 111.1,
				name = "[WAR]血气",
				timeRange = true,
				timelineIndex = 30,
				timerOffset = -7,
				timerStartOffset = -7,
				uuid = "9b537e98-9d6c-f1dc-b074-34c7b1660acc",
				version = 2,
			},
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
				mechanicTime = 121.8,
				name = "[DRK]献奉MT",
				timeRange = true,
				timelineIndex = 31,
				timerStartOffset = -9,
				uuid = "d5365ebf-4ab4-008e-9df8-8e643ead931b",
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
									"95ad3864-82b2-8690-901d-049772255798",
									true,
								},
								
								{
									"97df914a-63c3-b6ab-a91c-09c2529d2d60",
									true,
								},
								
								{
									"d1e0ebd9-3f7c-2d45-9b80-6ead37237bf7",
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
									"d1e0ebd9-3f7c-2d45-9b80-6ead37237bf7",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "3696fdb6-af95-26b0-95ee-2cb67178ae91",
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
							uuid = "d1e0ebd9-3f7c-2d45-9b80-6ead37237bf7",
							version = 2,
						},
					},
				},
				mechanicTime = 121.8,
				name = "MT雪仇",
				timeRange = true,
				timelineIndex = 31,
				timerStartOffset = -14.5,
				uuid = "fae77dbc-2788-5315-a259-fec0cd84505b",
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
							gVar = "ACR_RikuWAR3_Tankbar_ShakeItOff",
							uuid = "b9a17d1f-9954-d014-a61a-4d5db56493c0",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 121.8,
				name = "[WAR]摆脱",
				timelineIndex = 31,
				timerOffset = -14,
				uuid = "b6990fe5-c8cc-b1f5-97e8-f6d974b9e044",
				version = 2,
			},
		},
	},
	[35] = 
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
				mechanicTime = 166,
				name = "[DRK]献奉MT",
				timeRange = true,
				timelineIndex = 35,
				timerStartOffset = -9,
				uuid = "9d4e99c6-b33f-404e-86d6-891fbafb5296",
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
									"e7c4fd69-fdf9-5707-9be2-56411f3c796b",
									true,
								},
								
								{
									"f4c558b3-1048-b89f-b67c-68c02b66d1b0",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							uuid = "e1f6962f-a081-53f2-9009-86d4bb580b3e",
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
							uuid = "e7c4fd69-fdf9-5707-9be2-56411f3c796b",
							version = 2,
						},
					},
					
					{
						data = 
						{
							conditionType = 9,
							jobValue = "WARRIOR",
							uuid = "f4c558b3-1048-b89f-b67c-68c02b66d1b0",
							version = 2,
						},
					},
				},
				mechanicTime = 166,
				name = "[WAR]血气",
				timeRange = true,
				timelineIndex = 35,
				timerOffset = -7,
				timerStartOffset = -7,
				uuid = "c95416aa-1999-b81a-a4a0-ee3be707477f",
				version = 2,
			},
		},
	},
	[39] = 
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
				mechanicTime = 182.1,
				name = "ST雪仇",
				timeRange = true,
				timelineIndex = 39,
				timerStartOffset = -14.5,
				uuid = "7f8fae36-57b0-d5e7-8c92-483d20d55bb6",
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
							actionID = 7531,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "04f1cdb1-fbdc-628a-aa2e-e7acfa205e6c",
							version = 2,
						},
					},
				},
				mechanicTime = 182.1,
				name = "MT铁壁",
				timeRange = true,
				timelineIndex = 39,
				timerEndOffset = 2,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "f91bdf9a-dbbd-da35-8c6b-307858994ecf",
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
									"e7c4fd69-fdf9-5707-9be2-56411f3c796b",
									true,
								},
								
								{
									"f4c558b3-1048-b89f-b67c-68c02b66d1b0",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							uuid = "e1f6962f-a081-53f2-9009-86d4bb580b3e",
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
							uuid = "e7c4fd69-fdf9-5707-9be2-56411f3c796b",
							version = 2,
						},
					},
					
					{
						data = 
						{
							conditionType = 9,
							jobValue = "WARRIOR",
							uuid = "f4c558b3-1048-b89f-b67c-68c02b66d1b0",
							version = 2,
						},
					},
				},
				mechanicTime = 187.1,
				name = "[WAR]血气",
				timeRange = true,
				timelineIndex = 40,
				timerOffset = -7,
				timerStartOffset = -7,
				uuid = "a2cfc5ef-5c48-4e6d-881d-ee4f45f68e6a",
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
									"d1e0ebd9-3f7c-2d45-9b80-6ead37237bf7",
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
									"d1e0ebd9-3f7c-2d45-9b80-6ead37237bf7",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "3696fdb6-af95-26b0-95ee-2cb67178ae91",
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
							uuid = "d1e0ebd9-3f7c-2d45-9b80-6ead37237bf7",
							version = 2,
						},
					},
				},
				mechanicTime = 201.6,
				name = "MT雪仇",
				timeRange = true,
				timelineIndex = 46,
				timerStartOffset = -14.5,
				uuid = "3c0be434-5533-2b94-9d28-0abd591339b7",
				version = 2,
			},
			inheritedIndex = 3,
		},
	},
	[53] = 
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
				mechanicTime = 223.2,
				name = "[DRK]MT献奉",
				timeRange = true,
				timelineIndex = 53,
				timerStartOffset = -5,
				uuid = "2aa55ad0-9657-4521-98a0-6f96e99d4dd5",
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
							uuid = "a43e47fa-8f29-f42c-ae51-c94fe57d7773",
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
				mechanicTime = 223.2,
				name = "MT退避",
				timeRange = true,
				timelineIndex = 53,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "4667dd6e-a381-b5ed-ba24-337c7f4e680a",
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
							gVar = "ACR_RikuWAR3_Tankbar_Damnation",
							uuid = "b44ccd1e-60e6-b72d-99f8-e759ff353d28",
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
				mechanicTime = 223.2,
				name = "大减",
				timeRange = true,
				timelineIndex = 53,
				timerStartOffset = -14.5,
				uuid = "18c2b6a5-38a4-0b16-af29-9689bb2a2c4d",
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
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "6f7a3314-8c79-35cd-9a86-6bccede5de19",
							version = 2,
						},
						inheritedIndex = 1,
					},
					
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
				},
				mechanicTime = 223.2,
				name = "[DRK]heidun1",
				timeRange = true,
				timelineIndex = 53,
				timerStartOffset = -6.5,
				uuid = "c1f8b9dd-914d-0a34-8bd2-42c6da7ad347",
				version = 2,
			},
			inheritedIndex = 12,
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
				mechanicTime = 223.2,
				name = "[WAR]战栗",
				timeRange = true,
				timelineIndex = 53,
				timerStartOffset = -5,
				uuid = "3f1b60ea-5a33-3cbc-bd79-dcf1d18ae4c7",
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
				},
				mechanicTime = 223.2,
				name = "[WAR]泰然",
				timeRange = true,
				timelineIndex = 53,
				timerEndOffset = 5,
				uuid = "ae48ca3c-f997-6905-8690-268d38aed0fd",
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
									"8bb4d306-e076-1dc0-80bd-706c512337f9",
									true,
								},
								
								{
									"fdd86394-dcbe-a431-b832-cbc80a51e1d2",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_ShadowedVigil",
							uuid = "c58e5bf2-bbe9-79bd-8d7e-9e296bc651b2",
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
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"ot\"",
							name = "isST",
							uuid = "fdd86394-dcbe-a431-b832-cbc80a51e1d2",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 225.2,
				name = "大减",
				timeRange = true,
				timelineIndex = 54,
				timerStartOffset = -14.5,
				uuid = "c0c9bb14-0688-28d0-9c6b-bb559795d521",
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
									"be9757af-f2c3-fa04-8daa-12cdfd81eca3",
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
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"ot\"",
							name = "isST",
							uuid = "be9757af-f2c3-fa04-8daa-12cdfd81eca3",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				eventType = 2,
				mechanicTime = 225.2,
				name = "ST退避",
				timeRange = true,
				timelineIndex = 54,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "2365212b-f260-7482-82bd-66026ab5cf37",
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
								
								{
									"191e1e62-e92b-b812-8c0a-76b3f13e2891",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Rampart",
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
							actionCDValue = 1,
							actionID = 7531,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "04f1cdb1-fbdc-628a-aa2e-e7acfa205e6c",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"ot\"",
							name = "isST",
							uuid = "191e1e62-e92b-b812-8c0a-76b3f13e2891",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 225.2,
				name = "铁壁",
				timeRange = true,
				timelineIndex = 54,
				timerOffset = -5,
				timerStartOffset = -19,
				uuid = "284d73ac-5e49-e135-8da5-ed21340fe735",
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
									"ce25663b-aa27-2e9a-84f4-05b407799044",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Hotbar_Provoke",
							uuid = "670362ff-09e5-05af-8a27-9413332b802e",
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
				mechanicTime = 225.2,
				name = "MT挑衅",
				timeRange = true,
				timelineIndex = 54,
				timerEndOffset = 5,
				timerStartOffset = 1,
				uuid = "c7badbe0-b7c3-8402-98bb-4f1db774cfd0",
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
				enabled = false,
				mechanicTime = 225.2,
				name = "[ST]wudi",
				timeRange = true,
				timelineIndex = 54,
				timerStartOffset = -9,
				uuid = "a53a861a-10b4-9a6e-9d2e-999d6fb712a9",
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
									"115e905d-21a9-e810-a2e2-cdc14f9c6b1c",
									true,
								},
								
								{
									"69845763-c6ee-2965-a0f4-48436d7e6b82",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"ot\"",
							name = "isST",
							uuid = "69845763-c6ee-2965-a0f4-48436d7e6b82",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 225.2,
				name = "ST挑衅",
				timeRange = true,
				timelineIndex = 54,
				timerStartOffset = -5,
				uuid = "224ec8fa-0913-b7bc-9e0d-7a31686e6d3a",
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
							endIfUsed = true,
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
							endIfUsed = true,
							gVar = "ACR_RikuWAR3_Hotbar_Onslaught",
							uuid = "5e306b4e-6046-bdce-86c7-096602d7fc02",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 236.2,
				name = "[TANK]jump",
				timeRange = true,
				timelineIndex = 56,
				timerEndOffset = 0.5,
				timerOffset = 0.5,
				timerStartOffset = 0.10000000149012,
				uuid = "bb88d660-0763-86a7-88b9-3c25b2ad6e3c",
				version = 2,
			},
			inheritedIndex = 3,
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
				mechanicTime = 240,
				name = "[DRK]献奉MT",
				timeRange = true,
				timelineIndex = 57,
				timerStartOffset = -9,
				uuid = "24bf7fd9-7b5e-9d4d-b609-06b3c7736057",
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
									"df3f5f13-44be-113b-9f5f-893cc4cd1af5",
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
							uuid = "df3f5f13-44be-113b-9f5f-893cc4cd1af5",
							version = 2,
						},
					},
				},
				mechanicTime = 240,
				name = "ST雪仇",
				timeRange = true,
				timelineIndex = 57,
				timerStartOffset = -14.5,
				uuid = "48a04b69-07a5-6783-88f8-ece793fb68b7",
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
				mechanicTime = 240,
				name = "[DRK]MT弃明",
				timeRange = true,
				timelineIndex = 57,
				timerOffset = -5,
				timerStartOffset = -9,
				uuid = "259a0ea2-57df-d886-9c90-114f49aa2e0a",
				version = 2,
			},
		},
	},
	[58] = 
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
									"e7c4fd69-fdf9-5707-9be2-56411f3c796b",
									true,
								},
								
								{
									"f4c558b3-1048-b89f-b67c-68c02b66d1b0",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							uuid = "e1f6962f-a081-53f2-9009-86d4bb580b3e",
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
							uuid = "e7c4fd69-fdf9-5707-9be2-56411f3c796b",
							version = 2,
						},
					},
					
					{
						data = 
						{
							conditionType = 9,
							jobValue = "WARRIOR",
							uuid = "f4c558b3-1048-b89f-b67c-68c02b66d1b0",
							version = 2,
						},
					},
				},
				mechanicTime = 250.3,
				name = "[WAR]血气",
				timeRange = true,
				timelineIndex = 58,
				timerOffset = -7,
				timerStartOffset = -7,
				uuid = "4aadf5a2-3708-0dab-b54f-be850b8f2bf7",
				version = 2,
			},
		},
	},
	[69] = 
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
									"95ad3864-82b2-8690-901d-049772255798",
									true,
								},
								
								{
									"97df914a-63c3-b6ab-a91c-09c2529d2d60",
									true,
								},
								
								{
									"d1e0ebd9-3f7c-2d45-9b80-6ead37237bf7",
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
									"d1e0ebd9-3f7c-2d45-9b80-6ead37237bf7",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "3696fdb6-af95-26b0-95ee-2cb67178ae91",
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
							uuid = "d1e0ebd9-3f7c-2d45-9b80-6ead37237bf7",
							version = 2,
						},
					},
				},
				mechanicTime = 288.2,
				name = "MT雪仇",
				timeRange = true,
				timelineIndex = 69,
				timerStartOffset = -14.5,
				uuid = "72825a03-918a-ca55-8134-0e80fb107132",
				version = 2,
			},
			inheritedIndex = 3,
		},
	},
	[72] = 
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
									"e7c4fd69-fdf9-5707-9be2-56411f3c796b",
									true,
								},
								
								{
									"f4c558b3-1048-b89f-b67c-68c02b66d1b0",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							uuid = "e1f6962f-a081-53f2-9009-86d4bb580b3e",
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
							uuid = "e7c4fd69-fdf9-5707-9be2-56411f3c796b",
							version = 2,
						},
					},
					
					{
						data = 
						{
							conditionType = 9,
							jobValue = "WARRIOR",
							uuid = "f4c558b3-1048-b89f-b67c-68c02b66d1b0",
							version = 2,
						},
					},
				},
				mechanicTime = 298.5,
				name = "[WAR]血气",
				timeRange = true,
				timelineIndex = 72,
				timerEndOffset = 10,
				timerOffset = -7,
				timerStartOffset = 5,
				uuid = "c5aefad6-f41d-cb2a-b095-b6ea87c50339",
				version = 2,
			},
		},
	},
	[81] = 
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
				mechanicTime = 348.7,
				name = "[DRK]献奉MT",
				timeRange = true,
				timelineIndex = 81,
				timerStartOffset = -9,
				uuid = "4ecb7b08-311a-3b12-9a99-353b84ff9994",
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
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "6f7a3314-8c79-35cd-9a86-6bccede5de19",
							version = 2,
						},
						inheritedIndex = 1,
					},
					
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
				},
				mechanicTime = 348.7,
				name = "[DRK]heidun1",
				timeRange = true,
				timelineIndex = 81,
				timerEndOffset = 5,
				timerStartOffset = 1,
				uuid = "76d3459b-893b-12ae-b428-e9e44036776f",
				version = 2,
			},
			inheritedIndex = 12,
		},
	},
	[86] = 
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
				mechanicTime = 358.3,
				name = "ST雪仇",
				timeRange = true,
				timelineIndex = 86,
				timerStartOffset = -14.5,
				uuid = "7edbfd65-bf11-999b-90bc-863a2463e19d",
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
									"d1e0ebd9-3f7c-2d45-9b80-6ead37237bf7",
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
									"d1e0ebd9-3f7c-2d45-9b80-6ead37237bf7",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "3696fdb6-af95-26b0-95ee-2cb67178ae91",
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
							uuid = "d1e0ebd9-3f7c-2d45-9b80-6ead37237bf7",
							version = 2,
						},
					},
				},
				mechanicTime = 358.3,
				name = "MT雪仇",
				timeRange = true,
				timelineIndex = 87,
				timerStartOffset = -14.5,
				uuid = "19e3a97d-2fd0-eadd-8e4f-fc24645656d3",
				version = 2,
			},
			inheritedIndex = 3,
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
							actionID = 7531,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "04f1cdb1-fbdc-628a-aa2e-e7acfa205e6c",
							version = 2,
						},
					},
				},
				mechanicTime = 422.6,
				name = "MT铁壁",
				timeRange = true,
				timelineIndex = 94,
				timerOffset = -5,
				timerStartOffset = -10,
				uuid = "0ba2805a-5274-a03d-b158-690ff1c9f2e2",
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
									"e7c4fd69-fdf9-5707-9be2-56411f3c796b",
									true,
								},
								
								{
									"f4c558b3-1048-b89f-b67c-68c02b66d1b0",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							uuid = "e1f6962f-a081-53f2-9009-86d4bb580b3e",
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
							uuid = "e7c4fd69-fdf9-5707-9be2-56411f3c796b",
							version = 2,
						},
					},
					
					{
						data = 
						{
							conditionType = 9,
							jobValue = "WARRIOR",
							uuid = "f4c558b3-1048-b89f-b67c-68c02b66d1b0",
							version = 2,
						},
					},
				},
				mechanicTime = 422.6,
				name = "[WAR]血气",
				timeRange = true,
				timelineIndex = 94,
				timerOffset = -7,
				timerStartOffset = -7,
				uuid = "19e5fdc2-195e-3136-a186-596604488a29",
				version = 2,
			},
		},
	},
	[103] = 
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
				mechanicTime = 500,
				name = "[DRK]献奉MT",
				timeRange = true,
				timelineIndex = 103,
				timerStartOffset = -9,
				uuid = "92d7322e-4a3e-6a18-a95a-be1836326394",
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
									"95ad3864-82b2-8690-901d-049772255798",
									true,
								},
								
								{
									"97df914a-63c3-b6ab-a91c-09c2529d2d60",
									true,
								},
								
								{
									"d1e0ebd9-3f7c-2d45-9b80-6ead37237bf7",
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
									"d1e0ebd9-3f7c-2d45-9b80-6ead37237bf7",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "3696fdb6-af95-26b0-95ee-2cb67178ae91",
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
							uuid = "d1e0ebd9-3f7c-2d45-9b80-6ead37237bf7",
							version = 2,
						},
					},
				},
				mechanicTime = 500,
				name = "MT雪仇",
				timeRange = true,
				timelineIndex = 103,
				timerStartOffset = -14.5,
				uuid = "272db4b9-4c38-2433-ba4c-479e8767de9a",
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
									"e7c4fd69-fdf9-5707-9be2-56411f3c796b",
									true,
								},
								
								{
									"f4c558b3-1048-b89f-b67c-68c02b66d1b0",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							uuid = "e1f6962f-a081-53f2-9009-86d4bb580b3e",
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
							uuid = "e7c4fd69-fdf9-5707-9be2-56411f3c796b",
							version = 2,
						},
					},
					
					{
						data = 
						{
							conditionType = 9,
							jobValue = "WARRIOR",
							uuid = "f4c558b3-1048-b89f-b67c-68c02b66d1b0",
							version = 2,
						},
					},
				},
				mechanicTime = 500,
				name = "[WAR]血气",
				timeRange = true,
				timelineIndex = 103,
				timerOffset = -7,
				timerStartOffset = -7,
				uuid = "8c45d88a-0452-159b-a931-3b5ac3113981",
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
							gVar = "ACR_RikuWAR3_Tankbar_ShakeItOff",
							uuid = "b9a17d1f-9954-d014-a61a-4d5db56493c0",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 500,
				name = "[WAR]摆脱",
				timelineIndex = 103,
				timerOffset = -14,
				uuid = "2e27a6ce-8237-d7e3-88f2-53891c3c3122",
				version = 2,
			},
		},
	},
	[121] = 
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
				mechanicTime = 572,
				name = "ST雪仇",
				timeRange = true,
				timelineIndex = 121,
				timerStartOffset = -14.5,
				uuid = "548e5fc2-8da6-ffca-ae96-ec2929f9c97b",
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
									"e7c4fd69-fdf9-5707-9be2-56411f3c796b",
									true,
								},
								
								{
									"f4c558b3-1048-b89f-b67c-68c02b66d1b0",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							uuid = "e1f6962f-a081-53f2-9009-86d4bb580b3e",
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
							uuid = "e7c4fd69-fdf9-5707-9be2-56411f3c796b",
							version = 2,
						},
					},
					
					{
						data = 
						{
							conditionType = 9,
							jobValue = "WARRIOR",
							uuid = "f4c558b3-1048-b89f-b67c-68c02b66d1b0",
							version = 2,
						},
					},
				},
				mechanicTime = 572,
				name = "[WAR]血气",
				timeRange = true,
				timelineIndex = 121,
				timerOffset = -7,
				timerStartOffset = -7,
				uuid = "faeec457-561d-f68c-b5b8-4c32559bdbd9",
				version = 2,
			},
		},
	},
	[129] = 
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
							gVar = "ACR_RikuWAR3_Tankbar_Damnation",
							uuid = "b44ccd1e-60e6-b72d-99f8-e759ff353d28",
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
							uuid = "6c36b3c1-9ecf-462e-b375-02e19dbd2b63",
							version = 2,
						},
					},
				},
				mechanicTime = 584.2,
				name = "大减",
				timeRange = true,
				timelineIndex = 129,
				timerStartOffset = -14.5,
				uuid = "a31175e0-d409-6e7f-8c64-bdeeb9a3f718",
				version = 2,
			},
			inheritedIndex = 1,
		},
	},
	[136] = 
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
									"95ad3864-82b2-8690-901d-049772255798",
									true,
								},
								
								{
									"97df914a-63c3-b6ab-a91c-09c2529d2d60",
									true,
								},
								
								{
									"d1e0ebd9-3f7c-2d45-9b80-6ead37237bf7",
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
									"d1e0ebd9-3f7c-2d45-9b80-6ead37237bf7",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "3696fdb6-af95-26b0-95ee-2cb67178ae91",
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
							uuid = "d1e0ebd9-3f7c-2d45-9b80-6ead37237bf7",
							version = 2,
						},
					},
				},
				mechanicTime = 595.9,
				name = "MT雪仇",
				timeRange = true,
				timelineIndex = 136,
				timerStartOffset = -14.5,
				uuid = "cb7895af-2a30-0d13-88ee-d1b55b84e7fd",
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
									"e7c4fd69-fdf9-5707-9be2-56411f3c796b",
									true,
								},
								
								{
									"f4c558b3-1048-b89f-b67c-68c02b66d1b0",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							uuid = "e1f6962f-a081-53f2-9009-86d4bb580b3e",
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
							uuid = "e7c4fd69-fdf9-5707-9be2-56411f3c796b",
							version = 2,
						},
					},
					
					{
						data = 
						{
							conditionType = 9,
							jobValue = "WARRIOR",
							uuid = "f4c558b3-1048-b89f-b67c-68c02b66d1b0",
							version = 2,
						},
					},
				},
				mechanicTime = 595.9,
				name = "[WAR]血气",
				timeRange = true,
				timelineIndex = 136,
				timerOffset = -7,
				timerStartOffset = -7,
				uuid = "67670ca9-3642-3f32-b1d8-489dc0b9268d",
				version = 2,
			},
		},
	},
	[139] = 
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
				mechanicTime = 606,
				name = "[DRK]MT献奉",
				timeRange = true,
				timelineIndex = 139,
				timerStartOffset = -5,
				uuid = "12f9cd19-cb8e-c732-8777-b0baaab57e2d",
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
							uuid = "16ddda21-3eaa-7050-b2bf-00a28620f67a",
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
				mechanicTime = 606,
				name = "MT退避",
				timeRange = true,
				timelineIndex = 139,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "e788704e-700b-ada8-b968-6c9b8c070bdf",
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
							gVar = "ACR_RikuWAR3_Tankbar_Damnation",
							uuid = "b44ccd1e-60e6-b72d-99f8-e759ff353d28",
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
				mechanicTime = 606,
				name = "大减",
				timeRange = true,
				timelineIndex = 139,
				timerStartOffset = -14.5,
				uuid = "dce73685-9f43-d5ea-b8a2-7e1816f8c0c3",
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
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "6f7a3314-8c79-35cd-9a86-6bccede5de19",
							version = 2,
						},
						inheritedIndex = 1,
					},
					
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
				},
				mechanicTime = 606,
				name = "[DRK]heidun1",
				timeRange = true,
				timelineIndex = 139,
				timerStartOffset = -6.5,
				uuid = "3ac11aec-b0f3-3f31-88ef-0f6eace75963",
				version = 2,
			},
			inheritedIndex = 12,
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
				mechanicTime = 606,
				name = "[WAR]战栗",
				timeRange = true,
				timelineIndex = 139,
				timerStartOffset = -5,
				uuid = "9fe794ef-0e90-7e8e-bd7f-0e0baf320457",
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
				},
				mechanicTime = 606,
				name = "[WAR]泰然",
				timeRange = true,
				timelineIndex = 139,
				timerEndOffset = 5,
				uuid = "de2b98fe-d46c-a365-9e25-52a19eb60d5c",
				version = 2,
			},
		},
	},
	[140] = 
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
									"fdd86394-dcbe-a431-b832-cbc80a51e1d2",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_ShadowedVigil",
							uuid = "c58e5bf2-bbe9-79bd-8d7e-9e296bc651b2",
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
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"ot\"",
							name = "isST",
							uuid = "fdd86394-dcbe-a431-b832-cbc80a51e1d2",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 608.1,
				name = "大减",
				timeRange = true,
				timelineIndex = 140,
				timerStartOffset = -14.5,
				uuid = "8e9c0828-bfd1-0ea4-bb05-bf73196ea64f",
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
									"be9757af-f2c3-fa04-8daa-12cdfd81eca3",
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
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"ot\"",
							name = "isST",
							uuid = "be9757af-f2c3-fa04-8daa-12cdfd81eca3",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				eventType = 2,
				mechanicTime = 608.1,
				name = "ST退避",
				timeRange = true,
				timelineIndex = 140,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "15eafe72-871f-db95-ac63-e0eb41f424e5",
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
								
								{
									"191e1e62-e92b-b812-8c0a-76b3f13e2891",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Rampart",
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
							actionCDValue = 1,
							actionID = 7531,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "04f1cdb1-fbdc-628a-aa2e-e7acfa205e6c",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"ot\"",
							name = "isST",
							uuid = "191e1e62-e92b-b812-8c0a-76b3f13e2891",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 608.1,
				name = "铁壁",
				timeRange = true,
				timelineIndex = 140,
				timerOffset = -5,
				timerStartOffset = -19,
				uuid = "dabd16e8-7af4-8917-baf8-22676446d10c",
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
									"ce25663b-aa27-2e9a-84f4-05b407799044",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Hotbar_Provoke",
							uuid = "670362ff-09e5-05af-8a27-9413332b802e",
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
				mechanicTime = 608.1,
				name = "MT挑衅",
				timeRange = true,
				timelineIndex = 140,
				timerEndOffset = 5,
				timerStartOffset = 1,
				uuid = "c93655ff-3983-efa8-ac38-b697075484c5",
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
									"115e905d-21a9-e810-a2e2-cdc14f9c6b1c",
									true,
								},
								
								{
									"69845763-c6ee-2965-a0f4-48436d7e6b82",
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"ot\"",
							name = "isST",
							uuid = "69845763-c6ee-2965-a0f4-48436d7e6b82",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 608.1,
				name = "ST挑衅",
				timeRange = true,
				timelineIndex = 140,
				timerStartOffset = -5,
				uuid = "71e5e6c5-a0ba-7a23-8e55-390c0231edbf",
				version = 2,
			},
		},
	},
	[143] = 
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
				mechanicTime = 623.9,
				name = "[DRK]MT弃明",
				timeRange = true,
				timelineIndex = 143,
				timerOffset = -5,
				timerStartOffset = -9,
				uuid = "2121b807-a815-5cea-94e6-fee15c305794",
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
									"e7c4fd69-fdf9-5707-9be2-56411f3c796b",
									true,
								},
								
								{
									"f4c558b3-1048-b89f-b67c-68c02b66d1b0",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							uuid = "e1f6962f-a081-53f2-9009-86d4bb580b3e",
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
							uuid = "e7c4fd69-fdf9-5707-9be2-56411f3c796b",
							version = 2,
						},
					},
					
					{
						data = 
						{
							conditionType = 9,
							jobValue = "WARRIOR",
							uuid = "f4c558b3-1048-b89f-b67c-68c02b66d1b0",
							version = 2,
						},
					},
				},
				mechanicTime = 623.9,
				name = "[WAR]血气",
				timeRange = true,
				timelineIndex = 143,
				timerOffset = -7,
				timerStartOffset = -7,
				uuid = "e5ab3e25-7a01-7805-af8d-800f2cb680c4",
				version = 2,
			},
		},
	},
	[150] = 
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
				mechanicTime = 650.1,
				name = "[DRK]弃明",
				timeRange = true,
				timelineIndex = 150,
				timerOffset = -5,
				timerStartOffset = -9,
				uuid = "c8249867-2a62-0edf-8cda-136be018361f",
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
									"e7c4fd69-fdf9-5707-9be2-56411f3c796b",
									true,
								},
								
								{
									"f4c558b3-1048-b89f-b67c-68c02b66d1b0",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							uuid = "e1f6962f-a081-53f2-9009-86d4bb580b3e",
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
							uuid = "e7c4fd69-fdf9-5707-9be2-56411f3c796b",
							version = 2,
						},
					},
					
					{
						data = 
						{
							conditionType = 9,
							jobValue = "WARRIOR",
							uuid = "f4c558b3-1048-b89f-b67c-68c02b66d1b0",
							version = 2,
						},
					},
				},
				mechanicTime = 650.1,
				name = "[WAR]血气",
				timeRange = true,
				timelineIndex = 150,
				timerOffset = -7,
				timerStartOffset = -7,
				uuid = "e4f124aa-3ce3-5aa7-8d71-0d85357c9b2b",
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
							uuid = "90ff44a8-7d8a-10be-be87-4e9f8ba25edf",
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
				mechanicTime = 650.1,
				name = "铁壁",
				timeRange = true,
				timelineIndex = 150,
				timerOffset = -5,
				timerStartOffset = -19,
				uuid = "2ec61cbf-f6ed-7405-812c-3780aba7de37",
				version = 2,
			},
			inheritedIndex = 3,
		},
	},
	[156] = 
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
							gVar = "ACR_RikuWAR3_Tankbar_Holmgang",
							uuid = "94b649b9-b11c-93fa-9046-398b436f258c",
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
							uuid = "f97eda0b-cdda-6537-8081-5d07ef4233bf",
							version = 2,
						},
					},
				},
				mechanicTime = 662.1,
				name = "wudi",
				timeRange = true,
				timelineIndex = 156,
				timerStartOffset = -9,
				uuid = "dda49f02-7dd7-905b-9361-f93b1892699b",
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
				mechanicTime = 662.1,
				name = "[DRK]弃明",
				timeRange = true,
				timelineIndex = 156,
				timerOffset = -5,
				timerStartOffset = -9,
				uuid = "d86afa24-e438-1e90-84e1-fae78f6084c5",
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
									"95ad3864-82b2-8690-901d-049772255798",
									true,
								},
								
								{
									"97df914a-63c3-b6ab-a91c-09c2529d2d60",
									true,
								},
								
								{
									"d1e0ebd9-3f7c-2d45-9b80-6ead37237bf7",
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
									"d1e0ebd9-3f7c-2d45-9b80-6ead37237bf7",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "3696fdb6-af95-26b0-95ee-2cb67178ae91",
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
							uuid = "d1e0ebd9-3f7c-2d45-9b80-6ead37237bf7",
							version = 2,
						},
					},
				},
				mechanicTime = 662.1,
				name = "MT雪仇",
				timeRange = true,
				timelineIndex = 156,
				timerStartOffset = -14.5,
				uuid = "0853356b-a4bc-11a5-81ef-e0b6611ac46b",
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
									"e7c4fd69-fdf9-5707-9be2-56411f3c796b",
									true,
								},
								
								{
									"f4c558b3-1048-b89f-b67c-68c02b66d1b0",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Bloodwhetting",
							uuid = "e1f6962f-a081-53f2-9009-86d4bb580b3e",
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
							uuid = "e7c4fd69-fdf9-5707-9be2-56411f3c796b",
							version = 2,
						},
					},
					
					{
						data = 
						{
							conditionType = 9,
							jobValue = "WARRIOR",
							uuid = "f4c558b3-1048-b89f-b67c-68c02b66d1b0",
							version = 2,
						},
					},
				},
				mechanicTime = 662.1,
				name = "[WAR]血气",
				timeRange = true,
				timelineIndex = 156,
				timerOffset = -7,
				timerStartOffset = -7,
				uuid = "68d73b69-e2d4-bd14-b7df-974111f5f7ed",
				version = 2,
			},
		},
	},
	inheritedProfiles = 
	{
		"store\\anyone\\savage4\\r1s",
	},
	mapID = 1226,
	version = 3,
}



return tbl