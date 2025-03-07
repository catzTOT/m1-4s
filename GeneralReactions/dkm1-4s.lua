local tbl = 
{
	
	{
		data = 
		{
			name = "Prepull Helper",
			uuid = "1bc05b18-273e-7cc7-9095-626e1148ec2f",
			version = 2,
		},
		inheritedObjectUUID = "38ebac98-f859-521c-bbdf-01f08360684a",
		inheritedOverwrites = 
		{
			actions = 
			{
				
				{
					type = "add",
					value = 
					{
						data = 
						{
							name = "",
							uuid = "4fefb170-4314-82a4-b1fa-3f4e4e024fcb",
							version = 2.1,
						},
						inheritedObjectUUID = "c22b7a4e-df98-09e8-aedc-c2e04cabb9c3",
						inheritedOverwrites = 
						{
							aType = "Lua",
							gVar = "ACR_RikuDRK3_CD",
						},
					},
				},
				
				{
					type = "add",
					value = 
					{
						data = 
						{
							name = "",
							uuid = "08d2c792-e100-d4d9-af80-3fb88b59db0b",
							version = 2.1,
						},
						inheritedObjectUUID = "cae4e52c-cac1-a9c3-87a6-65ad2afa599c",
						inheritedOverwrites = 
						{
							aType = "Lua",
							gVar = "ACR_RikuDRK3_CD",
						},
					},
				},
			},
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
						actionLua = "ACR_RikuDRK3_CD = true\nACR_RikuDRK3_AOE = false\nACR_RikuDRK3_SmartAOE = false\nACR_RikuDRK3_Burn = false\nACR_RikuDRK3_BurnMP = false\nACR_RikuDRK3_HoldMP = false\nACR_RikuDRK3_HoldGauge = false\nACR_RikuDRK3_SaltedEarth = true\nACR_RikuDRK3_AutoStance = false\nACR_RikuDRK3_InterruptStun = false\nACR_RikuDRK3_Potion = true\nACR_RikuDRK3_CarveAndSpit = true\nACR_RikuDRK3_AbyssalDrain = true\nACR_RikuDRK3_Delirium = true\nACR_RikuDRK3_LivingShadow = true\nACR_RikuDRK3_SafeJump = true\nACR_RikuDRK3_Shadowbringer = true\nACR_RikuDRK3_NoHolds = false\nACR_RikuDRK3_ForceAOE = false\nACR_RikuDRK3_HoldDisesteem = false\nself.used = true",
						conditions = 
						{
							
							{
								"c44a43df-4389-3f3c-93f3-a4cc51624d74",
								true,
							},
							
							{
								"1eb823e5-e3e2-9d99-a769-263f4aee182a",
								true,
							},
							
							{
								"60f58fb4-de7e-96a0-94b5-8f48a07afa23",
								true,
							},
						},
						gVar = "ACR_RikuDRK3_CD",
						uuid = "78162575-6c62-596a-b5c5-f2c6afe49ad0",
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
						conditionLua = "return FFXIV_Common_BotRunning == true",
						name = "bot running",
						uuid = "c44a43df-4389-3f3c-93f3-a4cc51624d74",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Event",
						comparator = 2,
						eventCountdownTime = 10,
						name = "10",
						uuid = "1eb823e5-e3e2-9d99-a769-263f4aee182a",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Self",
						conditionType = 12,
						localMapIDList = 
						{
							1226,
							1228,
							1230,
							1232,
							979,
							1238,
						},
						name = "m1-4+fru",
						uuid = "60f58fb4-de7e-96a0-94b5-8f48a07afa23",
						version = 2,
					},
					inheritedIndex = 18,
				},
			},
			eventType = 16,
			name = "qtset",
			uuid = "93192767-2926-3194-9708-ba81fbecc94f",
			version = 2,
		},
		inheritedIndex = 38,
	},
	
	{
		data = 
		{
			actions = 
			{
				
				{
					data = 
					{
						actionID = 16472,
						atomicPriority = true,
						conditions = 
						{
							
							{
								"f5aa8e2d-6a9f-6bb3-9589-37b30292581b",
								true,
							},
							
							{
								"b26cbba0-4691-4db7-b6fc-8ad8aeae6fdc",
								true,
							},
							
							{
								"4d5d20ff-6779-89b9-a887-9152e7da6203",
								true,
							},
							
							{
								"a043fbb1-762d-52c7-8ef2-d43d514f07c0",
								true,
							},
						},
						gVar = "ACR_RikuDRK3_CD",
						ignoreWeaveRules = true,
						uuid = "20b348e9-e964-1ff4-91a0-92962508dc12",
						version = 2.1,
					},
				},
				
				{
					data = 
					{
						actionID = 7390,
						atomicPriority = true,
						conditions = 
						{
							
							{
								"4d5d20ff-6779-89b9-a887-9152e7da6203",
								true,
							},
							
							{
								"4276e0ac-19f2-5eeb-9d69-8966f6d8798d",
								true,
							},
							
							{
								"a043fbb1-762d-52c7-8ef2-d43d514f07c0",
								true,
							},
						},
						gVar = "ACR_RikuDRK3_CD",
						ignoreWeaveRules = true,
						uuid = "986bfbbf-0c85-74b9-9cf1-3e2ded14c9f4",
						version = 2.1,
					},
				},
				
				{
					data = 
					{
						actionID = 16470,
						atomicPriority = true,
						conditions = 
						{
							
							{
								"4d5d20ff-6779-89b9-a887-9152e7da6203",
								true,
							},
							
							{
								"23e3af6a-8695-dd8e-a685-3306ca53c8dc",
								true,
							},
							
							{
								"04cf59be-07e8-4a13-96ac-faeb9184e33f",
								true,
							},
							
							{
								"a043fbb1-762d-52c7-8ef2-d43d514f07c0",
								true,
							},
						},
						gVar = "ACR_RikuDRK3_CD",
						ignoreWeaveRules = true,
						targetType = "Current Target",
						uuid = "a8bf58ea-6c2d-2c8c-8c51-db89928cb50a",
						version = 2.1,
					},
					inheritedIndex = 3,
				},
				
				{
					data = 
					{
						aType = "Lua",
						gVar = "ACR_RikuDRK3_CD",
						name = "---0spot---",
						uuid = "97b22e01-141f-952a-a688-8ffaa50f96a8",
						version = 2.1,
					},
					inheritedIndex = 6,
				},
				
				{
					data = 
					{
						aType = "Misc",
						conditions = 
						{
							
							{
								"4d5d20ff-6779-89b9-a887-9152e7da6203",
								true,
							},
							
							{
								"04cf59be-07e8-4a13-96ac-faeb9184e33f",
								true,
							},
							
							{
								"e40cd034-76d4-9df6-b4c0-bc10fee4af0c",
								true,
							},
							
							{
								"a043fbb1-762d-52c7-8ef2-d43d514f07c0",
								true,
							},
						},
						gVar = "ACR_RikuDRK3_CD",
						ignoreWeaveRules = true,
						potType = 4,
						useItemID = 27995,
						useItemName = "2级刚力之幻药 (HQ)",
						usePot = true,
						uuid = "0e1fd523-6b5a-f571-b315-b2624c860c14",
						version = 2.1,
					},
					inheritedIndex = 10,
				},
				
				{
					data = 
					{
						aType = "ACR",
						acrOptionType = "Hold Action",
						conditions = 
						{
							
							{
								"2db9e0a5-6156-9902-bdf6-8a45a90b4fd5",
								true,
							},
							
							{
								"e40cd034-76d4-9df6-b4c0-bc10fee4af0c",
								true,
							},
							
							{
								"a043fbb1-762d-52c7-8ef2-d43d514f07c0",
								true,
							},
						},
						gVar = "ACR_RikuDRK3_HoldMP",
						holdActionDuration = 9,
						holdActionID = 16470,
						uuid = "f16c32e0-7660-0c4e-9b40-d0a5dbebfb87",
						version = 2.1,
					},
					inheritedIndex = 10,
				},
				
				{
					data = 
					{
						actionID = 16470,
						atomicPriority = true,
						conditions = 
						{
							
							{
								"4d5d20ff-6779-89b9-a887-9152e7da6203",
								true,
							},
							
							{
								"ff9ac6e1-fa09-8dd1-a0d9-f8a50d2a7c27",
								true,
							},
							
							{
								"e40cd034-76d4-9df6-b4c0-bc10fee4af0c",
								true,
							},
							
							{
								"a043fbb1-762d-52c7-8ef2-d43d514f07c0",
								true,
							},
						},
						gVar = "ACR_RikuDRK3_CD",
						ignoreWeaveRules = true,
						targetType = "Current Target",
						uuid = "ede26992-eba1-0a88-a5e0-ed0c83c9aa05",
						version = 2.1,
					},
					inheritedIndex = 10,
				},
				
				{
					data = 
					{
						aType = "ACR",
						conditions = 
						{
							
							{
								"2db9e0a5-6156-9902-bdf6-8a45a90b4fd5",
								true,
							},
							
							{
								"a043fbb1-762d-52c7-8ef2-d43d514f07c0",
								true,
							},
						},
						gVar = "ACR_RikuDRK3_HoldMP",
						uuid = "b8114abe-624b-50d2-be28-8db79eb47308",
						version = 2.1,
					},
					inheritedIndex = 10,
				},
				
				{
					data = 
					{
						aType = "ACR",
						conditions = 
						{
							
							{
								"2c86828b-f2ec-9f0f-a2a0-e6ddac0eec69",
								true,
							},
							
							{
								"a043fbb1-762d-52c7-8ef2-d43d514f07c0",
								true,
							},
						},
						gVar = "ACR_RikuDRK3_HoldMP",
						gVarValue = 2,
						uuid = "2b170a40-47c7-624b-841e-b0d48189e315",
						version = 2.1,
					},
					inheritedIndex = 10,
				},
				
				{
					data = 
					{
						aType = "Lua",
						gVar = "ACR_RikuDRK3_CD",
						name = "----hold---",
						uuid = "7397a47d-7e12-9dd2-af71-e2d87120f397",
						version = 2.1,
					},
				},
				
				{
					data = 
					{
						aType = "ACR",
						acrOptionType = "Hold Action",
						conditions = 
						{
							
							{
								"2db9e0a5-6156-9902-bdf6-8a45a90b4fd5",
								true,
							},
							
							{
								"a043fbb1-762d-52c7-8ef2-d43d514f07c0",
								true,
							},
						},
						gVar = "ACR_RikuDRK3_CD",
						holdActionDuration = 7.5,
						holdActionID = 16472,
						uuid = "9abd9b25-36e2-07a1-b011-b80704769e47",
						version = 2.1,
					},
					inheritedIndex = 11,
				},
				
				{
					data = 
					{
						aType = "ACR",
						acrOptionType = "Hold Action",
						actionID = 36930,
						conditions = 
						{
							
							{
								"2db9e0a5-6156-9902-bdf6-8a45a90b4fd5",
								true,
							},
							
							{
								"a043fbb1-762d-52c7-8ef2-d43d514f07c0",
								true,
							},
						},
						gVar = "ACR_RikuDRK3_CD",
						holdActionDuration = 8,
						holdActionID = 7390,
						uuid = "a0829dec-892f-b4d7-ac71-4f442b1c46cd",
						version = 2.1,
					},
					inheritedIndex = 10,
				},
				
				{
					data = 
					{
						aType = "ACR",
						acrOptionType = "Hold Action",
						actionID = 36929,
						conditions = 
						{
							
							{
								"2db9e0a5-6156-9902-bdf6-8a45a90b4fd5",
								true,
							},
							
							{
								"a043fbb1-762d-52c7-8ef2-d43d514f07c0",
								true,
							},
						},
						gVar = "ACR_RikuDRK3_CD",
						holdActionDuration = 13,
						holdActionID = 36929,
						uuid = "55569914-3353-1b8a-a4c5-deb2adfa6726",
						version = 2.1,
					},
				},
				
				{
					data = 
					{
						aType = "ACR",
						acrOptionType = "Hold Action",
						conditions = 
						{
							
							{
								"2db9e0a5-6156-9902-bdf6-8a45a90b4fd5",
								true,
							},
							
							{
								"a043fbb1-762d-52c7-8ef2-d43d514f07c0",
								true,
							},
						},
						gVar = "ACR_RikuDRK3_CD",
						holdActionDuration = 13,
						holdActionID = 36928,
						uuid = "dd7d5b24-ae4a-78e6-af79-29d80a7cb0e2",
						version = 2.1,
					},
				},
				
				{
					data = 
					{
						aType = "ACR",
						acrOptionType = "Hold Action",
						conditions = 
						{
							
							{
								"2db9e0a5-6156-9902-bdf6-8a45a90b4fd5",
								true,
							},
							
							{
								"a043fbb1-762d-52c7-8ef2-d43d514f07c0",
								true,
							},
						},
						gVar = "ACR_RikuDRK3_CD",
						holdActionDuration = 13,
						holdActionID = 7392,
						uuid = "15b3ff8f-2481-608d-8e66-f290c8a25a8e",
						version = 2.1,
					},
					inheritedIndex = 12,
				},
				
				{
					data = 
					{
						aType = "ACR",
						acrOptionType = "Hold Action",
						actionID = 36930,
						conditions = 
						{
							
							{
								"2db9e0a5-6156-9902-bdf6-8a45a90b4fd5",
								true,
							},
							
							{
								"a043fbb1-762d-52c7-8ef2-d43d514f07c0",
								true,
							},
						},
						gVar = "ACR_RikuDRK3_CD",
						holdActionDuration = 13,
						holdActionID = 36930,
						uuid = "3dba81f2-d5ea-1654-b85c-c59712f7782d",
						version = 2.1,
					},
				},
				
				{
					data = 
					{
						aType = "ACR",
						acrOptionType = "Hold Action",
						conditions = 
						{
							
							{
								"2db9e0a5-6156-9902-bdf6-8a45a90b4fd5",
								true,
							},
							
							{
								"a043fbb1-762d-52c7-8ef2-d43d514f07c0",
								true,
							},
						},
						gVar = "ACR_RikuDRK3_CD",
						holdActionDuration = 13,
						holdActionID = 36931,
						uuid = "f588e5bd-d2d5-2981-b579-38881a416bc9",
						version = 2.1,
					},
				},
				
				{
					data = 
					{
						aType = "ACR",
						acrOptionType = "Hold Action",
						conditions = 
						{
							
							{
								"2db9e0a5-6156-9902-bdf6-8a45a90b4fd5",
								true,
							},
							
							{
								"a043fbb1-762d-52c7-8ef2-d43d514f07c0",
								true,
							},
						},
						gVar = "ACR_RikuDRK3_SaltedEarth",
						gVarValue = 2,
						holdActionDuration = 13,
						holdActionID = 3639,
						uuid = "f0bb873f-1e9f-1b20-b9d9-fe54de47cb05",
						version = 2.1,
					},
					inheritedIndex = 17,
				},
				
				{
					data = 
					{
						aType = "ACR",
						acrOptionType = "Hold Action",
						conditions = 
						{
							
							{
								"2db9e0a5-6156-9902-bdf6-8a45a90b4fd5",
								true,
							},
							
							{
								"a043fbb1-762d-52c7-8ef2-d43d514f07c0",
								true,
							},
						},
						gVar = "ACR_RikuDRK3_CD",
						holdActionDuration = 13,
						holdActionID = 3643,
						uuid = "f9ca06da-447f-2a7a-9776-41ae28b8b8a2",
						version = 2.1,
					},
					inheritedIndex = 19,
				},
				
				{
					data = 
					{
						aType = "ACR",
						acrOptionType = "Hold Action",
						conditions = 
						{
							
							{
								"2db9e0a5-6156-9902-bdf6-8a45a90b4fd5",
								true,
							},
							
							{
								"a043fbb1-762d-52c7-8ef2-d43d514f07c0",
								true,
							},
						},
						gVar = "ACR_RikuDRK3_CD",
						holdActionDuration = 13,
						holdActionID = 3641,
						uuid = "e67bc34c-6a8d-23ba-bfaa-133d6b8e23bb",
						version = 2.1,
					},
					inheritedIndex = 19,
				},
				
				{
					data = 
					{
						aType = "ACR",
						acrOptionType = "Hold Action",
						conditions = 
						{
							
							{
								"2db9e0a5-6156-9902-bdf6-8a45a90b4fd5",
								true,
							},
							
							{
								"a043fbb1-762d-52c7-8ef2-d43d514f07c0",
								true,
							},
						},
						gVar = "ACR_RikuDRK3_CD",
						holdActionDuration = 15,
						holdActionID = 25757,
						uuid = "676bbb83-4a39-768b-80a7-d912498cd177",
						version = 2.1,
					},
				},
				
				{
					data = 
					{
						aType = "ACR",
						acrOptionType = "Hold Action",
						actionID = 36932,
						conditions = 
						{
							
							{
								"2db9e0a5-6156-9902-bdf6-8a45a90b4fd5",
								true,
							},
							
							{
								"a043fbb1-762d-52c7-8ef2-d43d514f07c0",
								true,
							},
						},
						gVar = "ACR_RikuDRK3_CD",
						holdActionDuration = 23,
						holdActionID = 36932,
						uuid = "bd7c1f05-10b7-8bb1-9d4e-21c81cf4cdcb",
						version = 2.1,
					},
					inheritedIndex = 21,
				},
				
				{
					data = 
					{
						aType = "ACR",
						conditions = 
						{
							
							{
								"2db9e0a5-6156-9902-bdf6-8a45a90b4fd5",
								true,
							},
							
							{
								"a043fbb1-762d-52c7-8ef2-d43d514f07c0",
								true,
							},
						},
						gVar = "ACR_RikuDRK3_Shadowbringer",
						gVarValue = 2,
						uuid = "a45dc079-6afc-d21a-9de0-8614fd9dddc5",
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
								"4d5d20ff-6779-89b9-a887-9152e7da6203",
								true,
							},
							
							{
								"b12b2715-ab6a-77fb-822a-de157cf85ce5",
								true,
							},
							
							{
								"a043fbb1-762d-52c7-8ef2-d43d514f07c0",
								true,
							},
						},
						gVar = "ACR_RikuDRK3_Shadowbringer",
						uuid = "fe1b53b1-e317-d0db-b233-fad307e6aa5f",
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
								"d3032a0e-a5fc-4135-8e81-49da6e675e30",
								true,
							},
							
							{
								"475dc2dc-913d-d741-88a8-81451834f415",
								true,
							},
							
							{
								"a043fbb1-762d-52c7-8ef2-d43d514f07c0",
								true,
							},
						},
						gVar = "ACR_RikuDRK3_Hotbar_Shadowstride",
						uuid = "55b0d20b-101c-613b-b9d5-5444506ea049",
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
								"a043fbb1-762d-52c7-8ef2-d43d514f07c0",
								true,
							},
							
							{
								"2db9e0a5-6156-9902-bdf6-8a45a90b4fd5",
								true,
							},
						},
						gVar = "ACR_RikuDRK3_Unmend",
						gVarValue = 2,
						uuid = "7c046e1c-2498-7b8e-8dcd-3b74888ebeb2",
						version = 2.1,
					},
					inheritedIndex = 25,
				},
			},
			conditions = 
			{
				
				{
					data = 
					{
						category = "Self",
						conditionType = 7,
						uuid = "4d5d20ff-6779-89b9-a887-9152e7da6203",
						version = 2,
					},
					inheritedIndex = 4,
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return ACR_RikuDRK3_Potion == true",
						name = "pot ture",
						uuid = "e40cd034-76d4-9df6-b4c0-bc10fee4af0c",
						version = 2,
					},
					inheritedIndex = 2,
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return ACR_RikuDRK3_Potion == false",
						name = "pot false",
						uuid = "23e3af6a-8695-dd8e-a685-3306ca53c8dc",
						version = 2,
					},
					inheritedIndex = 3,
				},
				
				{
					data = 
					{
						category = "Self",
						conditionType = 5,
						lastSkillID = 3617,
						name = "1",
						uuid = "04cf59be-07e8-4a13-96ac-faeb9184e33f",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Self",
						conditionType = 5,
						lastSkillID = 3623,
						name = "2",
						uuid = "b26cbba0-4691-4db7-b6fc-8ad8aeae6fdc",
						version = 2,
					},
					inheritedIndex = 7,
				},
				
				{
					data = 
					{
						category = "Self",
						conditionType = 5,
						lastSkillID = 3632,
						name = "3",
						uuid = "cc5a7794-f4df-ce47-9b21-1fa3bfbab895",
						version = 2,
					},
					inheritedIndex = 6,
				},
				
				{
					data = 
					{
						category = "Self",
						conditionType = 5,
						lastSkillID = 16472,
						name = "fulei",
						uuid = "4276e0ac-19f2-5eeb-9d69-8966f6d8798d",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return ACR_RikuDRK3_LivingShadow == true",
						name = "fulei qt ture",
						uuid = "f5aa8e2d-6a9f-6bb3-9589-37b30292581b",
						version = 2,
					},
					inheritedIndex = 8,
				},
				
				{
					data = 
					{
						category = "Self",
						conditionType = 5,
						lastSkillID = 846,
						name = "pot",
						uuid = "ff9ac6e1-fa09-8dd1-a0d9-f8a50d2a7c27",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Event",
						comparator = 2,
						eventCountdownTime = 5,
						name = "-5s",
						uuid = "2db9e0a5-6156-9902-bdf6-8a45a90b4fd5",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Event",
						comparator = 2,
						eventCountdownTime = -2,
						name = "+2s",
						uuid = "59a4bfe4-1b57-05ee-b43b-b4ae89b8623c",
						version = 2,
					},
				},
				
				{
					data = 
					{
						actionCDValue = 0.5,
						actionID = 3643,
						category = "Self",
						comparator = 2,
						conditionType = 4,
						uuid = "c3340b31-52c5-9fd2-a25a-94f3947b674f",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Self",
						conditionType = 5,
						lastSkillID = 36928,
						uuid = "b12b2715-ab6a-77fb-822a-de157cf85ce5",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Event",
						comparator = 2,
						eventCountdownTime = -6,
						name = "+6s",
						uuid = "2c86828b-f2ec-9f0f-a2a0-e6ddac0eec69",
						version = 2,
					},
				},
				
				{
					data = 
					{
						conditionType = 6,
						inRangeValue = 8,
						uuid = "475dc2dc-913d-d741-88a8-81451834f415",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Event",
						comparator = 2,
						eventCountdownTime = 0.69999998807907,
						name = "-0.7",
						uuid = "d3032a0e-a5fc-4135-8e81-49da6e675e30",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Self",
						conditionType = 12,
						localMapIDList = 
						{
							1226,
							1228,
							1230,
							1232,
							979,
							1238,
						},
						name = "m1-4+fru",
						uuid = "a043fbb1-762d-52c7-8ef2-d43d514f07c0",
						version = 2,
					},
					inheritedIndex = 18,
				},
			},
			eventType = 16,
			name = "输出dk普通起手",
			timeout = 30,
			uuid = "0d2bd107-7f9a-823d-8d17-c9ef1f41949f",
			version = 2,
		},
		inheritedIndex = 39,
	},
	
	{
		data = 
		{
			actions = 
			{
				
				{
					data = 
					{
						actionID = 7531,
						atomicPriority = true,
						conditions = 
						{
							
							{
								"bc784b5d-52b8-1d8c-9d4f-ca62903877b0",
								true,
							},
							
							{
								"30722ec0-037e-0371-85e1-68eab40e0330",
								true,
							},
							
							{
								"c71f4320-3168-c689-98bc-eb59d7dddc8a",
								true,
							},
						},
						gVar = "ACR_RikuDRK3_CD",
						ignoreWeaveRules = true,
						name = "m4sdkmt铁壁",
						uuid = "7e6524d0-50c1-11d3-aedf-7d6e502fcef2",
						version = 2.1,
					},
				},
				
				{
					data = 
					{
						actionID = 7393,
						atomicPriority = true,
						conditions = 
						{
							
							{
								"bc784b5d-52b8-1d8c-9d4f-ca62903877b0",
								true,
							},
							
							{
								"30722ec0-037e-0371-85e1-68eab40e0330",
								true,
							},
							
							{
								"d349c2f2-aa69-bc3f-a540-bb67fff8e87f",
								true,
							},
						},
						gVar = "ACR_RikuDRK3_CD",
						ignoreWeaveRules = true,
						name = "m4sdkmt黑盾",
						uuid = "3ddb916c-3740-c146-a020-bc9c6b8ed266",
						version = 2.1,
					},
				},
				
				{
					data = 
					{
						actionID = 7393,
						atomicPriority = true,
						conditions = 
						{
							
							{
								"2ffb993b-d19f-69cb-a663-3fffe300f4ce",
								true,
							},
							
							{
								"30722ec0-037e-0371-85e1-68eab40e0330",
								true,
							},
							
							{
								"6a47f9ce-17a3-e602-a5b1-ffb571c554b3",
								true,
							},
						},
						gVar = "ACR_RikuDRK3_CD",
						ignoreWeaveRules = true,
						name = "m4sdkst黑盾",
						targetType = "Other Tank",
						uuid = "87b36d84-a6e2-6fba-8157-a191a4a30cf3",
						version = 2.1,
					},
				},
				
				{
					data = 
					{
						actionID = 7393,
						atomicPriority = true,
						conditions = 
						{
							
							{
								"bc784b5d-52b8-1d8c-9d4f-ca62903877b0",
								true,
							},
							
							{
								"063956bc-d136-86ac-b348-eca0e1f26a72",
								true,
							},
							
							{
								"d349c2f2-aa69-bc3f-a540-bb67fff8e87f",
								true,
							},
						},
						gVar = "ACR_RikuDRK3_CD",
						ignoreWeaveRules = true,
						name = "m1-3s",
						uuid = "00f2970a-014f-89ff-84da-b6703d0206c6",
						version = 2.1,
					},
					inheritedIndex = 4,
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionLua = "SendTextCommand(\"/gs change 1\")\nself.used = true",
						conditions = 
						{
							
							{
								"bc784b5d-52b8-1d8c-9d4f-ca62903877b0",
								true,
							},
							
							{
								"6efaca2b-6919-836e-b623-5106f2c26b4a",
								true,
							},
							
							{
								"063956bc-d136-86ac-b348-eca0e1f26a72",
								true,
							},
						},
						gVar = "ACR_RikuDRK3_CD",
						name = "dk没裤子",
						uuid = "ecd3ae1a-8717-78da-a1f1-8ff0fb65c2d4",
						version = 2.1,
					},
					inheritedIndex = 4,
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionLua = "SendTextCommand(\"/gs change 2\")\nself.used = true",
						conditions = 
						{
							
							{
								"bc784b5d-52b8-1d8c-9d4f-ca62903877b0",
								true,
							},
							
							{
								"063956bc-d136-86ac-b348-eca0e1f26a72",
								true,
							},
							
							{
								"d4738ee7-45b3-528f-bf3e-028823e56bad",
								true,
							},
						},
						gVar = "ACR_RikuDRK3_CD",
						name = "dk有裤子",
						uuid = "801cda46-c37c-1d58-b4de-3d636da7118d",
						version = 2.1,
					},
				},
				
				{
					data = 
					{
						actionID = 7393,
						atomicPriority = true,
						conditions = 
						{
							
							{
								"bc784b5d-52b8-1d8c-9d4f-ca62903877b0",
								true,
							},
							
							{
								"624060bf-eda8-9436-a5d1-e58e187e5570",
								true,
							},
							
							{
								"c71f4320-3168-c689-98bc-eb59d7dddc8a",
								true,
							},
							
							{
								"172df5c1-a81b-678e-8c39-f4b520a4aa9e",
								true,
							},
						},
						gVar = "ACR_RikuDRK3_Tankbar_TheBlackestNightMouse",
						ignoreWeaveRules = true,
						name = "fru",
						uuid = "3b6161c2-7f36-8691-9f29-14da5046cecf",
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
						buffID = 743,
						category = "Self",
						name = "isMT",
						uuid = "bc784b5d-52b8-1d8c-9d4f-ca62903877b0",
						version = 2,
					},
				},
				
				{
					data = 
					{
						buffCheckType = 2,
						buffID = 743,
						category = "Self",
						name = "isST",
						uuid = "2ffb993b-d19f-69cb-a663-3fffe300f4ce",
						version = 2,
					},
					inheritedIndex = 2,
				},
				
				{
					data = 
					{
						category = "Self",
						conditionType = 12,
						localMapIDList = 
						{
							1230,
							1228,
							1226,
						},
						name = "m1-3s",
						uuid = "063956bc-d136-86ac-b348-eca0e1f26a72",
						version = 2,
					},
					inheritedIndex = 3,
				},
				
				{
					data = 
					{
						category = "Self",
						conditionType = 8,
						localMapIDList = 
						{
							1226,
							1228,
							1230,
							1232,
						},
						localmapid = 1232,
						name = "m4s",
						uuid = "30722ec0-037e-0371-85e1-68eab40e0330",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Event",
						comparator = 2,
						eventCountdownTime = 5,
						name = "-5s",
						uuid = "6efaca2b-6919-836e-b623-5106f2c26b4a",
						version = 2,
					},
					inheritedIndex = 4,
				},
				
				{
					data = 
					{
						category = "Event",
						comparator = 2,
						eventCountdownTime = 4,
						name = "-4s",
						uuid = "c71f4320-3168-c689-98bc-eb59d7dddc8a",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Event",
						comparator = 2,
						eventCountdownTime = 3,
						name = "-3s",
						uuid = "d349c2f2-aa69-bc3f-a540-bb67fff8e87f",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Event",
						comparator = 2,
						eventCountdownTime = 2.5,
						name = "-2.5s",
						uuid = "d4738ee7-45b3-528f-bf3e-028823e56bad",
						version = 2,
					},
					inheritedIndex = 8,
				},
				
				{
					data = 
					{
						category = "Event",
						comparator = 2,
						eventCountdownTime = 1.5,
						name = "-1.2s",
						uuid = "6a47f9ce-17a3-e602-a5b1-ffb571c554b3",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Self",
						conditionType = 8,
						localmapid = 1238,
						name = "fru",
						uuid = "172df5c1-a81b-678e-8c39-f4b520a4aa9e",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return FFXIV_Common_BotRunning == true",
						name = "bot running",
						uuid = "624060bf-eda8-9436-a5d1-e58e187e5570",
						version = 2,
					},
				},
			},
			eventType = 16,
			name = "减伤",
			uuid = "1bd0cef9-f787-fa5a-b357-0e67f56f5a8e",
			version = 2,
		},
		inheritedIndex = 40,
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
						actionLua = "ACR_RikuDRK3_MinMPDump = 9000\nself.used = true",
						conditions = 
						{
							
							{
								"f384f38e-5289-d05a-bc65-601c5cc05f50",
								true,
							},
							
							{
								"077bc757-907c-49d9-aa67-9e7811aab927",
								true,
							},
							
							{
								"6223d9ad-f814-9201-9671-3951164ccccb",
								true,
							},
							
							{
								"cef341f4-d2c1-f034-b75a-dd8ff8b8951a",
								true,
							},
							
							{
								"8603000d-bce3-8a1d-98dd-4d9b6dddb8c6",
								true,
							},
						},
						gVar = "ACR_RikuDRK3_HoldMP",
						name = "非120/60",
						uuid = "b20aa068-b9f8-3666-b429-adf62c88e8bb",
						version = 2.1,
					},
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionLua = "ACR_RikuDRK3_MinMPDump = 7600\nself.used = true",
						conditions = 
						{
							
							{
								"f384f38e-5289-d05a-bc65-601c5cc05f50",
								true,
							},
							
							{
								"0bdb0908-9c97-b022-a819-924b951d66d9",
								true,
							},
							
							{
								"8603000d-bce3-8a1d-98dd-4d9b6dddb8c6",
								true,
							},
						},
						gVar = "ACR_RikuDRK3_HoldMP",
						gVarValue = 2,
						name = "60",
						uuid = "48ab4a25-66be-dcd1-b79b-4710f53b9a6d",
						version = 2.1,
					},
				},
				
				{
					data = 
					{
						aType = "Lua",
						actionLua = "ACR_RikuDRK3_MinMPDump = 6000\nself.used = true",
						conditions = 
						{
							
							{
								"f384f38e-5289-d05a-bc65-601c5cc05f50",
								true,
							},
							
							{
								"63457140-2098-2813-8fde-b39535ddea31",
								true,
							},
							
							{
								"8603000d-bce3-8a1d-98dd-4d9b6dddb8c6",
								true,
							},
						},
						gVar = "ACR_RikuDRK3_HoldMP",
						gVarValue = 2,
						name = "120",
						uuid = "c751a924-59ed-c100-8754-c1bf7e73d5bb",
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
								"f384f38e-5289-d05a-bc65-601c5cc05f50",
								true,
							},
							
							{
								"63457140-2098-2813-8fde-b39535ddea31",
								true,
							},
							
							{
								"33af02e2-caf7-ae13-978d-2190a32ff7cf",
								true,
							},
							
							{
								"973a2a8a-1b00-fa6a-bf4e-807b121a8998",
								true,
							},
							
							{
								"8603000d-bce3-8a1d-98dd-4d9b6dddb8c6",
								true,
							},
						},
						gVar = "ACR_RikuDRK3_BurnMP",
						uuid = "9daf6e82-207d-373b-b20d-eb809eed3fc9",
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
								"f384f38e-5289-d05a-bc65-601c5cc05f50",
								true,
							},
							
							{
								"077bc757-907c-49d9-aa67-9e7811aab927",
								true,
							},
							
							{
								"8603000d-bce3-8a1d-98dd-4d9b6dddb8c6",
								true,
							},
						},
						gVar = "ACR_RikuDRK3_BurnMP",
						gVarValue = 2,
						uuid = "4d703390-2459-dbbf-8792-a2a566cb1fdf",
						version = 2.1,
					},
					inheritedIndex = 5,
				},
				
				{
					data = 
					{
						actionID = 16470,
						atomicPriority = true,
						conditions = 
						{
							
							{
								"f384f38e-5289-d05a-bc65-601c5cc05f50",
								true,
							},
							
							{
								"94aaa1d2-803d-dcbe-b681-ddbdc36acd2e",
								true,
							},
							
							{
								"59621340-c90c-6317-b38f-4d68341768b2",
								true,
							},
						},
						gVar = "ACR_RikuDRK3_CD",
						name = "续buff",
						targetType = "Current Target",
						uuid = "80de38c1-0e66-c199-a59b-bcda80628c9e",
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
						conditionType = 7,
						dequeueIfLuaFalse = true,
						uuid = "f384f38e-5289-d05a-bc65-601c5cc05f50",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Self",
						conditionType = 6,
						gaugeIndex = 4,
						gaugeValue = 1,
						name = "有弗雷",
						uuid = "63457140-2098-2813-8fde-b39535ddea31",
						version = 2,
					},
					inheritedIndex = 2,
				},
				
				{
					data = 
					{
						category = "Self",
						comparator = 2,
						conditionType = 6,
						gaugeIndex = 4,
						name = "无弗雷",
						uuid = "077bc757-907c-49d9-aa67-9e7811aab927",
						version = 2,
					},
					inheritedIndex = 1,
				},
				
				{
					data = 
					{
						buffCheckType = 2,
						buffID = 3836,
						category = "Self",
						name = "无血乱",
						uuid = "cef341f4-d2c1-f034-b75a-dd8ff8b8951a",
						version = 2,
					},
					inheritedIndex = 5,
				},
				
				{
					data = 
					{
						buffID = 3836,
						category = "Self",
						name = "有血乱",
						uuid = "0bdb0908-9c97-b022-a819-924b951d66d9",
						version = 2,
					},
				},
				
				{
					data = 
					{
						actionCDValue = 20,
						actionID = 16472,
						category = "Self",
						conditionType = 4,
						name = "弗雷cd>20s",
						uuid = "6223d9ad-f814-9201-9671-3951164ccccb",
						version = 2,
					},
					inheritedIndex = 6,
				},
				
				{
					data = 
					{
						actionCDValue = 100,
						actionID = 16472,
						category = "Self",
						conditionType = 4,
						name = "弗雷cd>100s",
						uuid = "33af02e2-caf7-ae13-978d-2190a32ff7cf",
						version = 2,
					},
					inheritedIndex = 7,
				},
				
				{
					data = 
					{
						actionCDValue = 115,
						actionID = 16472,
						category = "Self",
						comparator = 2,
						conditionType = 4,
						name = "弗雷cd<115s",
						uuid = "973a2a8a-1b00-fa6a-bf4e-807b121a8998",
						version = 2,
					},
					inheritedIndex = 6,
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return TensorReactions_CurrentCombatTimer >= 30\n",
						dequeueIfLuaFalse = true,
						name = "战斗时间>30s",
						uuid = "59621340-c90c-6317-b38f-4d68341768b2",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Self",
						comparator = 2,
						conditionType = 6,
						gaugeIndex = 3,
						gaugeValue = 4,
						name = "暗黑buff<4s",
						uuid = "94aaa1d2-803d-dcbe-b681-ddbdc36acd2e",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "local jobid = 2\nfor k,v in pairs(TensorCore.getEntityGroupList(\"Party\")) do\n  if v.job == 32 then\n    jobid = jobid-1\n  end\nend \nif jobid == 0 then\n\treturn true\nelse\n\treturn false\nend\n\n",
						name = "2dk",
						uuid = "414839f1-d31b-9756-9509-502857eaa603",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Self",
						conditionType = 12,
						localMapIDList = 
						{
							1226,
							1228,
							1230,
							1232,
							979,
						},
						name = "m1-4",
						uuid = "8603000d-bce3-8a1d-98dd-4d9b6dddb8c6",
						version = 2,
					},
					inheritedIndex = 12,
				},
			},
			enabled = false,
			name = "mp",
			uuid = "7aab538d-5add-3df0-a59b-9e0fc652d3a0",
			version = 2,
		},
		inheritedIndex = 41,
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
						conditions = 
						{
							
							{
								"24b11d49-4f03-ba75-818e-63915e4bb1ca",
								true,
							},
							
							{
								"617604ea-809d-e9e8-a455-e34c02f3db74",
								true,
							},
							
							{
								"9d082976-d476-ad70-a4a3-f1e43031d6f6",
								true,
							},
						},
						gVar = "ACR_RikuDRK3_CD",
						holdActionDuration = 2.5,
						holdActionID = 7392,
						uuid = "3c8369f3-2bf0-271a-91d4-13c3a82e8a96",
						version = 2.1,
					},
					inheritedIndex = 1,
				},
				
				{
					data = 
					{
						aType = "ACR",
						acrOptionType = "Hold Action",
						conditions = 
						{
							
							{
								"24b11d49-4f03-ba75-818e-63915e4bb1ca",
								true,
							},
							
							{
								"617604ea-809d-e9e8-a455-e34c02f3db74",
								true,
							},
							
							{
								"9d082976-d476-ad70-a4a3-f1e43031d6f6",
								true,
							},
						},
						gVar = "ACR_RikuDRK3_CD",
						holdActionDuration = 2.5,
						holdActionID = 36928,
						uuid = "c3f2e5fc-f202-911f-959b-df4e10464a61",
						version = 2.1,
					},
				},
				
				{
					data = 
					{
						aType = "ACR",
						acrOptionType = "Hold Action",
						actionID = 36929,
						conditions = 
						{
							
							{
								"24b11d49-4f03-ba75-818e-63915e4bb1ca",
								true,
							},
							
							{
								"617604ea-809d-e9e8-a455-e34c02f3db74",
								true,
							},
							
							{
								"9d082976-d476-ad70-a4a3-f1e43031d6f6",
								true,
							},
						},
						gVar = "ACR_RikuDRK3_CD",
						holdActionDuration = 2.5,
						holdActionID = 36929,
						uuid = "3834f840-7165-f97b-9f3d-e6e7e45cd0cd",
						version = 2.1,
					},
				},
				
				{
					data = 
					{
						aType = "ACR",
						acrOptionType = "Hold Action",
						actionID = 36930,
						conditions = 
						{
							
							{
								"24b11d49-4f03-ba75-818e-63915e4bb1ca",
								true,
							},
							
							{
								"617604ea-809d-e9e8-a455-e34c02f3db74",
								true,
							},
							
							{
								"9d082976-d476-ad70-a4a3-f1e43031d6f6",
								true,
							},
						},
						gVar = "ACR_RikuDRK3_CD",
						holdActionDuration = 2.5,
						holdActionID = 36930,
						uuid = "2d2bcda5-ae81-b5af-9cd7-a65402e7202a",
						version = 2.1,
					},
				},
				
				{
					data = 
					{
						aType = "ACR",
						acrOptionType = "Hold Action",
						conditions = 
						{
							
							{
								"24b11d49-4f03-ba75-818e-63915e4bb1ca",
								true,
							},
							
							{
								"617604ea-809d-e9e8-a455-e34c02f3db74",
								true,
							},
							
							{
								"9d082976-d476-ad70-a4a3-f1e43031d6f6",
								true,
							},
						},
						gVar = "ACR_RikuDRK3_CD",
						holdActionDuration = 2.5,
						holdActionID = 36932,
						uuid = "57fff111-2307-d1d1-a89f-c5ba678e0eaa",
						version = 2.1,
					},
					inheritedIndex = 5,
				},
				
				{
					data = 
					{
						aType = "ACR",
						acrOptionType = "Hold Action",
						conditions = 
						{
							
							{
								"24b11d49-4f03-ba75-818e-63915e4bb1ca",
								true,
							},
							
							{
								"617604ea-809d-e9e8-a455-e34c02f3db74",
								true,
							},
							
							{
								"9d082976-d476-ad70-a4a3-f1e43031d6f6",
								true,
							},
						},
						gVar = "ACR_RikuDRK3_CD",
						holdActionCharges = 2,
						holdActionDuration = 4,
						holdActionID = 25757,
						uuid = "41e501f0-017b-2c96-a559-8f909376d1be",
						version = 2.1,
					},
				},
				
				{
					data = 
					{
						aType = "ACR",
						acrOptionType = "Hold Action",
						actionLua = "TensorCore.API.TensorACR.holdActionUntil(3643, Now() + 2500)\nself.used = true",
						conditions = 
						{
							
							{
								"24b11d49-4f03-ba75-818e-63915e4bb1ca",
								true,
							},
							
							{
								"617604ea-809d-e9e8-a455-e34c02f3db74",
								true,
							},
							
							{
								"9d082976-d476-ad70-a4a3-f1e43031d6f6",
								true,
							},
						},
						gVar = "ACR_RikuDRK2_CD",
						holdActionDuration = 5.5,
						holdActionID = 3643,
						uuid = "af4e1982-0ee2-64a6-9c81-4ffc0ce0d328",
						version = 2.1,
					},
					inheritedIndex = 7,
				},
				
				{
					data = 
					{
						aType = "ACR",
						acrOptionType = "Hold Action",
						conditions = 
						{
							
							{
								"24b11d49-4f03-ba75-818e-63915e4bb1ca",
								true,
							},
							
							{
								"617604ea-809d-e9e8-a455-e34c02f3db74",
								true,
							},
							
							{
								"9d082976-d476-ad70-a4a3-f1e43031d6f6",
								true,
							},
						},
						gVar = "ACR_RikuDRK3_CD",
						holdActionCharges = 2,
						holdActionDuration = 2.5,
						holdActionID = 3639,
						uuid = "8f02eb57-85d0-e2be-8474-26887c837bda",
						version = 2.1,
					},
				},
				
				{
					data = 
					{
						aType = "ACR",
						acrOptionType = "Hold Action",
						conditions = 
						{
							
							{
								"24b11d49-4f03-ba75-818e-63915e4bb1ca",
								true,
							},
							
							{
								"617604ea-809d-e9e8-a455-e34c02f3db74",
								true,
							},
							
							{
								"0c9f024c-446f-8b18-8815-a550f65233f0",
								true,
							},
						},
						gVar = "ACR_RikuDRK3_CD",
						holdActionDuration = 2.5,
						holdActionID = 25755,
						uuid = "1173ee43-fc05-2df4-951a-aff4080a8cf8",
						version = 2.1,
					},
					inheritedIndex = 9,
				},
				
				{
					data = 
					{
						aType = "ACR",
						acrOptionType = "Hold Action",
						conditions = 
						{
							
							{
								"24b11d49-4f03-ba75-818e-63915e4bb1ca",
								true,
							},
							
							{
								"617604ea-809d-e9e8-a455-e34c02f3db74",
								true,
							},
							
							{
								"4a7cc981-b510-8587-b721-a2d64031a9bc",
								true,
							},
						},
						gVar = "ACR_RikuDRK3_CD",
						holdActionDuration = 3,
						holdActionID = 25757,
						uuid = "efb402a8-ddbf-81bf-a8b1-9cdb23ce33f0",
						version = 2.1,
					},
					inheritedIndex = 10,
				},
			},
			conditions = 
			{
				
				{
					data = 
					{
						category = "Self",
						conditionType = 7,
						uuid = "24b11d49-4f03-ba75-818e-63915e4bb1ca",
						version = 2,
					},
					inheritedIndex = 1,
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return TensorReactions_CurrentCombatTimer >= 30\n",
						dequeueIfLuaFalse = true,
						name = "战斗时间>30s",
						uuid = "617604ea-809d-e9e8-a455-e34c02f3db74",
						version = 2,
					},
					inheritedIndex = 1,
				},
				
				{
					data = 
					{
						actionCDValue = 100,
						actionID = 16472,
						category = "Self",
						conditionType = 5,
						gaugeIndex = 4,
						gaugeValue = 19,
						lastSkillID = 16472,
						name = "弗雷",
						uuid = "9d082976-d476-ad70-a4a3-f1e43031d6f6",
						version = 2,
					},
					inheritedIndex = 3,
				},
				
				{
					data = 
					{
						buffID = 749,
						category = "Self",
						uuid = "0c9f024c-446f-8b18-8815-a550f65233f0",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Self",
						conditionType = 5,
						lastSkillID = 25757,
						name = "暗影使者",
						uuid = "4a7cc981-b510-8587-b721-a2d64031a9bc",
						version = 2,
					},
					inheritedIndex = 5,
				},
			},
			enabled = false,
			name = "120 hold",
			uuid = "af01e013-49dd-de78-8ee2-f138853abc7c",
			version = 2,
		},
		inheritedIndex = 42,
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
								"c0f3555a-b44a-4749-8386-6464576919a3",
								true,
							},
							
							{
								"332fb7b4-1012-455d-8b55-d4125a6f0e54",
								true,
							},
						},
						gVar = "ACR_RikuDRK3_Hotbar_Provoke",
						uuid = "f6aed47c-2af6-2de6-b1ab-61e23753b4b9",
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
						conditionLua = "return FFXIV_Common_BotRunning == true",
						name = "bot running",
						uuid = "332fb7b4-1012-455d-8b55-d4125a6f0e54",
						version = 2,
					},
					inheritedIndex = 1,
				},
				
				{
					data = 
					{
						category = "Event",
						comparator = 2,
						eventCountdownTime = 1,
						name = "-1",
						uuid = "c0f3555a-b44a-4749-8386-6464576919a3",
						version = 2,
					},
				},
			},
			eventType = 16,
			name = "挑衅起手",
			uuid = "7444d0f4-20d2-249d-8d75-8a7782b1fdc4",
			version = 2,
		},
		inheritedIndex = 43,
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
						uuid = "4630004b-e720-f940-b33b-97b833a690f1",
						version = 2.1,
					},
				},
				
				{
					data = 
					{
						aType = "ACR",
						gVar = "ACR_RikuDRK3_HoldDisesteem",
						uuid = "27af2049-4953-b154-871e-e8264a21b244",
						version = 2.1,
					},
				},
				
				{
					data = 
					{
						actionID = 16472,
						conditions = 
						{
							
							{
								"a7712442-b574-a09c-bfd4-4de67a11e446",
								true,
							},
							
							{
								"b7c72ab8-6742-25c5-ac3e-c8d5ef3051b7",
								true,
							},
						},
						gVar = "ACR_RikuDRK3_CD",
						ignoreWeaveRules = true,
						uuid = "1e0852be-a351-021d-b835-35c4d19ed929",
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
						conditionLua = "return FFXIV_Common_BotRunning",
						dequeueIfLuaFalse = true,
						uuid = "a7712442-b574-a09c-bfd4-4de67a11e446",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Event",
						comparator = 2,
						eventCountdownTime = 3,
						uuid = "b7c72ab8-6742-25c5-ac3e-c8d5ef3051b7",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Event",
						comparator = 2,
						eventCountdownTime = 0.69999998807907,
						uuid = "c4075818-8a41-3636-8a08-de9a703f8650",
						version = 2,
					},
				},
			},
			enabled = false,
			eventType = 16,
			name = "preprull",
			uuid = "32837ab1-883c-0a6e-8966-ee76b9f196b3",
			version = 2,
		},
	}, 
	inheritedProfiles = 
	{
		"store\\anyone\\Jobs\\DarkKnight",
	},
}



return tbl