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
				mechanicTime = 10.6,
				name = "tts",
				timelineIndex = 1,
				timerOffset = -10,
				uuid = "ee8cbf64-ed2b-f3be-bc50-478711accce7",
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
							},
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "ae31829f-f57a-a984-b545-d57e9f1ac4fd",
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
				},
				mechanicTime = 10.6,
				name = "MT雪仇",
				timeRange = true,
				timelineIndex = 1,
				timerStartOffset = -10,
				uuid = "2a9549c1-54cc-f15b-aaa9-bfab38ef1b11",
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
				mechanicTime = 10.6,
				name = "ST盾姿",
				timelineIndex = 1,
				timerOffset = 10,
				uuid = "51f45a30-fe86-6582-97d9-c99a5c6d93e9",
				version = 2,
			},
			inheritedIndex = 16,
		},
	}, 
	[6] = 
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
									"4ec2d713-e716-2d17-af4f-81ca220e9755",
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
							uuid = "4ec2d713-e716-2d17-af4f-81ca220e9755",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 34,
				name = "ST团减",
				timeRange = true,
				timelineIndex = 6,
				timerStartOffset = -10,
				uuid = "ad4e0f43-cd87-7edf-bb06-c1b9a83a08bb",
				version = 2,
			},
			inheritedIndex = 2,
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
				mechanicTime = 53,
				name = "ST雪仇",
				timeRange = true,
				timelineIndex = 10,
				timerStartOffset = -14.5,
				uuid = "3a1a5f00-30ea-5bd7-a0f8-4a01ba607f22",
				version = 2,
			},
			inheritedIndex = 4,
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
							conditions = 
							{
								
								{
									"8bb4d306-e076-1dc0-80bd-706c512337f9",
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
							uuid = "7aa9db2f-41a7-6383-9aa7-9e421e2003f2",
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
				},
				mechanicTime = 61.2,
				name = "大减",
				timeRange = true,
				timelineIndex = 12,
				timerStartOffset = -14.5,
				uuid = "ff35efc1-c9ce-c80e-8501-6bdb5b5db91f",
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
									"04f1cdb1-fbdc-628a-aa2e-e7acfa205e6c",
									true,
								},
								
								{
									"5a34873b-48f3-2cf8-8e52-a182e526c4ff",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Rampart",
							uuid = "c3f27252-a134-6cbf-881f-f2111a4a25c8",
							variableTogglesType = 3,
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
							uuid = "5a34873b-48f3-2cf8-8e52-a182e526c4ff",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 61.2,
				name = "ST铁壁",
				timeRange = true,
				timelineIndex = 12,
				timerOffset = -5,
				timerStartOffset = -15,
				uuid = "57e59cfa-1490-5694-8acb-1bd4eeb8daeb",
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
				mechanicTime = 61.2,
				name = "[STDRK]献奉MT",
				timeRange = true,
				timelineIndex = 12,
				timerEndOffset = 2,
				timerStartOffset = -2,
				uuid = "24b5e7d9-a44e-e0bd-a874-f6b7dc166476",
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
								
								{
									"6960b3df-3bb7-dfa9-991f-539807cefd3d",
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
							category = "Self",
							conditionType = 3,
							mpType = 2,
							mpValue = 3000,
							uuid = "6960b3df-3bb7-dfa9-991f-539807cefd3d",
							version = 2,
						},
					},
				},
				mechanicTime = 61.2,
				name = "[DRK]heidun2",
				timeRange = true,
				timelineIndex = 12,
				timerStartOffset = -6.5,
				uuid = "2b0054c3-43c1-0e54-a784-8a675591b966",
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
									"1e512e53-21e5-bbad-bd2f-9f8fc7a4011a",
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
				},
				mechanicTime = 61.2,
				name = "[WAR]血气",
				randomOffset = 3,
				timeRange = true,
				timelineIndex = 12,
				timerOffset = -1,
				timerStartOffset = -5,
				uuid = "f7e9eacf-d524-3d3d-95f4-d2baae48446b",
				version = 2,
			},
			inheritedIndex = 5,
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
				mechanicTime = 61.2,
				name = "[WAR]战栗",
				timeRange = true,
				timelineIndex = 12,
				timerEndOffset = 5,
				uuid = "95ae0c04-4902-aa85-9fc0-db66618fb77b",
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
				mechanicTime = 61.2,
				name = "[WAR]泰然",
				timeRange = true,
				timelineIndex = 12,
				timerEndOffset = 5,
				uuid = "0646529f-f6da-8594-a874-666a7ea1a3e1",
				version = 2,
			},
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
				mechanicTime = 69.1,
				name = "[DRK]MT献奉",
				timeRange = true,
				timelineIndex = 13,
				timerStartOffset = -9,
				uuid = "4c441ebf-db02-e341-831e-c5738a244e0a",
				version = 2,
			},
			inheritedIndex = 1,
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
				mechanicTime = 79.5,
				name = "[DRK]团减",
				timeRange = true,
				timelineIndex = 15,
				timerStartOffset = -10,
				uuid = "9a0847b0-dcc1-e024-9555-491366817445",
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
							},
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "ae31829f-f57a-a984-b545-d57e9f1ac4fd",
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
				},
				mechanicTime = 79.5,
				name = "MT雪仇",
				timeRange = true,
				timelineIndex = 15,
				timerStartOffset = -10,
				uuid = "cb2d1cd5-ea73-e234-8338-1e7f1c6e97af",
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
				mechanicTime = 79.5,
				name = "ST雪仇",
				timeRange = true,
				timelineIndex = 15,
				timerEndOffset = 5,
				uuid = "ba02f90c-aaa1-95ca-9db1-3ebfab970333",
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
				mechanicTime = 79.5,
				name = "[DRK]弃明",
				timeRange = true,
				timelineIndex = 15,
				timerOffset = -5,
				timerStartOffset = -9,
				uuid = "f8e4a618-241e-ddf2-a372-05a08034d481",
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
									"d4d12753-ef77-fdd7-b893-fe8c236a672d",
									true,
								},
								
								{
									"756174ec-1adc-45cf-8d79-3c71291ed09c",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_ShakeItOff",
							uuid = "897f01e1-fe14-6f7c-9224-e71ee58065c1",
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
							uuid = "d4d12753-ef77-fdd7-b893-fe8c236a672d",
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
							name = "baicuocd",
							uuid = "756174ec-1adc-45cf-8d79-3c71291ed09c",
							version = 2,
						},
					},
				},
				mechanicTime = 79.5,
				name = "[WAR]摆脱",
				timeRange = true,
				timelineIndex = 15,
				timerStartOffset = -10,
				uuid = "ca32fe8b-c197-6ea3-bbcd-2db8b3306917",
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
							uuid = "4654d5b1-6a9d-3696-9595-6ba693ba92e9",
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
				mechanicTime = 103,
				name = "MT铁壁",
				timeRange = true,
				timelineIndex = 20,
				timerEndOffset = 5,
				timerOffset = -5,
				uuid = "85673a5f-6ed0-51a0-8621-fd6d12eab634",
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
									"1e512e53-21e5-bbad-bd2f-9f8fc7a4011a",
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
				},
				mechanicTime = 113.2,
				name = "[WAR]血气",
				randomOffset = 3,
				timeRange = true,
				timelineIndex = 21,
				timerOffset = -1,
				timerStartOffset = -5,
				uuid = "abd09a62-4c35-a885-9e1e-b6309788691b",
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
				mechanicTime = 113.2,
				name = "[DRK]heidun1",
				timeRange = true,
				timelineIndex = 21,
				timerStartOffset = -4.5,
				uuid = "fa34b4b8-61de-0fc9-a46b-e0b4a504093a",
				version = 2,
			},
			inheritedIndex = 12,
		},
	},
	[24] = 
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
				mechanicTime = 125.2,
				name = "[DRK]MT献奉",
				timeRange = true,
				timelineIndex = 24,
				timerStartOffset = -9,
				uuid = "311f6b3a-96b5-797c-92a4-916645957219",
				version = 2,
			},
			inheritedIndex = 1,
		},
	},
	[28] = 
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
				mechanicTime = 137.3,
				name = "[DRK]MT献奉",
				timeRange = true,
				timelineIndex = 28,
				timerEndOffset = 3,
				timerStartOffset = -1,
				uuid = "860fdb7b-c968-42d7-ad14-337d5e56e9db",
				version = 2,
			},
			inheritedIndex = 1,
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
									"1e512e53-21e5-bbad-bd2f-9f8fc7a4011a",
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
				},
				mechanicTime = 150.4,
				name = "[WAR]血气",
				randomOffset = 3,
				timeRange = true,
				timelineIndex = 29,
				timerOffset = -1,
				timerStartOffset = -5,
				uuid = "6ea1c5e2-d7d0-fab1-bb1b-49c6838f2e67",
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
				mechanicTime = 158.5,
				name = "[DRK]MT弃明",
				timeRange = true,
				timelineIndex = 30,
				timerOffset = -5,
				timerStartOffset = -9,
				uuid = "e66679df-ff0c-61fd-b0de-ed65e4f1e3a9",
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
				mechanicTime = 187.2,
				name = "[DRK]团减",
				timeRange = true,
				timelineIndex = 35,
				timerStartOffset = -10,
				uuid = "7d5d9104-b935-c3e8-8272-d0c531f4c6b6",
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
							},
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "ae31829f-f57a-a984-b545-d57e9f1ac4fd",
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
				},
				mechanicTime = 187.2,
				name = "MT雪仇",
				timeRange = true,
				timelineIndex = 35,
				timerStartOffset = -10,
				uuid = "e25cce1c-fe33-15cc-9b75-e41479b7a1a5",
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
									"1e512e53-21e5-bbad-bd2f-9f8fc7a4011a",
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
				},
				mechanicTime = 187.2,
				name = "[WAR]血气",
				randomOffset = 3,
				timeRange = true,
				timelineIndex = 35,
				timerOffset = -1,
				timerStartOffset = -5,
				uuid = "b134bf25-1c88-bd63-93de-08c0a376ac6e",
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
									"d4d12753-ef77-fdd7-b893-fe8c236a672d",
									true,
								},
								
								{
									"756174ec-1adc-45cf-8d79-3c71291ed09c",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_ShakeItOff",
							uuid = "897f01e1-fe14-6f7c-9224-e71ee58065c1",
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
							uuid = "d4d12753-ef77-fdd7-b893-fe8c236a672d",
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
							name = "baicuocd",
							uuid = "756174ec-1adc-45cf-8d79-3c71291ed09c",
							version = 2,
						},
					},
				},
				mechanicTime = 187.2,
				name = "[WAR]摆脱",
				timeRange = true,
				timelineIndex = 35,
				timerStartOffset = -10,
				uuid = "71457462-a444-f5a9-8bed-a981960ed389",
				version = 2,
			},
		},
	},
	[37] = 
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
				mechanicTime = 202.4,
				name = "[STDRK]献奉MT",
				timeRange = true,
				timelineIndex = 37,
				timerEndOffset = 2,
				timerStartOffset = -2,
				uuid = "e1a5a4f3-d3db-6eb1-a95a-688ac5fea5d6",
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
							uuid = "7aa9db2f-41a7-6383-9aa7-9e421e2003f2",
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
				},
				mechanicTime = 202.4,
				name = "大减",
				timeRange = true,
				timelineIndex = 37,
				timerStartOffset = -14.5,
				uuid = "a15947aa-c0d2-6714-9699-a4564b9de696",
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
									"5a34873b-48f3-2cf8-8e52-a182e526c4ff",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Rampart",
							uuid = "c3f27252-a134-6cbf-881f-f2111a4a25c8",
							variableTogglesType = 3,
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
							uuid = "5a34873b-48f3-2cf8-8e52-a182e526c4ff",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 202.4,
				name = "ST铁壁",
				timeRange = true,
				timelineIndex = 37,
				timerOffset = -5,
				timerStartOffset = -15,
				uuid = "9d54fe46-75bc-fb2a-90c8-94ff0516a071",
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
				mechanicTime = 202.4,
				name = "ST雪仇",
				timeRange = true,
				timelineIndex = 37,
				timerStartOffset = -14.5,
				uuid = "98c6e120-1c89-6f65-8292-2f628098d8d9",
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
								
								{
									"6960b3df-3bb7-dfa9-991f-539807cefd3d",
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
							category = "Self",
							conditionType = 3,
							mpType = 2,
							mpValue = 3000,
							uuid = "6960b3df-3bb7-dfa9-991f-539807cefd3d",
							version = 2,
						},
					},
				},
				mechanicTime = 202.4,
				name = "[DRK]heidun2",
				timeRange = true,
				timelineIndex = 37,
				timerStartOffset = -6.5,
				uuid = "f8af88ad-01e4-9daa-8069-5615fb1e44c2",
				version = 2,
			},
			inheritedIndex = 5,
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
				mechanicTime = 202.4,
				name = "[WAR]战栗",
				timeRange = true,
				timelineIndex = 37,
				timerEndOffset = 5,
				uuid = "b6247c61-c95b-ab5c-b442-6bf87d2c13b5",
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
				mechanicTime = 202.4,
				name = "[WAR]泰然",
				timeRange = true,
				timelineIndex = 37,
				timerEndOffset = 5,
				uuid = "677ffbde-29c0-9797-b442-d3741fc95972",
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
							uuid = "4654d5b1-6a9d-3696-9595-6ba693ba92e9",
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
				mechanicTime = 209.6,
				name = "MT铁壁",
				timeRange = true,
				timelineIndex = 38,
				timerEndOffset = 5,
				timerOffset = -5,
				uuid = "38258235-a74c-4be3-83c8-fb2101e1d53f",
				version = 2,
			},
			inheritedIndex = 3,
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
				mechanicTime = 220.2,
				name = "[DRK]MT献奉",
				timeRange = true,
				timelineIndex = 39,
				timerEndOffset = 2,
				timerStartOffset = -2,
				uuid = "a5eee627-69a1-a0ac-9b8d-8d329aa2705b",
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
				mechanicTime = 220.2,
				name = "[DRK]heidun1",
				timeRange = true,
				timelineIndex = 39,
				timerEndOffset = 3,
				timerStartOffset = -3.5,
				uuid = "98186e0b-5250-8eaa-ac36-ce789841b9c1",
				version = 2,
			},
			inheritedIndex = 12,
		},
	},
	[42] = 
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
							},
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "ae31829f-f57a-a984-b545-d57e9f1ac4fd",
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
				},
				mechanicTime = 253.9,
				name = "MT雪仇",
				timeRange = true,
				timelineIndex = 42,
				timerStartOffset = -10,
				uuid = "251a713c-b190-0cf4-82d7-516c2330ec12",
				version = 2,
			},
			inheritedIndex = 3,
		},
	},
	[44] = 
	{
		
		{
			data = 
			{
				name = "",
				uuid = "14f9d63c-72df-f559-b157-a6ff580ab122",
				version = 2,
			},
			inheritedObjectUUID = "ca13ea57-57e9-4176-b81a-0a424bc601ca",
			inheritedOverwrites = 
			{
				name = "",
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
				mechanicTime = 278,
				name = "[DRK]MT献奉",
				timeRange = true,
				timelineIndex = 46,
				timerEndOffset = 2,
				timerStartOffset = -2,
				uuid = "2cb8d22c-976b-f4fd-8487-11e73f179b7a",
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
				mechanicTime = 278,
				name = "[DRK]MT弃明",
				timeRange = true,
				timelineIndex = 46,
				timerOffset = -5,
				timerStartOffset = -9,
				uuid = "5fb21776-1279-9cfd-aac8-40181d255b1a",
				version = 2,
			},
		},
	},
	[51] = 
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
				},
				mechanicTime = 286,
				name = "[WAR]血气",
				randomOffset = 3,
				timeRange = true,
				timelineIndex = 51,
				timerOffset = -1,
				timerStartOffset = -5,
				uuid = "ea22f70d-ec7d-bfcb-8907-40a0bc269b13",
				version = 2,
			},
			inheritedIndex = 3,
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
									"777f43d2-f65e-7e7d-bea6-fc0076a2ace6",
									true,
								},
								
								{
									"43bb56d2-40c8-1c9b-b7cd-fc0da6221fd8",
									true,
								},
								
								{
									"4ec2d713-e716-2d17-af4f-81ca220e9755",
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
							uuid = "4ec2d713-e716-2d17-af4f-81ca220e9755",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 301.2,
				name = "ST团减",
				timeRange = true,
				timelineIndex = 56,
				timerStartOffset = -10,
				uuid = "bd3d6f69-5569-7aa0-9b7c-76f058865065",
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
				mechanicTime = 301.2,
				name = "ST雪仇",
				timeRange = true,
				timelineIndex = 56,
				timerStartOffset = -14.5,
				uuid = "920f0ae9-f949-e828-a0f3-7a4a660b24f8",
				version = 2,
			},
			inheritedIndex = 4,
		},
	},
	[59] = 
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
				mechanicTime = 310.2,
				name = "[DRK]团减",
				timeRange = true,
				timelineIndex = 59,
				timerStartOffset = -10,
				uuid = "c16f6dfc-3034-91fd-b460-5285bbb088f5",
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
							},
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "ae31829f-f57a-a984-b545-d57e9f1ac4fd",
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
				},
				mechanicTime = 310.2,
				name = "MT雪仇",
				timeRange = true,
				timelineIndex = 59,
				timerStartOffset = -10,
				uuid = "6ae20454-3dd0-c0de-9dec-be0bb266e242",
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
									"d4d12753-ef77-fdd7-b893-fe8c236a672d",
									true,
								},
								
								{
									"756174ec-1adc-45cf-8d79-3c71291ed09c",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_ShakeItOff",
							uuid = "897f01e1-fe14-6f7c-9224-e71ee58065c1",
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
							uuid = "d4d12753-ef77-fdd7-b893-fe8c236a672d",
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
							name = "baicuocd",
							uuid = "756174ec-1adc-45cf-8d79-3c71291ed09c",
							version = 2,
						},
					},
				},
				mechanicTime = 310.2,
				name = "[WAR]摆脱",
				timeRange = true,
				timelineIndex = 59,
				timerStartOffset = -10,
				uuid = "cd49545d-4b9b-102a-a43a-0276c309cab0",
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
									"1e512e53-21e5-bbad-bd2f-9f8fc7a4011a",
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
				},
				mechanicTime = 321.4,
				name = "[WAR]血气",
				randomOffset = 3,
				timeRange = true,
				timelineIndex = 60,
				timerOffset = -1,
				timerStartOffset = -5,
				uuid = "7d536722-38ce-ca61-bf3d-9ee3a5abd7be",
				version = 2,
			},
			inheritedIndex = 3,
		},
	},
	[64] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 36926,
							conditions = 
							{
								
								{
									"edf90823-f40f-2735-876a-addc5c65a771",
									true,
								},
								
								{
									"e6b16637-619a-112f-bbfd-d1cea741ecef",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "f0f2f80d-8c81-2446-9365-f03ec64f96fc",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffID = 2941,
							category = "Self",
							uuid = "edf90823-f40f-2735-876a-addc5c65a771",
							version = 2,
						},
					},
					
					{
						data = 
						{
							conditionType = 6,
							inRangeValue = 5,
							uuid = "e6b16637-619a-112f-bbfd-d1cea741ecef",
							version = 2,
						},
					},
				},
				mechanicTime = 341.7,
				name = "[TANK]jump",
				timeRange = true,
				timelineIndex = 64,
				timerEndOffset = 20,
				timerStartOffset = -0.5,
				uuid = "ffe58304-ea16-0b46-b165-914bf62abc46",
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
							conditions = 
							{
								
								{
									"81657b6f-da62-b00b-a690-7577a0b85630",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							targetType = "Current Target",
							uuid = "500a8a75-d7b3-2f4b-ac49-e38fe1fa6760",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuDRK3_Unmend",
							uuid = "563080da-c8bb-4f40-9cb6-55df80d1ed7e",
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
							inRangeValue = 8,
							uuid = "81657b6f-da62-b00b-a690-7577a0b85630",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 341.7,
				name = "[TANK]far",
				timeRange = true,
				timelineIndex = 64,
				timerEndOffset = 20,
				uuid = "810a8906-8a03-fa80-b6bc-3b49d9fa7441",
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
									"fc5fed5b-1c19-ff73-8862-f931f8287fd6",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Tankbar_TheBlackestNightMouse",
							targetType = "Event Entity",
							uuid = "4b3db093-230e-ef3b-bc8d-0c5fb873ab9b",
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
							category = "Event",
							eventArgType = 2,
							eventEntityID = 538,
							eventMarkerID = 234,
							name = "Marker",
							uuid = "502d1e0a-585d-2f89-87e9-79e85dc497ec",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Filter",
							conditions = 
							{
								
								{
									"502d1e0a-585d-2f89-87e9-79e85dc497ec",
									true,
								},
							},
							filterTargetType = "Healer",
							uuid = "fc5fed5b-1c19-ff73-8862-f931f8287fd6",
							version = 2,
						},
					},
				},
				eventType = 4,
				mechanicTime = 356.8,
				name = "[DRK]heidun1",
				throttleTime = 3000,
				timeRange = true,
				timelineIndex = 68,
				timerOffset = -4,
				timerStartOffset = -10,
				uuid = "4157de15-f096-26d1-be8f-ca88af063ec8",
				version = 2,
			},
			inheritedIndex = 2,
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
							gVar = "ACR_RikuDRK3_Unmend",
							gVarValue = 2,
							uuid = "563080da-c8bb-4f40-9cb6-55df80d1ed7e",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 368,
				name = "[TANK]far",
				timelineIndex = 70,
				timerEndOffset = 20,
				uuid = "fb463b8b-2618-d5f0-b5e6-210c5ed55c64",
				version = 2,
			},
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
				mechanicTime = 376.2,
				name = "[STDRK]献奉MT",
				timeRange = true,
				timelineIndex = 72,
				timerEndOffset = 2,
				timerStartOffset = -2,
				uuid = "a7d0123e-ac38-2629-9118-1a5d05799725",
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
							uuid = "7aa9db2f-41a7-6383-9aa7-9e421e2003f2",
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
				},
				mechanicTime = 376.2,
				name = "大减",
				timeRange = true,
				timelineIndex = 72,
				timerStartOffset = -14.5,
				uuid = "254260c0-ed5d-aeda-b0f7-80d06f292be6",
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
									"5a34873b-48f3-2cf8-8e52-a182e526c4ff",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Rampart",
							uuid = "c3f27252-a134-6cbf-881f-f2111a4a25c8",
							variableTogglesType = 3,
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
							uuid = "5a34873b-48f3-2cf8-8e52-a182e526c4ff",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 376.2,
				name = "ST铁壁",
				timeRange = true,
				timelineIndex = 72,
				timerOffset = -5,
				timerStartOffset = -15,
				uuid = "b56ab83b-8a89-a4d5-be0c-82165eb632a3",
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
								
								{
									"6960b3df-3bb7-dfa9-991f-539807cefd3d",
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
							category = "Self",
							conditionType = 3,
							mpType = 2,
							mpValue = 3000,
							uuid = "6960b3df-3bb7-dfa9-991f-539807cefd3d",
							version = 2,
						},
					},
				},
				mechanicTime = 376.2,
				name = "[DRK]heidun2",
				timeRange = true,
				timelineIndex = 72,
				timerStartOffset = -6.5,
				uuid = "b88add4d-9b19-8baa-9992-cf418c857841",
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
									"1e512e53-21e5-bbad-bd2f-9f8fc7a4011a",
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
				},
				mechanicTime = 376.2,
				name = "[WAR]血气",
				randomOffset = 3,
				timeRange = true,
				timelineIndex = 72,
				timerOffset = -1,
				timerStartOffset = -5,
				uuid = "982a40ed-564b-ebee-bb30-5377fe1c832d",
				version = 2,
			},
			inheritedIndex = 5,
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
				enabled = false,
				mechanicTime = 376.2,
				name = "[MT]wudi",
				timeRange = true,
				timelineIndex = 72,
				timerStartOffset = -5,
				uuid = "4324de89-68c9-d22c-ba8b-04adfc8a7962",
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
				mechanicTime = 376.2,
				name = "[WAR]战栗",
				timeRange = true,
				timelineIndex = 72,
				timerEndOffset = 5,
				uuid = "6a0f0fcc-305a-7be1-8c4c-9a6476beee42",
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
				mechanicTime = 376.2,
				name = "[WAR]泰然",
				timeRange = true,
				timelineIndex = 72,
				timerEndOffset = 5,
				uuid = "20cc5f38-218e-2490-8b5e-7952c8942623",
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
				mechanicTime = 389,
				name = "[DRK]MT献奉",
				timeRange = true,
				timelineIndex = 74,
				timerEndOffset = 2,
				timerStartOffset = -2,
				uuid = "e8980cd7-6957-3060-b7a2-4c9e65c26de9",
				version = 2,
			},
			inheritedIndex = 1,
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
									"777f43d2-f65e-7e7d-bea6-fc0076a2ace6",
									true,
								},
								
								{
									"43bb56d2-40c8-1c9b-b7cd-fc0da6221fd8",
									true,
								},
								
								{
									"4ec2d713-e716-2d17-af4f-81ca220e9755",
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
							uuid = "4ec2d713-e716-2d17-af4f-81ca220e9755",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 393.4,
				name = "ST团减",
				timeRange = true,
				timelineIndex = 75,
				timerStartOffset = -10,
				uuid = "77e0c733-53ef-83c9-bcd2-7af0370d7136",
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
				mechanicTime = 393.4,
				name = "ST雪仇",
				timeRange = true,
				timelineIndex = 75,
				timerStartOffset = -14.5,
				uuid = "e60be0a2-8fb5-e79d-8aad-8f07178e4f40",
				version = 2,
			},
			inheritedIndex = 4,
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
				mechanicTime = 412.8,
				name = "[DRK]团减",
				timeRange = true,
				timelineIndex = 78,
				timerStartOffset = -10,
				uuid = "59940431-0613-4e9e-a7ca-122d668b8b5e",
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
							},
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "ae31829f-f57a-a984-b545-d57e9f1ac4fd",
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
				},
				mechanicTime = 412.8,
				name = "MT雪仇",
				timeRange = true,
				timelineIndex = 78,
				timerStartOffset = -10,
				uuid = "38f0fecc-bcd1-6054-afa7-99ef6de58a67",
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
									"1e512e53-21e5-bbad-bd2f-9f8fc7a4011a",
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
				},
				mechanicTime = 412.8,
				name = "[WAR]血气",
				randomOffset = 3,
				timeRange = true,
				timelineIndex = 78,
				timerOffset = -1,
				timerStartOffset = -5,
				uuid = "95e79f27-2a3e-14f5-80bc-6d83fd7e1fdc",
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
				mechanicTime = 412.8,
				name = "[DRK]弃明",
				timeRange = true,
				timelineIndex = 78,
				timerOffset = -5,
				timerStartOffset = -9,
				uuid = "7ec8ff09-d147-5d60-80ff-aa1c991c6487",
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
									"d4d12753-ef77-fdd7-b893-fe8c236a672d",
									true,
								},
								
								{
									"756174ec-1adc-45cf-8d79-3c71291ed09c",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_ShakeItOff",
							uuid = "897f01e1-fe14-6f7c-9224-e71ee58065c1",
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
							uuid = "d4d12753-ef77-fdd7-b893-fe8c236a672d",
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
							name = "baicuocd",
							uuid = "756174ec-1adc-45cf-8d79-3c71291ed09c",
							version = 2,
						},
					},
				},
				mechanicTime = 412.8,
				name = "[WAR]摆脱",
				timeRange = true,
				timelineIndex = 78,
				timerStartOffset = -10,
				uuid = "9ef0b2bf-3372-78e5-b3a3-4fb82ef48c94",
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
				mechanicTime = 434.3,
				name = "[DRK]MT献奉",
				timeRange = true,
				timelineIndex = 83,
				timerEndOffset = 2,
				timerStartOffset = -2,
				uuid = "f18075c6-d009-9dbb-a48e-aad7dc652f74",
				version = 2,
			},
			inheritedIndex = 1,
		},
	},
	[84] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 36926,
							conditions = 
							{
								
								{
									"46e47345-341f-427b-b98e-e5066091cb7a",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "f0f2f80d-8c81-2446-9365-f03ec64f96fc",
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
							inRangeValue = 7,
							uuid = "46e47345-341f-427b-b98e-e5066091cb7a",
							version = 2,
						},
					},
				},
				mechanicTime = 438.9,
				name = "[TANK]jump",
				timeRange = true,
				timelineIndex = 84,
				timerEndOffset = 1.5,
				timerStartOffset = 0.5,
				uuid = "babc9cab-a1a7-4e0f-a649-ae001fd1e3c3",
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
							conditions = 
							{
								
								{
									"81657b6f-da62-b00b-a690-7577a0b85630",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							targetType = "Current Target",
							uuid = "500a8a75-d7b3-2f4b-ac49-e38fe1fa6760",
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
							inRangeValue = 8,
							uuid = "81657b6f-da62-b00b-a690-7577a0b85630",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 438.9,
				name = "[TANK]far",
				timeRange = true,
				timelineIndex = 84,
				timerEndOffset = 40,
				uuid = "1fff8dcd-da69-8778-809a-77360a7e9d26",
				version = 2,
			},
		},
	},
	[90] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 36926,
							conditions = 
							{
								
								{
									"46e47345-341f-427b-b98e-e5066091cb7a",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "f0f2f80d-8c81-2446-9365-f03ec64f96fc",
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
							inRangeValue = 7,
							uuid = "46e47345-341f-427b-b98e-e5066091cb7a",
							version = 2,
						},
					},
				},
				mechanicTime = 458.9,
				name = "[TANK]jump",
				timeRange = true,
				timelineIndex = 90,
				timerEndOffset = 1.5,
				timerStartOffset = 0.5,
				uuid = "e7a12d24-1dd6-7f28-90a2-be23b65aa6d1",
				version = 2,
			},
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
									"777f43d2-f65e-7e7d-bea6-fc0076a2ace6",
									true,
								},
								
								{
									"43bb56d2-40c8-1c9b-b7cd-fc0da6221fd8",
									true,
								},
								
								{
									"4ec2d713-e716-2d17-af4f-81ca220e9755",
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
							uuid = "4ec2d713-e716-2d17-af4f-81ca220e9755",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 476.9,
				name = "ST团减",
				timeRange = true,
				timelineIndex = 95,
				timerStartOffset = -10,
				uuid = "6341381c-b164-91a8-a194-ba26c1e43d9d",
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
				mechanicTime = 476.9,
				name = "[DRK]heidun1",
				timeRange = true,
				timelineIndex = 95,
				timerStartOffset = -6,
				uuid = "f148f54a-f1b4-04a6-8a8e-69a108e2b8fe",
				version = 2,
			},
			inheritedIndex = 12,
		},
	},
	[97] = 
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
							},
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "ae31829f-f57a-a984-b545-d57e9f1ac4fd",
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
				},
				mechanicTime = 484.9,
				name = "MT雪仇",
				timeRange = true,
				timelineIndex = 97,
				timerStartOffset = -10,
				uuid = "9cd78ea3-f3ac-8605-9e48-41a466fc851c",
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
				mechanicTime = 484.9,
				name = "[DRK]MT弃明",
				timeRange = true,
				timelineIndex = 97,
				timerOffset = -5,
				timerStartOffset = -9,
				uuid = "f3ed5e25-44a1-eb7c-8f59-344adf993f5f",
				version = 2,
			},
		},
	},
	[99] = 
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
				mechanicTime = 499.2,
				name = "[DRK]MT献奉",
				timeRange = true,
				timelineIndex = 99,
				timerEndOffset = 2,
				timerStartOffset = -2,
				uuid = "0a8d74fd-ac0d-9458-ab5d-26968f33643d",
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
				mechanicTime = 499.2,
				name = "[STDRK]献奉MT",
				timeRange = true,
				timelineIndex = 99,
				timerEndOffset = 2,
				timerStartOffset = -2,
				uuid = "a2f4ed7e-f636-0e69-8797-28fd8c423936",
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
							uuid = "4654d5b1-6a9d-3696-9595-6ba693ba92e9",
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
				mechanicTime = 499.2,
				name = "MT铁壁",
				timeRange = true,
				timelineIndex = 99,
				timerOffset = -5,
				timerStartOffset = -19,
				uuid = "2e45c3e4-c60e-162e-9145-bee254fe9a50",
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
									"04f1cdb1-fbdc-628a-aa2e-e7acfa205e6c",
									true,
								},
								
								{
									"5a34873b-48f3-2cf8-8e52-a182e526c4ff",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Rampart",
							uuid = "c3f27252-a134-6cbf-881f-f2111a4a25c8",
							variableTogglesType = 3,
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
							uuid = "5a34873b-48f3-2cf8-8e52-a182e526c4ff",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 499.2,
				name = "ST铁壁",
				timeRange = true,
				timelineIndex = 99,
				timerOffset = -5,
				timerStartOffset = -15,
				uuid = "473687e5-92c9-ad6d-be80-6c798a078209",
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
								
								{
									"6960b3df-3bb7-dfa9-991f-539807cefd3d",
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
							category = "Self",
							conditionType = 3,
							mpType = 2,
							mpValue = 3000,
							uuid = "6960b3df-3bb7-dfa9-991f-539807cefd3d",
							version = 2,
						},
					},
				},
				mechanicTime = 499.2,
				name = "[DRK]heidun2",
				timeRange = true,
				timelineIndex = 99,
				timerStartOffset = -6.5,
				uuid = "c4ada487-6c8a-7206-9864-1f3c989af1f4",
				version = 2,
			},
			inheritedIndex = 5,
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
							uuid = "7aa9db2f-41a7-6383-9aa7-9e421e2003f2",
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
				},
				mechanicTime = 499.2,
				name = "大减",
				timeRange = true,
				timelineIndex = 99,
				timerStartOffset = -14.5,
				uuid = "4f10d52c-41d7-d421-8910-b939316b891a",
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
									"1e512e53-21e5-bbad-bd2f-9f8fc7a4011a",
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
				},
				mechanicTime = 499.2,
				name = "[WAR]血气",
				randomOffset = 3,
				timeRange = true,
				timelineIndex = 99,
				timerOffset = -1,
				timerStartOffset = -5,
				uuid = "f213282e-d647-48f2-9e18-f259e9325065",
				version = 2,
			},
			inheritedIndex = 7,
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
				mechanicTime = 499.2,
				name = "[WAR]战栗",
				timeRange = true,
				timelineIndex = 99,
				timerEndOffset = 5,
				uuid = "508eb5b2-6e19-1d2a-aa92-08d2914a7f04",
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
				mechanicTime = 499.2,
				name = "[WAR]泰然",
				timeRange = true,
				timelineIndex = 99,
				timerEndOffset = 5,
				uuid = "cfa6e5df-d75a-9dd8-8fc2-c49fd50efc88",
				version = 2,
			},
		},
	},
	[102] = 
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
				mechanicTime = 515,
				name = "ST雪仇",
				timeRange = true,
				timelineIndex = 102,
				timerStartOffset = -14.5,
				uuid = "c7cdd4f1-7b57-0d71-ae65-d6a8a96e1505",
				version = 2,
			},
			inheritedIndex = 4,
		},
	},
	[104] = 
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
									"01da5225-49db-5f43-a59d-fa5d0feff29c",
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
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "isMT",
							uuid = "01da5225-49db-5f43-a59d-fa5d0feff29c",
							version = 2,
						},
					},
				},
				mechanicTime = 548.6,
				name = "MT团减",
				timeRange = true,
				timelineIndex = 104,
				timerStartOffset = -10,
				uuid = "755e1811-1b8a-760f-9af1-a2ef88b90964",
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
							},
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "ae31829f-f57a-a984-b545-d57e9f1ac4fd",
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
				},
				mechanicTime = 548.6,
				name = "MT雪仇",
				timeRange = true,
				timelineIndex = 104,
				timerStartOffset = -10,
				uuid = "388efc64-1363-4624-aed8-b39bfa1f6beb",
				version = 2,
			},
			inheritedIndex = 3,
		},
	},
	[106] = 
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
				mechanicTime = 582.9,
				name = "ST雪仇",
				timeRange = true,
				timelineIndex = 106,
				timerStartOffset = -14.5,
				uuid = "937806ef-8529-283d-9703-0bdf56f2fc8d",
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
									"777f43d2-f65e-7e7d-bea6-fc0076a2ace6",
									true,
								},
								
								{
									"43bb56d2-40c8-1c9b-b7cd-fc0da6221fd8",
									true,
								},
								
								{
									"4ec2d713-e716-2d17-af4f-81ca220e9755",
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
							uuid = "4ec2d713-e716-2d17-af4f-81ca220e9755",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 582.9,
				name = "ST团减",
				timeRange = true,
				timelineIndex = 106,
				timerStartOffset = -10,
				uuid = "1df576d0-852e-d9e5-b212-772e9636d84f",
				version = 2,
			},
			inheritedIndex = 2,
		},
	},
	inheritedProfiles = 
	{
		"store\\anyone\\savage4\\r2s",
		"DT\\R2S-DiscordShared",
	},
	mapID = 1228,
	version = 2,
}



return tbl