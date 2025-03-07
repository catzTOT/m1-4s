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
				uuid = "1d18ab7c-b3fd-62bc-8c41-e167248268c0",
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
				mechanicTime = 10.6,
				name = "[Hack]速度修改开",
				timelineIndex = 1,
				timerOffset = -3,
				uuid = "7a2b1697-7540-2c44-a629-635d837c442a",
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
							gVar = "ACR_RikuWAR3_HoldOneJump",
							uuid = "557b2043-a946-fdea-a7f6-ad4abd87df44",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 10.6,
				name = "[WAR]1JUMP",
				timelineIndex = 1,
				uuid = "7bbffb1c-17b8-74f4-8b49-2a9a58f0af92",
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
				mechanicTime = 10.6,
				name = "[Hack]速度修改关",
				timelineIndex = 1,
				uuid = "494b74b9-df73-fe55-ad1b-79569d147c6e",
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
									"4542404a-b96f-65ef-b4c5-93ab9b78b2d6",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "31323f3c-6205-308f-afcc-bceb7e473bbf",
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
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "isWAR",
							uuid = "4542404a-b96f-65ef-b4c5-93ab9b78b2d6",
							version = 2,
						},
					},
				},
				mechanicTime = 15.6,
				name = "mt雪仇",
				timeRange = true,
				timelineIndex = 2,
				timerStartOffset = -10,
				uuid = "b0386ec2-d6b2-9c82-8ac3-591cbaba3e20",
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
				mechanicTime = 15.6,
				name = "mt团减",
				timeRange = true,
				timelineIndex = 2,
				timerStartOffset = -10,
				uuid = "74fe340f-3ec7-a540-9472-e283c412f20f",
				version = 2,
			},
		},
	}, 
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
				mechanicTime = 30.9,
				name = "ST盾姿",
				timelineIndex = 4,
				timerOffset = -5,
				uuid = "dcae4991-9099-b086-86a3-160527617324",
				version = 2,
			},
		},
	},
	[5] = 
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
							alertText = "准备回场中",
							alertVolume = 100,
							gVar = "ACR_RikuDRK3_CD",
							uuid = "c833b0a5-f85a-670d-9a08-5dc5441da713",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 38.2,
				name = "[tts]back",
				timelineIndex = 5,
				uuid = "065dc15c-c067-3c77-8723-a4563e6360c6",
				version = 2,
			},
		},
	},
	[7] = 
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
							uuid = "4c7ef209-bb91-95a1-8499-2ecf417eda82",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuWAR3_Tomahawk",
							uuid = "9a339af9-3815-c556-848a-6c2aff1e62c9",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 49.6,
				name = "[TANK]远程开",
				timeRange = true,
				timelineIndex = 7,
				timerStartOffset = -3,
				uuid = "5e255b2d-2639-3b88-972c-c5b55c6804ff",
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
							uuid = "4e00ecd2-db6f-7a80-b823-92cfb49ff8c2",
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
				mechanicTime = 49.6,
				name = "[TANK]jump",
				timeRange = true,
				timelineIndex = 7,
				timerEndOffset = 0.5,
				timerOffset = 0.5,
				timerStartOffset = 0.10000000149012,
				uuid = "f23cd1ae-f4ac-35f6-bd1a-cdb01fe3f06e",
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
				mechanicTime = 49.6,
				name = "[Hack]速度修改开",
				timelineIndex = 7,
				timerOffset = -3,
				uuid = "433de393-5974-6197-ba63-414b7b463cf3",
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
							uuid = "e82077f1-c541-3bbe-96fd-47710830ccc3",
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
				mechanicTime = 57.6,
				name = "[TANK]jump",
				timeRange = true,
				timelineIndex = 8,
				timerEndOffset = 0.5,
				timerOffset = 0.5,
				timerStartOffset = 0.10000000149012,
				uuid = "b563dddc-b37e-56ee-9bfc-17fd2dc96964",
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
							gVar = "ACR_RikuDRK3_Unmend",
							gVarValue = 2,
							name = "DRK",
							uuid = "2fe4951b-b4a5-abec-b408-2d53734a6312",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuWAR3_Tomahawk",
							gVarValue = 2,
							uuid = "436bbb20-b0a2-45d1-9ea5-a6a3beb5fcc6",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 57.6,
				name = "[TANK]远程关",
				timelineIndex = 8,
				timerEndOffset = 5,
				timerOffset = 1,
				timerStartOffset = -5,
				uuid = "4fa5691f-f75c-fc19-8468-034f7fca85e4",
				version = 2,
			},
			inheritedIndex = 3,
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
				mechanicTime = 74.7,
				name = "[Hack]速度修改开",
				timelineIndex = 9,
				timerOffset = -3,
				uuid = "ca09ed16-9e07-79bc-886a-3b96755f1d62",
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
				mechanicTime = 84.9,
				name = "[Hack]速度修改关",
				timelineIndex = 12,
				uuid = "60b2d1d0-0aa2-6393-a512-7413a0a18d70",
				version = 2,
			},
		},
	},
	[14] = 
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
									"4542404a-b96f-65ef-b4c5-93ab9b78b2d6",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "31323f3c-6205-308f-afcc-bceb7e473bbf",
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
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "isWAR",
							uuid = "4542404a-b96f-65ef-b4c5-93ab9b78b2d6",
							version = 2,
						},
					},
				},
				mechanicTime = 98.4,
				name = "mt雪仇",
				timeRange = true,
				timelineIndex = 14,
				timerStartOffset = -10,
				uuid = "67df0b86-617b-9586-ad87-a2634c8b6824",
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
							actionID = 16470,
							conditions = 
							{
								
								{
									"22f7b755-e0ae-450a-9941-95af0fd7d3d7",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_CD",
							targetType = "Current Target",
							uuid = "3dfc59f7-076d-11b6-a8fb-9cae7df50a57",
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
							comparator = 2,
							conditionType = 6,
							gaugeIndex = 3,
							gaugeValue = 20000,
							uuid = "22f7b755-e0ae-450a-9941-95af0fd7d3d7",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 98.4,
				name = "续buff",
				timeRange = true,
				timelineIndex = 14,
				timerStartOffset = -10,
				uuid = "792d3684-cd5b-1be9-8930-c2c3a1927e29",
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
									"82a81a4a-8ac3-96cd-8a28-1a11c6aefec0",
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
							uuid = "82a81a4a-8ac3-96cd-8a28-1a11c6aefec0",
							version = 2,
						},
					},
				},
				mechanicTime = 98.4,
				name = "[DRK]heidun1",
				timeRange = true,
				timelineIndex = 14,
				timerStartOffset = -6.5,
				uuid = "03a237dc-ba99-0293-a4c4-b5193705baa0",
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
									"a3f9f7be-a3ce-6c39-9ccc-dcfb600cc683",
									true,
								},
								
								{
									"b8727275-b054-2d20-9ce5-c8f9720fc635",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_ShakeItOff",
							uuid = "c6e9fab6-cb61-736e-94b4-fd7f2dd089f3",
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
							name = "baicuocd",
							uuid = "b8727275-b054-2d20-9ce5-c8f9720fc635",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "isWAR",
							uuid = "a3f9f7be-a3ce-6c39-9ccc-dcfb600cc683",
							version = 2,
						},
					},
				},
				mechanicTime = 98.4,
				name = "MT团减",
				timeRange = true,
				timelineIndex = 14,
				timerStartOffset = -10,
				uuid = "a4a24fc0-453f-a417-890d-f27d8c708751",
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
									"b4df93db-1872-ae87-a7da-1b9716ef00d1",
									true,
								},
								
								{
									"04f1cdb1-fbdc-628a-aa2e-e7acfa205e6c",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Rampart",
							uuid = "67c6f7cd-10fe-b10a-8cbc-2dfc31b774d2",
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
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "isWAR",
							uuid = "b4df93db-1872-ae87-a7da-1b9716ef00d1",
							version = 2,
						},
					},
				},
				mechanicTime = 98.4,
				name = "MT铁壁",
				timeRange = true,
				timelineIndex = 14,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "7eef3dd5-b120-0318-b366-1748e0aa2428",
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
				mechanicTime = 105.6,
				name = "[DRK]献奉MT",
				timeRange = true,
				timelineIndex = 15,
				timerStartOffset = -9.5,
				uuid = "2494161a-407d-2d22-878d-588c1a1fad37",
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
									"630f3e17-0e23-e730-b6a6-e0e7ddfde94d",
									true,
								},
								
								{
									"17a2f4d9-0b59-f5e3-a002-0fa21b86e659",
									true,
								},
								
								{
									"fb6f44c4-8717-e150-8b39-b4091dccea75",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_DarkMind",
							uuid = "e90b9e40-a3a8-e35b-987a-e8161f02e05a",
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
							uuid = "17a2f4d9-0b59-f5e3-a002-0fa21b86e659",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "isMT",
							uuid = "630f3e17-0e23-e730-b6a6-e0e7ddfde94d",
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
							name = "cd",
							uuid = "fb6f44c4-8717-e150-8b39-b4091dccea75",
							version = 2,
						},
					},
				},
				mechanicTime = 105.6,
				name = "[DRK]MT弃明",
				timeRange = true,
				timelineIndex = 15,
				timerStartOffset = -9.5,
				uuid = "3304e15f-269c-d0d4-a432-44dbc4b95803",
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
				mechanicTime = 117.9,
				name = "[WAR]血气",
				timeRange = true,
				timelineIndex = 18,
				timerOffset = -3,
				timerStartOffset = -3,
				uuid = "096d387b-e139-4033-89f4-62ab2743bafd",
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
							acrOptionType = "Hold Action",
							conditions = 
							{
								
								{
									"b714462d-1369-8f5b-9bac-ab17c052c338",
									true,
								},
								
								{
									"9cd6c549-0982-a15f-8ebc-6cc3c18e822e",
									true,
								},
								
								{
									"bf56d220-d347-e3bb-a2ff-9703df6245c3",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							holdActionDuration = 8,
							holdActionID = 36932,
							uuid = "f19b8bce-dfd8-e263-8e52-c45680148172",
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
							conditionType = 7,
							eventArgType = 2,
							eventSpellID = 38381,
							name = "分散",
							uuid = "b714462d-1369-8f5b-9bac-ab17c052c338",
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
							uuid = "9cd6c549-0982-a15f-8ebc-6cc3c18e822e",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"ot\"",
							name = "isST",
							uuid = "bf56d220-d347-e3bb-a2ff-9703df6245c3",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 134.4,
				name = "[DRK]分散",
				timeRange = true,
				timelineIndex = 21,
				timerEndOffset = 1,
				timerStartOffset = -8,
				uuid = "80c3b4cf-8280-a7e9-b804-ceea21072e3d",
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
				},
				mechanicTime = 134.4,
				name = "ST雪仇",
				timeRange = true,
				timelineIndex = 21,
				timerStartOffset = -10,
				uuid = "dc7f7c74-5539-81ea-80e8-eec7b4e0fd94",
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
							acrOptionType = "Hold Action",
							actionID = 36932,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"d46f89e2-0e0f-eac9-aa4e-2edfd57e5a7b",
									true,
								},
								
								{
									"555cde17-80b3-2c52-b168-ce5836da1a60",
									true,
								},
								
								{
									"8c434151-a752-9d03-9cf9-539292017398",
									true,
								},
								
								{
									"e3198a71-7146-71e6-8d49-8b1b5dc01241",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							holdActionDuration = 8,
							holdActionID = 36932,
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "e7778c9e-9550-664a-94c0-db75c8d6d414",
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
							uuid = "d46f89e2-0e0f-eac9-aa4e-2edfd57e5a7b",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffID = 3837,
							category = "Self",
							uuid = "555cde17-80b3-2c52-b168-ce5836da1a60",
							version = 2,
						},
					},
					
					{
						data = 
						{
							conditionType = 6,
							inRangeValue = 5,
							uuid = "8c434151-a752-9d03-9cf9-539292017398",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"ot\"",
							name = "isST",
							uuid = "e3198a71-7146-71e6-8d49-8b1b5dc01241",
							version = 2,
						},
					},
				},
				mechanicTime = 134.4,
				name = "[DRK]FAR",
				timeRange = true,
				timelineIndex = 21,
				timerEndOffset = 2,
				timerStartOffset = -4,
				uuid = "0af46d34-77d0-670e-b487-f1a4f28f7abd",
				version = 2,
			},
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
								
								{
									"8fce7693-9a28-4450-abb2-bba2124ff0d1",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Holmgang",
							uuid = "a89e028f-ef41-ff3a-a0cf-675e7ca381cd",
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
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "isWAR",
							uuid = "8fce7693-9a28-4450-abb2-bba2124ff0d1",
							version = 2,
						},
					},
				},
				mechanicTime = 145.7,
				name = "[MT]wudi",
				timeRange = true,
				timelineIndex = 24,
				timerStartOffset = -4,
				uuid = "5a76ee59-a243-8560-8ebe-a8a65e58d745",
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
									"b9a864a6-e38a-6f42-92ec-ef7de3c82e39",
									true,
								},
								
								{
									"361e0700-3724-db6d-b0d3-b1e7e11cb21a",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_ThrillOfBattle",
							uuid = "ec035229-2658-b1c9-b125-b64774fe9b36",
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
							uuid = "b9a864a6-e38a-6f42-92ec-ef7de3c82e39",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "isWAR",
							uuid = "361e0700-3724-db6d-b0d3-b1e7e11cb21a",
							version = 2,
						},
					},
				},
				mechanicTime = 145.7,
				name = "[WAR]战栗",
				timeRange = true,
				timelineIndex = 24,
				timerEndOffset = 5,
				uuid = "ed435644-874a-8de0-9523-865479f1e62a",
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
				mechanicTime = 145.7,
				name = "[WAR]血气",
				randomOffset = 3,
				timeRange = true,
				timelineIndex = 24,
				timerEndOffset = 3,
				timerOffset = -1,
				timerStartOffset = -1,
				uuid = "52883070-9159-a3ba-9219-d5faf9512060",
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
									"428c9362-b0c6-6ebf-9900-9a0b0b0c19e4",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Equilibrium",
							uuid = "037c7936-c158-cc42-afd0-dc297445c00b",
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
							buffID = 87,
							category = "Self",
							uuid = "428c9362-b0c6-6ebf-9900-9a0b0b0c19e4",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 145.7,
				name = "[WAR]泰然",
				timeRange = true,
				timelineIndex = 24,
				timerEndOffset = 10,
				uuid = "ee8f38d0-2185-f1c7-a140-687a2f228bc0",
				version = 2,
			},
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
				mechanicTime = 168.7,
				name = "[Hack]速度修改开",
				timelineIndex = 30,
				timerOffset = -3,
				uuid = "506a269f-0f86-bdbb-9b74-32b25f70c538",
				version = 2,
			},
			inheritedIndex = 5,
		},
	},
	[32] = 
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
							uuid = "4fb9d37a-7938-1d4a-9ba6-86d899196437",
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
				mechanicTime = 179.9,
				name = "[TANK]jump",
				timeRange = true,
				timelineIndex = 32,
				timerEndOffset = 0.5,
				timerOffset = 0.5,
				timerStartOffset = 0.10000000149012,
				uuid = "73e66b73-de87-4aa6-9e28-50e618c694dd",
				version = 2,
			},
			inheritedIndex = 1,
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
									"0da18348-93b6-aebe-b84a-098b1ad8ec8c",
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
									"4542404a-b96f-65ef-b4c5-93ab9b78b2d6",
									true,
								},
								
								{
									"0da18348-93b6-aebe-b84a-098b1ad8ec8c",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "31323f3c-6205-308f-afcc-bceb7e473bbf",
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
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "isWAR",
							uuid = "4542404a-b96f-65ef-b4c5-93ab9b78b2d6",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							inRangeValue = 5,
							uuid = "0da18348-93b6-aebe-b84a-098b1ad8ec8c",
							version = 2,
						},
					},
				},
				mechanicTime = 189.2,
				name = "mt雪仇",
				timeRange = true,
				timelineIndex = 34,
				timerStartOffset = -10,
				uuid = "b9a4c148-d88a-2a25-9929-de01c76678dd",
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
				enabled = false,
				mechanicTime = 189.2,
				name = "[DRK]heidun2",
				timeRange = true,
				timelineIndex = 34,
				timerStartOffset = -6.5,
				uuid = "7763f510-0e59-e500-acb2-06d2431369dd",
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
							uuid = "8f2cfb3d-7f09-03df-812f-c066db497b7f",
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
				mechanicTime = 199.8,
				name = "[TANK]jump",
				timeRange = true,
				timelineIndex = 35,
				timerEndOffset = 0.5,
				timerOffset = 0.5,
				timerStartOffset = 0.10000000149012,
				uuid = "e6356ed1-84d3-9567-8dfb-ef3b45f38e84",
				version = 2,
			},
			inheritedIndex = 3,
		},
	},
	[36] = 
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
				mechanicTime = 206.4,
				name = "DK团减",
				timeRange = true,
				timelineIndex = 36,
				timerEndOffset = 7,
				timerStartOffset = -8,
				uuid = "ae36f7fe-dbe6-bf74-b1f8-55934c8d4ec8",
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
				},
				mechanicTime = 206.4,
				name = "ST雪仇",
				timeRange = true,
				timelineIndex = 36,
				timerEndOffset = 5,
				timerStartOffset = -5,
				uuid = "59e283ff-12b9-942b-93f7-21919fdd1d75",
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
									"4e2a95a7-9841-02ef-9a84-adc1e0724b22",
									true,
								},
								
								{
									"bf69f813-04a3-4fc3-99de-9f4766ca92fb",
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
							uuid = "4e2a95a7-9841-02ef-9a84-adc1e0724b22",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "isMT",
							uuid = "bf69f813-04a3-4fc3-99de-9f4766ca92fb",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 206.4,
				name = "[DRK]heidun2",
				timeRange = true,
				timelineIndex = 36,
				timerEndOffset = 7,
				timerStartOffset = 3,
				uuid = "c1c37b65-0d6a-0ef1-906c-3e58b1b62996",
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
				mechanicTime = 206.4,
				name = "[Hack]速度修改关",
				timelineIndex = 36,
				uuid = "af451762-4d4d-f768-aaad-b84d7f5d6606",
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
							aType = "Alert",
							alertPriority = 3,
							alertTTS = true,
							alertText = "往北拉",
							alertVolume = 100,
							gVar = "ACR_RikuDRK3_CD",
							uuid = "53989cd6-6a80-3ac1-afd7-0359a3cc8ffa",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 221.6,
				name = "[tts]labei",
				timelineIndex = 37,
				timerOffset = -5,
				uuid = "de989004-c828-2e5e-bcd8-ed01afaf2fde",
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
									"c88a04a2-28f0-38b6-a9c5-0c2141d83a17",
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
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"ot\"",
							name = "isST",
							uuid = "c88a04a2-28f0-38b6-a9c5-0c2141d83a17",
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
				mechanicTime = 221.6,
				name = "[ST]tiaoxin ",
				timeRange = true,
				timelineIndex = 37,
				timerEndOffset = 5,
				uuid = "12818327-7785-4aa8-80b9-09330e6978a8",
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
									"c4d4be3c-d1cb-5220-80f5-fe5766de05ae",
									true,
								},
								
								{
									"0a4c2137-b77f-854a-8d48-735a27d8324e",
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
							uuid = "0a4c2137-b77f-854a-8d48-735a27d8324e",
							version = 2,
						},
					},
				},
				mechanicTime = 232,
				name = "[DRK]heidun1",
				timeRange = true,
				timelineIndex = 39,
				timerEndOffset = 3,
				timerStartOffset = -4,
				uuid = "1c7f7a7a-82b8-470d-b720-27ee874f8b9d",
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
									"e2862646-e903-e350-beb5-31f0c1bb2143",
									true,
								},
								
								{
									"b9ee8b3b-8521-a1f2-8ee2-1a662df278c5",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_OblationSelf",
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
							actionCDValue = 120,
							actionID = 25754,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "xianfengcd",
							uuid = "b9ee8b3b-8521-a1f2-8ee2-1a662df278c5",
							version = 2,
						},
					},
				},
				mechanicTime = 232,
				name = "[DRK]激光洗澡1",
				timeRange = true,
				timelineIndex = 39,
				timerEndOffset = 1,
				timerStartOffset = -3,
				uuid = "9aabf55d-6eec-b03a-a19b-2221bdcdaecb",
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
									"17a2f4d9-0b59-f5e3-a002-0fa21b86e659",
									true,
								},
								
								{
									"fb6f44c4-8717-e150-8b39-b4091dccea75",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_DarkMind",
							uuid = "e90b9e40-a3a8-e35b-987a-e8161f02e05a",
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
							uuid = "17a2f4d9-0b59-f5e3-a002-0fa21b86e659",
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
							name = "cd",
							uuid = "fb6f44c4-8717-e150-8b39-b4091dccea75",
							version = 2,
						},
					},
				},
				mechanicTime = 232,
				name = "[DRK]激光洗澡2",
				timeRange = true,
				timelineIndex = 39,
				timerEndOffset = 1,
				timerStartOffset = -3,
				uuid = "2bb4defc-1bce-b055-80ec-b67536749581",
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
							},
							gVar = "ACR_RikuWAR3_Tankbar_NascentFlashOT",
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
				mechanicTime = 232,
				name = "[WAR]激光洗澡",
				timeRange = true,
				timelineIndex = 39,
				timerEndOffset = 3,
				timerOffset = -3,
				timerStartOffset = -1,
				uuid = "940e1741-156e-fb3c-983f-d2eec0761481",
				version = 2,
			},
			inheritedIndex = 4,
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
							gVar = "ACR_RikuDRK3_Unmend",
							name = "DRK",
							uuid = "2fe4951b-b4a5-abec-b408-2d53734a6312",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuWAR3_Tomahawk",
							uuid = "b9c9875f-1f4c-9157-85be-81f2046d30ab",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 239,
				name = "[TANK]far on",
				timelineIndex = 40,
				timerEndOffset = 5,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "de9bf0ee-72a8-76b9-afec-2f72b9cfe040",
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
							gVar = "ACR_RikuDRK3_Unmend",
							gVarValue = 2,
							name = "DRK",
							uuid = "2fe4951b-b4a5-abec-b408-2d53734a6312",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuWAR3_Tomahawk",
							gVarValue = 2,
							uuid = "c61f26bd-2332-1b55-bc01-988922cc3076",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 239,
				name = "[TANK]far off",
				timelineIndex = 40,
				timerEndOffset = 5,
				timerOffset = 3,
				timerStartOffset = -5,
				uuid = "b63b3b75-e464-8b9a-942c-2bbb9b251852",
				version = 2,
			},
			inheritedIndex = 2,
		},
	},
	[41] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 16472,
							conditions = 
							{
								
								{
									"0824b56f-7ea7-7df4-8e64-1568a0f6b564",
									true,
								},
								
								{
									"61d562ec-ad8a-921f-b141-4c7748089879",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							uuid = "e2b579ae-ab96-8176-897c-3ac9d28688ec",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 16472,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "0824b56f-7ea7-7df4-8e64-1568a0f6b564",
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
							uuid = "61d562ec-ad8a-921f-b141-4c7748089879",
							version = 2,
						},
					},
				},
				mechanicTime = 241.9,
				name = "[DRK]fulei",
				timelineIndex = 41,
				uuid = "eb538e10-17c7-792f-8b67-9374ca39d715",
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
							alertText = "回场中",
							alertVolume = 100,
							gVar = "ACR_RikuDRK3_CD",
							uuid = "d8076c1c-d59b-6ff8-8022-603a4bb0c042",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 241.9,
				name = "[tts]back",
				timelineIndex = 41,
				timerOffset = -2,
				uuid = "a0632baf-4994-6eb1-b545-4d31945a16e6",
				version = 2,
			},
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
									"c4d4be3c-d1cb-5220-80f5-fe5766de05ae",
									true,
								},
								
								{
									"e184ab37-b993-2b7a-80bd-55a5e09d2ab4",
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
							uuid = "e184ab37-b993-2b7a-80bd-55a5e09d2ab4",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 249.2,
				name = "[DRK]heidun2",
				timeRange = true,
				timelineIndex = 42,
				timerStartOffset = -6.5,
				uuid = "6f550e14-68c2-2078-a83d-b1f0dc5f01ed",
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
								
								{
									"484b2e5b-e031-f804-a1eb-af54022da5f8",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Rampart",
							uuid = "612e30ad-ef1a-b732-ba30-a1a86674b9c1",
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
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "isWAR",
							uuid = "484b2e5b-e031-f804-a1eb-af54022da5f8",
							version = 2,
						},
					},
				},
				mechanicTime = 249.2,
				name = "[TANK]铁壁",
				timeRange = true,
				timelineIndex = 42,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "3f11b85b-97df-639f-8cd3-f8fc86b53924",
				version = 2,
			},
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
				mechanicTime = 262.3,
				name = "MT团减",
				timeRange = true,
				timelineIndex = 44,
				timerStartOffset = -10,
				uuid = "f2d6887d-994c-7b4c-a4ae-2f8ed51a4cf0",
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
									"4542404a-b96f-65ef-b4c5-93ab9b78b2d6",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "31323f3c-6205-308f-afcc-bceb7e473bbf",
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
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "isWAR",
							uuid = "4542404a-b96f-65ef-b4c5-93ab9b78b2d6",
							version = 2,
						},
					},
				},
				mechanicTime = 262.3,
				name = "mt雪仇",
				timeRange = true,
				timelineIndex = 44,
				timerStartOffset = -14.5,
				uuid = "bc2fab0a-6a9f-28c4-b987-d4580650faf1",
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
									"6f3a1457-27eb-6586-a8f2-37865ba8f5e5",
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
							uuid = "6f3a1457-27eb-6586-a8f2-37865ba8f5e5",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 262.3,
				name = "[DRK]heidun2",
				timeRange = true,
				timelineIndex = 44,
				timerStartOffset = -6.5,
				uuid = "ff55fd34-51d9-7659-b480-67d1cde76e40",
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
									"b9a864a6-e38a-6f42-92ec-ef7de3c82e39",
									true,
								},
								
								{
									"361e0700-3724-db6d-b0d3-b1e7e11cb21a",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_ThrillOfBattle",
							uuid = "ec035229-2658-b1c9-b125-b64774fe9b36",
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
							uuid = "b9a864a6-e38a-6f42-92ec-ef7de3c82e39",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "isWAR",
							uuid = "361e0700-3724-db6d-b0d3-b1e7e11cb21a",
							version = 2,
						},
					},
				},
				mechanicTime = 262.3,
				name = "[WAR]战栗",
				timeRange = true,
				timelineIndex = 44,
				timerStartOffset = -4,
				uuid = "a13732d7-abfb-cfc1-8f85-9d2473c65a6c",
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
				mechanicTime = 262.3,
				name = "[WAR]血气",
				timeRange = true,
				timelineIndex = 44,
				timerOffset = -3,
				timerStartOffset = -3,
				uuid = "d0c90dda-e8b5-04f7-b000-cf4e8923891e",
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
									"a6f14d01-fe60-5dbf-ae90-77419d9a283f",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Damnation",
							uuid = "0cde2c01-d1f1-5482-8480-5a2c97dd84af",
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
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "isWAR",
							uuid = "a6f14d01-fe60-5dbf-ae90-77419d9a283f",
							version = 2,
						},
					},
				},
				mechanicTime = 275.3,
				name = "[TANK]大减",
				timeRange = true,
				timelineIndex = 46,
				timerStartOffset = -14.5,
				uuid = "a553479f-7d88-34b4-a3c9-2cd1bfe58608",
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
							gVar = "ACR_RikuDRK3_Tankbar_OblationSelf",
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
				mechanicTime = 275.3,
				name = "[DRK]献奉",
				timeRange = true,
				timelineIndex = 46,
				timerStartOffset = -9.5,
				uuid = "85cbb96a-8da1-760f-bfb0-0e79e482a614",
				version = 2,
			},
		},
	},
	[47] = 
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
									"2fd0f948-97ea-b28f-982c-714ab717b8a3",
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
							uuid = "2fd0f948-97ea-b28f-982c-714ab717b8a3",
							version = 2,
						},
					},
				},
				mechanicTime = 280.4,
				name = "ST雪仇",
				timeRange = true,
				timelineIndex = 47,
				timerStartOffset = -14.5,
				uuid = "52bf055c-847f-b802-a3bb-5575f178d42b",
				version = 2,
			},
			inheritedIndex = 2,
		},
	},
	[48] = 
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
									"92928bea-f5fd-0484-b881-f7d5f05af2f1",
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
							name = "isDRK",
							uuid = "92928bea-f5fd-0484-b881-f7d5f05af2f1",
							version = 2,
						},
					},
				},
				eventType = 2,
				mechanicTime = 288.7,
				name = "[TANK]MT退避",
				timeRange = true,
				timelineIndex = 48,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "205b2865-616b-640d-9923-605642867b0d",
				version = 2,
			},
		},
	},
	[49] = 
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
									"f8853b3c-9e3b-a719-b678-425b68ddffc7",
									true,
								},
								
								{
									"c2b73bce-6eef-794a-a86f-fb5247d895a1",
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
							name = "isMT",
							uuid = "f8853b3c-9e3b-a719-b678-425b68ddffc7",
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
							uuid = "c2b73bce-6eef-794a-a86f-fb5247d895a1",
							version = 2,
						},
					},
				},
				mechanicTime = 291.8,
				name = "[DRK]MT挑衅",
				timeRange = true,
				timelineIndex = 49,
				timerEndOffset = 5,
				timerOffset = 1.5,
				timerStartOffset = 1,
				uuid = "b8dd7d8d-ce47-af13-812b-189812b992e5",
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
								
								{
									"92928bea-f5fd-0484-b881-f7d5f05af2f1",
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
							name = "isDRK",
							uuid = "92928bea-f5fd-0484-b881-f7d5f05af2f1",
							version = 2,
						},
					},
				},
				eventType = 2,
				mechanicTime = 291.8,
				name = "[TANK]ST退避",
				timeRange = true,
				timelineIndex = 49,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "0acb15c2-d4ef-1511-b6fb-182d7d0b4d85",
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
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"ot\"",
							name = "isST",
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
				mechanicTime = 291.8,
				name = "[ST]wudi",
				timeRange = true,
				timelineIndex = 49,
				timerStartOffset = -9,
				uuid = "50548ea1-84f2-df44-9bb2-4ecc8e373803",
				version = 2,
			},
		},
	},
	[50] = 
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
							alertText = "准备回场中",
							alertVolume = 100,
							gVar = "ACR_RikuDRK3_CD",
							uuid = "c833b0a5-f85a-670d-9a08-5dc5441da713",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 302.9,
				name = "[tts]back",
				timelineIndex = 50,
				timerOffset = -8,
				uuid = "a3a0bf31-7357-bf84-931f-68f138bcc3e8",
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
									"c4d4be3c-d1cb-5220-80f5-fe5766de05ae",
									true,
								},
								
								{
									"92627679-5968-9ab2-b532-fd2e1674a0b1",
									true,
								},
								
								{
									"629fc649-5790-572c-9636-03b016974d8c",
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
									"797e6844-04d5-f3c8-901a-9af84a66abf8",
									true,
								},
								
								{
									"629fc649-5790-572c-9636-03b016974d8c",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_TheBlackestNightMouse",
							targetSubType = "Lowest HP",
							targetType = "Healer",
							uuid = "5d38810d-0858-4e98-97ac-01d58488dcca",
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
							buffID = 2941,
							category = "Self",
							name = "大圈",
							uuid = "92627679-5968-9ab2-b532-fd2e1674a0b1",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffID = 2941,
							category = "Self",
							name = "没有大圈",
							uuid = "797e6844-04d5-f3c8-901a-9af84a66abf8",
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
							uuid = "629fc649-5790-572c-9636-03b016974d8c",
							version = 2,
						},
					},
				},
				mechanicTime = 332.9,
				name = "[DRK]heidun1",
				timeRange = true,
				timelineIndex = 57,
				timerEndOffset = 3,
				uuid = "ed12fe0b-bd98-ccc4-8951-9b04d8888a8d",
				version = 2,
			},
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
									"4542404a-b96f-65ef-b4c5-93ab9b78b2d6",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "31323f3c-6205-308f-afcc-bceb7e473bbf",
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
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "isWAR",
							uuid = "4542404a-b96f-65ef-b4c5-93ab9b78b2d6",
							version = 2,
						},
					},
				},
				mechanicTime = 335.9,
				name = "mt雪仇",
				timeRange = true,
				timelineIndex = 59,
				timerStartOffset = -14.5,
				uuid = "83745b36-a879-2228-9104-117be9bf7958",
				version = 2,
			},
			inheritedIndex = 2,
		},
	},
	[63] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Misc",
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							potType = 4,
							usePot = true,
							uuid = "cd6d74ba-a342-3f70-875b-c789135cb48c",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 355.9,
				name = "[DRK]6minpot",
				timelineIndex = 63,
				uuid = "352f5e7c-052a-2e4d-a9fe-f76cbb6b84ef",
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
				mechanicTime = 375.2,
				name = "mt团减",
				timeRange = true,
				timelineIndex = 70,
				timerStartOffset = -14.5,
				uuid = "55af8ae2-5ca9-b218-9e2e-53c964f17b4e",
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
									"b9a864a6-e38a-6f42-92ec-ef7de3c82e39",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_ThrillOfBattle",
							uuid = "ec035229-2658-b1c9-b125-b64774fe9b36",
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
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "isMT",
							uuid = "b9a864a6-e38a-6f42-92ec-ef7de3c82e39",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "isWAR",
							uuid = "361e0700-3724-db6d-b0d3-b1e7e11cb21a",
							version = 2,
						},
					},
				},
				mechanicTime = 375.2,
				name = "[WAR]战栗",
				timeRange = true,
				timelineIndex = 70,
				timerStartOffset = -9,
				uuid = "ff3989db-e1b9-434d-a216-e21a22f74b80",
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
				mechanicTime = 375.2,
				name = "[WAR]血气",
				timeRange = true,
				timelineIndex = 70,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "a27c84a6-d186-6adb-af56-0742e71c9e2e",
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
				},
				mechanicTime = 381.2,
				name = "ST雪仇",
				timeRange = true,
				timelineIndex = 72,
				timerStartOffset = -14,
				uuid = "c596281a-4207-5a86-973d-489bc0687c0a",
				version = 2,
			},
			inheritedIndex = 2,
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
							aType = "Alert",
							alertColor = -1,
							alertPriority = 3,
							alertTTS = true,
							alertText = "坦克lb",
							alertVolume = 100,
							gVar = "ACR_RikuDRK3_CD",
							uuid = "f659c28a-5135-a4d6-b840-e35db18d64b1",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 408.1,
				name = "[tts]LB",
				timelineIndex = 77,
				timerOffset = -2,
				uuid = "55e95aff-cb17-fb03-89ef-780407647bef",
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
									"4542404a-b96f-65ef-b4c5-93ab9b78b2d6",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "31323f3c-6205-308f-afcc-bceb7e473bbf",
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
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "isWAR",
							uuid = "4542404a-b96f-65ef-b4c5-93ab9b78b2d6",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 408.1,
				name = "mt雪仇",
				timeRange = true,
				timelineIndex = 77,
				timerStartOffset = -14.5,
				uuid = "81f8e008-cd7a-0f9c-84a2-d89e9523a7a2",
				version = 2,
			},
			inheritedIndex = 2,
		},
	},
	[82] = 
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
									"50bb0a7e-9235-4be6-8677-bc400540c081",
									true,
								},
								
								{
									"d053255e-d377-680d-9c6a-6fc9aa881549",
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
							uuid = "50bb0a7e-9235-4be6-8677-bc400540c081",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "isMT",
							uuid = "d053255e-d377-680d-9c6a-6fc9aa881549",
							version = 2,
						},
					},
				},
				mechanicTime = 437.2,
				name = "[DRK]heidun2",
				timeRange = true,
				timelineIndex = 82,
				timerEndOffset = 5,
				timerStartOffset = 2,
				uuid = "035614a5-077b-7eb8-b64b-604692f9f9f4",
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
									"e2862646-e903-e350-beb5-31f0c1bb2143",
									true,
								},
								
								{
									"b9ee8b3b-8521-a1f2-8ee2-1a662df278c5",
									true,
								},
								
								{
									"aa9a03ac-d593-22a4-8104-9cb0a80f1158",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Tankbar_Oblation",
							targetType = "Main Tank",
							uuid = "0362194b-3df9-a4d6-b575-eb828e8d355b",
							variableIsHover = true,
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
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "isMT",
							uuid = "aa9a03ac-d593-22a4-8104-9cb0a80f1158",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				mechanicTime = 437.2,
				name = "[DRK]MT献奉",
				timeRange = true,
				timelineIndex = 82,
				timerEndOffset = 7,
				timerStartOffset = 3,
				uuid = "67a255b1-db5d-d9f9-9b19-f6375b40d967",
				version = 2,
			},
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
							conditions = 
							{
								
								{
									"3d4a0981-2fd2-9732-aa0c-4a1579f79cae",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Damnation",
							uuid = "ab538d45-8a30-d67b-bd67-47ea1b9ce919",
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
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "isWAR",
							uuid = "3d4a0981-2fd2-9732-aa0c-4a1579f79cae",
							version = 2,
						},
					},
				},
				mechanicTime = 453.1,
				name = "[TANK]大减",
				timeRange = true,
				timelineIndex = 84,
				timerStartOffset = -10,
				uuid = "cb040d3b-832c-69cc-b48c-68025b2cb41a",
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
									"954989de-61c1-3d06-9640-0a51bee3c61d",
									true,
								},
								
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
							uuid = "954989de-61c1-3d06-9640-0a51bee3c61d",
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
				mechanicTime = 453.1,
				name = "[DRK]MT献奉",
				timeRange = true,
				timelineIndex = 84,
				timerStartOffset = -5,
				uuid = "b08528ad-f27a-251c-8643-3f2e4aeaf529",
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
									"17a2f4d9-0b59-f5e3-a002-0fa21b86e659",
									true,
								},
								
								{
									"38dee39a-674e-a755-b4b2-c41d4d7bf5fd",
									true,
								},
								
								{
									"fb6f44c4-8717-e150-8b39-b4091dccea75",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_DarkMind",
							uuid = "e90b9e40-a3a8-e35b-987a-e8161f02e05a",
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
							uuid = "17a2f4d9-0b59-f5e3-a002-0fa21b86e659",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "isMT",
							uuid = "38dee39a-674e-a755-b4b2-c41d4d7bf5fd",
							version = 2,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 3634,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "cd",
							uuid = "fb6f44c4-8717-e150-8b39-b4091dccea75",
							version = 2,
						},
					},
				},
				mechanicTime = 453.1,
				name = "[DRK]MT弃明",
				timeRange = true,
				timelineIndex = 84,
				timerStartOffset = -5,
				uuid = "a2e6790a-6cda-ebbd-a6de-bea99f834d6f",
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
							actionID = 16470,
							conditions = 
							{
								
								{
									"22f7b755-e0ae-450a-9941-95af0fd7d3d7",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_CD",
							targetType = "Current Target",
							uuid = "3dfc59f7-076d-11b6-a8fb-9cae7df50a57",
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
							comparator = 2,
							conditionType = 6,
							gaugeIndex = 3,
							gaugeValue = 30000,
							uuid = "22f7b755-e0ae-450a-9941-95af0fd7d3d7",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 453.1,
				name = "续buff",
				timeRange = true,
				timelineIndex = 84,
				timerStartOffset = -15,
				uuid = "75d22558-453a-1d88-9289-22dfd145bbca",
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
									"17a2f4d9-0b59-f5e3-a002-0fa21b86e659",
									true,
								},
								
								{
									"38dee39a-674e-a755-b4b2-c41d4d7bf5fd",
									true,
								},
								
								{
									"fb6f44c4-8717-e150-8b39-b4091dccea75",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_DarkMind",
							uuid = "e90b9e40-a3a8-e35b-987a-e8161f02e05a",
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
							uuid = "17a2f4d9-0b59-f5e3-a002-0fa21b86e659",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"ot\"",
							name = "isST",
							uuid = "38dee39a-674e-a755-b4b2-c41d4d7bf5fd",
							version = 2,
						},
						inheritedIndex = 2,
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 3634,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "cd",
							uuid = "fb6f44c4-8717-e150-8b39-b4091dccea75",
							version = 2,
						},
					},
				},
				mechanicTime = 453.1,
				name = "[DRK]ST弃明",
				timeRange = true,
				timelineIndex = 84,
				timerStartOffset = -9,
				uuid = "328ebec4-7535-7ba4-90bb-4ce53fa2e495",
				version = 2,
			},
			inheritedIndex = 9,
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
									"bcfb1bbd-3d3a-b4fd-bedc-a8d23fc72373",
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
							uuid = "bcfb1bbd-3d3a-b4fd-bedc-a8d23fc72373",
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				mechanicTime = 453.1,
				name = "ST铁壁",
				timeRange = true,
				timelineIndex = 84,
				timerOffset = -5,
				timerStartOffset = -19,
				uuid = "feee3a18-3c14-9710-ba23-127effe10b21",
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
									"954989de-61c1-3d06-9640-0a51bee3c61d",
									true,
								},
								
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
							uuid = "954989de-61c1-3d06-9640-0a51bee3c61d",
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
				mechanicTime = 453.1,
				name = "[DRK]献奉MT",
				timeRange = true,
				timelineIndex = 84,
				timerStartOffset = -9,
				uuid = "7e57b5bf-cb06-930a-8002-1d9856681bec",
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
				mechanicTime = 453.1,
				name = "[WAR]血气",
				timeRange = true,
				timelineIndex = 84,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "4dc7804d-548c-9cd5-89c0-24c13252cfbf",
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
									"539d16f9-18f0-6bf7-a493-4bb2d54bf979",
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
							uuid = "539d16f9-18f0-6bf7-a493-4bb2d54bf979",
							version = 2,
						},
					},
				},
				mechanicTime = 453.1,
				name = "[DRK]heidun1",
				timeRange = true,
				timelineIndex = 84,
				timerStartOffset = -6.5,
				uuid = "d21efbf4-0cbc-0d26-9015-741a61bbdaa8",
				version = 2,
			},
			inheritedIndex = 13,
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
									"4542404a-b96f-65ef-b4c5-93ab9b78b2d6",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "31323f3c-6205-308f-afcc-bceb7e473bbf",
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
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "isWAR",
							uuid = "4542404a-b96f-65ef-b4c5-93ab9b78b2d6",
							version = 2,
						},
					},
				},
				mechanicTime = 500.9,
				name = "mt雪仇",
				timeRange = true,
				timelineIndex = 89,
				timerStartOffset = -14.5,
				uuid = "deda92d2-9964-4387-b9a8-982f1be28020",
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
									"d9d38314-55ef-857e-b487-ba1e6bb11a99",
									true,
								},
								
								{
									"1446c6ae-753b-9777-b50a-a537704f8587",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_ShakeItOff",
							uuid = "39cb3f6d-2408-b28a-a688-fcd9473d2632",
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
							name = "baicuocd",
							uuid = "1446c6ae-753b-9777-b50a-a537704f8587",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "isWAR",
							uuid = "d9d38314-55ef-857e-b487-ba1e6bb11a99",
							version = 2,
						},
					},
				},
				mechanicTime = 500.9,
				name = "[TANK]团减",
				timeRange = true,
				timelineIndex = 89,
				timerStartOffset = -14.5,
				uuid = "a0526b7e-718e-cd29-94d4-51e560aec9d7",
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
									"0be85e76-d0d2-0122-97db-0e1693c1a02f",
									true,
								},
								
								{
									"04f1cdb1-fbdc-628a-aa2e-e7acfa205e6c",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Rampart",
							uuid = "a7e9901a-aec2-4383-b2f8-09174cf9c93b",
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
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "isWAR",
							uuid = "0be85e76-d0d2-0122-97db-0e1693c1a02f",
							version = 2,
						},
					},
				},
				mechanicTime = 500.9,
				name = "MT铁壁",
				timeRange = true,
				timelineIndex = 89,
				timerEndOffset = -20,
				timerOffset = -5,
				timerStartOffset = -26,
				uuid = "9de49005-f327-d609-8111-88453825ade9",
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
									"ac40ac37-0299-23c5-8c8a-d57876dda900",
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
							uuid = "ac40ac37-0299-23c5-8c8a-d57876dda900",
							version = 2,
						},
					},
				},
				mechanicTime = 500.9,
				name = "[DRK]heidun2",
				timeRange = true,
				timelineIndex = 89,
				timerEndOffset = -5,
				timerStartOffset = -12,
				uuid = "7472f8a5-5549-b01d-8ee4-f49fc3031179",
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
									"b9a864a6-e38a-6f42-92ec-ef7de3c82e39",
									true,
								},
								
								{
									"361e0700-3724-db6d-b0d3-b1e7e11cb21a",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_ThrillOfBattle",
							uuid = "ec035229-2658-b1c9-b125-b64774fe9b36",
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
							uuid = "b9a864a6-e38a-6f42-92ec-ef7de3c82e39",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "isWAR",
							uuid = "361e0700-3724-db6d-b0d3-b1e7e11cb21a",
							version = 2,
						},
					},
				},
				mechanicTime = 500.9,
				name = "[WAR]战栗",
				timeRange = true,
				timelineIndex = 89,
				timerStartOffset = -9,
				uuid = "3e718bd7-e8dc-0cd2-85e0-2ffc9032e18d",
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
				mechanicTime = 500.9,
				name = "[WAR]血气",
				timeRange = true,
				timelineIndex = 89,
				timerOffset = -3,
				timerStartOffset = -3,
				uuid = "51ed2707-ecdd-c84d-b7b9-5a807e33fcb6",
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
									"428c9362-b0c6-6ebf-9900-9a0b0b0c19e4",
									true,
								},
								
								{
									"76538b93-f3b5-20e6-bbbb-793a7a76126e",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Equilibrium",
							uuid = "037c7936-c158-cc42-afd0-dc297445c00b",
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
							buffID = 87,
							category = "Self",
							uuid = "428c9362-b0c6-6ebf-9900-9a0b0b0c19e4",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "isWAR",
							uuid = "76538b93-f3b5-20e6-bbbb-793a7a76126e",
							version = 2,
						},
					},
				},
				mechanicTime = 500.9,
				name = "[WAR]泰然",
				timeRange = true,
				timelineIndex = 89,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "5b89d939-93c0-afb6-948e-c105dcc9f586",
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
							aType = "ACR",
							conditions = 
							{
								
								{
									"630f3e17-0e23-e730-b6a6-e0e7ddfde94d",
									true,
								},
								
								{
									"17a2f4d9-0b59-f5e3-a002-0fa21b86e659",
									true,
								},
								
								{
									"fb6f44c4-8717-e150-8b39-b4091dccea75",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_DarkMind",
							uuid = "e90b9e40-a3a8-e35b-987a-e8161f02e05a",
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
							uuid = "17a2f4d9-0b59-f5e3-a002-0fa21b86e659",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "isMT",
							uuid = "630f3e17-0e23-e730-b6a6-e0e7ddfde94d",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 3634,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "cd",
							uuid = "fb6f44c4-8717-e150-8b39-b4091dccea75",
							version = 2,
						},
					},
				},
				mechanicTime = 507,
				name = "[DRK]MT弃明",
				timeRange = true,
				timelineIndex = 90,
				timerEndOffset = 5,
				timerStartOffset = -5,
				uuid = "0eb0fd1f-f251-fd96-9118-6a701d264ffa",
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
									"954989de-61c1-3d06-9640-0a51bee3c61d",
									true,
								},
								
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
							uuid = "954989de-61c1-3d06-9640-0a51bee3c61d",
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
				mechanicTime = 507,
				name = "[DRK]MT献奉",
				timeRange = true,
				timelineIndex = 90,
				timerEndOffset = 2,
				timerStartOffset = -3,
				uuid = "51baf7d8-d488-1ea5-8936-adf4cff9625a",
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
									"954989de-61c1-3d06-9640-0a51bee3c61d",
									true,
								},
								
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
							uuid = "954989de-61c1-3d06-9640-0a51bee3c61d",
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
				mechanicTime = 507,
				name = "[STDRK]献奉MT",
				timeRange = true,
				timelineIndex = 90,
				timerStartOffset = -5,
				uuid = "011f1988-4bae-ff92-930b-885380fd65bc",
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
							aType = "ACR",
							conditions = 
							{
								
								{
									"c4d4be3c-d1cb-5220-80f5-fe5766de05ae",
									true,
								},
								
								{
									"68418f49-837f-dc0a-a78a-63d39b98960d",
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
							uuid = "68418f49-837f-dc0a-a78a-63d39b98960d",
							version = 2,
						},
					},
				},
				mechanicTime = 526.2,
				name = "[DRK]heidun2",
				timeRange = true,
				timelineIndex = 93,
				timerEndOffset = 4.5,
				uuid = "07411b8a-f598-88c1-a11b-eb95770147f3",
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
				mechanicTime = 526.2,
				name = "[WAR]血气",
				timeRange = true,
				timelineIndex = 93,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "39efe593-2aab-5eb5-8e9f-8fcf4e71e954",
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
				},
				mechanicTime = 563.6,
				name = "ST雪仇",
				timeRange = true,
				timelineIndex = 98,
				timerStartOffset = -10,
				uuid = "f414c0e0-0a1c-e7b8-a06c-c3c1786bd9b1",
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
				mechanicTime = 563.6,
				name = "[DRK]献奉MT",
				timeRange = true,
				timelineIndex = 98,
				timerStartOffset = -6,
				uuid = "3ddeaa76-a08e-d564-8cee-cf8e27b5f076",
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
									"4542404a-b96f-65ef-b4c5-93ab9b78b2d6",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "31323f3c-6205-308f-afcc-bceb7e473bbf",
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
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "isWAR",
							uuid = "4542404a-b96f-65ef-b4c5-93ab9b78b2d6",
							version = 2,
						},
					},
				},
				mechanicTime = 563.6,
				name = "mt雪仇",
				timeRange = true,
				timelineIndex = 98,
				timerStartOffset = -14.5,
				uuid = "ddde8f9e-fa0b-a12b-aff4-1a2763b432d4",
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
									"b40244af-3bc5-992a-8e03-836f4e7269e7",
									true,
								},
								
								{
									"15a72123-9490-b9ec-b71a-99940a5204cd",
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
							uuid = "b40244af-3bc5-992a-8e03-836f4e7269e7",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "isMT",
							uuid = "15a72123-9490-b9ec-b71a-99940a5204cd",
							version = 2,
						},
					},
				},
				mechanicTime = 563.6,
				name = "[DRK]heidun2",
				timeRange = true,
				timelineIndex = 98,
				timerStartOffset = -6.5,
				uuid = "94682542-2fee-34d6-be8f-338e076460b1",
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
							actionID = 16470,
							conditions = 
							{
								
								{
									"22f7b755-e0ae-450a-9941-95af0fd7d3d7",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_CD",
							targetType = "Current Target",
							uuid = "3dfc59f7-076d-11b6-a8fb-9cae7df50a57",
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
							comparator = 2,
							conditionType = 6,
							gaugeIndex = 3,
							gaugeValue = 30000,
							uuid = "22f7b755-e0ae-450a-9941-95af0fd7d3d7",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 583.9,
				name = "续buff",
				timeRange = true,
				timelineIndex = 99,
				timerStartOffset = -15,
				uuid = "ff7ca2c2-f768-7616-991e-a9912e3b94ef",
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
									"c4d4be3c-d1cb-5220-80f5-fe5766de05ae",
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
				},
				mechanicTime = 589,
				name = "[DRK]heidun1",
				timeRange = true,
				timelineIndex = 100,
				timerStartOffset = -6.5,
				uuid = "a857a6f6-eff1-9d8f-981a-b8f0683efea3",
				version = 2,
			},
		},
	},
	[101] = 
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
								
								{
									"958bda48-0efe-829d-833c-a75b63dc4ddd",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Rampart",
							uuid = "7e35fc6d-9e41-8ba9-9316-81f0567fbdb3",
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
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "isWAR",
							uuid = "958bda48-0efe-829d-833c-a75b63dc4ddd",
							version = 2,
						},
					},
				},
				mechanicTime = 610.1,
				name = "MT铁壁",
				timeRange = true,
				timelineIndex = 101,
				timerEndOffset = 3,
				timerOffset = -5,
				timerStartOffset = -3,
				uuid = "5e56f2d2-555e-4c79-9589-e286b8ae0891",
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
							acrOptionType = "Hold Action",
							gVar = "ACR_RikuDRK3_CD",
							holdActionDuration = 40,
							holdActionID = 36932,
							uuid = "e7778c9e-9550-664a-94c0-db75c8d6d414",
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
							uuid = "d46f89e2-0e0f-eac9-aa4e-2edfd57e5a7b",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 610.1,
				name = "[DRK]hold",
				timelineIndex = 101,
				timerEndOffset = 30,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "1cf7d012-e305-5df0-9ba7-e7e672d8ecfd",
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
							acrOptionType = "Hold Action",
							actionID = 36932,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"d46f89e2-0e0f-eac9-aa4e-2edfd57e5a7b",
									true,
								},
								
								{
									"555cde17-80b3-2c52-b168-ce5836da1a60",
									true,
								},
								
								{
									"8c434151-a752-9d03-9cf9-539292017398",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							holdActionDuration = 8,
							holdActionID = 36932,
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "e7778c9e-9550-664a-94c0-db75c8d6d414",
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
							uuid = "d46f89e2-0e0f-eac9-aa4e-2edfd57e5a7b",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffID = 3837,
							category = "Self",
							uuid = "555cde17-80b3-2c52-b168-ce5836da1a60",
							version = 2,
						},
					},
					
					{
						data = 
						{
							conditionType = 6,
							inRangeValue = 5,
							uuid = "8c434151-a752-9d03-9cf9-539292017398",
							version = 2,
						},
					},
				},
				mechanicTime = 610.1,
				name = "[DRK]use",
				timeRange = true,
				timelineIndex = 101,
				timerEndOffset = 35,
				timerStartOffset = 1,
				uuid = "bf2bf9a8-876f-9569-abbc-3c36e65a24ab",
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
				mechanicTime = 610.1,
				name = "[WAR]血气",
				randomOffset = 1,
				timeRange = true,
				timelineIndex = 101,
				timerEndOffset = 15,
				timerOffset = 10,
				timerStartOffset = 10,
				uuid = "37c12742-e896-5095-8e1f-9ece483fb741",
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
							category = "Self",
							conditionType = 13,
							jobValue = "DARKKNIGHT",
							name = "isDRK",
							uuid = "f97eda0b-cdda-6537-8081-5d07ef4233bf",
							version = 2,
						},
					},
				},
				mechanicTime = 653.1,
				name = "[DRK]wudi",
				timeRange = true,
				timelineIndex = 104,
				timerStartOffset = -8,
				uuid = "cde03ec9-30e9-0d3d-b0fe-ab1da74b1eec",
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
									"630f3e17-0e23-e730-b6a6-e0e7ddfde94d",
									true,
								},
								
								{
									"17a2f4d9-0b59-f5e3-a002-0fa21b86e659",
									true,
								},
								
								{
									"fb6f44c4-8717-e150-8b39-b4091dccea75",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_DarkMind",
							uuid = "e90b9e40-a3a8-e35b-987a-e8161f02e05a",
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
							uuid = "17a2f4d9-0b59-f5e3-a002-0fa21b86e659",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "isMT",
							uuid = "630f3e17-0e23-e730-b6a6-e0e7ddfde94d",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 3634,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "cd",
							uuid = "fb6f44c4-8717-e150-8b39-b4091dccea75",
							version = 2,
						},
					},
				},
				mechanicTime = 653.1,
				name = "MT弃明",
				timeRange = true,
				timelineIndex = 104,
				timerEndOffset = 5,
				uuid = "e26cce4f-e6ef-dd4d-9bca-576c0b1663e1",
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
									"954989de-61c1-3d06-9640-0a51bee3c61d",
									true,
								},
								
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
							uuid = "954989de-61c1-3d06-9640-0a51bee3c61d",
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
				mechanicTime = 653.1,
				name = "MT献奉",
				timeRange = true,
				timelineIndex = 104,
				timerEndOffset = 5,
				uuid = "4ebefaab-69e2-bced-9d03-1eb22290c844",
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
									"ead94764-637d-8a54-b1cd-712538f62842",
									true,
								},
								
								{
									"f1525167-cb85-5012-8c6b-424019f8363a",
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
							uuid = "ead94764-637d-8a54-b1cd-712538f62842",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "isMT",
							uuid = "f1525167-cb85-5012-8c6b-424019f8363a",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 653.1,
				name = "[DRK]heidun2",
				timeRange = true,
				timelineIndex = 104,
				timerEndOffset = 6.5,
				uuid = "88af070f-9d4a-6e34-9d6c-ecffbbc71bd2",
				version = 2,
			},
		},
	},
	[105] = 
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
				},
				mechanicTime = 662.8,
				name = "ST雪仇",
				timeRange = true,
				timelineIndex = 105,
				timerStartOffset = -14.5,
				uuid = "da68508f-5b0d-b87c-869b-89ff5aa8c99b",
				version = 2,
			},
			inheritedIndex = 2,
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
									"4542404a-b96f-65ef-b4c5-93ab9b78b2d6",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "31323f3c-6205-308f-afcc-bceb7e473bbf",
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
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "isWAR",
							uuid = "4542404a-b96f-65ef-b4c5-93ab9b78b2d6",
							version = 2,
						},
					},
				},
				mechanicTime = 678.6,
				name = "mt雪仇",
				timeRange = true,
				timelineIndex = 106,
				timerStartOffset = -14.5,
				uuid = "f5f868a0-1380-5d73-8d9e-90a1e1cdd058",
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
									"48c0aca7-18c6-deeb-b579-29a8c0f197dc",
									true,
								},
								
								{
									"15dbe1e7-fa67-46bb-8249-355d0f57217a",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_ShakeItOff",
							uuid = "e11879bd-cd05-19fd-b23c-3f5b1d60f05f",
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
							name = "baicuocd",
							uuid = "48c0aca7-18c6-deeb-b579-29a8c0f197dc",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "isWAR",
							uuid = "15dbe1e7-fa67-46bb-8249-355d0f57217a",
							version = 2,
						},
					},
				},
				mechanicTime = 678.6,
				name = "团减",
				timeRange = true,
				timelineIndex = 106,
				timerStartOffset = -14.5,
				uuid = "f3f059e9-3c82-f126-8daf-9823a42743e1",
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
									"2737e9cb-62f1-b66b-967e-f41bb7a6ecc5",
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
							uuid = "2737e9cb-62f1-b66b-967e-f41bb7a6ecc5",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 678.6,
				name = "[DRK]heidun2",
				timeRange = true,
				timelineIndex = 106,
				timerStartOffset = -6.5,
				uuid = "5bb48cd7-2e64-4387-bc76-1f938a2ba68c",
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
									"954989de-61c1-3d06-9640-0a51bee3c61d",
									true,
								},
								
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
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "isMT",
							uuid = "954989de-61c1-3d06-9640-0a51bee3c61d",
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
				mechanicTime = 678.6,
				name = "[DRK]献奉MT",
				timeRange = true,
				timelineIndex = 106,
				timerEndOffset = 2,
				timerStartOffset = -3,
				uuid = "122d8e9b-02a9-776b-8752-1aa0b9b258ce",
				version = 2,
			},
		},
	},
	[109] = 
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
									"d536ef06-19a2-480f-af7d-c32ffc6d66dd",
									true,
								},
								
								{
									"7cf5423f-beef-e628-ae46-c8eadd2bf58c",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Damnation",
							uuid = "56bc919c-c82e-c869-86a9-6993ab43947f",
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
							uuid = "d536ef06-19a2-480f-af7d-c32ffc6d66dd",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "isWAR",
							uuid = "7cf5423f-beef-e628-ae46-c8eadd2bf58c",
							version = 2,
						},
					},
				},
				mechanicTime = 704,
				name = "[TANK]大减",
				timeRange = true,
				timelineIndex = 109,
				timerStartOffset = -14.5,
				uuid = "d21f3d31-d99c-581e-be68-cee9d5bd37b1",
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
									"afaf6d47-babd-18db-a663-49b774796020",
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
						inheritedIndex = 1,
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
							uuid = "afaf6d47-babd-18db-a663-49b774796020",
							version = 2,
						},
					},
				},
				mechanicTime = 704,
				name = "[DRK]heidun1",
				timeRange = true,
				timelineIndex = 109,
				timerStartOffset = -6.5,
				uuid = "49484b7c-6ac4-4440-93ec-738a6c28c556",
				version = 2,
			},
		},
	},
	[111] = 
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
								
								{
									"c823e5e8-8e44-7179-99ad-772800ea000b",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Rampart",
							uuid = "d9b05e1e-0145-f65e-a7e7-bd21f9550ae7",
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
					
					{
						data = 
						{
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "isWAR",
							uuid = "c823e5e8-8e44-7179-99ad-772800ea000b",
							version = 2,
						},
					},
				},
				mechanicTime = 720.6,
				name = "MT铁壁",
				timeRange = true,
				timelineIndex = 111,
				timerEndOffset = 3,
				timerOffset = -5,
				timerStartOffset = -10,
				uuid = "d2f575f7-f9b2-152b-8c21-9baaa1cd0a38",
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
									"630f3e17-0e23-e730-b6a6-e0e7ddfde94d",
									true,
								},
								
								{
									"17a2f4d9-0b59-f5e3-a002-0fa21b86e659",
									true,
								},
								
								{
									"fb6f44c4-8717-e150-8b39-b4091dccea75",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_DarkMind",
							uuid = "e90b9e40-a3a8-e35b-987a-e8161f02e05a",
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
							uuid = "17a2f4d9-0b59-f5e3-a002-0fa21b86e659",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "isMT",
							uuid = "630f3e17-0e23-e730-b6a6-e0e7ddfde94d",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 3634,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							name = "cd",
							uuid = "fb6f44c4-8717-e150-8b39-b4091dccea75",
							version = 2,
						},
					},
				},
				mechanicTime = 720.6,
				name = "[DRK]MT弃明",
				timeRange = true,
				timelineIndex = 111,
				timerEndOffset = 5,
				uuid = "ef4082f3-a7fc-17dd-99e5-06efb092e995",
				version = 2,
			},
		},
	},
	[113] = 
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
									"6859c7d5-d1a2-327c-a81a-9447dc3dc996",
									true,
								},
								
								{
									"e2a914db-a059-9603-bca8-c1a5b22417bf",
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
							uuid = "6859c7d5-d1a2-327c-a81a-9447dc3dc996",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return _G[\"ACR_\"..gACRSelectedProfiles[TensorCore.mGetPlayer().job]..\"_TankStance\"] == \"mt\"",
							name = "isMT",
							uuid = "e2a914db-a059-9603-bca8-c1a5b22417bf",
							version = 2,
						},
					},
				},
				mechanicTime = 731.9,
				name = "[DRK]heidun1",
				timeRange = true,
				timelineIndex = 113,
				timerEndOffset = 1,
				timerStartOffset = -3,
				uuid = "bdd4fea5-9d4c-6bc0-9c18-faaefee5ea17",
				version = 2,
			},
		},
	},
	[115] = 
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
									"4542404a-b96f-65ef-b4c5-93ab9b78b2d6",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "31323f3c-6205-308f-afcc-bceb7e473bbf",
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
							category = "Self",
							conditionType = 13,
							jobValue = "WARRIOR",
							name = "isWAR",
							uuid = "4542404a-b96f-65ef-b4c5-93ab9b78b2d6",
							version = 2,
						},
					},
				},
				mechanicTime = 751.8,
				name = "mt雪仇",
				timeRange = true,
				timelineIndex = 115,
				timerStartOffset = -14.5,
				uuid = "4befe493-550e-5a11-9045-407606a10e4e",
				version = 2,
			},
			inheritedIndex = 2,
		},
	},
	[117] = 
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
				},
				mechanicTime = 768.8,
				name = "ST雪仇",
				timeRange = true,
				timelineIndex = 117,
				timerStartOffset = -14.5,
				uuid = "ebeac46d-7eec-9abb-86de-f957fe0a8fc1",
				version = 2,
			},
			inheritedIndex = 1,
		},
	},
	inheritedProfiles = 
	{
		"store\\anyone\\savage4\\r4s",
	},
	mapID = 1232,
	version = 2,
}



return tbl