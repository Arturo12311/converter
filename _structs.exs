[
  {"CovenantCurrencyInfoResponse",
   [
     %{
       name: "CurrencyInfo",
       type: {:nullable, {:struct, "CovenantCurrencyInfo"}}
     },
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"StrongholdBattleEnterStrongholdAreaNotify",
   [
     %{name: "StandByEndDateTime", type: {:struct, "FDateTime"}},
     %{name: "StrongholdCuid", type: {:uint, 4}}
   ]},
  {"WpcInfo",
   [
     %{name: "BillingId", type: :string},
     %{name: "CharacterIdForHistory", type: :string},
     %{name: "CoinType", type: :string},
     %{name: "ProductType", type: {:int, 4}}
   ]},
  {"PlayerCampaignTicketInfoNotify",
   [
     %{
       name: "CampaignTicketInfos",
       type: {:map, [{{:uint, 4}, {:struct, "CampaignTicketInfo"}}]}
     }
   ]},
  {"SpawnLayerDeactivateNotify",
   [
     %{name: "IsPermanentSpawnLayer", type: :bool},
     %{name: "SpawnLayerCuid", type: {:uint, 4}}
   ]},
  {"CheatCancelStrongholdProtectionRequest",
   [%{name: "StrongholdCuid", type: {:uint, 4}}]},
  {"PlayerCovenantWatchRemoveNotify",
   [
     %{name: "CovenantGuid", type: {:int, 8}},
     %{name: "CovenantName", type: :string}
   ]},
  {"BuffStatsInfo",
   [
     %{
       name: "CharacterStatChanges",
       type: {:list, [struct: "CharacterStatChangeInfo"]}
     },
     %{name: "Duration", type: {:struct, "FVector2D"}},
     %{name: "HealthPointsAffectParam", type: :float},
     %{name: "HealthPointsGainAdjustRatio", type: :float},
     %{name: "HealthPointsLossAdjustRatio", type: :float},
     %{name: "Interval_msec", type: {:int, 4}},
     %{name: "IsImmuneToHealthPointsGain", type: :bool},
     %{name: "IsImmuneToHealthPointsLoss", type: :bool},
     %{name: "IsImmuneToManaPointsGain", type: :bool},
     %{name: "IsImmuneToManaPointsLoss", type: :bool},
     %{name: "ManaPointsAffectParam", type: :float},
     %{name: "MaxReflectCount", type: :float},
     %{name: "ProtectHealthPointsSettingAmount", type: {:int, 4}},
     %{name: "ProtectHealthPointsSettingRatio", type: :float},
     %{
       name: "ProtectHealthPointsSettingStatKind",
       type: {:enum, "AdjustableStatKindType"}
     },
     %{name: "ReflectDamageRatioBasedOnDamageTaken", type: :float},
     %{name: "ReflectDamageRatioBasedOnMaxHealthPoints", type: :float}
   ]},
  {"SendDiplomacyChatMessageRequest",
   [
     %{name: "ChatKind", type: {:enum, "ChatKindType"}},
     %{name: "ChatRoomGuid", type: {:int, 8}},
     %{name: "InfoToShare", type: :string},
     %{name: "Text", type: :string}
   ]},
  {"TargetLocationInfo",
   [
     %{name: "Index", type: {:int, 4}},
     %{name: "LocationInfo", type: {:nullable, {:struct, "LocationInfo"}}}
   ]},
  {"CheatPaidAttendanceAddAttendanceCountRequest",
   [
     %{name: "AddAttendanceCount", type: {:int, 4}},
     %{name: "PaidAttendanceCuid", type: {:uint, 4}}
   ]},
  {"CrossRealmCovenantDiplomacyWithdrawHostilityResponse",
   [
     %{name: "CovenantGuid", type: {:int, 8}},
     %{name: "CovenantName", type: :string},
     %{name: "RealmCuid", type: {:uint, 4}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"CheatAcceptQuestResponse",
   [
     %{
       name: "CombinedInventoryUpdateInfo",
       type: {:nullable, {:struct, "CombinedInventoryUpdateInfo"}}
     },
     %{name: "QuestVuid", type: {:struct, "FDateTime"}},
     %{name: "QuestsInfo", type: {:nullable, {:struct, "QuestsInfo"}}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"MarketSellWithdrawResponse",
   [
     %{
       name: "CombinedInventoryUpdateInfo",
       type: {:nullable, {:struct, "CombinedInventoryUpdateInfo"}}
     },
     %{name: "GoodsGuid", type: {:int, 8}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"AchievementSourceInfo", []},
  {"TerritoryErosionRemoveNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{name: "ErosionGuid", type: {:int, 8}},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}}
   ]},
  {"CrossRealmCovenantDiplomacyConfirmAllianceFailResponse",
   [
     %{name: "CovenantGuid", type: {:int, 8}},
     %{name: "CovenantName", type: :string},
     %{name: "RealmCuid", type: {:uint, 4}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"PowerSavingModeLootNotify",
   [
     %{
       name: "RewardInfo",
       type: {:nullable, {:struct, "PowerSavingModeRewardInfo"}}
     }
   ]},
  {"OneShotSpecialMoveDoodadInfo",
   [
     %{name: "AffiliatedStrongholdCuid", type: {:uint, 4}},
     %{
       name: "CovenantEmblemInfo",
       type: {:nullable, {:struct, "CovenantEmblemInfo"}}
     },
     %{name: "CovenantName", type: :string},
     %{name: "DoodadCuid", type: {:uint, 4}},
     %{name: "Entity", type: {:enum, "EntityType"}},
     %{name: "Faction", type: {:enum, "FactionType"}},
     %{name: "Guid", type: {:int, 8}},
     %{name: "LocationInfo", type: {:nullable, {:struct, "LocationInfo"}}},
     %{name: "RealmCovenantId", type: {:struct, "RealmCovenantId"}},
     %{name: "RealmCuid", type: {:uint, 4}},
     %{name: "RemainingInteractionCompleteCount", type: {:int, 4}},
     %{name: "SpawnerCuid", type: {:uint, 4}}
   ]},
  {"FollowerDispatchOrderInfo",
   [
     %{name: "UseDispatchAutomation", type: :bool},
     %{name: "WorkplaceCuid", type: {:uint, 4}}
   ]},
  {"CheatBatchBossSpawnTimeRollbackRequest", []},
  {"CheatRealmIntegrationPreprocessingRequest", []},
  {"SeasonPassAchievementRewardRequest",
   [
     %{name: "AchievementCuid", type: {:uint, 4}},
     %{name: "MessageId", type: {:int, 4}},
     %{name: "SeasonPassAchievementGroupCuid", type: {:uint, 4}},
     %{name: "SeasonPassCuid", type: {:uint, 4}}
   ]},
  {"EquipmentPresetInfo",
   [
     %{
       name: "GearSlotInfos",
       type: {:list, [nullable: {:struct, "GearSlotInfo"}]}
     },
     %{name: "GuiseCuid", type: {:uint, 4}},
     %{name: "MountItemCuid", type: {:uint, 4}}
   ]},
  {"BattalionBattalionWarpRequest", []},
  {"WorldMapMarkerEditSettingRequest",
   [
     %{name: "Guid", type: {:int, 8}},
     %{name: "Name", type: :string},
     %{name: "WorldMapMarkerKind", type: {:enum, "WorldMapMarkerKindType"}}
   ]},
  {"InstanceFieldLeaveExpireNotify",
   [%{name: "ExpireTargetTime", type: {:struct, "FDateTime"}}]},
  {"CovenantBattalionQuerySummaryInfoListResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "SummaryInfoList", type: {:list, [struct: "BattalionSummaryInfo"]}}
   ]},
  {"DestroyerInfoUpdateNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{name: "DestroyerInfo", type: :message},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}},
     %{name: "PlayerGuid", type: {:int, 8}}
   ]},
  {"MonsterBookNodeAcquireRequest",
   [
     %{name: "IsAcquireByItem", type: :bool},
     %{name: "NodeCuid", type: {:uint, 4}}
   ]},
  {"PartySynchronizeMemberCharacterStateNotify",
   [%{name: "PlayerGuid", type: {:int, 8}}, %{name: "State", type: {:uint, 4}}]},
  {"ServerDrivenPlayEndedNotify",
   [%{name: "PlayerName", type: :string}, %{name: "RewardInfo", type: :message}]},
  {"CheatResetAetherOptionByCategoryRequest",
   [%{name: "CategoryCuid", type: {:uint, 4}}]},
  {"CovenantJoinedStrongholdCampaignBattleInfo",
   [
     %{name: "BattalionGuid", type: {:int, 8}},
     %{
       name: "DeploymentKind",
       type: {:enum, "StrongholdBattleDeploymentKindType"}
     },
     %{name: "StrongholdBattleGuid", type: {:int, 8}},
     %{name: "StrongholdCuid", type: {:uint, 4}}
   ]},
  {"CovenantSynchronizeMemberPartyGuidNotify",
   [
     %{name: "PartyGuid", type: {:int, 8}},
     %{name: "PlayerGuid", type: {:int, 8}}
   ]},
  {"ClasseChangeItemUseParameterInfo",
   [
     %{
       name: "BeforeArquiruneCuidToAfterArquiruneCuids",
       type: {:map, [{{:uint, 4}, {:uint, 4}}]}
     },
     %{
       name: "BeforeGearGuidToAfterGearCuids",
       type: {:map, [{{:int, 8}, {:uint, 4}}]}
     },
     %{name: "Classe", type: {:enum, "ClasseType"}}
   ]},
  {"TozTcpHello",
   [
     %{name: "EngineData", type: {:list, [uint: 1]}},
     %{name: "UserData", type: {:list, [uint: 1]}}
   ]},
  {"ChatMessageNotify",
   [%{name: "ChatMessageInfos", type: {:list, [:message]}}]},
  {"UniverseAccountLogoutRequest", [%{name: "LogMessage", type: :string}]},
  {"MountDeboardingRequest", []},
  {"CovenantSynchronizeHavenOrganizationStatsNotify",
   [
     %{name: "HavenCuid", type: {:uint, 4}},
     %{
       name: "HavenOrganizationStatsDetailInfo",
       type: {:nullable, {:struct, "HavenOrganizationStatsDetailInfo"}}
     }
   ]},
  {"CheatTeleportToNpcResponse",
   [
     %{name: "NpcCuid", type: {:uint, 4}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"CheatExpeditionExecuteNextWaveResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"MonsterBookInfo",
   [
     %{
       name: "CategoryCuidToAnalysisStatChangeInfos",
       type: {:map,
        [
          {{:uint, 4},
           {:list, [nullable: {:struct, "CharacterStatChangeInfo"}]}}
        ]}
     },
     %{
       name: "CategoryCuidToCollectionInfo",
       type: {:map,
        [{{:uint, 4}, {:nullable, {:struct, "MonsterBookCollectionInfo"}}}]}
     },
     %{
       name: "CategoryCuidToFreeAnalysisCount",
       type: {:map, [{{:uint, 4}, {:int, 8}}]}
     },
     %{
       name: "CategoryCuidToNodeStateInfos",
       type: {:map, [{{:uint, 4}, {:list, [:message]}}]}
     }
   ]},
  {"CheatPlayerRealmTransferBlockRequest",
   [%{name: "ApplyAll", type: :bool}, %{name: "Block", type: :bool}]},
  {"CheatKillSurroundingCharactersResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"PlayerDeleteReserveCancelResponse",
   [
     %{name: "PlayerGuid", type: {:int, 8}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"GearEnchantRequest",
   [
     %{name: "CostItemGuid", type: {:int, 8}},
     %{name: "GearGuid", type: {:int, 8}}
   ]},
  {"ShopShoppingModeKickoutNotify",
   [
     %{name: "Reason", type: {:enum, "ShopKickoutReasonType"}},
     %{name: "ShopKind", type: {:enum, "ShopKindType"}}
   ]},
  {"CrossRealmSeasonInfo",
   [
     %{name: "EndUtcDateTime", type: {:struct, "FDateTime"}},
     %{name: "IsUnderMaintenance", type: :bool},
     %{name: "MatchedRealmCuids", type: {:list, [uint: 4]}},
     %{name: "MatchingGroupNameTextCuid", type: {:uint, 4}},
     %{name: "PostseasonEndUtcDateTime", type: {:struct, "FDateTime"}},
     %{name: "PreseasonStartUtcDateTime", type: {:struct, "FDateTime"}},
     %{name: "RegionContentKind", type: {:enum, "RegionContentKindType"}},
     %{name: "SeasonCuid", type: {:uint, 4}},
     %{name: "SeasonInfoPageUrl", type: :string},
     %{name: "StartUtcDateTime", type: {:struct, "FDateTime"}}
   ]},
  {"CheatSetLoggingRequest",
   [%{name: "ErLogTag", type: :string}, %{name: "IsLogging", type: :bool}]},
  {"ItemBoundAndErodedSelector",
   [
     %{name: "IsBound", type: :bool},
     %{name: "IsEroded", type: :bool},
     %{name: "IsStorable", type: :bool},
     %{name: "ItemCount", type: {:nullable, {:int, 4}}},
     %{name: "ItemCuid", type: {:uint, 4}}
   ]},
  {"MerchandiseBuyCountInfo",
   [
     %{name: "BuyOrCraftLimitLevel", type: {:enum, "BuyOrCraftLimitLevelType"}},
     %{name: "Count", type: {:int, 4}},
     %{name: "MerchandiseCuid", type: {:uint, 4}},
     %{name: "SubCategoryCuid", type: {:uint, 4}},
     %{name: "UpdateDateTime", type: {:struct, "FDateTime"}}
   ]},
  {"BattalionCovenantDiplomacyNotify",
   [%{name: "AllianceCovenantGuids", type: {:list, [int: 8]}}]},
  {"AnniversaryAchievementPrivateChannelCloseRequest", []},
  {"BuildingConstructRequestInfo",
   [
     %{name: "BaseInfo", type: :message},
     %{name: "BuildingCuid", type: {:uint, 4}},
     %{name: "BuildingLevelToConstruct", type: {:int, 4}}
   ]},
  {"CheatClearCovenantWarehouseRequest", []},
  {"PvpBattleKillDeathInfo",
   [
     %{name: "DateTime", type: {:struct, "FDateTime"}},
     %{name: "DeathLocation_cm", type: {:struct, "FVector"}},
     %{
       name: "KillerPvpBattleCovenantId",
       type: {:struct, "PvpBattleCovenantId"}
     },
     %{name: "KillerPvpBattlePlayerId", type: {:struct, "PvpBattlePlayerId"}},
     %{
       name: "VictimPvpBattleCovenantId",
       type: {:struct, "PvpBattleCovenantId"}
     },
     %{name: "VictimPvpBattlePlayerId", type: {:struct, "PvpBattlePlayerId"}}
   ]},
  {"MarketFavoriteItemInfo",
   [
     %{name: "ItemCuid", type: {:uint, 4}},
     %{name: "RegisterDateTime", type: {:struct, "FDateTime"}}
   ]},
  {"CheatChangeServerDrivenPlayRemainingDurationRequest",
   [%{name: "RemainingDuration_sec", type: {:int, 4}}]},
  {"CastAffectSourceInfo",
   [
     %{name: "Cuid", type: {:uint, 4}},
     %{name: "SourceEntityGuid", type: {:int, 8}}
   ]},
  {"CheatMonsterBookSetFreeAnalysisCountRequest",
   [
     %{name: "CategoryCuid", type: {:uint, 4}},
     %{name: "FreeAnalysisCount", type: {:int, 4}}
   ]},
  {"MarketTransactionInfo",
   [
     %{name: "CurrencyAmount", type: {:int, 8}},
     %{name: "CurrencyCuid", type: {:uint, 4}},
     %{name: "GoodsGuid", type: {:int, 8}},
     %{name: "ItemAdditionalInfo", type: :message},
     %{name: "ItemCuid", type: {:uint, 4}},
     %{name: "ItemStackCount", type: {:int, 4}},
     %{name: "MarketKind", type: {:enum, "MarketKindType"}},
     %{
       name: "MarketTransactionKind",
       type: {:enum, "MarketTransactionKindType"}
     },
     %{name: "SettledCurrencyAmount", type: {:int, 8}},
     %{name: "TransactionDateTime", type: {:struct, "FDateTime"}}
   ]},
  {"CharacterMoveCurvedToLocationParameterInfo",
   [
     %{name: "Destination_cm", type: {:struct, "FVector"}},
     %{name: "IntermediateLocation_cm", type: {:struct, "FVector"}}
   ]},
  {"AccelerationUseFollowerWorkRequest",
   [
     %{
       name: "AccelerationActionKind",
       type: {:enum, "AccelerationActionKindType"}
     },
     %{
       name: "CuidAndCountInfo",
       type: {:nullable, {:struct, "CuidAndCountInfo"}}
     },
     %{name: "FollowerGuid", type: {:int, 8}}
   ]},
  {"AnniversaryAchievementInfo",
   [
     %{name: "AccomplishDateTime", type: {:nullable, {:struct, "FDateTime"}}},
     %{name: "AchievementCuid", type: {:uint, 4}},
     %{
       name: "AnniversaryAchievementBeginDateTime",
       type: {:struct, "FDateTime"}
     },
     %{
       name: "AnniversaryAchievementCycleBeginDateTime",
       type: {:struct, "FDateTime"}
     },
     %{
       name: "AnniversaryAchievementCycleEndDateTime",
       type: {:struct, "FDateTime"}
     },
     %{name: "AnniversaryAchievementEndDateTime", type: {:struct, "FDateTime"}},
     %{name: "AnniversaryCuid", type: {:uint, 4}},
     %{name: "IsRewarded", type: :bool},
     %{name: "MissionProgressCounts", type: {:list, [int: 8]}}
   ]},
  {"NpcInfo",
   [
     %{name: "AffiliatedBattalionGuid", type: {:int, 8}},
     %{name: "AffiliatedBuildingCuid", type: {:uint, 4}},
     %{name: "AffiliatedBuildingGuid", type: {:int, 8}},
     %{name: "AffiliatedStrongholdCuid", type: {:uint, 4}},
     %{name: "AttackTargetGuid", type: {:int, 8}},
     %{name: "AttackerPlayerGuids", type: {:list, [int: 8]}},
     %{name: "BuffInfos", type: {:list, [nullable: {:struct, "BuffInfo"}]}},
     %{name: "CharacterMoveInfo", type: :message},
     %{name: "CharacterPublicStatsInfo", type: :message},
     %{name: "CharacterState", type: {:uint, 4}},
     %{
       name: "CovenantEmblemInfo",
       type: {:nullable, {:struct, "CovenantEmblemInfo"}}
     },
     %{name: "CovenantName", type: :string},
     %{name: "Entity", type: {:enum, "EntityType"}},
     %{name: "Faction", type: {:enum, "FactionType"}},
     %{
       name: "FactionProxyInfo",
       type: {:nullable, {:struct, "FactionProxyInfo"}}
     },
     %{
       name: "FinishableExpireDateTime",
       type: {:nullable, {:struct, "FDateTime"}}
     },
     %{name: "FocusTargetGuid", type: {:int, 8}},
     %{name: "Guid", type: {:int, 8}},
     %{name: "IsHarmfulSkillTargetableInAnyFactionRelation", type: :bool},
     %{name: "IsInSeekHidingAttackTargetState", type: :bool},
     %{name: "JoinedExpeditionGuid", type: {:int, 8}},
     %{name: "LocationInfo", type: {:nullable, {:struct, "LocationInfo"}}},
     %{name: "MovePatternCuid", type: {:uint, 4}},
     %{name: "NpcBossChaseGrade", type: {:int, 4}},
     %{name: "NpcCuid", type: {:uint, 4}},
     %{name: "ParticipatingContentsGuids", type: {:list, [int: 8]}},
     %{name: "RealmCovenantId", type: {:struct, "RealmCovenantId"}},
     %{name: "RealmCuid", type: {:uint, 4}},
     %{name: "SpawnerCuid", type: {:uint, 4}},
     %{
       name: "StrongholdBattleDeploymentKind",
       type: {:enum, "StrongholdBattleDeploymentKindType"}
     },
     %{name: "StrongholdBattleGuid", type: {:int, 8}},
     %{name: "SummonerGuid", type: {:int, 8}}
   ]},
  {"CrossRealmSeasonRealmIntegrationBattleEntryUpdateDataNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}},
     %{name: "PlayerCount", type: {:int, 4}}
   ]},
  {"CovenantBuildingWorkInfoNotify",
   [
     %{
       name: "BuildingWorkInfo",
       type: {:nullable, {:struct, "BuildingWorkInfo"}}
     },
     %{name: "Channel", type: {:uint, 4}},
     %{name: "HavenCuid", type: {:uint, 4}},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}},
     %{name: "WorkplaceCuid", type: {:uint, 4}}
   ]},
  {"ShopBuyRequest",
   [
     %{name: "MostExpensiveGoodsItemIndex", type: :message},
     %{
       name: "RegisteredGoodsGuidToCounts",
       type: {:map, [{{:int, 8}, {:int, 8}}]}
     },
     %{name: "ShopKind", type: {:enum, "ShopKindType"}},
     %{name: "SystemGoodsCuidToCounts", type: {:map, [{{:uint, 4}, {:int, 8}}]}}
   ]},
  {"RealmIntegrationCancelRealmAccountDeletionResponse",
   [
     %{name: "RealmAccountGuid", type: {:int, 8}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"CovenantDonationResponse",
   [
     %{name: "AccumulatedCovenantExperiencePointsSinceReset", type: {:int, 8}},
     %{
       name: "CombinedInventoryUpdateInfo",
       type: {:nullable, {:struct, "CombinedInventoryUpdateInfo"}}
     },
     %{name: "CovenantExperiencePoints", type: {:int, 8}},
     %{
       name: "CovenantWarehouseItemAddInfo",
       type: {:nullable, {:struct, "ItemAddInfo"}}
     },
     %{
       name: "CurrencyContainerUpdateInfo",
       type: {:nullable, {:struct, "PlayerCurrencyContainerUpdateInfo"}}
     },
     %{name: "IsAnyRewardSentByMail", type: :bool},
     %{
       name: "PlayerInventoryItemAddInfo",
       type: {:nullable, {:struct, "ItemAddInfo"}}
     },
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "SpiritualBondPower", type: {:int, 8}}
   ]},
  {"PartyConfirmInvitationResponse",
   [%{name: "IsApproved", type: :bool}, %{name: "PartyGuid", type: {:int, 8}}]},
  {"AccountAffectDetachNotify", [%{name: "AccountAffectGuid", type: {:int, 8}}]},
  {"StrongholdSummaryInitialDataNotify",
   [
     %{
       name: "BuildingSubscriptionSummaryInfos",
       type: {:list, [nullable: {:struct, "BuildingSubscriptionSummaryInfo"}]}
     },
     %{name: "Channel", type: {:uint, 4}},
     %{
       name: "OccupyingCovenantEmblemInfo",
       type: {:nullable, {:struct, "CovenantEmblemInfo"}}
     },
     %{name: "OccupyingCovenantLevel", type: {:int, 4}},
     %{name: "OccupyingCovenantName", type: :string},
     %{name: "OccupyingCovenantVuid", type: {:struct, "FDateTime"}},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}}
   ]},
  {"CovenantRegisteredGoodsRegisterRequest",
   [
     %{name: "GoodsBuyLimitCount", type: {:nullable, {:int, 4}}},
     %{
       name: "ItemGuidSelector",
       type: {:nullable, {:struct, "ItemGuidSelector"}}
     },
     %{name: "MessageId", type: {:int, 4}},
     %{name: "SellCurrencyCuid", type: {:uint, 4}},
     %{name: "SellPrice", type: {:int, 4}},
     %{name: "ShopKind", type: {:enum, "ShopKindType"}}
   ]},
  {"ItemIndexWithCount",
   [
     %{name: "Count", type: {:int, 8}},
     %{name: "ExpireDateTime", type: {:nullable, {:struct, "FDateTime"}}},
     %{name: "GearQuality", type: {:enum, "GearQualityType"}},
     %{name: "IsBound", type: :bool},
     %{name: "IsEroded", type: :bool},
     %{name: "IsStorable", type: :bool},
     %{name: "ItemCuid", type: {:uint, 4}}
   ]},
  {"CovenantLivingTotemStatsInfoQueryRequest",
   [
     %{name: "LivingTotemCuid", type: {:nullable, {:uint, 4}}},
     %{name: "LivingTotemRole", type: {:nullable, {:uint, 1}}},
     %{name: "LivingTotemTier", type: {:nullable, {:int, 4}}},
     %{name: "MessageId", type: {:int, 4}}
   ]},
  {"ContentsUnlockNotify",
   [
     %{
       name: "ContentsUnlockKinds",
       type: {:list, [enum: "ContentsUnlockKindType"]}
     }
   ]},
  {"CovenantGiftInfo",
   [
     %{name: "CovenantGiftExperiencePoints", type: {:int, 8}},
     %{name: "SpecialGiftBoxCuid", type: {:uint, 4}},
     %{name: "SpecialGiftBoxPoints", type: {:int, 4}}
   ]},
  {"SessionInitializeInfo", []},
  {"MailAttachmentCurrencyInfo",
   [
     %{name: "CurrencyAmount", type: {:int, 8}},
     %{name: "CurrencyCuid", type: {:uint, 4}}
   ]},
  {"RealmIntegrationBattleScoreInitializeDataNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}},
     %{name: "ScoreInfos", type: {:map, [{{:uint, 4}, :message}]}}
   ]},
  {"SkillReplaceNotify",
   [
     %{name: "AfterSkillCuid", type: {:uint, 4}},
     %{name: "BeforeSkillCuid", type: {:uint, 4}}
   ]},
  {"SquadSharedAttackTargetNotify",
   [
     %{name: "SharedAttackTargetInfo", type: :message},
     %{name: "SquadOrder", type: {:int, 4}}
   ]},
  {"CovenantDiplomacyInfos",
   [
     %{name: "RequestInfos", type: {:map, [{{:int, 8}, :message}]}},
     %{name: "ResponseInfos", type: {:map, [{{:int, 8}, :message}]}}
   ]},
  {"CheatCastVeilRequest", [%{name: "TerritoryCuid", type: {:uint, 4}}]},
  {"CheatFinishFollowerWorkResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"InventoryOptionModifyRequest",
   [
     %{
       name: "InventoryOptionInfo",
       type: {:nullable, {:struct, "InventoryOptionInfo"}}
     }
   ]},
  {"ChatServerLoginResponse",
   [
     %{name: "ChatServerAuthenticateKey", type: {:int, 4}},
     %{name: "ChatServerIp", type: :string},
     %{name: "ChatServerPort", type: {:int, 4}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"NgsNotify", [%{name: "Data", type: {:list, [uint: 1]}}]},
  {"PartyTargetLocationSetNotify",
   [
     %{
       name: "TargetLocationInfo",
       type: {:nullable, {:struct, "TargetLocationInfo"}}
     }
   ]},
  {"OccupiableNpcRandomBuffStateUpdateNotify",
   [
     %{name: "IsRandomBuffNpc", type: :bool},
     %{name: "NpcSpawnerCuid", type: {:uint, 4}},
     %{name: "NxLogBaseParameterInfo", type: :message},
     %{name: "RealmCovenantId", type: {:struct, "RealmCovenantId"}}
   ]},
  {"CheatChangeStrongholdTaxRateRequest",
   [
     %{name: "StrongholdCuid", type: {:uint, 4}},
     %{name: "TaxInfo", type: {:nullable, {:struct, "TaxInfo"}}}
   ]},
  {"CheatApplyCovenantResearchSetResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"QuestCinePlayingSynchronizeNotify",
   [
     %{name: "EntityGuid", type: {:int, 8}},
     %{name: "IsQuestCinePlaying", type: :bool}
   ]},
  {"CovenantCurrencyInfo",
   [
     %{
       name: "PointCurrencyContainerInfo",
       type: {:map, [{{:uint, 4}, {:int, 8}}]}
     }
   ]},
  {"FollowerMovePathInfoRequest",
   [%{name: "FollowerGuids", type: {:list, [int: 8]}}]},
  {"CheatStrongholdBattleCarriageLivingTotemTeleportToPlayerRequest", []},
  {"FavorBossQuestAllAcceptRequest", []},
  {"RedrawableItemInventoryUpdateInfo",
   [
     %{
       name: "AddedRedrawableItemInfoList",
       type: {:list, [struct: "RedrawableItemInfo"]}
     },
     %{name: "RemovedRedrawableItemGuidList", type: {:list, [int: 8]}}
   ]},
  {"StrongholdBattleAttackSpireStartNotify",
   [
     %{
       name: "AttackGroupDeploymentKind",
       type: {:enum, "StrongholdBattleDeploymentKindType"}
     },
     %{
       name: "BattalionMemberStatisticsInfos",
       type: {:list,
        [struct: "StrongholdBattleCovenantBattalionMemberStatisticsInfo"]}
     },
     %{name: "StrongholdCuid", type: {:uint, 4}}
   ]},
  {"StrongholdBattleTeleportToSpireRequest",
   [
     %{name: "RequestSpireCuid", type: {:uint, 4}},
     %{name: "SpireWarpNpcGuid", type: {:int, 8}}
   ]},
  {"BossSpawnInfoUpdatedNotify",
   [
     %{name: "BossSpawnInfo", type: :message},
     %{name: "DistrictCuid", type: {:uint, 4}}
   ]},
  {"CheatChangeServerTimeRequest", [%{name: "Time", type: :string}]},
  {"BattalionInviteRequest",
   [
     %{name: "PlayerGuid", type: {:int, 8}},
     %{name: "PlayerName", type: :string}
   ]},
  {"CheatSetEnvironmentVariableRequest",
   [%{name: "Name", type: :string}, %{name: "Value", type: :string}]},
  {"CheatMonsterBookSetNodeLevelResponse",
   [
     %{
       name: "AnalysisStatChangeInfos",
       type: {:list, [struct: "CharacterStatChangeInfo"]}
     },
     %{
       name: "NodeStateInfo",
       type: {:nullable, {:struct, "MonsterBookNodeAcquiredStateInfo"}}
     },
     %{name: "ResultCode", type: {:uint, 4}},
     %{
       name: "UpdatedCollectionInfo",
       type: {:nullable, {:struct, "MonsterBookCollectionInfo"}}
     }
   ]},
  {"ServerDrivenPlayStartResponse",
   [
     %{name: "LastPlayerInteractionDateTime", type: {:struct, "FDateTime"}},
     %{name: "ResultCode", type: {:uint, 4}},
     %{
       name: "ServerDrivenPlayInfo",
       type: {:nullable, {:struct, "ServerDrivenPlayInfo"}}
     }
   ]},
  {"StrongholdReserveProtectionRequest",
   [
     %{name: "Hour", type: {:int, 4}},
     %{name: "Minute", type: {:int, 4}},
     %{name: "StrongholdCuid", type: {:uint, 4}}
   ]},
  {"ChatRoomRecordsInitializationInfo",
   [
     %{name: "ChannelIndex", type: {:uint, 2}},
     %{name: "ChatKind", type: {:enum, "ChatKindType"}},
     %{name: "ChatMessageInfos", type: {:list, [struct: "ChatMessageInfo"]}},
     %{
       name: "ChatRecordsMetaData",
       type: {:nullable, {:struct, "ChatRecordsMetaData"}}
     },
     %{name: "ChatRoomGuid", type: {:int, 8}},
     %{name: "FirstRecordIndex", type: {:int, 8}},
     %{name: "LastRecordIndex", type: {:int, 8}}
   ]},
  {"CheatClearCollectionByCollectionCategoryCuidFailResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CovenantTradeSalesListQueryRequest", []},
  {"CheatStartOccupiableNpcBossBattleResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"StrongholdBattleCovenantBattalionStrategicObjectiveSetFailResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"PlayerDeleteConditionCheckResponse",
   [
     %{name: "HasSaleGoodsInMarket", type: :bool},
     %{name: "IsInCovenant", type: :bool},
     %{name: "IsPlayerDeleteBlockingLevel", type: :bool},
     %{name: "PlayerGuid", type: {:int, 8}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"ExpeditionNpcSummonWaveStartNotify",
   [
     %{
       name: "Info",
       type: {:nullable, {:struct, "ExpeditionNpcSummonWaveInfo"}}
     }
   ]},
  {"SharedTargetPlayerInfo",
   [
     %{name: "CovenantVuid", type: {:struct, "FDateTime"}},
     %{name: "Cuid", type: {:uint, 4}},
     %{name: "Entity", type: {:enum, "EntityType"}},
     %{name: "Guid", type: {:int, 8}},
     %{name: "Name", type: :string},
     %{name: "PartyGuid", type: {:int, 8}},
     %{name: "Stance", type: {:enum, "StanceType"}}
   ]},
  {"SeekHidingAttackTargetStateNotify",
   [
     %{name: "IsSeekHidingAttackTargetState", type: :bool},
     %{name: "NpcGuid", type: {:int, 8}}
   ]},
  {"CovenantDiplomacyWithdrawAllianceFailResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"ExpeditionJoinedBattalionsAddOrUpdateNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{name: "CovenantBattalionPublicSummaryInfo", type: :message},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}}
   ]},
  {"PartyAppointLeaderFailResponse",
   [
     %{name: "PlayerGuid", type: {:int, 8}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"ProtocolCheckHandshakeResult",
   [%{name: "ClientHash", type: :string}, %{name: "Success", type: :bool}]},
  {"CovenantUpdateNoticeFailResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"NameTagHealthBarDisplayOptionInfo",
   [
     %{
       name: "DetailInfos",
       type: {:map,
        [
          {{:enum, "NameTagHealthBarDisplayModeType"},
           {:nullable, {:struct, "NameTagHealthBarDisplayOptionDetailInfo"}}}
        ]}
     },
     %{name: "DisplayMode", type: {:enum, "NameTagHealthBarDisplayModeType"}},
     %{name: "IsAllNpcNamesDisplayed", type: :bool},
     %{name: "IsDisplayModeAutoSelect", type: :bool},
     %{name: "IsDisplayedFissionStatusFriendlyOrBetter", type: :bool},
     %{name: "IsOwnUniformDisplayedInStrongholdBattle", type: :bool},
     %{
       name: "NpcHealthBarDisplayScope",
       type: {:enum, "NpcHealthBarDisplayScopeType"}
     }
   ]},
  {"CovenantUpdateCovenantPermissionsInfosRequest",
   [
     %{
       name: "CovenantPermissionsInfos",
       type: {:map, [string: {:struct, "CovenantPermissionsInfo"}]}
     }
   ]},
  {"PlayerDeleteReserveResponse",
   [
     %{name: "PlayerGuid", type: {:int, 8}},
     %{
       name: "ReservedDeleteDateTime",
       type: {:nullable, {:struct, "FDateTime"}}
     },
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"StrongholdBuildingUpdateBuildingAccessPermissionsRequest",
   [
     %{
       name: "BuildingAccessPermissionKinds",
       type: {:map, [{{:uint, 4}, {:uint, 4}}]}
     }
   ]},
  {"PowerSavingModeEndNotify", []},
  {"TeaseResponse",
   [
     %{
       name: "CurrencyContainerUpdateInfo",
       type: {:nullable, {:struct, "PlayerCurrencyContainerUpdateInfo"}}
     },
     %{name: "PvpRecordGuid", type: {:int, 8}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"CheatClearEquippedSpellstonesResponse",
   [
     %{
       name: "CombinedInventoryUpdateInfo",
       type: {:nullable, {:struct, "CombinedInventoryUpdateInfo"}}
     },
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"TutorialCancelRequest", [%{name: "TutorialCuid", type: {:uint, 4}}]},
  {"TimeTriggerWorldActionInfo", []},
  {"ServerDrivenPlayAppCloseResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CheatAcquireCovenantLeaderResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CrossRealmCovenantDiplomacyConfirmAllianceRequest",
   [
     %{name: "CovenantGuid", type: {:int, 8}},
     %{name: "RealmCuid", type: {:uint, 4}}
   ]},
  {"CovenantSynchronizeRecommendedResourceKindNotify",
   [
     %{name: "HavenCuid", type: {:uint, 4}},
     %{
       name: "RecommendedResourceKinds",
       type: {:list, [enum: "ResourceKindType"]}
     }
   ]},
  {"CovenantUpdateCovenantMemberRoleNameFailResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"ReinforcementInfo",
   [
     %{name: "CovenantGuid", type: {:int, 8}},
     %{name: "CovenantName", type: :string},
     %{name: "CreateDateTime", type: {:struct, "FDateTime"}},
     %{name: "IsInBattle", type: :bool},
     %{name: "RewardCurrencies", type: {:map, [{{:uint, 4}, {:int, 8}}]}},
     %{name: "StrongholdCuid", type: {:uint, 4}}
   ]},
  {"PlayerBattalionOptionInfo",
   [%{name: "PurposeTexts", type: {:map, [{{:int, 4}, :string}]}}]},
  {"CheatUpdatePlayerMissionRewardResponse",
   [
     %{name: "MessageId", type: {:int, 4}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"CovenantCampBuildingCraftCancelRequest",
   [%{name: "BuildingCraftCuid", type: {:uint, 4}}]},
  {"CovenantDiplomacyWithdrawHostilityNotify",
   [
     %{name: "CovenantGuid", type: {:int, 8}},
     %{name: "CovenantName", type: :string}
   ]},
  {"DestroyerEnterDistrictNotify",
   [
     %{name: "DistrictCuid", type: {:uint, 4}},
     %{name: "PlayerGuid", type: {:int, 8}},
     %{name: "PlayerName", type: :string}
   ]},
  {"NpcOccupationScoreCovenantInfo",
   [
     %{name: "FirstGainedScoreDateTime", type: {:struct, "FDateTime"}},
     %{name: "MemberCounts", type: {:int, 4}},
     %{name: "OccupationScore", type: {:int, 4}},
     %{name: "RealmCovenantId", type: {:struct, "RealmCovenantId"}}
   ]},
  {"LimitedCountingInfo",
   [
     %{name: "CountingValue", type: {:int, 8}},
     %{name: "LastCountingDateTime", type: {:struct, "FDateTime"}}
   ]},
  {"CheatSpawnDoodadRequest",
   [
     %{name: "Count", type: {:int, 4}},
     %{name: "DoodadSpawnerCuid", type: {:uint, 4}}
   ]},
  {"CovenantGiftReceiveRewardInfo",
   [
     %{name: "CurrencyCuidToAmount", type: {:map, [{{:uint, 4}, {:int, 8}}]}},
     %{
       name: "ItemIndexWithCounts",
       type: {:list, [struct: "ItemIndexWithCount"]}
     }
   ]},
  {"CovenantTradeGoodsGuidWithItemCuidInfo",
   [
     %{name: "GoodsGuid", type: {:int, 8}},
     %{name: "ItemCuid", type: {:uint, 4}}
   ]},
  {"CharacterMoveToInfo",
   [
     %{name: "CurrentFacingDirectionYaw_rad", type: :float},
     %{name: "DelayForOthersDuration_msec", type: :float},
     %{name: "Location_cm", type: {:struct, "FVector"}},
     %{name: "MoveKind", type: {:enum, "MoveKindType"}},
     %{name: "ServerUtcNow", type: {:struct, "FDateTime"}}
   ]},
  {"CovenantTradeGoodsInfo",
   [
     %{name: "Guid", type: {:int, 8}},
     %{name: "ItemIndexWithCount", type: :message},
     %{name: "RegistrationDateTime", type: {:struct, "FDateTime"}},
     %{name: "SalesPrice", type: {:int, 8}},
     %{name: "SellerInfo", type: :message}
   ]},
  {"CovenantOccupyStrongholdNotify",
   [%{name: "StrongholdInfo", type: {:nullable, {:struct, "StrongholdInfo"}}}]},
  {"MailDeleteRequest",
   [
     %{name: "MailBoxKind", type: {:enum, "MailBoxKindType"}},
     %{name: "MailGuid", type: {:int, 8}},
     %{name: "MailTab", type: {:enum, "MailTabType"}}
   ]},
  {"CheatSetArquiAttunementLevelResponse",
   [
     %{name: "ArquiAttunementCuid", type: {:uint, 4}},
     %{name: "NewLevel", type: {:int, 4}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"BoundAndErodedInheritanceBatchCraftResponse",
   [
     %{
       name: "CombinedInventoryUpdateInfo",
       type: {:nullable, {:struct, "CombinedInventoryUpdateInfo"}}
     },
     %{name: "CraftCountInfo", type: {:nullable, {:struct, "CraftCountInfo"}}},
     %{name: "CraftResultInfos", type: {:list, [struct: "CraftResultInfo"]}},
     %{
       name: "CurrencyContainerUpdateInfo",
       type: {:nullable, {:struct, "PlayerCurrencyContainerUpdateInfo"}}
     },
     %{
       name: "RealmAccountWarehouseUpdateInfo",
       type: {:nullable, {:struct, "InventoryUpdateInfo"}}
     },
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"InstanceEventNpcActionStartNotify",
   [
     %{name: "ActionCuid", type: {:uint, 4}},
     %{name: "NpcGuid", type: {:int, 8}}
   ]},
  {"ErLoginServerReauthenticateInfo",
   [
     %{name: "AuthenticateKey", type: {:int, 4}},
     %{name: "LocalAreaNetworkAddress", type: :string}
   ]},
  {"BattalionConfirmInvitationRequest",
   [
     %{name: "BattalionInfo", type: :message},
     %{
       name: "BattalionInvitationAdditionalInfo",
       type: {:nullable, {:struct, "BattalionInvitationAdditionalInfo"}}
     },
     %{
       name: "BattalionInvitationInfo",
       type: {:nullable, {:struct, "BattalionInvitationInfo"}}
     }
   ]},
  {"CheatSetRealmAccountPresentRegisterBlockRequest",
   [%{name: "Block", type: :bool}]},
  {"VolatileInGameNotificationInfo",
   [
     %{name: "AdditionalCuidParams", type: {:list, [uint: 4]}},
     %{name: "AdditionalGuidParam", type: {:int, 8}},
     %{name: "Guid", type: {:int, 8}},
     %{
       name: "InGameNotificationCategory",
       type: {:enum, "InGameNotificationCategoryType"}
     },
     %{
       name: "NotificationExpireDateTime",
       type: {:nullable, {:struct, "FDateTime"}}
     }
   ]},
  {"AutoBuyInfo",
   [%{name: "Count", type: {:int, 4}}, %{name: "GoodsCuid", type: {:uint, 4}}]},
  {"SeasonPassQueryResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{
       name: "SeasonPassAchievementInfos",
       type: {:list, [struct: "SeasonPassAchievementInfo"]}
     },
     %{name: "SeasonPassInfo", type: {:nullable, {:struct, "SeasonPassInfo"}}}
   ]},
  {"PvpRecordPlayerInfo",
   [
     %{name: "Classe", type: {:enum, "ClasseType"}},
     %{name: "CrossRealmSeasonCuid", type: {:uint, 4}},
     %{name: "Guid", type: {:int, 8}},
     %{name: "Name", type: :string},
     %{name: "PvpScore", type: {:int, 8}},
     %{name: "PvpScoreDelta", type: {:int, 8}},
     %{name: "RealmCuid", type: {:uint, 4}},
     %{name: "Role", type: {:enum, "PvpRecordCharacterRoleType"}}
   ]},
  {"BuildingCraftRequestInfo",
   [
     %{name: "BaseInfo", type: :message},
     %{name: "BuildingCraftCount", type: {:int, 8}},
     %{name: "BuildingCraftCuid", type: {:uint, 4}}
   ]},
  {"CheatChangeCovenantLevelRequest", [%{name: "Level", type: {:int, 4}}]},
  {"StrongholdBattleAttackStartNotify",
   [
     %{name: "AttackEndDateTime", type: {:struct, "FDateTime"}},
     %{
       name: "AttackGroupDeploymentKind",
       type: {:enum, "StrongholdBattleDeploymentKindType"}
     },
     %{name: "StrongholdCuid", type: {:uint, 4}}
   ]},
  {"CheatAttachBuffRequest",
   [
     %{name: "BuffCuid", type: {:uint, 4}},
     %{name: "StackCount", type: {:int, 4}}
   ]},
  {"CheatAcquireFollowerSetRequest",
   [
     %{name: "CountPerEach", type: {:int, 8}},
     %{name: "FollowerSetCuid", type: {:uint, 4}}
   ]},
  {"QuestCancelRecordInfo",
   [
     %{name: "Count", type: {:int, 4}},
     %{name: "LastCancelDateTime", type: {:struct, "FDateTime"}}
   ]},
  {"OccupiableNpcOccupationCovenantInfoUpdateNotify",
   [
     %{
       name: "CovenantEmblemInfo",
       type: {:nullable, {:struct, "CovenantEmblemInfo"}}
     },
     %{name: "CovenantName", type: :string},
     %{name: "NpcSpawnerCuid", type: {:uint, 4}},
     %{name: "NxLogBaseParameterInfo", type: :message},
     %{name: "RealmCovenantId", type: {:struct, "RealmCovenantId"}}
   ]},
  {"CovenantRecommendResourceKindRequest",
   [
     %{name: "HavenCuid", type: {:uint, 4}},
     %{
       name: "RecommendedResourceKinds",
       type: {:list, [enum: "ResourceKindType"]}
     }
   ]},
  {"RedrawableItemSelectResponse",
   [
     %{
       name: "CombinedInventoryUpdateInfo",
       type: {:nullable, {:struct, "CombinedInventoryUpdateInfo"}}
     },
     %{
       name: "CurrencyContainerUpdateInfo",
       type: {:nullable, {:struct, "PlayerCurrencyContainerUpdateInfo"}}
     },
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"RealmIntegrationSelectRealmAccountResponse",
   [
     %{name: "CanCheatCommand", type: :bool},
     %{name: "LatestPlayedPlayerGuid", type: {:int, 8}},
     %{
       name: "PlayerSummaryInfos",
       type: {:map, [{{:int, 8}, {:struct, "PlayerSummaryInfo"}}]}
     },
     %{name: "RealmAccountGuid", type: {:int, 8}},
     %{
       name: "RealmAccountInfo",
       type: {:nullable, {:struct, "RealmAccountInfo"}}
     },
     %{
       name: "RealmIntegrationRealmAccountInfos",
       type: {:list, [struct: "RealmIntegrationRealmAccountInfo"]}
     },
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"CheatMonsterBookSetFreeAnalysisCountResponse",
   [
     %{name: "CategoryCuid", type: {:uint, 4}},
     %{name: "FreeAnalysisCount", type: {:int, 8}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"FindClosestLocationOnNavMeshRequest",
   [%{name: "LocationInfo", type: {:nullable, {:struct, "LocationInfo"}}}]},
  {"CheatCastVeilResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CovenantJoinedStrongholdBattleInfoAddNotify",
   [
     %{
       name: "JoinedStrongholdBattleInfos",
       type: {:list, [struct: "CovenantJoinedStrongholdBattleInfo"]}
     }
   ]},
  {"CheatAcquireAllCovenantResearchRequest", []},
  {"ZlibCompressHandshakeMessage",
   [
     %{name: "Level", type: {:int, 4}},
     %{name: "MinimumCompressibleLength", type: {:int, 4}}
   ]},
  {"WarpReturnRequest", [%{name: "WarpHelperGuid", type: {:int, 8}}]},
  {"CheatAddCovenantGiftLevelExperiencePointsRequest",
   [%{name: "AddCovenantGiftLevelExperiencePoints", type: {:int, 8}}]},
  {"CovenantDiplomacyRejectAllianceResponse",
   [
     %{name: "CovenantGuid", type: {:int, 8}},
     %{name: "CovenantName", type: :string},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"CheatApplyCollectionSetFailResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"PvpBattleCovenantInfo",
   [
     %{
       name: "CovenantEmblemInfo",
       type: {:nullable, {:struct, "CovenantEmblemInfo"}}
     },
     %{name: "CovenantName", type: :string},
     %{name: "PvpBattleCovenantId", type: {:struct, "PvpBattleCovenantId"}}
   ]},
  {"CheatChangeSeasonPassLevelResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "SeasonPassExperiencePoints", type: {:int, 8}}
   ]},
  {"StrongholdBattleGroupInfo",
   [
     %{name: "AetherBoxCount", type: {:int, 4}},
     %{name: "BattalionGuid", type: {:int, 8}},
     %{name: "CovenantCreateDateTime", type: {:struct, "FDateTime"}},
     %{
       name: "CovenantEmblemInfo",
       type: {:nullable, {:struct, "CovenantEmblemInfo"}}
     },
     %{name: "CovenantName", type: :string},
     %{name: "CovenantVuid", type: {:struct, "FDateTime"}},
     %{name: "CreateDateTime", type: {:struct, "FDateTime"}},
     %{
       name: "DeploymentKind",
       type: {:enum, "StrongholdBattleDeploymentKindType"}
     },
     %{name: "LivingTotemCuid", type: {:uint, 4}},
     %{name: "MaxAetherBoxCount", type: {:int, 4}},
     %{name: "MaxTacticalSkillBadgeCount", type: {:int, 4}},
     %{name: "MemberCount", type: {:int, 4}},
     %{name: "NextResurrectTime", type: {:struct, "FDateTime"}},
     %{name: "TacticalSkillBadgeCount", type: {:int, 4}}
   ]},
  {"CovenantUpdateNameNotify",
   [
     %{name: "CovenantName", type: :string},
     %{name: "NeedChangeName", type: :bool}
   ]},
  {"SkillShieldWallAffectInfo",
   [
     %{name: "AffectSourceGuid", type: {:int, 8}},
     %{name: "AffectTargetGuid", type: {:int, 8}},
     %{name: "IsAffectingTargetStats", type: :bool},
     %{name: "IsHit", type: :bool},
     %{name: "OriginalAffectTargetGuid", type: {:int, 8}},
     %{name: "ShieldWallGuid", type: {:int, 8}}
   ]},
  {"CheatAddRegionContentBasePlayTimeResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CovenantItemDeleteResponse",
   [
     %{
       name: "InventoryUpdateInfo",
       type: {:nullable, {:struct, "InventoryUpdateInfo"}}
     },
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"CheatRankingBuffApplySwitchRequest", [%{name: "IsApplied", type: :bool}]},
  {"HavenEventRemoveNotify",
   [
     %{name: "HavenCuid", type: {:uint, 4}},
     %{name: "HavenEventCuid", type: {:uint, 4}}
   ]},
  {"RankingQueryRequest",
   [
     %{name: "RankingLowerBound", type: {:int, 4}},
     %{name: "RankingTopicCuid", type: {:uint, 4}},
     %{name: "RankingUpperBound", type: {:int, 4}},
     %{name: "RoundNumber", type: :bool}
   ]},
  {"CovenantJoinAtFrontNotify",
   [
     %{
       name: "CovenantEmblemInfo",
       type: {:nullable, {:struct, "CovenantEmblemInfo"}}
     },
     %{name: "CovenantGuid", type: {:int, 8}},
     %{name: "CovenantMemberRoleInfo", type: :message},
     %{name: "CovenantName", type: :string},
     %{name: "PlayerGuid", type: {:int, 8}}
   ]},
  {"CovenantDiplomacyDeclareHostilityFailResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"FinishableSynchronizeNotify",
   [
     %{name: "EntityGuid", type: {:int, 8}},
     %{
       name: "FinishableExpireDateTime",
       type: {:nullable, {:struct, "FDateTime"}}
     }
   ]},
  {"CovenantDiplomacyCancelAllianceApplicationRequest",
   [%{name: "CovenantGuid", type: {:int, 8}}]},
  {"CovenantWorldMapMarkerAddNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}},
     %{
       name: "WorldMapMarkerInfo",
       type: {:nullable, {:struct, "WorldMapMarkerInfo"}}
     }
   ]},
  {"StrongholdBattleSiegeWeaponLocationInfo",
   [
     %{
       name: "DeploymentKind",
       type: {:enum, "StrongholdBattleDeploymentKindType"}
     },
     %{name: "EntityGuid", type: {:int, 8}},
     %{name: "LocationInfo", type: {:nullable, {:struct, "LocationInfo"}}},
     %{name: "NpcCuid", type: {:uint, 4}}
   ]},
  {"ClanSelectionQuestAcceptRequest", [%{name: "QuestCuid", type: {:uint, 4}}]},
  {"BattalionMemberInfo",
   [
     %{
       name: "AdditionalInfo",
       type: {:nullable, {:struct, "BattalionMemberAdditionalInfo"}}
     },
     %{
       name: "CoreInfo",
       type: {:nullable, {:struct, "BattalionMemberCoreInfo"}}
     }
   ]},
  {"NpcOccupationViewInfoNotify",
   [
     %{
       name: "NpcOccupationViewInfo",
       type: {:nullable, {:struct, "NpcOccupationViewInfo"}}
     },
     %{name: "SpawnerCuid", type: {:uint, 4}}
   ]},
  {"CombinedInventoryUpdateInfo",
   [
     %{
       name: "InventoryUpdateInfosByInventoryKind",
       type: {:map,
        [{{:enum, "UserInventoryKindType"}, {:struct, "InventoryUpdateInfo"}}]}
     },
     %{
       name: "RedrawableInventoryUpdateInfosByItemCategory",
       type: {:map,
        [
          {{:enum, "ItemCategoryType"},
           {:struct, "RedrawableItemInventoryUpdateInfo"}}
        ]}
     }
   ]},
  {"RealmAccountLoginResponse",
   [
     %{
       name: "FrontServerConnectionInfo",
       type: {:nullable, {:struct, "ConnectionInfo"}}
     },
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"CovenantUpdateOutLinkFailResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CrossRealmRankingQueryResponse",
   [
     %{name: "DateTime", type: {:nullable, {:struct, "FDateTime"}}},
     %{name: "RankingInfos", type: {:list, [:message]}},
     %{name: "RankingTopicCuid", type: {:uint, 4}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"CovenantCancelInvitationRequest",
   [%{name: "PlayerGuids", type: {:list, [int: 8]}}]},
  {"FollowerExperiencePointsItemConsumeResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"MonsterBookNodeAcquirableStateInfo",
   [
     %{name: "AnalysisColorCuid", type: {:uint, 4}},
     %{name: "AnalysisRewardStatCuid", type: {:uint, 4}},
     %{name: "IsAnalysisLocked", type: :bool},
     %{name: "NodeCuid", type: {:uint, 4}},
     %{name: "NpcCuidToKillCount", type: {:map, [{{:uint, 4}, {:int, 4}}]}}
   ]},
  {"BattalionCreateNotify", [%{name: "BattalionInfo", type: :message}]},
  {"PlayerInterServerMigrationInfo",
   [
     %{name: "DestinationServerKey", type: {:uint, 2}},
     %{name: "GameServerAuthenticateKey", type: {:int, 4}},
     %{name: "SourceServerKey", type: {:uint, 2}}
   ]},
  {"CovenantTradeCustomerInfo",
   [
     %{
       name: "CovenantEmblemInfo",
       type: {:nullable, {:struct, "CovenantEmblemInfo"}}
     },
     %{name: "CovenantGuid", type: {:int, 8}},
     %{name: "CovenantName", type: :string},
     %{name: "LeadPlayerName", type: :string}
   ]},
  {"CheatDespawnBuildingRequest", [%{name: "SpawnerCuid", type: {:uint, 4}}]},
  {"RealmIntegrationQueryRealmAccountInfoRequest", []},
  {"CheatSpawnStrongholdBuildingResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"StrongholdOccupancyInfo",
   [
     %{
       name: "CovenantEmblemInfo",
       type: {:nullable, {:struct, "CovenantEmblemInfo"}}
     },
     %{name: "CovenantLevel", type: {:int, 4}},
     %{name: "CovenantName", type: :string},
     %{name: "CovenantVuid", type: {:struct, "FDateTime"}},
     %{name: "Cuid", type: {:uint, 4}}
   ]},
  {"CovenantSynchronizeJoinAppliedPlayerLevelChangedNotify",
   [%{name: "Level", type: {:int, 4}}, %{name: "PlayerGuid", type: {:int, 8}}]},
  {"CheatChangeLastLevelForLevelUpNotifyResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"PlayerMissionRewardResponse",
   [
     %{name: "MessageId", type: {:int, 4}},
     %{
       name: "MissionRewardInfos",
       type: {:list, [nullable: {:struct, "MissionRewardInfo"}]}
     },
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"CheatRemoveVeilResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CrossRealmCovenantQueryRequest",
   [
     %{name: "CovenantGuid", type: {:int, 8}},
     %{name: "RealmCuid", type: {:uint, 4}}
   ]},
  {"StrongholdBattleCombatLogNotify",
   [%{name: "CombatLogInfo", type: {:nullable, {:struct, "CombatLogInfo"}}}]},
  {"CheatClearUserInventoryRequest",
   [%{name: "UserInventoryKind", type: {:enum, "UserInventoryKindType"}}]},
  {"EntitySpawnNotify",
   [
     %{name: "EntityGuid", type: {:int, 8}},
     %{name: "EntityInfo", type: :message},
     %{name: "EntitySpawnReason", type: {:enum, "EntitySpawnRemoveReasonType"}}
   ]},
  {"CovenantDiplomacyApplyAllianceRequest",
   [%{name: "CovenantGuid", type: {:int, 8}}]},
  {"BattalionSwapFormationFailResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "SquadMemberOrderA", type: {:int, 4}},
     %{name: "SquadMemberOrderB", type: {:int, 4}},
     %{name: "SquadOrderA", type: {:int, 4}},
     %{name: "SquadOrderB", type: {:int, 4}}
   ]},
  {"CheatUnlockAllContentsRequest", []},
  {"StrongholdBuildingCraftRequest",
   [
     %{name: "BuildingCraftCount", type: {:int, 8}},
     %{name: "BuildingCraftCuid", type: {:uint, 4}},
     %{name: "BuildingSpawnerCuid", type: {:uint, 4}},
     %{name: "IsCompleteImmediately", type: :bool}
   ]},
  {"CovenantLivingTotemInfo",
   [
     %{name: "LivingTotemCuid", type: {:uint, 4}},
     %{name: "LivingTotemTier", type: {:int, 4}},
     %{name: "UpdateDateTime", type: {:struct, "FDateTime"}}
   ]},
  {"CovenantCompleteCampaignNotify",
   [
     %{name: "CampaignCuid", type: {:uint, 4}},
     %{name: "CampaignGuid", type: {:int, 8}},
     %{name: "CampaignProgressDuration_sec", type: {:int, 4}},
     %{name: "CampaignStageCuid", type: {:uint, 4}},
     %{name: "GainedItemInfos", type: {:list, [struct: "GainedItemInfo"]}},
     %{name: "IsSuccess", type: :bool}
   ]},
  {"MarketManagementKey",
   [
     %{name: "MarketKey", type: {:int, 8}},
     %{name: "MarketKind", type: {:enum, "MarketKindType"}}
   ]},
  {"CovenantGiftQueryResponse",
   [
     %{
       name: "CovenantGiftInfo",
       type: {:nullable, {:struct, "CovenantGiftInfo"}}
     },
     %{
       name: "LastCovenantGiftInfo",
       type: {:nullable, {:struct, "CovenantGiftInfo"}}
     },
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"CheatClearEquippedSpellstonesRequest", []},
  {"SystemCastAffectSourceInfo",
   [
     %{name: "AffectSourceSystemCastKind", type: {:uint, 4}},
     %{name: "Cuid", type: {:uint, 4}},
     %{name: "SourceEntityGuid", type: {:int, 8}}
   ]},
  {"CovenantQueryRequest", [%{name: "CovenantGuid", type: {:int, 8}}]},
  {"RankingSourceInfo",
   [
     %{name: "AdditionalInfo", type: :message},
     %{name: "Key", type: {:int, 8}},
     %{name: "Score", type: {:int, 8}},
     %{name: "UpdateTime", type: {:struct, "FDateTime"}}
   ]},
  {"StrongholdBattleBuildingCombatStateSynchronizeNotify",
   [
     %{name: "BuildingKind", type: {:enum, "BuildingKindType"}},
     %{name: "EntityGuid", type: {:int, 8}},
     %{name: "IsInCombatInProgressState", type: :bool},
     %{name: "StrongholdCuid", type: {:uint, 4}}
   ]},
  {"CheatClearAllStanceAndSkillResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CheatCreateAndEquipGearRequest",
   [
     %{name: "BoundAndEroded", type: {:enum, "BoundAndErodedType"}},
     %{name: "EnhancementGrade", type: {:int, 2}},
     %{name: "EquipmentPresetIndex", type: {:enum, "EquipmentPresetIndexType"}},
     %{name: "GearCuid", type: {:uint, 4}},
     %{name: "GearQuality", type: {:enum, "GearQualityType"}},
     %{name: "GearSlot", type: {:enum, "GearSlotType"}}
   ]},
  {"MarketGoodsInfoQueryResponse",
   [
     %{name: "DateTime", type: {:nullable, {:struct, "FDateTime"}}},
     %{name: "MarketGoodsInfos", type: {:list, [:message]}},
     %{
       name: "MarketGoodsQueryInfo",
       type: {:nullable, {:struct, "MarketGoodsQueryInfo"}}
     },
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"ServerDrivenPlayRecordsRequest", []},
  {"StrongholdBattleCampaignFieldDisposingNotify",
   [%{name: "FieldDisposingDateTime", type: {:struct, "FDateTime"}}]},
  {"CheatSummonPlayerNotify",
   [
     %{name: "Location_cm", type: {:struct, "FVector"}},
     %{name: "RegionCuid", type: {:uint, 4}}
   ]},
  {"EntitySynchronizeMessage", [%{name: "EntityGuid", type: {:int, 8}}]},
  {"MonsterBookNodeAcquiredStateInfo",
   [
     %{name: "AnalysisColorCuid", type: {:uint, 4}},
     %{name: "AnalysisRewardStatCuid", type: {:uint, 4}},
     %{name: "ExperiencePoints", type: {:int, 8}},
     %{name: "IsAnalysisLocked", type: :bool},
     %{name: "LastLevelUpDateTime", type: {:struct, "FDateTime"}},
     %{name: "LastRewardedLevel", type: {:int, 4}},
     %{name: "Level", type: {:int, 4}},
     %{name: "NodeCuid", type: {:uint, 4}}
   ]},
  {"BuildingWorkSynchronizeNotify",
   [
     %{
       name: "BuildingWorkInfo",
       type: {:nullable, {:struct, "BuildingWorkInfo"}}
     },
     %{name: "EntityGuid", type: {:int, 8}}
   ]},
  {"CheatUpdateAchievementMissionProgressCountsResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"FieldInitializeInfoSynchronizeNotify",
   [
     %{
       name: "FieldInitializeInfo",
       type: {:nullable, {:struct, "FieldInitializeInfo"}}
     }
   ]},
  {"AnniversaryAchievementInitializeDataNotify",
   [
     %{
       name: "AnniversaryAchievementInfos",
       type: {:map,
        [{{:uint, 4}, {:list, [struct: "AnniversaryAchievementInfo"]}}]}
     }
   ]},
  {"CharacterMoveToDirectionInfo",
   [
     %{name: "CurrentFacingDirectionYaw_rad", type: :float},
     %{name: "DelayForOthersDuration_msec", type: :float},
     %{name: "Destination_cm", type: {:struct, "FVector"}},
     %{name: "DirectionYaw_rad", type: :float},
     %{name: "Location_cm", type: {:struct, "FVector"}},
     %{name: "MoveKind", type: {:enum, "MoveKindType"}},
     %{name: "ServerUtcNow", type: {:struct, "FDateTime"}}
   ]},
  {"CovenantBattalionExpeditionJoinResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CheatRealmAccountRealmTransferInfoChangeResponse",
   [
     %{
       name: "LastRealmTransferDateTime",
       type: {:nullable, {:struct, "FDateTime"}}
     },
     %{name: "RealmTransferCount", type: {:int, 4}},
     %{name: "RealmTransferCuid", type: {:uint, 4}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"RankingInfo",
   [
     %{name: "CurrentRanking", type: {:nullable, {:uint, 4}}},
     %{name: "PreviousRanking", type: {:nullable, {:uint, 4}}},
     %{name: "ViewInfo", type: :message}
   ]},
  {"MailsDeleteInTabResponse",
   [
     %{name: "MailTab", type: {:enum, "MailTabType"}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"ProtocolConstants", []},
  {"PlayerSlotExpandResponse",
   [
     %{name: "AdditionalPlayerSlotCount", type: {:int, 4}},
     %{name: "PlayerSlotExpansionCostCurrencyAmount", type: {:int, 8}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"CheatSetHavenBuildingAndItemResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"RegionContentPlayInfoNotify",
   [
     %{
       name: "RegionPlayTimeInfos",
       type: {:map,
        [{{:enum, "RegionContentKindType"}, {:struct, "RegionContentPlayInfo"}}]}
     }
   ]},
  {"MarketBuyResponse",
   [
     %{
       name: "CombinedInventoryUpdateInfo",
       type: {:nullable, {:struct, "CombinedInventoryUpdateInfo"}}
     },
     %{
       name: "CurrencyContainerUpdateInfo",
       type: {:nullable, {:struct, "PlayerCurrencyContainerUpdateInfo"}}
     },
     %{name: "GoodsGuid", type: {:int, 8}},
     %{name: "MarketKind", type: {:enum, "MarketKindType"}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"ErChatServerSessionInitializeInfo",
   [
     %{
       name: "BlockedChatEntityInfos",
       type: {:list, [struct: "BlockedChatEntityInfo"]}
     },
     %{name: "ChatEntityInfo", type: {:nullable, {:struct, "ChatEntityInfo"}}},
     %{name: "UtcNow", type: {:struct, "FDateTime"}}
   ]},
  {"CovenantSearchRequest", [%{name: "Keyword", type: :string}]},
  {"CheatStartCovenantCampaignRequest",
   [
     %{name: "CampaignStageCuid", type: {:uint, 4}},
     %{name: "IsAllowVolunteerJoinApply", type: :bool},
     %{name: "IsVolunteerJoinApplicationAutomaticApproval", type: :bool}
   ]},
  {"AlertPlayerRemoveNotify",
   [%{name: "DeletedPlayerGuids", type: {:list, [int: 8]}}]},
  {"ItemUpdateInfo",
   [
     %{
       name: "ItemIndexWithCounts",
       type: {:list, [struct: "ItemIndexWithCount"]}
     },
     %{name: "RemovedItemCuids", type: {:list, [uint: 4]}}
   ]},
  {"MountStateInfo", []},
  {"CrossRealmRankingQueryRequest",
   [
     %{name: "RankingLowerBound", type: {:int, 4}},
     %{name: "RankingTopicCuid", type: {:uint, 4}},
     %{name: "RankingUpperBound", type: {:int, 4}}
   ]},
  {"StrongholdBattleActionInfo", []},
  {"CheatInstallAllArquirunesResponse",
   [
     %{name: "InstalledArquiruneCuids", type: {:list, [uint: 4]}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"DestroyerExpireNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}},
     %{name: "PlayerGuid", type: {:int, 8}}
   ]},
  {"CharacterRotateInfo",
   [
     %{name: "DelayForOthersDuration_msec", type: :float},
     %{name: "Duration_msec", type: {:int, 4}},
     %{name: "IsClockwise", type: :bool},
     %{name: "Location_cm", type: {:struct, "FVector"}},
     %{name: "MoveKind", type: {:enum, "MoveKindType"}},
     %{name: "ServerUtcNow", type: {:struct, "FDateTime"}}
   ]},
  {"CheatDeregisterCheatEnabledPlayerNameRequest",
   [%{name: "MessageId", type: {:int, 4}}, %{name: "PlayerName", type: :string}]},
  {"StrongholdZoneAverageTaxInfoRequest",
   [%{name: "StrongholdCuid", type: {:uint, 4}}]},
  {"CrossRealmCovenantDiplomacyDeclareHostilityNotify",
   [
     %{name: "CovenantGuid", type: {:int, 8}},
     %{name: "CovenantName", type: :string},
     %{name: "RealmCuid", type: {:uint, 4}}
   ]},
  {"CovenantGiftBoxInfo",
   [
     %{name: "ExpireDateTime", type: {:struct, "FDateTime"}},
     %{name: "GiftBoxCuid", type: {:uint, 4}},
     %{name: "Guid", type: {:int, 8}},
     %{name: "IsReceived", type: :bool},
     %{name: "MissionCuid", type: {:uint, 4}},
     %{name: "MissionStep", type: {:int, 4}},
     %{name: "ReceiveRewardInfo", type: :message},
     %{name: "SenderPlayerGuid", type: {:int, 8}},
     %{name: "SenderPlayerName", type: :string}
   ]},
  {"BuildingDemolishRequestInfo", [%{name: "BaseInfo", type: :message}]},
  {"CheatClearDeathPenaltyRecordRequest", []},
  {"CovenantWatchInfo",
   [
     %{
       name: "CovenantWatchKillingInfos",
       type: {:list, [struct: "CovenantWatchKillingInfo"]}
     },
     %{name: "CreateDateTime", type: {:struct, "FDateTime"}},
     %{name: "TargetPlayerGuid", type: {:int, 8}},
     %{name: "TotalKillCount", type: {:int, 4}}
   ]},
  {"CovenantBattalionExpeditionDeployStopLivingTotemRequest", []},
  {"CheatAttachBuffResponse",
   [
     %{name: "BuffCuid", type: {:uint, 4}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"CheatAnniversaryAchievementAccomplishRequest",
   [
     %{name: "AchievementCuid", type: {:uint, 4}},
     %{name: "AnniversaryCuid", type: {:uint, 4}},
     %{name: "MissionProgressCounts", type: {:list, [int: 8]}}
   ]},
  {"ErFrontServerSessionCancelWaitingQueueResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"RectangleRange", [%{name: "UpperIndex", type: {:uint, 8}}]},
  {"BattalionDismissRequest", []},
  {"GearSlotPresetUnequipNotify",
   [%{name: "UnequipGearSlots", type: {:list, [enum: "GearSlotType"]}}]},
  {"SpellstoneSlotPageInfo",
   [
     %{
       name: "SpellstoneSlotInfos",
       type: {:map, [{{:int, 8}, {:struct, "SpellstoneSlotInfo"}}]}
     }
   ]},
  {"TutorialBeginRequest", [%{name: "TutorialCuid", type: {:uint, 4}}]},
  {"CovenantWatchDetailInfoQueryResponse",
   [
     %{
       name: "CovenantWatchDetailInfos",
       type: {:list, [struct: "CovenantWatchDetailInfo"]}
     },
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"CheatChangeCashShopCheckBuyLimitOptionRequest",
   [%{name: "IsIgnoreToCheckBuyLimit", type: :bool}]},
  {"CovenantCampChangeResultInfo",
   [
     %{name: "DestinationCovenantCampCuid", type: {:uint, 4}},
     %{
       name: "MigratedHavenOperationInfo",
       type: {:nullable, {:struct, "HavenOperationInfo"}}
     },
     %{name: "SourceCovenantCampCuid", type: {:uint, 4}}
   ]},
  {"AlertPlayerQueryResponse",
   [
     %{name: "AlertPlayerInfos", type: {:list, [struct: "AlertPlayerInfo"]}},
     %{
       name: "CrossRealmAlertPlayerInfos",
       type: {:list, [struct: "AlertPlayerInfo"]}
     },
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"CheatSetHavenBuildingAndItemRequest",
   [%{name: "HavenCuid", type: {:uint, 4}}]},
  {"CheatAddCovenantGiftSpecialGiftBoxPointsRequest",
   [%{name: "AddSpecialGiftBoxPointsPoints", type: {:int, 4}}]},
  {"CheatDestroyPointsChangeRequest",
   [
     %{name: "DestroyPoints", type: {:int, 4}},
     %{name: "PlayerName", type: :string}
   ]},
  {"CrossRealmCovenantSearchResponse",
   [
     %{
       name: "CovenantSearchInfos",
       type: {:list, [nullable: {:struct, "CovenantSearchInfo"}]}
     },
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"CheatSetIgnoreCovenantMarketUsableJoinElapsedTimeResponse",
   [
     %{name: "IgnoreCovenantMarketUsableJoinElapsedTime", type: :bool},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"RealmAccountPresentCheckRequest",
   [%{name: "Password", type: :string}, %{name: "PresentCode", type: :string}]},
  {"CheatRealmIntegrationAddRealmAccountResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CheatCovenantCreateResponse",
   [
     %{name: "CovenantInfo", type: {:nullable, {:struct, "CovenantInfo"}}},
     %{
       name: "CurrencyContainerUpdateInfo",
       type: {:nullable, {:struct, "PlayerCurrencyContainerUpdateInfo"}}
     },
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"PathNodeInfo",
   [
     %{name: "AreaKind", type: {:uint, 1}},
     %{name: "Location_cm", type: {:struct, "FVector"}},
     %{name: "PathNodeKind", type: {:enum, "PathNodeKindType"}},
     %{name: "PolyFlag", type: {:uint, 2}}
   ]},
  {"CheatOccupyStrongholdResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CovenantDiplomacyWithdrawAllianceNotify",
   [
     %{name: "CovenantGuid", type: {:int, 8}},
     %{name: "CovenantName", type: :string}
   ]},
  {"RealmAccountRealmTransferCheckInfoResponse",
   [
     %{name: "CanOutboundRealmTransferable", type: {:uint, 4}},
     %{
       name: "PlayerCheckInfos",
       type: {:map, [{{:int, 8}, {:struct, "PlayerRealmTransferCheckInfo"}}]}
     },
     %{name: "RealmTransferInfo", type: :message},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"WorldMapPvpBattlePlayerInfoAddNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{name: "DistrictCuid", type: {:uint, 4}},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}},
     %{name: "PvpBattleGuid", type: {:int, 8}},
     %{name: "PvpBattlePlayerInfo", type: :message}
   ]},
  {"PlayerDeleteReserveCancelRequest", [%{name: "PlayerGuid", type: {:int, 8}}]},
  {"HavenEventApplyNotify",
   [
     %{name: "HavenCuid", type: {:uint, 4}},
     %{name: "HavenEventInfo", type: :message}
   ]},
  {"FollowerSquadSlotExpandResponse",
   [
     %{name: "FollowerSquadSlots", type: {:map, [{{:uint, 1}, {:int, 8}}]}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"CovenantRegisteredGoodsModifyResponse",
   [
     %{name: "MessageId", type: {:int, 4}},
     %{
       name: "ModifiedGoodsInfo",
       type: {:nullable, {:struct, "RegisteredGoodsInfo"}}
     },
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"ThreadMailDeleteRequest",
   [
     %{name: "MailKind", type: {:enum, "MailKindType"}},
     %{name: "UpperBoundDateTime", type: {:struct, "FDateTime"}}
   ]},
  {"CovenantUpdateNoticeRequest", [%{name: "Notice", type: :string}]},
  {"StrongholdBattleSiegeWeaponDestroyNotify",
   [
     %{
       name: "DeploymentKind",
       type: {:enum, "StrongholdBattleDeploymentKindType"}
     },
     %{name: "DestroyerCovenantName", type: :string},
     %{
       name: "DestroyerNameInfo",
       type: {:nullable, {:struct, "CharacterNameInfo"}}
     },
     %{name: "EntityCuid", type: {:uint, 4}},
     %{name: "EntityGuid", type: {:int, 8}},
     %{name: "StrongholdCuid", type: {:uint, 4}}
   ]},
  {"RoadLinkInfo",
   [
     %{name: "DestinationRoadJunctionId", type: {:int, 4}},
     %{name: "IsOneShotSpecialMove", type: :bool},
     %{name: "LinkedCuidHashCode", type: {:int, 4}}
   ]},
  {"PlayerHarmfulTextOnChatViolationInfo",
   [
     %{name: "BlockPostEndTime", type: :bool},
     %{name: "ViolationCount", type: {:int, 4}}
   ]},
  {"PartyBanishMemberRequest", [%{name: "PlayerGuid", type: {:int, 8}}]},
  {"CheatServerDrivenPlayResupplyRequest", []},
  {"BossSpawnInfo",
   [
     %{name: "ForceDespawnDateTime", type: {:nullable, {:struct, "FDateTime"}}},
     %{name: "SpawnDateTime", type: {:nullable, {:struct, "FDateTime"}}},
     %{name: "SpawnerCuid", type: {:uint, 4}}
   ]},
  {"RealmAccountWarehouseInfo",
   [
     %{name: "AdditionalSlotCount", type: {:int, 4}},
     %{name: "InventoryInfo", type: {:nullable, {:struct, "InventoryInfo"}}}
   ]},
  {"ManaPointsSynchronizeNotify", [%{name: "ManaPoints", type: {:int, 8}}]},
  {"FindPathResponse",
   [
     %{name: "MessageId", type: {:int, 4}},
     %{name: "NearestRoadJunctionToDestinationId", type: {:int, 4}},
     %{name: "NearestRoadJunctionToStartLocationId", type: {:int, 4}},
     %{
       name: "PathFromLastRoadJunctionToDestination",
       type: {:list, [struct: "FVector"]}
     },
     %{
       name: "PathFromLastRoadJunctionToDestinationOneShotSpecialMoveIndices",
       type: {:list, [int: 4]}
     },
     %{name: "PathNotByRoad", type: {:list, [struct: "FVector"]}},
     %{name: "PathNotByRoadOneShotSpecialMoveIndices", type: {:list, [int: 4]}},
     %{
       name: "PathToNearestRoadJunctionToStartLocation",
       type: {:list, [struct: "FVector"]}
     },
     %{
       name: "PathToNearestRoadJunctionToStartLocationOneShotSpecialMoveIndices",
       type: {:list, [int: 4]}
     },
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"PlayerSkillSlotUpdateInfo",
   [
     %{
       name: "PlayerSkillSlotInfo",
       type: {:nullable, {:struct, "PlayerSkillSlotInfo"}}
     },
     %{name: "SkillSlotIndex", type: {:enum, "PlayerSkillSlotIndexType"}},
     %{name: "Stance", type: {:enum, "StanceType"}}
   ]},
  {"StrongholdBattleBuildingStateInfo",
   [
     %{name: "BuildingCuid", type: {:uint, 4}},
     %{name: "FieldUid", type: {:struct, "FieldUid"}},
     %{name: "HealthPoints", type: {:int, 8}},
     %{name: "MaxHealthPoints", type: {:int, 8}},
     %{name: "SpawnerCuid", type: {:uint, 4}}
   ]},
  {"SpecialMovePointsExhaustionAffectSourceInfo",
   [
     %{name: "Cuid", type: {:uint, 4}},
     %{name: "SourceEntityGuid", type: {:int, 8}}
   ]},
  {"CovenantUpdateMemberRoleNotify",
   [
     %{
       name: "CovenantMemberRoleKind",
       type: {:enum, "CovenantMemberRoleKindType"}
     },
     %{
       name: "CovenantMemberRoleLastUpdatedDateTime",
       type: {:struct, "FDateTime"}
     },
     %{name: "CovenantMemberRoleName", type: :string},
     %{name: "PlayerGuid", type: {:int, 8}}
   ]},
  {"CheatAcquireAndSetToSquadFollowerResponse",
   [
     %{name: "FollowerSquadSlots", type: {:map, [{{:uint, 1}, {:int, 8}}]}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"QuestTeleportToQuestWayPointRequest",
   [%{name: "QuestMissionCuid", type: {:uint, 4}}]},
  {"SpellstoneUnequipRequest",
   [
     %{name: "RootSkillCuid", type: {:uint, 4}},
     %{name: "SpellstoneGuid", type: {:int, 8}}
   ]},
  {"CovenantQuerySummaryInfoListResponse",
   [
     %{
       name: "CovenantSummaryInfos",
       type: {:list, [struct: "CovenantSummaryInfo"]}
     },
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"CheatStartOccupiableNpcBossBattleRequest",
   [
     %{name: "BossMatchGroup", type: {:int, 4}},
     %{name: "RegionCuid", type: {:uint, 4}}
   ]},
  {"PartyInviteRequest",
   [%{name: "RealmPlayerId", type: {:struct, "RealmPlayerId"}}]},
  {"CovenantSynchronizeForbiddenAetherBoxCountUpdateNotify",
   [%{name: "ForbiddenAetherBoxCount", type: {:int, 8}}]},
  {"RealmAccountWarehouseAutoStoreSettingUpdateRequest",
   [
     %{
       name: "AutoStoreSettings",
       type: {:map, [{{:uint, 4}, {:enum, "ItemGradeType"}}]}
     }
   ]},
  {"RealmAccountPresentQueryResponse",
   [
     %{
       name: "RealmAccountPresentInfos",
       type: {:list, [struct: "RealmAccountPresentSummaryInfo"]}
     },
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"PubSubChannelUpdateDataNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}}
   ]},
  {"CrossRealmPvpRankingAdditionalSourceInfo",
   [
     %{name: "AssistCount", type: {:int, 4}},
     %{name: "DeadCount", type: {:int, 4}},
     %{name: "KillCount", type: {:int, 4}},
     %{name: "RealmCuid", type: {:uint, 4}}
   ]},
  {"CheatClearCovenantResearchResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"ResourceHistoryInfo",
   [
     %{
       name: "ExpenseHistories",
       type: {:map,
        [
          {{:enum, "ResourceKindType"},
           {:map, [{{:enum, "ResourceExpenseKindType"}, {:int, 8}}]}}
        ]}
     },
     %{
       name: "IncomeHistories",
       type: {:map, [{{:enum, "ResourceKindType"}, {:int, 8}}]}
     }
   ]},
  {"FavoriteStatKindsResetRequest",
   [%{name: "StatView", type: {:enum, "AdjustableStatViewType"}}]},
  {"CheatCreateCovenantWarehouseItemResponse",
   [
     %{
       name: "InventoryUpdateInfo",
       type: {:nullable, {:struct, "InventoryUpdateInfo"}}
     },
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"GoodsBuyCountsInfo",
   [
     %{
       name: "GoodsBuyCounts",
       type: {:map,
        [
          {{:enum, "BuyOrCraftLimitLevelType"},
           {:map, [{{:uint, 4}, {:struct, "GoodsBuyCountInfo"}}]}}
        ]}
     },
     %{
       name: "RegisteredGoodsBuyCounts",
       type: {:map,
        [
          {{:enum, "BuyOrCraftLimitLevelType"},
           {:map,
            [
              {{:struct, "RegisteredGoodsBuyCountKey"},
               {:struct, "RegisteredGoodsBuyCountInfo"}}
            ]}}
        ]}
     }
   ]},
  {"StrongholdReserveProtectionResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CharacterMoveOrbitalToLocationParameterInfo",
   [
     %{name: "Destination_cm", type: {:struct, "FVector"}},
     %{name: "IsClockwise", type: :bool}
   ]},
  {"CheatAccountAffectAttachRequest",
   [%{name: "AccountAffectCuid", type: {:uint, 4}}]},
  {"FollowerTeleportToHeadquartersNotify",
   [
     %{name: "ArrivedAtHeadquartersDateTime", type: {:struct, "FDateTime"}},
     %{name: "FollowerGuid", type: {:int, 8}},
     %{name: "FollowerReturnReason", type: {:enum, "FollowerReturnReasonType"}},
     %{name: "LeaveToHeadquartersDateTime", type: {:struct, "FDateTime"}}
   ]},
  {"QuestAcceptFailResponse",
   [
     %{name: "QuestVuid", type: {:struct, "FDateTime"}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"RewardCurrencyInfo",
   [%{name: "Amount", type: {:int, 8}}, %{name: "Cuid", type: {:uint, 4}}]},
  {"CovenantWatchKillingInfo",
   [
     %{name: "KillCount", type: {:int, 4}},
     %{name: "LastUpdateDateTime", type: {:struct, "FDateTime"}},
     %{name: "PlayerGuid", type: {:int, 8}}
   ]},
  {"WarehouseMigrationInfo",
   [
     %{name: "CurrencyCuidToAmount", type: {:map, [{{:uint, 4}, {:int, 8}}]}},
     %{
       name: "ItemIndexWithCounts",
       type: {:list, [struct: "ItemIndexWithCount"]}
     }
   ]},
  {"UpdateLastViewedChatRecordsIndexRequest",
   [%{name: "ChatRecordsIndices", type: {:list, [struct: "ChatRecordsIndex"]}}]},
  {"CheatClearSeasonPassLevelRequest", []},
  {"EnvironmentVariablesNotify",
   [%{name: "Variables", type: {:map, [string: :string]}}]},
  {"ChatRecordsIndex",
   [
     %{name: "ChannelIndex", type: {:uint, 2}},
     %{name: "ChatKind", type: {:enum, "ChatKindType"}},
     %{name: "ChatRoomGuid", type: {:int, 8}},
     %{name: "RecordsIndex", type: {:int, 8}}
   ]},
  {"TerritoryErosionItemConfigurationQueryRequest",
   [%{name: "TerritoryCuid", type: {:uint, 4}}]},
  {"StrongholdBattleCovenantBattalionStrategicObjectiveResetNotify",
   [
     %{name: "SquadOrder", type: {:int, 4}},
     %{name: "StrategicObjectiveTargetGuid", type: {:int, 8}}
   ]},
  {"PaidAttendanceBuyRequest",
   [%{name: "PaidAttendanceCuid", type: {:uint, 4}}]},
  {"CheatAddServerTimeRequest", [%{name: "Time_msec", type: {:int, 8}}]},
  {"NavMeshTileInfo",
   [
     %{name: "ColumnIndex", type: {:int, 4}},
     %{name: "LayerInfos", type: {:list, [struct: "NavMeshTileLayerInfo"]}},
     %{name: "RowIndex", type: {:int, 4}}
   ]},
  {"CheatResetAllAetherOptionRequest", []},
  {"HandCustomizeInfo",
   [
     %{name: "HandBase", type: {:struct, "FVector"}},
     %{name: "IndexFinger", type: {:nullable, {:struct, "FingerCustomizeInfo"}}},
     %{
       name: "MiddleFinger",
       type: {:nullable, {:struct, "FingerCustomizeInfo"}}
     },
     %{name: "PinkyFinger", type: {:nullable, {:struct, "FingerCustomizeInfo"}}},
     %{name: "RingFinger", type: {:nullable, {:struct, "FingerCustomizeInfo"}}},
     %{name: "Thumb", type: {:nullable, {:struct, "FingerCustomizeInfo"}}}
   ]},
  {"StrongholdZoneAverageTaxInfoResponse",
   [
     %{name: "AverageTaxInfo", type: {:nullable, {:struct, "ZoneTaxInfo"}}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"MailQueryResponse",
   [
     %{name: "HasMore", type: :bool},
     %{name: "MailTab", type: {:enum, "MailTabType"}},
     %{name: "Mails", type: {:list, [struct: "MailInfo"]}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"CheatClearSkillSlotQuickSlotAutoUseRequest", []},
  {"CheatAcquireFollowerSetResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"StrongholdBattleAttackResourceInfo",
   [
     %{name: "AetherBoxCount", type: {:int, 8}},
     %{name: "BattleDuration_min", type: {:int, 4}},
     %{name: "SiegeWeaponCounts", type: {:map, [{{:uint, 4}, {:int, 8}}]}},
     %{name: "TacticalSkillBadgeCount", type: {:int, 8}}
   ]},
  {"AnniversaryAchievementPointRewardResponse",
   [
     %{
       name: "AnniversaryAchievementPointInfo",
       type: {:nullable, {:struct, "AnniversaryAchievementPointInfo"}}
     },
     %{
       name: "CombinedInventoryUpdateInfo",
       type: {:nullable, {:struct, "CombinedInventoryUpdateInfo"}}
     },
     %{
       name: "CurrencyContainerUpdateInfo",
       type: {:nullable, {:struct, "PlayerCurrencyContainerUpdateInfo"}}
     },
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"CovenantSynchronizeMemberRefreshedContributionInfosNotify",
   [
     %{
       name: "CovenantMemberContributionInfos",
       type: {:list, [struct: "CovenantMemberContributionInfo"]}
     }
   ]},
  {"CovenantAppointLeaderNotify",
   [
     %{name: "NewCovenantLeaderGuid", type: {:int, 8}},
     %{name: "OldCovenantLeaderGuid", type: {:int, 8}}
   ]},
  {"GameNotificationOptionModifyResponse",
   [
     %{
       name: "GameNotificationOptionInfo",
       type: {:nullable, {:struct, "GameNotificationOptionInfo"}}
     },
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"SeasonPassLevelRewardResponse",
   [
     %{
       name: "CombinedInventoryUpdateInfo",
       type: {:nullable, {:struct, "CombinedInventoryUpdateInfo"}}
     },
     %{
       name: "CurrencyContainerUpdateInfo",
       type: {:nullable, {:struct, "PlayerCurrencyContainerUpdateInfo"}}
     },
     %{name: "MessageId", type: {:int, 4}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"CheatClearDeathPenaltyRecordResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"StrongholdBattleGroupMemberCountChangeNotify",
   [
     %{
       name: "DeploymentKind",
       type: {:enum, "StrongholdBattleDeploymentKindType"}
     },
     %{name: "MemberCount", type: {:int, 4}},
     %{name: "StrongholdCuid", type: {:uint, 4}}
   ]},
  {"CollectionPhaseProgressNotify",
   [
     %{name: "CollectionCuid", type: {:uint, 4}},
     %{name: "RewardStatCuid", type: {:uint, 4}}
   ]},
  {"CovenantWatchSynchronizeNotify",
   [
     %{
       name: "TargetPlayerGuidToCreateDateTimes",
       type: {:map, [{{:int, 8}, {:struct, "FDateTime"}}]}
     }
   ]},
  {"FindShortestTravelPathToBuildingRequest",
   [
     %{name: "BuildingSpawnerCuid", type: {:uint, 4}},
     %{name: "Location_cm", type: {:struct, "FVector"}},
     %{name: "MessageId", type: {:int, 4}},
     %{name: "SufficientlyCloseDistance_cm", type: :float}
   ]},
  {"ShopSellRequest",
   [
     %{name: "ItemGuidSelectors", type: {:list, [struct: "ItemGuidSelector"]}},
     %{name: "ShopKind", type: {:enum, "ShopKindType"}}
   ]},
  {"CovenantLeaderDividendResultInfo",
   [
     %{name: "CurrencyCuid", type: {:uint, 4}},
     %{name: "TotalDistributionAmount", type: {:int, 8}}
   ]},
  {"RedrawableItemRedrawResponse",
   [
     %{
       name: "CurrencyContainerUpdateInfo",
       type: {:nullable, {:struct, "PlayerCurrencyContainerUpdateInfo"}}
     },
     %{name: "ResultCode", type: {:uint, 4}},
     %{
       name: "UpdatedRedrawableItemInfo",
       type: {:nullable, {:struct, "RedrawableItemInfo"}}
     }
   ]},
  {"CrossRealmAlertPlayerRegisterInfo",
   [
     %{name: "PlayerGuid", type: {:int, 8}},
     %{name: "RealmCuid", type: {:uint, 4}},
     %{name: "RegisteredDateTime", type: {:struct, "FDateTime"}}
   ]},
  {"CovenantSummaryInfoResponse",
   [
     %{
       name: "CovenantSummaryInfo",
       type: {:nullable, {:struct, "CovenantSummaryInfo"}}
     },
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"LastDeathRecordDeleteResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"BattalionCheckReadyResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CharacterRotateTowardsLocationInfo",
   [
     %{name: "DelayForOthersDuration_msec", type: :float},
     %{name: "Duration_msec", type: {:int, 4}},
     %{name: "IsClockwise", type: :bool},
     %{name: "Location_cm", type: {:struct, "FVector"}},
     %{name: "MoveKind", type: {:enum, "MoveKindType"}},
     %{name: "ServerUtcNow", type: {:struct, "FDateTime"}},
     %{name: "TargetLocation_cm", type: {:struct, "FVector"}}
   ]},
  {"MailSendResponse",
   [
     %{name: "CovenantMailSendCount", type: {:int, 4}},
     %{
       name: "CurrencyContainerUpdateInfo",
       type: {:nullable, {:struct, "PlayerCurrencyContainerUpdateInfo"}}
     },
     %{name: "PersonalMailSendCount", type: {:int, 4}},
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "SendCountUpdateDateTime", type: {:struct, "FDateTime"}}
   ]},
  {"CovenantSearchResponse",
   [
     %{
       name: "CovenantSearchInfos",
       type: {:list, [struct: "CovenantSearchInfo"]}
     },
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"CheatOpenSeasonPassAchievementsRequest", []},
  {"FavorMissionInfo",
   [
     %{name: "ClanCuid", type: {:uint, 4}},
     %{name: "FavorVuid", type: {:struct, "FDateTime"}},
     %{name: "HuntingSiteCuidList", type: {:list, [uint: 4]}},
     %{name: "LevelOfTargetNpc", type: {:int, 4}},
     %{name: "TargetCuidList", type: {:list, [uint: 4]}},
     %{name: "Vuid", type: {:struct, "FDateTime"}}
   ]},
  {"CheatInstallArquiruneResponse",
   [
     %{name: "ArquiruneCuid", type: {:uint, 4}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"CovenantRejectJoinApplicationFailResponse",
   [
     %{name: "PlayerGuid", type: {:int, 8}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"AnniversaryStrongholdOccupationRecordQueryResponse",
   [
     %{
       name: "AnniversaryStrongholdOccupationRecordInfo",
       type: {:nullable, {:struct, "AnniversaryStrongholdOccupationRecordInfo"}}
     },
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"DropParameter", [%{name: "NpcCuid", type: {:uint, 4}}]},
  {"CovenantReturnHavenChangeNotify",
   [%{name: "CovenantReturnHavenCuid", type: {:uint, 4}}]},
  {"CheatCheckServerTimeResponse",
   [
     %{name: "NowServerTime", type: :string},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"CovenantUpdateEmblemInfoRequest",
   [
     %{
       name: "CovenantEmblemSelectionInfo",
       type: {:nullable, {:struct, "CovenantEmblemSelectionInfo"}}
     }
   ]},
  {"FindRegionCrossablePathToBuildingRequest",
   [
     %{name: "BuildingSpawnerCuid", type: {:uint, 4}},
     %{name: "LocationRegionCuid", type: {:uint, 4}},
     %{name: "Location_cm", type: {:struct, "FVector"}},
     %{name: "MessageId", type: {:int, 4}},
     %{name: "SufficientlyCloseDistance_cm", type: :float}
   ]},
  {"ErGameServerSessionInitializeInfo",
   [
     %{name: "LocationInfo", type: {:nullable, {:struct, "LocationInfo"}}},
     %{name: "UtcNow", type: {:struct, "FDateTime"}}
   ]},
  {"CovenantTradeSalesManageResponse",
   [
     %{
       name: "GoodsGuidsAndResultCodes",
       type: {:map, [{{:int, 8}, {:uint, 4}}]}
     },
     %{name: "ResultCode", type: {:uint, 4}},
     %{
       name: "SalesManagementKind",
       type: {:enum, "CovenantTradeSalesManagementKindType"}
     }
   ]},
  {"CheatChangeFocusTargetHealthPointsRequest",
   [%{name: "HealthPoints", type: {:int, 8}}]},
  {"TozPing",
   [
     %{name: "Nonce", type: {:int, 4}},
     %{name: "RecentlyProcessedTozMessageIndex", type: {:int, 4}}
   ]},
  {"StrongholdBuildingUpgradeResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"PlayerEquipmentInfo",
   [
     %{
       name: "EquipmentPresetChangeCooldownExpirationDateTime",
       type: {:nullable, {:struct, "FDateTime"}}
     },
     %{
       name: "EquipmentPresetInfos",
       type: {:map, [{{:enum, "EquipmentPresetIndexType"}, :message}]}
     },
     %{name: "HasPreviouslyEquippedGuise", type: :bool},
     %{
       name: "SelectedEquipmentPresetIndex",
       type: {:enum, "EquipmentPresetIndexType"}
     }
   ]},
  {"BuffFaceCasterMoveAffectInfo",
   [
     %{name: "Destination_cm", type: {:struct, "FVector"}},
     %{name: "FaceDirection", type: {:struct, "FVector"}}
   ]},
  {"CheatTeleportFollowerResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"RedrawableItemRedrawRequest",
   [
     %{name: "CostCurrencyCuid", type: {:uint, 4}},
     %{name: "ItemCategory", type: {:enum, "ItemCategoryType"}},
     %{name: "ItemGuid", type: {:int, 8}}
   ]},
  {"CharacterRotateTowardsEntityInfo",
   [
     %{name: "DelayForOthersDuration_msec", type: :float},
     %{name: "Duration_msec", type: {:int, 4}},
     %{name: "EntityGuid", type: {:int, 8}},
     %{name: "IsClockwise", type: :bool},
     %{name: "Location_cm", type: {:struct, "FVector"}},
     %{name: "MoveKind", type: {:enum, "MoveKindType"}},
     %{name: "ServerUtcNow", type: {:struct, "FDateTime"}},
     %{name: "TargetLocation_cm", type: {:struct, "FVector"}}
   ]},
  {"MailStrongholdBattleEndRewardLayoutInfo",
   [
     %{name: "GainedCovenantExperiencePoints", type: {:int, 8}},
     %{name: "Rank", type: {:int, 4}},
     %{
       name: "StrongholdBattleResult",
       type: {:enum, "StrongholdBattleResultType"}
     },
     %{name: "StrongholdCuid", type: {:uint, 4}}
   ]},
  {"DeleteFromChatBlockListResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"ErosionInstalledWithoutPermissionAddNotify",
   [%{name: "ErosionInfos", type: {:list, [struct: "ErosionInfo"]}}]},
  {"DeathPenaltyRecordInfoChangedNotify",
   [
     %{
       name: "GuidToChangedRecordKinds",
       type: {:map, [{{:int, 8}, {:enum, "DeathPenaltyRecordKindType"}}]}
     }
   ]},
  {"RoadJunctionInfo",
   [
     %{name: "AreaCuidHashCode", type: {:int, 4}},
     %{name: "DistrictCuidHashCode", type: {:int, 4}},
     %{name: "Id", type: {:int, 4}},
     %{name: "Location_cm", type: {:struct, "FVector"}},
     %{name: "Radius_cm", type: :float}
   ]},
  {"PushNotificationOptionInfo",
   [
     %{name: "Cuid", type: {:uint, 4}},
     %{name: "IsEnabled", type: :bool},
     %{name: "IsNotifiedEvenWhenConnected", type: :bool}
   ]},
  {"OccupiableNpcInfoBulkUpdateNotify",
   [
     %{name: "NxLogBaseParameterInfo", type: :message},
     %{
       name: "OccupiableNpcInfos",
       type: {:list, [nullable: {:struct, "OccupiableNpcInfo"}]}
     }
   ]},
  {"CheatRegisterCheatEnabledPlayerNameResponse",
   [
     %{name: "CheatEnabledPlayerNames", type: {:list, [:string]}},
     %{name: "MessageId", type: {:int, 4}}
   ]},
  {"CharacterThreatListAddNotify",
   [%{name: "ThreateningCharacterGuid", type: {:int, 8}}]},
  {"TeaseMessageRegisterResponse",
   [
     %{name: "MessageId", type: {:int, 4}},
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "TeaseMessage", type: :string}
   ]},
  {"ItemInfoUpdateNotify", [%{name: "ItemInfo", type: :message}]},
  {"CheatDeleteChatCovenantRequest", [%{name: "CovenantGuid", type: {:int, 8}}]},
  {"CheatResetContentsUnlockRequest", []},
  {"RealmAccountOptionInfo",
   [
     %{
       name: "PushNotificationOptionInfos",
       type: {:map, [{{:uint, 4}, {:struct, "PushNotificationOptionInfo"}}]}
     }
   ]},
  {"QuestTeleportToReentryLocationRequest",
   [%{name: "QuestMissionCuid", type: {:uint, 4}}]},
  {"DestroyerBecomeNotify",
   [
     %{name: "PlayerGuid", type: {:int, 8}},
     %{name: "PlayerName", type: :string}
   ]},
  {"BattalionInfoSynchronizeNotify",
   [
     %{
       name: "BattalionInfo",
       type: {:nullable, {:struct, "AffiliatedBattalionInfo"}}
     },
     %{name: "EntityGuid", type: {:int, 8}}
   ]},
  {"CheatTeleportToSpawnerRequest",
   [
     %{name: "Radius_cm", type: :float},
     %{name: "SpawnerCuid", type: {:uint, 4}}
   ]},
  {"PartyCreateRequest",
   [%{name: "PartyOptionInfo", type: {:nullable, {:struct, "PartyOptionInfo"}}}]},
  {"CheatAccomplishAllFavorRequest", []},
  {"CovenantInvitationInfo",
   [
     %{name: "Classe", type: {:enum, "ClasseType"}},
     %{name: "InviteDateTime", type: {:struct, "FDateTime"}},
     %{name: "InviterGuid", type: {:int, 8}},
     %{name: "InviterName", type: :string},
     %{name: "Level", type: {:int, 4}},
     %{name: "PlayerGuid", type: {:int, 8}},
     %{name: "PlayerName", type: :string},
     %{name: "SlayingGrade", type: {:int, 2}}
   ]},
  {"CheatUnOccupyOccupiableNpcRequest",
   [%{name: "NpcSpawnerCuid", type: {:uint, 4}}]},
  {"MailFollowerWorkLayoutInfo",
   [
     %{name: "GainedCovenantExperiencePoints", type: {:int, 8}},
     %{name: "GainedFollowerExperiencePoints", type: {:int, 8}},
     %{name: "HavenCuid", type: {:uint, 4}},
     %{name: "MailLayoutKind", type: {:enum, "MailLayoutKindType"}}
   ]},
  {"CheatChangeSpiritualBondPowerRequest",
   [%{name: "SpiritualBondPower", type: {:int, 8}}]},
  {"MarketGoodsInfo",
   [
     %{name: "CurrencyAmount", type: {:int, 8}},
     %{name: "CurrencyCuid", type: {:uint, 4}},
     %{name: "ExpireDateTime", type: {:struct, "FDateTime"}},
     %{name: "GoodsGuid", type: {:int, 8}},
     %{name: "Index", type: {:nullable, {:int, 4}}},
     %{name: "IsStorable", type: :bool},
     %{name: "ItemAdditionalInfo", type: :message},
     %{name: "ItemCuid", type: {:uint, 4}},
     %{name: "ItemStackCount", type: {:int, 4}},
     %{name: "MarketKind", type: {:enum, "MarketKindType"}},
     %{name: "RealmCuid", type: {:uint, 4}},
     %{name: "SellPlayerName", type: :string},
     %{name: "UpdateDateTime", type: {:struct, "FDateTime"}}
   ]},
  {"CovenantBattalionExpeditionLivingTotemDepartureRequest", []},
  {"AnniversaryRecordHistoryQueryRequest",
   [%{name: "AnniversaryRecordCuid", type: {:uint, 4}}]},
  {"CovenantCampBuildingCraftCancelResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"BuildingCraftCountAchievementSourceInfo",
   [
     %{name: "ItemCategory", type: {:enum, "ItemCategoryType"}},
     %{name: "ItemCuid", type: {:uint, 4}}
   ]},
  {"KickCovenantsFromDiplomacyChatRoomRequest",
   [
     %{name: "CovenantGuids", type: {:list, [int: 8]}},
     %{name: "MessageId", type: {:int, 4}}
   ]},
  {"CheatResetGoodsBuyCountRequest", []},
  {"PlayerSkillSlotUpdateNotify",
   [
     %{name: "PlayerSkillSlotIndex", type: {:enum, "PlayerSkillSlotIndexType"}},
     %{
       name: "PlayerSkillSlotInfo",
       type: {:nullable, {:struct, "PlayerSkillSlotInfo"}}
     },
     %{name: "Stance", type: {:enum, "StanceType"}}
   ]},
  {"TutorialStepForwardFailResponse",
   [
     %{name: "PreviousStepNumber", type: {:int, 4}},
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "TutorialCuid", type: {:uint, 4}}
   ]},
  {"CheatCreateAndEquipGearResponse",
   [
     %{
       name: "CombinedInventoryUpdateInfo",
       type: {:nullable, {:struct, "CombinedInventoryUpdateInfo"}}
     },
     %{name: "EquipGearSlotInfos", type: {:list, [struct: "GearSlotInfo"]}},
     %{name: "EquipmentPresetIndex", type: {:enum, "EquipmentPresetIndexType"}},
     %{
       name: "PlayerPrivateStatsInfo",
       type: {:nullable, {:struct, "PlayerPrivateStatsInfo"}}
     },
     %{
       name: "PlayerPublicStatsInfo",
       type: {:nullable, {:struct, "PlayerPublicStatsInfo"}}
     },
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "UnequipGearSlots", type: {:list, [enum: "GearSlotType"]}}
   ]},
  {"ArquiruneDeactivateRequest", [%{name: "ArquiruneCuid", type: {:uint, 4}}]},
  {"ServerDrivenPlayEndNotify",
   [
     %{name: "EndReason", type: {:enum, "ServerDrivenPlayEndReasonType"}},
     %{name: "EndedState", type: {:enum, "ServerDrivenPlayState"}},
     %{name: "RemainingDailyDuration_sec", type: {:int, 4}}
   ]},
  {"OccupiableNpcSummaryInfo",
   [
     %{
       name: "CovenantEmblemInfo",
       type: {:nullable, {:struct, "CovenantEmblemInfo"}}
     },
     %{name: "CovenantName", type: :string},
     %{name: "IsRandomBuffNpc", type: :bool},
     %{
       name: "NpcOccupationInactivityExpirationDateTime",
       type: {:nullable, {:struct, "FDateTime"}}
     },
     %{name: "NpcSpawnerCuid", type: {:uint, 4}},
     %{name: "OccupationState", type: {:uint, 4}},
     %{name: "RealmCovenantId", type: {:struct, "RealmCovenantId"}}
   ]},
  {"DeathPenaltyDeleteResponse",
   [
     %{name: "DeletedDeathPenaltyRecordGuids", type: {:list, [int: 8]}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"CheatResurrectAllFollowerResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CovenantUpdateOutLinkNotify",
   [
     %{
       name: "CovenantOutLinkInfo",
       type: {:nullable, {:struct, "CovenantOutLinkInfo"}}
     }
   ]},
  {"EquipmentPresetSelectRequest",
   [%{name: "EquipmentPresetIndex", type: {:enum, "EquipmentPresetIndexType"}}]},
  {"AnniversaryStrongholdOccupationCovenantInfo",
   [
     %{name: "AttackGroupInfos", type: {:list, [struct: "CovenantDisplayInfo"]}},
     %{name: "IsOccupyAltarPhaseInProgress", type: :bool},
     %{name: "OccupationDateTime", type: {:struct, "FDateTime"}},
     %{name: "OccupyingCovenantInfo", type: :message}
   ]},
  {"ThreadMailDeleteResponse",
   [
     %{name: "MailKind", type: {:enum, "MailKindType"}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"QuestTeleportToReentryLocationResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"MountRendezvousInfo",
   [
     %{name: "BoardingDateTime", type: {:struct, "FDateTime"}},
     %{name: "IsImmediateBoarding", type: :bool},
     %{name: "IsLeftBoarding", type: :bool},
     %{name: "IsMovingBoarding", type: :bool},
     %{name: "MountBoardingLocation_cm", type: {:struct, "FVector"}},
     %{name: "MountItemCuid", type: {:uint, 4}},
     %{name: "MountSpawnLocation_cm", type: {:struct, "FVector"}},
     %{name: "PlayerBoardingLocation_cm", type: {:struct, "FVector"}},
     %{name: "PlayerRunSpeedBeforeBoarded_cmpmsec", type: :float},
     %{name: "RendezvousLocation_cm", type: {:struct, "FVector"}},
     %{name: "RendezvousStartDateTime", type: {:struct, "FDateTime"}}
   ]},
  {"CheatDistributeStrongholdMarketTaxRequest",
   [%{name: "StrongholdCuid", type: {:uint, 4}}]},
  {"CrossRealmCovenantDiplomacyRejectAllianceRequest",
   [
     %{name: "CovenantGuid", type: {:int, 8}},
     %{name: "RealmCuid", type: {:uint, 4}}
   ]},
  {"CovenantSupportInfoChangeNotify",
   [%{name: "HasCovenantSupportableFollower", type: :bool}]},
  {"StrongholdBattleStatisticsDeadEventInfo",
   [
     %{name: "EventInvokerCharacterGuid", type: {:int, 8}},
     %{name: "KillerGuid", type: {:int, 8}}
   ]},
  {"StanceSwitchRequest", [%{name: "Stance", type: {:enum, "StanceType"}}]},
  {"CheatTeleportToPlayerRequest",
   [%{name: "PlayerName", type: :string}, %{name: "Radius_cm", type: :float}]},
  {"CheatStartCovenantCampaignResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CheatResetAetherOptionByCategoryResponse",
   [
     %{name: "CategoryCuid", type: {:uint, 4}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"SeasonPassAchievementRewardResponse",
   [
     %{name: "MessageId", type: {:int, 4}},
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "SeasonPassExperiencePoints", type: {:int, 8}}
   ]},
  {"SessionKickNotify",
   [%{name: "BanInfo", type: :message}, %{name: "ResultCode", type: {:uint, 4}}]},
  {"TutorialCancelResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "TutorialCuid", type: {:uint, 4}}
   ]},
  {"FollowerDispatchResponse",
   [
     %{
       name: "CurrencyContainerUpdateInfo",
       type: {:nullable, {:struct, "PlayerCurrencyContainerUpdateInfo"}}
     },
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"QueryChatRecordsResponse",
   [
     %{name: "ChatMessageInfos", type: {:list, [struct: "ChatMessageInfo"]}},
     %{name: "FirstRecordIndex", type: {:int, 8}},
     %{name: "LastRecordIndex", type: {:int, 8}},
     %{name: "MessageId", type: {:int, 4}},
     %{name: "RecordsBeginIndex", type: {:int, 8}},
     %{name: "RecordsEndIndex", type: {:int, 8}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"StrongholdBattleStatisticsEventInfo",
   [%{name: "EventInvokerCharacterGuid", type: {:int, 8}}]},
  {"MailDeleteResponse",
   [
     %{name: "MailGuid", type: {:int, 8}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"SeasonPassQueryRequest", []},
  {"MapFogOpenRequest", [%{name: "FogCuid", type: {:uint, 4}}]},
  {"StrongholdBattleJoinedCovenantHistoryInfo",
   [
     %{
       name: "CovenantEmblemInfo",
       type: {:nullable, {:struct, "CovenantEmblemInfo"}}
     },
     %{name: "CovenantName", type: :string},
     %{name: "CovenantVuid", type: {:struct, "FDateTime"}},
     %{
       name: "DeploymentKind",
       type: {:enum, "StrongholdBattleDeploymentKindType"}
     },
     %{name: "IsDismissed", type: :bool},
     %{name: "JoinedDateTime", type: {:struct, "FDateTime"}}
   ]},
  {"ItemTransmuteRequest",
   [
     %{name: "ItemCategory", type: {:enum, "ItemCategoryType"}},
     %{name: "ItemGrade", type: {:enum, "ItemGradeType"}},
     %{name: "ItemGuids", type: {:list, [int: 8]}}
   ]},
  {"BattalionLeaderChangeFailResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"BaseGameOptionInfo", []},
  {"MarketSellReregisterRequest",
   [
     %{
       name: "RegistrationFeeCurrencyInfoByGoodsGuid",
       type: {:map, [{{:int, 8}, {:struct, "CuidAndCountInfo"}}]}
     }
   ]},
  {"CspSupporterInfoRequest", [%{name: "MessageId", type: {:int, 4}}]},
  {"StrongholdBuildingDemolishRequest",
   [
     %{name: "BuildingSpawnerCuid", type: {:uint, 4}},
     %{name: "IsCompleteImmediately", type: :bool}
   ]},
  {"CheatOccupyOccupiableNpcRequest",
   [%{name: "NpcSpawnerCuid", type: {:uint, 4}}]},
  {"RealmAccountWarehouseUpdateNotify",
   [
     %{
       name: "RealmAccountWarehouseInventoryUpdateInfo",
       type: {:nullable, {:struct, "InventoryUpdateInfo"}}
     }
   ]},
  {"CheatSummonPlayerRequest", [%{name: "PlayerName", type: :string}]},
  {"MailCovenantDiaDividendLayoutInfo",
   [
     %{name: "DividendAmount", type: {:int, 8}},
     %{name: "MailLayoutKind", type: {:enum, "MailLayoutKindType"}}
   ]},
  {"FieldMigrationReadyResponse", []},
  {"CheatCloseAllFogRequest", []},
  {"RealmAccountIntegrationInfo",
   [
     %{name: "CurrentRealmCuid", type: {:uint, 4}},
     %{name: "Deleted", type: :bool},
     %{name: "HidePopup", type: :bool},
     %{name: "PreviousRealmCuid", type: {:uint, 4}},
     %{name: "RealmAccountGuid", type: {:int, 8}},
     %{name: "RealmTransferDateTime", type: {:struct, "FDateTime"}}
   ]},
  {"QuestMissionCompletableLocationCheckResponse",
   [
     %{name: "QuestMissionCuid", type: {:uint, 4}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"CspSupporterInfoResponse",
   [
     %{name: "Code", type: {:int, 4}},
     %{
       name: "CspSupporterInfo",
       type: {:nullable, {:struct, "CspSupporterInfo"}}
     },
     %{name: "Message", type: :string},
     %{name: "MessageId", type: {:int, 4}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"CheatClearRealmIntegrationBattleAllScoreRequest", []},
  {"SummonedNpcExpireNotify", [%{name: "NpcCuid", type: {:uint, 4}}]},
  {"CheatOpenFogResponse",
   [
     %{name: "FogCuid", type: {:uint, 4}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"CheatFinishFollowerWorkRequest",
   [
     %{name: "AdditionalWorkAmount_w", type: {:int, 4}},
     %{name: "PlayerName", type: :string}
   ]},
  {"BuildingSubscriptionInfo",
   [
     %{name: "BuildingAccessPermissionKind", type: {:uint, 4}},
     %{name: "BuildingCuid", type: {:uint, 4}},
     %{name: "BuildingGuid", type: {:int, 8}},
     %{
       name: "BuildingWorkInfo",
       type: {:nullable, {:struct, "BuildingWorkInfo"}}
     },
     %{name: "HealthPoints", type: {:int, 8}},
     %{name: "LastChangeDateTime", type: {:struct, "FDateTime"}},
     %{name: "Level", type: {:int, 4}},
     %{name: "MaxHealthPoints", type: {:int, 8}},
     %{name: "SpawnerCuid", type: {:uint, 4}}
   ]},
  {"StrongholdBattleAttackEndNotify",
   [
     %{
       name: "AttackGroupDeploymentKind",
       type: {:enum, "StrongholdBattleDeploymentKindType"}
     },
     %{name: "StrongholdCuid", type: {:uint, 4}}
   ]},
  {"CovenantMarkerNotify",
   [%{name: "MarkerKind", type: {:enum, "CovenantMarkerKindType"}}]},
  {"BattalionSwapFormationRequest",
   [
     %{name: "SquadMemberOrderA", type: {:int, 4}},
     %{name: "SquadMemberOrderB", type: {:int, 4}},
     %{name: "SquadOrderA", type: {:int, 4}},
     %{name: "SquadOrderB", type: {:int, 4}}
   ]},
  {"StackableItemMultipleUseRequest",
   [
     %{
       name: "ItemGuidSelector",
       type: {:nullable, {:struct, "ItemGuidSelector"}}
     },
     %{name: "ParameterInfo", type: :message}
   ]},
  {"BattalionConfirmJoinApplicationRequest",
   [
     %{name: "IsConfirmJoinApplication", type: :bool},
     %{name: "TargetPlayerGuid", type: {:int, 8}}
   ]},
  {"CheatUnlockAllContentsResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{
       name: "UnusedContentsUnlockKinds",
       type: {:list, [enum: "ContentsUnlockKindType"]}
     }
   ]},
  {"CovenantDiplomacyWithdrawHostilityResponse",
   [
     %{name: "CovenantGuid", type: {:int, 8}},
     %{name: "CovenantName", type: :string},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"AlertPlayerUnregisterRequest",
   [%{name: "RealmPlayerId", type: {:struct, "RealmPlayerId"}}]},
  {"ErTozMessageWithResultCode", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CashShopRefundableMerchandiseStorageBoxInfo",
   [
     %{
       name: "SlotInfos",
       type: {:list,
        [nullable: {:struct, "CashShopRefundableMerchandiseStorageBoxSlotInfo"}]}
     }
   ]},
  {"PowerSavingModeEndRequest", []},
  {"StrongholdBattleAddOrUpdateNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}},
     %{
       name: "StrongholdBattleSummaryInfo",
       type: {:nullable, {:struct, "StrongholdBattleSummaryInfo"}}
     }
   ]},
  {"RankingQueryResponse",
   [
     %{name: "DateTime", type: {:nullable, {:struct, "FDateTime"}}},
     %{name: "RankingInfos", type: {:list, [:message]}},
     %{name: "RankingTopicCuid", type: {:uint, 4}},
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "SelfRankingInfo", type: :message}
   ]},
  {"RsaPublicKeyNotify", [%{name: "PublicKeyXmlString", type: :string}]},
  {"AnniversaryQueryResponse",
   [
     %{
       name: "AnniversaryAchievementPointInfos",
       type: {:map,
        [{{:uint, 4}, {:struct, "AnniversaryAchievementPointInfo"}}]}
     },
     %{name: "AnniversaryInfos", type: {:list, [struct: "AnniversaryInfo"]}},
     %{
       name: "AnniversaryPointAndRankingInfos",
       type: {:map, [{{:uint, 4}, {:struct, "AnniversaryPointAndRankingInfo"}}]}
     },
     %{name: "MessageId", type: {:int, 4}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"CovenantUpdateLastPlunderDeclaredDateTimeNotify",
   [%{name: "LastPlunderDeclaredDateTime", type: {:struct, "FDateTime"}}]},
  {"OccupiableNpcOccupationScoreUpdateDataNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{
       name: "NpcOccupationScoreCovenantViewInfos",
       type: {:map,
        [
          {{:int, 8},
           {:nullable, {:struct, "NpcOccupationScoreCovenantViewInfo"}}}
        ]}
     },
     %{name: "OccupationScore", type: {:int, 4}},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}}
   ]},
  {"AnniversaryPointRankingRecordQueryRequest",
   [
     %{name: "AnniversaryBeginDateTime", type: {:struct, "FDateTime"}},
     %{name: "AnniversaryCuid", type: {:uint, 4}},
     %{name: "RankingLowerBound", type: {:int, 4}},
     %{name: "RankingUpperBound", type: {:int, 4}}
   ]},
  {"OccupiableNpcInitialDataNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{
       name: "NpcOccupationViewInfo",
       type: {:nullable, {:struct, "NpcOccupationViewInfo"}}
     },
     %{name: "Parameter", type: {:nullable, {:uint, 4}}}
   ]},
  {"CheatCovenantRealmTransferBlockRequest",
   [
     %{name: "ApplyAll", type: :bool},
     %{name: "CovenantRealmTransferStepString", type: :string}
   ]},
  {"FollowerSquadUpdateResponse",
   [
     %{name: "FollowerSquadSlots", type: {:map, [{{:uint, 1}, {:int, 8}}]}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"CovenantTradeCategoryQueryResponse",
   [
     %{name: "CategoryCuid", type: {:uint, 4}},
     %{
       name: "CategoryItemInfos",
       type: {:list, [struct: "CovenantTradeCategoryItemInfo"]}
     },
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"MarketSellSettleRequest", [%{name: "GoodsGuids", type: {:list, [int: 8]}}]},
  {"CheatUnsetStatResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CheatResetDiscoveredSelfieDoodadSpawnersRequest", []},
  {"SpawnLayerInfo",
   [
     %{name: "IsActivated", type: :bool},
     %{name: "LastActivatedDateTime", type: {:nullable, {:struct, "FDateTime"}}},
     %{
       name: "LastDeactivatedDateTime",
       type: {:nullable, {:struct, "FDateTime"}}
     },
     %{name: "SpawnLayerCuid", type: {:uint, 4}}
   ]},
  {"TerritoryBossActionInfo", []},
  {"BattalionConfirmCheckReadyResponse",
   [%{name: "MemberReadyKind", type: {:enum, "BattalionMemberReadyKindType"}}]},
  {"ProtocolCheckRequest", [%{name: "Hash", type: :string}]},
  {"CovenantBattalionExpeditionQueryNearestHavenResponse",
   [
     %{name: "HavenCuid", type: {:uint, 4}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"PartyTargetLocationSetRequest",
   [%{name: "TargetLocationInfo", type: {:nullable, {:struct, "LocationInfo"}}}]},
  {"CheatClearFollowerResponse",
   [
     %{
       name: "CollectionInfos",
       type: {:map,
        [{{:uint, 4}, {:nullable, {:struct, "FollowerCollectionInfo"}}}]}
     },
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"CheatCreateAndEquipGearSetResponse",
   [
     %{
       name: "CombinedInventoryUpdateInfo",
       type: {:nullable, {:struct, "CombinedInventoryUpdateInfo"}}
     },
     %{name: "EquipGearSlotInfos", type: {:list, [struct: "GearSlotInfo"]}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"PartyInvitationInfo",
   [
     %{name: "InvitePlayerName", type: :string},
     %{
       name: "PartyItemDistributionInfo",
       type: {:nullable, {:struct, "PartyOrBattalionItemDistributionInfo"}}
     },
     %{name: "PartyName", type: :string},
     %{name: "Purpose", type: {:enum, "PartyPurposeType"}},
     %{name: "RegionCuid", type: {:uint, 4}}
   ]},
  {"MovePathInfo",
   [
     %{name: "DestinationLocation", type: {:struct, "FVector"}},
     %{
       name: "PathFromLastRoadJunctionToDestination",
       type: {:list, [struct: "FVector"]}
     },
     %{name: "PathToFirstRoadJunction", type: {:list, [struct: "FVector"]}},
     %{name: "RoadJunctionIds", type: {:list, [int: 4]}},
     %{name: "StartLocation", type: {:struct, "FVector"}}
   ]},
  {"CovenantSupportQueryInfo",
   [
     %{
       name: "BuildingWorkOrderInfos",
       type: {:map, [{{:uint, 4}, {:struct, "BuildingWorkOrderInfo"}}]}
     },
     %{
       name: "CovenantSupportInfos",
       type: {:list, [struct: "CovenantSupportInfo"]}
     }
   ]},
  {"CheatTeleportToHavenResponse",
   [
     %{name: "HavenCuid", type: {:uint, 4}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"CheatAddRegionContentBasePlayTimeRequest",
   [
     %{name: "AddPlayTime_sec", type: {:int, 4}},
     %{name: "RegionContentKind", type: {:enum, "RegionContentKindType"}}
   ]},
  {"ErFrontServerSessionInitializeInfoNotify",
   [
     %{name: "CanCheatCommand", type: :bool},
     %{name: "LatestPlayedPlayerGuid", type: {:int, 8}},
     %{
       name: "PlayerSummaryInfos",
       type: {:map, [{{:int, 8}, {:struct, "PlayerSummaryInfo"}}]}
     },
     %{
       name: "RealmAccountInfo",
       type: {:nullable, {:struct, "RealmAccountInfo"}}
     },
     %{
       name: "RealmIntegrationRealmAccountInfos",
       type: {:list, [struct: "RealmIntegrationRealmAccountInfo"]}
     },
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"CheatChangeActivationSpawnLayerResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"ConvenienceOptionInfo",
   [
     %{
       name: "AutoUseReplaceSpentItemPolicyOption",
       type: {:enum, "AutoUseReplaceSpentItemPolicyType"}
     },
     %{name: "CovenantInvitable", type: :bool},
     %{name: "DeathPenaltyAutoRecoveryOption", type: :bool},
     %{name: "ErodedRestoreScrollUseNotifyDisplayOption", type: :bool},
     %{
       name: "FollowerDispatchAutomationCovenantRecommendationFirst",
       type: :bool
     },
     %{name: "GearEnhancementDestroyNotifyDisplayOption", type: :bool},
     %{name: "GearEnhancementErodeNotifyDisplayOption", type: :bool},
     %{name: "GearEnhancementNotErodedOnFailNotifyDisplayOption", type: :bool},
     %{
       name: "GearMultipleEnhancementIncludeConfirmedEnhancementNotifyDisplayOption",
       type: :bool
     },
     %{
       name: "HealthPointsPotionAutoUsageOptionInfo",
       type: {:nullable, {:struct, "PotionAutoUsageOptionInfo"}}
     },
     %{name: "IsChatCurrencySpendWarned", type: :bool},
     %{
       name: "ManaPointsPotionAutoUsageOptionInfo",
       type: {:nullable, {:struct, "PotionAutoUsageOptionInfo"}}
     },
     %{name: "MonsterBookAnalysisCostByLockCountDisplayOption", type: :bool},
     %{name: "NpcListAutoExpandAndCollapse", type: :bool},
     %{name: "PartyAutoCreationAutoApprovalJoinApplication", type: :bool},
     %{name: "PartyAutoCreationOnlyCovenantMemberOrFriend", type: :bool},
     %{
       name: "PartyInvitationAllowKind",
       type: {:enum, "PartyInvitationAllowKindType"}
     },
     %{name: "PowerSavingModeAutoSwitchMinutes", type: {:int, 4}},
     %{
       name: "SkillAutoUseManaPointsRestrictOptionInfo",
       type: {:nullable, {:struct, "SkillAutoUseManaPointsRestrictOptionInfo"}}
     },
     %{name: "SomaItemUsePopupDisplayOption", type: :bool}
   ]},
  {"MountItemChangeRequest", [%{name: "MountItemCuid", type: {:uint, 4}}]},
  {"StrongholdBattleUpdateSiegeWeaponSlotNotify",
   [
     %{
       name: "DeploymentKind",
       type: {:enum, "StrongholdBattleDeploymentKindType"}
     },
     %{name: "StrongholdBattleAttackSiegeWeaponSlotInfo", type: :message},
     %{name: "StrongholdCuid", type: {:uint, 4}}
   ]},
  {"CheatUpdateAchievementMissionProgressCountsRequest",
   [
     %{name: "AchievementCuid", type: {:uint, 4}},
     %{name: "MissionProgressCounts", type: {:list, [int: 8]}}
   ]},
  {"CovenantLivingTotemCraftRequest",
   [
     %{name: "ExpectedLivingTotemTier", type: {:int, 4}},
     %{name: "LivingTotemCuid", type: {:uint, 4}},
     %{name: "MessageId", type: {:int, 4}}
   ]},
  {"QuickSlotPageUpdateResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"PartyQueryMemberCandidateResponse",
   [
     %{
       name: "PartyMemberCoreInfo",
       type: {:nullable, {:struct, "PartyMemberCoreInfo"}}
     },
     %{name: "RealmPlayerName", type: :bool},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"CovenantSynchronizeLevelNotify", [%{name: "Level", type: {:int, 4}}]},
  {"CovenantBattalionExpeditionLivingTotemArrivalNotify",
   [
     %{name: "ArrivalSealedSiteCuid", type: {:uint, 4}},
     %{name: "DepartureHavenCuid", type: {:uint, 4}}
   ]},
  {"AnniversaryInfo",
   [
     %{
       name: "AnniversaryAchievementCycleBeginDateTime",
       type: {:struct, "FDateTime"}
     },
     %{
       name: "AnniversaryAchievementCycleEndDateTime",
       type: {:struct, "FDateTime"}
     },
     %{name: "AnniversaryBeginDateTime", type: {:struct, "FDateTime"}},
     %{name: "AnniversaryEndDateTime", type: {:struct, "FDateTime"}},
     %{
       name: "AnniversaryStrongholdOccupationCovenantInfos",
       type: {:map,
        [{{:uint, 4}, {:struct, "AnniversaryStrongholdOccupationCovenantInfo"}}]}
     },
     %{name: "Cuid", type: {:uint, 4}}
   ]},
  {"CovenantWarehouseSummaryUpdateInfoNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}},
     %{name: "RemovedItemCuids", type: {:list, [uint: 4]}},
     %{name: "UpdatedItemInfos", type: {:map, [{{:uint, 4}, {:int, 8}}]}}
   ]},
  {"CheatCovenantPayDividendRequest", [%{name: "DividendInfo", type: :message}]},
  {"PartyJoinMemberNotify",
   [%{name: "PartyMemberInfo", type: {:nullable, {:struct, "PartyMemberInfo"}}}]},
  {"EqualDistributionDividendResultInfo",
   [
     %{name: "AmountPerMember", type: {:int, 8}},
     %{name: "CurrencyCuid", type: {:uint, 4}},
     %{name: "TotalDistributionAmount", type: {:int, 8}}
   ]},
  {"CovenantMemberAnniversaryPointContributionInfo",
   [
     %{name: "AnniversaryPointContribution", type: {:int, 8}},
     %{name: "CovenantMemberGuid", type: {:int, 8}},
     %{name: "CovenantMemberName", type: :string},
     %{name: "UpdateTime", type: {:struct, "FDateTime"}}
   ]},
  {"CharacterPrivateStatsInfo",
   [
     %{name: "CrowdControlDurationIncreaseAmount", type: {:int, 4}},
     %{name: "BlindResistRatio_pe4", type: {:int, 4}},
     %{name: "SomaMagicHit", type: {:int, 4}},
     %{name: "AdditionalMagicDefensivePower", type: {:int, 4}},
     %{name: "AdditionalElvenDamageRatio_pe4", type: {:int, 4}},
     %{name: "AdditionalNonBossNpcOffensivePower", type: {:int, 4}},
     %{name: "AbsorbAdditionalFireDamageRatio_pe4", type: {:int, 4}},
     %{name: "FreezingResistRatio_pe4", type: {:int, 4}},
     %{name: "AbsorbAdditionalMagicDamageRatio_pe4", type: {:int, 4}},
     %{name: "KnockbackResistRatio_pe4", type: {:int, 4}},
     %{name: "AdditionalSiegeWeaponDamageAmount", type: {:int, 4}},
     %{name: "AdditionalAbyssalDamageAmount", type: {:int, 4}},
     %{name: "SilenceResistRatio_pe4", type: {:int, 4}},
     %{name: "TotalNormalDodgeRatio_pe4", type: {:int, 4}},
     %{name: "HitImmobilizeHitRatio_pe4", type: {:int, 4}},
     %{name: "Hit", type: {:int, 4}},
     %{name: "RangedHit", type: {:int, 4}},
     %{name: "Potential", type: {:int, 4}},
     %{name: "HealthPointsRegenerationOutOfCombatUnit", type: {:int, 8}},
     %{name: "DebuffDurationIncreaseAmount", type: {:int, 4}},
     %{name: "ImmobilizeHitRatio_pe4", type: {:int, 4}},
     %{name: "SkillDamageRatio_pe4", type: {:int, 4}},
     %{name: "AdditionalDownDamageAmount", type: {:int, 4}},
     %{name: "DebuffDurationDecreaseAmount", type: {:int, 4}},
     %{name: "HitImmobilizeResistRatio_pe4", type: {:int, 4}},
     %{name: "AbsorbSkillDamageRatio_pe4", type: {:int, 4}},
     %{name: "AbsorbAdditionalMagicOffensivePower", type: {:int, 4}},
     %{name: "AbsorbBlockDamageAmount", type: {:int, 4}},
     %{name: "AdditionalMeleeDamageAmount", type: {:int, 4}},
     %{name: "AbsorbAdditionalDarkDamageAmount", type: {:int, 4}},
     %{name: "AbsorbAdditionalHolyDamageAmount", type: {:int, 4}},
     %{name: "DisengageHitRatio_pe4", type: {:int, 4}},
     %{name: "TotalAbsorbDamageRatio_pe4", type: {:int, 4}},
     %{name: "AdditionalDarkDamageAmount", type: {:int, 4}},
     %{name: "AdditionalFireDamageRatio_pe4", type: {:int, 4}},
     %{name: "AdditionalMagicDamageAmount", type: {:int, 4}},
     %{name: "AdditionalBossDamageRatio_pe4", type: {:int, 4}},
     %{name: "AbsorbAdditionalWaterDamageRatio_pe4", type: {:int, 4}},
     %{name: "SkillDefensivePower", type: {:int, 4}},
     %{name: "GlancingBlowHit", type: {:int, 4}},
     %{name: "AdditionalBeastDamageRatio_pe4", type: {:int, 4}},
     %{name: "AbsorbAdditionalWaterDamageAmount", type: {:int, 4}},
     %{name: "PvpHit", type: {:int, 4}},
     %{name: "AdditionalBeastDamageAmount", type: {:int, 4}},
     %{name: "SomaCriticalDamageIncreaseRatio_pe4", type: {:int, 4}},
     %{name: "AbsorbAdditionalWindDamageRatio_pe4", type: {:int, 4}},
     %{name: "NonBasicAttackSpeedIncrease", type: {:int, 4}},
     %{name: "MeleeDodge", type: {:int, 4}},
     %{name: "ManaPoints", type: {:int, 8}},
     %{name: "AbsorbAdditionalRangedDamageAmount", type: {:int, 4}},
     %{name: "AdditionalHumanoidDamageRatio_pe4", type: {:int, 4}},
     %{name: "AdditionalDamageAmount", type: {:int, 4}},
     %{name: "KnockbackHitRatio_pe4", type: {:int, 4}},
     %{name: "AdditionalRangedTargetOffensivePower", type: {:int, 4}},
     %{name: "CriticalResistRatio_pe4", type: {:int, 4}},
     %{name: "SomaWeaponDamageAmount", type: {:int, 4}},
     %{name: "AdditionalBuildingDamageAmount", type: {:int, 4}},
     %{name: "AbsorbAdditionalEarthDamageAmount", type: {:int, 4}},
     %{name: "AbsorbAdditionalWindDamageAmount", type: {:int, 4}},
     %{name: "BasicAttackSpeedIncrease", type: {:int, 4}},
     %{name: "MagicDodge", type: {:int, 4}},
     %{name: "DefensivePower", type: {:int, 4}},
     %{name: "AdditionalWeaponDamageAmount", type: {:int, 4}},
     %{name: "GlancingBlowDamageRatio_pe2", type: {:int, 4}},
     %{name: "AdditionalAbyssalDamageRatio_pe4", type: {:int, 4}},
     %{name: "FreezingHitRatio_pe4", type: {:int, 4}},
     %{name: "AdditionalNonBossNpcDefensivePower", type: {:int, 4}},
     %{name: "SomaAdditionalRangedDamageAmount", type: {:int, 4}},
     %{name: "OverlayDebuffResistRatio_pe4", type: {:int, 4}},
     %{name: "AbsorbAdditionalCriticalDamageAmount", type: {:int, 4}},
     %{name: "AdditionalRangedOffensivePowerRatio_pe4", type: {:int, 4}},
     %{name: "AbsorbAdditionalRangedOffensivePower", type: {:int, 4}},
     %{name: "AbsorbAdditionalFireDamageAmount", type: {:int, 4}},
     %{name: "AbsorbAdditionalMeleeDamageRatio_pe4", type: {:int, 4}},
     %{name: "DownResistRatio_pe4", type: {:int, 4}},
     %{name: "MaxManaPoints", type: {:int, 8}},
     %{name: "AdditionalMagicOffensivePower", type: {:int, 4}},
     %{name: "AdditionalBossOffensivePower", type: {:int, 4}},
     %{name: "DisengageResistRatio_pe4", type: {:int, 4}},
     %{name: "SomaAdditionalMeleeOffensivePowerRatio_pe4", type: {:int, 4}},
     %{name: "AdditionalDivineDamageAmount", type: {:int, 4}},
     %{name: "SomaAdditionalPvpDamageRatio_pe4", type: {:int, 4}},
     %{name: "SomaHit", type: {:int, 4}},
     %{name: "AdditionalPvpDamageRatio_pe4", type: {:int, 4}},
     %{name: "WeaponMinDamage", type: {:int, 4}},
     %{name: "AdditionalWeaponDamageRatio_pe4", type: {:int, 4}},
     %{name: "AdditionalEarthDamageAmount", type: {:int, 4}},
     %{name: "RangedDodge", type: {:int, 4}},
     %{name: "SomaAdditionalMeleeDamageAmount", type: {:int, 4}},
     %{name: "SleepResistRatio_pe4", type: {:int, 4}},
     %{name: "CriticalDamageReduceRatio_pe4", type: {:int, 4}},
     %{name: "CrowdControlDurationDecreaseAmount", type: {:int, 4}},
     %{name: "AbsorbAdditionalRangedDamageRatio_pe4", type: {:int, 4}},
     %{name: "AdditionalMeleeDefensivePower", type: {:int, 4}},
     %{name: "StunHitRatio_pe4", type: {:int, 4}},
     %{name: "AdditionalWindDamageRatio_pe4", type: {:int, 4}},
     %{name: "PullResistRatio_pe4", type: {:int, 4}},
     %{name: "BlindHitRatio_pe4", type: {:int, 4}},
     %{name: "AdditionalWaterDamageAmount", type: {:int, 4}},
     %{name: "AbsorbAdditionalNonBossNpcDamageAmount", type: {:int, 4}},
     %{name: "Dodge", type: {:int, 4}},
     %{name: "ExpeditionAbsorbAllKindOfDamageAmount", type: {:int, 4}},
     %{name: "UniversalDebuffResistAmount", type: {:int, 4}},
     %{name: "AbsorbAdditionalPvpDamageRatio_pe4", type: {:int, 4}},
     %{name: "TotalSkillDodgeRatio_pe4", type: {:int, 4}},
     %{name: "AdditionalSilenceDamageAmount", type: {:int, 4}},
     %{name: "AbsorbAdditionalMeleeDamageAmount", type: {:int, 4}},
     %{name: "SomaRangedHit", type: {:int, 4}},
     %{name: "AdditionalDarkDamageRatio_pe4", type: {:int, 4}},
     %{name: "SkillHit", type: {:int, 4}},
     %{name: "OverlayDebuffDecreaseRatio_pe4", type: {:int, 4}},
     %{name: "AdditionalElvenDamageAmount", type: {:int, 4}},
     %{name: "AbsorbPeriodicLossRatio_pe4", type: {:int, 4}},
     %{name: "SomaMeleeHit", type: {:int, 4}},
     %{name: "DownHitRatio_pe4", type: {:int, 4}},
     %{name: "AbsorbAdditionalMeleeOffensivePower", type: {:int, 4}},
     %{name: "AdditionalEntangledDamageRatio_pe4", type: {:int, 4}},
     %{name: "AdditionalSiegeWeaponDamageRatio_pe4", type: {:int, 4}},
     %{name: "AdditionalNonBossNpcDamageRatio_pe4", type: {:int, 4}},
     %{name: "SkillCooldownDurationDecreaseRatio_pe4", type: {:int, 4}},
     %{name: "SomaAdditionalRangedOffensivePowerRatio_pe4", type: {:int, 4}},
     %{name: "SleepHitRatio_pe4", type: {:int, 4}},
     %{name: "MeleeHit", type: {:int, 4}},
     %{name: "SomaAdditionalBossDamageAmount", type: {:int, 4}},
     %{name: "TotalSkillHitRatio_pe4", type: {:int, 4}},
     %{name: "AdditionalEntangledDamageAmount", type: {:int, 4}},
     %{name: "AbsorbAdditionalWeaponDamageRatio_pe4", type: {:int, 4}},
     %{name: "AdditionalDamagePeriodicDamageAmount", type: {:int, 4}},
     %{name: "AdditionalWaterDamageRatio_pe4", type: {:int, 4}},
     %{name: "SomaAdditionalDamageAmount", type: {:int, 4}},
     %{name: "AdditionalWindDamageAmount", type: {:int, 4}},
     %{name: "AdditionalNonBossNpcDamageAmount", type: {:int, 4}},
     %{name: "ManaPointsRegenerationOutOfCombatUnit", type: {:int, 8}},
     %{name: "AdditionalBossDamageAmount", type: {:int, 4}},
     %{name: "OverlayDebuffHitRatio_pe4", type: {:int, 4}},
     %{name: "SomaAdditionalMagicOffensivePowerRatio_pe4", type: {:int, 4}},
     %{name: "TauntResistRatio_pe4", type: {:int, 4}},
     %{name: "AdditionalMagicOffensivePowerRatio_pe4", type: {:int, 4}},
     %{name: "AdditionalMeleeOffensivePowerRatio_pe4", type: {:int, 4}},
     %{name: "ManaPointsRegenerationInCombatUnit", type: {:int, 8}},
     %{name: "AdditionalHumanoidDamageAmount", type: {:int, 4}},
     %{name: "AdditionalMagicTargetOffensivePower", type: {:int, 4}},
     %{name: "SomaSkillHit", type: {:int, 4}},
     %{name: "TauntHitRatio_pe4", type: {:int, 4}},
     %{name: "AdditionalPvpDamageAmount", type: {:int, 4}},
     %{name: "StunResistRatio_pe4", type: {:int, 4}},
     %{name: "AdditionalBlindDamageAmount", type: {:int, 4}},
     %{name: "SkillDodge", type: {:int, 4}},
     %{name: "TotalNormalHitRatio_pe4", type: {:int, 4}},
     %{name: "AdditionalRangedDamageAmount", type: {:int, 4}},
     %{name: "ExpeditionDamageRatio_pe4", type: {:int, 4}},
     %{name: "PierceDamageAmount", type: {:int, 4}},
     %{name: "SomaSkillDamageRatio_pe4", type: {:int, 4}},
     %{name: "AdditionalBossDefensivePower", type: {:int, 4}},
     %{name: "AbsorbAdditionalMagicDamageAmount", type: {:int, 4}},
     %{name: "SomaWeaponDamageRatio_pe4", type: {:int, 4}},
     %{name: "AbsorbAdditionalEarthDamageRatio_pe4", type: {:int, 4}},
     %{name: "SomaAdditionalBossDamageRatio_pe4", type: {:int, 4}},
     %{name: "AdditionalFireDamageAmount", type: {:int, 4}},
     %{name: "AbsorbAdditionalWeaponDamageAmount", type: {:int, 4}},
     %{name: "PvpDodge", type: {:int, 4}},
     %{name: "SomaPvpDamageAmount", type: {:int, 4}},
     %{name: "AbsorbAdditionalBossDamageAmount", type: {:int, 4}},
     %{name: "AdditionalHealTargetPowerRatio_pe4", type: {:int, 4}},
     %{name: "NonBossNpcDodge", type: {:int, 4}},
     %{name: "NonBossNpcHit", type: {:int, 4}},
     %{name: "AdditionalHolyDamageRatio_pe4", type: {:int, 4}},
     %{name: "SomaAdditionalMagicDamageAmount", type: {:int, 4}},
     %{name: "ImmobilizeResistRatio_pe4", type: {:int, 4}},
     %{name: "AdditionalFreezingDamageAmount", type: {:int, 4}},
     %{name: "WeaponMaxDamage", type: {:int, 4}},
     %{name: "IgnoreAbsorbAllKindOfDamageAmount", type: {:int, 4}},
     %{name: "ExpeditionSkillHitIncreaseRatio_pe4", type: {:int, 4}},
     %{name: "ExpeditionNormalHitIncreaseRatio_pe4", type: {:int, 4}},
     %{name: "AdditionalMeleeTargetOffensivePower", type: {:int, 4}},
     %{name: "ExperiencePoints", type: {:int, 8}},
     %{name: "AbsorbAllKindOfDamageAmount", type: {:int, 4}},
     %{name: "MagicHit", type: {:int, 4}},
     %{name: "OffensivePower", type: {:int, 4}},
     %{name: "HealthPointsRegenerationInCombatUnit", type: {:int, 8}},
     %{name: "AdditionalCriticalDamageAmount", type: {:int, 4}},
     %{name: "AdditionalRangedOffensivePower", type: {:int, 4}},
     %{name: "AdditionalStunDamageAmount", type: {:int, 4}},
     %{name: "AbsorbAdditionalHolyDamageRatio_pe4", type: {:int, 4}},
     %{name: "SilenceHitRatio_pe4", type: {:int, 4}},
     %{name: "AdditionalMeleeOffensivePower", type: {:int, 4}},
     %{name: "TotalAdditionalDamageRatio_pe4", type: {:int, 4}},
     %{name: "AbsorbAdditionalPvpDamageAmount", type: {:int, 4}},
     %{name: "PierceRatio_pe4", type: {:int, 4}},
     %{name: "CriticalDamageIncreaseRatio_pe4", type: {:int, 4}},
     %{name: "AdditionalHolyDamageAmount", type: {:int, 4}},
     %{name: "PullHitRatio_pe4", type: {:int, 4}},
     %{name: "SomaAdditionalCriticalDamageAmount", type: {:int, 4}},
     %{name: "AdditionalImmobilizeDamageAmount", type: {:int, 4}},
     %{name: "BlockRatio_pe4", type: {:int, 4}},
     %{name: "AdditionalEarthDamageRatio_pe4", type: {:int, 4}},
     %{name: "AdditionalRangedDefensivePower", type: {:int, 4}},
     %{name: "AdditionalDivineDamageRatio_pe4", type: {:int, 4}},
     %{name: "CriticalRatio_pe4", type: {:int, 4}},
     %{name: "AbsorbAdditionalDarkDamageRatio_pe4", type: {:int, 4}}
   ]},
  {"CovenantDiplomacySynchronizeNotify",
   [
     %{
       name: "CovenantDiplomacyInfos",
       type: {:nullable, {:struct, "CovenantDiplomacyInfos"}}
     }
   ]},
  {"TlsLikeEncryptPremasterSecret",
   [%{name: "PremasterSecret", type: {:list, [uint: 1]}}]},
  {"CombatLootOptionInfo",
   [
     %{name: "DefaultDisplayDropItemName", type: :bool},
     %{name: "IncludeBuffItem", type: :bool},
     %{name: "IncludePotion", type: :bool},
     %{name: "MaxWeightPercentage", type: {:int, 2}},
     %{name: "MinArquiruneGrade", type: {:enum, "ItemGradeType"}},
     %{name: "MinCoreMaterialItemGrade", type: {:enum, "ItemGradeType"}},
     %{name: "MinSpellstoneGrade", type: {:enum, "ItemGradeType"}}
   ]},
  {"PaidAttendanceBuyResponse",
   [
     %{
       name: "CurrencyContainerUpdateInfo",
       type: {:nullable, {:struct, "PlayerCurrencyContainerUpdateInfo"}}
     },
     %{
       name: "PaidAttendanceInfo",
       type: {:nullable, {:struct, "PaidAttendanceInfo"}}
     },
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"CashShopMerchandisePaymentInfo",
   [
     %{
       name: "CuidAndCountInfo",
       type: {:nullable, {:struct, "CuidAndCountInfo"}}
     },
     %{name: "ItemUseParameterInfo", type: :message},
     %{name: "SubCategoryCuid", type: {:uint, 4}},
     %{name: "TargetCuid", type: {:uint, 4}}
   ]},
  {"ServerDrivenPlayEndRequest", []},
  {"CheatFavorDailyCheckDateTimeResetResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CheatAnniversaryAchievementAccomplishAllResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CrossRealmCovenantQueryResponse",
   [
     %{
       name: "CovenantSummaryInfo",
       type: {:nullable, {:struct, "CovenantSummaryInfo"}}
     },
     %{name: "IsInvited", type: :bool},
     %{name: "IsJoinApplied", type: :bool},
     %{name: "LeaderClasse", type: {:enum, "ClasseType"}},
     %{name: "LeaderCostumeInfo", type: {:nullable, {:struct, "CostumeInfo"}}},
     %{
       name: "LeaderCustomizeInfo",
       type: {:nullable, {:struct, "PlayerCustomizeInfo"}}
     },
     %{name: "LeaderGender", type: {:enum, "GenderType"}},
     %{name: "LeaderLevel", type: {:int, 4}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"InventoryExpandResponse",
   [
     %{
       name: "CombinedInventoryUpdateInfo",
       type: {:nullable, {:struct, "CombinedInventoryUpdateInfo"}}
     },
     %{
       name: "CurrencyContainerUpdateInfo",
       type: {:nullable, {:struct, "PlayerCurrencyContainerUpdateInfo"}}
     },
     %{name: "MaxInventorySlotCount", type: {:int, 4}},
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "UserInventoryKind", type: {:enum, "UserInventoryKindType"}}
   ]},
  {"CheatResetCovenantCampaignTicketCountResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"GracefulShutdownMessage", []},
  {"TrustedDeviceRegisterNotify", []},
  {"FissionedStateUpdateNotify",
   [%{name: "IsFissioned", type: :bool}, %{name: "PlayerGuid", type: {:int, 8}}]},
  {"CrossRealmChatRoomRecordsInitializationInfo",
   [
     %{name: "ChannelIndex", type: {:uint, 2}},
     %{name: "ChatKind", type: {:enum, "ChatKindType"}},
     %{name: "ChatMessageInfos", type: {:list, [struct: "ChatMessageInfo"]}},
     %{
       name: "ChatRecordsMetaData",
       type: {:nullable, {:struct, "ChatRecordsMetaData"}}
     },
     %{name: "ChatRoomGuid", type: {:int, 8}},
     %{name: "CountForFree", type: {:int, 4}},
     %{name: "FirstRecordIndex", type: {:int, 8}},
     %{name: "LastRecordIndex", type: {:int, 8}}
   ]},
  {"ItemTransmutationResultInfo",
   [
     %{
       name: "FailRewardPointCurrencies",
       type: {:map, [{{:uint, 4}, {:int, 8}}]}
     },
     %{name: "IsSuccess", type: :bool},
     %{name: "PreviousLevel", type: {:int, 2}},
     %{name: "ResultLevel", type: {:int, 2}},
     %{name: "RewardItemCuid", type: {:uint, 4}}
   ]},
  {"SeasonPassLevelRewardRequest",
   [
     %{name: "Level", type: {:int, 4}},
     %{name: "MessageId", type: {:int, 4}},
     %{name: "SeasonPassCuid", type: {:uint, 4}},
     %{name: "SeasonPassRewardKind", type: {:uint, 4}}
   ]},
  {"CheatDeleteChatCovenantResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"PvpRecordInfo",
   [
     %{
       name: "CharacterInfos",
       type: {:list, [struct: "PvpRecordCharacterInfo"]}
     },
     %{name: "RecordDateTime", type: {:struct, "FDateTime"}}
   ]},
  {"ItemAdditionalInfo", []},
  {"BattalionCheckReadyResultNotify",
   [
     %{
       name: "CheckReadyResult",
       type: {:map, [{{:enum, "BattalionMemberReadyKindType"}, {:int, 4}}]}
     }
   ]},
  {"CovenantUpdateIntroductionFailResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CheatReleaseOccupiableNpcInactivityRequest",
   [%{name: "NpcSpawnerCuid", type: {:uint, 4}}]},
  {"LootNotify",
   [
     %{
       name: "AcquiredCovenantRewardInfo",
       type: {:nullable, {:struct, "CovenantRewardInfo"}}
     },
     %{name: "Amity", type: {:map, [{{:uint, 4}, {:int, 8}}]}},
     %{
       name: "CombinedInventoryUpdateInfo",
       type: {:nullable, {:struct, "CombinedInventoryUpdateInfo"}}
     },
     %{
       name: "CurrencyContainerUpdateInfo",
       type: {:nullable, {:struct, "PlayerCurrencyContainerUpdateInfo"}}
     },
     %{name: "GainedExperiencePoints", type: {:int, 8}},
     %{name: "GainedExperiencePointsFromFinisher", type: {:int, 8}},
     %{name: "GainedSpiritualBondPower", type: {:int, 8}},
     %{name: "IsErosionInstallerReward", type: :bool},
     %{name: "SourceEntityGuid", type: {:int, 8}}
   ]},
  {"CovenantSynchronizeRankingNotify",
   [%{name: "Ranking", type: {:nullable, {:int, 4}}}]},
  {"OccupiableNpcBossBattleRewardNotify",
   [
     %{
       name: "ReceivedRewardInfo",
       type: {:nullable, {:struct, "ReceivedRewardInfo"}}
     },
     %{
       name: "ReceivedRewardInfos",
       type: {:list, [struct: "ReceivedRewardInfo"]}
     }
   ]},
  {"CheatAnniversaryAchievementResetAllRequest", []},
  {"CheatRankingBuffApplySwitchResponse",
   [%{name: "IsApplied", type: :bool}, %{name: "ResultCode", type: {:uint, 4}}]},
  {"MessageCacheElement", [%{name: "CacheTicks", type: {:int, 8}}]},
  {"NpcSpeechBalloonInfo",
   [
     %{name: "Cuid", type: {:uint, 4}},
     %{name: "NpcSpeechBalloonTextFormatInfo", type: :message}
   ]},
  {"CheatRemoveRankingDummyDataResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"StrongholdCancelProtectionReservationRequest",
   [%{name: "StrongholdCuid", type: {:uint, 4}}]},
  {"MailBuildingResearchLayoutInfo",
   [
     %{name: "BuildingCuid", type: {:uint, 4}},
     %{name: "BuildingWorkKind", type: {:enum, "BuildingWorkKindType"}},
     %{name: "HavenCuid", type: {:uint, 4}},
     %{name: "ResearchCuid", type: {:uint, 4}},
     %{name: "ResearchLevel", type: {:int, 4}}
   ]},
  {"OccupiableNpcBossSpawnInfo",
   [
     %{name: "DespawnDateTime", type: {:nullable, {:struct, "FDateTime"}}},
     %{name: "ForceDespawnDateTime", type: {:nullable, {:struct, "FDateTime"}}},
     %{name: "SpawnDateTime", type: {:nullable, {:struct, "FDateTime"}}},
     %{name: "SpawnerCuid", type: {:uint, 4}}
   ]},
  {"BuffMoveAffectInfo",
   [%{name: "Destination_cm", type: {:struct, "FVector"}}]},
  {"VersionNameInfo",
   [
     %{name: "BranchName", type: :string},
     %{name: "LastToken", type: :string},
     %{name: "ProjectName", type: :string},
     %{name: "Token", type: :string}
   ]},
  {"CheatCommandPresetEndNotify", []},
  {"CheatPlayerLocationChangeRequest",
   [
     %{name: "LocationInfo", type: {:nullable, {:struct, "LocationInfo"}}},
     %{name: "PlayerName", type: :string}
   ]},
  {"CheatServerDrivenPlayResupplyResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"PartyCancelJoinApplicationNotify", [%{name: "PlayerGuid", type: {:int, 8}}]},
  {"CheatUnlockContentsResponse",
   [
     %{name: "ContentsUnlockKind", type: {:enum, "ContentsUnlockKindType"}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"PlayerFavorInfo",
   [
     %{
       name: "ActiveFavorDatabaseInfos",
       type: {:map, [{{:struct, "FDateTime"}, {:struct, "FavorDatabaseInfo"}}]}
     },
     %{
       name: "DistrictFavorDatabaseInfos",
       type: {:map, [{{:uint, 4}, {:struct, "DistrictFavorDatabaseInfo"}}]}
     }
   ]},
  {"CovenantBattalionSummaryInfo",
   [
     %{
       name: "AssemblyLocationInfo",
       type: {:nullable, {:struct, "LocationInfo"}}
     },
     %{name: "AverageMemberLevel", type: {:int, 4}},
     %{name: "BattalionGuid", type: {:int, 8}},
     %{
       name: "BattalionLeaderInfo",
       type: {:nullable, {:struct, "BattalionMemberInfo"}}
     },
     %{
       name: "BattalionLeaderLocationInfo",
       type: {:nullable, {:struct, "LocationInfo"}}
     },
     %{
       name: "BattalionOptionInfo",
       type: {:nullable, {:struct, "BattalionOptionInfo"}}
     },
     %{
       name: "CovenantEmblemInfo",
       type: {:nullable, {:struct, "CovenantEmblemInfo"}}
     },
     %{name: "CovenantGuid", type: {:int, 8}},
     %{name: "CovenantName", type: :string},
     %{name: "CreateDateTime", type: {:struct, "FDateTime"}},
     %{name: "ExpeditionSummaryInfo", type: :message},
     %{name: "IsJoinable", type: :bool},
     %{name: "MemberCount", type: {:int, 4}}
   ]},
  {"StrongholdBattleDefenseGunBulletAmountChangeNotify",
   [
     %{name: "DefenseGunBulletCount", type: {:int, 8}},
     %{
       name: "DeploymentKind",
       type: {:enum, "StrongholdBattleDeploymentKindType"}
     },
     %{name: "StrongholdCuid", type: {:uint, 4}}
   ]},
  {"CovenantRealmTransferCheckInfoResponse",
   [
     %{name: "CanOutboundRealmTransferable", type: {:uint, 4}},
     %{
       name: "CovenantRealmTransferCheckInfo",
       type: {:nullable, {:struct, "CovenantRealmTransferCheckInfo"}}
     },
     %{name: "DestinationRealmPlayerCount", type: {:int, 4}},
     %{name: "IsAppliedRealmAccountPresentToRealm", type: :bool},
     %{
       name: "PlayerCheckInfos",
       type: {:map,
        [{{:int, 8}, {:nullable, {:struct, "PlayerRealmTransferCheckInfo"}}}]}
     },
     %{name: "RealmTransferInfo", type: :message},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"FollowerImmediateResurrectionResponse",
   [
     %{
       name: "CurrencyContainerUpdateInfo",
       type: {:nullable, {:struct, "PlayerCurrencyContainerUpdateInfo"}}
     },
     %{name: "FollowerGuid", type: {:int, 8}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"MarketGoodsSummaryInfoQueryRequest",
   [%{name: "MarketGoodsSummaryQueryInfo", type: :message}]},
  {"AutoSellSettingsInfo",
   [%{name: "Settings", type: {:map, [{{:uint, 4}, {:enum, "ItemGradeType"}}]}}]},
  {"TozTimeAdjustment", [%{name: "Adjustment", type: {:struct, "FVector2D"}}]},
  {"CheatTestGearEnchantRequest",
   [
     %{name: "GearCuid", type: {:uint, 4}},
     %{name: "TestCount", type: {:int, 4}}
   ]},
  {"CheatChangeActivationSpawnLayerRequest",
   [
     %{name: "IsActivated", type: :bool},
     %{name: "SpawnLayerCuid", type: {:uint, 4}}
   ]},
  {"SkillAffectTargetAffectInfo",
   [
     %{name: "AffectSourceGuid", type: {:int, 8}},
     %{name: "AffectTargetGuid", type: {:int, 8}},
     %{name: "IsHit", type: :bool},
     %{
       name: "SkillAffectTargetMoveAffectInfo",
       type: {:nullable, {:struct, "SkillAffectTargetMoveAffectInfo"}}
     },
     %{name: "SkillAffectTargetStateAffectInfo", type: :message},
     %{
       name: "SkillAffectTargetStatsAffectInfo",
       type: {:nullable, {:struct, "SkillAffectTargetStatsAffectInfo"}}
     }
   ]},
  {"InstanceEventActionCompleteNotify",
   [%{name: "ActionCuid", type: {:uint, 4}}, %{name: "IsSuccess", type: :bool}]},
  {"CovenantGiftReceiveResponse",
   [
     %{
       name: "CombinedInventoryUpdateInfo",
       type: {:nullable, {:struct, "CombinedInventoryUpdateInfo"}}
     },
     %{
       name: "CurrencyContainerUpdateInfo",
       type: {:nullable, {:struct, "PlayerCurrencyContainerUpdateInfo"}}
     },
     %{
       name: "ReceiveGiftInfos",
       type: {:list, [struct: "CovenantGiftReceiveInfo"]}
     },
     %{name: "ResultCode", type: {:uint, 4}},
     %{
       name: "UpdateCovenantGiftInfo",
       type: {:nullable, {:struct, "CovenantGiftInfo"}}
     }
   ]},
  {"CharacterMoveNotify",
   [
     %{name: "CharacterGuid", type: {:int, 8}},
     %{name: "CharacterMoveInfo", type: :message}
   ]},
  {"RealmAccountWarehouseExpandRequest",
   [%{name: "NpcGuid", type: {:int, 8}}, %{name: "SlotCount", type: {:int, 4}}]},
  {"CheatResetTerritoryBossResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"InteractionCancelRequest", [%{name: "DoodadGuid", type: {:int, 8}}]},
  {"CheatResetTerritoryBossRequest", []},
  {"MarketStrongholdTaxInfoRequest", []},
  {"SlayingGradeSynchronizeNotify",
   [
     %{name: "EntityGuid", type: {:int, 8}},
     %{name: "SlayingGrade", type: {:int, 2}}
   ]},
  {"CheatClearRealmIntegrationBattleDeathCountResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"SessionLogoutResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"UnlockedContentsNewMarkCheckResponse",
   [
     %{name: "ContentsUnlockKind", type: {:enum, "ContentsUnlockKindType"}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"StrongholdBattleOccupyAltarStartNotify",
   [
     %{
       name: "AttackGroupDeploymentKind",
       type: {:enum, "StrongholdBattleDeploymentKindType"}
     },
     %{
       name: "BattalionMemberStatisticsInfos",
       type: {:list,
        [struct: "StrongholdBattleCovenantBattalionMemberStatisticsInfo"]}
     },
     %{name: "StrongholdCuid", type: {:uint, 4}}
   ]},
  {"PartyJoinFailResponse",
   [
     %{name: "PartyGuid", type: {:int, 8}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"PrivateChannelKeepaliveFailResponse",
   [
     %{name: "ChannelKind", type: {:enum, "PrivateChannelKindType"}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"CrossRealmSeasonEntryUpdateDataNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}}
   ]},
  {"MountDeboardingInfo",
   [
     %{name: "IsImmediateMountDespawn", type: :bool},
     %{name: "MountDeboardReason", type: {:enum, "MountDeboardReasonType"}},
     %{name: "MountDespawnLocation_cm", type: {:struct, "FVector"}}
   ]},
  {"FindRoadPathResultInfo",
   [
     %{name: "Destination_cm", type: {:struct, "FVector"}},
     %{
       name: "PathNodeInfosFromLastRoadJunctionInfoToDestination",
       type: {:list, [struct: "PathNodeInfo"]}
     },
     %{
       name: "PathNodeInfosToFirstRoadJunctionInfo",
       type: {:list, [struct: "PathNodeInfo"]}
     },
     %{name: "RoadPathInfos", type: {:list, [struct: "RoadPathInfo"]}},
     %{name: "TravelDistance_cm", type: :float}
   ]},
  {"CheatCreateAndEquipGuiseRequest", [%{name: "GuiseCuid", type: {:uint, 4}}]},
  {"MiniTalkCompleteCheckRequest", [%{name: "MiniTalkCuid", type: {:uint, 4}}]},
  {"CovenantCancelInvitationFailResponse",
   [
     %{name: "CancelFailedPlayerGuids", type: {:list, [int: 8]}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"StrongholdStrongholdBattleNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}},
     %{
       name: "StrongholdBattleAttackPhase",
       type: {:enum, "StrongholdBattleAttackPhaseType"}
     }
   ]},
  {"ResurrectorSelectionExpiredNotify", []},
  {"BattalionSetAssemblyLocationRequest",
   [
     %{
       name: "AssemblyLocationInfo",
       type: {:nullable, {:struct, "LocationInfo"}}
     }
   ]},
  {"ItemUseParameterInfo", []},
  {"StrongholdWorldMapFirstOccupationRewardEarliestReceivableDateTimeNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{
       name: "FirstOccupationRewardEarliestReceivableDateTime",
       type: {:nullable, {:struct, "FDateTime"}}
     },
     %{name: "Parameter", type: {:nullable, {:uint, 4}}}
   ]},
  {"CheatInstallStanceRequest",
   [%{name: "StanceKind", type: {:enum, "StanceKindType"}}]},
  {"RegionContentPlayTimeInfoByDateTime",
   [
     %{name: "BaseRemainingDuration_datetime", type: {:struct, "FDateTime"}},
     %{
       name: "RechargedRemainingDuration_datetime",
       type: {:struct, "FDateTime"}
     }
   ]},
  {"RealmAccountPresentCancelResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CheatAcquireFollowerPieceResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CheatSetInvulnerableResponse", [%{name: "IsInvulnerable", type: :bool}]},
  {"SendChatMessageRequest",
   [
     %{name: "ChatKind", type: {:enum, "ChatKindType"}},
     %{name: "InfoToShare", type: :string},
     %{name: "Text", type: :string}
   ]},
  {"ArquiAttunementInfo",
   [
     %{
       name: "AetherOptionLevelByCategoryCuidAndOptionCuid",
       type: {:map, [{{:uint, 4}, {:map, [{{:uint, 4}, {:int, 4}}]}}]}
     },
     %{
       name: "LevelByArquiAttunementCuid",
       type: {:map, [{{:uint, 4}, {:int, 4}}]}
     }
   ]},
  {"CrossRealmCovenantDiplomacyCancelAllianceApplicationRequest",
   [
     %{name: "CovenantGuid", type: {:int, 8}},
     %{name: "RealmCuid", type: {:uint, 4}}
   ]},
  {"MarketSettlementInfo",
   [
     %{
       name: "BaseSettlementInfo",
       type: {:nullable, {:struct, "SettlementInfo"}}
     },
     %{name: "PlayerSettledCurrencyAmount", type: {:int, 8}},
     %{
       name: "StrongholdSettlementInfos",
       type: {:map, [{{:uint, 4}, {:struct, "SettlementInfo"}}]}
     }
   ]},
  {"MarketGoodsSummaryInfoQueryNotify",
   [
     %{
       name: "MarketGoodsSummaryInfos",
       type: {:list, [struct: "MarketGoodsSummaryInfo"]}
     },
     %{name: "MarketGoodsSummaryQueryInfo", type: :message}
   ]},
  {"CheatAcquireAndSetToSquadFollowerRequest",
   [
     %{name: "Count", type: {:int, 8}},
     %{name: "FollowerCuid", type: {:uint, 4}},
     %{name: "Level", type: {:int, 4}},
     %{name: "SlotNumber", type: {:uint, 1}}
   ]},
  {"CovenantHistoryCheckCompleteArchitectureResponse",
   [
     %{
       name: "CovenantHistoryInfos",
       type: {:list, [struct: "CovenantHistoryInfo"]}
     },
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"SeamlessEntityInfo",
   [
     %{name: "EntityInfo", type: :message},
     %{name: "PlacedDistrictCuid", type: {:uint, 4}},
     %{name: "PlacedZoneCuid", type: {:uint, 4}}
   ]},
  {"ErFrontServerSessionCancelWaitingQueueRequest", []},
  {"PlayerLocationMonitoringSynchronizeNotify",
   [
     %{name: "LocationInfo", type: {:nullable, {:struct, "LocationInfo"}}},
     %{name: "PlayerGuid", type: {:int, 8}}
   ]},
  {"CovenantParticipationInfoQueryResponse",
   [
     %{
       name: "CovenantParticipationInfos",
       type: {:list, [struct: "CovenantParticipationInfo"]}
     },
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"LocationInfo",
   [
     %{name: "FacingDirection", type: {:struct, "FVector"}},
     %{name: "FieldUid", type: {:struct, "FieldUid"}},
     %{name: "Location_cm", type: {:struct, "FVector"}}
   ]},
  {"WorldMapMarkerEditSettingResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{
       name: "WorldMapMarkerInfo",
       type: {:nullable, {:struct, "WorldMapMarkerInfo"}}
     },
     %{name: "WorldMapMarkerKind", type: {:enum, "WorldMapMarkerKindType"}}
   ]},
  {"CheatBatchBossSpawnTimeRequest",
   [
     %{name: "NextSpawnDuration_sec", type: {:int, 4}},
     %{name: "NpcGrade", type: {:enum, "NpcGradeType"}},
     %{name: "RetainDuration_sec", type: {:int, 4}}
   ]},
  {"ExpeditionNpcSummonWaveSynchronizeNotify",
   [
     %{
       name: "Info",
       type: {:nullable, {:struct, "ExpeditionNpcSummonWaveInfo"}}
     }
   ]},
  {"CovenantQueryInvitedCovenantSummaryInfoListRequest", []},
  {"CashShopMerchandiseInfo",
   [
     %{name: "BuyLimitCount", type: {:int, 4}},
     %{name: "BuyLimitLevel", type: {:enum, "BuyOrCraftLimitLevelType"}},
     %{
       name: "BuyLimitResetCycle",
       type: {:enum, "BuyOrCraftLimitResetCycleType"}
     },
     %{name: "CovenantGiftCuid", type: {:uint, 4}},
     %{name: "Cuid", type: {:uint, 4}},
     %{name: "CurrencyAmount", type: {:int, 4}},
     %{name: "CurrencyCuid", type: {:uint, 4}},
     %{name: "IsAutoUsing", type: :bool},
     %{name: "MaxBuyCount", type: {:int, 4}},
     %{name: "RequiredCovenantLevel", type: {:int, 4}},
     %{name: "RequiredGrowthGuideCuid", type: {:uint, 4}},
     %{name: "RequiredPlayerLevel", type: {:int, 4}},
     %{name: "RequiredPlayerSlayingGrade", type: {:int, 4}},
     %{name: "RequiredQuestCuid", type: {:uint, 4}},
     %{name: "RewardCuid", type: {:uint, 4}},
     %{name: "RewardMileagePoint", type: {:int, 4}},
     %{
       name: "RewardReceiveKind",
       type: {:enum, "ShopMerchandiseReceiveKindType"}
     },
     %{name: "TextCuid", type: {:uint, 4}},
     %{name: "TotalBuyLimitCount", type: {:int, 4}},
     %{name: "TotalBuyLimitLevel", type: {:enum, "TotalBuyLimitLevelType"}},
     %{name: "ToyProductId", type: :string}
   ]},
  {"SkillAutoUseRegisterResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "RootSkillCuid", type: {:uint, 4}}
   ]},
  {"MarketGoodsSummaryInfo",
   [
     %{
       name: "GearAdditionalInfo",
       type: {:nullable, {:struct, "GearAdditionalInfo"}}
     },
     %{name: "GoodsCount", type: {:int, 4}},
     %{name: "ItemCuid", type: {:uint, 4}},
     %{name: "LowestUnitListPrice_pe2", type: {:int, 8}}
   ]},
  {"TerritoryErosionItemConfigurationModifyResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"FavorQueryRequest", [%{name: "TerritoryCuid", type: {:uint, 4}}]},
  {"FavoriteCollectionRegisterRequest",
   [
     %{name: "CollectionCuid", type: {:uint, 4}},
     %{name: "IsRegistered", type: :bool}
   ]},
  {"RealmIntegrationReserveRealmAccountDeletionResponse",
   [
     %{name: "DeleteDateTime", type: {:struct, "FDateTime"}},
     %{name: "RealmAccountGuid", type: {:int, 8}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"CovenantMemberAnniversaryPointRankingInfo",
   [
     %{name: "AnniversaryPoint", type: {:int, 8}},
     %{name: "CovenantMemberGuid", type: {:int, 8}},
     %{name: "CovenantMemberName", type: :string},
     %{name: "Ranking", type: {:nullable, {:int, 4}}},
     %{name: "UpdateTime", type: {:struct, "FDateTime"}}
   ]},
  {"RealmInfoListRequest", [%{name: "RealmCuid", type: {:uint, 4}}]},
  {"CheatResetCashShopMerchandiseTotalBuyLimitCountRequest",
   [%{name: "MerchandiseCuid", type: {:uint, 4}}]},
  {"PartyMemberInfo",
   [
     %{name: "CoreInfo", type: {:nullable, {:struct, "PartyMemberCoreInfo"}}},
     %{name: "CostumeInfo", type: {:nullable, {:struct, "CostumeInfo"}}},
     %{
       name: "CustomizeInfo",
       type: {:nullable, {:struct, "PlayerCustomizeInfo"}}
     },
     %{name: "ErosionInfo", type: {:nullable, {:struct, "ErosionInfo"}}},
     %{name: "LocationInfo", type: {:nullable, {:struct, "LocationInfo"}}},
     %{name: "State", type: {:uint, 4}}
   ]},
  {"TutorialHoldResponse",
   [
     %{name: "FilterValue", type: :string},
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "TutorialFilterKind", type: {:enum, "TutorialFilterKindType"}}
   ]},
  {"TutorialStepForwardNotify",
   [
     %{
       name: "CombinedInventoryUpdateInfo",
       type: {:nullable, {:struct, "CombinedInventoryUpdateInfo"}}
     },
     %{
       name: "CurrencyContainerUpdateInfo",
       type: {:nullable, {:struct, "PlayerCurrencyContainerUpdateInfo"}}
     },
     %{name: "PreviousStepNumber", type: {:int, 4}},
     %{name: "TutorialCuid", type: {:uint, 4}}
   ]},
  {"BattalionConfirmCheckReadyRequest",
   [%{name: "CheckReadyExpireDateTime", type: {:struct, "FDateTime"}}]},
  {"ContaminationActionInfo", []},
  {"TerritoryNoticeModifyRequest",
   [
     %{name: "MessageId", type: {:int, 4}},
     %{name: "Notice", type: :string},
     %{name: "TerritoryCuid", type: {:uint, 4}}
   ]},
  {"LevelSynchronizeNotify",
   [
     %{name: "LastLevelUpDateTime", type: {:struct, "FDateTime"}},
     %{name: "NewLevel", type: {:int, 4}}
   ]},
  {"TerritoryErosionInitialDataNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{
       name: "ErosionInfos",
       type: {:list, [nullable: {:struct, "ErosionInfo"}]}
     },
     %{name: "Parameter", type: {:nullable, {:uint, 4}}}
   ]},
  {"PlayedCutSceneAddResponse",
   [
     %{name: "CutSceneCuid", type: {:uint, 4}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"CheatResetAllCooldownRequest", []},
  {"SpellstoneAdditionalStatsInfo",
   [
     %{
       name: "SpellstoneAdditionalBuffStatsInfosByBuffKindAndApplicableSpellstoneBuffKind",
       type: {:map,
        [
          {{:enum, "BuffKindType"},
           {:map,
            [
              {{:enum, "ApplicableSpellstoneBuffKindType"},
               {:struct, "SpellstoneAdditionalBuffStatsInfo"}}
            ]}}
        ]}
     },
     %{
       name: "SpellstoneAdditionalHealthAndManaStatsInfosByStatsAffectKind",
       type: {:map,
        [
          {{:enum, "StatsAffectKindType"},
           {:struct, "SpellstoneAdditionalHealthAndManaStatsInfo"}}
        ]}
     },
     %{
       name: "SpellstoneAdditionalSkillStatsInfo",
       type: {:nullable, {:struct, "SpellstoneAdditionalSkillStatsInfo"}}
     }
   ]},
  {"HeadPieceDisplayOptionModifyResponse",
   [
     %{name: "IsHeadPieceDisplayed", type: :bool},
     %{name: "PlayerGuid", type: {:int, 8}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"CovenantOrganizationStatsDetailInfo",
   [
     %{
       name: "Stats",
       type: {:map,
        [
          {{:enum, "CovenantOrganizationStatSourceType"},
           {:map, [{{:uint, 4}, {:int, 4}}]}}
        ]}
     }
   ]},
  {"StrongholdTaxUpdateResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CheatDistrictBlockResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CovenantUpdateStrongholdInfoNotify",
   [%{name: "StrongholdInfo", type: {:nullable, {:struct, "StrongholdInfo"}}}]},
  {"ExpeditionBossNpcLocationInfoSynchronizeNotify",
   [
     %{name: "BossNpcCuid", type: {:uint, 4}},
     %{name: "BossNpcGuid", type: {:int, 8}},
     %{name: "IsAlive", type: :bool},
     %{name: "LocationInfo", type: {:nullable, {:struct, "LocationInfo"}}}
   ]},
  {"CovenantBattalionCreateNotify",
   [
     %{name: "BattalionInfo", type: :message},
     %{
       name: "CovenantBattalionInfos",
       type: {:map, [{{:int, 8}, {:struct, "CovenantBattalionNotifyInfo"}}]}
     }
   ]},
  {"MarketGoodsSummaryQueryInfo",
   [
     %{name: "ItemCuid", type: {:uint, 4}},
     %{name: "MainGroupCuid", type: {:uint, 4}},
     %{name: "MarketKind", type: {:enum, "MarketKindType"}},
     %{name: "SubGroupCuid", type: {:uint, 4}}
   ]},
  {"CharacterMoveToLocationParameterInfo",
   [%{name: "Destination_cm", type: {:struct, "FVector"}}]},
  {"CheatExpeditionCloseResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "SealedSiteCuid", type: {:uint, 4}}
   ]},
  {"SkillCasterLocationProxyInfo",
   [
     %{name: "Cuid", type: {:uint, 4}},
     %{name: "Location_cm", type: {:struct, "FVector"}}
   ]},
  {"BuildingDowngradeRequestInfo",
   [
     %{name: "BaseInfo", type: :message},
     %{name: "BuildingLevelToDowngrade", type: {:int, 4}}
   ]},
  {"CheatSetLoggingResponse",
   [
     %{name: "ErLogTag", type: :string},
     %{name: "IsLogging", type: :bool},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"SpellstoneAdditionalBuffStatsInfo",
   [
     %{
       name: "CharacterStatChangesByStatKind",
       type: {:map,
        [
          {{:enum, "AdjustableStatKindType"},
           {:struct, "CharacterStatChangeInfo"}}
        ]}
     },
     %{name: "DurationIncreaseAmount_msec", type: {:int, 4}},
     %{name: "DurationIncreaseRatio", type: :float},
     %{name: "HealthPointsGainAdjustRatioIncreaseAmount", type: :float},
     %{name: "HealthPointsLossAdjustRatioIncreaseAmount", type: :float},
     %{name: "IntervalDecreaseAmount_msec", type: {:int, 4}},
     %{name: "IntervalDecreaseRatio", type: :float},
     %{name: "IsImmuneToHealthPointsGain", type: :bool},
     %{name: "IsImmuneToHealthPointsLoss", type: :bool},
     %{name: "IsImmuneToManaPointsGain", type: :bool},
     %{name: "IsImmuneToManaPointsLoss", type: :bool},
     %{name: "MaxReflectCountIncreaseAmount", type: :float},
     %{name: "ProtectHealthPointsSettingAmount", type: {:int, 4}},
     %{
       name: "ProtectHealthPointsSettingStatKindByStatKind",
       type: {:map, [{{:enum, "AdjustableStatKindType"}, :float}]}
     },
     %{name: "ReflectDamageRatioBasedOnDamageTakenIncreaseAmount", type: :float},
     %{
       name: "ReflectDamageRatioBasedOnMaxHealthPointsIncreaseAmount",
       type: :float
     },
     %{name: "StatChangeIncreaseRatio", type: :float},
     %{
       name: "StatChangeIncreaseRatiosByStatKind",
       type: {:map, [{{:enum, "AdjustableStatKindType"}, :float}]}
     }
   ]},
  {"ServerDrivenPlayLootNotify", [%{name: "RewardInfo", type: :message}]},
  {"TutorialsInfo",
   [
     %{name: "CompletedTutorialCuids", type: {:list, [uint: 4]}},
     %{name: "CurrentTutorialCuid", type: {:uint, 4}},
     %{name: "CurrentTutorialStepNo", type: {:int, 4}}
   ]},
  {"GearEnchantPreserveItemInfo",
   [
     %{name: "AcquiredDateTime", type: {:struct, "FDateTime"}},
     %{name: "Cuid", type: {:uint, 4}},
     %{name: "ExpireDateTime", type: {:nullable, {:struct, "FDateTime"}}},
     %{
       name: "GearEnchantPreserveItemAdditionalInfo",
       type: {:nullable, {:struct, "GearEnchantPreserveItemAdditionalInfo"}}
     },
     %{name: "Guid", type: {:int, 8}},
     %{name: "IsBound", type: :bool},
     %{name: "IsLocked", type: :bool},
     %{name: "IsStorable", type: :bool}
   ]},
  {"CheatTutorialBeginRequest", [%{name: "TutorialCuid", type: {:uint, 4}}]},
  {"CheatSetArquiAttunementLevelRequest",
   [
     %{name: "ArquiAttunementCuid", type: {:uint, 4}},
     %{name: "NewLevel", type: {:int, 4}}
   ]},
  {"CrossRealmCovenantDiplomacyDeclareHostilityFailResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"BattalionOptionModifyResponse",
   [
     %{
       name: "BattalionOptionInfo",
       type: {:nullable, {:struct, "PlayerBattalionOptionInfo"}}
     },
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"CovenantAcquireCovenantMemberRoleRewardResponse",
   [
     %{name: "IsAnyRewardSentByMail", type: :bool},
     %{name: "LastAcquiredDateTime", type: {:struct, "FDateTime"}},
     %{
       name: "PlayerCurrencyContainerUpdateInfo",
       type: {:nullable, {:struct, "PlayerCurrencyContainerUpdateInfo"}}
     },
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"PartyQuickJoinRequest", []},
  {"CheckIsInCovenantResponse",
   [
     %{name: "CovenantGuid", type: {:int, 8}},
     %{name: "PlayerGuid", type: {:int, 8}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"ChatNotify", [%{name: "ChatInfo", type: :message}]},
  {"AttackTargetRequest", [%{name: "AttackTargetGuid", type: {:int, 8}}]},
  {"ZoneTaxInfo",
   [
     %{name: "AverageCraftedItemValueAddedTaxRate", type: :float},
     %{name: "AverageGatheringSiteEntranceFee", type: {:int, 4}},
     %{name: "AverageShopValueAddedTaxRate", type: :float}
   ]},
  {"ChatEntityInfo",
   [
     %{name: "CovenantGuid", type: {:nullable, {:uint, 8}}},
     %{name: "Guid", type: {:int, 8}},
     %{name: "PlayerHarmfulTextOnChatViolationInfo", type: :message},
     %{name: "PlayerInfo", type: {:nullable, {:struct, "ChatEntityPlayerInfo"}}},
     %{name: "RealmAccountGuid", type: {:int, 8}},
     %{name: "RealmCuid", type: {:uint, 4}}
   ]},
  {"CheatAnniversaryAchievementAccomplishAllRequest", []},
  {"ArquiAttunementLevelUpRequest",
   [
     %{name: "ArquiAttunementCuid", type: {:uint, 4}},
     %{name: "NewLevel", type: {:int, 4}}
   ]},
  {"CovenantSupportApplyResponse",
   [
     %{name: "CovenantSupportedFollowerGuids", type: {:list, [int: 8]}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"CrossRealmSeasonRealmIntegrationBattleEntryInitialDataNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}},
     %{name: "PlayerCount", type: {:int, 4}}
   ]},
  {"DiplomacyChatCovenantSummaryInfo",
   [
     %{name: "CovenantGuid", type: {:int, 8}},
     %{name: "CovenantName", type: :string},
     %{name: "JoiningStatus", type: {:enum, "JoiningStatusType"}},
     %{name: "LeaderChatEntityGuid", type: {:int, 8}},
     %{name: "RealmCuid", type: {:uint, 4}}
   ]},
  {"CovenantMarketHistoryInfo",
   [
     %{name: "CreateDateTime", type: {:struct, "FDateTime"}},
     %{name: "CurrencyCount", type: {:int, 8}},
     %{name: "CurrencyCuid", type: {:uint, 4}},
     %{name: "EnhancementGrade", type: {:nullable, {:int, 2}}},
     %{name: "GearQuality", type: :bool},
     %{name: "Guid", type: {:int, 8}},
     %{name: "IsRegister", type: :bool},
     %{name: "ItemCount", type: {:int, 8}},
     %{name: "ItemCuid", type: {:uint, 4}},
     %{name: "PlayerName", type: :string}
   ]},
  {"MarketFavoriteItemUnregisterRequest",
   [
     %{name: "ItemCuid", type: {:uint, 4}},
     %{name: "MarketKind", type: {:enum, "MarketKindType"}}
   ]},
  {"CashShopRefundableMerchandiseStorageBoxUpdateInfo",
   [
     %{
       name: "AddSlotInfoList",
       type: {:list,
        [struct: "CashShopRefundableMerchandiseStorageBoxSlotInfo"]}
     },
     %{name: "DeleteSlotGuidList", type: {:list, [int: 8]}}
   ]},
  {"WorldMapMarkerInstallResponse",
   [
     %{
       name: "InstalledWorldMapMarkerInfo",
       type: {:nullable, {:struct, "WorldMapMarkerInfo"}}
     },
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "WorldMapMarkerKind", type: {:enum, "WorldMapMarkerKindType"}}
   ]},
  {"AutoDonateSettingOptionInfo",
   [
     %{name: "IsContainBasicCollectableItem", type: :bool},
     %{name: "IsContainEnchantedItem", type: :bool},
     %{name: "IsContainEnhancedItem", type: :bool},
     %{
       name: "ItemFilterCuidToItemGrade",
       type: {:map, [{{:uint, 4}, {:enum, "ItemGradeType"}}]}
     }
   ]},
  {"FollowerAcquireRequest", [%{name: "FollowerItemCuid", type: {:uint, 4}}]},
  {"CrossRealmCovenantDiplomacyApplyAllianceResponse",
   [
     %{name: "CovenantGuid", type: {:int, 8}},
     %{name: "CovenantName", type: :string},
     %{name: "RealmCuid", type: {:uint, 4}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"CheatClearSeasonPassAchievementsResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"GatheredResourceItemAchievementSourceInfo",
   [%{name: "ResourceKind", type: {:enum, "ResourceKindType"}}]},
  {"CheatSetStatResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"StrongholdBuildingPurificationCompleteNotify",
   [
     %{name: "BeforeContaminationAmount", type: {:int, 4}},
     %{name: "FullContamination", type: {:int, 4}},
     %{name: "HavenCuid", type: {:uint, 4}},
     %{name: "PurificationAmount", type: {:int, 4}}
   ]},
  {"LZ4CompressHandshakeMessage",
   [
     %{name: "Level", type: {:int, 4}},
     %{name: "MinimumCompressibleLength", type: {:int, 4}}
   ]},
  {"BattalionInvitationInfo",
   [
     %{
       name: "BattalionMemberCoreInfo",
       type: {:nullable, {:struct, "BattalionMemberCoreInfo"}}
     },
     %{name: "RequestPlayerGuid", type: {:int, 8}}
   ]},
  {"CovenantTradeGoodsListQueryRequest",
   [
     %{
       name: "QueryInfo",
       type: {:nullable, {:struct, "CovenantTradeGoodsQueryInfo"}}
     }
   ]},
  {"CheatAddServerTimeResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"GameNotificationOptionModifyRequest",
   [
     %{
       name: "GameNotificationOptionInfo",
       type: {:nullable, {:struct, "GameNotificationOptionInfo"}}
     }
   ]},
  {"CovenantAppointCovenantMemberRoleRequest",
   [
     %{name: "CovenantMemberRoleName", type: :string},
     %{name: "PlayerGuid", type: {:int, 8}}
   ]},
  {"MailCovenantGoldDividendLayoutInfo",
   [
     %{name: "DividendAmount", type: {:int, 8}},
     %{name: "MailLayoutKind", type: {:enum, "MailLayoutKindType"}},
     %{name: "TotalAmount", type: {:int, 8}}
   ]},
  {"WarpNotify",
   [
     %{name: "CasterGuid", type: {:int, 8}},
     %{name: "DestinationWarpPointCuid", type: {:uint, 4}},
     %{name: "SourceWarpPointCuid", type: {:uint, 4}}
   ]},
  {"MailStrongholdBattleDeclarationLayoutInfo",
   [
     %{
       name: "AttackCovenantEmblemInfo",
       type: {:nullable, {:struct, "CovenantEmblemInfo"}}
     },
     %{name: "AttackCovenantName", type: :string},
     %{
       name: "DefenseCovenantEmblemInfo",
       type: {:nullable, {:struct, "CovenantEmblemInfo"}}
     },
     %{name: "DefenseCovenantName", type: :string},
     %{name: "StrongholdCuid", type: {:uint, 4}}
   ]},
  {"StrongholdBattleTeleportToSpireResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"SkillCooldownSynchronizeNotify",
   [
     %{
       name: "CooldownDateTimeRangeInfo",
       type: {:nullable, {:struct, "DateTimeRangeInfo"}}
     },
     %{name: "CooldownSkillCuid", type: {:uint, 4}},
     %{
       name: "CooldownUpdatedReason",
       type: {:enum, "CooldownUpdatedReasonType"}
     },
     %{name: "SkillCuid", type: {:uint, 4}}
   ]},
  {"CovenantGoodsRegistrationInitialDataNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}},
     %{
       name: "RegisteredGoodsInfos",
       type: {:map,
        [{{:int, 8}, {:nullable, {:struct, "RegisteredGoodsInfo"}}}]}
     },
     %{name: "ServiceState", type: {:uint, 4}}
   ]},
  {"CheatRealmAccountRealmTransferInfoChangeRequest",
   [
     %{
       name: "LastRealmTransferDateTime",
       type: {:nullable, {:struct, "FDateTime"}}
     },
     %{name: "RealmTransferCount", type: {:int, 4}},
     %{name: "RealmTransferCuid", type: {:uint, 4}}
   ]},
  {"UnlockedContentsNewMarkCheckRequest",
   [%{name: "ContentsUnlockKind", type: {:enum, "ContentsUnlockKindType"}}]},
  {"CovenantDiplomacyInviteReinforcementResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"TlsLikeEncryptHandshakeResult", [%{name: "Success", type: :bool}]},
  {"OccupiableNpcSummaryUpdateDataNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{name: "OccupiableNpcSummaryInfo", type: :message},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}}
   ]},
  {"SpellstoneEquipRequest",
   [
     %{name: "RootSkillCuid", type: {:uint, 4}},
     %{name: "SpellstoneGuid", type: {:int, 8}},
     %{
       name: "SpellstoneSlotInfo",
       type: {:nullable, {:struct, "SpellstoneSlotInfo"}}
     }
   ]},
  {"RealmIntegrationReserveRealmAccountDeletionRequest",
   [%{name: "RealmAccountGuid", type: {:int, 8}}]},
  {"DestroyPointsUpdateNotify",
   [
     %{name: "NewPoints", type: {:int, 4}},
     %{name: "OldPoints", type: {:int, 4}}
   ]},
  {"CovenantDiplomacyConfirmAllianceRequest",
   [%{name: "CovenantGuid", type: {:int, 8}}]},
  {"BlockBuildingNotify",
   [
     %{name: "BuildingBlockKind", type: {:enum, "BuildingBlockKindType"}},
     %{name: "EntityGuid", type: {:int, 8}},
     %{name: "IsBlock", type: :bool}
   ]},
  {"CheatClearRealmIntegrationBattleDeathCountRequest", []},
  {"RedrawableItemConfirmRequest",
   [
     %{name: "ItemCategory", type: {:enum, "ItemCategoryType"}},
     %{name: "ItemGuid", type: {:int, 8}}
   ]},
  {"CheatSpawnBuildingResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CheatChangeCrossRealmSeasonMaxEnterablePlayerCapacityResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"MountDeboardingByBuffInfo",
   [
     %{name: "BuffCuid", type: {:uint, 4}},
     %{name: "IsImmediateMountDespawn", type: :bool},
     %{name: "MountDeboardReason", type: {:enum, "MountDeboardReasonType"}},
     %{name: "MountDespawnLocation_cm", type: {:struct, "FVector"}}
   ]},
  {"CheatChangeFocusTargetHealthPointsResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CovenantTradeDealRecordQueryRequest",
   [
     %{
       name: "QueryInfo",
       type: {:nullable, {:struct, "CovenantTradeDealRecordQueryInfo"}}
     }
   ]},
  {"CharacterNameInfo",
   [%{name: "Cuid", type: {:uint, 4}}, %{name: "Name", type: :string}]},
  {"StrongholdRewardStatNotify",
   [
     %{name: "IsOccupiedByNpcCovenant", type: :bool},
     %{name: "StrongholdCuid", type: {:uint, 4}}
   ]},
  {"DeleteDiplomacyChatRoomRequest",
   [
     %{name: "ChatRoomGuid", type: {:int, 8}},
     %{name: "MessageId", type: {:int, 4}}
   ]},
  {"StrongholdBattleCovenantBattalionSummaryInfo",
   [
     %{
       name: "AssemblyLocationInfo",
       type: {:nullable, {:struct, "LocationInfo"}}
     },
     %{name: "AverageMemberLevel", type: {:int, 4}},
     %{name: "BattalionGuid", type: {:int, 8}},
     %{
       name: "BattalionLeaderInfo",
       type: {:nullable, {:struct, "BattalionMemberInfo"}}
     },
     %{
       name: "BattalionLeaderLocationInfo",
       type: {:nullable, {:struct, "LocationInfo"}}
     },
     %{
       name: "BattalionOptionInfo",
       type: {:nullable, {:struct, "BattalionOptionInfo"}}
     },
     %{name: "CampaignStageCuid", type: {:uint, 4}},
     %{
       name: "CovenantEmblemInfo",
       type: {:nullable, {:struct, "CovenantEmblemInfo"}}
     },
     %{name: "CovenantGuid", type: {:int, 8}},
     %{name: "CovenantName", type: :string},
     %{name: "CreateDateTime", type: {:struct, "FDateTime"}},
     %{name: "IsJoinable", type: :bool},
     %{name: "MemberCount", type: {:int, 4}},
     %{
       name: "StrongholdBattleDeploymentKind",
       type: {:enum, "StrongholdBattleDeploymentKindType"}
     },
     %{name: "StrongholdCuid", type: {:uint, 4}}
   ]},
  {"MailsMarkAsReadInTabNotify",
   [
     %{name: "MailTab", type: {:enum, "MailTabType"}},
     %{name: "UpperBoundDateTime", type: {:struct, "FDateTime"}}
   ]},
  {"NpcOccupationCovenantViewInfo",
   [
     %{
       name: "CovenantEmblemInfo",
       type: {:nullable, {:struct, "CovenantEmblemInfo"}}
     },
     %{name: "CovenantName", type: :string},
     %{name: "OccupationDateTime", type: {:struct, "FDateTime"}},
     %{name: "OccupationScore", type: {:int, 4}},
     %{name: "RealmCovenantId", type: {:struct, "RealmCovenantId"}}
   ]},
  {"CheatMonsterBookSetNodeLevelRequest",
   [
     %{name: "ExperiencePoints", type: {:int, 8}},
     %{name: "Level", type: {:int, 4}},
     %{name: "NodeCuid", type: {:uint, 4}}
   ]},
  {"GearErodedRestoreRequest",
   [
     %{name: "GearGuid", type: {:int, 8}},
     %{name: "MaterialItemGuid", type: {:int, 8}}
   ]},
  {"CheatCommandPresetRelayFailResponse",
   [
     %{name: "PresetTitle", type: :string},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"StrongholdBattleAttackInfo",
   [
     %{
       name: "AttackGroupInfo",
       type: {:nullable, {:struct, "StrongholdBattleAttackGroupInfo"}}
     },
     %{name: "CarriageLivingTotemNpcGuid", type: {:int, 8}},
     %{name: "DeclareDateTime", type: {:struct, "FDateTime"}},
     %{name: "DeclareHavenCuid", type: {:uint, 4}},
     %{name: "EndDateTime", type: {:struct, "FDateTime"}},
     %{name: "OccupyAltarCurrentScore", type: {:int, 4}},
     %{name: "Phase", type: {:enum, "StrongholdBattleAttackPhaseType"}},
     %{name: "StandByEndDateTime", type: {:struct, "FDateTime"}},
     %{
       name: "StrongholdBattleStartLocationInfo",
       type: {:nullable, {:struct, "LocationInfo"}}
     },
     %{
       name: "TargetBuildingSpawnerCuids",
       type: {:map, [{{:enum, "StrongholdBattleAttackPhaseType"}, {:uint, 4}}]}
     }
   ]},
  {"EqualDistributionDividendInfo",
   [
     %{name: "CurrencyCuid", type: {:uint, 4}},
     %{name: "DistributionAmount", type: {:int, 8}}
   ]},
  {"CheatDespawnBuildingResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"SkillComboResetNotify",
   [
     %{name: "ComboSeedSkillCuid", type: {:uint, 4}},
     %{name: "IsExpired", type: :bool}
   ]},
  {"MissionProgressCountChangeNotify",
   [
     %{name: "MissionCuid", type: {:uint, 4}},
     %{name: "ProgressCount", type: {:int, 4}},
     %{name: "UpdateDateTime", type: {:struct, "FDateTime"}}
   ]},
  {"CheatExpeditionOpenRequest",
   [
     %{name: "ExpeditionCuid", type: {:uint, 4}},
     %{name: "SealedSiteCuid", type: {:uint, 4}}
   ]},
  {"CheatInstallArquiruneRequest", [%{name: "ArquiruneCuid", type: {:uint, 4}}]},
  {"StrongholdBuildingPurifyRequest",
   [
     %{name: "BuildingSpawnerCuid", type: {:uint, 4}},
     %{name: "PurificationLevel", type: {:int, 4}}
   ]},
  {"AllRealmInfoPubSubChannelUpdateDataNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}},
     %{name: "RealmStateInfos", type: {:list, [:message]}}
   ]},
  {"StrongholdSummonWaveDefenseInitialDataNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}},
     %{
       name: "StrongholdSummonWaveDefenseSubscriptionSummaryInfos",
       type: {:map,
        [
          {{:uint, 4},
           {:nullable,
            {:struct, "StrongholdSummonWaveDefenseSubscriptionSummaryInfo"}}}
        ]}
     }
   ]},
  {"CovenantMemberAnniversaryPointInfo",
   [
     %{name: "CovenantMemberGuid", type: {:int, 8}},
     %{name: "CovenantMemberName", type: :string},
     %{name: "UpdateTime", type: {:struct, "FDateTime"}}
   ]},
  {"PartyConfirmInvitationRequest",
   [
     %{name: "PartyGuid", type: {:int, 8}},
     %{
       name: "PartyInvitationInfo",
       type: {:nullable, {:struct, "PartyInvitationInfo"}}
     }
   ]},
  {"PlayerCurrencyContainerUpdateNotify",
   [
     %{
       name: "CurrencyContainerUpdateInfo",
       type: {:nullable, {:struct, "PlayerCurrencyContainerUpdateInfo"}}
     }
   ]},
  {"CheatRemoveRankingDummyDataRequest",
   [%{name: "RankingTopicCuid", type: {:uint, 4}}]},
  {"MarketFavoriteItemRegisterRequest",
   [
     %{name: "ItemCuid", type: {:uint, 4}},
     %{name: "MarketKind", type: {:enum, "MarketKindType"}}
   ]},
  {"CheatOverwriteCrossRealmRankingBoardResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"FollowerWorkAmountAchievementSourceInfo",
   [%{name: "FollowerWorkKind", type: {:enum, "FollowerWorkKindType"}}]},
  {"InfoAuthenticateComplete",
   [
     %{name: "FailureReason", type: {:int, 4}},
     %{name: "FailureReasonData", type: :message},
     %{name: "SessionInitializeInfo", type: :message},
     %{name: "SessionKey", type: :string},
     %{name: "Success", type: :bool}
   ]},
  {"CovenantGiftReceiveInfo",
   [
     %{name: "CovenantGiftBoxGuid", type: {:int, 8}},
     %{name: "ReceiveRewardInfo", type: :message}
   ]},
  {"PvpRankingAdditionalSourceInfo",
   [
     %{name: "AssistCount", type: {:int, 4}},
     %{name: "DeadCount", type: {:int, 4}},
     %{name: "KillCount", type: {:int, 4}}
   ]},
  {"PartySynchronizeMemberCoreInfoNotify",
   [
     %{name: "CoreInfo", type: {:nullable, {:struct, "PartyMemberCoreInfo"}}},
     %{name: "PlayerGuid", type: {:int, 8}}
   ]},
  {"CheatResetCashShopMerchandiseBuyLimitCountResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{
       name: "UpdatedMerchandiseBuyCountInfoList",
       type: {:list, [struct: "MerchandiseBuyCountInfo"]}
     }
   ]},
  {"CheatTeleportByOffsetResponse",
   [
     %{name: "Offset_cm", type: {:struct, "FVector"}},
     %{name: "PreviousLocation_cm", type: {:struct, "FVector"}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"CovenantHistoryCheckCompleteArchitectureRequest",
   [%{name: "StrongholdCuid", type: {:uint, 4}}]},
  {"PlayerSlotExpansionCostCurrencyAmountRequest", []},
  {"CovenantRealmTransferExecuteRequest",
   [
     %{name: "CovenantName", type: :string},
     %{name: "UseCurrency", type: :bool},
     %{name: "UseItem", type: :bool}
   ]},
  {"CheatDistributeStrongholdMarketTaxResponse",
   [
     %{
       name: "CurrencyContainerUpdateInfo",
       type: {:nullable, {:struct, "PlayerCurrencyContainerUpdateInfo"}}
     },
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "StrongholdCuid", type: {:uint, 4}}
   ]},
  {"MailCustomerServiceReplyLayoutInfo",
   [%{name: "MailLayoutKind", type: {:enum, "MailLayoutKindType"}}]},
  {"CheatAllStancesAcquireResponse",
   [
     %{
       name: "CombinedInventoryUpdateInfo",
       type: {:nullable, {:struct, "CombinedInventoryUpdateInfo"}}
     },
     %{
       name: "CurrencyContainerUpdateInfo",
       type: {:nullable, {:struct, "PlayerCurrencyContainerUpdateInfo"}}
     },
     %{name: "InstalledStance", type: {:enum, "StanceType"}},
     %{name: "IsStanceInstallFreeChanceEnabled", type: :bool},
     %{name: "QuestsInfo", type: {:nullable, {:struct, "QuestsInfo"}}},
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "Stance", type: {:enum, "StanceType"}},
     %{
       name: "StanceSwitchCooldownExpireDateTime",
       type: {:nullable, {:struct, "FDateTime"}}
     }
   ]},
  {"CheatPromoteFollowerResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"MarketBuyRequest",
   [
     %{name: "BuyCurrencyAmount", type: {:int, 8}},
     %{name: "BuyCurrencyCuid", type: {:uint, 4}},
     %{name: "CovenantMarketFixedFeeCurrencyAmount", type: {:int, 8}},
     %{name: "CovenantMarketFixedFeeCurrencyCuid", type: {:uint, 4}},
     %{name: "GoodsGuid", type: {:int, 8}},
     %{name: "MarketKind", type: {:enum, "MarketKindType"}}
   ]},
  {"PartyAppointLeaderRequest", [%{name: "PlayerGuid", type: {:int, 8}}]},
  {"MountUpdateSkillSlotInfoResponse",
   [
     %{name: "IsUsedForContinuousCombat", type: :bool},
     %{name: "MountSkillSlotIndex", type: {:enum, "MountSkillSlotIndexType"}}
   ]},
  {"CheatGetEnvironmentVariablesResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "Variables", type: {:map, [string: :string]}}
   ]},
  {"CheatDetachAllBuffsResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"RealmAccountWarehouseItemStoreResponse",
   [
     %{
       name: "CombinedInventoryUpdateInfo",
       type: {:nullable, {:struct, "CombinedInventoryUpdateInfo"}}
     },
     %{
       name: "CurrencyContainerUpdateInfo",
       type: {:nullable, {:struct, "PlayerCurrencyContainerUpdateInfo"}}
     },
     %{
       name: "RealmAccountWarehouseInventoryUpdateInfo",
       type: {:nullable, {:struct, "InventoryUpdateInfo"}}
     },
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"CheatTutorialCompleteAllResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CovenantDiplomacyAdditionalInfo", []},
  {"DatatoolHandshakeResponse", [%{name: "ClientData", type: :message}]},
  {"CovenantHistoryInfo",
   [
     %{name: "CreateDateTime", type: {:struct, "FDateTime"}},
     %{name: "Guid", type: {:int, 8}}
   ]},
  {"CrossRegionPathResultInfo",
   [
     %{name: "CovenantReturnHavenCuid", type: {:uint, 4}},
     %{
       name: "DestinationFindPathResult",
       type: {:nullable, {:struct, "IntraRegionPathResultInfo"}}
     },
     %{name: "InterRegionDestinationWarpPointCuid", type: {:uint, 4}},
     %{name: "InterRegionStartWarpPointCuid", type: {:uint, 4}},
     %{name: "ReturnItemCuid", type: {:uint, 4}},
     %{
       name: "StartFindPathResult",
       type: {:nullable, {:struct, "IntraRegionPathResultInfo"}}
     }
   ]},
  {"PvpBattlePlayerId",
   [
     %{name: "PlayerGuid", type: {:int, 8}},
     %{name: "PlayerName", type: :string},
     %{name: "RealmCuid", type: {:uint, 4}}
   ]},
  {"StrongholdBattleCovenantBattalionMemberDisplayInfo",
   [
     %{name: "CostumeInfo", type: {:nullable, {:struct, "CostumeInfo"}}},
     %{
       name: "CustomizeInfo",
       type: {:nullable, {:struct, "PlayerCustomizeInfo"}}
     },
     %{name: "Gender", type: {:enum, "GenderType"}},
     %{name: "IsHeadPieceDisplayed", type: :bool},
     %{name: "PlayerGuid", type: {:int, 8}}
   ]},
  {"CheatRemoveVeilRequest", [%{name: "TerritoryCuid", type: {:uint, 4}}]},
  {"ItemDestroyResponse",
   [
     %{
       name: "CombinedInventoryUpdateInfo",
       type: {:nullable, {:struct, "CombinedInventoryUpdateInfo"}}
     },
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"BuildingUpgradeRequestInfo",
   [
     %{name: "BaseInfo", type: :message},
     %{name: "BuildingLevelToUpgrade", type: {:int, 4}}
   ]},
  {"PlayerSummaryInfo",
   [
     %{name: "Classe", type: {:enum, "ClasseType"}},
     %{name: "ConnectionStatus", type: {:uint, 4}},
     %{name: "CostumeInfo", type: {:nullable, {:struct, "CostumeInfo"}}},
     %{
       name: "CovenantEmblemInfo",
       type: {:nullable, {:struct, "CovenantEmblemInfo"}}
     },
     %{name: "CovenantGuid", type: {:int, 8}},
     %{name: "CovenantInvitable", type: :bool},
     %{
       name: "CovenantMemberRoleKind",
       type: {:enum, "CovenantMemberRoleKindType"}
     },
     %{name: "CovenantMemberRoleName", type: :string},
     %{name: "CovenantName", type: :string},
     %{name: "CreateDateTime", type: {:struct, "FDateTime"}},
     %{name: "ExperiencePoints", type: {:int, 8}},
     %{name: "Gender", type: {:enum, "GenderType"}},
     %{name: "Guid", type: {:int, 8}},
     %{name: "IsHeadPieceDisplayed", type: :bool},
     %{name: "IsInServerDrivenPlay", type: :bool},
     %{name: "LastLoginDateTime", type: {:nullable, {:struct, "FDateTime"}}},
     %{name: "LastLogoutDateTime", type: {:nullable, {:struct, "FDateTime"}}},
     %{name: "Level", type: {:int, 4}},
     %{name: "LocationInfo", type: {:nullable, {:struct, "LocationInfo"}}},
     %{name: "Name", type: :string},
     %{name: "PartyGuid", type: {:int, 8}},
     %{
       name: "PlayerCustomizeInfo",
       type: {:nullable, {:struct, "PlayerCustomizeInfo"}}
     },
     %{name: "PlayerHarmfulTextOnChatViolationInfo", type: :message},
     %{name: "RealmCuid", type: {:uint, 4}},
     %{
       name: "ReservedDeleteDateTime",
       type: {:nullable, {:struct, "FDateTime"}}
     },
     %{name: "SlayingGrade", type: {:int, 2}},
     %{name: "Stance", type: {:enum, "StanceType"}}
   ]},
  {"ContaminationInfo",
   [
     %{name: "CastVeilDateTime", type: {:nullable, {:struct, "FDateTime"}}},
     %{
       name: "ContaminationNaturalDecreaseInfos",
       type: {:map, [{{:enum, "ContaminationNaturalDecreaseType"}, {:int, 4}}]}
     },
     %{name: "FullContamination", type: {:int, 4}},
     %{name: "RemoveVeilDateTime", type: {:nullable, {:struct, "FDateTime"}}},
     %{name: "Stage", type: {:enum, "ContaminationStageType"}},
     %{name: "TotalDecrement_psec", type: {:int, 4}},
     %{name: "UpdatedDateTime", type: {:struct, "FDateTime"}},
     %{name: "UpdatedValue", type: {:int, 4}}
   ]},
  {"CovenantCampInitialInfoNotify",
   [
     %{
       name: "BuildingWorkInfoByWorkplaceCuid",
       type: {:map, [{{:uint, 4}, {:nullable, {:struct, "BuildingWorkInfo"}}}]}
     },
     %{name: "Channel", type: {:uint, 4}},
     %{name: "CovenantShopInfo", type: {:nullable, {:struct, "ShopInfo"}}},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}}
   ]},
  {"ErLoginServerSessionInitializeInfo",
   [
     %{name: "Gsid", type: :string},
     %{name: "LatestLoggedInRealmCuid", type: {:uint, 4}},
     %{
       name: "PreregistrationInfo",
       type: {:nullable, {:struct, "PreregistrationInfo"}}
     },
     %{name: "RealmInfo", type: {:nullable, {:struct, "RealmInfo"}}},
     %{
       name: "RealmIntegrationRealmInfos",
       type: {:list, [struct: "RealmIntegrationRealmInfo"]}
     },
     %{
       name: "UniverseAccountInfo",
       type: {:nullable, {:struct, "UniverseAccountInfo"}}
     },
     %{name: "UtcNow", type: {:struct, "FDateTime"}}
   ]},
  {"SessionLogoutRequest", []},
  {"CheatClearCollectionFailResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"StackableItemMultipleUseResponse",
   [
     %{name: "Amity", type: {:map, [{{:uint, 4}, {:int, 8}}]}},
     %{name: "AmityDelta", type: {:map, [{{:uint, 4}, {:int, 8}}]}},
     %{
       name: "CombinedInventoryUpdateInfo",
       type: {:nullable, {:struct, "CombinedInventoryUpdateInfo"}}
     },
     %{
       name: "CooldownExpireDateTimeRangeInfo",
       type: {:nullable, {:struct, "DateTimeRangeInfo"}}
     },
     %{
       name: "CovenantRewardInfo",
       type: {:nullable, {:struct, "CovenantRewardInfo"}}
     },
     %{
       name: "CurrencyContainerUpdateInfo",
       type: {:nullable, {:struct, "PlayerCurrencyContainerUpdateInfo"}}
     },
     %{name: "ExperiencePointsDelta", type: {:int, 8}},
     %{name: "IsUpgradeSlayingGrade", type: :bool},
     %{name: "ItemGuid", type: {:int, 8}},
     %{
       name: "PlayerInventoryItemAddInfo",
       type: {:list, [struct: "ItemIndexWithCount"]}
     },
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "SpiritualBondPowerDelta", type: {:int, 8}}
   ]},
  {"CovenantQueryInvitedCovenantSummaryInfoListResponse",
   [
     %{
       name: "CovenantSummaryInfoAndInviteDateTimes",
       type: {:map,
        [{{:struct, "CovenantSummaryInfo"}, {:struct, "FDateTime"}}]}
     },
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"MailStrongholdCannotPayMaintenanceCostLayoutInfo",
   [
     %{name: "DebtAmount", type: {:int, 8}},
     %{name: "MailLayoutKind", type: {:enum, "MailLayoutKindType"}}
   ]},
  {"CheatApplyCovenantResearchSetRequest",
   [%{name: "ResearchSetCuid", type: {:uint, 4}}]},
  {"InventoryInfo",
   [
     %{name: "ItemInfos", type: {:list, [:message]}},
     %{name: "MaxSlotCount", type: {:int, 4}}
   ]},
  {"CheatClearCovenantResearchRequest", []},
  {"CheatChangeLevelRequest",
   [
     %{name: "Level", type: {:int, 4}},
     %{name: "ShowAllLevelUpEffect", type: :bool}
   ]},
  {"SeasonPassLevelBuyResponse",
   [
     %{
       name: "CurrencyContainerUpdateInfo",
       type: {:nullable, {:struct, "PlayerCurrencyContainerUpdateInfo"}}
     },
     %{name: "MessageId", type: {:int, 4}},
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "SeasonPassExperiencePoints", type: {:int, 8}}
   ]},
  {"CheatTestRewardResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "RewardCuid", type: {:uint, 4}},
     %{
       name: "RewardItemIndexWithCounts",
       type: {:list, [struct: "RewardItemIndexWithCount"]}
     },
     %{name: "TestCount", type: {:int, 4}}
   ]},
  {"CovenantRecommendBuildingWorkRequest",
   [
     %{name: "BuildingWorkCuid", type: {:uint, 4}},
     %{name: "IsRecommended", type: :bool},
     %{name: "WorkplaceCuid", type: {:uint, 4}}
   ]},
  {"CheatSwitchStanceRequest",
   [%{name: "StanceKind", type: {:enum, "StanceKindType"}}]},
  {"PlayerSkillInfo",
   [
     %{
       name: "InstalledArquiruneInfos",
       type: {:map, [{{:uint, 4}, {:map, [{{:uint, 4}, :bool}]}}]}
     },
     %{
       name: "PlayerSkillCooldownExpireDateTimeRangeInfos",
       type: {:map, [{{:uint, 4}, {:struct, "DateTimeRangeInfo"}}]}
     },
     %{
       name: "PlayerSkillSlotSetInfos",
       type: {:map,
        [
          {{:enum, "StanceType"},
           {:nullable, {:struct, "PlayerSkillSlotSetInfo"}}}
        ]}
     },
     %{
       name: "ReplacementSkillCuidsByRootSkillCuid",
       type: {:map, [{{:uint, 4}, {:uint, 4}}]}
     },
     %{name: "RootSkillCuids", type: {:list, [uint: 4]}},
     %{name: "SkillCuids", type: {:list, [uint: 4]}},
     %{
       name: "SpellstoneSlotPageInfos",
       type: {:map, [{{:uint, 4}, {:struct, "SpellstoneSlotPageInfo"}}]}
     }
   ]},
  {"BattalionMemberSummaryInfo",
   [
     %{
       name: "CoreInfo",
       type: {:nullable, {:struct, "BattalionMemberCoreInfo"}}
     },
     %{
       name: "CovenantEmblemInfo",
       type: {:nullable, {:struct, "CovenantEmblemInfo"}}
     },
     %{name: "CovenantMemberRoleName", type: :string},
     %{name: "CovenantName", type: :string},
     %{name: "SlayingGrade", type: {:int, 4}}
   ]},
  {"CheatAcquireAllFollowerPieceResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CheatStartStrongholdSummonWaveDefenseResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CovenantAddJoinApplicationsNotify",
   [
     %{
       name: "CovenantJoinApplicationInfos",
       type: {:list, [struct: "CovenantJoinApplicationInfo"]}
     }
   ]},
  {"SelfieModeLeaveNotify", [%{name: "PlayerGuid", type: {:int, 8}}]},
  {"RegionContentPlayTimeInfo",
   [
     %{name: "RegionContentKind", type: {:enum, "RegionContentKindType"}},
     %{name: "RegionContentPlayTimeInfo_datetime", type: :message},
     %{name: "RegionContentPlayTimeInfo_sec", type: :message},
     %{name: "RemainRechargePlayTimeLimit_sec", type: {:int, 4}}
   ]},
  {"NonstackableItemQuickSlotDetailInfo",
   [%{name: "ItemCuid", type: {:uint, 4}}, %{name: "ItemGuid", type: {:int, 8}}]},
  {"PlayerMarketTransactionHistoryRequest", []},
  {"SpellstoneEquipResponse",
   [
     %{
       name: "PlayerCurrencyContainerUpdateInfo",
       type: {:nullable, {:struct, "PlayerCurrencyContainerUpdateInfo"}}
     },
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "RootSkillCuid", type: {:uint, 4}},
     %{name: "SpellstoneGuid", type: {:int, 8}},
     %{
       name: "SpellstoneSlotInfo",
       type: {:nullable, {:struct, "SpellstoneSlotInfo"}}
     }
   ]},
  {"ItemAutoUseDeregisterRequest", [%{name: "ItemCuid", type: {:uint, 4}}]},
  {"NormalDoodadInfo",
   [
     %{name: "AffiliatedStrongholdCuid", type: {:uint, 4}},
     %{
       name: "CovenantEmblemInfo",
       type: {:nullable, {:struct, "CovenantEmblemInfo"}}
     },
     %{name: "CovenantName", type: :string},
     %{name: "DoodadCuid", type: {:uint, 4}},
     %{name: "Entity", type: {:enum, "EntityType"}},
     %{name: "Faction", type: {:enum, "FactionType"}},
     %{name: "Guid", type: {:int, 8}},
     %{name: "LocationInfo", type: {:nullable, {:struct, "LocationInfo"}}},
     %{name: "NormalDoodadState", type: {:enum, "NormalDoodadStateType"}},
     %{name: "RealmCovenantId", type: {:struct, "RealmCovenantId"}},
     %{name: "RealmCuid", type: {:uint, 4}},
     %{name: "RemainingInteractionCompleteCount", type: {:int, 4}},
     %{name: "SpawnerCuid", type: {:uint, 4}}
   ]},
  {"BattalionInfo",
   [
     %{name: "AllianceCovenantGuids", type: {:list, [int: 8]}},
     %{
       name: "AssemblyLocationInfo",
       type: {:nullable, {:struct, "LocationInfo"}}
     },
     %{name: "BattalionGuid", type: {:int, 8}},
     %{
       name: "BattalionOptionInfo",
       type: {:nullable, {:struct, "BattalionOptionInfo"}}
     },
     %{
       name: "BattalionWarpCooldownExpireTime",
       type: {:nullable, {:struct, "FDateTime"}}
     },
     %{
       name: "CheckReadyExpireDateTime",
       type: {:nullable, {:struct, "FDateTime"}}
     },
     %{name: "CovenantGrantedSkillCuids", type: {:list, [uint: 4]}},
     %{name: "CovenantGuid", type: {:int, 8}},
     %{name: "CovenantName", type: :string},
     %{name: "CreateDateTime", type: {:struct, "FDateTime"}},
     %{name: "IsJoinable", type: :bool},
     %{
       name: "MemberInfos",
       type: {:map, [{{:int, 8}, {:struct, "BattalionMemberInfo"}}]}
     },
     %{name: "SquadInfos", type: {:list, [:message]}}
   ]},
  {"CheatTerritoryContaminationDecrementChangeRequest",
   [
     %{name: "ContaminationDecrement_psec", type: {:int, 4}},
     %{name: "TerritoryCuid", type: {:uint, 4}}
   ]},
  {"RealmAccountPresentCheckResponse",
   [
     %{
       name: "PlayersInfo",
       type: {:map, [string: {:list, [enum: "ClasseType", int: 4]}]}
     },
     %{name: "RealmAccountPresentRealmCuid", type: {:uint, 4}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"CheatResetCashShopMerchandiseBuyLimitCountRequest",
   [%{name: "MerchandiseCuid", type: {:uint, 4}}]},
  {"OneShotSpecialMoveInfo",
   [
     %{name: "CurrentFacingDirectionYaw_rad", type: :float},
     %{name: "DelayForOthersDuration_msec", type: :float},
     %{name: "Destination_cm", type: {:struct, "FVector"}},
     %{name: "DoodadCuid", type: {:uint, 4}},
     %{name: "Location_cm", type: {:struct, "FVector"}},
     %{name: "MoveKind", type: {:enum, "MoveKindType"}},
     %{name: "ServerUtcNow", type: {:struct, "FDateTime"}}
   ]},
  {"QuickSlotInfo",
   [
     %{name: "QuickSlotDetailInfo", type: :message},
     %{name: "SlotKind", type: {:enum, "QuickSlotKindType"}}
   ]},
  {"SendCrossRealmChatMessageRequest",
   [
     %{name: "ChatKind", type: {:enum, "ChatKindType"}},
     %{name: "ChatRoomGuid", type: {:int, 8}},
     %{name: "InfoToShare", type: :string},
     %{name: "Text", type: :string}
   ]},
  {"CovenantDiplomacyCancelReinforcementInvitationRequest",
   [
     %{name: "CovenantGuid", type: {:int, 8}},
     %{name: "StrongholdCuid", type: {:uint, 4}}
   ]},
  {"NpcKillCountActionInfo", []},
  {"CheatSetIgnoreCovenantMarketUsableJoinElapsedTimeRequest",
   [%{name: "IgnoreCovenantMarketUsableJoinElapsedTime", type: :bool}]},
  {"CovenantBattalionInfo",
   [
     %{name: "AllianceCovenantGuids", type: {:list, [int: 8]}},
     %{
       name: "AssemblyLocationInfo",
       type: {:nullable, {:struct, "LocationInfo"}}
     },
     %{name: "BattalionGuid", type: {:int, 8}},
     %{
       name: "BattalionOptionInfo",
       type: {:nullable, {:struct, "BattalionOptionInfo"}}
     },
     %{
       name: "BattalionWarpCooldownExpireTime",
       type: {:nullable, {:struct, "FDateTime"}}
     },
     %{
       name: "CheckReadyExpireDateTime",
       type: {:nullable, {:struct, "FDateTime"}}
     },
     %{name: "CovenantGrantedSkillCuids", type: {:list, [uint: 4]}},
     %{name: "CovenantGuid", type: {:int, 8}},
     %{name: "CovenantName", type: :string},
     %{name: "CreateDateTime", type: {:struct, "FDateTime"}},
     %{name: "ExpeditionInfo", type: :message},
     %{name: "IsJoinable", type: :bool},
     %{
       name: "MemberInfos",
       type: {:map, [{{:int, 8}, {:struct, "BattalionMemberInfo"}}]}
     },
     %{name: "SquadInfos", type: {:list, [struct: "SquadInfo"]}}
   ]},
  {"OccupiableNpcOccupationStateUpdateNotify",
   [
     %{name: "NpcSpawnerCuid", type: {:uint, 4}},
     %{name: "OccupationState", type: {:uint, 4}}
   ]},
  {"QueryChatRoomRecordsInitializationInfoRequest",
   [
     %{name: "ChatKind", type: {:enum, "ChatKindType"}},
     %{name: "MessageId", type: {:int, 4}}
   ]},
  {"SeasonPassAchievementUpdateNotify",
   [%{name: "SeasonPassAchievementInfo", type: :message}]},
  {"CheatAddDeathPenaltyRecordRequest",
   [
     %{name: "DeathDateTime", type: {:nullable, {:struct, "FDateTime"}}},
     %{name: "Level", type: {:nullable, {:int, 4}}},
     %{name: "RecordCount", type: {:int, 4}}
   ]},
  {"CovenantEmblemSelectionInfo",
   [
     %{
       name: "EmblemCustomizeInfo",
       type: {:nullable, {:struct, "CovenantEmblemInfo"}}
     },
     %{name: "EmblemPresetCuid", type: {:uint, 4}}
   ]},
  {"TargetScanShareRequest",
   [%{name: "ScannedTargetGuids", type: {:map, [{{:int, 4}, {:int, 8}}]}}]},
  {"CheatCloseFogResponse",
   [
     %{name: "FogCuid", type: {:uint, 4}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"AccelerationUseHavenWorkResponse",
   [
     %{
       name: "AccelerationActionKind",
       type: {:enum, "AccelerationActionKindType"}
     },
     %{name: "HavenCuid", type: {:uint, 4}},
     %{
       name: "InventoryUpdateInfo",
       type: {:nullable, {:struct, "InventoryUpdateInfo"}}
     },
     %{
       name: "PointCurrencyContainerUpdateInfo",
       type: {:nullable, {:struct, "PointCurrencyContainerUpdateInfo"}}
     },
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "WorkplaceCuid", type: {:uint, 4}}
   ]},
  {"BattalionBattalionWarpConfirmRequest", []},
  {"ChatFailResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CheatCovenantRubyShopResetUseResetCountResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"BuffRenewNotify",
   [
     %{name: "BuffInfo", type: {:nullable, {:struct, "BuffInfo"}}},
     %{name: "EntityGuid", type: {:int, 8}}
   ]},
  {"CheatAccomplishQuestRequest",
   [
     %{name: "QuestMissionSequence", type: {:int, 4}},
     %{name: "QuestVuid", type: {:struct, "FDateTime"}},
     %{name: "ReceiveReward", type: :bool}
   ]},
  {"AttackTargetResponse",
   [
     %{name: "AttackTargetGuid", type: {:int, 8}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"CovenantResearchRequest",
   [
     %{name: "CovenantResearchCuid", type: {:uint, 4}},
     %{name: "HavenCuid", type: {:uint, 4}},
     %{name: "IsCompleteImmediately", type: :bool}
   ]},
  {"ErLoginServerAuthenticateInfo",
   [%{name: "LocalAreaNetworkAddress", type: :string}]},
  {"FavorInfo",
   [
     %{name: "FavorAcceptedStrongholdCuid", type: {:uint, 4}},
     %{name: "FavorRandomRewardCuidCandidates", type: {:list, [uint: 4]}},
     %{name: "FavorTemplateCuid", type: {:uint, 4}},
     %{name: "TerritoryCuid", type: {:uint, 4}},
     %{name: "Vuid", type: {:struct, "FDateTime"}}
   ]},
  {"AlertPlayerUnregisterResponse",
   [
     %{name: "PlayerGuid", type: {:int, 8}},
     %{name: "PlayerName", type: :string},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"BuildingResearchRequestInfo",
   [
     %{name: "BaseInfo", type: :message},
     %{name: "ResearchCuid", type: {:uint, 4}},
     %{name: "ResearchLevel", type: {:int, 4}},
     %{name: "ResearchResumeGauge_mw", type: {:int, 8}},
     %{
       name: "ResearchStartedDateTimeOnResume",
       type: {:nullable, {:struct, "FDateTime"}}
     }
   ]},
  {"PartyOrBattalionItemDistributionInfo",
   [
     %{name: "MinItemGradeToPrioritizeLeader", type: {:enum, "ItemGradeType"}},
     %{
       name: "PartyOrBattalionItemDistributionRule",
       type: {:enum, "PartyOrBattalionItemDistributionRuleType"}
     }
   ]},
  {"CheatKillFocusedCharacterRequest",
   [%{name: "IsSkipDyingAndFinishable", type: :bool}]},
  {"GearInfo",
   [
     %{name: "AcquiredDateTime", type: {:struct, "FDateTime"}},
     %{name: "Cuid", type: {:uint, 4}},
     %{name: "ExpireDateTime", type: {:nullable, {:struct, "FDateTime"}}},
     %{
       name: "GearAdditionalInfo",
       type: {:nullable, {:struct, "GearAdditionalInfo"}}
     },
     %{name: "Guid", type: {:int, 8}},
     %{name: "IsBound", type: :bool},
     %{name: "IsLocked", type: :bool},
     %{name: "IsStorable", type: :bool}
   ]},
  {"SelfieModeEnterNotify", [%{name: "PlayerGuid", type: {:int, 8}}]},
  {"StrongholdProtectRequest",
   [
     %{name: "MessageId", type: {:int, 4}},
     %{name: "StrongholdCuid", type: {:uint, 4}}
   ]},
  {"MailToCovenantLayoutInfo",
   [
     %{name: "MailLayoutKind", type: {:enum, "MailLayoutKindType"}},
     %{name: "ToCovenantName", type: :string}
   ]},
  {"StrongholdBuildingDemolishResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"WarpRequest",
   [
     %{name: "WarpHelperGuid", type: {:int, 8}},
     %{name: "WarpPointCuid", type: {:uint, 4}}
   ]},
  {"ChatEntityCovenantInfo",
   [
     %{name: "EmblemInfo", type: {:nullable, {:struct, "CovenantEmblemInfo"}}},
     %{name: "Guid", type: {:int, 8}},
     %{
       name: "HighestOccupiedStrongholdGrade",
       type: {:enum, "StrongholdGradeType"}
     },
     %{name: "Name", type: :string}
   ]},
  {"StrongholdBattleAttackPhaseStartNotify",
   [
     %{
       name: "AttackGroupDeploymentKind",
       type: {:enum, "StrongholdBattleDeploymentKindType"}
     },
     %{
       name: "BattalionMemberStatisticsInfos",
       type: {:list,
        [struct: "StrongholdBattleCovenantBattalionMemberStatisticsInfo"]}
     },
     %{name: "StrongholdCuid", type: {:uint, 4}}
   ]},
  {"CovenantCancelJoinApplicationFailResponse",
   [
     %{name: "CovenantGuid", type: {:int, 8}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"FollowerDispatchAutomationInfo",
   [
     %{
       name: "DispatchAutomationState",
       type: {:enum, "FollowerDispatchAutomationStateType"}
     },
     %{name: "MaxDispatchAutomationCount", type: {:int, 4}},
     %{name: "ProceedingDispatchAutomationCount", type: {:int, 4}}
   ]},
  {"RegisteredGoodsBuyCountInfo",
   [
     %{name: "Count", type: {:int, 8}},
     %{name: "CovenantGuid", type: {:int, 8}},
     %{name: "ItemCuid", type: {:uint, 4}},
     %{name: "ShopKind", type: {:enum, "ShopKindType"}},
     %{name: "UpdateDateTime", type: {:struct, "FDateTime"}}
   ]},
  {"FindWarpPointsForAutoMoveResponse",
   [
     %{name: "DestinationWarpPointCuid", type: {:uint, 4}},
     %{name: "Destination_cm", type: {:struct, "FVector"}},
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "StartWarpPointCuid", type: {:uint, 4}}
   ]},
  {"StrongholdBuildingPurifyResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"StrongholdBattleOccupyAltarChangeScoreNotify",
   [
     %{
       name: "DeploymentKind",
       type: {:enum, "StrongholdBattleDeploymentKindType"}
     },
     %{name: "OccupyAltarCurrentScore", type: {:int, 4}}
   ]},
  {"BattalionLeaveMemberNotify",
   [
     %{name: "BattalionLeaveReason", type: {:enum, "BattalionLeaveReasonType"}},
     %{name: "PlayerGuid", type: {:int, 8}}
   ]},
  {"GearMultipleEnhanceRequest",
   [
     %{name: "GearGuids", type: {:list, [int: 8]}},
     %{name: "MaterialItemCuid", type: {:uint, 4}},
     %{name: "MaterialItemGuids", type: {:list, [int: 8]}},
     %{name: "RequestEnhancementGrade", type: {:int, 2}}
   ]},
  {"RedrawableItemConfirmResponse",
   [
     %{
       name: "CombinedInventoryUpdateInfo",
       type: {:nullable, {:struct, "CombinedInventoryUpdateInfo"}}
     },
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"ServerDrivenPlayFleeingStateInfo", []},
  {"FollowerKillingInfo",
   [
     %{name: "KillerCovenantName", type: :string},
     %{name: "KillerEntityName", type: :string},
     %{
       name: "KillingLocationInfo",
       type: {:nullable, {:struct, "LocationInfo"}}
     }
   ]},
  {"CheatSetUrfModeResponse", [%{name: "IsUrfMode", type: :bool}]},
  {"CheatResetGoodsBuyCountResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CheatChangeCrossRealmSeasonMaxEnterablePlayerCapacityRequest",
   [
     %{name: "MaxEnterablePlayerCapacity", type: {:int, 4}},
     %{name: "SeasonCuid", type: {:uint, 4}}
   ]},
  {"CovenantRubyShopOpenNotify", [%{name: "ShopCuid", type: {:uint, 4}}]},
  {"CrossRealmCovenantDiplomacyJoinAllianceNotify",
   [
     %{name: "CovenantGuid", type: {:int, 8}},
     %{name: "CovenantName", type: :string},
     %{name: "RealmCuid", type: {:uint, 4}}
   ]},
  {"CheatUserInventorySlotCountChangeResponse",
   [
     %{name: "MaxInventorySlotCount", type: {:int, 4}},
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "UserInventoryKind", type: {:enum, "UserInventoryKindType"}}
   ]},
  {"StrongholdBattleRemoveNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}},
     %{name: "StrongholdCuid", type: {:uint, 4}}
   ]},
  {"CashShopWindowDressingInfo",
   [
     %{name: "BackgroundColorKind", type: {:enum, "CashShopColorKindType"}},
     %{name: "BackgroundFxColorKind", type: {:enum, "CashShopColorKindType"}},
     %{name: "DisplayDateTime", type: {:struct, "FDateTime"}},
     %{name: "EndDateTime", type: {:struct, "FDateTime"}},
     %{name: "ExtensionDescriptionCuid", type: {:uint, 4}},
     %{name: "FxColorKind", type: {:enum, "CashShopColorKindType"}},
     %{name: "FxKind", type: {:enum, "CashShopFxKindType"}},
     %{name: "IsHideAfterBuyCompleted", type: :bool},
     %{name: "IsHideMerchandise", type: :bool},
     %{name: "IsShowDateTime", type: :bool},
     %{name: "MerchandiseCuid", type: {:uint, 4}},
     %{name: "MerchandiseGroup", type: {:int, 4}},
     %{name: "RecommendSubCategoryCuid", type: {:uint, 4}},
     %{name: "RecommendSubCategorySortOrder", type: {:int, 4}},
     %{name: "StartDateTime", type: {:struct, "FDateTime"}},
     %{name: "Step", type: {:int, 4}},
     %{name: "SubCategoryCuid", type: {:uint, 4}},
     %{name: "TagDisplayDuration_day", type: {:int, 4}},
     %{name: "TagKind", type: {:enum, "CashShopTagKindType"}}
   ]},
  {"CovenantPayDividendResponse",
   [
     %{name: "DividendResultInfo", type: :message},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"RealmAccountRealmTransferExecuteRequest",
   [
     %{name: "DestinationRealmCuid", type: {:uint, 4}},
     %{name: "UseCurrency", type: :bool},
     %{name: "UseItem", type: :bool}
   ]},
  {"CheatAddRankingDummyDataRequest",
   [%{name: "RankingTopicCuid", type: {:uint, 4}}]},
  {"CharacterThreatListRemoveNotify",
   [%{name: "ThreateningCharacterGuid", type: {:int, 8}}]},
  {"PlayerLocationMonitoringRegisterNotify",
   [%{name: "PlayerLocationMonitoringInfo", type: :message}]},
  {"QuestCancelRequest", [%{name: "QuestVuid", type: {:struct, "FDateTime"}}]},
  {"DefaultPreprocessResult", [%{name: "Success", type: :bool}]},
  {"PlayerSkillSlotUpdateResponse",
   [
     %{name: "PlayerSkillSlotIndex", type: {:enum, "PlayerSkillSlotIndexType"}},
     %{
       name: "PlayerSkillSlotInfo",
       type: {:nullable, {:struct, "PlayerSkillSlotInfo"}}
     },
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "Stance", type: {:enum, "StanceType"}}
   ]},
  {"ClanSponsorResponse",
   [
     %{name: "Amity", type: {:int, 8}},
     %{name: "ClanCuid", type: {:uint, 4}},
     %{
       name: "CombinedInventoryUpdateInfo",
       type: {:nullable, {:struct, "CombinedInventoryUpdateInfo"}}
     },
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"SkillAutoUseDeregisterResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "RootSkillCuid", type: {:uint, 4}}
   ]},
  {"CheatCreateCovenantWarehouseItemRequest",
   [
     %{
       name: "ItemCuidAndCountInfo",
       type: {:nullable, {:struct, "CuidAndCountInfo"}}
     }
   ]},
  {"CheatGetCheatEnabledPlayerNamesRequest",
   [%{name: "MessageId", type: {:int, 4}}]},
  {"PartyMemberCoreInfo",
   [
     %{name: "Classe", type: {:enum, "ClasseType"}},
     %{name: "ConnectionStatus", type: {:uint, 4}},
     %{
       name: "CovenantEmblemInfo",
       type: {:nullable, {:struct, "CovenantEmblemInfo"}}
     },
     %{name: "CovenantGuid", type: {:int, 8}},
     %{name: "CovenantName", type: :string},
     %{name: "Level", type: {:int, 4}},
     %{name: "PlayerGuid", type: {:int, 8}},
     %{name: "PlayerName", type: :string},
     %{name: "RealmCuid", type: {:uint, 4}},
     %{name: "SlayingGrade", type: {:int, 2}}
   ]},
  {"FollowerDispatchAutomationCancelResponse",
   [
     %{name: "FollowerCuid", type: {:uint, 4}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"CovenantTradeCategoryItemInfo",
   [
     %{name: "GoodsCount", type: {:int, 4}},
     %{name: "ItemCuid", type: {:uint, 4}},
     %{name: "LowestPrice", type: {:int, 8}},
     %{name: "LowestPricePerEach_pe3", type: {:int, 8}}
   ]},
  {"ShopAutoSellSettingUpdateResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"StrongholdBattleAttackAltarStartNotify",
   [
     %{
       name: "AttackGroupDeploymentKind",
       type: {:enum, "StrongholdBattleDeploymentKindType"}
     },
     %{
       name: "BattalionMemberStatisticsInfos",
       type: {:list,
        [struct: "StrongholdBattleCovenantBattalionMemberStatisticsInfo"]}
     },
     %{name: "StrongholdCuid", type: {:uint, 4}}
   ]},
  {"InGameNotificationDeleteCategoryNotify",
   [
     %{name: "DeletedGuids", type: {:list, [int: 8]}},
     %{
       name: "InGameNotificationCategory",
       type: {:enum, "InGameNotificationCategoryType"}
     }
   ]},
  {"PartyJoinApplicationInfo",
   [
     %{name: "PartyLeaderGuid", type: {:int, 8}},
     %{name: "PartyMemberInfo", type: {:nullable, {:struct, "PartyMemberInfo"}}}
   ]},
  {"CovenantRegisteredGoodsRegisterResponse",
   [
     %{name: "MessageId", type: {:int, 4}},
     %{
       name: "RegisteredGoodsInfo",
       type: {:nullable, {:struct, "RegisteredGoodsInfo"}}
     },
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"StanceInstallResponse",
   [
     %{
       name: "CombinedInventoryUpdateInfo",
       type: {:nullable, {:struct, "CombinedInventoryUpdateInfo"}}
     },
     %{
       name: "CurrencyContainerUpdateInfo",
       type: {:nullable, {:struct, "PlayerCurrencyContainerUpdateInfo"}}
     },
     %{name: "InstallRequestedStance", type: {:enum, "StanceType"}},
     %{name: "InstalledStance", type: {:enum, "StanceType"}},
     %{name: "IsStanceInstallFreeChanceEnabled", type: :bool},
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "Stance", type: {:enum, "StanceType"}},
     %{
       name: "StanceSwitchCooldownExpireDateTime",
       type: {:nullable, {:struct, "FDateTime"}}
     }
   ]},
  {"CheatDestroyPointsChangeResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CheatAnniversaryAchievementResetAllResponse",
   [
     %{
       name: "AnniversaryAchievementPointInfos",
       type: {:map,
        [{{:uint, 4}, {:struct, "AnniversaryAchievementPointInfo"}}]}
     },
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"InteractionRequest", [%{name: "DoodadGuid", type: {:int, 8}}]},
  {"CheatGetCrossRealmSeasonMaxEnterablePlayerCapacityRequest",
   [%{name: "SeasonCuid", type: {:uint, 4}}]},
  {"CheatAcceptQuestRequest",
   [
     %{name: "QuestVuid", type: {:struct, "FDateTime"}},
     %{name: "ReceivePrecedingQuestReward", type: :bool},
     %{name: "TeleportToQuestMissionLocation", type: :bool}
   ]},
  {"CheatDowngradeBuildingRequest", [%{name: "SpawnerCuid", type: {:uint, 4}}]},
  {"RealmTransferredPlayerNameChangeResponse",
   [
     %{name: "Name", type: :string},
     %{name: "PlayerGuid", type: {:int, 8}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"MountBoardingInfo",
   [
     %{name: "BoardingLocation_cm", type: {:struct, "FVector"}},
     %{name: "IsImmediateBoarding", type: :bool},
     %{name: "IsLeftBoarding", type: :bool},
     %{name: "IsMovingBoarding", type: :bool},
     %{name: "MountItemCuid", type: {:uint, 4}},
     %{name: "PlayerFacingDirection", type: {:struct, "FVector"}}
   ]},
  {"CheatApplySkillSlotQuickSlotAutoUsePresetRequest",
   [%{name: "PresetCuid", type: {:uint, 4}}]},
  {"CheatAdjustLocationRequest",
   [%{name: "LocationDelta_cm", type: {:struct, "FVector"}}]},
  {"TozMessageCacheElement",
   [%{name: "CacheTicks", type: {:int, 8}}, %{name: "message", type: :message}]},
  {"FavorRefreshRequest", [%{name: "TerritoryCuid", type: {:uint, 4}}]},
  {"CovenantWatchDeregisterRequest", [%{name: "PlayerName", type: :string}]},
  {"ItemAutoUseRegisterRequest", [%{name: "ItemCuid", type: {:uint, 4}}]},
  {"BuildingWorkInfo",
   [
     %{name: "CurrentWorkerCount", type: {:int, 4}},
     %{name: "MaxWorkerCount", type: {:int, 4}},
     %{name: "OrderInfo", type: {:nullable, {:struct, "BuildingWorkOrderInfo"}}},
     %{name: "ProgressInfo", type: {:nullable, {:struct, "ProgressInfo"}}}
   ]},
  {"ItemTransmutationCurrencyRewardRequest",
   [%{name: "TransmutationCurrencyRewardCuid", type: {:uint, 4}}]},
  {"OccupiableNpcSummaryInitialDataNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{
       name: "OccupiableNpcSummaryInfos",
       type: {:map, [{{:uint, 4}, :message}]}
     },
     %{name: "Parameter", type: {:nullable, {:uint, 4}}}
   ]},
  {"BattalionDismissFailResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"MarketSellCancelResponse",
   [
     %{
       name: "CombinedInventoryUpdateInfo",
       type: {:nullable, {:struct, "CombinedInventoryUpdateInfo"}}
     },
     %{name: "GoodsGuid", type: {:int, 8}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"FocusNotify",
   [
     %{name: "CharacterGuid", type: {:int, 8}},
     %{name: "FocusTargetGuid", type: {:int, 8}}
   ]},
  {"ExperiencePointsCovenantRankingViewInfo",
   [
     %{name: "CampCuid", type: {:uint, 4}},
     %{name: "EmblemInfo", type: {:nullable, {:struct, "CovenantEmblemInfo"}}},
     %{name: "ExperiencePoints", type: {:int, 8}},
     %{name: "Guid", type: {:int, 8}},
     %{name: "LeaderName", type: :string},
     %{name: "Level", type: {:int, 4}},
     %{name: "MainHavenCuid", type: {:uint, 4}},
     %{name: "MaxMemberCount", type: {:int, 2}},
     %{name: "MemberCount", type: {:int, 2}},
     %{name: "Name", type: :string},
     %{name: "OccupiedStrongholdCuids", type: {:list, [uint: 4]}},
     %{name: "OriginRealmCuid", type: {:uint, 4}}
   ]},
  {"CheatEnabledModificationNotify", [%{name: "CheatEnabled", type: :bool}]},
  {"StrongholdBattleCarriageLivingTotemDestroyNotify",
   [
     %{
       name: "DeploymentKind",
       type: {:enum, "StrongholdBattleDeploymentKindType"}
     },
     %{name: "DestroyerCovenantName", type: :string},
     %{
       name: "DestroyerNameInfo",
       type: {:nullable, {:struct, "CharacterNameInfo"}}
     },
     %{name: "StrongholdCuid", type: {:uint, 4}}
   ]},
  {"AlertPlayerRegisterResponse",
   [
     %{name: "RegisteredPlayerInfo", type: :message},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"AccelerationNotify",
   [
     %{
       name: "AccelerationResultInfo",
       type: {:nullable, {:struct, "AccelerationResultInfo"}}
     },
     %{name: "PlayerName", type: :string}
   ]},
  {"RealmIntegrationBattleWarpReturnResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"MailErosionWithoutPermissionInstalledLayoutInfo",
   [
     %{name: "ErosionItemCuid", type: {:uint, 4}},
     %{name: "ExpectedContaminationAmount", type: {:int, 4}},
     %{
       name: "InstalledLocationInfo",
       type: {:nullable, {:struct, "LocationInfo"}}
     },
     %{name: "InstallerGuid", type: {:int, 8}},
     %{name: "MailLayoutKind", type: {:enum, "MailLayoutKindType"}}
   ]},
  {"BattalionRejectInvitationNotify",
   [
     %{name: "PlayerGuid", type: {:int, 8}},
     %{name: "PlayerName", type: :string},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"StrongholdBattleJoinedCovenantInfo",
   [
     %{name: "BattalionGuid", type: {:int, 8}},
     %{
       name: "CovenantEmblemInfo",
       type: {:nullable, {:struct, "CovenantEmblemInfo"}}
     },
     %{name: "CovenantName", type: :string},
     %{name: "CovenantVuid", type: {:struct, "FDateTime"}},
     %{
       name: "DeploymentKind",
       type: {:enum, "StrongholdBattleDeploymentKindType"}
     }
   ]},
  {"ErFrontServerAuthenticateInfo",
   [%{name: "LocalAreaNetworkAddress", type: :string}]},
  {"CovenantSynchronizeMemberBattalionGuidNotify",
   [
     %{name: "BattalionGuid", type: {:int, 8}},
     %{name: "PlayerGuid", type: {:int, 8}}
   ]},
  {"StrongholdWorldMapGeneralShopInfoNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}},
     %{
       name: "UpdatedGeneralShopInfo",
       type: {:nullable, {:struct, "StrongholdWorldMapGeneralShopInfo"}}
     }
   ]},
  {"FollowerResurrectionNotify", [%{name: "FollowerGuid", type: {:int, 8}}]},
  {"CheatAccomplishQuestResponse",
   [
     %{
       name: "CombinedInventoryUpdateInfo",
       type: {:nullable, {:struct, "CombinedInventoryUpdateInfo"}}
     },
     %{
       name: "CurrencyContainerUpdateInfo",
       type: {:nullable, {:struct, "PlayerCurrencyContainerUpdateInfo"}}
     },
     %{name: "QuestsInfo", type: {:nullable, {:struct, "QuestsInfo"}}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"CheatCreateAndEquipGearSetRequest",
   [
     %{name: "BoundAndEroded", type: {:enum, "BoundAndErodedType"}},
     %{name: "EnhancementGrade", type: {:int, 2}},
     %{name: "GearQuality", type: {:enum, "GearQualityType"}},
     %{name: "ItemGrade", type: {:enum, "ItemGradeType"}}
   ]},
  {"FollowerDispatchOverallInfo",
   [
     %{name: "CoreInfo", type: {:nullable, {:struct, "FollowerCoreInfo"}}},
     %{name: "DeathInfo", type: {:nullable, {:struct, "FollowerDeathInfo"}}},
     %{
       name: "DispatchAutomationInfo",
       type: {:nullable, {:struct, "FollowerDispatchAutomationInfo"}}
     },
     %{
       name: "DispatchInfo",
       type: {:nullable, {:struct, "FollowerDispatchInfo"}}
     },
     %{name: "WorkInfo", type: {:nullable, {:struct, "FollowerWorkInfo"}}}
   ]},
  {"PlayerLocationMonitoringRegisterResponse",
   [
     %{
       name: "CurrencyContainerUpdateInfo",
       type: {:nullable, {:struct, "PlayerCurrencyContainerUpdateInfo"}}
     },
     %{name: "PlayerLocationMonitoringInfo", type: :message},
     %{name: "PvpRecordGuid", type: {:int, 8}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"RealmIntegrationBattleScoreUpdateNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}},
     %{name: "ScoreInfo", type: :message}
   ]},
  {"CovenantLoseStrongholdNotify",
   [%{name: "StrongholdCuid", type: {:uint, 4}}]},
  {"SkillUseOptionModifyResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CheatOpenAllFogRequest", []},
  {"FollowerDispatchAutomationCancelRequest",
   [%{name: "FollowerCuid", type: {:uint, 4}}]},
  {"RealmAccountLogoutRequest", []},
  {"CheatRealmIntegrationConvertToIntegratedRealmAccountRequest",
   [%{name: "PreviousRealmCuid", type: {:uint, 4}}]},
  {"PlayerRealmIntegrationBattleSeasonInfo",
   [%{name: "DeathCount", type: {:int, 4}}]},
  {"GenerateVivoxTokenRequest",
   [
     %{name: "MessageId", type: {:int, 4}},
     %{name: "Subject", type: :string},
     %{name: "VivoxActionKind", type: {:enum, "ErVivoxActionKindType"}}
   ]},
  {"HavenOperationInfo",
   [
     %{name: "DeployedLivingTotemCuid", type: {:uint, 4}},
     %{
       name: "RecommendedResourceKinds",
       type: {:list, [enum: "ResourceKindType"]}
     }
   ]},
  {"SpecialGearEnhancementUseInfo",
   [
     %{name: "LastUseSpecialGearEnhancementScheduleCuid", type: {:uint, 4}},
     %{name: "UseCount", type: {:int, 4}}
   ]},
  {"StrongholdBattleBuildingDestroyNotify",
   [
     %{
       name: "BuildingDeploymentKind",
       type: {:enum, "StrongholdBattleDeploymentKindType"}
     },
     %{name: "BuildingKind", type: {:enum, "BuildingKindType"}},
     %{name: "BuildingSpawnerCuid", type: {:uint, 4}},
     %{name: "DestroyerCovenantName", type: :string},
     %{
       name: "DestroyerNameInfo",
       type: {:nullable, {:struct, "CharacterNameInfo"}}
     },
     %{name: "StrongholdCuid", type: {:uint, 4}}
   ]},
  {"ErFrontServerInitialAuthenticateInfo",
   [
     %{name: "AuthenticateKey", type: {:int, 4}},
     %{name: "LocalAreaNetworkAddress", type: :string},
     %{name: "UniverseAccountGuid", type: {:int, 8}}
   ]},
  {"CovenantSynchronizeHighestUpgradedBuildingLevelInfosNotify",
   [
     %{
       name: "CovenantHighestUpgradedBuildingLevelInfos",
       type: {:map, [{{:uint, 4}, {:int, 4}}]}
     }
   ]},
  {"FollowerItemAdditionalInfo",
   [
     %{name: "ExperiencePoints", type: {:int, 8}},
     %{name: "LastLevelUpDateTime", type: {:struct, "FDateTime"}},
     %{name: "Level", type: {:int, 4}},
     %{name: "Tier", type: {:int, 4}}
   ]},
  {"DeathPenaltyDeleteRequest",
   [%{name: "DeathPenaltyRecordGuids", type: {:list, [int: 8]}}]},
  {"PartySynchronizeMemberLocationInfoNotify",
   [
     %{name: "LocationInfo", type: {:nullable, {:struct, "LocationInfo"}}},
     %{name: "PlayerGuid", type: {:int, 8}}
   ]},
  {"MonsterBookCollectionInfo",
   [
     %{name: "AccomplishedRewardPhase", type: {:uint, 1}},
     %{name: "CollectionCuid", type: {:uint, 4}}
   ]},
  {"CheatDiscoverAllSelfieDoodadSpawnersResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CovenantInfo",
   [
     %{name: "PlayerLocationMonitoringInfos", type: {:list, [:message]}},
     %{
       name: "CovenantDiplomacyInfos",
       type: {:nullable, {:struct, "CovenantDiplomacyInfos"}}
     },
     %{name: "MainHavenCuid", type: {:uint, 4}},
     %{name: "Notice", type: :string},
     %{name: "NoticeHarmfulTextKind", type: {:enum, "HarmfulTextKindType"}},
     %{name: "NoticeLastUpdatedDateTime", type: {:struct, "FDateTime"}},
     %{
       name: "IntroductionHarmfulTextKind",
       type: {:enum, "HarmfulTextKindType"}
     },
     %{
       name: "CovenantHighestUpgradedBuildingLevelInfos",
       type: {:map, [{{:uint, 4}, {:int, 4}}]}
     },
     %{
       name: "CovenantResearchInfos",
       type: {:map,
        [{{:uint, 4}, {:nullable, {:struct, "CovenantResearchInfo"}}}]}
     },
     %{name: "Ranking", type: {:nullable, {:uint, 4}}},
     %{name: "CreateDateTime", type: {:struct, "FDateTime"}},
     %{
       name: "OccupiedStrongholdInfos",
       type: {:map, [{{:uint, 4}, {:nullable, {:struct, "StrongholdInfo"}}}]}
     },
     %{
       name: "CrossRealmCovenantDiplomacyInfos",
       type: {:nullable, {:struct, "CovenantDiplomacyInfos"}}
     },
     %{
       name: "LastRealmIntegratedDateTime",
       type: {:nullable, {:struct, "FDateTime"}}
     },
     %{name: "MaxCovenantMemberCount", type: {:int, 2}},
     %{name: "ForbiddenAetherBoxCount", type: {:int, 8}},
     %{
       name: "LastPlunderDeclaredDateTime",
       type: {:nullable, {:struct, "FDateTime"}}
     },
     %{name: "Name", type: :string},
     %{
       name: "CovenantEmblemInfo",
       type: {:nullable, {:struct, "CovenantEmblemInfo"}}
     },
     %{
       name: "LastCovenantRealmTransferDateTime",
       type: {:nullable, {:struct, "FDateTime"}}
     },
     %{name: "Introduction", type: :string},
     %{
       name: "HighestOccupiedStrongholdGrade",
       type: {:enum, "StrongholdGradeType"}
     },
     %{name: "CovenantMemberRoleInfos", type: {:list, [:message]}},
     %{name: "LevelUpLastUpdatedDateTime", type: {:struct, "FDateTime"}},
     %{
       name: "CovenantMemberInfos",
       type: {:map, [{{:int, 8}, {:nullable, {:struct, "CovenantMemberInfo"}}}]}
     },
     %{
       name: "CovenantRealmTransferInfo",
       type: {:nullable, {:struct, "CovenantRealmTransferInfo"}}
     },
     %{name: "CovenantJoinKind", type: {:enum, "CovenantJoinKindType"}},
     %{name: "NeedChangeName", type: :bool},
     %{name: "Level", type: {:int, 4}},
     %{
       name: "HavenOrganizationStatsDetailInfos",
       type: {:map,
        [
          {{:uint, 4},
           {:nullable, {:struct, "HavenOrganizationStatsDetailInfo"}}}
        ]}
     },
     %{name: "RealmCovenantId", type: {:struct, "RealmCovenantId"}},
     %{name: "ExperiencePoints", type: {:int, 8}},
     %{
       name: "CovenantOutLinkInfos",
       type: {:map,
        [
          {{:enum, "CovenantOutLinkKindType"},
           {:nullable, {:struct, "CovenantOutLinkInfo"}}}
        ]}
     },
     %{name: "CovenantCampaignInfo", type: :message},
     %{name: "CovenantLivingTotemInfos", type: {:list, [:message]}},
     %{
       name: "CovenantCampOccupancyInfo",
       type: {:nullable, {:struct, "CovenantCampOccupancyInfo"}}
     }
   ]},
  {"OccupiableNpcOccupationUpdateDataNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{
       name: "CovenantEmblemInfo",
       type: {:nullable, {:struct, "CovenantEmblemInfo"}}
     },
     %{name: "CovenantName", type: :string},
     %{
       name: "NpcOccupationInactivityExpirationDateTime",
       type: {:nullable, {:struct, "FDateTime"}}
     },
     %{name: "OccupationDateTime", type: {:struct, "FDateTime"}},
     %{name: "OccupationScore", type: {:int, 4}},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}},
     %{name: "RealmCovenantId", type: {:struct, "RealmCovenantId"}}
   ]},
  {"BasicAchievementPrivateChannelKeepaliveFailResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CheatChangeStrongholdBuildingLevelResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"RealmIntegrationBattleWarpReturnRequest", []},
  {"RealmAccountWarehouseItemStoreRequest",
   [
     %{name: "ItemGuidSelectors", type: {:list, [struct: "ItemGuidSelector"]}},
     %{name: "NpcGuid", type: {:int, 8}}
   ]},
  {"BattalionBanishMemberFailResponse",
   [
     %{name: "PlayerGuid", type: {:int, 8}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"CovenantRecommendResourceKindFailResponse",
   [
     %{name: "HavenCuid", type: {:uint, 4}},
     %{
       name: "RecommendedResourceKinds",
       type: {:list, [enum: "ResourceKindType"]}
     },
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"CheatOverwriteCrossRealmRankingBoardRequest",
   [%{name: "RankingTopicCuid", type: {:uint, 4}}]},
  {"PartyJoinRequest", [%{name: "PartyGuid", type: {:int, 8}}]},
  {"WorldMapPvpBattleKillDeathInfoUpdateNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{name: "DistrictCuid", type: {:uint, 4}},
     %{name: "KillerPvpBattleKillDeathCountInfo", type: :message},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}},
     %{name: "PvpBattleGuid", type: {:int, 8}},
     %{name: "VictimPvpBattleKillDeathCountInfo", type: :message}
   ]},
  {"ErFrontServerReauthenticateInfo",
   [
     %{name: "AuthenticateKey", type: {:int, 4}},
     %{name: "LocalAreaNetworkAddress", type: :string}
   ]},
  {"ArquiruneInstallResponse",
   [
     %{name: "ArquiruneCuid", type: {:uint, 4}},
     %{
       name: "CombinedInventoryUpdateInfo",
       type: {:nullable, {:struct, "CombinedInventoryUpdateInfo"}}
     },
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"CspChannelInfo",
   [
     %{name: "ChannelId", type: :string},
     %{name: "Name", type: :string},
     %{name: "Url", type: :string}
   ]},
  {"PartyOptionInfo",
   [
     %{name: "CanInviteOrJoinApplyOnlyFriendOrSameCovenant", type: :bool},
     %{name: "IsAutomatedNewComerApproval", type: :bool},
     %{name: "MinLevelLimit", type: {:int, 4}},
     %{name: "MinSlayingGradeLimit", type: {:int, 2}},
     %{name: "Name", type: :string},
     %{
       name: "PartyItemDistributionInfo",
       type: {:nullable, {:struct, "PartyOrBattalionItemDistributionInfo"}}
     },
     %{
       name: "PartyJoiningLimitKind",
       type: {:enum, "PartyJoiningLimitKindType"}
     },
     %{name: "Purpose", type: {:enum, "PartyPurposeType"}},
     %{name: "RegionCuid", type: {:uint, 4}}
   ]},
  {"CheatClearFollowerRequest", []},
  {"SkillItemUseParameterInfo", [%{name: "SkillTargetingInfo", type: :message}]},
  {"GearErodedRestorationResultInfo",
   [
     %{
       name: "CombinedInventoryUpdateInfo",
       type: {:nullable, {:struct, "CombinedInventoryUpdateInfo"}}
     },
     %{
       name: "CurrencyContainerUpdateInfo",
       type: {:nullable, {:struct, "PlayerCurrencyContainerUpdateInfo"}}
     },
     %{name: "GearGuid", type: {:int, 8}},
     %{name: "IsBound", type: :bool},
     %{name: "IsEroded", type: :bool},
     %{name: "IsStorable", type: :bool}
   ]},
  {"BattalionChangePurposeNotify", [%{name: "BattalionInfo", type: :message}]},
  {"MarketStrongholdTaxInfoResponse",
   [
     %{
       name: "MarketStrongholdTaxInfos",
       type: {:list, [nullable: {:struct, "MarketStrongholdTaxInfo"}]}
     },
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"CheatRespawnNpcResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"TargetScanShareNotify",
   [
     %{
       name: "ScannedTargetInfos",
       type: {:map, [{{:int, 4}, {:struct, "SharedTargetCharacterInfo"}}]}
     }
   ]},
  {"CovenantCampaignSectorLeaveNotify",
   [%{name: "ExpireTime", type: {:struct, "FDateTime"}}]},
  {"CashShopRefundableMerchandiseStorageBoxSlotInfo",
   [
     %{name: "Guid", type: {:int, 8}},
     %{name: "RefundExpirationDateTime", type: {:struct, "FDateTime"}},
     %{name: "TargetCuid", type: {:uint, 4}},
     %{name: "ToyProductId", type: :string}
   ]},
  {"CheatResetDiscoveredSelfieDoodadSpawnersResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CheatPaidAttendanceResetResponse",
   [
     %{
       name: "PaidAttendanceInfo",
       type: {:nullable, {:struct, "PaidAttendanceInfo"}}
     },
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"FollowerDispatchAbortRequest", [%{name: "FollowerGuid", type: {:int, 8}}]},
  {"CovenantWarehouseUpdateInfoNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{
       name: "InventoryUpdateInfo",
       type: {:nullable, {:struct, "InventoryUpdateInfo"}}
     },
     %{name: "Parameter", type: {:nullable, {:uint, 4}}}
   ]},
  {"ThreatPointsNotify",
   [
     %{name: "TargetGuid", type: {:int, 8}},
     %{name: "ThreatPoints", type: {:map, [{{:int, 8}, {:int, 8}}]}}
   ]},
  {"RandomBossSpawnInfo",
   [
     %{name: "BossRandomSpawnDataCuid", type: {:uint, 4}},
     %{name: "ForceDespawnDateTime", type: {:nullable, {:struct, "FDateTime"}}},
     %{name: "NpcCuid", type: {:uint, 4}},
     %{name: "NpcGuid", type: {:int, 8}},
     %{name: "SpawnDateTime", type: {:nullable, {:struct, "FDateTime"}}},
     %{name: "SpawnerCuid", type: {:uint, 4}}
   ]},
  {"CovenantGoodsRegistrationManagementModeCommandRequest",
   [
     %{name: "Command", type: {:enum, "ShopManagementModeCommandType"}},
     %{name: "MessageId", type: {:int, 4}},
     %{name: "ShopKind", type: {:enum, "ShopKindType"}}
   ]},
  {"AnniversaryAchievementPrivateChannelOpenResponse",
   [
     %{name: "PrivateChannelKeepaliveInterval_sec", type: {:int, 4}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"NoticeNotify", [%{name: "Message", type: :string}]},
  {"MailStrongholdOccupiedLayoutInfo",
   [
     %{name: "HeadquartersNpcCuid", type: {:uint, 4}},
     %{name: "MailLayoutKind", type: {:enum, "MailLayoutKindType"}},
     %{name: "StrongholdCuid", type: {:uint, 4}}
   ]},
  {"CovenantConfirmJoinApplicationFailResponse",
   [
     %{name: "PlayerGuid", type: {:int, 8}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"BuildingWorkObjectiveInfo",
   [
     %{name: "BuildingWorkKind", type: {:enum, "BuildingWorkKindType"}},
     %{name: "CuidValue01", type: {:uint, 4}},
     %{name: "IntegerValue01", type: {:int, 8}},
     %{name: "IntegerValue02", type: {:int, 8}}
   ]},
  {"CharacterRecordInfo",
   [
     %{
       name: "CharacterNameInfo",
       type: {:nullable, {:struct, "CharacterNameInfo"}}
     },
     %{name: "Classe", type: {:enum, "ClasseType"}},
     %{name: "CovenantName", type: :string},
     %{name: "Guid", type: {:int, 8}},
     %{name: "IsPvpStatsAffectedCharacter", type: :bool},
     %{name: "Level", type: {:int, 4}},
     %{name: "RealmCovenantId", type: {:struct, "RealmCovenantId"}},
     %{name: "RealmCuid", type: {:uint, 4}},
     %{name: "StrongholdBattleGuid", type: {:int, 8}}
   ]},
  {"RPCCancellingMessage", [%{name: "ReturnIndex", type: {:int, 4}}]},
  {"SkillAffectDamageDistributionInfo",
   [
     %{name: "HealthPointsDelta", type: {:int, 4}},
     %{name: "ProtectedDamage", type: {:int, 4}},
     %{name: "TargetGuid", type: {:int, 8}}
   ]},
  {"CovenantCampInfo",
   [
     %{name: "CovenantCount", type: {:int, 4}},
     %{name: "Cuid", type: {:uint, 4}},
     %{name: "LimitCapacity", type: {:int, 4}},
     %{name: "TotalCovenantMemberCount", type: {:int, 4}},
     %{name: "UsingCapacity", type: {:int, 4}}
   ]},
  {"CheatPlayerLocationChangeResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"FindClosestLocationOnNavMeshResponse",
   [
     %{name: "ClosestLocationOnNavMeshRegionCuid", type: {:uint, 4}},
     %{name: "ClosestLocationOnNavMesh_cm", type: {:struct, "FVector"}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"CovenantBattalionExpeditionFailNotify",
   [
     %{name: "ExpeditionGuid", type: {:int, 8}},
     %{name: "GainedItemInfos", type: {:list, [struct: "GainedItemInfo"]}}
   ]},
  {"ErTozMessage", []},
  {"StrongholdPlayerCancelTeleportNotify", []},
  {"GoldHistoryInfo",
   [
     %{
       name: "ExpenseHistories",
       type: {:map, [{{:enum, "GoldExpenseKindType"}, {:int, 8}}]}
     },
     %{
       name: "IncomeHistories",
       type: {:map, [{{:enum, "GoldIncomeKindType"}, {:int, 8}}]}
     }
   ]},
  {"CheatCreateAndSelectMountItemRequest",
   [%{name: "MountItemCuid", type: {:uint, 4}}]},
  {"BuildingInfo",
   [
     %{name: "AffiliatedStrongholdCuid", type: {:uint, 4}},
     %{name: "AttackTargetGuid", type: {:int, 8}},
     %{name: "BuffInfos", type: {:list, [struct: "BuffInfo"]}},
     %{name: "BuildingAccessPermissionKind", type: {:uint, 4}},
     %{name: "BuildingCuid", type: {:uint, 4}},
     %{
       name: "BuildingWorkInfo",
       type: {:nullable, {:struct, "BuildingWorkInfo"}}
     },
     %{name: "CharacterMoveInfo", type: :message},
     %{name: "CharacterPublicStatsInfo", type: :message},
     %{name: "CharacterState", type: {:uint, 4}},
     %{
       name: "CovenantEmblemInfo",
       type: {:nullable, {:struct, "CovenantEmblemInfo"}}
     },
     %{name: "CovenantName", type: :string},
     %{name: "Entity", type: {:enum, "EntityType"}},
     %{name: "Faction", type: {:enum, "FactionType"}},
     %{name: "FinishableExpireDateTime", type: :bool},
     %{name: "FocusTargetGuid", type: {:int, 8}},
     %{name: "Guid", type: {:int, 8}},
     %{name: "IsBaseBuildingExist", type: :bool},
     %{name: "IsBlocked", type: :bool},
     %{name: "IsHarmfulSkillTargetableInAnyFactionRelation", type: :bool},
     %{name: "LastChangeDateTime", type: {:struct, "FDateTime"}},
     %{name: "LocationInfo", type: {:nullable, {:struct, "LocationInfo"}}},
     %{name: "ParticipatingContentsGuids", type: {:list, [int: 8]}},
     %{name: "RealmCovenantId", type: {:struct, "RealmCovenantId"}},
     %{name: "RealmCuid", type: {:uint, 4}},
     %{name: "SpawnerCuid", type: {:uint, 4}},
     %{name: "StrongholdBattleGuid", type: {:int, 8}}
   ]},
  {"BattalionSummaryInfo",
   [
     %{
       name: "AssemblyLocationInfo",
       type: {:nullable, {:struct, "LocationInfo"}}
     },
     %{name: "AverageMemberLevel", type: {:int, 4}},
     %{name: "BattalionGuid", type: {:int, 8}},
     %{
       name: "BattalionLeaderInfo",
       type: {:nullable, {:struct, "BattalionMemberInfo"}}
     },
     %{
       name: "BattalionLeaderLocationInfo",
       type: {:nullable, {:struct, "LocationInfo"}}
     },
     %{
       name: "BattalionOptionInfo",
       type: {:nullable, {:struct, "BattalionOptionInfo"}}
     },
     %{
       name: "CovenantEmblemInfo",
       type: {:nullable, {:struct, "CovenantEmblemInfo"}}
     },
     %{name: "CovenantGuid", type: {:int, 8}},
     %{name: "CovenantName", type: :string},
     %{name: "CreateDateTime", type: {:struct, "FDateTime"}},
     %{name: "IsJoinable", type: :bool},
     %{name: "MemberCount", type: {:int, 4}}
   ]},
  {"RealmIntegrationBattleResultUpdateDataNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}},
     %{name: "RealmResults", type: {:list, [:message]}}
   ]},
  {"DeathPenaltyRecordInfoAddNotify",
   [%{name: "DeathPenaltyRecordInfo", type: :message}]},
  {"CovenantSupportBuildingWorkInfo",
   [
     %{name: "BuildingCuid", type: {:uint, 4}},
     %{name: "OrderInfo", type: {:nullable, {:struct, "BuildingWorkOrderInfo"}}}
   ]},
  {"PvpRecordAttackerPlayerInfo",
   [
     %{name: "AttackerKind", type: {:enum, "PvpRecordAttackerKindType"}},
     %{name: "Classe", type: {:enum, "ClasseType"}},
     %{name: "Damage", type: {:int, 8}},
     %{name: "LastAttackDateTime", type: {:struct, "FDateTime"}},
     %{name: "Name", type: :string},
     %{name: "PvpScore", type: {:int, 8}},
     %{name: "PvpScoreDelta", type: {:int, 8}},
     %{name: "RealmCuid", type: {:uint, 4}}
   ]},
  {"PartyDismissNotify",
   [
     %{
       name: "PartyDismissReason",
       type: {:enum, "PartyLeaveOrDismissReasonType"}
     }
   ]},
  {"ErLoginServerInitialAuthenticateInfo",
   [
     %{name: "Adid", type: :string},
     %{name: "AppVersion", type: :string},
     %{name: "AuthenticationKind", type: {:enum, "AuthenticationKindType"}},
     %{name: "CountryCode", type: :string},
     %{name: "DeviceModel", type: :string},
     %{name: "Idfv", type: :string},
     %{name: "Language", type: :string},
     %{name: "LocalAreaNetworkAddress", type: :string},
     %{name: "Market", type: {:enum, "MarketType"}},
     %{name: "OsKind", type: {:enum, "OsKindType"}},
     %{name: "OsName", type: :string},
     %{name: "OsType", type: {:enum, "NxLogOsType"}},
     %{name: "OsVersion", type: :string}
   ]},
  {"MonsterBookNodeReceiveLevelUpRewardRequest",
   [%{name: "NodeCuid", type: {:uint, 4}}]},
  {"DateTimeRangeInfo",
   [
     %{name: "FromDateTime", type: {:struct, "FDateTime"}},
     %{name: "ToDateTime", type: {:struct, "FDateTime"}}
   ]},
  {"RegisterReturnPlaceNotify",
   [%{name: "RegisteredReturnPlaceDoodadSpawnerCuid", type: {:uint, 4}}]},
  {"TalkNotify",
   [%{name: "NpcGuid", type: {:int, 8}}, %{name: "TalkCuid", type: {:uint, 4}}]},
  {"BattalionSetAssemblyLocationNotify",
   [
     %{
       name: "AssemblyLocationInfo",
       type: {:nullable, {:struct, "LocationInfo"}}
     }
   ]},
  {"FavoriteCraftRecipeInfo",
   [
     %{name: "RegisterDateTime", type: {:struct, "FDateTime"}},
     %{name: "RewardCuid", type: {:uint, 4}}
   ]},
  {"SeamlessDoodadInfo",
   [
     %{name: "EntityInfo", type: :message},
     %{name: "PlacedDistrictCuid", type: {:uint, 4}},
     %{name: "PlacedZoneCuid", type: {:uint, 4}}
   ]},
  {"BattalionConfirmJoinApplicationResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "TargetPlayerGuid", type: {:int, 8}}
   ]},
  {"CheatUninstallAllArquirunesResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"StrongholdBattleCovenantBattalionStrategicObjectiveSetNotify",
   [
     %{name: "SquadOrder", type: {:int, 4}},
     %{name: "StrategicObjectiveTargetGuidList", type: {:list, [int: 8]}}
   ]},
  {"StrongholdWorldMapGeneralShopInfo",
   [
     %{name: "GeneralShopLevel", type: {:int, 4}},
     %{
       name: "RegisteredGoodsInfos",
       type: {:list, [struct: "RegisteredGoodsInfo"]}
     },
     %{name: "ServiceState", type: {:enum, "ShopServiceStateType"}}
   ]},
  {"ServerDrivenPlayRecordsResponse",
   [%{name: "Infos", type: {:list, [struct: "ServerDrivenPlayRecordsInfo"]}}]},
  {"PlayerInitializeInfoNotify",
   [
     %{name: "ContentsActivationFlags", type: {:list, [:bool]}},
     %{name: "CovenantBattalionInfos", type: {:map, [{{:int, 8}, :message}]}},
     %{name: "CovenantInfo", type: {:nullable, {:struct, "CovenantInfo"}}},
     %{
       name: "FirstLoginAsPlayerDateTime",
       type: {:nullable, {:struct, "FDateTime"}}
     },
     %{
       name: "PlayerInitializeInfo",
       type: {:nullable, {:struct, "PlayerInitializeInfo"}}
     },
     %{
       name: "ReturningUserReturnedDateTime",
       type: {:nullable, {:struct, "FDateTime"}}
     }
   ]},
  {"MultipleItemSelector", []},
  {"RealmAccountDeleteNotify", [%{name: "RealmAccountGuid", type: {:int, 8}}]},
  {"PartyOptionUpdateRequest",
   [%{name: "PartyOptionInfo", type: {:nullable, {:struct, "PartyOptionInfo"}}}]},
  {"SettlementInfo",
   [
     %{name: "CurrencyCuid", type: {:uint, 4}},
     %{name: "SettledCurrencyAmount_pe2", type: {:int, 8}},
     %{name: "TaxRate_pe2", type: {:int, 4}}
   ]},
  {"CheatStrongholdBattlePhaseTransitionEventResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"DeleteFromChatBlockListRequest",
   [%{name: "ChatEntityGuid", type: {:int, 8}}]},
  {"StrongholdBattleStatisticsUpdateInfo",
   [
     %{name: "EventInvokerCharacterGuid", type: {:int, 8}},
     %{name: "StrongholdBattleStatisticsInfo", type: :message}
   ]},
  {"CovenantBattalionExpeditionDeployStopLivingTotemFailResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"GoodsBuyCountInfo",
   [
     %{name: "Count", type: {:int, 8}},
     %{name: "GoodsCuid", type: {:uint, 4}},
     %{name: "UpdateDateTime", type: {:struct, "FDateTime"}}
   ]},
  {"CheatDeleteChatEntityResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"DeathPenaltyAutoRecoveryInfo",
   [
     %{name: "IsFreeRecovery", type: :bool},
     %{name: "RemainingCount", type: {:int, 4}}
   ]},
  {"TlsLikeEncryptClientHello", [%{name: "field0", type: {:list, [uint: 1]}}]},
  {"CheatCraftCovenantLivingTotemResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"StanceAcquireNotify",
   [
     %{name: "AcquiredStance", type: {:enum, "StanceType"}},
     %{name: "InstallAndSwitchResultCode", type: {:uint, 4}},
     %{name: "InstalledStance", type: {:enum, "StanceType"}},
     %{name: "IsStanceInstallFreeChanceEnabled", type: :bool},
     %{name: "Stance", type: {:enum, "StanceType"}},
     %{
       name: "StanceSwitchCooldownExpireDateTime",
       type: {:nullable, {:struct, "FDateTime"}}
     }
   ]},
  {"MarketFavoriteItemInfoQueryRequest",
   [%{name: "MarketKind", type: {:enum, "MarketKindType"}}]},
  {"PlayerAutoUseInfo",
   [
     %{name: "ItemCuids", type: {:list, [uint: 4]}},
     %{name: "RootSkillCuids", type: {:list, [uint: 4]}}
   ]},
  {"CovenantCampBuildingCraftRequest",
   [
     %{
       name: "BuildingCraftCuidAndCountInfo",
       type: {:nullable, {:struct, "CuidAndCountInfo"}}
     },
     %{name: "IsCompleteImmediately", type: :bool}
   ]},
  {"TimeCrevicePlayerPvpScoreRankingViewInfo",
   [
     %{name: "AdditionalSourceInfo", type: :message},
     %{name: "Classe", type: {:enum, "ClasseType"}},
     %{
       name: "CovenantEmblemInfo",
       type: {:nullable, {:struct, "CovenantEmblemInfo"}}
     },
     %{name: "CovenantName", type: :string},
     %{name: "Name", type: :string},
     %{name: "PlayerGuid", type: {:int, 8}},
     %{name: "PvpScore", type: {:int, 4}},
     %{name: "RealmCuid", type: {:uint, 4}}
   ]},
  {"CrossRealmCovenantDiplomacyInfo",
   [
     %{name: "CovenantDiplomacyAdditionalInfo", type: :message},
     %{
       name: "CovenantDiplomacyState",
       type: {:enum, "CovenantDiplomacyStateType"}
     },
     %{name: "CreateDateTime", type: {:struct, "FDateTime"}},
     %{name: "MatchingGroupCuid", type: {:uint, 4}},
     %{name: "RequestCovenantGuid", type: {:int, 8}},
     %{name: "RequestCovenantRealmCuid", type: {:uint, 4}},
     %{name: "ResponseCovenantGuid", type: {:int, 8}},
     %{name: "ResponseCovenantRealmCuid", type: {:uint, 4}},
     %{name: "SeasonCuid", type: {:uint, 4}}
   ]},
  {"CovenantCampOfficeInfo",
   [
     %{
       name: "CovenantCampChangeCooldownExpireDateTime",
       type: {:struct, "FDateTime"}
     },
     %{name: "CovenantCampOccupancyDateTime", type: {:struct, "FDateTime"}},
     %{
       name: "CovenantCampOfficeScaleInfo",
       type: {:nullable, {:struct, "CovenantCampOfficeScaleInfo"}}
     },
     %{
       name: "CovenantEmblemInfo",
       type: {:nullable, {:struct, "CovenantEmblemInfo"}}
     },
     %{name: "CovenantGuid", type: {:int, 8}},
     %{
       name: "HavenOperationInfo",
       type: {:nullable, {:struct, "HavenOperationInfo"}}
     }
   ]},
  {"TutorialCompleteRequest", [%{name: "TutorialCuid", type: {:uint, 4}}]},
  {"ReturnPlaceDoodadInfo",
   [
     %{name: "AffiliatedStrongholdCuid", type: {:uint, 4}},
     %{
       name: "CovenantEmblemInfo",
       type: {:nullable, {:struct, "CovenantEmblemInfo"}}
     },
     %{name: "CovenantName", type: :string},
     %{name: "DoodadCuid", type: {:uint, 4}},
     %{name: "Entity", type: {:enum, "EntityType"}},
     %{name: "Faction", type: {:enum, "FactionType"}},
     %{name: "Guid", type: {:int, 8}},
     %{name: "LocationInfo", type: {:nullable, {:struct, "LocationInfo"}}},
     %{name: "RealmCovenantId", type: {:struct, "RealmCovenantId"}},
     %{name: "RealmCuid", type: {:uint, 4}},
     %{name: "RemainingInteractionCompleteCount", type: {:int, 4}},
     %{name: "SpawnerCuid", type: {:uint, 4}}
   ]},
  {"ServerDrivenPlayHuntingSiteChangeNotify",
   [
     %{name: "HuntingSiteCuid", type: {:uint, 4}},
     %{name: "Reason", type: {:enum, "EntitySpawnRemoveReasonType"}},
     %{name: "StartLocation_cm", type: {:struct, "FVector"}}
   ]},
  {"RedrawableItemAdditionalInfo",
   [%{name: "ExcludedItemCuidsWhenRedrawing", type: {:list, [uint: 4]}}]},
  {"MailSendCountQueryRequest", []},
  {"CheatEnchantItemResponse",
   [
     %{name: "ItemGuid", type: {:int, 8}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"StrongholdBuildingAccessPermissionNotify",
   [
     %{
       name: "BuildingAccessPermissionKindLastUpdatedDateTime",
       type: {:struct, "FDateTime"}
     },
     %{
       name: "BuildingSubscriptionInfos",
       type: {:map,
        [{{:uint, 4}, {:nullable, {:struct, "BuildingSubscriptionInfo"}}}]}
     },
     %{name: "Channel", type: {:uint, 4}},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}}
   ]},
  {"SummonedNpcDeathNotify", [%{name: "NpcCuid", type: {:uint, 4}}]},
  {"PartyRejectInvitationNotify",
   [
     %{name: "PlayerGuid", type: {:int, 8}},
     %{name: "PlayerName", type: :string},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"CovenantCurrencyInfoNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{
       name: "CovenantTaxAcquireInfo",
       type: {:nullable, {:struct, "CovenantTaxAcquireInfo"}}
     },
     %{
       name: "CurrencyUpdateInfo",
       type: {:nullable, {:struct, "PointCurrencyContainerUpdateInfo"}}
     },
     %{name: "Parameter", type: {:nullable, {:uint, 4}}}
   ]},
  {"CovenantGoodsRegistrationManagementModeKickoutNotify",
   [%{name: "ShopKind", type: {:enum, "ShopKindType"}}]},
  {"CovenantTradeGoodsSalesInfo",
   [
     %{name: "Guid", type: {:int, 8}},
     %{name: "ItemIndexWithCount", type: :message},
     %{name: "NetProfit", type: {:int, 8}},
     %{name: "RegistrationDateTime", type: {:struct, "FDateTime"}},
     %{name: "SalesPrice", type: {:int, 8}},
     %{name: "SalesState", type: {:enum, "CovenantTradeSalesStateType"}},
     %{name: "SellerInfo", type: :message}
   ]},
  {"ShopSettingsInfo",
   [
     %{
       name: "AutoBuySettingsInfo",
       type: {:nullable, {:struct, "AutoBuySettingsInfo"}}
     },
     %{
       name: "AutoSellSettingsInfo",
       type: {:nullable, {:struct, "AutoSellSettingsInfo"}}
     }
   ]},
  {"EntanglementTriggerWorldActionInfo", []},
  {"SkillResponse",
   [
     %{name: "IsExecutingBegun", type: :bool},
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "SkillCuid", type: {:uint, 4}}
   ]},
  {"RealmAccountWarehouseExpandResponse",
   [
     %{
       name: "CurrencyContainerUpdateInfo",
       type: {:nullable, {:struct, "PlayerCurrencyContainerUpdateInfo"}}
     },
     %{name: "MaxRealmAccountWarehouseSlotCount", type: {:int, 4}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"MailCovenantPlunderLayoutInfo",
   [
     %{
       name: "CovenantAssetMigrationInfo",
       type: {:nullable, {:struct, "CovenantAssetMigrationInfo"}}
     },
     %{name: "CovenantName", type: :string},
     %{name: "MailLayoutKind", type: {:enum, "MailLayoutKindType"}}
   ]},
  {"CheatSpawnTerritoryBossRequest",
   [%{name: "DistrictCuid", type: {:uint, 4}}]},
  {"SeasonPassLevelRewardAllRequest",
   [%{name: "SeasonPassCuid", type: {:uint, 4}}]},
  {"CovenantParticipationInfo",
   [
     %{name: "BattalionGuid", type: {:int, 8}},
     %{
       name: "CovenantEmblemInfo",
       type: {:nullable, {:struct, "CovenantEmblemInfo"}}
     },
     %{name: "CovenantGuid", type: {:int, 8}},
     %{name: "CovenantName", type: :string},
     %{name: "LivingTotemLocation", type: {:struct, "FVector"}},
     %{
       name: "LivingTotemMovePathInfo",
       type: {:nullable, {:struct, "MovePathInfo"}}
     },
     %{name: "StoppedLivingTotemDeployTime", type: :bool}
   ]},
  {"InstanceEventActionStartNotify", [%{name: "ActionCuid", type: {:uint, 4}}]},
  {"PartyConfirmJoinApplicationFailNotify",
   [
     %{name: "RealmPlayerId", type: {:struct, "RealmPlayerId"}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"CharacterPublicStatsInfo",
   [
     %{name: "HealthPoints", type: {:int, 8}},
     %{name: "Level", type: {:int, 4}},
     %{name: "MaxHealthPoints", type: {:int, 8}},
     %{name: "RunAngularSpeed_radpsec", type: :float},
     %{name: "RunSpeed_cmpsec", type: {:int, 2}},
     %{name: "WalkAngularSpeed_radpsec", type: :float},
     %{name: "WalkSpeed_cmpsec", type: {:int, 2}}
   ]},
  {"CovenantDiplomacySummaryInfo",
   [
     %{name: "AllianceCovenantGuids", type: {:list, [int: 8]}},
     %{name: "HostilityCovenantGuids", type: {:list, [int: 8]}}
   ]},
  {"CheatChangeFocusTargetManaPointsResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"ExpeditionOpenNotify",
   [
     %{name: "ExpeditionCuid", type: {:uint, 4}},
     %{name: "SealedSiteCuid", type: {:uint, 4}}
   ]},
  {"CheatNpcCombatLogNotify", [%{name: "Message", type: :string}]},
  {"CheatAcquireStanceRequest",
   [%{name: "StanceKind", type: {:enum, "StanceKindType"}}]},
  {"QuestMissionCompletableLocationCheckRequest",
   [%{name: "QuestMissionCuid", type: {:uint, 4}}]},
  {"CollectionCompleteNotify",
   [
     %{name: "CollectionCuid", type: {:uint, 4}},
     %{name: "IsAnyRewardSentByMail", type: :bool},
     %{name: "ItemAddInfo", type: {:nullable, {:struct, "ItemAddInfo"}}},
     %{name: "RewardStatCuid", type: {:uint, 4}}
   ]},
  {"PlayerEmergencyEscapeInfo",
   [
     %{name: "DailyUseCount", type: {:int, 4}},
     %{name: "LastEscapeDateTime", type: {:struct, "FDateTime"}}
   ]},
  {"WorldEventInfo", []},
  {"InGameNotificationDeleteCategoryRequest",
   [
     %{
       name: "InGameNotificationCategory",
       type: {:enum, "InGameNotificationCategoryType"}
     }
   ]},
  {"DistrictFavorBossInfo",
   [
     %{name: "BossChaseGauge", type: {:int, 4}},
     %{name: "IsFavorBossActivated", type: :bool}
   ]},
  {"ItemCreateAdditionalInfo",
   [%{name: "GearEnhancementGrade", type: {:int, 2}}]},
  {"StrongholdProtectionInfo",
   [
     %{name: "ProtectionEndDateTime", type: {:nullable, {:struct, "FDateTime"}}},
     %{
       name: "ProtectionRestrictionEndDateTime",
       type: {:nullable, {:struct, "FDateTime"}}
     },
     %{
       name: "ProtectionStartDateTime",
       type: {:nullable, {:struct, "FDateTime"}}
     },
     %{name: "ReservationDateTime", type: {:nullable, {:struct, "FDateTime"}}}
   ]},
  {"CovenantUpdateNoticeNotify",
   [
     %{name: "HarmfulTextKind", type: {:enum, "HarmfulTextKindType"}},
     %{name: "Notice", type: :string},
     %{name: "PlayerGuid", type: {:int, 8}}
   ]},
  {"HealthPointsSynchronizeNotify",
   [
     %{name: "EntityGuid", type: {:int, 8}},
     %{name: "HealthPoints", type: {:int, 8}}
   ]},
  {"OccupiableNpcInactivityExpirationDateTimeUpdateDataNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{
       name: "InactivityExpirationDateTime",
       type: {:nullable, {:struct, "FDateTime"}}
     },
     %{name: "Parameter", type: {:nullable, {:uint, 4}}}
   ]},
  {"CheatOverwriteRankingBoardRequest",
   [%{name: "RankingTopicCuid", type: {:uint, 4}}]},
  {"StrongholdInitialDataNotify",
   [
     %{
       name: "BuildingAccessPermissionKindLastUpdatedDateTime",
       type: {:struct, "FDateTime"}
     },
     %{
       name: "BuildingSubscriptionInfos",
       type: {:list, [nullable: {:struct, "BuildingSubscriptionInfo"}]}
     },
     %{name: "Channel", type: {:uint, 4}},
     %{name: "CovenantShopInfo", type: {:nullable, {:struct, "ShopInfo"}}},
     %{name: "GeneralShopInfo", type: {:nullable, {:struct, "ShopInfo"}}},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}},
     %{
       name: "StrongholdBattleAttackPhase",
       type: {:enum, "StrongholdBattleAttackPhaseType"}
     }
   ]},
  {"CovenantShopHistoryInfo",
   [
     %{name: "Count", type: {:int, 8}},
     %{name: "CreateDateTime", type: {:struct, "FDateTime"}},
     %{name: "Guid", type: {:int, 8}},
     %{name: "HavenCuid", type: {:uint, 4}},
     %{name: "ItemCuid", type: {:uint, 4}},
     %{name: "PlayerName", type: :string}
   ]},
  {"ConvenienceOptionModifyRequest",
   [
     %{
       name: "ConvenienceOptionInfo",
       type: {:nullable, {:struct, "ConvenienceOptionInfo"}}
     }
   ]},
  {"CovenantQueryResponse",
   [
     %{
       name: "CovenantSummaryInfo",
       type: {:nullable, {:struct, "CovenantSummaryInfo"}}
     },
     %{name: "IsInvited", type: :bool},
     %{name: "IsJoinApplied", type: :bool},
     %{name: "LeaderClasse", type: {:enum, "ClasseType"}},
     %{name: "LeaderCostumeInfo", type: {:nullable, {:struct, "CostumeInfo"}}},
     %{
       name: "LeaderCustomizeInfo",
       type: {:nullable, {:struct, "PlayerCustomizeInfo"}}
     },
     %{name: "LeaderGender", type: {:enum, "GenderType"}},
     %{name: "LeaderLevel", type: {:int, 4}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"StrongholdBattleTotalHealDoneStatisticsInfoNotify",
   [%{name: "TotalHealDone", type: {:int, 8}}]},
  {"PlayerPrivateStatsInfoSynchronizeNotify",
   [
     %{
       name: "PlayerPrivateStatsInfo",
       type: {:nullable, {:struct, "PlayerPrivateStatsInfo"}}
     }
   ]},
  {"GearBatchCraftResponse",
   [
     %{
       name: "CombinedInventoryUpdateInfo",
       type: {:nullable, {:struct, "CombinedInventoryUpdateInfo"}}
     },
     %{
       name: "CraftCountInfos",
       type: {:map, [{{:uint, 4}, {:struct, "CraftCountInfo"}}]}
     },
     %{name: "CraftResultInfos", type: {:list, [struct: "CraftResultInfo"]}},
     %{
       name: "CurrencyContainerUpdateInfo",
       type: {:nullable, {:struct, "PlayerCurrencyContainerUpdateInfo"}}
     },
     %{
       name: "RealmAccountWarehouseUpdateInfo",
       type: {:nullable, {:struct, "InventoryUpdateInfo"}}
     },
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"BuffInfo",
   [
     %{name: "CasterGuid", type: {:int, 8}},
     %{name: "CreatedTime", type: {:struct, "FDateTime"}},
     %{name: "Cuid", type: {:uint, 4}},
     %{name: "ExpireTime", type: {:struct, "FDateTime"}},
     %{name: "Guid", type: {:int, 8}},
     %{name: "HealthPoints", type: {:int, 8}},
     %{
       name: "SpellstoneAdditionalStatsInfo",
       type: {:nullable, {:struct, "SpellstoneAdditionalStatsInfo"}}
     },
     %{name: "StackCount", type: {:int, 4}}
   ]},
  {"RealmIntegrationCancelRealmAccountDeletionRequest",
   [%{name: "RealmAccountGuid", type: {:int, 8}}]},
  {"StrongholdBattleCovenantBattalionMemberConveneNotify",
   [
     %{name: "ExpireTime", type: {:struct, "FDateTime"}},
     %{name: "LocationInfo", type: {:nullable, {:struct, "LocationInfo"}}},
     %{name: "SquadOrder", type: {:int, 4}}
   ]},
  {"TutorialHoldRequest",
   [
     %{name: "FilterValue", type: :string},
     %{name: "TutorialFilterKind", type: {:enum, "TutorialFilterKindType"}}
   ]},
  {"QuestsInfo",
   [
     %{
       name: "ActiveFavorInfos",
       type: {:map, [{{:struct, "FDateTime"}, :message}]}
     },
     %{
       name: "ActiveFavorMissionInfos",
       type: {:map, [{{:struct, "FDateTime"}, :message}]}
     },
     %{
       name: "ActiveQuestProgressInfos",
       type: {:map,
        [{{:struct, "FDateTime"}, {:nullable, {:struct, "QuestProgressInfo"}}}]}
     },
     %{name: "DailyAcceptableFavorRemainingCount", type: {:int, 4}},
     %{name: "FavorRefreshCostIndex", type: {:int, 4}},
     %{
       name: "LastProceedEpisodeCuidsByEpisodeGroup",
       type: {:map, [{{:enum, "EpisodeGroupType"}, {:uint, 4}}]}
     },
     %{
       name: "RepeatQuestCancelRecordInfos",
       type: {:map,
        [{{:uint, 4}, {:nullable, {:struct, "QuestCancelRecordInfo"}}}]}
     },
     %{
       name: "RewardedQuests",
       type: {:map, [{{:uint, 4}, {:struct, "FDateTime"}}]}
     }
   ]},
  {"InstanceFieldDisallowedInPvpNotify",
   [
     %{
       name: "CausedAutomaticallyProceedingQuestVuid",
       type: {:struct, "FDateTime"}
     }
   ]},
  {"CheatMonsterBookResetCategoryResponse",
   [
     %{name: "CategoryCuid", type: {:uint, 4}},
     %{name: "MonsterBookInfo", type: {:nullable, {:struct, "MonsterBookInfo"}}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"CovenantRubyShopBuyResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"WarpReturnResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CheatChangeCrossRealmMaintenanceRequest",
   [
     %{name: "IsUnderMaintenance", type: :bool},
     %{name: "RegionContentKind", type: {:enum, "RegionContentKindType"}}
   ]},
  {"AuthenticateInfo", []},
  {"CovenantSynchronizeMemberLevelNotify",
   [%{name: "Level", type: {:int, 4}}, %{name: "PlayerGuid", type: {:int, 8}}]},
  {"MailSendConfirmRequest", []},
  {"CheatTeleportToSpawnerResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "SpawnerCuid", type: {:uint, 4}}
   ]},
  {"RegionContentPlayTimeInfoBySec",
   [
     %{name: "BaseRemainingDuration_sec", type: {:int, 4}},
     %{name: "RechargedRemainingDuration_sec", type: {:int, 4}}
   ]},
  {"CheatOpenFogRequest", [%{name: "FogCuid", type: {:uint, 4}}]},
  {"CheatCreateAndEquipGearsResponse",
   [
     %{
       name: "CombinedInventoryUpdateInfo",
       type: {:nullable, {:struct, "CombinedInventoryUpdateInfo"}}
     },
     %{name: "EquipGearSlotInfos", type: {:list, [struct: "GearSlotInfo"]}},
     %{
       name: "PlayerPrivateStatsInfo",
       type: {:nullable, {:struct, "PlayerPrivateStatsInfo"}}
     },
     %{
       name: "PlayerPublicStatsInfo",
       type: {:nullable, {:struct, "PlayerPublicStatsInfo"}}
     },
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "UnequipGearSlots", type: {:list, [enum: "GearSlotType"]}}
   ]},
  {"PubSubChannelInitialDataNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}}
   ]},
  {"CovenantBattalionExpeditionLivingTotemDepartureFailResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CheatOverwriteRankingBoardResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CovenantBattalionNotifyInfo",
   [
     %{name: "CreateDateTime", type: {:struct, "FDateTime"}},
     %{name: "IsNotExposeToBattalionList", type: :bool}
   ]},
  {"ItemTransmutationCurrencyRewardResponse",
   [
     %{
       name: "CombinedInventoryUpdateInfo",
       type: {:nullable, {:struct, "CombinedInventoryUpdateInfo"}}
     },
     %{
       name: "CurrencyContainerUpdateInfo",
       type: {:nullable, {:struct, "PlayerCurrencyContainerUpdateInfo"}}
     },
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "TransmutationCurrencyRewardCuid", type: {:uint, 4}}
   ]},
  {"ShowLevelUpEffectNotify",
   [%{name: "LastLevelForLevelUpNotify", type: {:int, 4}}]},
  {"BattalionSetAssemblyLocationFailResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"PvpBattleCovenantId",
   [
     %{name: "CovenantGuid", type: {:int, 8}},
     %{name: "CovenantName", type: :string},
     %{name: "RealmCuid", type: {:uint, 4}}
   ]},
  {"DiplomacyChatCovenantSummaryInfoUpdateNotify",
   [
     %{name: "ChatRoomGuid", type: {:int, 8}},
     %{
       name: "DiplomacyChatCovenantSummaryInfos",
       type: {:list, [struct: "DiplomacyChatCovenantSummaryInfo"]}
     }
   ]},
  {"PlayerRankingViewInfo",
   [
     %{name: "Classe", type: {:enum, "ClasseType"}},
     %{
       name: "CovenantEmblemInfo",
       type: {:nullable, {:struct, "CovenantEmblemInfo"}}
     },
     %{name: "CovenantGuid", type: {:int, 8}},
     %{name: "CovenantName", type: :string},
     %{name: "Guid", type: {:int, 8}},
     %{name: "Level", type: {:int, 4}},
     %{name: "Name", type: :string},
     %{name: "SlayingGrade", type: {:int, 2}}
   ]},
  {"ShopAutoBuySettingUpdateRequest",
   [
     %{name: "AutoBuyInfos", type: {:list, [struct: "AutoBuyInfo"]}},
     %{name: "ShopCuid", type: {:uint, 4}},
     %{name: "ShopKind", type: {:enum, "ShopKindType"}}
   ]},
  {"CostumeInfoSynchronizeNotify",
   [
     %{name: "CostumeInfo", type: {:nullable, {:struct, "CostumeInfo"}}},
     %{name: "EntityGuid", type: {:int, 8}}
   ]},
  {"QuickSlotModifyRequest",
   [
     %{name: "QuickSlotIndex", type: {:enum, "QuickSlotIndexType"}},
     %{name: "QuickSlotInfo", type: {:nullable, {:struct, "QuickSlotInfo"}}}
   ]},
  {"CrossRealmSeasonTimeCreviceEntryInitialDataNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{name: "IsFull", type: :bool},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}}
   ]},
  {"ItemCuidSelector",
   [
     %{name: "ItemCount", type: {:nullable, {:uint, 8}}},
     %{name: "ItemCuid", type: {:uint, 4}}
   ]},
  {"CheatRemoveAllWorldMapMarkerRequest",
   [%{name: "WorldMapMarkerKind", type: {:enum, "WorldMapMarkerKindType"}}]},
  {"CheatSetStrongholdOccupyingCovenantRequest",
   [
     %{name: "CovenantVuid", type: :bool},
     %{name: "StrongholdCuid", type: {:uint, 4}}
   ]},
  {"ItemExpireNotify", [%{name: "ExpiredItemCuids", type: {:list, [uint: 4]}}]},
  {"RealmTransferInfo",
   [
     %{
       name: "LastRealmTransferDateTime",
       type: {:nullable, {:struct, "FDateTime"}}
     },
     %{name: "RealmTransferCount", type: {:int, 4}},
     %{name: "RealmTransferCuid", type: {:uint, 4}}
   ]},
  {"CovenantTradeSalesListQueryResponse",
   [
     %{
       name: "GoodsSalesInfos",
       type: {:list, [struct: "CovenantTradeGoodsSalesInfo"]}
     },
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"NavMeshTileLayerInfo",
   [
     %{name: "CrcChecksum", type: {:uint, 4}},
     %{name: "LayerNumber", type: {:int, 4}},
     %{name: "TileData", type: :string}
   ]},
  {"CheatAcquireAllFollowerPieceRequest", [%{name: "Count", type: {:int, 8}}]},
  {"ShopSellResponse",
   [
     %{
       name: "CombinedInventoryUpdateInfo",
       type: {:nullable, {:struct, "CombinedInventoryUpdateInfo"}}
     },
     %{
       name: "CurrencyContainerUpdateInfo",
       type: {:nullable, {:struct, "PlayerCurrencyContainerUpdateInfo"}}
     },
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"ClientDrivenQuestMissionCompleteNotify",
   [
     %{name: "QuestMissionCuid", type: {:uint, 4}},
     %{name: "TargetGuidList", type: {:list, [int: 8]}}
   ]},
  {"BattalionDismissNotify",
   [
     %{name: "BattalionGuid", type: {:int, 8}},
     %{name: "BattalionPurposeKind", type: {:enum, "BattalionPurposeKindType"}}
   ]},
  {"StackableItemUpdateInfo",
   [
     %{name: "AcquiredDateTime", type: {:struct, "FDateTime"}},
     %{name: "Guid", type: {:int, 8}},
     %{name: "StackCountDelta", type: {:int, 8}}
   ]},
  {"CheatPaidAttendanceResetRequest",
   [%{name: "PaidAttendanceCuid", type: {:uint, 4}}]},
  {"CheatStrongholdBattleCompleteAttackPhaseResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CovenantGoodsRegistrationManagementModeCommandResponse",
   [
     %{name: "ManagementModeKeepaliveInterval_sec", type: {:int, 4}},
     %{name: "MessageId", type: {:int, 4}},
     %{
       name: "RegisteredGoodsList",
       type: {:list, [struct: "RegisteredGoodsInfo"]}
     },
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"CheatSetRealmAccountPresentRegisterBlockResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"StrongholdBattleLivingTotemDeathNotify",
   [
     %{name: "DestroyerCovenantName", type: :string},
     %{name: "DestroyerName", type: :string},
     %{name: "EntityGuid", type: {:int, 8}},
     %{name: "StrongholdCuid", type: {:uint, 4}}
   ]},
  {"FindPathRequest",
   [
     %{name: "Destination_cm", type: {:struct, "FVector"}},
     %{name: "Location_cm", type: {:struct, "FVector"}},
     %{name: "MessageId", type: {:int, 4}},
     %{name: "SufficientlyCloseDistance_cm", type: :float}
   ]},
  {"CovenantSynchronizeMemberInfosResponse",
   [
     %{
       name: "CovenantMemberInfos",
       type: {:map, [{{:int, 8}, {:nullable, {:struct, "CovenantMemberInfo"}}}]}
     },
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"CovenantBattalionExpeditionLivingTotemDepartureNotify",
   [
     %{name: "ArrivalSealedSiteCuid", type: {:uint, 4}},
     %{name: "DepartureHavenCuid", type: {:uint, 4}}
   ]},
  {"CheatRealmIntegrationConvertToIntegratedRealmAccountResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"StrongholdBattleDeclarePrerequisitesQueryResponse",
   [
     %{
       name: "HavenCuidToTotalTravelDistances",
       type: {:map, [{{:uint, 4}, :float}]}
     },
     %{name: "MessageId", type: {:int, 4}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"CheatExpeditionCloseRequest", [%{name: "SealedSiteCuid", type: {:uint, 4}}]},
  {"ArquiAttunementLevelUpResponse",
   [
     %{name: "ArquiAttunementCuid", type: {:uint, 4}},
     %{
       name: "CombinedInventoryUpdateInfo",
       type: {:nullable, {:struct, "CombinedInventoryUpdateInfo"}}
     },
     %{
       name: "CurrencyContainerUpdateInfo",
       type: {:nullable, {:struct, "PlayerCurrencyContainerUpdateInfo"}}
     },
     %{name: "NewLevel", type: {:int, 4}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"GearSlotInfo",
   [
     %{name: "GearSlot", type: {:enum, "GearSlotType"}},
     %{name: "ItemGuid", type: {:int, 8}}
   ]},
  {"CraftQueryRequest", []},
  {"SkillCancelChargingResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CreateDiplomacyChatRoomRequest",
   [%{name: "MessageId", type: {:int, 4}}, %{name: "Name", type: :string}]},
  {"AetherOptionLevelUpResponse",
   [
     %{name: "AetherOptionCuid", type: {:uint, 4}},
     %{name: "NewLevel", type: {:int, 4}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"RegionContentTimeRechargingItemUseRequest",
   [
     %{
       name: "ItemGuidSelector",
       type: {:nullable, {:struct, "ItemGuidSelector"}}
     }
   ]},
  {"PlayerGameOptionInfo",
   [
     %{
       name: "AutoDonateSettingOptionInfo",
       type: {:nullable, {:struct, "AutoDonateSettingOptionInfo"}}
     },
     %{
       name: "BattalionOptionInfo",
       type: {:nullable, {:struct, "PlayerBattalionOptionInfo"}}
     },
     %{name: "ChatOptionInfo", type: {:nullable, {:struct, "ChatOptionInfo"}}},
     %{
       name: "CombatOptionInfo",
       type: {:nullable, {:struct, "CombatOptionInfo"}}
     },
     %{
       name: "ControlOptionInfo",
       type: {:nullable, {:struct, "ControlOptionInfo"}}
     },
     %{
       name: "ConvenienceOptionInfo",
       type: {:nullable, {:struct, "ConvenienceOptionInfo"}}
     },
     %{
       name: "DisplayOptionInfo",
       type: {:nullable, {:struct, "DisplayOptionInfo"}}
     },
     %{
       name: "GameNotificationOptionInfo",
       type: {:nullable, {:struct, "GameNotificationOptionInfo"}}
     },
     %{
       name: "InventoryOptionInfo",
       type: {:nullable, {:struct, "InventoryOptionInfo"}}
     },
     %{
       name: "MonsterBookConsumeItemOptionInfo",
       type: {:nullable, {:struct, "MonsterBookConsumeItemOptionInfo"}}
     },
     %{
       name: "ServerDrivenPlayOptionInfo",
       type: {:nullable, {:struct, "ServerDrivenPlayOptionInfo"}}
     }
   ]},
  {"PlayerSkillAcquireResponse",
   [
     %{name: "AutoUseRootSkillCuids", type: {:list, [uint: 4]}},
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "SkillCuid", type: {:uint, 4}}
   ]},
  {"AnniversaryPointAndRankingInfo",
   [
     %{name: "AnniversaryBeginDateTime", type: {:struct, "FDateTime"}},
     %{name: "AnniversaryCuid", type: {:uint, 4}},
     %{name: "AnniversaryEndDateTime", type: {:struct, "FDateTime"}},
     %{name: "AnniversaryPoint", type: {:int, 8}},
     %{name: "Ranking", type: {:nullable, {:int, 4}}}
   ]},
  {"CraftResponse",
   [
     %{
       name: "CombinedInventoryUpdateInfo",
       type: {:nullable, {:struct, "CombinedInventoryUpdateInfo"}}
     },
     %{name: "CraftCountInfo", type: {:nullable, {:struct, "CraftCountInfo"}}},
     %{name: "CraftResultInfos", type: {:list, [struct: "CraftResultInfo"]}},
     %{
       name: "CurrencyContainerUpdateInfo",
       type: {:nullable, {:struct, "PlayerCurrencyContainerUpdateInfo"}}
     },
     %{
       name: "RealmAccountWarehouseUpdateInfo",
       type: {:nullable, {:struct, "InventoryUpdateInfo"}}
     },
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "RewardCuid", type: {:uint, 4}},
     %{name: "SpiritualBondPower", type: {:int, 8}}
   ]},
  {"SingleItemSelector", []},
  {"SpellstoneAdditionalSkillStatsInfo",
   [
     %{
       name: "CharacterStatChangesDuringSkillProgress",
       type: {:list, [struct: "CharacterStatChangeInfo"]}
     },
     %{name: "CooldownDurationDecreaseAmount_msec", type: {:int, 4}},
     %{name: "CooldownDurationDecreaseRatio_pe4", type: {:int, 4}},
     %{name: "FeedbackHealthPointsAffectRatioIncreaseAmount", type: :float},
     %{name: "FeedbackHealthPointsAffectRatioIncreaseRatio", type: :float},
     %{name: "ManaPointsCostDecreaseAmount", type: {:int, 4}},
     %{name: "ManaPointsCostDecreaseRatio_pe4", type: {:int, 4}}
   ]},
  {"RegisteredGoodsUpdateInfo",
   [%{name: "ItemCount", type: {:int, 8}}, %{name: "ItemGuid", type: {:int, 8}}]},
  {"StrongholdBattleAttackDeclareNotify",
   [
     %{
       name: "AttackInfo",
       type: {:nullable, {:struct, "StrongholdBattleAttackInfo"}}
     },
     %{name: "StrongholdCuid", type: {:uint, 4}}
   ]},
  {"CheatForceSynchronizeBuildingWorkResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"MailFollowerGatheringWorkLayoutInfo",
   [
     %{name: "GainedCovenantExperiencePoints", type: {:int, 8}},
     %{name: "GainedFollowerExperiencePoints", type: {:int, 8}},
     %{name: "GainedRewardItemIndexWithCount", type: :message},
     %{name: "GatheringSiteSpawnerCuid", type: {:uint, 4}},
     %{name: "HavenCuid", type: {:uint, 4}}
   ]},
  {"DividendResultInfo",
   [
     %{name: "CurrencyCuid", type: {:uint, 4}},
     %{name: "TotalDistributionAmount", type: {:int, 8}}
   ]},
  {"MailsReceiveAttachmentsInTabRequest",
   [
     %{name: "MailTab", type: {:enum, "MailTabType"}},
     %{name: "UpperBoundDateTime", type: {:struct, "FDateTime"}}
   ]},
  {"ChatServerReadyNotify", []},
  {"CheatPaidAttendanceAddAttendanceCountResponse",
   [
     %{
       name: "PaidAttendanceInfo",
       type: {:nullable, {:struct, "PaidAttendanceInfo"}}
     },
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"CovenantSynchronizeNotify",
   [
     %{
       name: "CovenantEmblemInfo",
       type: {:nullable, {:struct, "CovenantEmblemInfo"}}
     },
     %{
       name: "CovenantMemberRoleKind",
       type: {:enum, "CovenantMemberRoleKindType"}
     },
     %{name: "CovenantName", type: :string},
     %{name: "EntityGuid", type: {:int, 8}},
     %{name: "RealmCovenantId", type: {:struct, "RealmCovenantId"}}
   ]},
  {"PartySynchronizeMemberNotify", [%{name: "PlayerGuid", type: {:int, 8}}]},
  {"CheatTeleportToHavenRequest",
   [%{name: "HavenCuid", type: {:uint, 4}}, %{name: "Radius_cm", type: :float}]},
  {"PlayerCovenantWatchAddNotify",
   [
     %{name: "CovenantGuid", type: {:int, 8}},
     %{name: "CovenantName", type: :string}
   ]},
  {"CheatAnniversaryAchievementResetRequest",
   [
     %{name: "AchievementCuid", type: {:uint, 4}},
     %{name: "AnniversaryCuid", type: {:uint, 4}}
   ]},
  {"PartySummaryInfo",
   [
     %{name: "IsEnabled", type: :bool},
     %{name: "PartyGuid", type: {:int, 8}},
     %{name: "PartyLeaderGuid", type: {:int, 8}},
     %{
       name: "PartyMemberCoreInfos",
       type: {:list, [struct: "PartyMemberCoreInfo"]}
     },
     %{name: "PartyOptionInfo", type: {:nullable, {:struct, "PartyOptionInfo"}}},
     %{
       name: "TargetLocationInfos",
       type: {:list, [struct: "TargetLocationInfo"]}
     }
   ]},
  {"RealmIntegrationBattleBossKillNotify",
   [
     %{name: "BossCuid", type: {:uint, 4}},
     %{name: "RealmCuid", type: {:uint, 4}},
     %{name: "Score", type: {:int, 8}}
   ]},
  {"PvpBattlePlayerInfo",
   [
     %{name: "Classe", type: {:enum, "ClasseType"}},
     %{name: "Name", type: :string},
     %{name: "PvpBattleCovenantId", type: {:struct, "PvpBattleCovenantId"}},
     %{name: "PvpBattlePlayerId", type: {:struct, "PvpBattlePlayerId"}}
   ]},
  {"DeathPenaltyLastAutoRecoveryNotify",
   [%{name: "DeathPenaltyAutoRecoveryInfo", type: :message}]},
  {"SelfieDoodadInfo",
   [
     %{name: "AffiliatedStrongholdCuid", type: {:uint, 4}},
     %{
       name: "CovenantEmblemInfo",
       type: {:nullable, {:struct, "CovenantEmblemInfo"}}
     },
     %{name: "CovenantName", type: :string},
     %{name: "DoodadCuid", type: {:uint, 4}},
     %{name: "Entity", type: {:enum, "EntityType"}},
     %{name: "Faction", type: {:enum, "FactionType"}},
     %{name: "Guid", type: {:int, 8}},
     %{name: "LocationInfo", type: {:nullable, {:struct, "LocationInfo"}}},
     %{name: "RealmCovenantId", type: {:struct, "RealmCovenantId"}},
     %{name: "RealmCuid", type: {:uint, 4}},
     %{name: "RemainingInteractionCompleteCount", type: {:int, 4}},
     %{name: "SpawnerCuid", type: {:uint, 4}}
   ]},
  {"PlayerCampaignInfo",
   [
     %{
       name: "ActiveCampaignProgressInfos",
       type: {:map, [{{:uint, 4}, {:list, [uint: 4]}}]}
     },
     %{name: "CampaignTicketInfos", type: {:map, [{{:uint, 4}, :message}]}}
   ]},
  {"ServerDrivenPlayInfo",
   [
     %{name: "AutoResupplyUsedCount", type: {:int, 4}},
     %{name: "CurrentStateInfo", type: :message},
     %{name: "HuntingSiteCuid", type: {:uint, 4}},
     %{name: "RewardInfo", type: :message},
     %{name: "StartLocation_cm", type: {:struct, "FVector"}},
     %{name: "StartTime", type: {:struct, "FDateTime"}},
     %{name: "StartUsingDailyDurationTime", type: {:struct, "FDateTime"}}
   ]},
  {"CheatClearGearRequest", []},
  {"TozPong",
   [
     %{name: "Nonce", type: {:int, 4}},
     %{name: "RecentlyProcessedTozMessageIndex", type: {:int, 4}},
     %{name: "ServerUtcNow", type: {:struct, "FDateTime"}}
   ]},
  {"PvpRecordNpcInfo",
   [
     %{name: "CrossRealmSeasonCuid", type: {:uint, 4}},
     %{name: "Cuid", type: {:uint, 4}},
     %{name: "Guid", type: {:int, 8}},
     %{name: "Role", type: {:enum, "PvpRecordCharacterRoleType"}}
   ]},
  {"CovenantTextHistoryInfo",
   [
     %{name: "CreateDateTime", type: {:struct, "FDateTime"}},
     %{name: "Guid", type: {:int, 8}},
     %{name: "Text", type: :string}
   ]},
  {"CheatUpdatePlayerCampaignTicketCountRequest",
   [
     %{name: "CampaignTicketCuid", type: {:uint, 4}},
     %{name: "UpdateCount", type: {:int, 4}}
   ]},
  {"ExpeditionJoinBattalionNotify", [%{name: "BattalionGuid", type: {:int, 8}}]},
  {"CheatSpawnOccupiableNpcBossResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CovenantGiftSynchronizeNotify",
   [
     %{
       name: "AddedGiftBoxInfos",
       type: {:list, [nullable: {:struct, "CovenantGiftBoxInfo"}]}
     },
     %{name: "RemovedGiftBoxInfos", type: {:list, [int: 8]}},
     %{
       name: "UpdateGiftBoxInfos",
       type: {:list, [nullable: {:struct, "CovenantGiftBoxInfo"}]}
     }
   ]},
  {"CheatTestRewardRequest",
   [
     %{name: "RewardCuid", type: {:uint, 4}},
     %{name: "TestCount", type: {:int, 4}}
   ]},
  {"CheatEnterCovenantCampaignResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"BattalionQueryMemberCandidateListRequest", []},
  {"CheatInstanceEventRunActionsRequest",
   [%{name: "EventCuid", type: {:uint, 4}}]},
  {"CovenantReinforcementInfoSynchronizeNotify",
   [
     %{
       name: "ReceivedReinforcementInfos",
       type: {:list, [struct: "ReinforcementInfo"]}
     },
     %{name: "ReinforcementInfos", type: {:list, [struct: "ReinforcementInfo"]}}
   ]},
  {"CheatChangeSkillCooldownDurationRequest",
   [
     %{name: "Duration_msec", type: {:int, 4}},
     %{name: "SkillCuid", type: {:uint, 4}}
   ]},
  {"ExpeditionSummaryInfo",
   [
     %{name: "EndDateTime", type: {:nullable, {:struct, "FDateTime"}}},
     %{name: "ExpeditionCuid", type: {:uint, 4}},
     %{name: "ExpeditionGuid", type: {:int, 8}},
     %{name: "NpcSummonWaveIndex", type: {:int, 4}},
     %{name: "SealedSiteCuid", type: {:uint, 4}}
   ]},
  {"BanInfo",
   [
     %{name: "BanKind", type: {:enum, "BanKindType"}},
     %{name: "BanReasonKind", type: {:enum, "BanReasonKindType"}},
     %{name: "EndDateTime", type: {:struct, "FDateTime"}},
     %{name: "Guid", type: {:int, 8}},
     %{name: "Reason", type: :string},
     %{name: "StartDateTime", type: {:struct, "FDateTime"}}
   ]},
  {"BattalionLeaveRequest", []},
  {"SpawnLayerActivateNotify",
   [
     %{name: "IsPermanentSpawnLayer", type: :bool},
     %{name: "SpawnLayerCuid", type: {:uint, 4}}
   ]},
  {"CspSupporterInfo",
   [
     %{name: "AboutMe", type: :string},
     %{name: "ChannelInfos", type: {:list, [struct: "CspChannelInfo"]}},
     %{name: "CreatorCode", type: :string},
     %{name: "CreatorGrade", type: :string},
     %{name: "CreatorStatus", type: {:int, 4}},
     %{name: "MemberSn", type: :string},
     %{name: "SupportExpireTime", type: {:struct, "FDateTime"}},
     %{name: "SupporterCount", type: {:int, 4}},
     %{name: "SupporterStatus", type: {:int, 4}}
   ]},
  {"CheatFavorBossChaseGaugeChangeRequest",
   [
     %{name: "BossChaseGauge", type: {:int, 4}},
     %{name: "DistrictCuid", type: {:uint, 4}}
   ]},
  {"CovenantResearchResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"FavorRefreshResponse",
   [
     %{
       name: "CurrencyContainerUpdateInfo",
       type: {:nullable, {:struct, "PlayerCurrencyContainerUpdateInfo"}}
     },
     %{name: "FavorList", type: {:list, [struct: "FavorInfo"]}},
     %{name: "FavorMissionList", type: {:list, [struct: "FavorMissionInfo"]}},
     %{name: "RefreshCostIndex", type: {:int, 4}},
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "TerritoryCuid", type: {:uint, 4}}
   ]},
  {"CovenantWatchRegisterResponse",
   [
     %{name: "PlayerName", type: :string},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"BasicAchievementPrivateChannelOpenRequest", []},
  {"SynchronizeStartNotify", []},
  {"CheatChangeCovenantNameResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CheatKillFocusedCharacterResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CovenantUpdateJoinKindFailResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CovenantCreateCovenantMemberRoleResponse",
   [
     %{
       name: "CovenantMemberRoleKind",
       type: {:enum, "CovenantMemberRoleKindType"}
     },
     %{name: "CovenantMemberRoleName", type: :string},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"SkillUseOptionModifyRequest",
   [
     %{
       name: "SkillUseOptionInfo",
       type: {:nullable, {:struct, "SkillUseOptionInfo"}}
     }
   ]},
  {"CheatTestGearEnchantOptionRequest",
   [
     %{name: "CostItemCuid", type: {:uint, 4}},
     %{name: "GearCuid", type: {:uint, 4}},
     %{name: "GearEnchantGrade", type: {:enum, "GearEnchantGradeType"}},
     %{
       name: "GearEnchantOptionGrades",
       type: {:map, [{{:int, 2}, {:enum, "GearEnchantGradeType"}}]}
     },
     %{name: "TestCount", type: {:int, 4}}
   ]},
  {"RealmAccountPresentItemUseParameterInfo",
   [%{name: "Password", type: :string}]},
  {"ThreadMailHeadInfo",
   [
     %{name: "From", type: :string},
     %{name: "LatestCreateDateTime", type: {:struct, "FDateTime"}},
     %{name: "Title", type: :string}
   ]},
  {"CheatInitializeQuestDataRequest", []},
  {"MailStrongholdMigrationLayoutInfo",
   [
     %{name: "DiscardStrongholdCuid", type: {:uint, 4}},
     %{name: "MailLayoutKind", type: {:enum, "MailLayoutKindType"}},
     %{name: "StrongholdCuid", type: {:uint, 4}}
   ]},
  {"CovenantRealmTransferRegisterResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"MailFollowerBuildingWorkLayoutInfo",
   [
     %{name: "BuildingCuid", type: {:uint, 4}},
     %{name: "BuildingWorkKind", type: {:enum, "BuildingWorkKindType"}},
     %{name: "GainedCovenantExperiencePoints", type: {:int, 8}},
     %{name: "GainedFollowerExperiencePoints", type: {:int, 8}},
     %{name: "HavenCuid", type: {:uint, 4}}
   ]},
  {"MarketGoodsSoldNotify",
   [
     %{name: "GoodsGuid", type: {:int, 8}},
     %{
       name: "SettlementInfo",
       type: {:nullable, {:struct, "MarketSettlementInfo"}}
     },
     %{name: "TransactionDateTime", type: {:struct, "FDateTime"}}
   ]},
  {"WarpResponse",
   [
     %{
       name: "CurrencyContainerUpdateInfo",
       type: {:nullable, {:struct, "PlayerCurrencyContainerUpdateInfo"}}
     },
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"CheatPlayerDeleteRequest", [%{name: "PlayerGuid", type: {:int, 8}}]},
  {"AttackTargetNotify",
   [
     %{name: "AttackTargetGuid", type: {:int, 8}},
     %{name: "CharacterGuid", type: {:int, 8}}
   ]},
  {"CovenantDisplayInfo",
   [
     %{
       name: "CovenantEmblemInfo",
       type: {:nullable, {:struct, "CovenantEmblemInfo"}}
     },
     %{name: "CovenantName", type: :string},
     %{name: "CovenantVuid", type: {:struct, "FDateTime"}}
   ]},
  {"QuestTeleportToReentryLocationCastNotify",
   [%{name: "CasterGuid", type: {:int, 8}}]},
  {"StrategicObjectiveInfo",
   [
     %{name: "SquadOrderList", type: {:list, [int: 4]}},
     %{
       name: "StrategicObjectiveTargetInfo",
       type: {:nullable, {:struct, "StrategicObjectiveTargetInfo"}}
     }
   ]},
  {"StrongholdTeleportToAltarRequest",
   [
     %{name: "CovenantCampaignGuid", type: {:int, 8}},
     %{name: "StrongholdCuid", type: {:uint, 4}}
   ]},
  {"BattalionOptionInfo",
   [
     %{
       name: "BattalionItemDistributionInfo",
       type: {:nullable, {:struct, "PartyOrBattalionItemDistributionInfo"}}
     },
     %{
       name: "BattalionVolunteerAllowKind",
       type: {:enum, "BattalionVolunteerAllowKindType"}
     },
     %{name: "IsAllowVolunteer", type: :bool},
     %{name: "IsAllowVolunteerJoinApply", type: :bool},
     %{name: "IsNotExposeToBattalionList", type: :bool},
     %{name: "IsVolunteerJoinApplicationAutomaticApproval", type: :bool},
     %{name: "PurposeKind", type: {:enum, "BattalionPurposeKindType"}},
     %{name: "PurposeText", type: :string}
   ]},
  {"RankingViewInfo", []},
  {"PartyBanishMemberFailResponse",
   [
     %{name: "PlayerGuid", type: {:int, 8}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"BattalionConfirmCheckReadyNotify",
   [
     %{name: "MemberGuid", type: {:int, 8}},
     %{name: "MemberReadyKind", type: {:enum, "BattalionMemberReadyKindType"}}
   ]},
  {"PartyQuerySummaryInfoListRequest",
   [
     %{name: "Purpose", type: {:enum, "PartyPurposeType"}},
     %{name: "RegionCuid", type: {:uint, 4}}
   ]},
  {"BuildingWorkRequestBaseInfo",
   [
     %{name: "IsCompleteImmediately", type: :bool},
     %{name: "IsDeclarePlunder", type: :bool},
     %{name: "IsRecommended", type: :bool},
     %{name: "RequestPlayerCovenantGuid", type: {:int, 8}},
     %{name: "RequestPlayerGuid", type: {:int, 8}},
     %{name: "WorkplaceCuid", type: {:uint, 4}}
   ]},
  {"CovenantTradeDealRecordQueryInfo",
   [
     %{name: "DealRecordKind", type: {:enum, "CovenantTradeDealRecordKindType"}},
     %{name: "SkipTopRowCount", type: {:int, 4}}
   ]},
  {"AnniversaryPointCovenantRankingViewInfo",
   [
     %{name: "AnniversaryPoint", type: {:int, 8}},
     %{name: "CampCuid", type: {:uint, 4}},
     %{name: "EmblemInfo", type: {:nullable, {:struct, "CovenantEmblemInfo"}}},
     %{name: "Guid", type: {:int, 8}},
     %{name: "LeaderName", type: :string},
     %{name: "Level", type: {:int, 4}},
     %{name: "MainHavenCuid", type: {:uint, 4}},
     %{name: "MaxMemberCount", type: {:int, 2}},
     %{name: "MemberCount", type: {:int, 2}},
     %{name: "Name", type: :string},
     %{name: "OccupiedStrongholdCuids", type: {:list, [uint: 4]}},
     %{name: "OriginRealmCuid", type: {:uint, 4}}
   ]},
  {"QuickSlotPageInfo",
   [
     %{name: "PageOfMiddleQuickSlot", type: {:int, 4}},
     %{name: "PageOfRightQuickSlot", type: {:int, 4}}
   ]},
  {"RedrawableItemInventoryInfo",
   [
     %{
       name: "RedrawableItemInfos",
       type: {:list, [struct: "RedrawableItemInfo"]}
     }
   ]},
  {"MonsterBookNodeAnalysisLockSwitchResponse",
   [
     %{name: "IsAnalysisLocked", type: :bool},
     %{name: "NodeCuid", type: {:uint, 4}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"TerritoryInfo",
   [
     %{name: "AddNpcCraftGreatSuccessRatio_pe4", type: {:int, 4}},
     %{
       name: "BuildingLevels",
       type: {:map, [{{:enum, "BuildingKindType"}, {:int, 4}}]}
     },
     %{
       name: "ContaminationInfo",
       type: {:nullable, {:struct, "ContaminationInfo"}}
     },
     %{name: "Cuid", type: {:uint, 4}},
     %{name: "DeployedLivingTotemCuid", type: {:uint, 4}},
     %{name: "EntanglementGauge", type: {:int, 4}},
     %{
       name: "ErosionItemConfigurationInfo",
       type: {:nullable, {:struct, "TerritoryErosionItemConfigurationInfo"}}
     },
     %{
       name: "HavenEventInfos",
       type: {:map, [{{:uint, 4}, {:map, [{{:uint, 4}, :message}]}}]}
     },
     %{
       name: "LeadingCovenantCampEmblemInfo",
       type: {:nullable, {:struct, "CovenantEmblemInfo"}}
     },
     %{name: "NoticeInfo", type: {:nullable, {:struct, "TerritoryNoticeInfo"}}},
     %{name: "OccupyingCovenantLevel", type: {:int, 4}},
     %{name: "OccupyingCovenantName", type: :string},
     %{name: "OccupyingCovenantVuid", type: {:struct, "FDateTime"}},
     %{
       name: "StrongholdBattleAttackPhase",
       type: {:enum, "StrongholdBattleAttackPhaseType"}
     },
     %{
       name: "StrongholdBuildingAccessPermissionKinds",
       type: {:map, [{{:enum, "BuildingKindType"}, {:uint, 4}}]}
     },
     %{
       name: "StrongholdProtectionExpirationDateTime",
       type: {:struct, "FDateTime"}
     },
     %{name: "TaxInfo", type: {:nullable, {:struct, "TaxInfo"}}},
     %{
       name: "TerritoryEmblemInfo",
       type: {:nullable, {:struct, "CovenantEmblemInfo"}}
     }
   ]},
  {"CovenantJoinApplyInfoUpdatedNotify", []},
  {"AccelerationUseHavenWorkRequest",
   [
     %{
       name: "AccelerationActionKind",
       type: {:enum, "AccelerationActionKindType"}
     },
     %{
       name: "CuidAndCountInfo",
       type: {:nullable, {:struct, "CuidAndCountInfo"}}
     },
     %{name: "HavenCuid", type: {:uint, 4}},
     %{name: "WorkplaceCuid", type: {:uint, 4}}
   ]},
  {"EntityInfo",
   [
     %{name: "AffiliatedStrongholdCuid", type: {:uint, 4}},
     %{
       name: "CovenantEmblemInfo",
       type: {:nullable, {:struct, "CovenantEmblemInfo"}}
     },
     %{name: "CovenantName", type: :string},
     %{name: "Entity", type: {:enum, "EntityType"}},
     %{name: "Faction", type: {:enum, "FactionType"}},
     %{name: "Guid", type: {:int, 8}},
     %{name: "LocationInfo", type: {:nullable, {:struct, "LocationInfo"}}},
     %{name: "RealmCovenantId", type: {:struct, "RealmCovenantId"}},
     %{name: "RealmCuid", type: {:uint, 4}}
   ]},
  {"CovenantUpdateOutLinkRequest",
   [
     %{name: "CovenantOutLinkKind", type: {:enum, "CovenantOutLinkKindType"}},
     %{name: "Uri", type: :string}
   ]},
  {"CrossRealmCovenantDiplomacyCancelAllianceApplicationResponse",
   [
     %{name: "CovenantGuid", type: {:int, 8}},
     %{name: "CovenantName", type: :string},
     %{name: "RealmCuid", type: {:uint, 4}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"ClanSelectionQuestAcceptResponse",
   [
     %{name: "QuestCuid", type: {:uint, 4}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"ServerDrivenPlayAppCloseRequest", []},
  {"QuestTeleportToReentryLocationCastCancelNotify",
   [%{name: "CasterGuid", type: {:int, 8}}]},
  {"TozTimeReconcile", []},
  {"BattalionMemberCharacterStateSynchronizeNotify",
   [%{name: "PlayerGuid", type: {:int, 8}}, %{name: "State", type: {:uint, 4}}]},
  {"StrongholdBuildingWorkInfoNotify",
   [
     %{name: "BuildingSpawnerCuid", type: {:uint, 4}},
     %{
       name: "BuildingWorkInfo",
       type: {:nullable, {:struct, "BuildingWorkInfo"}}
     },
     %{
       name: "BuildingWorkInfoChangeReason",
       type: {:enum, "BuildingWorkInfoChangeReasonType"}
     },
     %{name: "Channel", type: {:uint, 4}},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}}
   ]},
  {"MarketSellReregisterResponse",
   [
     %{
       name: "CurrencyContainerUpdateInfo",
       type: {:nullable, {:struct, "PlayerCurrencyContainerUpdateInfo"}}
     },
     %{name: "FailedGoodsGuid", type: {:int, 8}},
     %{name: "IsSuccessByGoodsGuids", type: {:map, [{{:int, 8}, :bool}]}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"FavoriteStatKindsResetResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "StatView", type: {:enum, "AdjustableStatViewType"}}
   ]},
  {"InteractionCancelNotify",
   [
     %{name: "DoodadGuid", type: {:int, 8}},
     %{name: "PlayerGuid", type: {:int, 8}},
     %{name: "Reason", type: {:enum, "InteractionCancelReasonKindType"}}
   ]},
  {"GameOptionModifyRequest",
   [
     %{name: "GameOptionInfo", type: :message},
     %{name: "MessageId", type: {:int, 4}}
   ]},
  {"PartyConfirmJoinApplicationResponse",
   [
     %{name: "IsApproved", type: :bool},
     %{name: "RealmPlayerId", type: {:struct, "RealmPlayerId"}}
   ]},
  {"CheatCommandPresetRelayRequest", [%{name: "PresetTitle", type: :string}]},
  {"CheatUninstallAllArquirunesRequest", []},
  {"MarketRecommendedItemQueryResponse",
   [
     %{name: "MarketKind", type: {:enum, "MarketKindType"}},
     %{
       name: "RecommendedCoreMaterialCuidByGearKind",
       type: {:map, [{{:enum, "GearKindType"}, {:uint, 4}}]}
     },
     %{
       name: "RecommendedGearCuidByGearKind",
       type: {:map, [{{:enum, "GearKindType"}, {:uint, 4}}]}
     },
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"HonorableDieFailResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CheatClearUserInventoryResponse",
   [
     %{
       name: "CombinedInventoryUpdateInfo",
       type: {:nullable, {:struct, "CombinedInventoryUpdateInfo"}}
     },
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"ItemGuidSelector",
   [
     %{name: "ItemCount", type: {:nullable, {:int, 4}}},
     %{name: "ItemGuid", type: {:int, 8}}
   ]},
  {"CheatResetAchievementResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"ShopCashMerchandiseBuyRequest",
   [%{name: "MerchandisePaymentInfo", type: :message}]},
  {"SkillCancelChargingRequest", []},
  {"CovenantWorldMapMarkerUpdateNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}},
     %{
       name: "WorldMapMarkerInfo",
       type: {:nullable, {:struct, "WorldMapMarkerInfo"}}
     }
   ]},
  {"CheatExpeditionExecuteNextWaveRequest",
   [%{name: "SealedSiteCuid", type: {:uint, 4}}]},
  {"CheatStrongholdBattleCancelAttackRequest", []},
  {"MarketSellerGoodsInfo",
   [
     %{name: "CurrencyAmount", type: {:int, 8}},
     %{name: "CurrencyCuid", type: {:uint, 4}},
     %{name: "ExpireDateTime", type: {:struct, "FDateTime"}},
     %{name: "GoodsGuid", type: {:int, 8}},
     %{name: "Index", type: {:nullable, {:uint, 4}}},
     %{name: "IsStorable", type: :bool},
     %{name: "ItemAdditionalInfo", type: :message},
     %{name: "ItemCuid", type: {:uint, 4}},
     %{name: "ItemStackCount", type: {:int, 4}},
     %{name: "MarketKind", type: {:enum, "MarketKindType"}},
     %{name: "MarketSellState", type: {:enum, "MarketSellStateType"}},
     %{name: "RealmCuid", type: {:uint, 4}},
     %{name: "SellPlayerName", type: :string},
     %{name: "UpdateDateTime", type: {:struct, "FDateTime"}}
   ]},
  {"OccupiableNpcUnOccupationUpdateDataNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}}
   ]},
  {"QuestCancelNotify",
   [
     %{
       name: "CombinedInventoryUpdateInfo",
       type: {:nullable, {:struct, "CombinedInventoryUpdateInfo"}}
     },
     %{
       name: "QuestCancelReasonKind",
       type: {:enum, "QuestCancelReasonKindType"}
     },
     %{name: "QuestVuid", type: {:struct, "FDateTime"}}
   ]},
  {"CheatRankingResetRequest", [%{name: "RankingTopicCuid", type: {:uint, 4}}]},
  {"QueryPlayerBattalionJoinableRequest",
   [
     %{name: "MessageId", type: {:int, 4}},
     %{name: "PlayerGuid", type: {:int, 8}}
   ]},
  {"PlayerPrivateStatsInfo",
   [
     %{
       name: "SpiritualBondPowerAdditionalNpcRewardExperiencePointsRatio_pe4",
       type: {:int, 4}
     },
     %{name: "CrowdControlDurationIncreaseAmount", type: {:int, 4}},
     %{name: "BlindResistRatio_pe4", type: {:int, 4}},
     %{name: "SomaMagicHit", type: {:int, 4}},
     %{name: "AdditionalMagicDefensivePower", type: {:int, 4}},
     %{name: "AdditionalElvenDamageRatio_pe4", type: {:int, 4}},
     %{name: "AdditionalNonBossNpcOffensivePower", type: {:int, 4}},
     %{name: "AbsorbAdditionalFireDamageRatio_pe4", type: {:int, 4}},
     %{name: "MaxTargetScanCount", type: {:int, 2}},
     %{name: "FreezingResistRatio_pe4", type: {:int, 4}},
     %{name: "AbsorbAdditionalMagicDamageRatio_pe4", type: {:int, 4}},
     %{name: "KnockbackResistRatio_pe4", type: {:int, 4}},
     %{name: "AdditionalSiegeWeaponDamageAmount", type: {:int, 4}},
     %{name: "AdditionalAbyssalDamageAmount", type: {:int, 4}},
     %{name: "SilenceResistRatio_pe4", type: {:int, 4}},
     %{name: "AdditionalNpcRewardExperiencePointsRatio_pe4", type: {:int, 4}},
     %{name: "TotalNormalDodgeRatio_pe4", type: {:int, 4}},
     %{name: "HitImmobilizeHitRatio_pe4", type: {:int, 4}},
     %{
       name: "SpiritualBondPowerAdditionalNpcRewardGoldRatio_pe4",
       type: {:int, 4}
     },
     %{name: "Hit", type: {:int, 4}},
     %{name: "RangedHit", type: {:int, 4}},
     %{name: "Potential", type: {:int, 4}},
     %{name: "HealthPointsRegenerationOutOfCombatUnit", type: {:int, 8}},
     %{name: "MaxSpecialMovePoints", type: {:int, 4}},
     %{name: "DebuffDurationIncreaseAmount", type: {:int, 4}},
     %{name: "AdditionalHealthPointsPotionRatio_pe4", type: {:int, 4}},
     %{name: "ImmobilizeHitRatio_pe4", type: {:int, 4}},
     %{name: "SkillDamageRatio_pe4", type: {:int, 4}},
     %{name: "AdditionalDownDamageAmount", type: {:int, 4}},
     %{name: "DebuffDurationDecreaseAmount", type: {:int, 4}},
     %{name: "HitImmobilizeResistRatio_pe4", type: {:int, 4}},
     %{name: "AbsorbSkillDamageRatio_pe4", type: {:int, 4}},
     %{name: "AdditionalHealthPointsPotionAmount", type: {:int, 4}},
     %{name: "AbsorbAdditionalMagicOffensivePower", type: {:int, 4}},
     %{name: "AbsorbBlockDamageAmount", type: {:int, 4}},
     %{name: "AdditionalMeleeDamageAmount", type: {:int, 4}},
     %{name: "AbsorbAdditionalDarkDamageAmount", type: {:int, 4}},
     %{name: "AbsorbAdditionalHolyDamageAmount", type: {:int, 4}},
     %{name: "DisengageHitRatio_pe4", type: {:int, 4}},
     %{name: "TotalAbsorbDamageRatio_pe4", type: {:int, 4}},
     %{name: "AdditionalDarkDamageAmount", type: {:int, 4}},
     %{name: "AdditionalFireDamageRatio_pe4", type: {:int, 4}},
     %{name: "AdditionalMagicDamageAmount", type: {:int, 4}},
     %{name: "AdditionalBossDamageRatio_pe4", type: {:int, 4}},
     %{name: "AbsorbAdditionalWaterDamageRatio_pe4", type: {:int, 4}},
     %{name: "SkillDefensivePower", type: {:int, 4}},
     %{name: "GlancingBlowHit", type: {:int, 4}},
     %{name: "AdditionalBeastDamageRatio_pe4", type: {:int, 4}},
     %{name: "AbsorbAdditionalWaterDamageAmount", type: {:int, 4}},
     %{name: "PvpHit", type: {:int, 4}},
     %{name: "AdditionalBeastDamageAmount", type: {:int, 4}},
     %{name: "SomaCriticalDamageIncreaseRatio_pe4", type: {:int, 4}},
     %{name: "AbsorbAdditionalWindDamageRatio_pe4", type: {:int, 4}},
     %{name: "NonBasicAttackSpeedIncrease", type: {:int, 4}},
     %{name: "MeleeDodge", type: {:int, 4}},
     %{name: "ManaPoints", type: {:int, 8}},
     %{name: "AbsorbAdditionalRangedDamageAmount", type: {:int, 4}},
     %{name: "AdditionalHumanoidDamageRatio_pe4", type: {:int, 4}},
     %{name: "AdditionalDamageAmount", type: {:int, 4}},
     %{name: "KnockbackHitRatio_pe4", type: {:int, 4}},
     %{name: "AdditionalRangedTargetOffensivePower", type: {:int, 4}},
     %{name: "CriticalResistRatio_pe4", type: {:int, 4}},
     %{name: "SomaWeaponDamageAmount", type: {:int, 4}},
     %{name: "AdditionalBuildingDamageAmount", type: {:int, 4}},
     %{name: "AbsorbAdditionalEarthDamageAmount", type: {:int, 4}},
     %{name: "AbsorbAdditionalWindDamageAmount", type: {:int, 4}},
     %{name: "BasicAttackSpeedIncrease", type: {:int, 4}},
     %{name: "MagicDodge", type: {:int, 4}},
     %{name: "DefensivePower", type: {:int, 4}},
     %{name: "AdditionalWeaponDamageAmount", type: {:int, 4}},
     %{name: "GlancingBlowDamageRatio_pe2", type: {:int, 4}},
     %{name: "AdditionalAbyssalDamageRatio_pe4", type: {:int, 4}},
     %{name: "FreezingHitRatio_pe4", type: {:int, 4}},
     %{name: "AdditionalNonBossNpcDefensivePower", type: {:int, 4}},
     %{name: "SomaAdditionalRangedDamageAmount", type: {:int, 4}},
     %{name: "OverlayDebuffResistRatio_pe4", type: {:int, 4}},
     %{name: "AbsorbAdditionalCriticalDamageAmount", type: {:int, 4}},
     %{name: "AdditionalRangedOffensivePowerRatio_pe4", type: {:int, 4}},
     %{name: "AbsorbAdditionalRangedOffensivePower", type: {:int, 4}},
     %{name: "AbsorbAdditionalFireDamageAmount", type: {:int, 4}},
     %{name: "AbsorbAdditionalMeleeDamageRatio_pe4", type: {:int, 4}},
     %{name: "DownResistRatio_pe4", type: {:int, 4}},
     %{name: "MaxManaPoints", type: {:int, 8}},
     %{name: "AdditionalMagicOffensivePower", type: {:int, 4}},
     %{name: "AdditionalBossOffensivePower", type: {:int, 4}},
     %{name: "DisengageResistRatio_pe4", type: {:int, 4}},
     %{name: "SomaAdditionalMeleeOffensivePowerRatio_pe4", type: {:int, 4}},
     %{name: "AdditionalDivineDamageAmount", type: {:int, 4}},
     %{name: "AdditionalManaPointsPotionAmount", type: {:int, 4}},
     %{name: "SomaAdditionalPvpDamageRatio_pe4", type: {:int, 4}},
     %{name: "SomaHit", type: {:int, 4}},
     %{name: "AdditionalPvpDamageRatio_pe4", type: {:int, 4}},
     %{name: "WeaponMinDamage", type: {:int, 4}},
     %{name: "AdditionalWeaponDamageRatio_pe4", type: {:int, 4}},
     %{name: "AdditionalEarthDamageAmount", type: {:int, 4}},
     %{name: "RangedDodge", type: {:int, 4}},
     %{name: "SomaAdditionalMeleeDamageAmount", type: {:int, 4}},
     %{name: "SleepResistRatio_pe4", type: {:int, 4}},
     %{name: "CriticalDamageReduceRatio_pe4", type: {:int, 4}},
     %{name: "CrowdControlDurationDecreaseAmount", type: {:int, 4}},
     %{
       name: "AdditionalNpcRewardItemDropChanceAdjustRatio_pe4",
       type: {:int, 4}
     },
     %{name: "AbsorbAdditionalRangedDamageRatio_pe4", type: {:int, 4}},
     %{name: "SpiritualBondPowerGainIncreaseRatio_pe4", type: {:int, 4}},
     %{name: "AdditionalMeleeDefensivePower", type: {:int, 4}},
     %{name: "StunHitRatio_pe4", type: {:int, 4}},
     %{name: "AdditionalWindDamageRatio_pe4", type: {:int, 4}},
     %{name: "PullResistRatio_pe4", type: {:int, 4}},
     %{name: "BlindHitRatio_pe4", type: {:int, 4}},
     %{name: "AdditionalWaterDamageAmount", type: {:int, 4}},
     %{name: "SpiritualBondPowerConsumeDecreaseRatio_pe4", type: {:int, 4}},
     %{name: "AbsorbAdditionalNonBossNpcDamageAmount", type: {:int, 4}},
     %{name: "Dodge", type: {:int, 4}},
     %{name: "ExpeditionAbsorbAllKindOfDamageAmount", type: {:int, 4}},
     %{name: "UniversalDebuffResistAmount", type: {:int, 4}},
     %{name: "AbsorbAdditionalPvpDamageRatio_pe4", type: {:int, 4}},
     %{name: "TotalSkillDodgeRatio_pe4", type: {:int, 4}},
     %{name: "AdditionalSilenceDamageAmount", type: {:int, 4}},
     %{name: "AbsorbAdditionalMeleeDamageAmount", type: {:int, 4}},
     %{name: "SomaRangedHit", type: {:int, 4}},
     %{name: "AdditionalDarkDamageRatio_pe4", type: {:int, 4}},
     %{name: "SkillHit", type: {:int, 4}},
     %{name: "AdditionalNpcRewardGoldRatio_pe4", type: {:int, 4}},
     %{name: "OverlayDebuffDecreaseRatio_pe4", type: {:int, 4}},
     %{name: "AdditionalElvenDamageAmount", type: {:int, 4}},
     %{name: "AbsorbPeriodicLossRatio_pe4", type: {:int, 4}},
     %{name: "SomaMeleeHit", type: {:int, 4}},
     %{name: "DownHitRatio_pe4", type: {:int, 4}},
     %{name: "AbsorbAdditionalMeleeOffensivePower", type: {:int, 4}},
     %{name: "AdditionalEntangledDamageRatio_pe4", type: {:int, 4}},
     %{name: "AdditionalSiegeWeaponDamageRatio_pe4", type: {:int, 4}},
     %{name: "AdditionalNonBossNpcDamageRatio_pe4", type: {:int, 4}},
     %{name: "SkillCooldownDurationDecreaseRatio_pe4", type: {:int, 4}},
     %{name: "SomaAdditionalRangedOffensivePowerRatio_pe4", type: {:int, 4}},
     %{name: "SleepHitRatio_pe4", type: {:int, 4}},
     %{name: "MeleeHit", type: {:int, 4}},
     %{name: "SomaAdditionalBossDamageAmount", type: {:int, 4}},
     %{name: "TotalSkillHitRatio_pe4", type: {:int, 4}},
     %{name: "AdditionalEntangledDamageAmount", type: {:int, 4}},
     %{name: "AbsorbAdditionalWeaponDamageRatio_pe4", type: {:int, 4}},
     %{name: "AdditionalDamagePeriodicDamageAmount", type: {:int, 4}},
     %{name: "AdditionalWaterDamageRatio_pe4", type: {:int, 4}},
     %{name: "SomaAdditionalDamageAmount", type: {:int, 4}},
     %{name: "SpecialMovePoints", type: {:int, 4}},
     %{name: "AdditionalWindDamageAmount", type: {:int, 4}},
     %{name: "AdditionalNonBossNpcDamageAmount", type: {:int, 4}},
     %{name: "ManaPointsRegenerationOutOfCombatUnit", type: {:int, 8}},
     %{name: "AdditionalBossDamageAmount", type: {:int, 4}},
     %{name: "SkillManaPointsCostDecreaseRatio_pe4", type: {:int, 4}},
     %{name: "OverlayDebuffHitRatio_pe4", type: {:int, 4}},
     %{name: "SomaAdditionalMagicOffensivePowerRatio_pe4", type: {:int, 4}},
     %{name: "TauntResistRatio_pe4", type: {:int, 4}},
     %{name: "AdditionalHealPowerAmount", type: {:int, 4}},
     %{name: "AdditionalMagicOffensivePowerRatio_pe4", type: {:int, 4}},
     %{name: "AdditionalMeleeOffensivePowerRatio_pe4", type: {:int, 4}},
     %{name: "ManaPointsRegenerationInCombatUnit", type: {:int, 8}},
     %{name: "AdditionalHumanoidDamageAmount", type: {:int, 4}},
     %{name: "AdditionalMagicTargetOffensivePower", type: {:int, 4}},
     %{name: "SomaSkillHit", type: {:int, 4}},
     %{name: "TauntHitRatio_pe4", type: {:int, 4}},
     %{name: "AdditionalPvpDamageAmount", type: {:int, 4}},
     %{name: "StunResistRatio_pe4", type: {:int, 4}},
     %{name: "AdditionalBlindDamageAmount", type: {:int, 4}},
     %{name: "SkillDodge", type: {:int, 4}},
     %{name: "TotalNormalHitRatio_pe4", type: {:int, 4}},
     %{name: "AdditionalRangedDamageAmount", type: {:int, 4}},
     %{name: "ExpeditionDamageRatio_pe4", type: {:int, 4}},
     %{name: "PierceDamageAmount", type: {:int, 4}},
     %{name: "SomaSkillDamageRatio_pe4", type: {:int, 4}},
     %{name: "AdditionalBossDefensivePower", type: {:int, 4}},
     %{name: "AbsorbAdditionalMagicDamageAmount", type: {:int, 4}},
     %{name: "SomaWeaponDamageRatio_pe4", type: {:int, 4}},
     %{name: "AbsorbAdditionalEarthDamageRatio_pe4", type: {:int, 4}},
     %{name: "SomaAdditionalBossDamageRatio_pe4", type: {:int, 4}},
     %{name: "AdditionalFireDamageAmount", type: {:int, 4}},
     %{name: "AbsorbAdditionalWeaponDamageAmount", type: {:int, 4}},
     %{name: "PvpDodge", type: {:int, 4}},
     %{name: "SomaPvpDamageAmount", type: {:int, 4}},
     %{name: "AbsorbAdditionalBossDamageAmount", type: {:int, 4}},
     %{name: "AdditionalHealTargetPowerRatio_pe4", type: {:int, 4}},
     %{name: "NonBossNpcDodge", type: {:int, 4}},
     %{name: "NonBossNpcHit", type: {:int, 4}},
     %{name: "InventoryWeightLimit", type: {:int, 8}},
     %{name: "AdditionalHolyDamageRatio_pe4", type: {:int, 4}},
     %{name: "SomaAdditionalMagicDamageAmount", type: {:int, 4}},
     %{name: "ImmobilizeResistRatio_pe4", type: {:int, 4}},
     %{name: "AdditionalFreezingDamageAmount", type: {:int, 4}},
     %{name: "WeaponMaxDamage", type: {:int, 4}},
     %{name: "IgnoreAbsorbAllKindOfDamageAmount", type: {:int, 4}},
     %{name: "ExpeditionSkillHitIncreaseRatio_pe4", type: {:int, 4}},
     %{name: "ExpeditionNormalHitIncreaseRatio_pe4", type: {:int, 4}},
     %{name: "AdditionalMeleeTargetOffensivePower", type: {:int, 4}},
     %{name: "ExperiencePoints", type: {:int, 8}},
     %{name: "AbsorbAllKindOfDamageAmount", type: {:int, 4}},
     %{name: "MagicHit", type: {:int, 4}},
     %{name: "OffensivePower", type: {:int, 4}},
     %{name: "HealthPointsRegenerationInCombatUnit", type: {:int, 8}},
     %{name: "AdditionalCriticalDamageAmount", type: {:int, 4}},
     %{name: "AdditionalRangedOffensivePower", type: {:int, 4}},
     %{name: "AdditionalStunDamageAmount", type: {:int, 4}},
     %{name: "AbsorbAdditionalHolyDamageRatio_pe4", type: {:int, 4}},
     %{name: "AdditionalManaPointsPotionRatio_pe4", type: {:int, 4}},
     %{name: "SilenceHitRatio_pe4", type: {:int, 4}},
     %{name: "AdditionalMeleeOffensivePower", type: {:int, 4}},
     %{name: "TotalAdditionalDamageRatio_pe4", type: {:int, 4}},
     %{name: "AbsorbAdditionalPvpDamageAmount", type: {:int, 4}},
     %{name: "PierceRatio_pe4", type: {:int, 4}},
     %{name: "CriticalDamageIncreaseRatio_pe4", type: {:int, 4}},
     %{name: "AdditionalHolyDamageAmount", type: {:int, 4}},
     %{name: "PullHitRatio_pe4", type: {:int, 4}},
     %{name: "SomaAdditionalCriticalDamageAmount", type: {:int, 4}},
     %{name: "AdditionalImmobilizeDamageAmount", type: {:int, 4}},
     %{name: "BlockRatio_pe4", type: {:int, 4}},
     %{name: "AdditionalEarthDamageRatio_pe4", type: {:int, 4}},
     %{name: "AdditionalRangedDefensivePower", type: {:int, 4}},
     %{name: "AdditionalDivineDamageRatio_pe4", type: {:int, 4}},
     %{name: "CriticalRatio_pe4", type: {:int, 4}},
     %{name: "AdditionalHealPowerRatio_pe4", type: {:int, 4}},
     %{name: "AbsorbAdditionalDarkDamageRatio_pe4", type: {:int, 4}}
   ]},
  {"ItemQuickSlotDetailInfo", [%{name: "ItemCuid", type: {:uint, 4}}]},
  {"MailsReceiveAttachmentsInTabResponse",
   [
     %{
       name: "CombinedInventoryUpdateInfo",
       type: {:nullable, {:struct, "CombinedInventoryUpdateInfo"}}
     },
     %{
       name: "CurrencyContainerUpdateInfo",
       type: {:nullable, {:struct, "PlayerCurrencyContainerUpdateInfo"}}
     },
     %{name: "MailTab", type: {:enum, "MailTabType"}},
     %{name: "ReceivedMailGuids", type: {:list, [int: 8]}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"CovenantSynchronizeExperiencePoints",
   [%{name: "ExperiencePoints", type: {:int, 8}}]},
  {"PartyQueryMemberCandidateListResponse",
   [
     %{
       name: "PartyMemberCandidateKind",
       type: {:enum, "PartyMemberCandidateKindType"}
     },
     %{
       name: "PartyMemberCandidateList",
       type: {:list, [struct: "PartyMemberCoreInfo"]}
     },
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"ServerConfigInfo",
   [
     %{name: "AlignedRealmCreateDateTime", type: {:struct, "FDateTime"}},
     %{name: "CspWebBaseUrl", type: :string},
     %{name: "RealmCreateDateTime", type: {:struct, "FDateTime"}}
   ]},
  {"PrivateChannelKeepaliveRequest",
   [%{name: "ChannelKind", type: {:enum, "PrivateChannelKindType"}}]},
  {"RPCMessage", [%{name: "ReturnIndex", type: {:int, 4}}]},
  {"MailStrongholdBattleEndResultLogLayoutInfo",
   [
     %{
       name: "StrongholdBattleEndResultKind",
       type: {:enum, "StrongholdBattleEndResultKindType"}
     },
     %{
       name: "StrongholdBattleJoinedCovenantHistoryInfos",
       type: {:list, [struct: "StrongholdBattleJoinedCovenantHistoryInfo"]}
     },
     %{name: "StrongholdCuid", type: {:uint, 4}},
     %{name: "WinnerCovenantVuid", type: {:struct, "FDateTime"}}
   ]},
  {"CheatAcquireFollowerPieceRequest",
   [
     %{name: "Count", type: {:int, 8}},
     %{name: "FollowerCuid", type: {:uint, 4}}
   ]},
  {"PowerSavingModeEndResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"ItemSelector", []},
  {"PaidAttendanceInfo",
   [
     %{name: "AttendanceCount", type: {:int, 4}},
     %{name: "IsVisibleNotificationMarker", type: :bool},
     %{name: "PaidAttendanceCuid", type: {:uint, 4}},
     %{name: "PaidDateTime", type: {:nullable, {:struct, "FDateTime"}}},
     %{name: "ReceivedAttendanceRewardCount", type: {:int, 4}}
   ]},
  {"OccupiableNpcInfo",
   [
     %{
       name: "CovenantEmblemInfo",
       type: {:nullable, {:struct, "CovenantEmblemInfo"}}
     },
     %{name: "CovenantName", type: :string},
     %{name: "IsRandomBuffNpc", type: :bool},
     %{name: "NpcSpawnerCuid", type: {:uint, 4}},
     %{name: "OccupationState", type: {:uint, 4}},
     %{name: "OccupiableNpcCuid", type: {:uint, 4}},
     %{name: "RealmCovenantId", type: {:struct, "RealmCovenantId"}}
   ]},
  {"CovenantMemberInfo",
   [
     %{name: "BattalionGuid", type: {:int, 8}},
     %{name: "Classe", type: {:enum, "ClasseType"}},
     %{name: "ConnectionStatus", type: {:uint, 4}},
     %{name: "ContributionPointsUpdateDateTime", type: {:struct, "FDateTime"}},
     %{
       name: "CovenantMemberRoleKind",
       type: {:enum, "CovenantMemberRoleKindType"}
     },
     %{
       name: "CovenantMemberRoleLastUpdatedDateTime",
       type: {:struct, "FDateTime"}
     },
     %{name: "CovenantMemberRoleName", type: :string},
     %{
       name: "CovenantMemberRoleRewardLastAcquiredDateTime",
       type: {:struct, "FDateTime"}
     },
     %{name: "CreateDateTime", type: {:struct, "FDateTime"}},
     %{name: "DailyContributionPoints", type: {:int, 8}},
     %{name: "LastClientDisconnectDateTime", type: {:struct, "FDateTime"}},
     %{name: "Level", type: {:int, 4}},
     %{name: "PartyGuid", type: {:int, 8}},
     %{name: "PlayerGuid", type: {:int, 8}},
     %{name: "PlayerName", type: :string},
     %{name: "PreviousWeeklyContributionPoints", type: {:int, 8}},
     %{name: "SlayingGrade", type: {:int, 2}},
     %{name: "TotalContributionPoints", type: {:int, 8}},
     %{name: "WeeklyContributionPoints", type: {:int, 8}}
   ]},
  {"CheatChangeAllFollowersLevelRequest", [%{name: "Level", type: {:int, 4}}]},
  {"ServerDrivenPlayMovingToHuntingLocationStateInfo", []},
  {"SeasonPassAchievementInfo",
   [
     %{name: "AccomplishDateTime", type: {:nullable, {:struct, "FDateTime"}}},
     %{name: "AchievementCuid", type: {:uint, 4}},
     %{name: "IsRewarded", type: :bool},
     %{name: "MissionProgressCounts", type: {:list, [int: 8]}},
     %{name: "SeasonPassAchivementGroupCuid", type: {:uint, 4}},
     %{name: "SeasonPassCuid", type: {:uint, 4}}
   ]},
  {"DisplayOptionModifyRequest",
   [
     %{
       name: "DisplayOptionInfo",
       type: {:nullable, {:struct, "DisplayOptionInfo"}}
     }
   ]},
  {"CovenantBattalionExpeditionDeployStopLivingTotemNotify",
   [%{name: "LocationInfo", type: {:nullable, {:struct, "LocationInfo"}}}]},
  {"OrganizationStatRatioValue",
   [
     %{name: "PrecisionExponent", type: {:uint, 4}},
     %{name: "Value", type: {:int, 4}}
   ]},
  {"CheatClearOccupiableNpcOccupationScoreRequest",
   [%{name: "NpcSpawnerCuid", type: {:uint, 4}}]},
  {"ErosionItemUseParameterInfo",
   [
     %{name: "CostGoldAmount", type: {:int, 8}},
     %{name: "IsWithoutPermission", type: :bool},
     %{name: "Location_cm", type: {:struct, "FVector"}}
   ]},
  {"CheatAddCovenantGiftSpecialGiftBoxPointsResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"FavoriteCraftRecipeRegisterResponse",
   [
     %{
       name: "FavoriteCraftRecipeInfo",
       type: {:nullable, {:struct, "FavoriteCraftRecipeInfo"}}
     },
     %{name: "IsRegistered", type: :bool},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"CheatExpeditionLivingTotemTeleportToPlayerRequest", []},
  {"PartyTargetLocationUnsetNotify", [%{name: "Index", type: {:int, 4}}]},
  {"CheatApplyArquiAttunementSetResponse",
   [
     %{
       name: "ArquiAttunementInfo",
       type: {:nullable, {:struct, "ArquiAttunementInfo"}}
     },
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"CheatSpawnBuildingRequest",
   [
     %{name: "BuildingCuid", type: {:uint, 4}},
     %{name: "SpawnerCuid", type: {:uint, 4}}
   ]},
  {"CollectionSlotItemRegisterRequest",
   [
     %{name: "CollectionCuid", type: {:uint, 4}},
     %{name: "CollectionSlotItemCuid", type: {:uint, 4}},
     %{name: "NonstackableItemGuid", type: {:int, 8}}
   ]},
  {"PreemptiveAttackTargetSelectCancelNotify",
   [%{name: "EntityGuid", type: {:int, 8}}]},
  {"ArquiruneDeactivateResponse",
   [
     %{name: "ArquiruneCuid", type: {:uint, 4}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"CheatClearCollectionRequest", []},
  {"ExpeditionLivingTotemInfo",
   [
     %{name: "ArrivalSealedSiteCuid", type: {:uint, 4}},
     %{name: "DepartureHavenCuid", type: {:uint, 4}},
     %{name: "NpcGuid", type: {:int, 8}}
   ]},
  {"CraftRequest",
   [
     %{name: "CraftCount", type: {:int, 4}},
     %{
       name: "MaterialCuidToItemSelectors",
       type: {:map, [{{:uint, 4}, {:list, [struct: "ItemSelector"]}}]}
     },
     %{name: "MaterialGroupOrderList", type: {:list, [uint: 4]}},
     %{name: "NpcGuid", type: {:int, 8}},
     %{name: "RewardCuid", type: {:uint, 4}}
   ]},
  {"InGameNotificationNotify",
   [%{name: "InGameNotificationInfo", type: :message}]},
  {"BuildingPurifyRequestInfo",
   [
     %{name: "BaseInfo", type: :message},
     %{name: "PurificationBuildingLevel", type: {:int, 4}}
   ]},
  {"RealmTransferredPlayerNameChangeRequest",
   [%{name: "Name", type: :string}, %{name: "PlayerGuid", type: {:int, 8}}]},
  {"StrongholdBattleAttackInnerGateStartNotify",
   [
     %{
       name: "AttackGroupDeploymentKind",
       type: {:enum, "StrongholdBattleDeploymentKindType"}
     },
     %{
       name: "BattalionMemberStatisticsInfos",
       type: {:list,
        [struct: "StrongholdBattleCovenantBattalionMemberStatisticsInfo"]}
     },
     %{name: "StrongholdCuid", type: {:uint, 4}}
   ]},
  {"CovenantWatchRemoveNotify",
   [
     %{name: "TargetPlayerGuid", type: {:int, 8}},
     %{name: "TargetPlayerName", type: :string}
   ]},
  {"StrongholdBattleTacticalSkillUseNotify",
   [
     %{name: "ConsumedTacticalSkillBadgeCount", type: {:int, 4}},
     %{
       name: "DeploymentKind",
       type: {:enum, "StrongholdBattleDeploymentKindType"}
     },
     %{name: "SkillCuid", type: {:uint, 4}},
     %{name: "SquadOrder", type: {:int, 4}},
     %{name: "StrongholdCuid", type: {:uint, 4}}
   ]},
  {"CheatPromoteAllFollowerResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"FollowerKillingNotify",
   [
     %{name: "FollowerCuid", type: {:uint, 4}},
     %{name: "FollowerOwnerPlayerName", type: :string},
     %{name: "LootedItemIndexWithCount", type: :message}
   ]},
  {"PlayerCreateRequest",
   [
     %{name: "Classe", type: {:enum, "ClasseType"}},
     %{
       name: "DevStartLocationInfo",
       type: {:nullable, {:struct, "LocationInfo"}}
     },
     %{name: "Gender", type: {:enum, "GenderType"}},
     %{name: "Name", type: :string},
     %{
       name: "PlayerCustomizeInfo",
       type: {:nullable, {:struct, "PlayerCustomizeInfo"}}
     }
   ]},
  {"HeroBossSpawnInfo",
   [
     %{name: "ForceDespawnDateTime", type: {:nullable, {:struct, "FDateTime"}}},
     %{name: "SpawnDateTime", type: {:nullable, {:struct, "FDateTime"}}},
     %{name: "SpawnerCuid", type: {:uint, 4}}
   ]},
  {"CheatChangeCampaignConditionResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"HavenOrganizationStatsDetailInfo",
   [
     %{
       name: "Stats",
       type: {:map,
        [
          {{:enum, "HavenOrganizationStatSourceType"},
           {:map, [{{:uint, 4}, {:int, 4}}]}}
        ]}
     }
   ]},
  {"UpstreamPayloadAction",
   [
     %{name: "TextCuid", type: {:uint, 4}},
     %{
       name: "UpstreamPayloadActionKind",
       type: {:enum, "UpstreamPayloadActionKindType"}
     }
   ]},
  {"RealmInfoListResponse",
   [
     %{name: "AppliedRealmAccountGuids", type: {:list, [int: 8]}},
     %{
       name: "RealmAccountInfos",
       type: {:list, [struct: "UniverseAccountRealmAccountInfo"]}
     },
     %{name: "RealmInfos", type: {:list, [list: [struct: "RealmInfo"]]}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"RealmIntegrationBattleRealmScore",
   [%{name: "RealmCuid", type: {:uint, 4}}, %{name: "Score", type: {:int, 8}}]},
  {"AlertPlayerQueryRequest", []},
  {"CheatCovenantRubyShopResetMerchandiseBuyCountRequest",
   [%{name: "ShopCuid", type: {:uint, 4}}]},
  {"MountMovingCallingRequest",
   [
     %{
       name: "CurrentStraightMoveSegmentDestination_cm",
       type: {:nullable, {:struct, "FVector"}}
     },
     %{
       name: "NextStraightMoveSegmentDestination_cm",
       type: {:nullable, {:struct, "FVector"}}
     },
     %{name: "PlayerLocation_cm", type: {:struct, "FVector"}}
   ]},
  {"CheatClearCollectionByCollectionCategoryCuidRequest",
   [%{name: "CollectionCategoryCuid", type: {:uint, 4}}]},
  {"CheatSetTransmutationRecordRequest",
   [
     %{name: "Count", type: {:int, 8}},
     %{name: "ItemCategory", type: {:enum, "ItemCategoryType"}},
     %{name: "ItemGrade", type: {:enum, "ItemGradeType"}},
     %{name: "PeriodCuid", type: {:uint, 4}}
   ]},
  {"BossSpawnInfoRemovedNotify",
   [
     %{name: "BossSpawnInfo", type: :message},
     %{name: "DistrictCuid", type: {:uint, 4}}
   ]},
  {"CheatAddRankingDummyDataResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CheatClearOccupiableNpcOccupationScoreResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CheatTestGearEnchantGradeRequest",
   [
     %{name: "CostItemCuid", type: {:uint, 4}},
     %{name: "TestCount", type: {:int, 4}}
   ]},
  {"SerializedMessageCacheElement",
   [
     %{name: "CacheTicks", type: {:int, 8}},
     %{name: "message", type: {:list, [uint: 1]}}
   ]},
  {"MarketSellWithdrawRequest", [%{name: "GoodsGuid", type: {:int, 8}}]},
  {"CheatSendSampleMailToMeRequest",
   [%{name: "RequestMailKind", type: {:enum, "MailKindType"}}]},
  {"CheatAddCovenantGiftLevelExperiencePointsResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CovenantLivingTotemStatsInfoQueryResponse",
   [
     %{
       name: "LivingTotemStatsInfos",
       type: {:list, [struct: "CovenantLivingTotemWithStatsInfo"]}
     },
     %{name: "MessageId", type: {:int, 4}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"BuffAttachNotify",
   [
     %{name: "BuffAffectInfoList", type: {:list, [struct: "BuffAffectInfo"]}},
     %{name: "BuffInfo", type: {:nullable, {:struct, "BuffInfo"}}},
     %{name: "EntityGuid", type: {:int, 8}}
   ]},
  {"BasicOrGrowthGuideAchievementRewardResponse",
   [
     %{name: "AchievementCuid", type: {:uint, 4}},
     %{
       name: "CombinedInventoryUpdateInfo",
       type: {:nullable, {:struct, "CombinedInventoryUpdateInfo"}}
     },
     %{
       name: "CurrencyContainerUpdateInfo",
       type: {:nullable, {:struct, "PlayerCurrencyContainerUpdateInfo"}}
     },
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"ShopCashMerchandiseReceiveRequest",
   [%{name: "ReceiveGuidList", type: {:list, [int: 8]}}]},
  {"NavMeshTileDataRequest",
   [%{name: "CheckRequestedTiles", type: {:list, [struct: "NavMeshTileInfo"]}}]},
  {"StanceInstallRequest",
   [
     %{name: "NpcGuid", type: {:int, 8}},
     %{name: "Stance", type: {:enum, "StanceType"}}
   ]},
  {"DeleteDiplomacyChatRoomResponse",
   [
     %{name: "ChatRoomGuid", type: {:int, 8}},
     %{name: "MessageId", type: {:int, 4}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"MailStrongholdPlunderLayoutInfo",
   [
     %{name: "MailLayoutKind", type: {:enum, "MailLayoutKindType"}},
     %{name: "StrongholdCuid", type: {:uint, 4}},
     %{
       name: "WarehouseMigrationInfo",
       type: {:nullable, {:struct, "WarehouseMigrationInfo"}}
     }
   ]},
  {"FindWarpPointsForAutoMoveRequest",
   [%{name: "Destination_cm", type: {:struct, "FVector"}}]},
  {"PlayerMarketTransactionDelayedSellRegisterProcessNotify", []},
  {"MailBuildingPurificationFinishLayoutInfo",
   [
     %{name: "AfterContaminationStage", type: {:enum, "ContaminationStageType"}},
     %{name: "BeforeContaminationAmount", type: {:int, 4}},
     %{
       name: "BeforeContaminationStage",
       type: {:enum, "ContaminationStageType"}
     },
     %{name: "BuildingCuid", type: {:uint, 4}},
     %{name: "BuildingWorkKind", type: {:enum, "BuildingWorkKindType"}},
     %{name: "FullContamination", type: {:int, 4}},
     %{name: "HavenCuid", type: {:uint, 4}},
     %{name: "PurificationAmount", type: {:int, 4}}
   ]},
  {"CheatGetStrongholdAccumulatedTaxCurrencyAmountResponse",
   [
     %{name: "AccumulatedTaxCurrencyAmount", type: {:int, 8}},
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "StrongholdCuid", type: {:uint, 4}}
   ]},
  {"CharacterStatChangeInfo",
   [
     %{name: "Amount", type: :float},
     %{name: "Ratio", type: :float},
     %{name: "StatKind", type: {:enum, "AdjustableStatKindType"}}
   ]},
  {"GearEnchantResponse",
   [
     %{
       name: "CombinedInventoryUpdateInfo",
       type: {:nullable, {:struct, "CombinedInventoryUpdateInfo"}}
     },
     %{
       name: "CurrencyContainerUpdateInfo",
       type: {:nullable, {:struct, "PlayerCurrencyContainerUpdateInfo"}}
     },
     %{name: "GearEnchantGrade", type: {:enum, "GearEnchantGradeType"}},
     %{
       name: "GearEnchantSlotInfos",
       type: {:list, [nullable: {:struct, "GearEnchantSlotInfo"}]}
     },
     %{name: "ItemGuid", type: {:int, 8}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"CovenantUpdateEmblemInfoFailResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CampaignTicketInfo",
   [
     %{name: "TicketCount", type: {:int, 4}},
     %{name: "TicketCuid", type: {:uint, 4}}
   ]},
  {"AttackerListNotify",
   [
     %{name: "AttackerPlayerGuids", type: {:list, [int: 8]}},
     %{name: "NpcGuid", type: {:int, 8}}
   ]},
  {"CovenantCampBuildingCraftResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"RealmAccountInfo",
   [
     %{name: "AdditionalPlayerSlotCount", type: {:int, 4}},
     %{name: "Guid", type: {:int, 8}},
     %{name: "HighestPlayerMaxLevel", type: {:int, 4}},
     %{
       name: "OptionInfo",
       type: {:nullable, {:struct, "RealmAccountOptionInfo"}}
     },
     %{name: "PlayedCutSceneCuids", type: {:list, [uint: 4]}},
     %{name: "RealmCuid", type: {:uint, 4}},
     %{name: "UniverseAccountGuid", type: {:int, 8}},
     %{
       name: "UniverseAccountInfo",
       type: {:nullable, {:struct, "UniverseAccountInfo"}}
     }
   ]},
  {"HarmfulTextOnChatViolationUpdateNotify",
   [%{name: "PlayerHarmfulTextOnChatViolationInfo", type: :message}]},
  {"StrongholdTaxUpdateRequest",
   [
     %{name: "StrongholdCuid", type: {:uint, 4}},
     %{name: "TaxInfo", type: {:nullable, {:struct, "TaxInfo"}}}
   ]},
  {"ContentsUnlockInitializeNotify",
   [
     %{
       name: "UnusedContentsUnlockKinds",
       type: {:map, [{{:enum, "ContentsUnlockKindType"}, :bool}]}
     }
   ]},
  {"RealmAccountPresentRegisterRequest",
   [
     %{name: "Password", type: :string},
     %{name: "PresentCode", type: :string},
     %{name: "RealmCuid", type: {:uint, 4}}
   ]},
  {"CovenantDiplomacyDeclareHostilityRequest",
   [%{name: "CovenantGuid", type: {:int, 8}}]},
  {"CheatDowngradeBuildingResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"SubscriptionUnsubscribedNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{name: "Parameter", type: {:uint, 4}}
   ]},
  {"CovenantSynchronizeInvitedPlayerLevelChangedNotify",
   [%{name: "Level", type: {:int, 4}}, %{name: "PlayerGuid", type: {:int, 8}}]},
  {"CharacterStateSynchronizeNotify",
   [
     %{name: "AffectSourceInfo", type: :message},
     %{name: "CharacterState", type: {:uint, 4}},
     %{name: "EntityGuid", type: {:int, 8}},
     %{
       name: "StrongholdBattleResult",
       type: {:enum, "StrongholdBattleResultType"}
     }
   ]},
  {"BattalionMemberLootNotify",
   [
     %{name: "BattalionMemberGuid", type: {:int, 8}},
     %{name: "IsErosionInstallerReward", type: :bool},
     %{name: "ItemIndexWithCounts", type: {:list, [:message]}},
     %{name: "KilledNpcCuid", type: {:uint, 4}}
   ]},
  {"CheatCreateAndSelectMountItemResponse",
   [
     %{
       name: "CombinedInventoryUpdateInfo",
       type: {:nullable, {:struct, "CombinedInventoryUpdateInfo"}}
     },
     %{name: "MountItemCuid", type: {:uint, 4}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"ExpeditionNpcSummonWavesEndNotify",
   [%{name: "SealedSiteCuid", type: {:uint, 4}}]},
  {"CollectionProgressInfo",
   [
     %{name: "CollectionCuid", type: {:uint, 4}},
     %{
       name: "RegisteredCollectionSlotItemCuids",
       type: {:map, [{{:uint, 4}, {:uint, 4}}]}
     }
   ]},
  {"CovenantDiplomacyHostilityKillCountUpdateNotify",
   [
     %{name: "CovenantGuid", type: {:int, 8}},
     %{name: "DeclarantCovenantKillCount", type: {:int, 4}},
     %{name: "DeclaredCovenantKillCount", type: {:int, 4}}
   ]},
  {"InteractionResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"RealmInfoPubSubChannelUpdateDataNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{name: "Ip", type: :string},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}},
     %{name: "ServerState", type: {:enum, "ServerStateType"}},
     %{name: "ServerTagKind", type: {:enum, "ServerTagKindType"}}
   ]},
  {"UnknownAffectSourceInfo",
   [
     %{name: "Cuid", type: {:uint, 4}},
     %{name: "SourceEntityGuid", type: {:int, 8}}
   ]},
  {"SkillCasterLocationProxyInfoSynchronizeNotify",
   [
     %{name: "EntityGuid", type: {:int, 8}},
     %{
       name: "SkillCasterLocationProxyInfo",
       type: {:nullable, {:struct, "SkillCasterLocationProxyInfo"}}
     },
     %{name: "SkillSiid", type: {:int, 4}}
   ]},
  {"BasicAchievementInitializeDataNotify",
   [
     %{
       name: "BasicAchievementInfos",
       type: {:list, [struct: "BasicOrGrowthGuideAchievementInfo"]}
     }
   ]},
  {"CheatOccupyStrongholdRequest",
   [
     %{name: "DiscardStrongholdCuidIfMax", type: {:uint, 4}},
     %{name: "StrongholdCuid", type: {:uint, 4}}
   ]},
  {"CheatChangeCurrencyRequest",
   [
     %{name: "CurrencyAmount", type: {:int, 8}},
     %{name: "CurrencyCuid", type: {:uint, 4}}
   ]},
  {"CheatUpdatePlayerMissionCountRequest",
   [
     %{name: "AdjustCount", type: {:int, 4}},
     %{name: "AdjustKind", type: {:enum, "MissionAdjustKindType"}},
     %{name: "MissionCuid", type: {:uint, 4}}
   ]},
  {"AffectItemQuickSlotDetailInfo",
   [
     %{name: "AffectItemKind", type: {:enum, "AffectItemKindType"}},
     %{name: "ItemCuid", type: {:uint, 4}}
   ]},
  {"CrossRealmCovenantDiplomacyAddOrUpdateNotify",
   [
     %{
       name: "CrossRealmCovenantDiplomacyInfo",
       type: {:nullable, {:struct, "CrossRealmCovenantDiplomacyInfo"}}
     }
   ]},
  {"RealmAccountWarehouseItemRetrieveRequest",
   [
     %{name: "ItemGuidSelectors", type: {:list, [struct: "ItemGuidSelector"]}},
     %{name: "NpcGuid", type: {:int, 8}}
   ]},
  {"CheatChangeBuildingHealthPointsRequest",
   [
     %{name: "HealthPointsPercentage", type: {:int, 4}},
     %{name: "SpawnerCuid", type: {:uint, 4}}
   ]},
  {"MountCallingFailResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CovenantWatchAddNotify",
   [
     %{name: "CreateDateTime", type: {:struct, "FDateTime"}},
     %{name: "TargetPlayerGuid", type: {:int, 8}},
     %{name: "TargetPlayerName", type: :string}
   ]},
  {"BasicOrGrowthGuideAchievementUpdateNotify",
   [%{name: "BasicOrGrowthGuideAchievementInfo", type: :message}]},
  {"PaidAttendanceRewardAllRequest",
   [%{name: "PaidAttendanceCuid", type: {:uint, 4}}]},
  {"ShopCashMerchandiseInitialDataNotify",
   [
     %{
       name: "CashShopDescriptionTextInfos",
       type: {:map,
        [{{:uint, 4}, {:nullable, {:struct, "CashShopDescriptionTextInfo"}}}]}
     },
     %{
       name: "CashShopMainCategoryInfos",
       type: {:map,
        [{{:uint, 4}, {:nullable, {:struct, "CashShopMainCategoryInfo"}}}]}
     },
     %{
       name: "CashShopMerchandiseInfos",
       type: {:map,
        [{{:uint, 4}, {:nullable, {:struct, "CashShopMerchandiseInfo"}}}]}
     },
     %{
       name: "CashShopNameTextInfos",
       type: {:map,
        [{{:uint, 4}, {:nullable, {:struct, "CashShopNameTextInfo"}}}]}
     },
     %{
       name: "CashShopSubCategoryInfos",
       type: {:map,
        [{{:uint, 4}, {:nullable, {:struct, "CashShopSubCategoryInfo"}}}]}
     },
     %{
       name: "CashShopWindowDressingInfoList",
       type: {:list, [nullable: {:struct, "CashShopWindowDressingInfo"}]}
     },
     %{name: "Channel", type: {:uint, 4}},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}},
     %{
       name: "RealmTotalMerchandiseBuyCountInfoList",
       type: {:list, [nullable: {:struct, "MerchandiseBuyCountInfo"}]}
     }
   ]},
  {"GearMultipleEnhanceResponse",
   [
     %{
       name: "GearEnhancementResultInfos",
       type: {:list, [struct: "GearEnhancementResultInfo"]}
     },
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"RealmIntegrationBattleRealmScoreInfo",
   [
     %{name: "RealmCuid", type: {:uint, 4}},
     %{
       name: "Scores",
       type: {:map,
        [{{:enum, "RealmIntegrationBattleScoreKindType"}, {:int, 8}}]}
     }
   ]},
  {"CheatStrongholdApplyTaxRequest", []},
  {"ArquiruneInstallRequest", [%{name: "ArquiruneCuid", type: {:uint, 4}}]},
  {"DrownSynchronizeNotify",
   [
     %{name: "EntityGuid", type: {:int, 8}},
     %{name: "HealthPointsLost", type: :float}
   ]},
  {"CheatSetExperiencePointsBlockedResponse",
   [%{name: "IsExperiencePointsBlocked", type: :bool}]},
  {"TozTcpWelcome",
   [
     %{name: "EngineData", type: {:list, [uint: 1]}},
     %{name: "UserData", type: {:list, [uint: 1]}}
   ]},
  {"ExpeditionJoinedBattalionsRemoveNotify",
   [
     %{name: "BattalionGuid", type: {:int, 8}},
     %{name: "Channel", type: {:uint, 4}},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}}
   ]},
  {"BuildingRepairRequestInfo", [%{name: "BaseInfo", type: :message}]},
  {"RedrawableItemInfo",
   [
     %{name: "AcquiredDateTime", type: {:struct, "FDateTime"}},
     %{name: "Cuid", type: {:uint, 4}},
     %{name: "ExpireDateTime", type: :bool},
     %{name: "Guid", type: {:int, 8}},
     %{name: "IsBound", type: :bool},
     %{name: "IsLocked", type: :bool},
     %{name: "IsStorable", type: :bool},
     %{
       name: "RedrawableItemAdditionalInfo",
       type: {:nullable, {:struct, "RedrawableItemAdditionalInfo"}}
     }
   ]},
  {"CovenantCompleteArchitectureHistoryInfo",
   [
     %{name: "BuildingCuid", type: {:uint, 4}},
     %{name: "BuildingWorkKind", type: {:enum, "BuildingWorkKindType"}},
     %{name: "CreateDateTime", type: {:struct, "FDateTime"}},
     %{name: "Guid", type: {:int, 8}},
     %{name: "OrderedBuildingSpawnerCuid", type: {:uint, 4}},
     %{name: "TargetBuildingLevel", type: {:int, 4}},
     %{name: "WorkStartBuildingLevel", type: {:int, 4}}
   ]},
  {"CovenantDiplomacyInviteReinforcementRequest",
   [
     %{name: "CovenantGuid", type: {:int, 8}},
     %{name: "RewardCurrencies", type: {:map, [{{:uint, 4}, {:int, 8}}]}},
     %{name: "StrongholdCuid", type: {:uint, 4}}
   ]},
  {"CheatUpdatePlayerCampaignTicketCountResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"PlayerDeathNotify",
   [
     %{name: "DeathRecordInfo", type: :message},
     %{
       name: "RestrictedResurrectionInfo",
       type: {:nullable, {:struct, "RestrictedResurrectionInfo"}}
     }
   ]},
  {"CovenantRubyShopInfo",
   [
     %{name: "BuyCountInfos", type: {:list, [struct: "GoodsBuyCountInfo"]}},
     %{name: "UseResetCount", type: {:int, 4}}
   ]},
  {"BattalionCreateResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CovenantDiplomacyReinforcementInvitationAddNotify",
   [
     %{name: "CovenantGuid", type: {:int, 8}},
     %{name: "CovenantName", type: :string},
     %{name: "StrongholdCuid", type: {:uint, 4}}
   ]},
  {"CovenantPermissionsInfo",
   [
     %{name: "CanBanishMember", type: :bool},
     %{name: "CanDeclareBattle", type: :bool},
     %{name: "CanEditCovenantInfo", type: :bool},
     %{name: "CanManageCovenantMember", type: :bool},
     %{name: "CanManageDiplomacy", type: :bool},
     %{name: "CanManageDiplomacyChat", type: :bool},
     %{name: "CanManageHaven", type: :bool},
     %{name: "CanModifyTax", type: :bool},
     %{name: "CanStartCampaign", type: :bool}
   ]},
  {"ShopInfo", [%{name: "ServiceState", type: {:enum, "ShopServiceStateType"}}]},
  {"FollowerPromoteRequest",
   [
     %{name: "FollowerItemCuid", type: {:uint, 4}},
     %{name: "MessageId", type: {:int, 4}}
   ]},
  {"CheatUpgradeBuildingResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CheatInventoryIncreaseWeightLimitRequest",
   [%{name: "AdditionalWeightLimitDelta", type: {:int, 4}}]},
  {"ShopCashMerchandiseBuyResponse",
   [
     %{
       name: "MerchandiseBuyResultInfo",
       type: {:nullable, {:struct, "MerchandiseBuyResultInfo"}}
     },
     %{name: "MerchandisePaymentInfo", type: :message},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"PartySynchronizeMemberCostumeInfoNotify",
   [
     %{name: "CostumeInfo", type: {:nullable, {:struct, "CostumeInfo"}}},
     %{name: "PlayerGuid", type: {:int, 8}}
   ]},
  {"CovenantUpdateIntroductionRequest",
   [%{name: "Introduction", type: :string}]},
  {"ShopShoppingModeCommandRequest",
   [
     %{name: "Command", type: {:enum, "SubscriptionCommandType"}},
     %{name: "NpcGuid", type: {:int, 8}},
     %{name: "ShopCuid", type: {:uint, 4}},
     %{name: "ShopKind", type: {:enum, "ShopKindType"}}
   ]},
  {"CovenantJoinMemberNotify",
   [
     %{
       name: "CovenantMemberInfo",
       type: {:nullable, {:struct, "CovenantMemberInfo"}}
     }
   ]},
  {"CovenantRubyShopMerchandiseResetResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CovenantCampaignBattalionLeaveNotify",
   [%{name: "ExpireTime", type: {:struct, "FDateTime"}}]},
  {"StrongholdBattleReserveResurrectionNotify",
   [
     %{name: "AetherBoxCount", type: {:int, 4}},
     %{
       name: "DeploymentKind",
       type: {:enum, "StrongholdBattleDeploymentKindType"}
     },
     %{name: "NextResurrectTime", type: {:struct, "FDateTime"}},
     %{name: "StrongholdCuid", type: {:uint, 4}}
   ]},
  {"CheatChangeTerritoryEntanglementGaugeResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"FollowerImmediateResurrectionRequest",
   [%{name: "FollowerGuid", type: {:int, 8}}]},
  {"RealmIntegratedCovenantNameChangeRequest",
   [
     %{name: "CovenantGuid", type: {:int, 8}},
     %{name: "Name", type: :string},
     %{name: "RequesterGuid", type: {:int, 8}}
   ]},
  {"CovenantHistoryQueryRequest",
   [
     %{
       name: "CovenantHistoryCategory",
       type: {:enum, "CovenantHistoryCategoryType"}
     },
     %{name: "LastCovenantHistoryGuid", type: {:nullable, {:uint, 8}}},
     %{name: "LowerBoundDateTime", type: {:nullable, {:struct, "FDateTime"}}},
     %{name: "MessageId", type: {:int, 4}}
   ]},
  {"PaidAttendanceInfosUpdateNotify",
   [
     %{
       name: "PaidAttendanceInfos",
       type: {:list, [struct: "PaidAttendanceInfo"]}
     }
   ]},
  {"DeathPenaltyRecordInfo",
   [
     %{name: "ExpireDateTime", type: {:struct, "FDateTime"}},
     %{name: "Guid", type: {:int, 8}},
     %{name: "LostExperiencePoints", type: {:int, 8}},
     %{name: "LostExperiencePointsPercentage", type: {:int, 4}},
     %{name: "PlayerLevel", type: {:int, 4}},
     %{name: "RecordKind", type: {:enum, "DeathPenaltyRecordKindType"}}
   ]},
  {"AddToChatBlockListRequest", [%{name: "ChatEntityGuid", type: {:int, 8}}]},
  {"BattalionInvitationAdditionalInfo",
   [%{name: "CampaignStageCuid", type: {:nullable, {:uint, 4}}}]},
  {"RewardAnniversaryRewardInfo",
   [
     %{name: "Amount", type: {:int, 8}},
     %{name: "AnniversaryRewardCuid", type: {:uint, 4}}
   ]},
  {"CovenantDiplomacyWithdrawAllianceRequest",
   [%{name: "CovenantGuid", type: {:int, 8}}]},
  {"PartyQuickJoinFailResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CovenantStartCampaignNotify",
   [
     %{name: "CovenantCampaignProgressInfo", type: :message},
     %{name: "CovenantCampaignTicketCount", type: {:nullable, {:int, 4}}}
   ]},
  {"TeaseNotify",
   [
     %{name: "FromPlayerCovenantGuid", type: {:int, 8}},
     %{name: "FromPlayerGuid", type: {:int, 8}},
     %{name: "FromPlayerName", type: :string},
     %{name: "TeaseMessage", type: :string},
     %{name: "ToPlayerCovenantGuid", type: {:int, 8}},
     %{name: "ToPlayerGuid", type: {:int, 8}},
     %{name: "ToPlayerName", type: :string}
   ]},
  {"CheatFissionPointsChangeRequest",
   [%{name: "FissionPoints", type: {:int, 4}}]},
  {"StrongholdBattleDefenseGroupInfo",
   [
     %{name: "AetherBoxCount", type: {:int, 4}},
     %{name: "BattalionGuid", type: {:int, 8}},
     %{name: "CovenantCreateDateTime", type: {:struct, "FDateTime"}},
     %{
       name: "CovenantEmblemInfo",
       type: {:nullable, {:struct, "CovenantEmblemInfo"}}
     },
     %{name: "CovenantName", type: :string},
     %{name: "CovenantVuid", type: {:struct, "FDateTime"}},
     %{name: "CreateDateTime", type: {:struct, "FDateTime"}},
     %{name: "DefenseGunBulletCount", type: {:int, 8}},
     %{
       name: "DeploymentKind",
       type: {:enum, "StrongholdBattleDeploymentKindType"}
     },
     %{name: "LivingTotemCuid", type: {:uint, 4}},
     %{name: "MaxAetherBoxCount", type: {:int, 4}},
     %{name: "MaxDefenseGunBulletCount", type: {:int, 8}},
     %{name: "MaxTacticalSkillBadgeCount", type: {:int, 4}},
     %{name: "MemberCount", type: {:int, 4}},
     %{name: "NextResurrectTime", type: {:struct, "FDateTime"}},
     %{name: "TacticalSkillBadgeCount", type: {:int, 4}}
   ]},
  {"CheatTeleportResponse",
   [
     %{name: "LocationInfo", type: {:nullable, {:struct, "LocationInfo"}}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"RealmPlayerName",
   [
     %{name: "PlayerName", type: :string},
     %{name: "RealmCuid", type: {:uint, 4}}
   ]},
  {"CheatMonsterBookSetAnalysisInfoResponse",
   [
     %{
       name: "AnalysisStatChangeInfos",
       type: {:list, [struct: "CharacterStatChangeInfo"]}
     },
     %{name: "NodeStateInfo", type: :message},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"BattalionLeaveFailResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"PlayerSlotExpandRequest", []},
  {"MarketGoodsSummaryInfoQueryResponse",
   [
     %{name: "MarketGoodsSummaryQueryInfo", type: :message},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"CovenantTradeSalesListUpdateNotify",
   [
     %{name: "AddedOrUpdatedGoodsSalesInfo", type: :message},
     %{name: "RemovedGoodsGuid", type: {:int, 8}}
   ]},
  {"SecessionChatRoomRequest",
   [
     %{name: "ChatKind", type: {:enum, "ChatKindType"}},
     %{name: "ChatRoomGuid", type: {:int, 8}},
     %{name: "MessageId", type: {:int, 4}}
   ]},
  {"UniverseAccountInfo",
   [
     %{name: "Guid", type: {:int, 8}},
     %{name: "NpaCode", type: :string},
     %{name: "Npsn", type: :string},
     %{name: "PresenceId", type: :string},
     %{name: "WpcInfo", type: {:nullable, {:struct, "WpcInfo"}}}
   ]},
  {"PartyQuerySummaryInfoListResponse",
   [
     %{
       name: "PartySummaryInfoList",
       type: {:list, [struct: "PartySummaryInfo"]}
     },
     %{name: "Purpose", type: {:enum, "PartyPurposeType"}},
     %{name: "RegionCuid", type: {:uint, 4}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"CovenantRewardAcquireNotify",
   [
     %{name: "CovenantMemberGuid", type: {:int, 8}},
     %{name: "CovenantMemberName", type: :string},
     %{
       name: "CovenantRewardInfo",
       type: {:nullable, {:struct, "CovenantRewardInfo"}}
     },
     %{
       name: "ItemAcquireSourceInfo",
       type: {:nullable, {:struct, "ItemAcquireSourceInfo"}}
     }
   ]},
  {"AnniversaryRecordHistoryQueryResponse",
   [
     %{name: "AnniversaryRecordCuid", type: {:uint, 4}},
     %{
       name: "AnniversaryRecordHistoryInfos",
       type: {:list, [struct: "AnniversaryRecordHistoryInfo"]}
     },
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"CheatTestGearEnchantOptionGradeRequest",
   [
     %{name: "CostItemCuid", type: {:uint, 4}},
     %{name: "GearEnchantGrade", type: {:enum, "GearEnchantGradeType"}},
     %{name: "TestCount", type: {:int, 4}}
   ]},
  {"FingerCustomizeInfo",
   [
     %{name: "Finger1", type: {:struct, "FVector"}},
     %{name: "Finger2", type: {:struct, "FVector"}},
     %{name: "FingerBase", type: {:struct, "FVector"}},
     %{name: "FingerNub", type: {:struct, "FVector"}}
   ]},
  {"CovenantBattalionExpeditionCompleteNotify",
   [
     %{name: "ExpeditionGuid", type: {:int, 8}},
     %{name: "GainedItemInfos", type: {:list, [struct: "GainedItemInfo"]}}
   ]},
  {"MonsterBookAnalyzeResponse",
   [
     %{name: "AnalysisCount", type: {:int, 8}},
     %{
       name: "AnalysisStatChangeInfos",
       type: {:list, [struct: "CharacterStatChangeInfo"]}
     },
     %{
       name: "AnalyzedStateInfos",
       type: {:list, [struct: "MonsterBookNodeStateInfo"]}
     },
     %{name: "CategoryCuid", type: {:uint, 4}},
     %{
       name: "CombinedInventoryUpdateInfo",
       type: {:nullable, {:struct, "CombinedInventoryUpdateInfo"}}
     },
     %{
       name: "CurrencyUpdateInfo",
       type: {:nullable, {:struct, "PlayerCurrencyContainerUpdateInfo"}}
     },
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"CovenantEmblemInfo",
   [
     %{name: "BackgroundCuid", type: {:uint, 4}},
     %{name: "BackgroundRotation", type: :float},
     %{name: "FirstBackgroundColorCuid", type: {:uint, 4}},
     %{name: "MainLogoColorCuid", type: {:uint, 4}},
     %{name: "MainLogoCuid", type: {:uint, 4}},
     %{name: "MainLogoOpacity", type: :float},
     %{name: "MainLogoPositionX", type: :float},
     %{name: "MainLogoPositionY", type: :float},
     %{name: "MainLogoRotation", type: :float},
     %{name: "MainLogoScale", type: :float},
     %{name: "SecondBackgroundColorCuid", type: {:uint, 4}},
     %{name: "SubLogoColorCuid", type: {:uint, 4}},
     %{name: "SubLogoCuid", type: {:uint, 4}},
     %{name: "SubLogoOpacity", type: :float},
     %{name: "SubLogoPositionX", type: :float},
     %{name: "SubLogoPositionY", type: :float},
     %{name: "SubLogoRotation", type: :float},
     %{name: "SubLogoScale", type: :float},
     %{name: "ThirdBackgroundColorCuid", type: {:uint, 4}}
   ]},
  {"TerritoryNoticeModifyResponse",
   [
     %{name: "MessageId", type: {:int, 4}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"CheatOpenSeasonPassAchievementsResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CovenantSynchronizeMemberContributionInfoNotify",
   [
     %{
       name: "CovenantMemberContributionInfos",
       type: {:list, [struct: "CovenantMemberContributionInfo"]}
     }
   ]},
  {"CovenantStartCampaignResponse",
   [
     %{name: "CampaignStageCuid", type: {:uint, 4}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"StrongholdBattleAffectSourceInfo",
   [
     %{name: "Cuid", type: {:uint, 4}},
     %{name: "SourceEntityGuid", type: {:int, 8}},
     %{
       name: "StrongholdBattleResult",
       type: {:enum, "StrongholdBattleResultType"}
     }
   ]},
  {"PlayerSlotExpansionCostCurrencyAmountResponse",
   [
     %{name: "PlayerSlotExpansionCostCurrencyAmount", type: {:int, 8}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"CheatDeactivateArquiruneResponse",
   [
     %{name: "ArquiruneCuid", type: {:uint, 4}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"TlsLikeEncryptServerHello",
   [
     %{name: "Exponent", type: {:list, [uint: 1]}},
     %{name: "Modulus", type: {:list, [uint: 1]}},
     %{name: "ServerRandom", type: {:list, [uint: 1]}}
   ]},
  {"FollowerSquadSlotExpandRequest", []},
  {"CheatSetCovenantWithdrawalDateTimeRequest",
   [
     %{
       name: "CovenantWithdrawalDateTime",
       type: {:nullable, {:struct, "FDateTime"}}
     }
   ]},
  {"InventoryOptionInfo", [%{name: "IsEquippedItemVisible", type: :bool}]},
  {"ServerDrivenPlayStartWithResupplyStateInfo", []},
  {"CrossRealmCovenantDiplomacyDeclareHostilityRequest",
   [
     %{name: "CovenantGuid", type: {:int, 8}},
     %{name: "RealmCuid", type: {:uint, 4}}
   ]},
  {"GainedItemInfo",
   [
     %{name: "Count", type: {:int, 8}},
     %{name: "ExpireDateTime", type: :bool},
     %{name: "GainedDateTime", type: {:struct, "FDateTime"}},
     %{name: "GearQuality", type: {:enum, "GearQualityType"}},
     %{name: "IsBound", type: :bool},
     %{name: "IsEroded", type: :bool},
     %{name: "IsStorable", type: :bool},
     %{name: "ItemCuid", type: {:uint, 4}}
   ]},
  {"ServerGroupAuthenticateInfo",
   [
     %{name: "Ip", type: :string},
     %{name: "Key", type: {:int, 4}},
     %{name: "Port", type: {:int, 4}}
   ]},
  {"CheatChangeStrongholdTaxRateResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"QuestCancelResponse",
   [
     %{
       name: "CombinedInventoryUpdateInfo",
       type: {:nullable, {:struct, "CombinedInventoryUpdateInfo"}}
     },
     %{name: "QuestVuid", type: {:struct, "FDateTime"}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"StrongholdBattleJoinFailResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "StrongholdCuid", type: {:uint, 4}}
   ]},
  {"CovenantJoinResponse",
   [
     %{
       name: "LastCovenantWithdrawalDateTime",
       type: {:nullable, {:struct, "FDateTime"}}
     },
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"SchemaTable",
   [
     %{
       name: "Columns",
       type: {:list, [struct: "DatatoolReferenceNative::Packet::SchemaColumn"]}
     },
     %{name: "FileName", type: :string},
     %{
       name: "RegDate",
       type: {:struct, "TozSerializableMessageLibNative::DateTime"}
     },
     %{name: "SchemaId", type: {:int, 4}},
     %{name: "TableName", type: :string}
   ]},
  {"StrongholdWorldMapInitialDataNotify",
   [
     %{name: "AccumulatedDiaTax", type: {:nullable, {:uint, 8}}},
     %{name: "AccumulatedGoldTax", type: {:int, 8}},
     %{name: "AccumulatedRubyTax", type: {:nullable, {:uint, 8}}},
     %{name: "Channel", type: {:uint, 4}},
     %{
       name: "FirstOccupationRewardEarliestReceivableDateTime",
       type: {:nullable, {:struct, "FDateTime"}}
     },
     %{name: "FirstOccupationRewardReceivedPlayerCovenantGuid", type: {:int, 8}},
     %{
       name: "GeneralShopInfo",
       type: {:nullable, {:struct, "StrongholdWorldMapGeneralShopInfo"}}
     },
     %{name: "Parameter", type: {:nullable, {:uint, 4}}}
   ]},
  {"CovenantRubyShopMerchandiseResetRequest",
   [
     %{name: "ShopCuid", type: {:uint, 4}},
     %{name: "UseResetCount", type: {:int, 4}}
   ]},
  {"PeriodicResetCountInfo",
   [
     %{name: "Count", type: {:int, 4}},
     %{name: "LastUpdateDateTime", type: {:struct, "FDateTime"}}
   ]},
  {"CovenantBattalionExpeditionQueryNearestHavenRequest",
   [%{name: "SealedSiteCuid", type: {:uint, 4}}]},
  {"GearEnchantTransferResponse",
   [
     %{
       name: "CombinedInventoryUpdateInfo",
       type: {:nullable, {:struct, "CombinedInventoryUpdateInfo"}}
     },
     %{name: "ItemGuid", type: {:int, 8}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"MountInteractionStateNotify",
   [
     %{name: "DriverGuid", type: {:int, 8}},
     %{name: "Info", type: :message},
     %{name: "MountInteractionState", type: {:int, 4}}
   ]},
  {"PartySynchronizeMemberConnectionStatusNotify",
   [
     %{name: "ConnectionStatus", type: {:uint, 4}},
     %{name: "PlayerGuid", type: {:int, 8}}
   ]},
  {"FocusResponse",
   [
     %{name: "FocusTargetGuid", type: {:int, 8}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"ErLoginServerInitialDevAuthenticateInfo",
   [
     %{name: "Adid", type: :string},
     %{name: "AppVersion", type: :string},
     %{name: "AuthenticationKind", type: {:enum, "AuthenticationKindType"}},
     %{name: "CountryCode", type: :string},
     %{name: "DeviceModel", type: :string},
     %{name: "Idfv", type: :string},
     %{name: "Language", type: :string},
     %{name: "LocalAreaNetworkAddress", type: :string},
     %{name: "Market", type: {:enum, "MarketType"}},
     %{name: "OsKind", type: {:enum, "OsKindType"}},
     %{name: "OsName", type: :string},
     %{name: "OsType", type: {:enum, "NxLogOsType"}},
     %{name: "OsVersion", type: :string},
     %{name: "UserName", type: :string}
   ]},
  {"CovenantWorldMapMarkerRemoveNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}},
     %{name: "RemovedGuid", type: {:int, 8}}
   ]},
  {"CheatApplySpellstonePresetResponse",
   [
     %{
       name: "CombinedInventoryUpdateInfo",
       type: {:nullable, {:struct, "CombinedInventoryUpdateInfo"}}
     },
     %{name: "ResultCode", type: {:uint, 4}},
     %{
       name: "SpellstoneSlotPageInfos",
       type: {:map, [{{:uint, 4}, {:struct, "SpellstoneSlotPageInfo"}}]}
     }
   ]},
  {"PvpRecordCharacterInfo",
   [
     %{name: "CrossRealmSeasonCuid", type: {:uint, 4}},
     %{name: "Guid", type: {:int, 8}},
     %{name: "Role", type: {:enum, "PvpRecordCharacterRoleType"}}
   ]},
  {"ExpeditionAddOrUpdateNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{
       name: "ExpeditionSummaryInfo",
       type: {:nullable, {:struct, "ExpeditionSummaryInfo"}}
     },
     %{name: "Parameter", type: {:nullable, {:uint, 4}}}
   ]},
  {"CheatActivateArquiruneRequest",
   [%{name: "ArquiruneCuid", type: {:uint, 4}}]},
  {"BuildingSubscriptionSummaryInfo",
   [
     %{name: "BuildingCuid", type: {:uint, 4}},
     %{name: "BuildingWorkKind", type: {:enum, "BuildingWorkKindType"}},
     %{name: "Level", type: {:int, 4}},
     %{name: "SpawnerCuid", type: {:uint, 4}}
   ]},
  {"WorldMapMarkerCopyResponse",
   [
     %{
       name: "CopiedWorldMapMarkerInfo",
       type: {:nullable, {:struct, "WorldMapMarkerInfo"}}
     },
     %{
       name: "CopiedWorldMapMarkerKind",
       type: {:enum, "WorldMapMarkerKindType"}
     },
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"FactionProxyInfo",
   [
     %{name: "Faction", type: {:enum, "FactionType"}},
     %{name: "Guid", type: {:int, 8}}
   ]},
  {"MailsMarkAsReadByMailKindNotify",
   [
     %{name: "MailKind", type: {:enum, "MailKindType"}},
     %{name: "UpperBoundDateTime", type: {:struct, "FDateTime"}}
   ]},
  {"RegisteredGoodsInfo",
   [
     %{name: "GoodsBuyLimitCount", type: {:nullable, {:int, 4}}},
     %{name: "Guid", type: {:int, 8}},
     %{name: "IsBound", type: :bool},
     %{name: "IsStorable", type: :bool},
     %{name: "ItemCuid", type: {:uint, 4}},
     %{name: "ItemStackCount", type: {:int, 8}},
     %{name: "RegistrationDateTime", type: {:struct, "FDateTime"}},
     %{name: "SellCurrencyCuid", type: {:uint, 4}},
     %{name: "SellPrice", type: {:int, 4}}
   ]},
  {"PlayerMarketSaleGoodsListResponse",
   [
     %{
       name: "MarketSellerGoodsInfos",
       type: {:list, [struct: "MarketSellerGoodsInfo"]}
     },
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"FissionPointsUpdateNotify", [%{name: "FissionPoints", type: {:int, 4}}]},
  {"CovenantQueryJoinAppliedCovenantSummaryInfoListResponse",
   [
     %{
       name: "CovenantSummaryInfos",
       type: {:list, [struct: "CovenantSummaryInfo"]}
     },
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"PlayerLogoutResponse",
   [
     %{name: "FrontServerReauthenticateKey", type: {:int, 4}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"CovenantUpdateJoinKindRequest",
   [%{name: "CovenantJoinKind", type: {:enum, "CovenantJoinKindType"}}]},
  {"PartyDismissRequest", []},
  {"CheatCancelAllStrongholdProtectionRequest", []},
  {"NameTagHealthBarDisplayOptionDetailInfo",
   [
     %{name: "IsOtherCovenantNameDisplayed", type: :bool},
     %{name: "IsOwnCovenantNameDisplayed", type: :bool},
     %{name: "IsOwnHealthBarDisplayed", type: :bool},
     %{name: "IsOwnNameTagDisplayed", type: :bool},
     %{name: "IsSameCovenantHealthBarDisplayed", type: :bool},
     %{name: "IsSamePartyOrBattalionHealthBarDisplayed", type: :bool}
   ]},
  {"BattalionCreateRequest",
   [
     %{
       name: "BattalionOptionInfo",
       type: {:nullable, {:struct, "BattalionOptionInfo"}}
     }
   ]},
  {"CovenantDiplomacyWithdrawHostilityRequest",
   [%{name: "CovenantGuid", type: {:int, 8}}]},
  {"DistrictInfo", [%{name: "Cuid", type: {:uint, 4}}]},
  {"DiplomacyChatRoomKickCovenantsResponse",
   [
     %{name: "MessageId", type: {:int, 4}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"StrongholdBattleDefenseGunBulletNotEnoughNotify", []},
  {"CheatPlayerLocationMonitoringDeleteAllResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"AnniversaryPointPlayerRankingViewInfo",
   [
     %{name: "AnniversaryPoint", type: {:int, 8}},
     %{name: "Classe", type: {:enum, "ClasseType"}},
     %{
       name: "CovenantEmblemInfo",
       type: {:nullable, {:struct, "CovenantEmblemInfo"}}
     },
     %{name: "CovenantGuid", type: {:int, 8}},
     %{name: "CovenantName", type: :string},
     %{name: "Guid", type: {:int, 8}},
     %{name: "Level", type: {:int, 4}},
     %{name: "Name", type: :string},
     %{name: "SlayingGrade", type: {:int, 2}}
   ]},
  {"CompletedCovenantResearchAchievementSourceInfo",
   [
     %{name: "ResearchCuid", type: {:uint, 4}},
     %{name: "ResearchLevel", type: {:int, 4}}
   ]},
  {"ManualStruct1",
   [
     %{name: "field0", type: {:uint, 4}},
     %{name: "field1", type: {:uint, 1}},
     %{name: "field2", type: {:uint, 1}}
   ]},
  {"PlayerLocationMonitoringDeregisterNotify",
   [%{name: "DeregisterPlayerGuids", type: {:list, [int: 8]}}]},
  {"RealmIntegrationBattleRealmResult",
   [
     %{name: "Ranking", type: {:int, 4}},
     %{name: "RealmCuid", type: {:uint, 4}},
     %{name: "Round", type: {:int, 4}}
   ]},
  {"PartyJoinNotify",
   [%{name: "PartyInfo", type: {:nullable, {:struct, "PartyInfo"}}}]},
  {"ProgressInfo",
   [
     %{name: "CompletionDateTime", type: {:struct, "FDateTime"}},
     %{name: "CompletionGauge_pe3", type: {:int, 8}},
     %{name: "IncrementGauge_pe3_psec", type: {:int, 4}},
     %{name: "LastUpdateDateTime", type: {:struct, "FDateTime"}},
     %{name: "LastUpdateGauge_pe3", type: {:int, 8}}
   ]},
  {"AffectSourceInfo",
   [
     %{name: "Cuid", type: {:uint, 4}},
     %{name: "SourceEntityGuid", type: {:int, 8}}
   ]},
  {"CheatRespawnNpcRequest",
   [
     %{name: "Count", type: {:int, 4}},
     %{name: "Level", type: {:int, 4}},
     %{name: "NpcBossChaseGrade", type: {:int, 4}},
     %{name: "NpcCuid", type: {:uint, 4}}
   ]},
  {"CashShopSubCategoryInfo",
   [
     %{name: "Cuid", type: {:uint, 4}},
     %{name: "EndDateTime", type: {:struct, "FDateTime"}},
     %{name: "IsHideSubCategory", type: :bool},
     %{name: "IsShowDateTime", type: :bool},
     %{name: "MainCategoryCuid", type: {:uint, 4}},
     %{name: "PurchaseApplicableLoginEndDateTime", type: {:struct, "FDateTime"}},
     %{
       name: "PurchaseApplicableLoginStartDateTime",
       type: {:struct, "FDateTime"}
     },
     %{name: "ShowCurrency", type: {:uint, 4}},
     %{name: "SortOrder", type: {:int, 4}},
     %{name: "StartDateTime", type: {:struct, "FDateTime"}},
     %{name: "SubCategoryKind", type: {:enum, "ShopSubCategoryKindType"}},
     %{name: "TargetUserKind", type: {:enum, "ShopTargetUserKindType"}},
     %{name: "TextCuid", type: {:uint, 4}},
     %{name: "TimeLimitTarget", type: {:enum, "ShopTimeLimitTargetKindType"}},
     %{name: "UserRemainTimeToBuy", type: {:int, 4}}
   ]},
  {"CovenantSettleAccountInfoQueryResponse",
   [
     %{
       name: "CovenantSettleAccountInfos",
       type: {:map, [{{:uint, 4}, {:struct, "CovenantSettleAccountInfo"}}]}
     },
     %{name: "ResultCode", type: {:uint, 4}},
     %{
       name: "StrongholdSettleAccountInfos",
       type: {:map, [{{:uint, 4}, {:struct, "StrongholdSettleAccountInfo"}}]}
     }
   ]},
  {"BattalionJoinApplicationRequest",
   [
     %{name: "BattalionGuid", type: {:int, 8}},
     %{name: "BattalionPurposeKind", type: {:enum, "BattalionPurposeKindType"}}
   ]},
  {"PlayerResurrectionResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"BattalionMemberCoreInfo",
   [
     %{name: "Classe", type: {:enum, "ClasseType"}},
     %{name: "CovenantGuid", type: {:int, 8}},
     %{
       name: "CovenantMemberRoleKind",
       type: {:enum, "CovenantMemberRoleKindType"}
     },
     %{name: "Level", type: {:int, 4}},
     %{name: "PlayerGuid", type: {:int, 8}},
     %{name: "PlayerName", type: :string},
     %{name: "SlayingGrade", type: {:int, 2}}
   ]},
  {"CovenantCampBuildingWorkInfoNotify",
   [
     %{
       name: "BuildingWorkInfo",
       type: {:nullable, {:struct, "BuildingWorkInfo"}}
     },
     %{
       name: "BuildingWorkInfoChangeReason",
       type: {:enum, "BuildingWorkInfoChangeReasonType"}
     },
     %{name: "Channel", type: {:uint, 4}},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}},
     %{name: "WorkplaceCuid", type: {:uint, 4}}
   ]},
  {"CovenantInviteResponse",
   [
     %{name: "PlayerGuid", type: {:int, 8}},
     %{name: "PlayerName", type: :string},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"PlayerInfo",
   [
     %{name: "PartyGuid", type: {:int, 8}},
     %{name: "StrongholdBattleGuid", type: {:int, 8}},
     %{
       name: "LastPlayerInteractionDateTime",
       type: {:nullable, {:struct, "FDateTime"}}
     },
     %{name: "CharacterState", type: {:uint, 4}},
     %{name: "Faction", type: {:enum, "FactionType"}},
     %{name: "LocationInfo", type: {:nullable, {:struct, "LocationInfo"}}},
     %{
       name: "SkillCasterLocationProxyInfo",
       type: {:nullable, {:struct, "SkillCasterLocationProxyInfo"}}
     },
     %{name: "IsHarmfulSkillTargetableInAnyFactionRelation", type: :bool},
     %{
       name: "BattalionInfo",
       type: {:nullable, {:struct, "AffiliatedBattalionInfo"}}
     },
     %{name: "RealmCuid", type: {:uint, 4}},
     %{
       name: "FinishableExpireDateTime",
       type: {:nullable, {:struct, "FDateTime"}}
     },
     %{name: "LastSourceWarpPointCuid", type: {:uint, 4}},
     %{name: "SlayingGrade", type: {:int, 2}},
     %{name: "IsCollisionFree", type: :bool},
     %{name: "CharacterPublicStatsInfo", type: :message},
     %{name: "Guid", type: {:int, 8}},
     %{name: "IsFissioned", type: :bool},
     %{name: "Gender", type: {:enum, "GenderType"}},
     %{name: "Name", type: :string},
     %{
       name: "CovenantEmblemInfo",
       type: {:nullable, {:struct, "CovenantEmblemInfo"}}
     },
     %{name: "IsHeadPieceDisplayed", type: :bool},
     %{name: "Stance", type: {:enum, "StanceType"}},
     %{name: "AffiliatedStrongholdCuid", type: {:uint, 4}},
     %{name: "InteractingDoodadGuid", type: {:int, 8}},
     %{name: "BuffInfos", type: {:list, [nullable: {:struct, "BuffInfo"}]}},
     %{name: "IsQuestCinePlaying", type: :bool},
     %{name: "AttackTargetGuid", type: {:int, 8}},
     %{name: "CovenantMemberRoleName", type: :string},
     %{name: "CharacterMoveInfo", type: :message},
     %{
       name: "CovenantMemberRoleKind",
       type: {:enum, "CovenantMemberRoleKindType"}
     },
     %{
       name: "PlayerCustomizeInfo",
       type: {:nullable, {:struct, "PlayerCustomizeInfo"}}
     },
     %{name: "CostumeInfo", type: {:nullable, {:struct, "CostumeInfo"}}},
     %{name: "MountInteractionState", type: {:int, 4}},
     %{name: "SelectedMountItemCuid", type: {:uint, 4}},
     %{name: "FocusTargetGuid", type: {:int, 8}},
     %{name: "CovenantName", type: :string},
     %{name: "Entity", type: {:enum, "EntityType"}},
     %{name: "IsInSelfieMode", type: :bool},
     %{name: "ConnectionStatus", type: {:uint, 4}},
     %{name: "DyingExpireDateTime", type: {:nullable, {:struct, "FDateTime"}}},
     %{name: "RealmCovenantId", type: {:struct, "RealmCovenantId"}},
     %{name: "FollowerSquadSlotAdditionalCount", type: {:int, 2}},
     %{name: "SpiritualBondPower", type: {:int, 8}},
     %{name: "ParticipatingContentsGuids", type: {:list, [int: 8]}},
     %{name: "Classe", type: {:enum, "ClasseType"}}
   ]},
  {"CuidAndCountInfo",
   [%{name: "Count", type: {:int, 8}}, %{name: "Cuid", type: {:uint, 4}}]},
  {"CheatFissionPointsChangeResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CharacterPublicStatsInfoSynchronizeNotify",
   [
     %{name: "CharacterPublicStatsInfo", type: :message},
     %{name: "EntityGuid", type: {:int, 8}}
   ]},
  {"StrongholdBattleCovenantBattalionMemberStatisticsInfo",
   [
     %{name: "DeathCount", type: {:int, 4}},
     %{name: "KillCount", type: {:int, 4}},
     %{name: "PlayerGuid", type: {:int, 8}},
     %{name: "TotalDamageDone", type: {:int, 8}},
     %{name: "TotalHealDone", type: {:int, 8}}
   ]},
  {"BattalionMemberInfoSynchronizeNotify",
   [%{name: "PlayerGuid", type: {:int, 8}}]},
  {"CombinedInventoryInfo",
   [
     %{
       name: "InventoryInfosByInventoryKind",
       type: {:map,
        [
          {{:enum, "UserInventoryKindType"},
           {:nullable, {:struct, "InventoryInfo"}}}
        ]}
     },
     %{
       name: "RedrawableItemInventoryInfosByItemCategory",
       type: {:map,
        [
          {{:enum, "ItemCategoryType"},
           {:nullable, {:struct, "RedrawableItemInventoryInfo"}}}
        ]}
     }
   ]},
  {"CrossRealmSeasonInfoNotify",
   [
     %{
       name: "CrossRealmSeasonInfos",
       type: {:map,
        [{{:enum, "RegionContentKindType"}, {:struct, "CrossRealmSeasonInfo"}}]}
     }
   ]},
  {"MarketFavoriteItemUnregisterResponse",
   [
     %{name: "ItemCuid", type: {:uint, 4}},
     %{name: "MarketKind", type: {:enum, "MarketKindType"}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"CheatMonsterBookSetAcquisitionProgressResponse",
   [
     %{
       name: "AnalysisStatChangeInfos",
       type: {:list, [struct: "CharacterStatChangeInfo"]}
     },
     %{
       name: "NodeStateInfo",
       type: {:nullable, {:struct, "MonsterBookNodeAcquirableStateInfo"}}
     },
     %{name: "ResultCode", type: {:uint, 4}},
     %{
       name: "UpdatedCollectionInfo",
       type: {:nullable, {:struct, "MonsterBookCollectionInfo"}}
     }
   ]},
  {"CheatAccountAffectDetachAllResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"PlayerInitializeInfo",
   [
     %{name: "PlayerLocationMonitoringInfos", type: {:list, [:message]}},
     %{name: "MonsterBookInfo", type: {:nullable, {:struct, "MonsterBookInfo"}}},
     %{
       name: "PushNotificationOptionInfos",
       type: {:map,
        [{{:uint, 4}, {:nullable, {:struct, "PushNotificationOptionInfo"}}}]}
     },
     %{name: "ExpiredGoodsGuids", type: {:list, [int: 8]}},
     %{name: "PlayerHarmfulTextOnChatViolationInfo", type: :message},
     %{
       name: "RealmAccountWarehouseInfo",
       type: {:nullable, {:struct, "RealmAccountWarehouseInfo"}}
     },
     %{name: "DiscoveredSelfieDoodadSpawnerCuids", type: {:list, [uint: 4]}},
     %{name: "InGameNotificationInfos", type: {:list, [:message]}},
     %{
       name: "EquipmentPresetChangeCooldownExpirationDateTime",
       type: {:nullable, {:struct, "FDateTime"}}
     },
     %{name: "UnSettledGoodsGuids", type: {:list, [int: 8]}},
     %{
       name: "GiftBoxInfos",
       type: {:map,
        [{{:int, 8}, {:nullable, {:struct, "CovenantGiftBoxInfo"}}}]}
     },
     %{
       name: "AutoSellSettingsInfo",
       type: {:nullable, {:struct, "AutoSellSettingsInfo"}}
     },
     %{
       name: "TransmutationRecords",
       type: {:map, [{{:struct, "ManualStruct1"}, {:int, 8}}]}
     },
     %{
       name: "ArquiAttunementInfo",
       type: {:nullable, {:struct, "ArquiAttunementInfo"}}
     },
     %{name: "PlayerSkillInfo", type: {:nullable, {:struct, "PlayerSkillInfo"}}},
     %{name: "BattalionInfo", type: :message},
     %{name: "AmityInfos", type: {:map, [{{:uint, 4}, {:int, 8}}]}},
     %{
       name: "FavoriteCraftRecipeInfos",
       type: {:list, [nullable: {:struct, "FavoriteCraftRecipeInfo"}]}
     },
     %{
       name: "WorldMapMarkerInfos",
       type: {:list, [nullable: {:struct, "WorldMapMarkerInfo"}]}
     },
     %{name: "PlayerAutoUseInfo", type: :message},
     %{name: "MaxLevel", type: {:int, 4}},
     %{name: "RegisteredReturnPlaceDoodadSpawnerCuid", type: {:uint, 4}},
     %{
       name: "PlayerEmergencyEscapeInfo",
       type: {:nullable, {:struct, "PlayerEmergencyEscapeInfo"}}
     },
     %{
       name: "CrossRealmRegisteredReturnPlaceDoodadSpawnerCuid",
       type: {:uint, 4}
     },
     %{name: "QuestsInfo", type: {:nullable, {:struct, "QuestsInfo"}}},
     %{
       name: "PlayerGameOptionInfo",
       type: {:nullable, {:struct, "PlayerGameOptionInfo"}}
     },
     %{name: "AccountAffectInfos", type: {:map, [{{:int, 8}, :message}]}},
     %{name: "PlayerCampaignInfo", type: :message},
     %{
       name: "PaidAttendanceInfos",
       type: {:list, [nullable: {:struct, "PaidAttendanceInfo"}]}
     },
     %{
       name: "VolunteerParticipationInfos",
       type: {:map, [{{:enum, "BattalionContentsKindType"}, :message}]}
     },
     %{
       name: "PlayerPrivateStatsInfo",
       type: {:nullable, {:struct, "PlayerPrivateStatsInfo"}}
     },
     %{
       name: "SelectedEquipmentPresetIndex",
       type: {:enum, "EquipmentPresetIndexType"}
     },
     %{name: "IsEnteredInField", type: :bool},
     %{
       name: "RegionContentPlayInfos",
       type: {:map,
        [
          {{:enum, "RegionContentKindType"},
           {:nullable, {:struct, "RegionContentPlayInfo"}}}
        ]}
     },
     %{name: "LastLevelUpDateTime", type: {:struct, "FDateTime"}},
     %{name: "PlayerInfo", type: {:nullable, {:struct, "PlayerInfo"}}},
     %{
       name: "CombinedInventoryInfo",
       type: {:nullable, {:struct, "CombinedInventoryInfo"}}
     },
     %{
       name: "CollectionProgressInfos",
       type: {:map,
        [{{:uint, 4}, {:nullable, {:struct, "CollectionProgressInfo"}}}]}
     },
     %{
       name: "AutoBuySettingsInfo",
       type: {:nullable, {:struct, "AutoBuySettingsInfo"}}
     },
     %{name: "DeathPenaltyFreeRecoveryInfo", type: :message},
     %{
       name: "QuickSlotInfos",
       type: {:map,
        [
          {{:enum, "QuickSlotIndexType"},
           {:nullable, {:struct, "QuickSlotInfo"}}}
        ]}
     },
     %{name: "BasicOrGrowthGuideAchievementInfos", type: {:list, [:message]}},
     %{
       name: "QuickSlotPageInfos",
       type: {:map,
        [{{:enum, "StanceType"}, {:nullable, {:struct, "QuickSlotPageInfo"}}}]}
     },
     %{name: "FissionPoints", type: {:int, 4}},
     %{
       name: "AnniversaryAchievementPointInfos",
       type: {:list, [nullable: {:struct, "AnniversaryAchievementPointInfo"}]}
     },
     %{name: "CompletedTutorialCuids", type: {:list, [uint: 4]}},
     %{
       name: "PlayerFollowerInfo",
       type: {:nullable, {:struct, "PlayerFollowerInfo"}}
     },
     %{name: "DeathPenaltyRecordInfos", type: {:list, [:message]}},
     %{
       name: "MountSkillSlotInfos",
       type: {:map, [{{:enum, "MountSkillSlotIndexType"}, :bool}]}
     },
     %{
       name: "PointCurrencyContainerInfo",
       type: {:map, [{{:uint, 4}, {:int, 8}}]}
     },
     %{
       name: "AnniversaryAchievementInfos",
       type: {:map, [{{:uint, 4}, {:list, [:message]}}]}
     },
     %{
       name: "PlayerRealmIntegrationBattleInfo",
       type: {:nullable, {:struct, "PlayerRealmIntegrationBattleInfo"}}
     },
     %{name: "ActivatedCollectionCategoryCuids", type: {:list, [uint: 4]}},
     %{
       name: "AlertPlayers",
       type: {:map, [{{:int, 8}, {:struct, "FDateTime"}}]}
     },
     %{
       name: "TransmutationProgressInfos",
       type: {:map,
        [
          {{:enum, "ItemCategoryType"},
           {:map, [{{:enum, "ItemGradeType"}, {:int, 2}}]}}
        ]}
     },
     %{
       name: "SkillUseOptionInfos",
       type: {:map,
        [{{:uint, 4}, {:nullable, {:struct, "SkillUseOptionInfo"}}}]}
     },
     %{name: "LastLevelForLevelUpNotify", type: {:int, 4}},
     %{name: "FavoriteCollectionCuids", type: {:list, [uint: 4]}},
     %{name: "LastDeathRecordInfo", type: :message},
     %{name: "PartyInfo", type: {:nullable, {:struct, "PartyInfo"}}},
     %{
       name: "MissionInfos",
       type: {:map, [{{:uint, 4}, {:nullable, {:struct, "MissionInfo"}}}]}
     },
     %{
       name: "PlayerCashShopInfo",
       type: {:nullable, {:struct, "PlayerCashShopInfo"}}
     },
     %{name: "OpenFogsByDistrictCuid", type: {:map, [{{:uint, 4}, {:uint, 8}}]}},
     %{
       name: "UsableItemCooldownExpireDateTimeRangeInfos",
       type: {:map, [{{:int, 4}, {:nullable, {:struct, "DateTimeRangeInfo"}}}]}
     },
     %{
       name: "EquipmentPresetInfos",
       type: {:map, [{{:enum, "EquipmentPresetIndexType"}, :message}]}
     },
     %{
       name: "CrossRealmAlertPlayers",
       type: {:map,
        [{{:int, 8}, {:struct, "CrossRealmAlertPlayerRegisterInfo"}}]}
     },
     %{
       name: "PlayerCovenantInfo",
       type: {:nullable, {:struct, "PlayerCovenantInfo"}}
     },
     %{
       name: "PlayerStanceInfo",
       type: {:nullable, {:struct, "PlayerStanceInfo"}}
     },
     %{
       name: "RealmAccountWarehouseAutoStoreSettingsInfo",
       type: {:nullable,
        {:struct, "RealmAccountWarehouseAutoStoreSettingsInfo"}}
     },
     %{
       name: "PlayerLimitedCounterInfo",
       type: {:nullable, {:struct, "PlayerLimitedCounterInfo"}}
     },
     %{
       name: "RegisteredFavoriteAdjustableStatKinds",
       type: {:list, [enum: "AdjustableStatKindType"]}
     },
     %{
       name: "PlayerServerDrivenPlayInfo",
       type: {:nullable, {:struct, "PlayerServerDrivenPlayInfo"}}
     }
   ]},
  {"PlayerCreateResponse",
   [
     %{
       name: "PlayerSummaryInfo",
       type: {:nullable, {:struct, "PlayerSummaryInfo"}}
     },
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"GatheringSiteInitialDataNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}},
     %{name: "WorkingFollowerCount", type: {:int, 4}}
   ]},
  {"PartyAppointLeaderNotify",
   [
     %{
       name: "LeaderAppointReason",
       type: {:enum, "PartyLeaderAppointReasonType"}
     },
     %{name: "PlayerGuid", type: {:int, 8}},
     %{name: "PreviousLeaderGuid", type: {:int, 8}}
   ]},
  {"SeamlessNpcInfo",
   [
     %{name: "EntityInfo", type: :message},
     %{name: "IsInVillage", type: :bool},
     %{name: "IsPublicResurrector", type: :bool},
     %{name: "PlacedDistrictCuid", type: {:uint, 4}},
     %{name: "PlacedZoneCuid", type: {:uint, 4}}
   ]},
  {"AnniversaryAchievementPrivateChannelCloseResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"BattalionTargetLocationSetRequest",
   [%{name: "TargetLocationInfo", type: {:nullable, {:struct, "LocationInfo"}}}]},
  {"CrossRealmCovenantSearchRequest",
   [
     %{name: "CovenantName", type: :string},
     %{name: "RealmCuid", type: {:uint, 4}}
   ]},
  {"CovenantCampInfoListResponse",
   [
     %{
       name: "CovenantCampInfoList",
       type: {:list, [struct: "CovenantCampInfo"]}
     }
   ]},
  {"VolunteerParticipationInfo",
   [
     %{
       name: "BattalionContentsKind",
       type: {:enum, "BattalionContentsKindType"}
     },
     %{name: "ParticipationCountInfo", type: :message}
   ]},
  {"QueryPlayerSummaryInfoResponse",
   [
     %{
       name: "PlayerSummaryInfo",
       type: {:nullable, {:struct, "PlayerSummaryInfo"}}
     },
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"TimeCreviceCovenantPvpScoreRankingViewInfo",
   [
     %{name: "AdditionalSourceInfo", type: :message},
     %{
       name: "CovenantEmblemInfo",
       type: {:nullable, {:struct, "CovenantEmblemInfo"}}
     },
     %{name: "Level", type: {:int, 4}},
     %{name: "Name", type: :string},
     %{name: "PvpScore", type: {:int, 4}},
     %{name: "RealmCovenantId", type: {:struct, "RealmCovenantId"}}
   ]},
  {"StrongholdPlayerTeleportNotify",
   [%{name: "TeleportDateTime", type: {:struct, "FDateTime"}}]},
  {"StrongholdBattleReinforcementJoinNotify",
   [
     %{
       name: "DefenseGroupInfo",
       type: {:nullable, {:struct, "StrongholdBattleDefenseGroupInfo"}}
     },
     %{name: "StrongholdCuid", type: {:uint, 4}}
   ]},
  {"CovenantCompleteResearchHistoryInfo",
   [
     %{name: "CreateDateTime", type: {:struct, "FDateTime"}},
     %{name: "Guid", type: {:int, 8}},
     %{name: "ResearchCuid", type: {:uint, 4}},
     %{name: "ResearchLevel", type: {:int, 4}}
   ]},
  {"PlayerFieldEnterNotify", []},
  {"CheatSpawnNormalDoodadRequest",
   [%{name: "Count", type: {:int, 4}}, %{name: "DoodadCuid", type: {:uint, 4}}]},
  {"MountBoardedInfo",
   [
     %{name: "MountItemCuid", type: {:uint, 4}},
     %{name: "MountSkillReadyDateTime", type: {:struct, "FDateTime"}}
   ]},
  {"CovenantAssetMigrationInfo",
   [
     %{name: "CurrencyCuidToAmount", type: {:map, [{{:uint, 4}, {:int, 8}}]}},
     %{name: "ItemIndexWithCounts", type: {:list, [:message]}}
   ]},
  {"StrongholdBattleNewGroupNotify",
   [
     %{name: "CovenantName", type: :string},
     %{
       name: "StrongholdBattleDeploymentKind",
       type: {:enum, "StrongholdBattleDeploymentKindType"}
     },
     %{name: "StrongholdCuid", type: {:uint, 4}}
   ]},
  {"EntityRemoveNotify",
   [
     %{name: "EntityGuid", type: {:int, 8}},
     %{name: "EntityRemoveReason", type: {:enum, "EntitySpawnRemoveReasonType"}}
   ]},
  {"FollowerCollectionInfo",
   [
     %{name: "AccomplishedRewardPhase", type: {:uint, 1}},
     %{name: "CollectionCuid", type: {:uint, 4}},
     %{
       name: "CollectionStatus",
       type: {:map,
        [{{:uint, 4}, {:struct, "FollowerCollectionTopExperienceInfo"}}]}
     }
   ]},
  {"ErLoginServerInitialToyBotAuthenticateInfo",
   [
     %{name: "Adid", type: :string},
     %{name: "AppVersion", type: :string},
     %{name: "AuthenticationKind", type: {:enum, "AuthenticationKindType"}},
     %{name: "CountryCode", type: :string},
     %{name: "DeviceModel", type: :string},
     %{name: "Idfv", type: :string},
     %{name: "Language", type: :string},
     %{name: "LocalAreaNetworkAddress", type: :string},
     %{name: "Market", type: {:enum, "MarketType"}},
     %{name: "NexonSn", type: {:int, 8}},
     %{name: "NgsmToken", type: :string},
     %{name: "NpToken", type: :string},
     %{name: "NpaCode", type: :string},
     %{name: "Npsn", type: :string},
     %{name: "OsKind", type: {:enum, "OsKindType"}},
     %{name: "OsName", type: :string},
     %{name: "OsType", type: {:enum, "NxLogOsType"}},
     %{name: "OsVersion", type: :string}
   ]},
  {"CheatApplyArquiAttunementSetRequest",
   [%{name: "ArquiAttunementSetCuid", type: {:uint, 4}}]},
  {"LastDeathRecordDeleteRequest", []},
  {"SkillUseOptionInfo",
   [
     %{name: "CycleRange_sec", type: {:int, 4}},
     %{name: "HealthPointsRatioToAutoUse_pe2", type: :bool},
     %{name: "SkillCuid", type: {:uint, 4}},
     %{name: "UseByAutoAttackTargetingRangeKind", type: :bool},
     %{name: "UseByAutoUseByHealthPointsCondition", type: :bool},
     %{name: "UseCycle", type: :bool},
     %{name: "UseCycleInPvp", type: :bool},
     %{name: "UseManaPointsRestriction", type: :bool}
   ]},
  {"BoundAndErodedInheritanceBatchCraftRequestInfo",
   [
     %{
       name: "BoundAndErodedInheritanceMaterialSelector",
       type: {:nullable, {:struct, "ItemBoundAndErodedSelector"}}
     },
     %{name: "CraftCount", type: {:int, 4}}
   ]},
  {"QuestMissionProgressNotify",
   [
     %{
       name: "QuestMissionProgressInfo",
       type: {:nullable, {:struct, "QuestMissionProgressInfo"}}
     }
   ]},
  {"SendChatMessageFailResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"InGameNotificationDeleteRequest", [%{name: "Guid", type: {:int, 8}}]},
  {"FollowerArrivedAtHeadquartersNotify",
   [
     %{name: "ArrivedAtHeadquartersDateTime", type: {:struct, "FDateTime"}},
     %{name: "FollowerGuid", type: {:int, 8}}
   ]},
  {"CovenantHistoryQueryResponse",
   [
     %{
       name: "CovenantHistoryCategory",
       type: {:enum, "CovenantHistoryCategoryType"}
     },
     %{
       name: "CovenantHistoryInfos",
       type: {:list, [struct: "CovenantHistoryInfo"]}
     },
     %{name: "MessageId", type: {:int, 4}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"CrossRealmCovenantDiplomacyWithdrawHostilityRequest",
   [
     %{name: "CovenantGuid", type: {:int, 8}},
     %{name: "RealmCuid", type: {:uint, 4}}
   ]},
  {"StrongholdBuildingRepairResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CrossRealmSeasonEntryInitialDataNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}}
   ]},
  {"PartyConfirmJoinApplicationRequest",
   [
     %{name: "PartyMemberInfo", type: {:nullable, {:struct, "PartyMemberInfo"}}},
     %{name: "PlayerGuid", type: {:int, 8}}
   ]},
  {"ShieldWallInfo",
   [
     %{name: "AffiliatedStrongholdCuid", type: {:uint, 4}},
     %{
       name: "CovenantEmblemInfo",
       type: {:nullable, {:struct, "CovenantEmblemInfo"}}
     },
     %{name: "CovenantName", type: :string},
     %{name: "Entity", type: {:enum, "EntityType"}},
     %{name: "Faction", type: {:enum, "FactionType"}},
     %{name: "Guid", type: {:int, 8}},
     %{name: "LocationInfo", type: {:nullable, {:struct, "LocationInfo"}}},
     %{name: "OwnerGuid", type: {:int, 8}},
     %{name: "RealmCovenantId", type: {:struct, "RealmCovenantId"}},
     %{name: "RealmCuid", type: {:uint, 4}},
     %{name: "ShieldWallCuid", type: {:uint, 4}}
   ]},
  {"StrongholdBattleGuidSynchronizeNotify",
   [
     %{name: "EntityGuid", type: {:int, 8}},
     %{name: "StrongholdBattleGuid", type: {:int, 8}}
   ]},
  {"SchemaColumn",
   [
     %{name: "Column", type: {:int, 4}},
     %{name: "Comment", type: :string},
     %{name: "DataType", type: {:int, 4}},
     %{name: "DeployType", type: {:int, 4}},
     %{name: "Key", type: :bool},
     %{name: "Name", type: :string},
     %{name: "Order", type: {:int, 4}}
   ]},
  {"ShopBuyResponse",
   [
     %{
       name: "BuyCountInfos",
       type: {:map,
        [
          {{:enum, "BuyOrCraftLimitLevelType"},
           {:list, [struct: "GoodsBuyCountInfo"]}}
        ]}
     },
     %{
       name: "CombinedInventoryUpdateInfo",
       type: {:nullable, {:struct, "CombinedInventoryUpdateInfo"}}
     },
     %{
       name: "CurrencyContainerUpdateInfo",
       type: {:nullable, {:struct, "PlayerCurrencyContainerUpdateInfo"}}
     },
     %{name: "MostExpensiveGoodsItemIndex", type: :message},
     %{name: "RegisterShopBuyFailItems", type: {:map, [{{:int, 8}, {:int, 8}}]}},
     %{
       name: "RegisteredGoodsBuyCountInfos",
       type: {:map,
        [
          {{:enum, "BuyOrCraftLimitLevelType"},
           {:list, [struct: "RegisteredGoodsBuyCountInfo"]}}
        ]}
     },
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"AccountAffectAttachNotify", [%{name: "AccountAffectInfo", type: :message}]},
  {"RealmPlayerId",
   [
     %{name: "PlayerGuid", type: {:int, 8}},
     %{name: "RealmCuid", type: {:uint, 4}}
   ]},
  {"AutoBuySettingsInfo",
   [%{name: "Settings", type: {:map, [{{:uint, 4}, {:int, 4}}]}}]},
  {"RealmAccountPresentQueryRequest", []},
  {"BattalionMemberCostumeInfoSynchronizeNotify",
   [
     %{name: "CostumeInfo", type: {:nullable, {:struct, "CostumeInfo"}}},
     %{name: "PlayerGuid", type: {:int, 8}}
   ]},
  {"SquadSharedFocusTargetNotify",
   [
     %{name: "SharedFocusTargetInfo", type: :message},
     %{name: "SquadOrder", type: {:int, 4}}
   ]},
  {"PlayerLoginResponse",
   [
     %{name: "BanInfo", type: :message},
     %{name: "CanCheatCommand", type: :bool},
     %{
       name: "GameServerConnectionInfo",
       type: {:nullable, {:struct, "ConnectionInfo"}}
     },
     %{name: "InPvpPlayerGuid", type: {:int, 8}},
     %{name: "PlayerGuid", type: {:int, 8}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"SpellstoneInfo",
   [
     %{name: "AcquiredDateTime", type: {:struct, "FDateTime"}},
     %{name: "Cuid", type: {:uint, 4}},
     %{name: "ExpireDateTime", type: :bool},
     %{name: "Guid", type: {:int, 8}},
     %{name: "IsBound", type: :bool},
     %{name: "IsLocked", type: :bool},
     %{name: "IsStorable", type: :bool},
     %{
       name: "SpellstoneAdditionalInfo",
       type: {:nullable, {:struct, "SpellstoneAdditionalInfo"}}
     }
   ]},
  {"PlayerLocationMonitoringConnectionStateNotify",
   [
     %{name: "ConnectionStatus", type: {:uint, 4}},
     %{name: "PlayerGuid", type: {:int, 8}}
   ]},
  {"CheatCharacterPrivateStatsInfoRequest",
   [%{name: "CharacterGuid", type: {:int, 8}}]},
  {"StrongholdBuildingConstructResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CovenantResetCovenantCampaignTicketCountNotify",
   [%{name: "CovenantCampaignTicketCount", type: {:int, 4}}]},
  {"CheatChangeLevelResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CheatSkillTableReloadResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CovenantLevelUpHistoryInfo",
   [
     %{name: "CreateDateTime", type: {:struct, "FDateTime"}},
     %{name: "Guid", type: {:int, 8}},
     %{name: "NewLevel", type: {:int, 4}},
     %{name: "OldLevel", type: {:int, 4}}
   ]},
  {"CheatCovenantCompleteCampaignRequest", []},
  {"CovenantRegisteredGoodsServiceStateUpdateDataNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}},
     %{name: "ServiceState", type: {:uint, 4}}
   ]},
  {"CovenantRemoveJoinApplicationNotify",
   [%{name: "PlayerGuid", type: {:int, 8}}]},
  {"CovenantSynchronizeMemberSlayingGradeNotify",
   [
     %{name: "PlayerGuid", type: {:int, 8}},
     %{name: "SlayingGrade", type: {:int, 2}}
   ]},
  {"CheatTutorialBeginFailResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "TutorialCuid", type: {:uint, 4}}
   ]},
  {"StrongholdBattleRemoveSiegeWeaponSlotNotify",
   [
     %{
       name: "DeploymentKind",
       type: {:enum, "StrongholdBattleDeploymentKindType"}
     },
     %{name: "SlotIndex", type: {:int, 2}},
     %{name: "StrongholdCuid", type: {:uint, 4}}
   ]},
  {"GearEnhanceResponse",
   [
     %{
       name: "GearEnhancementResultInfo",
       type: {:nullable, {:struct, "GearEnhancementResultInfo"}}
     },
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"ServerDrivenPlayRecoveringHealthPointsStateInfo", []},
  {"FavoriteCollectionRegisterResponse",
   [
     %{name: "CollectionCuid", type: {:uint, 4}},
     %{name: "IsRegistered", type: :bool},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"CheatAddDeathPenaltyRecordResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CheatCancelAllStrongholdProtectionResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"FollowerDispatchInfo",
   [
     %{name: "BuildingWorkObjectiveInfo", type: :message},
     %{name: "WorkKind", type: {:enum, "FollowerWorkKindType"}},
     %{name: "WorkplaceCuid", type: {:uint, 4}},
     %{name: "WorkplaceSpawnedEntityCuid", type: {:uint, 4}}
   ]},
  {"CheatCharacterPrivateStatsInfoResponse",
   [
     %{name: "CharacterGuid", type: {:int, 8}},
     %{name: "CharacterPrivateStatsInfo", type: :message},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"ZoneInfo",
   [
     %{name: "Cuid", type: {:uint, 4}},
     %{name: "EntanglementGauge", type: {:int, 4}}
   ]},
  {"CrossRealmCovenantQuerySummaryInfoListRequest",
   [
     %{
       name: "CovenantGuidRealmCuidList",
       type: {:map, [{{:int, 8}, {:uint, 4}}]}
     }
   ]},
  {"TerritoryContaminationStageChangeNotify",
   [
     %{name: "AfterContaminationStage", type: {:enum, "ContaminationStageType"}},
     %{
       name: "BeforeContaminationStage",
       type: {:enum, "ContaminationStageType"}
     },
     %{name: "TerritoryCuid", type: {:uint, 4}}
   ]},
  {"FieldEnterCompleteResponse",
   [
     %{name: "ClientNavMeshCrcChecksum", type: {:uint, 4}},
     %{name: "EntitySpawnReason", type: {:enum, "EntitySpawnRemoveReasonType"}},
     %{
       name: "FieldInitializeInfo",
       type: {:nullable, {:struct, "FieldInitializeInfo"}}
     },
     %{name: "LastSourceWarpPointCuid", type: {:uint, 4}},
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "ServerNavMeshCrcChecksum", type: {:uint, 4}}
   ]},
  {"WorldMapMarkerRemoveResponse",
   [
     %{name: "RemovedGuid", type: {:int, 8}},
     %{name: "ResultCode", type: {:uint, 4}},
     %{
       name: "ServerDrivenPlayOptionInfo",
       type: {:nullable, {:struct, "ServerDrivenPlayOptionInfo"}}
     },
     %{name: "WorldMapMarkerKind", type: {:enum, "WorldMapMarkerKindType"}}
   ]},
  {"RealmIntegrationSelectRealmAccountRequest",
   [%{name: "RealmAccountGuid", type: {:int, 8}}]},
  {"CheatChangeAllFollowersLevelResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"SelfieModeShootNotify", []},
  {"TaxInfo",
   [
     %{name: "CovenantTradeTaxRate_pe2", type: {:int, 4}},
     %{name: "CraftedItemValueAddedTaxRate_pe2", type: {:int, 4}},
     %{name: "GatheringSiteEntranceFee", type: {:int, 4}},
     %{name: "MarketTaxRate_pe2", type: {:nullable, {:int, 4}}},
     %{name: "ShopValueAddedTaxRate_pe2", type: {:int, 4}}
   ]},
  {"MailWarehouseMigrationLayoutInfo",
   [
     %{name: "DestinationHavenCuid", type: {:uint, 4}},
     %{name: "MailLayoutKind", type: {:enum, "MailLayoutKindType"}},
     %{name: "SourceHavenCuid", type: {:uint, 4}},
     %{
       name: "WarehouseMigrationInfo",
       type: {:nullable, {:struct, "WarehouseMigrationInfo"}}
     },
     %{
       name: "WarehouseMigrationReason",
       type: {:enum, "WarehouseMigrationReasonType"}
     }
   ]},
  {"WeeklyContributionPointsDividendInfo",
   [
     %{name: "CurrencyCuid", type: {:uint, 4}},
     %{name: "DistributionAmount", type: {:int, 8}}
   ]},
  {"BattalionOptionInfoSynchronizeNotify",
   [
     %{
       name: "BattalionOptionInfo",
       type: {:nullable, {:struct, "BattalionOptionInfo"}}
     }
   ]},
  {"CovenantRubyShopInitialDataNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}},
     %{
       name: "ShopInfos",
       type: {:map,
        [{{:uint, 4}, {:nullable, {:struct, "CovenantRubyShopInfo"}}}]}
     },
     %{
       name: "ShopMerchandiseInfos",
       type: {:map,
        [
          {{:uint, 4},
           {:list, [nullable: {:struct, "CovenantRubyShopMerchandiseInfo"}]}}
        ]}
     }
   ]},
  {"CrossRealmCovenantDiplomacyDeleteNotify",
   [
     %{
       name: "CrossRealmCovenantDiplomacyInfo",
       type: {:nullable, {:struct, "CrossRealmCovenantDiplomacyInfo"}}
     }
   ]},
  {"RewardAmityInfo",
   [
     %{name: "AmityDelta", type: {:int, 8}},
     %{name: "ClanCuid", type: {:uint, 4}}
   ]},
  {"BattalionInviteResponse",
   [
     %{name: "PlayerGuid", type: {:int, 8}},
     %{name: "PlayerName", type: :string},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"RealmIntegratedCovenantNameChangeResponse",
   [
     %{name: "CovenantGuid", type: {:int, 8}},
     %{name: "Name", type: :string},
     %{name: "RequesterGuid", type: {:int, 8}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"CheatAccomplishAchievementResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CovenantDiplomacyDeleteNotify",
   [%{name: "CovenantDiplomacyInfo", type: :message}]},
  {"HavenOccupancyInfo",
   [
     %{name: "Cuid", type: {:uint, 4}},
     %{
       name: "HavenOperationInfo",
       type: {:nullable, {:struct, "HavenOperationInfo"}}
     }
   ]},
  {"MountItemChangeNotify", [%{name: "MountItemCuid", type: {:uint, 4}}]},
  {"CheatDestroyPointsCheckRequest", []},
  {"MailLayoutInfo",
   [%{name: "MailLayoutKind", type: {:enum, "MailLayoutKindType"}}]},
  {"ConnectionStatusSynchronizeNotify",
   [
     %{name: "ConnectionStatus", type: {:uint, 4}},
     %{name: "EntityGuid", type: {:int, 8}},
     %{name: "PlayerGuid", type: {:int, 8}}
   ]},
  {"InteractionStartNotify",
   [
     %{name: "DoodadGuid", type: {:int, 8}},
     %{name: "PlayerGuid", type: {:int, 8}}
   ]},
  {"FollowerSquadUpdateNotify",
   [
     %{name: "FollowerSquadSlots", type: {:map, [{{:uint, 1}, {:int, 8}}]}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"CheatSetLocalServerPushResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"DeathPenaltyFreeRecoveryInfo",
   [
     %{name: "DailyFreeRecoveryCount", type: {:int, 4}},
     %{name: "RemainingDailyFreeRecoveryCount", type: {:int, 4}},
     %{name: "UpdateDateTime", type: {:struct, "FDateTime"}}
   ]},
  {"CheatChangeSpiritualBondPowerResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"MonsterBookConsumeItemOptionInfo",
   [
     %{
       name: "ExceptExperiencePointItemsAvailableAtAcquisitionNodes",
       type: :bool
     },
     %{name: "ItemGradeToBatchConsume", type: {:enum, "ItemGradeType"}}
   ]},
  {"CheatSpawnNpcRequest",
   [
     %{name: "Count", type: {:int, 4}},
     %{name: "Level", type: {:int, 4}},
     %{name: "NpcBossChaseGrade", type: {:int, 4}},
     %{name: "NpcCuid", type: {:uint, 4}}
   ]},
  {"InventoryOptionModifyResponse",
   [
     %{
       name: "InventoryOptionInfo",
       type: {:nullable, {:struct, "InventoryOptionInfo"}}
     },
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"ResuscitatePleaRequest", []},
  {"CovenantLivingTotemDeployRequest",
   [
     %{name: "HavenCuid", type: {:uint, 4}},
     %{name: "LivingTotemCuid", type: {:uint, 4}}
   ]},
  {"SeasonPassLevelRewardAllResponse",
   [
     %{
       name: "CombinedInventoryUpdateInfo",
       type: {:nullable, {:struct, "CombinedInventoryUpdateInfo"}}
     },
     %{
       name: "CurrencyContainerUpdateInfo",
       type: {:nullable, {:struct, "PlayerCurrencyContainerUpdateInfo"}}
     },
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "RewardedLevels", type: {:map, [{{:uint, 4}, {:list, [int: 4]}}]}}
   ]},
  {"StrongholdBuildingWorkCancelResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CheatInstallStanceResponse",
   [
     %{name: "InstallRequestedStance", type: {:enum, "StanceType"}},
     %{name: "InstalledStance", type: {:enum, "StanceType"}},
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "Stance", type: {:enum, "StanceType"}},
     %{
       name: "StanceSwitchCooldownExpireDateTime",
       type: {:nullable, {:struct, "FDateTime"}}
     }
   ]},
  {"EmergencyEscapeResponse",
   [
     %{
       name: "PlayerEmergencyEscapeInfo",
       type: {:nullable, {:struct, "PlayerEmergencyEscapeInfo"}}
     },
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"StrongholdBattleSummaryInfo",
   [
     %{name: "EndDateTime", type: {:struct, "FDateTime"}},
     %{
       name: "StrongholdBattleJoinedCovenantInfos",
       type: {:list, [struct: "StrongholdBattleJoinedCovenantInfo"]}
     },
     %{name: "StrongholdCuid", type: {:uint, 4}}
   ]},
  {"EnvironmentVariableUpdateNotify",
   [%{name: "Name", type: :string}, %{name: "Value", type: :string}]},
  {"CovenantSupportApplyRequest",
   [%{name: "FollowerGuids", type: {:list, [int: 8]}}]},
  {"InventoryUpdateInfo",
   [
     %{name: "AddedItemInfoList", type: {:list, [struct: "ItemInfo"]}},
     %{name: "RemovedItemGuidList", type: {:list, [int: 8]}},
     %{
       name: "StackableItemUpdateInfoList",
       type: {:list, [struct: "StackableItemUpdateInfo"]}
     }
   ]},
  {"MarketStrongholdTaxInfo",
   [
     %{
       name: "CovenantEmblemInfo",
       type: {:nullable, {:struct, "CovenantEmblemInfo"}}
     },
     %{name: "CurrentTaxRate_pe2", type: {:int, 4}},
     %{name: "StrongholdCuid", type: {:uint, 4}}
   ]},
  {"TrapInfo",
   [
     %{name: "AffiliatedStrongholdCuid", type: {:uint, 4}},
     %{name: "AttackTargetGuid", type: {:int, 8}},
     %{name: "BuffInfos", type: {:list, [nullable: {:struct, "BuffInfo"}]}},
     %{name: "CharacterMoveInfo", type: :message},
     %{name: "CharacterPublicStatsInfo", type: :message},
     %{name: "CharacterState", type: {:uint, 4}},
     %{
       name: "CovenantEmblemInfo",
       type: {:nullable, {:struct, "CovenantEmblemInfo"}}
     },
     %{name: "CovenantName", type: :string},
     %{name: "Entity", type: {:enum, "EntityType"}},
     %{name: "Faction", type: {:enum, "FactionType"}},
     %{
       name: "FinishableExpireDateTime",
       type: {:nullable, {:struct, "FDateTime"}}
     },
     %{name: "FocusTargetGuid", type: {:int, 8}},
     %{name: "Guid", type: {:int, 8}},
     %{name: "InstallerGuid", type: {:int, 8}},
     %{name: "IsHarmfulSkillTargetableInAnyFactionRelation", type: :bool},
     %{name: "LocationInfo", type: {:nullable, {:struct, "LocationInfo"}}},
     %{name: "ParticipatingContentsGuids", type: {:list, [int: 8]}},
     %{name: "RealmCovenantId", type: {:struct, "RealmCovenantId"}},
     %{name: "RealmCuid", type: {:uint, 4}},
     %{name: "StrongholdBattleGuid", type: {:int, 8}},
     %{name: "TrapCuid", type: {:uint, 4}}
   ]},
  {"CheatAddStrongholdTaxAmountResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"PartyQueryMemberCandidateRequest",
   [%{name: "RealmPlayerName", type: {:struct, "RealmPlayerName"}}]},
  {"CovenantWatchDetailInfo",
   [
     %{
       name: "CovenantEmblemInfo",
       type: {:nullable, {:struct, "CovenantEmblemInfo"}}
     },
     %{name: "CovenantName", type: :string},
     %{
       name: "CovenantWatchKillingInfos",
       type: {:list, [struct: "CovenantWatchKillingInfo"]}
     },
     %{name: "CreateDateTime", type: {:struct, "FDateTime"}},
     %{name: "TargetPlayerClasse", type: {:enum, "ClasseType"}},
     %{name: "TargetPlayerCovenantGuid", type: {:int, 8}},
     %{name: "TargetPlayerGuid", type: {:int, 8}},
     %{name: "TargetPlayerName", type: :string},
     %{name: "TotalKillCount", type: {:int, 4}}
   ]},
  {"CovenantWorldMapMarkerInitialDataNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}},
     %{
       name: "WorldMapMarkerInfos",
       type: {:list, [nullable: {:struct, "WorldMapMarkerInfo"}]}
     }
   ]},
  {"BasicAchievementPrivateChannelCloseResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"WorldMapMarkerCopyRequest",
   [
     %{name: "SourceGuid", type: {:int, 8}},
     %{
       name: "SourceWorldMapMarkerKind",
       type: {:enum, "WorldMapMarkerKindType"}
     }
   ]},
  {"CheatClearRealmIntegrationBattleScoreRequest", []},
  {"CheatSetUrfModeRequest", [%{name: "IsUrfMode", type: :bool}]},
  {"MerchandisePaymentInfo", [%{name: "TargetCuid", type: {:uint, 4}}]},
  {"StrongholdCovenantShopInfoNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}},
     %{name: "ShopInfo", type: {:nullable, {:struct, "ShopInfo"}}}
   ]},
  {"CovenantBattalionExpeditionSummaryInfo",
   [
     %{name: "ExpeditionCuid", type: {:uint, 4}},
     %{name: "ExpeditionGuid", type: {:int, 8}},
     %{
       name: "ExpeditionJoinDateTime",
       type: {:nullable, {:struct, "FDateTime"}}
     },
     %{name: "ExpeditionPhase", type: {:enum, "BattalionExpeditionPhaseType"}}
   ]},
  {"XorHandshake",
   [
     %{name: "PublicKeyXmlString", type: :string},
     %{name: "Type", type: :string},
     %{name: "xorStaticKey", type: {:list, [uint: 1]}}
   ]},
  {"CovenantRubyShopBuyRequest",
   [
     %{name: "HavenCuid", type: {:uint, 4}},
     %{name: "MerchandiseBuyInfos", type: {:map, [{{:uint, 4}, {:int, 8}}]}},
     %{name: "ShopCuid", type: {:uint, 4}},
     %{name: "UseResetCount", type: {:int, 4}}
   ]},
  {"AnniversaryAchievementRewardResponse",
   [
     %{name: "AchievementCuid", type: {:uint, 4}},
     %{
       name: "AnniversaryAchievementCycleBeginDateTime",
       type: {:struct, "FDateTime"}
     },
     %{name: "AnniversaryCuid", type: {:uint, 4}},
     %{
       name: "CombinedInventoryUpdateInfo",
       type: {:nullable, {:struct, "CombinedInventoryUpdateInfo"}}
     },
     %{
       name: "CurrencyContainerUpdateInfo",
       type: {:nullable, {:struct, "PlayerCurrencyContainerUpdateInfo"}}
     },
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"CheatClearRealmIntegrationBattleParticipationResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"PlayerSummaryInfoUpdateNotify",
   [
     %{name: "PlayerGuid", type: {:int, 8}},
     %{
       name: "PlayerSummaryInfo",
       type: {:nullable, {:struct, "PlayerSummaryInfo"}}
     }
   ]},
  {"CheatApplySpellstonePresetRequest",
   [%{name: "SpellstonePresetCuid", type: {:uint, 4}}]},
  {"ErosionInstallNotify",
   [
     %{name: "ErosionItemCuid", type: {:uint, 4}},
     %{name: "InstallerGuid", type: {:int, 8}}
   ]},
  {"MarketRecommendedItemQueryRequest",
   [%{name: "MarketKind", type: {:enum, "MarketKindType"}}]},
  {"ErosionInstallCancelFailResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CovenantRewardInfo",
   [
     %{
       name: "DiscardedIndexWithCounts",
       type: {:list, [struct: "ItemIndexWithCount"]}
     },
     %{
       name: "ItemIndexWithCounts",
       type: {:list, [struct: "ItemIndexWithCount"]}
     }
   ]},
  {"CheatResetAllCooldownResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"ErLoginServerInitialDevBotAuthenticateInfo",
   [
     %{name: "Adid", type: :string},
     %{name: "AppVersion", type: :string},
     %{name: "AuthenticationKind", type: {:enum, "AuthenticationKindType"}},
     %{name: "CountryCode", type: :string},
     %{name: "DeviceModel", type: :string},
     %{name: "Idfv", type: :string},
     %{name: "Language", type: :string},
     %{name: "LocalAreaNetworkAddress", type: :string},
     %{name: "Market", type: {:enum, "MarketType"}},
     %{name: "OsKind", type: {:enum, "OsKindType"}},
     %{name: "OsName", type: :string},
     %{name: "OsType", type: {:enum, "NxLogOsType"}},
     %{name: "OsVersion", type: :string},
     %{name: "UserName", type: :string}
   ]},
  {"BattalionQueryMemberCandidateListResponse",
   [
     %{
       name: "BattalionMemberCandidateList",
       type: {:list, [struct: "BattalionMemberSummaryInfo"]}
     },
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"CheatToggleShowQuestDebugResponse", [%{name: "IsEnabled", type: :bool}]},
  {"CheatClearRealmIntegrationBattleAllScoreResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"PlayerMarketTransactionHistoryResponse",
   [
     %{
       name: "MarketTransactionInfos",
       type: {:list, [nullable: {:struct, "MarketTransactionInfo"}]}
     },
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"CheatBatchBossSpawnTimeResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"AnniversaryRecordHistoryInfo",
   [
     %{name: "AnniversaryBeginDateTime", type: {:struct, "FDateTime"}},
     %{name: "AnniversaryCuid", type: {:uint, 4}},
     %{name: "AnniversaryEndDateTime", type: {:struct, "FDateTime"}}
   ]},
  {"CheatUpsertGoodsBuyCountRequest",
   [
     %{name: "Count", type: {:int, 4}},
     %{name: "GoodsCuid", type: {:uint, 4}},
     %{name: "UpdateDateTime", type: {:struct, "FDateTime"}}
   ]},
  {"CovenantCampInfoListRequest", []},
  {"MarketGoodsInfoQueryRequest",
   [
     %{name: "IndexLowerBound", type: {:int, 4}},
     %{name: "IndexUpperBound", type: {:int, 4}},
     %{
       name: "MarketGoodsQueryInfo",
       type: {:nullable, {:struct, "MarketGoodsQueryInfo"}}
     }
   ]},
  {"ChatBattalionRequest",
   [
     %{name: "ChatKind", type: {:enum, "ChatKindType"}},
     %{name: "InfoToShare", type: :string},
     %{name: "IsNotice", type: :bool},
     %{name: "Text", type: :string}
   ]},
  {"CoreMaterialItemInfo",
   [
     %{name: "AcquiredDateTime", type: {:struct, "FDateTime"}},
     %{name: "Cuid", type: {:uint, 4}},
     %{name: "ExpireDateTime", type: :bool},
     %{name: "Guid", type: {:int, 8}},
     %{name: "IsBound", type: :bool},
     %{name: "IsLocked", type: :bool},
     %{name: "IsStorable", type: :bool}
   ]},
  {"PlayerMissionRewardRequest",
   [
     %{name: "MessageId", type: {:int, 4}},
     %{name: "MissionCuidAndSteps", type: {:map, [{{:uint, 4}, {:int, 4}}]}}
   ]},
  {"BasicAchievementPrivateChannelCloseRequest", []},
  {"GatheringSiteInfo",
   [
     %{name: "AffiliatedStrongholdCuid", type: {:uint, 4}},
     %{name: "AttackTargetGuid", type: {:int, 8}},
     %{name: "BuffInfos", type: {:list, [nullable: {:struct, "BuffInfo"}]}},
     %{name: "CharacterMoveInfo", type: :message},
     %{name: "CharacterPublicStatsInfo", type: :message},
     %{name: "CharacterState", type: {:uint, 4}},
     %{
       name: "CovenantEmblemInfo",
       type: {:nullable, {:struct, "CovenantEmblemInfo"}}
     },
     %{name: "CovenantName", type: :string},
     %{name: "Entity", type: {:enum, "EntityType"}},
     %{name: "Faction", type: {:enum, "FactionType"}},
     %{
       name: "FinishableExpireDateTime",
       type: {:nullable, {:struct, "FDateTime"}}
     },
     %{name: "FocusTargetGuid", type: {:int, 8}},
     %{
       name: "GatheringFollowerWorkInfos",
       type: {:map, [{{:int, 8}, {:struct, "FollowerWorkOverallInfo"}}]}
     },
     %{name: "GatheringSiteCuid", type: {:uint, 4}},
     %{name: "Guid", type: {:int, 8}},
     %{name: "IsHarmfulSkillTargetableInAnyFactionRelation", type: :bool},
     %{name: "LocationInfo", type: {:nullable, {:struct, "LocationInfo"}}},
     %{name: "ParticipatingContentsGuids", type: {:list, [int: 8]}},
     %{name: "RealmCovenantId", type: {:struct, "RealmCovenantId"}},
     %{name: "RealmCuid", type: {:uint, 4}},
     %{name: "SpawnerCuid", type: {:uint, 4}},
     %{name: "StrongholdBattleGuid", type: {:int, 8}}
   ]},
  {"CovenantJoinApplicationInfo",
   [
     %{name: "ApplyDateTime", type: {:struct, "FDateTime"}},
     %{name: "Classe", type: {:enum, "ClasseType"}},
     %{name: "IsConnected", type: :bool},
     %{name: "LastClientDisconnectDateTime", type: {:struct, "FDateTime"}},
     %{name: "Level", type: {:int, 4}},
     %{name: "PlayerGuid", type: {:int, 8}},
     %{name: "PlayerName", type: :string},
     %{name: "SlayingGrade", type: {:int, 2}}
   ]},
  {"BattalionJoinRequest",
   [
     %{name: "BattalionGuid", type: {:int, 8}},
     %{name: "MessageId", type: {:int, 4}}
   ]},
  {"GenerateVivoxTokenResponse",
   [
     %{name: "MessageId", type: {:int, 4}},
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "Subject", type: :string},
     %{name: "Token", type: :string}
   ]},
  {"CheatKillSurroundingCharactersRequest",
   [
     %{name: "FactionRelationScope", type: {:enum, "FactionRelationScopeType"}},
     %{name: "IsSkipDyingAndFinishable", type: :bool},
     %{name: "MaxRadius_cm", type: :float}
   ]},
  {"CovenantSupportApplyNotify",
   [
     %{
       name: "CovenantSupportedCount",
       type: {:nullable, {:struct, "LimitedCountingInfo"}}
     },
     %{name: "FollowerGuid", type: {:int, 8}},
     %{
       name: "FollowerWorkInfo",
       type: {:nullable, {:struct, "FollowerWorkInfo"}}
     },
     %{name: "SupportMemberGuid", type: {:int, 8}}
   ]},
  {"EquipmentPresetSelectResponse",
   [
     %{name: "CostumeInfo", type: {:nullable, {:struct, "CostumeInfo"}}},
     %{
       name: "EquipmentPresetChangeCooldownExpirationDateTime",
       type: {:nullable, {:struct, "FDateTime"}}
     },
     %{name: "EquipmentPresetIndex", type: {:enum, "EquipmentPresetIndexType"}},
     %{
       name: "PlayerPrivateStatsInfo",
       type: {:nullable, {:struct, "PlayerPrivateStatsInfo"}}
     },
     %{
       name: "PlayerPublicStatsInfo",
       type: {:nullable, {:struct, "PlayerPublicStatsInfo"}}
     },
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"AdditionalHealthAndManaPointsAmountInfo",
   [
     %{name: "AdditionalHealthPointsAmountDelta", type: {:int, 8}},
     %{name: "AdditionalManaPointsAmountDelta", type: {:int, 8}},
     %{name: "AffectVuid", type: {:struct, "FDateTime"}}
   ]},
  {"ServerDrivenPlayStartRequest",
   [
     %{name: "HuntingLocation_cm", type: {:nullable, {:struct, "FVector"}}},
     %{name: "RegionCuid", type: {:nullable, {:uint, 4}}},
     %{name: "ResupplyOnStart", type: :bool}
   ]},
  {"GearEnchantPreserveItemAdditionalInfo",
   [
     %{name: "GearCuid", type: {:uint, 4}},
     %{name: "GearEnchantGrade", type: {:enum, "GearEnchantGradeType"}},
     %{
       name: "GearEnchantSlotInfos",
       type: {:list, [struct: "GearEnchantSlotInfo"]}
     }
   ]},
  {"MailCovenantWeeklyRubyDonationLayoutInfo",
   [
     %{
       name: "CovenantWeeklyRubyDonationInfos",
       type: {:list, [struct: "CovenantWeeklyRubyDonationInfo"]}
     },
     %{name: "MailLayoutKind", type: {:enum, "MailLayoutKindType"}}
   ]},
  {"ReturnNotify",
   [
     %{name: "CasterGuid", type: {:int, 8}},
     %{name: "ReturnItemCuid", type: {:uint, 4}}
   ]},
  {"ToyMerchandisePaymentInfo",
   [
     %{name: "IsSubscription", type: :bool},
     %{name: "LocalizedTitle", type: :string},
     %{name: "MarketType", type: {:enum, "MarketType"}},
     %{name: "PriceAmountMicros", type: {:int, 8}},
     %{name: "PriceCurrencyCode", type: :string},
     %{name: "Quantity", type: {:int, 4}},
     %{name: "StampId", type: :string},
     %{name: "StampToken", type: :string},
     %{name: "TargetCuid", type: {:uint, 4}},
     %{name: "ToyProductId", type: :string}
   ]},
  {"FollowerDispatchAutomationResultNotify",
   [
     %{
       name: "CurrencyContainerUpdateInfo",
       type: {:nullable, {:struct, "PlayerCurrencyContainerUpdateInfo"}}
     },
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"CheatSpawnStrongholdBuildingRequest",
   [
     %{name: "BuildingCuid", type: {:uint, 4}},
     %{name: "BuildingLevel", type: {:int, 4}},
     %{name: "SpawnerCuid", type: {:uint, 4}}
   ]},
  {"CovenantRejectInvitationsRequest",
   [%{name: "CovenantGuids", type: {:list, [int: 8]}}]},
  {"MonsterBookExperiencePointsItemConsumeResponse",
   [
     %{
       name: "CombinedInventoryUpdateInfo",
       type: {:nullable, {:struct, "CombinedInventoryUpdateInfo"}}
     },
     %{
       name: "ReceivedRewardInfo",
       type: {:nullable, {:struct, "ReceivedRewardInfo"}}
     },
     %{name: "ResultCode", type: {:uint, 4}},
     %{
       name: "UpdatedCollectionInfo",
       type: {:nullable, {:struct, "MonsterBookCollectionInfo"}}
     },
     %{
       name: "UpdatedNodeStateInfo",
       type: {:nullable, {:struct, "MonsterBookNodeAcquiredStateInfo"}}
     }
   ]},
  {"CheatFinishHavenBuildingWorkResponse",
   [
     %{name: "HavenCuid", type: {:uint, 4}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"MapDistrictOpenNotify", [%{name: "DistrictCuid", type: {:uint, 4}}]},
  {"QueryPlayerBattalionJoinableResponse",
   [
     %{name: "IsJoinableBattalion", type: :bool},
     %{name: "MessageId", type: {:int, 4}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"RealmAccountPresentRegisterResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"FollowerSquadResetResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"StrongholdBattleDisconnectNotify",
   [%{name: "StrongholdCuid", type: {:uint, 4}}]},
  {"StrongholdBattleAttackOuterGateStartNotify",
   [
     %{
       name: "AttackGroupDeploymentKind",
       type: {:enum, "StrongholdBattleDeploymentKindType"}
     },
     %{
       name: "BattalionMemberStatisticsInfos",
       type: {:list,
        [
          nullable: {:struct,
           "StrongholdBattleCovenantBattalionMemberStatisticsInfo"}
        ]}
     },
     %{name: "StrongholdCuid", type: {:uint, 4}}
   ]},
  {"ContentsActivationUpdateNotify",
   [%{name: "ContentsActivationFlags", type: {:list, [:bool]}}]},
  {"CovenantUpdateEmblemInfoNotify",
   [
     %{
       name: "CovenantEmblemInfo",
       type: {:nullable, {:struct, "CovenantEmblemInfo"}}
     }
   ]},
  {"SkillGroundTargetingInfo",
   [
     %{name: "DirectionYaw_rad", type: :float},
     %{name: "IsOriginatedAtCasterLocationProxy", type: :bool},
     %{name: "Location_cm", type: {:struct, "FVector"}}
   ]},
  {"CovenantStrongholdTaxSettlementNotify",
   [
     %{name: "CurrencyCuid", type: {:uint, 4}},
     %{name: "SettlementAmount", type: {:int, 8}},
     %{name: "StrongholdCuid", type: {:uint, 4}}
   ]},
  {"RPCInvokingMessage",
   [
     %{name: "FireAndForget", type: :bool},
     %{name: "HasCancellationToken", type: :bool},
     %{name: "InterfaceTypeCode", type: {:int, 4}},
     %{name: "MethodId", type: {:int, 4}},
     %{name: "Param", type: :message},
     %{name: "ReturnIndex", type: {:int, 4}}
   ]},
  {"CovenantSynchronizeMemberInfosRequest", []},
  {"DoodadInfo",
   [
     %{name: "AffiliatedStrongholdCuid", type: {:uint, 4}},
     %{
       name: "CovenantEmblemInfo",
       type: {:nullable, {:struct, "CovenantEmblemInfo"}}
     },
     %{name: "CovenantName", type: :string},
     %{name: "DoodadCuid", type: {:uint, 4}},
     %{name: "Entity", type: {:enum, "EntityType"}},
     %{name: "Faction", type: {:enum, "FactionType"}},
     %{name: "Guid", type: {:int, 8}},
     %{name: "LocationInfo", type: {:nullable, {:struct, "LocationInfo"}}},
     %{name: "RealmCovenantId", type: {:struct, "RealmCovenantId"}},
     %{name: "RealmCuid", type: {:uint, 4}},
     %{name: "SpawnerCuid", type: {:uint, 4}}
   ]},
  {"WorldMapPvpBattleMergeNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{name: "DistrictCuid", type: {:uint, 4}},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}},
     %{name: "PvpBattleGuid1", type: {:int, 8}},
     %{name: "PvpBattleGuid2", type: {:int, 8}},
     %{name: "PvpBattleInfo", type: :message}
   ]},
  {"CheatMonsterBookAcquireAllResponse",
   [
     %{name: "CategoryCuid", type: {:uint, 4}},
     %{name: "MonsterBookInfo", type: {:nullable, {:struct, "MonsterBookInfo"}}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"CheatChangeRankingResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CrossRealmCovenantDiplomacyHostilityKillCountUpdateNotify",
   [
     %{name: "CovenantGuid", type: {:int, 8}},
     %{name: "DeclarantCovenantKillCount", type: {:int, 4}},
     %{name: "DeclaredCovenantKillCount", type: {:int, 4}}
   ]},
  {"StanceSwitchResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "Stance", type: {:enum, "StanceType"}},
     %{
       name: "StanceSwitchCooldownExpireDateTime",
       type: {:nullable, {:struct, "FDateTime"}}
     },
     %{name: "SwitchRequestedStance", type: {:enum, "StanceType"}}
   ]},
  {"ErFrontServerSessionWaitingQueueNotify",
   [
     %{name: "RealmHasSpaceAvailable", type: :bool},
     %{name: "WaitQueueType", type: {:enum, "WaitQueueType"}},
     %{name: "WaitingQueueRemainingCount", type: {:int, 4}}
   ]},
  {"QuestRewardResponse",
   [
     %{name: "HiddenRewardInfo", type: {:nullable, {:struct, "RewardInfo"}}},
     %{name: "QuestVuid", type: {:struct, "FDateTime"}},
     %{
       name: "ReceivedRewardInfo",
       type: {:nullable, {:struct, "ReceivedRewardInfo"}}
     },
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"CheatAccountAffectAttachResponse",
   [
     %{name: "AccountAffectCuid", type: {:uint, 4}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"BattalionMemberLevelSynchronizeNotify",
   [%{name: "Level", type: {:int, 4}}, %{name: "PlayerGuid", type: {:int, 8}}]},
  {"FindWarpPointsForAutoMoveToBuildingRequest",
   [%{name: "BuildingSpawnerCuid", type: {:uint, 4}}]},
  {"MailMarkAsImportantRequest",
   [
     %{name: "MailBoxKind", type: {:enum, "MailBoxKindType"}},
     %{name: "MailGuid", type: {:int, 8}}
   ]},
  {"BuildingBaseBuildingExistenceSynchronizeNotify",
   [
     %{name: "EntityGuid", type: {:int, 8}},
     %{name: "IsBaseBuildingExist", type: :bool}
   ]},
  {"SecessionChatRoomResponse",
   [
     %{name: "ChatKind", type: {:enum, "ChatKindType"}},
     %{name: "ChatRoomGuid", type: {:int, 8}},
     %{name: "MessageId", type: {:int, 4}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"ItemAddInfo",
   [
     %{
       name: "ItemIndexWithCounts",
       type: {:list, [struct: "ItemIndexWithCount"]}
     }
   ]},
  {"StrongholdBattleUpdateSiegeWeaponTargetRequest",
   [
     %{name: "SlotIndex", type: {:int, 2}},
     %{name: "TargetSpawnerCuid", type: {:uint, 4}}
   ]},
  {"CovenantRejectInvitationsFailResponse",
   [
     %{name: "RejectFailedCovenantGuids", type: {:list, [int: 8]}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"StrongholdCancelProtectionReservationResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CovenantBanishMemberRequest", [%{name: "PlayerGuid", type: {:int, 8}}]},
  {"MailStrongholdPayDebtLayoutInfo",
   [
     %{name: "MailLayoutKind", type: {:enum, "MailLayoutKindType"}},
     %{name: "NextPayMaintenanceCostDateTime", type: {:struct, "FDateTime"}}
   ]},
  {"CheatRestoreChatCovenantRequest", []},
  {"OrganizationStatPrimaryKey",
   [
     %{name: "EffectCuid", type: {:uint, 4}},
     %{name: "EffectKindEnumInteger", type: {:int, 4}},
     %{name: "OrganizationStatKind", type: {:enum, "OrganizationStatKindType"}},
     %{name: "TargetKindEnumInteger", type: {:int, 4}}
   ]},
  {"ItemAutoUseInfoUpdateNotify",
   [%{name: "ItemCuids", type: {:list, [uint: 4]}}]},
  {"CovenantSummaryInfoRequest", [%{name: "CovenantGuid", type: {:int, 8}}]},
  {"CheatStrongholdBattleCompleteAttackPhaseRequest", []},
  {"CheatGetEnvironmentVariablesRequest", []},
  {"RewardInfo",
   [
     %{name: "Amity", type: {:map, [{{:uint, 4}, {:int, 8}}]}},
     %{name: "AnniversaryPoint", type: {:int, 8}},
     %{
       name: "AnniversaryRewardCuidToAmount",
       type: {:map, [{{:uint, 4}, {:int, 8}}]}
     },
     %{name: "BossChaseGauge", type: {:int, 4}},
     %{name: "CovenantExperiencePoints", type: {:int, 8}},
     %{name: "CurrencyCuidToAmount", type: {:map, [{{:uint, 4}, {:int, 8}}]}},
     %{name: "EntanglementGauge", type: {:int, 4}},
     %{name: "ExperiencePoints", type: {:int, 8}},
     %{name: "IsUpgradeSlayingGrade", type: :bool},
     %{name: "RewardItemInfos", type: {:list, [struct: "ItemInfo"]}},
     %{name: "SeasonPassExperiencePoints", type: {:int, 8}},
     %{
       name: "SortedRewardItemIndexWithCounts",
       type: {:list, [struct: "RewardItemIndexWithCount"]}
     },
     %{name: "SpiritualBondPower", type: {:int, 8}},
     %{name: "UnlockPaidAttendanceCuid", type: {:uint, 4}},
     %{name: "UnlockPaidRewardSeasonPassCuid", type: {:uint, 4}},
     %{name: "UnlockPlusRewardSeasonPassCuid", type: {:uint, 4}}
   ]},
  {"CheatApplyCollectionSetRequest",
   [%{name: "CollectionSetCuid", type: {:uint, 4}}]},
  {"WorldMapPvpBattleInitialDataNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}},
     %{
       name: "PvpBattleInfos",
       type: {:map, [{{:uint, 4}, {:map, [{{:int, 8}, :message}]}}]}
     }
   ]},
  {"CovenantDiplomacyDeclareHostilityNotify",
   [
     %{name: "CovenantGuid", type: {:int, 8}},
     %{name: "CovenantName", type: :string}
   ]},
  {"CheatCovenantGiftPaidItemResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"ExpeditionInitialDataNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{
       name: "ExpeditionSummaryInfos",
       type: {:map,
        [{{:int, 8}, {:nullable, {:struct, "ExpeditionSummaryInfo"}}}]}
     },
     %{name: "Parameter", type: {:nullable, {:uint, 4}}}
   ]},
  {"CombatOptionInfo",
   [
     %{
       name: "CombatLootOptionInfo",
       type: {:nullable, {:struct, "CombatLootOptionInfo"}}
     },
     %{
       name: "CombatTargetOptionInfo",
       type: {:nullable, {:struct, "CombatTargetOptionInfo"}}
     }
   ]},
  {"BuildingWorkRequestInfo", [%{name: "BaseInfo", type: :message}]},
  {"BattalionSwapFormationNotify",
   [
     %{name: "PlayerGuidA", type: {:int, 8}},
     %{name: "PlayerGuidB", type: {:int, 8}},
     %{name: "SquadMemberOrderA", type: {:int, 4}},
     %{name: "SquadMemberOrderB", type: {:int, 4}},
     %{name: "SquadOrderA", type: {:int, 4}},
     %{name: "SquadOrderB", type: {:int, 4}},
     %{
       name: "SwapFormationReason",
       type: {:enum, "BattalionSwapFormationReasonType"}
     }
   ]},
  {"PvpRecordKillerNpcInfo",
   [
     %{name: "AttackerKind", type: {:enum, "PvpRecordAttackerKindType"}},
     %{name: "CrossRealmSeasonCuid", type: {:uint, 4}},
     %{name: "Cuid", type: {:uint, 4}},
     %{name: "Damage", type: {:int, 8}},
     %{name: "Guid", type: {:int, 8}},
     %{name: "LastAttackDateTime", type: {:struct, "FDateTime"}},
     %{name: "Role", type: {:enum, "PvpRecordCharacterRoleType"}}
   ]},
  {"BattalionChatInfo",
   [
     %{name: "ChatKind", type: {:enum, "ChatKindType"}},
     %{name: "HarmfulTextKind", type: {:enum, "HarmfulTextKindType"}},
     %{
       name: "HighestOccupiedStrongholdGrade",
       type: {:enum, "StrongholdGradeType"}
     },
     %{name: "InfoToShare", type: :string},
     %{name: "IsNotice", type: :bool},
     %{name: "OriginRealmCuid", type: {:uint, 4}},
     %{name: "RegisterDateTime", type: {:struct, "FDateTime"}},
     %{name: "SenderCharacterName", type: :string},
     %{name: "SenderClasse", type: {:enum, "ClasseType"}},
     %{name: "SenderFieldUid", type: {:struct, "FieldUid"}},
     %{name: "SenderGuid", type: {:int, 8}},
     %{name: "SenderLevel", type: {:int, 4}},
     %{
       name: "SenderPlayerExperiencePointsRanking",
       type: {:nullable, {:int, 4}}
     },
     %{name: "SenderSlayingGrade", type: {:int, 2}},
     %{name: "Text", type: :string}
   ]},
  {"CovenantTradeCategoryQueryRequest",
   [%{name: "CategoryCuid", type: {:uint, 4}}]},
  {"CharacterMoveStopInfo",
   [
     %{
       name: "CharacterStopMovingReason",
       type: {:enum, "CharacterStopMovingReasonType"}
     },
     %{name: "CurrentFacingDirectionYaw_rad", type: :float},
     %{name: "DelayForOthersDuration_msec", type: :float},
     %{name: "Location_cm", type: {:struct, "FVector"}},
     %{name: "ServerUtcNow", type: {:struct, "FDateTime"}}
   ]},
  {"ExpeditionInfo",
   [
     %{name: "EndDateTime", type: {:nullable, {:struct, "FDateTime"}}},
     %{name: "ExpeditionCuid", type: {:uint, 4}},
     %{name: "ExpeditionGuid", type: {:int, 8}},
     %{
       name: "JoinedBattalionCovenantGuids",
       type: {:map, [{{:int, 8}, {:int, 8}}]}
     },
     %{name: "NpcSummonWaveIndex", type: {:int, 4}},
     %{name: "SealedSiteCuid", type: {:uint, 4}}
   ]},
  {"CovenantParticipationInfoQueryRequest",
   [
     %{name: "SealedSiteCuid", type: {:uint, 4}},
     %{name: "StrongholdBattleGuid", type: {:int, 8}}
   ]},
  {"CheatOpenAllFogResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CovenantReturnHavenChangeRequest",
   [%{name: "StrongholdCuid", type: {:uint, 4}}]},
  {"ServerDrivenPlayOptionInfo",
   [
     %{name: "AlwaysUseWarp", type: :bool},
     %{name: "AutoResupplyUseCount", type: {:int, 4}},
     %{name: "AutoSwitchOnDisconnected", type: :bool},
     %{name: "DesignatedHuntingSiteCuid", type: {:uint, 4}},
     %{name: "DesignatedPlayerWorldMapMarkerGuid", type: {:int, 8}},
     %{name: "EndWhenDeadInPvp", type: :bool},
     %{name: "ResupplyWeightLimit_pe2", type: {:int, 4}},
     %{name: "SwitchAtCurrentLocationInsideHuntingSite", type: :bool},
     %{name: "SwitchAtDesignatedHuntingSiteOutsideHuntingSite", type: :bool},
     %{name: "UseAutoResupply", type: :bool},
     %{name: "UseAutoResupplyWhenDead", type: :bool},
     %{name: "UseHealthPointsRecovery", type: :bool}
   ]},
  {"StrongholdBattleEndNotify",
   [
     %{
       name: "BattalionMemberCoreInfos",
       type: {:list, [struct: "BattalionMemberCoreInfo"]}
     },
     %{
       name: "BattalionMemberDisplayInfos",
       type: {:list,
        [struct: "StrongholdBattleCovenantBattalionMemberDisplayInfo"]}
     },
     %{
       name: "BattalionMemberStatisticsInfos",
       type: {:list,
        [struct: "StrongholdBattleCovenantBattalionMemberStatisticsInfo"]}
     },
     %{name: "BattalionParticipateDuration_sec", type: {:int, 4}},
     %{name: "EndReason", type: {:enum, "StrongholdBattleEndReasonType"}},
     %{
       name: "StrongholdBattleRewardInfo",
       type: {:nullable, {:struct, "StrongholdBattleRewardInfo"}}
     },
     %{name: "StrongholdCuid", type: {:uint, 4}},
     %{
       name: "WinnerBattalionInfo",
       type: {:nullable, {:struct, "StrongholdBattleWinnerBattalionInfo"}}
     }
   ]},
  {"WorldMapPvpBattlePublishNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{name: "DistrictCuid", type: {:uint, 4}},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}},
     %{name: "PvpBattleInfo", type: :message}
   ]},
  {"CovenantSearchInfo",
   [
     %{name: "CovenantCampCuid", type: {:uint, 4}},
     %{
       name: "CovenantEmblemInfo",
       type: {:nullable, {:struct, "CovenantEmblemInfo"}}
     },
     %{name: "CovenantJoinKind", type: {:enum, "CovenantJoinKindType"}},
     %{name: "Guid", type: {:int, 8}},
     %{name: "IsJoinApplied", type: :bool},
     %{name: "LeaderName", type: :string},
     %{name: "Level", type: {:int, 4}},
     %{name: "MainHavenCuid", type: {:uint, 4}},
     %{name: "MaxMemberCount", type: {:int, 2}},
     %{name: "MemberCount", type: {:int, 2}},
     %{name: "Name", type: :string},
     %{name: "OccupiedStrongholdCuids", type: {:list, [uint: 4]}},
     %{name: "OriginRealmCuid", type: {:uint, 4}},
     %{name: "Ranking", type: {:nullable, {:int, 4}}}
   ]},
  {"RejectDiplomacyChatRoomInvitationResponse",
   [
     %{name: "MessageId", type: {:int, 4}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"PrivateChannelCloseResponse",
   [
     %{name: "ChannelKind", type: {:enum, "PrivateChannelKindType"}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"StrongholdBattleCovenantBattalionStrategicObjectiveResetRequest",
   [
     %{name: "SquadOrder", type: {:int, 4}},
     %{name: "StrategicObjectiveTargetGuid", type: {:int, 8}}
   ]},
  {"FollowerDeathNotify",
   [
     %{name: "DeathInfo", type: {:nullable, {:struct, "FollowerDeathInfo"}}},
     %{name: "FollowerGuid", type: {:int, 8}}
   ]},
  {"PreregistrationInfo",
   [
     %{name: "EndDateTime", type: {:struct, "FDateTime"}},
     %{name: "IsAnyPlayerCreated", type: :bool},
     %{name: "IsReservedPlayerCreated", type: :bool},
     %{name: "RealmInfo", type: {:nullable, {:struct, "RealmInfo"}}},
     %{name: "ReservedCovenantName", type: :string},
     %{name: "ReservedPlayerName", type: :string}
   ]},
  {"StrongholdSummonWaveDefenseInfo",
   [
     %{name: "AffiliatedStrongholdCuid", type: {:uint, 4}},
     %{
       name: "CovenantEmblemInfo",
       type: {:nullable, {:struct, "CovenantEmblemInfo"}}
     },
     %{name: "CovenantName", type: :string},
     %{name: "CurrentWaveIndex", type: {:nullable, {:int, 4}}},
     %{
       name: "CurrentWaveNpcKnockOutProgress",
       type: {:map, [{{:uint, 4}, {:int, 4}}]}
     },
     %{
       name: "CurrentWaveStartDateTime",
       type: {:nullable, {:struct, "FDateTime"}}
     },
     %{name: "DefenseTargetGuid", type: {:int, 8}},
     %{name: "Entity", type: {:enum, "EntityType"}},
     %{name: "Faction", type: {:enum, "FactionType"}},
     %{name: "Guid", type: {:int, 8}},
     %{name: "LocationInfo", type: {:nullable, {:struct, "LocationInfo"}}},
     %{name: "RealmCovenantId", type: {:struct, "RealmCovenantId"}},
     %{name: "RealmCuid", type: {:uint, 4}},
     %{name: "StrongholdSummonWaveDefenseCuid", type: {:uint, 4}},
     %{
       name: "StrongholdSummonWaveDefenseStartDateTime",
       type: {:struct, "FDateTime"}
     }
   ]},
  {"CovenantUpdateCovenantMemberRoleNameRequest",
   [
     %{name: "NewCovenantMemberRoleName", type: :string},
     %{name: "TargetCovenantMemberRoleName", type: :string}
   ]},
  {"QuickSlotModifyNotify",
   [
     %{
       name: "QuickSlotUpdateInfo",
       type: {:nullable, {:struct, "QuickSlotUpdateInfo"}}
     }
   ]},
  {"FindShortestTravelPathResponse",
   [
     %{name: "BuildingSpawnerCuid", type: {:uint, 4}},
     %{name: "CovenantReturnHavenCuid", type: {:uint, 4}},
     %{name: "DestinationWarpPointCuid", type: {:uint, 4}},
     %{name: "Destination_cm", type: {:struct, "FVector"}},
     %{name: "MessageId", type: {:int, 4}},
     %{name: "NearestRoadJunctionToDestinationId", type: {:int, 4}},
     %{name: "NearestRoadJunctionToStartLocationId", type: {:int, 4}},
     %{
       name: "PathFromLastRoadJunctionToDestination",
       type: {:list, [struct: "FVector"]}
     },
     %{
       name: "PathFromLastRoadJunctionToDestinationOneShotSpecialMoveIndices",
       type: {:list, [int: 4]}
     },
     %{name: "PathNotByRoad", type: {:list, [struct: "FVector"]}},
     %{name: "PathNotByRoadOneShotSpecialMoveIndices", type: {:list, [int: 4]}},
     %{
       name: "PathToNearestRoadJunctionToStartLocation",
       type: {:list, [struct: "FVector"]}
     },
     %{
       name: "PathToNearestRoadJunctionToStartLocationOneShotSpecialMoveIndices",
       type: {:list, [int: 4]}
     },
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "ReturnItemCuid", type: {:uint, 4}},
     %{name: "StartWarpPointCuid", type: {:uint, 4}}
   ]},
  {"CovenantHistoryShowArrivalNotify",
   [
     %{
       name: "CovenantHistoryInfos",
       type: {:map,
        [
          {{:enum, "CovenantHistoryCategoryType"},
           {:list, [struct: "CovenantHistoryInfo"]}}
        ]}
     }
   ]},
  {"CheatRegenerateHealthPointsAndManaPointsResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CheatUnsetStatRequest",
   [%{name: "StatKind", type: {:enum, "AdjustableStatKindType"}}]},
  {"GearEnhancementResultInfo",
   [
     %{
       name: "CombinedInventoryUpdateInfo",
       type: {:nullable, {:struct, "CombinedInventoryUpdateInfo"}}
     },
     %{
       name: "CurrencyContainerUpdateInfo",
       type: {:nullable, {:struct, "PlayerCurrencyContainerUpdateInfo"}}
     },
     %{
       name: "DestructionRewardInfo",
       type: {:nullable, {:struct, "RewardInfo"}}
     },
     %{name: "GearGuid", type: {:int, 8}},
     %{name: "IsConfirmedEnhancement", type: :bool},
     %{name: "IsDestroyed", type: :bool},
     %{name: "IsEnhancementSuccess", type: :bool},
     %{name: "IsEroded", type: :bool},
     %{name: "ItemInfo", type: :message},
     %{name: "PreviousEnhancementGrade", type: {:int, 2}},
     %{name: "ResultEnhancementGrade", type: {:int, 2}}
   ]},
  {"ArquiruneInfo",
   [
     %{name: "AcquiredDateTime", type: {:struct, "FDateTime"}},
     %{name: "Cuid", type: {:uint, 4}},
     %{name: "ExpireDateTime", type: {:nullable, {:struct, "FDateTime"}}},
     %{name: "Guid", type: {:int, 8}},
     %{name: "IsBound", type: :bool},
     %{name: "IsLocked", type: :bool},
     %{name: "IsStorable", type: :bool}
   ]},
  {"MonsterBookNodeReceiveLevelUpRewardResponse",
   [
     %{name: "LastRewardedLevel", type: {:int, 4}},
     %{name: "NodeCuid", type: {:uint, 4}},
     %{
       name: "ReceivedRewardInfo",
       type: {:nullable, {:struct, "ReceivedRewardInfo"}}
     },
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"MarketSellResponse",
   [
     %{
       name: "CombinedInventoryUpdateInfo",
       type: {:nullable, {:struct, "CombinedInventoryUpdateInfo"}}
     },
     %{
       name: "CurrencyContainerUpdateInfo",
       type: {:nullable, {:struct, "PlayerCurrencyContainerUpdateInfo"}}
     },
     %{name: "MarketKind", type: {:enum, "MarketKindType"}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"NpcSpeechBalloonTextFormatInfo",
   [%{name: "TextFormatParameters", type: {:list, [:string]}}]},
  {"CovenantWatchRegisterRequest", [%{name: "PlayerName", type: :string}]},
  {"CheatChangeStrongholdAllBuildingLevelRequest",
   [
     %{name: "BuildingKind", type: {:enum, "BuildingKindType"}},
     %{name: "BuildingLevel", type: {:int, 4}},
     %{name: "StrongholdCuid", type: {:uint, 4}}
   ]},
  {"RankingAdditionalSourceInfo", []},
  {"CheatCloseFogRequest", [%{name: "FogCuid", type: {:uint, 4}}]},
  {"ChatQueryEntityInfoByPlayerGuidRequest",
   [
     %{name: "MessageId", type: {:int, 4}},
     %{name: "PlayerGuid", type: {:int, 8}}
   ]},
  {"InteractableDoodadRemainingInteractionCompleteCountSynchronizeNotify",
   [
     %{name: "EntityGuid", type: {:int, 8}},
     %{name: "RemainingInteractionCompleteCount", type: {:int, 4}}
   ]},
  {"MonsterBookExperiencePointsItemConsumeRequest",
   [
     %{name: "ItemGuidSelectors", type: {:list, [struct: "ItemGuidSelector"]}},
     %{name: "NodeCuid", type: {:uint, 4}}
   ]},
  {"TlsLikeEncryptServerCompleted", []},
  {"PartyCreateResponse",
   [
     %{name: "PartyInfo", type: {:nullable, {:struct, "PartyInfo"}}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"StrongholdSummonWaveDefenseNpcSummonWaveSynchronizeNotify",
   [
     %{name: "EntityGuid", type: {:int, 8}},
     %{name: "NpcSummonWaveIndex", type: {:int, 4}},
     %{name: "NpcSummonWaveStartDateTime", type: {:struct, "FDateTime"}}
   ]},
  {"CovenantResearchNotify",
   [
     %{
       name: "CovenantResearchInfo",
       type: {:nullable, {:struct, "CovenantResearchInfo"}}
     }
   ]},
  {"PlayerMurderPointsInfo",
   [
     %{name: "DestroyPoints", type: {:int, 4}},
     %{
       name: "DestroyerExpireDateTime",
       type: {:nullable, {:struct, "FDateTime"}}
     },
     %{name: "FissionPoints", type: {:int, 4}},
     %{name: "LastKillPlayerChainKillCount", type: {:int, 4}},
     %{name: "LastKillPlayerGuid", type: {:int, 8}},
     %{name: "LastKillPlayerKillDateTime", type: {:struct, "FDateTime"}},
     %{name: "PlayerChainKillCount", type: {:int, 4}}
   ]},
  {"CovenantDiplomacyApplyAllianceResponse",
   [
     %{name: "CovenantGuid", type: {:int, 8}},
     %{name: "CovenantName", type: :string},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"ReceivedRewardInfo",
   [
     %{name: "Amity", type: {:map, [{{:uint, 4}, {:int, 8}}]}},
     %{name: "AmityReason", type: :string},
     %{name: "BossChaseGauge", type: {:int, 4}},
     %{
       name: "CombinedInventoryUpdateInfo",
       type: {:nullable, {:struct, "CombinedInventoryUpdateInfo"}}
     },
     %{name: "CovenantExperiencePoints", type: {:int, 8}},
     %{
       name: "CovenantRewardInfo",
       type: {:nullable, {:struct, "CovenantRewardInfo"}}
     },
     %{
       name: "CurrencyContainerUpdateInfo",
       type: {:nullable, {:struct, "PlayerCurrencyContainerUpdateInfo"}}
     },
     %{name: "CurrencyCuidToAmount", type: {:map, [{{:uint, 4}, {:int, 8}}]}},
     %{name: "EntanglementGauge", type: {:int, 4}},
     %{name: "ExperiencePoints", type: {:int, 8}},
     %{name: "ExperiencePointsFromFinisher", type: {:int, 8}},
     %{name: "IsAnyRewardSentByMail", type: :bool},
     %{name: "IsUpgradeSlayingGrade", type: :bool},
     %{
       name: "PlayerInventoryItemAddInfo",
       type: {:nullable, {:struct, "ItemAddInfo"}}
     },
     %{name: "SeasonPassExperiencePoints", type: {:int, 8}},
     %{name: "SpiritualBondPower", type: {:int, 8}},
     %{name: "TerritoryCuid", type: {:uint, 4}},
     %{name: "UnlockPaidAttendanceCuid", type: {:uint, 4}},
     %{name: "UnlockPaidRewardSeasonPassCuid", type: {:uint, 4}},
     %{name: "UnlockPlusRewardSeasonPassCuid", type: {:uint, 4}}
   ]},
  {"CovenantGiftQueryRequest", []},
  {"StrongholdBattleStatisticsKnockOutEventInfo",
   [%{name: "EventInvokerCharacterGuid", type: {:int, 8}}]},
  {"AnniversaryAchievementUpdateNotify",
   [%{name: "AnniversaryAchievementInfo", type: :message}]},
  {"ClanSponsorRequest",
   [
     %{name: "ClanCuid", type: {:uint, 4}},
     %{name: "ItemGuidSelectors", type: {:list, [struct: "ItemGuidSelector"]}},
     %{name: "NpcGuid", type: {:int, 8}}
   ]},
  {"NavMeshTileCheckRequest",
   [%{name: "CheckRequestedTiles", type: {:list, [struct: "NavMeshTileInfo"]}}]},
  {"FavorBossQuestAllAcceptResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"FavoriteCraftRecipeRegisterRequest",
   [
     %{name: "IsRegistered", type: :bool},
     %{name: "RewardCuid", type: {:uint, 4}}
   ]},
  {"CheatAccomplishAchievementRequest",
   [%{name: "AchievementCuid", type: {:uint, 4}}]},
  {"CheatSpawnOccupiableNpcBossRequest",
   [
     %{name: "NpcSpawnerCuid", type: {:uint, 4}},
     %{name: "RetainDuration_sec", type: {:int, 4}}
   ]},
  {"CovenantJoinedStrongholdBattleInfo",
   [
     %{name: "BattalionGuid", type: {:int, 8}},
     %{
       name: "DeploymentKind",
       type: {:enum, "StrongholdBattleDeploymentKindType"}
     },
     %{name: "StrongholdBattleGuid", type: {:int, 8}},
     %{name: "StrongholdCuid", type: {:uint, 4}}
   ]},
  {"AchievementInfo",
   [
     %{name: "AccomplishDateTime", type: {:nullable, {:struct, "FDateTime"}}},
     %{name: "AchievementCuid", type: {:uint, 4}},
     %{name: "IsRewarded", type: :bool},
     %{name: "MissionProgressCounts", type: {:list, [int: 8]}}
   ]},
  {"PartyDismissFailResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"RealmIntegrationBattleWarpResponse",
   [
     %{
       name: "CurrencyContainerUpdateInfo",
       type: {:nullable, {:struct, "PlayerCurrencyContainerUpdateInfo"}}
     },
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"QueryChatRecordsRequest",
   [
     %{
       name: "ChatRecordsIndex",
       type: {:nullable, {:struct, "ChatRecordsIndex"}}
     },
     %{name: "Count", type: {:int, 4}},
     %{name: "MessageId", type: {:int, 4}}
   ]},
  {"UniverseAccountLogoutResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"ErosionInstallCancelRequest", []},
  {"SquadInfo",
   [
     %{name: "MemberGuids", type: {:list, [int: 8]}},
     %{name: "SharedAttackTargetInfo", type: :message},
     %{name: "SharedFocusTargetInfo", type: :message},
     %{
       name: "TargetLocationInfos",
       type: {:list, [struct: "TargetLocationInfo"]}
     }
   ]},
  {"RealmAccountRegionContentPlayTimeInfo",
   [
     %{name: "AccumulateRechargedTime_sec", type: {:int, 4}},
     %{name: "CrossRealmSeasonCuid", type: {:uint, 4}},
     %{name: "LastResetDateTime", type: {:struct, "FDateTime"}},
     %{name: "RegionContentKind", type: {:enum, "RegionContentKindType"}},
     %{name: "RegionContentPlayTimeInfo_sec", type: :message}
   ]},
  {"TeaseRequest", [%{name: "PvpRecordGuid", type: {:int, 8}}]},
  {"ErInterServerMigrationSessionInitializeInfo",
   [%{name: "UtcNow", type: {:struct, "FDateTime"}}]},
  {"CheatRealmAccountRealmTransferBlockRequest",
   [
     %{name: "ApplyAll", type: :bool},
     %{name: "RealmAccountRealmTransferStepString", type: :string}
   ]},
  {"GameOptionModifyResponse",
   [
     %{name: "MessageId", type: {:int, 4}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"ContentsRelockNotify",
   [
     %{
       name: "ContentsUnlockKinds",
       type: {:list, [enum: "ContentsUnlockKindType"]}
     }
   ]},
  {"FollowerReturnReasonAdditionalInfo", []},
  {"StrongholdBuildingDowngradeRequest",
   [
     %{name: "BuildingSpawnerCuid", type: {:uint, 4}},
     %{name: "IsCompleteImmediately", type: :bool},
     %{name: "Level", type: {:int, 4}}
   ]},
  {"ChatEntitySummaryInfo",
   [
     %{name: "ChatEntityGuid", type: {:int, 8}},
     %{name: "CovenantName", type: :string},
     %{name: "PlayerGuid", type: {:int, 8}},
     %{name: "PlayerName", type: :string},
     %{name: "RealmCuid", type: {:uint, 4}}
   ]},
  {"CovenantConfirmInvitationRequest",
   [%{name: "CovenantGuid", type: {:int, 8}}]},
  {"PrivateChannelCloseRequest",
   [%{name: "ChannelKind", type: {:enum, "PrivateChannelKindType"}}]},
  {"CheatPromoteAllFollowerRequest", [%{name: "TargetTier", type: {:int, 4}}]},
  {"DataTable",
   [
     %{name: "DataHeader", type: :message},
     %{name: "DataId", type: {:int, 4}},
     %{
       name: "RegDate",
       type: {:struct, "TozSerializableMessageLibNative::DateTime"}
     },
     %{name: "Rows", type: {:list, [:string]}}
   ]},
  {"RealmAccountRealmTransferCheckInfoRequest", []},
  {"ExpeditionLeaveBattalionNotify",
   [%{name: "BattalionGuid", type: {:int, 8}}]},
  {"FollowerReturnReasonByHostilityCovenantDeclareAdditionalInfo",
   [%{name: "CovenantName", type: :string}]},
  {"FollowerGatheredHavenItemNotify",
   [
     %{name: "GatheredItemCount", type: {:int, 8}},
     %{name: "GatheredItemCuid", type: {:uint, 4}},
     %{name: "HavenCuid", type: {:uint, 4}}
   ]},
  {"StrongholdBattleCarriageLivingTotemLocationInfoSynchronizeNotify",
   [
     %{
       name: "DeploymentKind",
       type: {:enum, "StrongholdBattleDeploymentKindType"}
     },
     %{name: "LocationInfo", type: {:nullable, {:struct, "LocationInfo"}}},
     %{name: "MovePathInfo", type: {:nullable, {:struct, "MovePathInfo"}}},
     %{name: "NpcGuid", type: {:int, 8}}
   ]},
  {"CovenantTradeGoodsDealInfo",
   [
     %{name: "BuyerInfo", type: :message},
     %{name: "DealDateTime", type: {:nullable, {:struct, "FDateTime"}}},
     %{name: "Guid", type: {:int, 8}},
     %{name: "ItemIndexWithCount", type: :message},
     %{name: "NetProfit", type: {:int, 8}},
     %{name: "RegistrationDateTime", type: {:struct, "FDateTime"}},
     %{name: "SalesPrice", type: {:int, 8}},
     %{name: "SalesState", type: {:enum, "CovenantTradeSalesStateType"}},
     %{name: "SellerInfo", type: :message}
   ]},
  {"WarehouseInfo",
   [
     %{name: "HavenCuid", type: {:uint, 4}},
     %{name: "InventoryInfo", type: {:nullable, {:struct, "InventoryInfo"}}},
     %{
       name: "PointCurrencyContainerInfo",
       type: {:map, [{{:uint, 4}, {:int, 8}}]}
     }
   ]},
  {"CheatCloseAllFogResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"PlayerPublicStatsInfo",
   [
     %{name: "AdditionalPlayerRunSpeedRatio_pe4", type: {:int, 4}},
     %{name: "CrawlAngularSpeed_radpsec", type: :float},
     %{name: "CrawlSpeed_cmpsec", type: {:int, 2}},
     %{name: "HealthPoints", type: {:int, 8}},
     %{name: "Level", type: {:int, 4}},
     %{name: "MaxHealthPoints", type: {:int, 8}},
     %{name: "OnBoardRunAngularSpeed_radpsec", type: :float},
     %{name: "OnBoardRunSpeed_cmpsec", type: {:int, 2}},
     %{name: "OnBoardWalkAngularSpeed_radpsec", type: :float},
     %{name: "OnBoardWalkSpeed_cmpsec", type: {:int, 2}},
     %{name: "RunAngularSpeed_radpsec", type: :float},
     %{name: "RunSpeed_cmpsec", type: {:int, 2}},
     %{name: "SwimAngularSpeed_radpsec", type: :float},
     %{name: "SwimSpeed_cmpsec", type: {:int, 2}},
     %{name: "WalkAngularSpeed_radpsec", type: :float},
     %{name: "WalkSpeed_cmpsec", type: {:int, 2}}
   ]},
  {"AetherOptionResetRequest", [%{name: "CategoryCuid", type: {:uint, 4}}]},
  {"StackableItemSelector",
   [
     %{name: "ExpireBeginDateTime", type: {:nullable, {:struct, "FDateTime"}}},
     %{name: "ExpireEndDateTime", type: {:nullable, {:struct, "FDateTime"}}},
     %{name: "IsBound", type: :bool},
     %{name: "IsStorable", type: :bool},
     %{name: "ItemCount", type: {:nullable, {:uint, 8}}},
     %{name: "ItemCuid", type: {:uint, 4}}
   ]},
  {"ShopAutoSellSettingUpdateRequest",
   [
     %{
       name: "AutoSellSettings",
       type: {:map, [{{:uint, 4}, {:enum, "ItemGradeType"}}]}
     }
   ]},
  {"OccupiableNpcSummaryBulkUpdateDataNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{name: "OccupiableNpcSummaryInfos", type: {:list, [:message]}},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}}
   ]},
  {"CrossRealmCovenantQuerySummaryInfoListResponse",
   [
     %{
       name: "CovenantSummaryInfos",
       type: {:list, [struct: "CovenantSummaryInfo"]}
     },
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"MailQueryRequest",
   [
     %{name: "MailTab", type: {:enum, "MailTabType"}},
     %{name: "UpperBoundDateTime", type: {:nullable, {:struct, "FDateTime"}}}
   ]},
  {"CollisionFreeSynchronizeNotify",
   [
     %{name: "EntityGuid", type: {:int, 8}},
     %{name: "IsCollisionFree", type: :bool}
   ]},
  {"PowerSavingModePlayInfo",
   [
     %{
       name: "RewardInfo",
       type: {:nullable, {:struct, "PowerSavingModeRewardInfo"}}
     }
   ]},
  {"MountDeboardingFailResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CovenantResearchInfo",
   [
     %{name: "HavenCuid", type: {:uint, 4}},
     %{name: "LastUpdateGauge_mw", type: {:int, 8}},
     %{name: "ResearchCuid", type: {:uint, 4}},
     %{name: "ResearchLevel", type: {:int, 4}},
     %{name: "ResearchStartDateTime", type: {:nullable, {:struct, "FDateTime"}}},
     %{name: "ResearchState", type: {:uint, 4}},
     %{name: "WorkplaceCuid", type: {:uint, 4}}
   ]},
  {"CheatChangeSkillCooldownDurationResponse",
   [
     %{name: "Duration_msec", type: {:int, 4}},
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "SkillCuid", type: {:uint, 4}}
   ]},
  {"FindPathToBuildingRequest",
   [
     %{name: "BuildingSpawnerCuid", type: {:uint, 4}},
     %{name: "Location_cm", type: {:struct, "FVector"}},
     %{name: "MessageId", type: {:int, 4}},
     %{name: "SufficientlyCloseDistance_cm", type: :float}
   ]},
  {"RejectDiplomacyChatRoomInvitationRequest",
   [
     %{name: "ChatRoomGuid", type: {:int, 8}},
     %{name: "MessageId", type: {:int, 4}}
   ]},
  {"CheatAnniversaryAchievementResetResponse",
   [
     %{
       name: "AnniversaryAchievementPointInfos",
       type: {:map,
        [{{:uint, 4}, {:struct, "AnniversaryAchievementPointInfo"}}]}
     },
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"PartyConfirmRecommendationForInviteeResponse",
   [
     %{name: "InviteeName", type: :string},
     %{name: "InviteeRealmPlayerId", type: {:struct, "RealmPlayerId"}},
     %{name: "IsApproved", type: :bool},
     %{name: "RecommenderRealmPlayerId", type: {:struct, "RealmPlayerId"}}
   ]},
  {"CovenantSynchronizeMemberIsConnectedNotify",
   [
     %{name: "ConnectionStatus", type: {:uint, 4}},
     %{name: "LastClientDisconnectDateTime", type: {:struct, "FDateTime"}},
     %{name: "PlayerGuid", type: {:int, 8}}
   ]},
  {"MailStrongholdTaxSettlementLayoutInfo",
   [
     %{name: "CurrencyAmount", type: {:int, 8}},
     %{name: "CurrencyCuid", type: {:uint, 4}},
     %{name: "MailLayoutKind", type: {:enum, "MailLayoutKindType"}}
   ]},
  {"MailCountQueryRequest", [%{name: "MailTab", type: {:enum, "MailTabType"}}]},
  {"CheatDiscoverAllSelfieDoodadSpawnersRequest", []},
  {"CollectionCategoryActiveNotify",
   [%{name: "CollectionCategoryCuids", type: {:list, [uint: 4]}}]},
  {"CreateDiplomacyChatRoomResponse",
   [
     %{name: "MessageId", type: {:int, 4}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"AccelerationUseFollowerWorkResponse",
   [
     %{
       name: "AcceleratedFollowerWorkInfo",
       type: {:nullable, {:struct, "FollowerWorkInfo"}}
     },
     %{
       name: "AccelerationActionKind",
       type: {:enum, "AccelerationActionKindType"}
     },
     %{
       name: "CombinedInventoryUpdateInfo",
       type: {:nullable, {:struct, "CombinedInventoryUpdateInfo"}}
     },
     %{
       name: "CurrencyContainerUpdateInfo",
       type: {:nullable, {:struct, "PlayerCurrencyContainerUpdateInfo"}}
     },
     %{name: "FollowerGuid", type: {:int, 8}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"CovenantBattalionExpeditionLivingTotemInfoSynchronizeNotify",
   [
     %{name: "BattalionGuid", type: {:int, 8}},
     %{name: "ExpeditionLivingTotemHealthPoints", type: {:int, 8}},
     %{name: "ExpeditionLivingTotemMaxHealthPoints", type: {:int, 8}},
     %{name: "LocationInfo", type: {:nullable, {:struct, "LocationInfo"}}},
     %{name: "MovePathInfo", type: {:nullable, {:struct, "MovePathInfo"}}},
     %{name: "NpcGuid", type: {:int, 8}}
   ]},
  {"MailStrongholdBattleResultLayoutInfo",
   [
     %{name: "StrongholdCuid", type: {:uint, 4}},
     %{
       name: "WinnerCovenantEmblemInfo",
       type: {:nullable, {:struct, "CovenantEmblemInfo"}}
     },
     %{name: "WinnerCovenantName", type: :string}
   ]},
  {"CharacterMoveInfo",
   [
     %{name: "DelayForOthersDuration_msec", type: :float},
     %{name: "Location_cm", type: {:struct, "FVector"}},
     %{name: "ServerUtcNow", type: {:struct, "FDateTime"}}
   ]},
  {"ChatOptionInfo",
   [
     %{name: "ChatMacros", type: {:map, [{{:int, 4}, :string}]}},
     %{name: "ChatTabFilter", type: {:list, [enum: "ChatKindType"]}},
     %{
       name: "CovenantMemberCovenantRewardAcquireNotifyDisplayOption",
       type: :bool
     },
     %{name: "CovenantRewardAcquireNotifyDisplayOption", type: :bool},
     %{name: "ExperiencePointsAndGoldAcquireNotifyDisplayOption", type: :bool},
     %{name: "ItemAcquireNotifyDisplayOption", type: :bool},
     %{
       name: "PartyOrBattalionMemberItemAcquireNotifyDisplayOption",
       type: :bool
     }
   ]},
  {"PlayerCustomizeInfoChangeNotify",
   [
     %{name: "Gender", type: {:enum, "GenderType"}},
     %{
       name: "PlayerCustomizeInfo",
       type: {:nullable, {:struct, "PlayerCustomizeInfo"}}
     },
     %{name: "PlayerGuid", type: {:int, 8}}
   ]},
  {"CovenantTradeSalesRegisterResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"MailStrongholdCalculateMaintenanceCostLayoutInfo",
   [
     %{name: "MailLayoutKind", type: {:enum, "MailLayoutKindType"}},
     %{name: "MaintenanceCost", type: {:int, 8}}
   ]},
  {"InstanceEventStartNotify", [%{name: "EventCuid", type: {:uint, 4}}]},
  {"KickPreexistingSessionConfirmResponse",
   [%{name: "KickPreexistingSession", type: :bool}]},
  {"BuffProtectionRecoveryStatusNotify",
   [
     %{name: "BuffGuid", type: {:int, 8}},
     %{name: "EntityGuid", type: {:int, 8}},
     %{name: "ProtectionRecoveryGauge", type: {:int, 8}}
   ]},
  {"NavMeshTileDataResponse",
   [%{name: "CheckedTiles", type: {:list, [struct: "NavMeshTileInfo"]}}]},
  {"CovenantQueryRecommendCovenantSummaryInfoListResponse",
   [
     %{
       name: "CovenantSummaryInfos",
       type: {:list, [struct: "CovenantSummaryInfo"]}
     },
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"BuffDetachNotify",
   [
     %{name: "BuffGuid", type: {:int, 8}},
     %{name: "EntityGuid", type: {:int, 8}},
     %{name: "ServerUtcNow", type: {:struct, "FDateTime"}}
   ]},
  {"SkillTargetingInfo", []},
  {"PlayerFollowerInfo",
   [
     %{
       name: "FollowerCollectionInfos",
       type: {:map, [{{:uint, 4}, {:struct, "FollowerCollectionInfo"}}]}
     },
     %{
       name: "FollowerDispatchOverallInfos",
       type: {:map, [{{:int, 8}, {:struct, "FollowerDispatchOverallInfo"}}]}
     },
     %{name: "FollowerSquadSlots", type: {:map, [{{:uint, 1}, {:int, 8}}]}}
   ]},
  {"CovenantMemberContributionInfo",
   [
     %{name: "ContributionPointsUpdateDateTime", type: {:struct, "FDateTime"}},
     %{name: "DailyContributionPoints", type: {:int, 8}},
     %{name: "PlayerGuid", type: {:int, 8}},
     %{name: "PreviousWeeklyContributionPoints", type: {:int, 8}},
     %{name: "TotalContributionPoints", type: {:int, 8}},
     %{name: "WeeklyContributionPoints", type: {:int, 8}}
   ]},
  {"PartyLeaveFailResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"QueryPlayerSummaryInfoRequest", [%{name: "PlayerName", type: :string}]},
  {"StrongholdBuildingRepairRequest",
   [
     %{name: "BuildingSpawnerCuid", type: {:uint, 4}},
     %{name: "IsCompleteImmediately", type: :bool}
   ]},
  {"EntityRemoveBulkNotify",
   [
     %{name: "EntityGuids", type: {:list, [int: 8]}},
     %{name: "EntityRemoveReason", type: {:enum, "EntitySpawnRemoveReasonType"}}
   ]},
  {"ErFrontServerSessionInitializeInfo",
   [
     %{name: "PopupCommunityAutomatically", type: :bool},
     %{name: "RealmHasSpaceAvailable", type: :bool},
     %{
       name: "ServerConfigInfo",
       type: {:nullable, {:struct, "ServerConfigInfo"}}
     },
     %{name: "UtcNow", type: {:struct, "FDateTime"}},
     %{name: "WaitQueueType", type: {:enum, "WaitQueueType"}},
     %{name: "WaitingQueueRemainingCount", type: {:int, 4}}
   ]},
  {"ErLoginServerInitialToyAuthenticateInfo",
   [
     %{name: "Adid", type: :string},
     %{name: "AppVersion", type: :string},
     %{name: "AuthenticationKind", type: {:enum, "AuthenticationKindType"}},
     %{name: "CountryCode", type: :string},
     %{name: "DeviceModel", type: :string},
     %{name: "Idfv", type: :string},
     %{name: "Language", type: :string},
     %{name: "LocalAreaNetworkAddress", type: :string},
     %{name: "Market", type: {:enum, "MarketType"}},
     %{name: "NexonSn", type: {:int, 8}},
     %{name: "NgsmToken", type: :string},
     %{name: "NpToken", type: :string},
     %{name: "NpaCode", type: :string},
     %{name: "Npsn", type: :string},
     %{name: "OsKind", type: {:enum, "OsKindType"}},
     %{name: "OsName", type: :string},
     %{name: "OsType", type: {:enum, "NxLogOsType"}},
     %{name: "OsVersion", type: :string}
   ]},
  {"StrongholdBattleRewardInfo",
   [
     %{name: "CovenantExperiencePoints", type: {:int, 8}},
     %{name: "CurrencyCuidToAmount", type: {:map, [{{:uint, 4}, {:int, 8}}]}},
     %{
       name: "RewardItemIndexWithCounts",
       type: {:list, [struct: "ItemIndexWithCount"]}
     },
     %{name: "SpiritualBondPower", type: {:int, 8}}
   ]},
  {"RealmAccountLogoutResponse",
   [
     %{
       name: "LoginServerConnectionInfo",
       type: {:nullable, {:struct, "ConnectionInfo"}}
     },
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"PartyLeaveRequest", []},
  {"GearEnchantSlotInfo",
   [
     %{
       name: "CharacterStatChange",
       type: {:nullable, {:struct, "CharacterStatChangeInfo"}}
     },
     %{name: "GearEnchantOptionGrade", type: {:enum, "GearEnchantGradeType"}},
     %{name: "GearEnchantOptionStatSetCuid", type: {:uint, 4}},
     %{name: "SlotIndex", type: {:int, 2}}
   ]},
  {"PvpRecordKillerPlayerInfo",
   [
     %{name: "AttackerKind", type: {:enum, "PvpRecordAttackerKindType"}},
     %{name: "Classe", type: {:enum, "ClasseType"}},
     %{
       name: "CovenantEmblemInfo",
       type: {:nullable, {:struct, "CovenantEmblemInfo"}}
     },
     %{name: "CovenantGuid", type: {:int, 8}},
     %{name: "CovenantName", type: :string},
     %{name: "Damage", type: {:int, 8}},
     %{name: "HasTeased", type: :bool},
     %{name: "LastAttackDateTime", type: {:struct, "FDateTime"}},
     %{name: "Name", type: :string},
     %{name: "PvpScore", type: {:int, 8}},
     %{name: "PvpScoreDelta", type: {:int, 8}},
     %{name: "RealmCuid", type: {:uint, 4}}
   ]},
  {"SkillAffectTargetStatsAffectInfo",
   [
     %{
       name: "DamageDistributionInfo",
       type: {:nullable, {:struct, "SkillAffectDamageDistributionInfo"}}
     },
     %{name: "HealthPointsDelta", type: {:int, 4}},
     %{name: "IsBlocked", type: :bool},
     %{name: "IsCritical", type: :bool},
     %{name: "IsGlancingBlow", type: :bool},
     %{name: "ManaPointsDelta", type: {:int, 4}},
     %{name: "ProtectedDamage", type: {:int, 4}}
   ]},
  {"FollowerCoreInfo",
   [
     %{name: "ArrivedAtWorkplaceDateTime", type: {:struct, "FDateTime"}},
     %{name: "DepartureHavenCuid", type: {:uint, 4}},
     %{name: "FollowerCuid", type: {:uint, 4}},
     %{name: "FollowerGuid", type: {:int, 8}},
     %{name: "FollowerLevel", type: {:int, 4}},
     %{name: "LeaveToHeadquartersDateTime", type: {:struct, "FDateTime"}},
     %{name: "LeaveToWorkplaceDateTime", type: {:struct, "FDateTime"}},
     %{name: "PlayerCovenantGuid", type: {:int, 8}},
     %{name: "PlayerGuid", type: {:int, 8}},
     %{name: "PlayerName", type: :string},
     %{name: "ReturnReason", type: {:enum, "FollowerReturnReasonType"}},
     %{name: "ReturnReasonAdditionalInfo", type: :message}
   ]},
  {"ServerDrivenPlayOptionModifyResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{
       name: "ServerDrivenPlayOptionInfo",
       type: {:nullable, {:struct, "ServerDrivenPlayOptionInfo"}}
     }
   ]},
  {"CovenantRealmTransferInfo",
   [
     %{
       name: "CovenantRealmTransferExpireDateTime",
       type: {:nullable, {:struct, "FDateTime"}}
     },
     %{
       name: "CovenantRealmTransferMemberReadyChecks",
       type: {:map, [{{:int, 8}, :bool}]}
     },
     %{name: "DestinationRealmCuid", type: {:uint, 4}},
     %{name: "RealmTransferCuid", type: {:uint, 4}}
   ]},
  {"AnniversaryAchievementPrivateChannelKeepaliveRequest", []},
  {"InventoryItemDeleteNotify",
   [
     %{
       name: "CombinedInventoryUpdateInfo",
       type: {:nullable, {:struct, "CombinedInventoryUpdateInfo"}}
     }
   ]},
  {"PvpRecordDeadPlayerInfo",
   [
     %{name: "Classe", type: {:enum, "ClasseType"}},
     %{
       name: "CovenantEmblemInfo",
       type: {:nullable, {:struct, "CovenantEmblemInfo"}}
     },
     %{name: "CovenantGuid", type: {:int, 8}},
     %{name: "CovenantName", type: :string},
     %{name: "HasPlayerLocationMonitoringRegistered", type: :bool},
     %{name: "Name", type: :string},
     %{name: "PvpScore", type: {:int, 8}},
     %{name: "PvpScoreDelta", type: {:int, 8}},
     %{name: "RealmCuid", type: {:uint, 4}}
   ]},
  {"NpcOccupationCovenantInfo",
   [
     %{name: "OccupationDateTime", type: {:struct, "FDateTime"}},
     %{name: "OccupationScore", type: {:int, 4}},
     %{name: "RealmCovenantId", type: {:struct, "RealmCovenantId"}}
   ]},
  {"ExpeditionJoinRequestInfo",
   [
     %{name: "ExpeditionGuid", type: {:int, 8}},
     %{name: "HavenCuid", type: {:uint, 4}},
     %{name: "IsAllowVolunteerJoinApply", type: :bool},
     %{name: "IsVolunteerJoinApplicationAutomaticApproval", type: :bool}
   ]},
  {"SendPrivateChatMessageRequest",
   [
     %{name: "ChatKind", type: {:enum, "ChatKindType"}},
     %{name: "ChatRoomGuid", type: {:int, 8}},
     %{name: "InfoToShare", type: :string},
     %{name: "RecipientPlayerName", type: :string},
     %{name: "Text", type: :string}
   ]},
  {"CovenantPayDividendRequest", [%{name: "DividendInfo", type: :message}]},
  {"ItemDestroyRequest",
   [
     %{
       name: "ItemGuidSelector",
       type: {:nullable, {:struct, "ItemGuidSelector"}}
     }
   ]},
  {"ErosionInstallCancelNotify", [%{name: "InstallerGuid", type: {:int, 8}}]},
  {"CovenantGoodsRegistrationRegisteredGoodsInfoUpdateDataNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}},
     %{
       name: "RegisteredGoodsInfos",
       type: {:map,
        [{{:int, 8}, {:nullable, {:struct, "RegisteredGoodsInfo"}}}]}
     }
   ]},
  {"QueryChatRoomRecordsInitializationInfoResponse",
   [
     %{
       name: "ChatRoomRecordsInitializationInfos",
       type: {:list, [struct: "ChatRoomRecordsInitializationInfo"]}
     },
     %{name: "MessageId", type: {:int, 4}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"NxLogCharFieldMoveInfo",
   [
     %{
       name: "CombinedInventoryUpdateInfo",
       type: {:nullable, {:struct, "CombinedInventoryUpdateInfo"}}
     },
     %{
       name: "CurrencyContainerUpdateInfo",
       type: {:nullable, {:struct, "PlayerCurrencyContainerUpdateInfo"}}
     },
     %{name: "DistrictBef", type: {:uint, 4}},
     %{name: "FieldIdBef", type: {:uint, 4}},
     %{name: "FieldUidBef", type: {:int, 8}},
     %{name: "TeleportReason", type: :bool}
   ]},
  {"ServerDrivenPlayOptionModifyRequest",
   [
     %{
       name: "ServerDrivenPlayOptionInfo",
       type: {:nullable, {:struct, "ServerDrivenPlayOptionInfo"}}
     }
   ]},
  {"CheatTutorialResetAllResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"InstanceEventAffectSourceInfo",
   [
     %{name: "Cuid", type: {:uint, 4}},
     %{name: "SourceEntityGuid", type: {:int, 8}}
   ]},
  {"CheatClearSkillSlotQuickSlotAutoUseResponse",
   [
     %{
       name: "AppliedPlayerSkillSlots",
       type: {:list, [struct: "PlayerSkillSlotUpdateInfo"]}
     },
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"GearBatchCraftRequest",
   [
     %{
       name: "CraftTargetGearCategories",
       type: {:list, [enum: "GearCategoryKindType"]}
     },
     %{name: "CraftTargetGrades", type: {:list, [enum: "ItemGradeType"]}},
     %{name: "NpcGuid", type: {:int, 8}}
   ]},
  {"VersionCheckResult",
   [%{name: "AdditionalData", type: :string}, %{name: "Code", type: :string}]},
  {"CovenantBattalionQuerySummaryInfoListRequest", []},
  {"CheatSummonNpcResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"FollowerDeathInfo",
   [
     %{name: "DeathDateTime", type: {:struct, "FDateTime"}},
     %{name: "DeathReason", type: {:enum, "FollowerDeathReasonType"}},
     %{name: "KillingInfo", type: :message},
     %{name: "LootedItemIndexWithCount", type: :message}
   ]},
  {"PartyConfirmRecommendationForInviteeRequest",
   [
     %{name: "PartyMemberInfo", type: {:nullable, {:struct, "PartyMemberInfo"}}},
     %{name: "RecommenderRealmPlayerId", type: {:struct, "RealmPlayerId"}}
   ]},
  {"PlayerSkillSlotUpdateRequest",
   [
     %{name: "PlayerSkillSlotIndex", type: {:enum, "PlayerSkillSlotIndexType"}},
     %{
       name: "PlayerSkillSlotInfo",
       type: {:nullable, {:struct, "PlayerSkillSlotInfo"}}
     },
     %{name: "Stance", type: {:enum, "StanceType"}}
   ]},
  {"StrongholdBattleDeclarePrerequisitesQueryRequest",
   [
     %{name: "MessageId", type: {:int, 4}},
     %{name: "TargetStrongholdCuid", type: {:uint, 4}}
   ]},
  {"MailsDeleteInTabRequest",
   [
     %{name: "MailTab", type: {:enum, "MailTabType"}},
     %{name: "UpperBoundDateTime", type: {:struct, "FDateTime"}}
   ]},
  {"PointCurrencyContainerUpdateInfo",
   [
     %{name: "CuidToAmount", type: {:map, [{{:uint, 4}, {:int, 8}}]}},
     %{name: "CuidToAmountDelta", type: {:map, [{{:uint, 4}, {:int, 8}}]}}
   ]},
  {"SeasonPassLevelBuyRequest",
   [
     %{name: "Count", type: {:int, 4}},
     %{name: "MessageId", type: {:int, 4}},
     %{name: "SeasonPassCuid", type: {:uint, 4}}
   ]},
  {"CovenantWarehouseSummaryInitialDataNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{
       name: "ItemInfos",
       type: {:list, [nullable: {:struct, "CuidAndCountInfo"}]}
     },
     %{name: "Parameter", type: {:nullable, {:uint, 4}}}
   ]},
  {"CheatChangeCashShopCheckBuyLimitOptionResponse",
   [
     %{name: "IsIgnoreToCheckBuyLimit", type: :bool},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"StrongholdBattleCovenantBattalionStrategicObjectiveResetFailResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"StrongholdCampaignBattleInfo",
   [
     %{
       name: "AttackInfos",
       type: {:map,
        [
          {{:enum, "StrongholdBattleDeploymentKindType"},
           {:struct, "StrongholdBattleAttackInfo"}}
        ]}
     },
     %{
       name: "BuildingStateInfos",
       type: {:map,
        [{{:uint, 4}, {:struct, "StrongholdBattleBuildingStateInfo"}}]}
     },
     %{
       name: "CampaignConditionProgressInfos",
       type: {:map, [{{:uint, 4}, {:struct, "CampaignConditionProgressInfo"}}]}
     },
     %{name: "CampaignProgressInfo", type: :message},
     %{
       name: "DefenseInfos",
       type: {:map,
        [
          {{:enum, "StrongholdBattleDeploymentKindType"},
           {:struct, "StrongholdBattleDefenseGroupInfo"}}
        ]}
     },
     %{name: "Guid", type: {:int, 8}},
     %{name: "StartTime", type: {:struct, "FDateTime"}},
     %{name: "StrongholdBattleKind", type: {:enum, "StrongholdBattleKindType"}},
     %{name: "StrongholdCuid", type: {:uint, 4}},
     %{name: "TargetMissionCuids", type: {:list, [uint: 4]}}
   ]},
  {"ErInterServerMigrationAuthenticateInfo",
   [
     %{name: "AuthenticateKey", type: {:int, 4}},
     %{name: "LocalAreaNetworkAddress", type: :string}
   ]},
  {"AnniversaryPointRankingRecordQueryResponse",
   [
     %{name: "AnniversaryBeginDateTime", type: {:struct, "FDateTime"}},
     %{name: "AnniversaryCuid", type: {:uint, 4}},
     %{name: "CovenantMemberAnniversaryPointInfos", type: {:list, [:message]}},
     %{name: "CovenantRankingInfo", type: :message},
     %{name: "DateTime", type: {:nullable, {:struct, "FDateTime"}}},
     %{name: "RankingInfos", type: {:list, [:message]}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"CheatRegisterCheatEnabledPlayerNameRequest",
   [%{name: "MessageId", type: {:int, 4}}, %{name: "PlayerName", type: :string}]},
  {"CheatPvpScoreRankingSourceInfoChangeRequest",
   [
     %{name: "AssistCount", type: {:int, 4}},
     %{name: "DeadCount", type: {:int, 4}},
     %{name: "KillCount", type: {:int, 4}},
     %{name: "LastRole", type: {:enum, "PvpRecordCharacterRoleType"}},
     %{name: "PvpScore", type: {:int, 8}}
   ]},
  {"StrongholdBattleUseSiegeWeaponSlotFailResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "SlotIndex", type: {:int, 2}}
   ]},
  {"CovenantUpdateForbiddenAetherBoxCountResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CheatChangeCurrencyResponse",
   [
     %{
       name: "CurrencyContainerUpdateInfo",
       type: {:nullable, {:struct, "PlayerCurrencyContainerUpdateInfo"}}
     },
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"GuiseEquipRequest", [%{name: "GuiseCuid", type: {:uint, 4}}]},
  {"MarketFavoriteItemRegisterResponse",
   [
     %{name: "IsOnSaleMarketFavoriteItemInfo", type: :bool},
     %{
       name: "MarketFavoriteItemInfo",
       type: {:nullable, {:struct, "MarketFavoriteItemInfo"}}
     },
     %{name: "MarketKind", type: {:enum, "MarketKindType"}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"AnniversaryQueryRequest", [%{name: "MessageId", type: {:int, 4}}]},
  {"MailStrongholdBattleLayoutInfo",
   [
     %{name: "MailLayoutKind", type: {:enum, "MailLayoutKindType"}},
     %{name: "StrongholdCuid", type: {:uint, 4}}
   ]},
  {"GearSlotPresetModifyResponse",
   [
     %{name: "EquipGearSlotInfos", type: {:list, [struct: "GearSlotInfo"]}},
     %{
       name: "PlayerPrivateStatsInfo",
       type: {:nullable, {:struct, "PlayerPrivateStatsInfo"}}
     },
     %{
       name: "PlayerPublicStatsInfo",
       type: {:nullable, {:struct, "PlayerPublicStatsInfo"}}
     },
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "UnequipGearSlots", type: {:list, [enum: "GearSlotType"]}}
   ]},
  {"NpcActionNotify",
   [
     %{name: "NpcActionCuid", type: {:uint, 4}},
     %{name: "NpcGuid", type: {:int, 8}},
     %{name: "NpcSpeechBalloonInfo", type: :message}
   ]},
  {"PlayerCustomizeInfo",
   [
     %{name: "Forehead_Z", type: {:int, 1}},
     %{name: "Nose_s2", type: {:int, 1}},
     %{name: "Cheek_Y", type: {:int, 1}},
     %{name: "Lens_Specular", type: {:int, 1}},
     %{name: "EyebrowUpDown", type: {:int, 1}},
     %{name: "Mouth_S2", type: {:int, 1}},
     %{name: "EyelineFrame", type: {:uint, 1}},
     %{name: "FaceTexture", type: {:uint, 1}},
     %{name: "Jaw_Y", type: {:int, 1}},
     %{name: "Eyebrow_Color_Brightness", type: {:int, 1}},
     %{name: "Chin_X", type: {:int, 1}},
     %{name: "Lowerlip_Y", type: {:int, 1}},
     %{name: "Arm_YZ", type: {:int, 1}},
     %{name: "Eye_In_S", type: {:int, 1}},
     %{name: "Mouth_End", type: {:int, 1}},
     %{name: "LipFrame", type: {:uint, 1}},
     %{name: "Nose_X", type: {:int, 1}},
     %{name: "Eyebrow_End", type: {:int, 1}},
     %{name: "Nose_Y", type: {:int, 1}},
     %{name: "Cheek_D_X", type: {:int, 1}},
     %{name: "Decal_Color", type: {:uint, 1}},
     %{name: "Eye_S2", type: {:int, 1}},
     %{name: "Nose_Mid", type: {:int, 1}},
     %{name: "Chin_Y", type: {:int, 1}},
     %{name: "LipColor", type: {:uint, 1}},
     %{name: "Eye_Y", type: {:int, 1}},
     %{name: "Upperlip_Y", type: {:int, 1}},
     %{name: "Cheek_X", type: {:int, 1}},
     %{name: "Eyelashes_Intensity", type: {:int, 1}},
     %{name: "Temple", type: {:int, 1}},
     %{name: "Breast_XYZ", type: {:int, 1}},
     %{name: "Eye_Mid2", type: {:int, 1}},
     %{name: "Eyebrow_Y", type: {:int, 1}},
     %{name: "Eye_End", type: {:int, 1}},
     %{name: "Nose_s1", type: {:int, 1}},
     %{name: "IrisPositionY", type: {:int, 1}},
     %{name: "EyebrowBetween", type: {:int, 1}},
     %{name: "Forehead_Y", type: {:int, 1}},
     %{name: "ScleraColor", type: {:uint, 1}},
     %{name: "Hair2Color", type: {:uint, 1}},
     %{name: "BeardIntensity", type: {:int, 1}},
     %{name: "Lip_Roughness", type: {:int, 1}},
     %{name: "Head_Y", type: {:int, 1}},
     %{name: "EyeshadowColor", type: {:uint, 1}},
     %{name: "BodyStyleSetCuid", type: {:uint, 4}},
     %{name: "EyeBrowScale_y", type: {:int, 1}},
     %{name: "Mouth_S1", type: {:int, 1}},
     %{name: "Chin_Mid", type: {:int, 1}},
     %{name: "Arm_X", type: {:int, 1}},
     %{name: "EyebrowFrame", type: {:uint, 1}},
     %{name: "Leg_X", type: {:int, 1}},
     %{name: "Cheek_D_Z", type: {:int, 1}},
     %{name: "DecalRotation", type: {:int, 1}},
     %{name: "Head_XYZ", type: {:int, 1}},
     %{name: "Eye_Mid1", type: {:int, 1}},
     %{name: "Lowerlip_X", type: {:int, 1}},
     %{name: "BlusherFrame", type: {:uint, 1}},
     %{name: "Decal_Color_Brightness", type: {:int, 1}},
     %{name: "EyelineIntensity", type: {:int, 1}},
     %{name: "EyeshadowIntensity", type: {:int, 1}},
     %{name: "BlusherColor", type: {:uint, 1}},
     %{name: "Cheek_s1", type: {:int, 1}},
     %{name: "Head_Z", type: {:int, 1}},
     %{name: "Chin_Z", type: {:int, 1}},
     %{name: "Leg_YZ", type: {:int, 1}},
     %{name: "Nose_End", type: {:int, 1}},
     %{name: "Hair2_Color_Brightness", type: {:int, 1}},
     %{name: "HairStyleSetCuid", type: {:uint, 4}},
     %{name: "IrisLColor", type: {:uint, 1}},
     %{name: "Lip_Color_Brightness", type: {:int, 1}},
     %{name: "IrisScale", type: {:int, 1}},
     %{name: "Eyelashes_U_Y", type: {:int, 1}},
     %{name: "Spine_X", type: {:int, 1}},
     %{name: "Eye_X", type: {:int, 1}},
     %{name: "Cheek_D_Y", type: {:int, 1}},
     %{name: "Foot_XYZ", type: {:int, 1}},
     %{name: "Eye_Z", type: {:int, 1}},
     %{name: "Clavicle_XYZ", type: {:int, 1}},
     %{name: "Mouth_Mid", type: {:int, 1}},
     %{name: "IrisTexture", type: {:uint, 1}},
     %{name: "EyebrowIntensity", type: {:int, 1}},
     %{name: "Hair1_Color_Brightness", type: {:int, 1}},
     %{name: "Jaw_Z", type: {:int, 1}},
     %{name: "DecalIntensity", type: {:int, 1}},
     %{name: "DecalTexture", type: {:uint, 1}},
     %{name: "Eye_S1", type: {:int, 1}},
     %{name: "Neck_X", type: {:int, 1}},
     %{name: "Hand_XYZ", type: {:int, 1}},
     %{name: "Pelvis_YZ", type: {:int, 1}},
     %{name: "Cheek_Z", type: {:int, 1}},
     %{name: "Jaw_X", type: {:int, 1}},
     %{name: "DecalPositionY", type: {:int, 1}},
     %{name: "Chest_XYZ", type: {:int, 1}},
     %{name: "Eye_In_Y", type: {:int, 1}},
     %{name: "Eyelashes_S", type: {:int, 1}},
     %{name: "Eyeshadow_Color_Brightness", type: {:int, 1}},
     %{name: "Mouth_X", type: {:int, 1}},
     %{name: "Upperlip_X", type: {:int, 1}},
     %{name: "DoubleEyelid_Frame", type: {:uint, 1}},
     %{name: "IrisPositionX", type: {:int, 1}},
     %{name: "DecalScale", type: {:int, 1}},
     %{name: "DoubleEyelid_Intensity", type: {:int, 1}},
     %{name: "Eyebrow_Z", type: {:int, 1}},
     %{name: "SkinRoughness", type: {:int, 1}},
     %{name: "Eyelashes_D_Y", type: {:int, 1}},
     %{name: "SkinColor", type: {:uint, 1}},
     %{name: "Lens_Relf", type: {:int, 1}},
     %{name: "IrisRColor", type: {:uint, 1}},
     %{name: "Eyeline_Color_Brightness", type: {:int, 1}},
     %{name: "IrisR_Color_Brightness", type: {:int, 1}},
     %{name: "Eyelashes_Color_Brightness", type: {:int, 1}},
     %{name: "Mouth_Y", type: {:int, 1}},
     %{name: "Hair1Color", type: {:uint, 1}},
     %{name: "Eyelashes_Color", type: {:uint, 1}},
     %{name: "Blusher_Color_Brightness", type: {:int, 1}},
     %{name: "Spine_YZ", type: {:int, 1}},
     %{name: "Eye_In_Z", type: {:int, 1}},
     %{name: "Neck_YZ", type: {:int, 1}},
     %{name: "EyebrowColor", type: {:uint, 1}},
     %{name: "Beard_Color_Brightness", type: {:int, 1}},
     %{name: "BlusherIntensity", type: {:int, 1}},
     %{name: "LipIntensity", type: {:int, 1}},
     %{name: "IrisL_Color_Brightness", type: {:int, 1}},
     %{name: "Nose_Z", type: {:int, 1}},
     %{name: "DecalPositionX", type: {:int, 1}},
     %{name: "EyelineColor", type: {:uint, 1}},
     %{name: "Mouth_End_Y", type: {:int, 1}},
     %{name: "BeardFrame", type: {:uint, 1}},
     %{name: "DoubleEyelidUpDown", type: {:int, 1}},
     %{name: "Mouth_Z", type: {:int, 1}},
     %{name: "BeardColor", type: {:uint, 1}},
     %{name: "HairShadowsFrame", type: {:uint, 1}}
   ]},
  {"WorldMapMarkerInfo",
   [
     %{name: "DistrictCuid", type: {:uint, 4}},
     %{name: "Guid", type: {:int, 8}},
     %{name: "InstallDateTimeUtc", type: {:struct, "FDateTime"}},
     %{name: "Location_cm", type: {:struct, "FVector"}},
     %{name: "Name", type: :string},
     %{name: "RegionCuid", type: {:uint, 4}}
   ]},
  {"PlayedCutSceneAddRequest", [%{name: "CutSceneCuid", type: {:uint, 4}}]},
  {"AcquireSourceAdditionalParameter", []},
  {"RealmIntegrationPlayerInfo",
   [
     %{name: "Classe", type: {:enum, "ClasseType"}},
     %{name: "CovenantName", type: :string},
     %{name: "Level", type: {:int, 4}},
     %{name: "Name", type: :string},
     %{name: "PlayerGuid", type: {:int, 8}}
   ]},
  {"SkillAutoUseInfoUpdateNotify",
   [%{name: "RootSkillCuids", type: {:list, [uint: 4]}}]},
  {"BasicOrGrowthGuideAchievementInfo",
   [
     %{name: "AccomplishDateTime", type: {:nullable, {:struct, "FDateTime"}}},
     %{name: "AchievementCuid", type: {:uint, 4}},
     %{name: "IsRewarded", type: :bool},
     %{name: "MissionProgressCounts", type: {:list, [int: 8]}}
   ]},
  {"CraftQueryResponse",
   [
     %{
       name: "CraftCounts",
       type: {:map, [{{:uint, 4}, {:struct, "CraftCountInfo"}}]}
     },
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"CheatDestroyPointsCheckResponse",
   [
     %{name: "DestroyPoints", type: {:int, 4}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"ExperiencePointsPlayerRankingViewInfo",
   [
     %{name: "Classe", type: {:enum, "ClasseType"}},
     %{
       name: "CovenantEmblemInfo",
       type: {:nullable, {:struct, "CovenantEmblemInfo"}}
     },
     %{name: "CovenantGuid", type: {:int, 8}},
     %{name: "CovenantName", type: :string},
     %{name: "ExperiencePoints", type: {:int, 8}},
     %{name: "Guid", type: {:int, 8}},
     %{name: "Level", type: {:int, 4}},
     %{name: "Name", type: :string},
     %{name: "SlayingGrade", type: {:int, 2}}
   ]},
  {"ShopRegisteredGoodsUpdateNotify",
   [
     %{name: "Reason", type: :bool},
     %{
       name: "RegisteredGoodsInfos",
       type: {:map, [{{:int, 8}, {:struct, "RegisteredGoodsInfo"}}]}
     },
     %{name: "ShopKind", type: {:enum, "ShopKindType"}}
   ]},
  {"MailBuildingPurificationPauseLayoutInfo",
   [
     %{name: "BuildingCuid", type: {:uint, 4}},
     %{name: "BuildingWorkKind", type: {:enum, "BuildingWorkKindType"}},
     %{
       name: "BuildingWorkPauseReasonKind",
       type: {:enum, "BuildingWorkPauseReasonKindType"}
     },
     %{name: "HavenCuid", type: {:uint, 4}}
   ]},
  {"SeasonPassInfo",
   [
     %{name: "ExperiencePoints", type: {:int, 8}},
     %{name: "IsPaidRewardUnlocked", type: :bool},
     %{name: "IsPlusRewardUnlocked", type: :bool},
     %{name: "RewardedLevels", type: {:map, [{{:uint, 4}, {:list, [int: 4]}}]}},
     %{name: "SeasonPassCuid", type: {:uint, 4}},
     %{name: "SeasonPassCuidString", type: :string}
   ]},
  {"BattalionLeaveNotify",
   [
     %{name: "BattalionGuid", type: {:int, 8}},
     %{name: "BattalionLeaveReason", type: {:enum, "BattalionLeaveReasonType"}}
   ]},
  {"CheatResetCashShopMerchandiseTotalBuyLimitCountResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"AnniversaryStrongholdOccupationRecordInfo",
   [
     %{name: "AnniversaryBeginDateTime", type: {:struct, "FDateTime"}},
     %{name: "AnniversaryCuid", type: {:uint, 4}},
     %{name: "AnniversaryEndDateTime", type: {:struct, "FDateTime"}},
     %{
       name: "AnniversaryStrongholdOccupationCovenantInfos",
       type: {:list, [struct: "AnniversaryStrongholdOccupationCovenantInfo"]}
     },
     %{name: "StrongholdCuid", type: {:uint, 4}}
   ]},
  {"QuestAcceptNotify",
   [
     %{
       name: "CombinedInventoryUpdateInfo",
       type: {:nullable, {:struct, "CombinedInventoryUpdateInfo"}}
     },
     %{
       name: "CurrencyContainerUpdateInfo",
       type: {:nullable, {:struct, "PlayerCurrencyContainerUpdateInfo"}}
     },
     %{name: "FavorInfo", type: :message},
     %{name: "FavorMissionInfo", type: :message},
     %{name: "QuestVuid", type: {:struct, "FDateTime"}},
     %{name: "StartByItem", type: :bool}
   ]},
  {"CheatCancelStrongholdProtectionResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"StrongholdSummonWaveDefenseSubscriptionSummaryInfo",
   [
     %{name: "StartDateTime", type: {:struct, "FDateTime"}},
     %{name: "StrongholdSummonWaveDefenseCuid", type: {:uint, 4}},
     %{name: "WaveIndex", type: {:nullable, {:int, 4}}}
   ]},
  {"ErTozInitializeMessage", []},
  {"BattalionConfirmInvitationResponse",
   [
     %{name: "BattalionGuid", type: {:int, 8}},
     %{name: "IsApproved", type: :bool}
   ]},
  {"CheatTestGearEnchantOptionResponse",
   [
     %{name: "CostItemCuid", type: {:uint, 4}},
     %{name: "GearCuid", type: {:uint, 4}},
     %{name: "GearEnchantGrade", type: {:enum, "GearEnchantGradeType"}},
     %{
       name: "GearEnchantOptionGrades",
       type: {:map, [{{:int, 2}, {:enum, "GearEnchantGradeType"}}]}
     },
     %{
       name: "GearEnchantSlotToStatKindToAmountToCount",
       type: {:map,
        [
          {{:int, 2},
           {:map,
            [{{:enum, "AdjustableStatKindType"}, {:map, [float: {:int, 4}]}}]}}
        ]}
     },
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "TestCount", type: {:int, 4}}
   ]},
  {"PlayerItemUseFailResponse",
   [
     %{
       name: "CooldownExpireDateTimeRangeInfo",
       type: {:nullable, {:struct, "DateTimeRangeInfo"}}
     },
     %{name: "ItemCuid", type: {:uint, 4}},
     %{name: "ItemGuid", type: {:int, 8}},
     %{name: "ParameterInfo", type: :message},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"TargetScanShareResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"ConnectionInfo",
   [
     %{name: "AuthenticateKey", type: {:int, 4}},
     %{name: "ServerIp", type: :string},
     %{name: "ServerPort", type: {:int, 4}}
   ]},
  {"CovenantSummaryInfo",
   [
     %{name: "CovenantCampCuid", type: {:uint, 4}},
     %{
       name: "CovenantEmblemInfo",
       type: {:nullable, {:struct, "CovenantEmblemInfo"}}
     },
     %{name: "CovenantJoinKind", type: {:enum, "CovenantJoinKindType"}},
     %{name: "Guid", type: {:int, 8}},
     %{name: "Introduction", type: :string},
     %{
       name: "IntroductionHarmfulTextKind",
       type: {:enum, "HarmfulTextKindType"}
     },
     %{name: "LeaderName", type: :string},
     %{name: "Level", type: {:int, 4}},
     %{name: "MainHavenCuid", type: {:uint, 4}},
     %{name: "MainLivingTotemInfo", type: :message},
     %{name: "MaxMemberCount", type: {:int, 2}},
     %{name: "MaximumHeadquartersLevel", type: {:int, 4}},
     %{name: "MemberCount", type: {:int, 2}},
     %{name: "Name", type: :string},
     %{name: "OccupiedStrongholdCuids", type: {:list, [uint: 4]}},
     %{name: "OriginRealmCuid", type: {:uint, 4}},
     %{name: "Ranking", type: {:nullable, {:int, 4}}}
   ]},
  {"SendCrossRealmChatMessageResponse",
   [
     %{name: "ChatRoomGuid", type: {:int, 8}},
     %{name: "CountForFree", type: {:int, 4}},
     %{
       name: "PlayerCurrencyContainerUpdateInfo",
       type: {:nullable, {:struct, "PlayerCurrencyContainerUpdateInfo"}}
     },
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"CrossRealmCovenantDiplomacyWithdrawHostilityNotify",
   [
     %{name: "CovenantGuid", type: {:int, 8}},
     %{name: "CovenantName", type: :string},
     %{name: "RealmCuid", type: {:uint, 4}}
   ]},
  {"CheatChangeFollowerLevelResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"BattalionChangeOptionResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"SpellstoneUnequipResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "RootSkillCuid", type: {:uint, 4}},
     %{name: "SpellstoneGuid", type: {:int, 8}}
   ]},
  {"CheatTeleportToQuestMissionLocationRequest",
   [
     %{name: "QuestMissionSequence", type: {:int, 4}},
     %{name: "QuestVuid", type: {:struct, "FDateTime"}}
   ]},
  {"MailMarkAsReadNotify",
   [
     %{name: "MailBoxKind", type: {:enum, "MailBoxKindType"}},
     %{name: "MailGuid", type: {:int, 8}}
   ]},
  {"StrongholdBuildingCraftResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CovenantCurrencyDonationRequest",
   [%{name: "CurrencyDonationCuid", type: {:uint, 4}}]},
  {"CheatCovenantGiftPaidItemRequest",
   [%{name: "CovenantGiftBoxCuid", type: {:uint, 4}}]},
  {"CovenantBattalionExpeditionJoinNotify",
   [
     %{name: "AnotherBattalionGuids", type: {:list, [int: 8]}},
     %{name: "BattalionExpeditionInfo", type: :message},
     %{name: "ExpeditionJoinDateTime", type: {:struct, "FDateTime"}},
     %{name: "ExpeditionPhase", type: {:enum, "BattalionExpeditionPhaseType"}},
     %{
       name: "ExpeditionStartLocationInfo",
       type: {:nullable, {:struct, "LocationInfo"}}
     },
     %{
       name: "ExpeditionSummaryInfo",
       type: {:nullable, {:struct, "ExpeditionSummaryInfo"}}
     }
   ]},
  {"CovenantCampaignEnterResponse",
   [
     %{
       name: "CombinedInventoryUpdateInfo",
       type: {:nullable, {:struct, "CombinedInventoryUpdateInfo"}}
     },
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"FavorSummaryInfoQueryResponse",
   [
     %{name: "DailyAcceptableFavorRemainingCount", type: {:int, 4}},
     %{
       name: "FavorBossInfosByDistrictCuid",
       type: {:map, [{{:uint, 4}, {:struct, "DistrictFavorBossInfo"}}]}
     },
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"CheatAddRegionContentRechargedPlayTimeResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"AnniversaryAchievementPrivateChannelKeepaliveFailResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"BuildingAccessPermissionSynchronizeNotify",
   [
     %{name: "BuildingAccessPermissionKind", type: {:uint, 4}},
     %{name: "EntityGuid", type: {:int, 8}}
   ]},
  {"CheatReleaseOccupiableNpcInactivityResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"InGameNotificationDeleteCategoryFailResponse",
   [
     %{
       name: "InGameNotificationCategory",
       type: {:enum, "InGameNotificationCategoryType"}
     },
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"RoadJunctionDetailedInfo",
   [
     %{name: "CoreInfo", type: {:struct, "RoadJunctionInfo"}},
     %{name: "DistrictCuid", type: {:uint, 4}},
     %{name: "RoadLinks", type: {:list, [struct: "RoadLinkInfo"]}}
   ]},
  {"CheatAddStrongholdTaxAmountRequest",
   [
     %{name: "CurrencyCuid", type: {:uint, 4}},
     %{name: "StrongholdCuid", type: {:uint, 4}},
     %{name: "TaxAmount_pe2", type: {:int, 8}}
   ]},
  {"CovenantSupportInfoQueryRequest", []},
  {"CovenantJoinNotify",
   [
     %{
       name: "CovenantBattalionInfos",
       type: {:map, [{{:int, 8}, {:struct, "CovenantBattalionNotifyInfo"}}]}
     },
     %{name: "CovenantInfo", type: {:nullable, {:struct, "CovenantInfo"}}},
     %{
       name: "CovenantMemberRoleKind",
       type: {:enum, "CovenantMemberRoleKindType"}
     },
     %{name: "CovenantMemberRoleName", type: :string},
     %{name: "CovenantReturnHavenCuid", type: {:uint, 4}}
   ]},
  {"StrongholdBattleDeclareAttackResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"MapFogOpenResponse",
   [
     %{name: "FogCuid", type: {:uint, 4}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"NpcOccupationInfo",
   [
     %{name: "NpcCovenantOccupationInfo", type: :message},
     %{
       name: "NpcOccupationInactivityExpirationDateTime",
       type: {:nullable, {:struct, "FDateTime"}}
     },
     %{
       name: "NpcOccupationScoreCovenantInfos",
       type: {:map, [{{:int, 8}, :message}]}
     }
   ]},
  {"CheatAbandonStrongholdResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CraftResultInfo",
   [
     %{name: "Amount", type: {:int, 4}},
     %{
       name: "CraftGreatSuccessBonusKind",
       type: {:enum, "CraftGreatSuccessBonusKindType"}
     },
     %{name: "CraftResultKind", type: {:enum, "CraftResultKindType"}},
     %{name: "CraftRewardCuid", type: {:uint, 4}},
     %{name: "GearQuality", type: {:enum, "GearQualityType"}},
     %{name: "ItemInfo", type: :message}
   ]},
  {"TeleportInfo",
   [
     %{name: "LocationInfo", type: {:nullable, {:struct, "LocationInfo"}}},
     %{name: "TeleportReason", type: {:enum, "EntitySpawnRemoveReasonType"}}
   ]},
  {"PlayerMarketTransactionBuyProcessNotify",
   [
     %{
       name: "CombinedInventoryUpdateInfo",
       type: {:nullable, {:struct, "CombinedInventoryUpdateInfo"}}
     },
     %{
       name: "CurrencyContainerUpdateInfo",
       type: {:nullable, {:struct, "PlayerCurrencyContainerUpdateInfo"}}
     }
   ]},
  {"CheatPvpScoreRankingSourceInfoChangeResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"AnniversaryAchievementPointRewardRequest",
   [
     %{
       name: "AnniversaryAchievementCycleBeginDateTime",
       type: {:struct, "FDateTime"}
     },
     %{name: "AnniversaryCuid", type: {:uint, 4}},
     %{name: "GoalPoint", type: {:int, 4}}
   ]},
  {"AddToChatBlockListResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"RealmAccountWarehouseAutoStoreSettingUpdateResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"StrongholdSummaryCovenantInfoNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{
       name: "OccupyingCovenantEmblemInfo",
       type: {:nullable, {:struct, "CovenantEmblemInfo"}}
     },
     %{name: "OccupyingCovenantLevel", type: {:int, 4}},
     %{name: "OccupyingCovenantName", type: :string},
     %{name: "OccupyingCovenantVuid", type: {:struct, "FDateTime"}},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}}
   ]},
  {"ChatMessageInfo",
   [
     %{name: "ChatEntityGuid", type: {:int, 8}},
     %{name: "ChatKind", type: {:enum, "ChatKindType"}},
     %{name: "ChatRoomGuid", type: {:int, 8}},
     %{name: "Guid", type: {:int, 8}},
     %{name: "HarmfulTextKind", type: {:enum, "HarmfulTextKindType"}},
     %{name: "InfoToShare", type: :string},
     %{name: "PlayerGuid", type: {:int, 8}},
     %{name: "PlayerName", type: :string},
     %{name: "RealmCuid", type: {:uint, 4}},
     %{name: "RecordsIndex", type: {:int, 8}},
     %{name: "RegisterDateTime", type: {:struct, "FDateTime"}},
     %{name: "SenderPlayerExperiencePointsRanking", type: :bool},
     %{name: "Text", type: :string}
   ]},
  {"ErosionActiveErosionNotify",
   [%{name: "ErosionInfo", type: {:nullable, {:struct, "ErosionInfo"}}}]},
  {"SkillMoveAffectInfo",
   [
     %{name: "Destination_cm", type: {:nullable, {:struct, "FVector"}}},
     %{name: "FinalDirectionYaw_rad", type: {:nullable, :float}},
     %{name: "FinalFacingEntityGuid", type: {:nullable, {:uint, 8}}},
     %{name: "InitialDirectionYaw_rad", type: {:nullable, :float}},
     %{name: "InitialFacingEntityGuid", type: {:nullable, {:uint, 8}}},
     %{name: "MoveDuration_msec", type: {:int, 4}}
   ]},
  {"BuffProtectNotify",
   [
     %{name: "BuffGuid", type: {:int, 8}},
     %{name: "BuffHealthPoints", type: {:int, 8}},
     %{name: "EntityGuid", type: {:int, 8}}
   ]},
  {"CheatAcquireAllFollowersRequest",
   [%{name: "CountPerEach", type: {:int, 8}}, %{name: "Level", type: {:int, 4}}]},
  {"AcceptDiplomacyChatRoomInvitationResponse",
   [
     %{name: "MessageId", type: {:int, 4}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"CheatSummonNpcRequest", [%{name: "NpcSummonCuid", type: {:uint, 4}}]},
  {"ExpeditionRemoveNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{name: "ExpeditionGuid", type: {:int, 8}},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}}
   ]},
  {"CovenantDiplomacyInfo",
   [
     %{name: "CovenantDiplomacyAdditionalInfo", type: :message},
     %{
       name: "CovenantDiplomacyState",
       type: {:enum, "CovenantDiplomacyStateType"}
     },
     %{name: "CreateDateTime", type: {:struct, "FDateTime"}},
     %{name: "RequestCovenantGuid", type: {:int, 8}},
     %{name: "ResponseCovenantGuid", type: {:int, 8}}
   ]},
  {"PlayerRealmIntegrationBattleSeasonInfoUpdateNotify",
   [
     %{
       name: "PlayerRealmIntegrationBattleSeasonInfo",
       type: {:nullable, {:struct, "PlayerRealmIntegrationBattleSeasonInfo"}}
     },
     %{name: "SeasonCuid", type: {:uint, 4}}
   ]},
  {"CovenantBanishMemberAtFrontNotify",
   [%{name: "PlayerGuid", type: {:int, 8}}]},
  {"InGameNotificationDeleteNotify", [%{name: "Guid", type: {:int, 8}}]},
  {"CheatApplySkillSlotQuickSlotAutoUsePresetResponse",
   [
     %{
       name: "AppliedPlayerSkillSlots",
       type: {:list, [struct: "PlayerSkillSlotUpdateInfo"]}
     },
     %{name: "LastRegisteredAutoUseItemCuid", type: {:uint, 4}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"DestroyerDeathNotify",
   [
     %{name: "KillerGuid", type: {:int, 8}},
     %{name: "KillerName", type: :string},
     %{name: "VictimGuid", type: {:int, 8}},
     %{name: "VictimName", type: :string}
   ]},
  {"RealmAccountRealmTransferLimitedItemCountResponse",
   [
     %{
       name: "AffectItemCountByItemGradeAndAffectItemKind",
       type: {:map,
        [
          {{:enum, "AffectItemKindType"},
           {:map, [{{:enum, "ItemGradeType"}, {:int, 8}}]}}
        ]}
     },
     %{
       name: "GearCountByItemGradeAndGearKind",
       type: {:map,
        [
          {{:enum, "GearKindType"},
           {:map, [{{:enum, "ItemGradeType"}, {:int, 8}}]}}
        ]}
     },
     %{name: "ItemCountByCuid", type: {:map, [{{:uint, 4}, {:int, 8}}]}},
     %{
       name: "ItemCountByItemGradeAndItemCategory",
       type: {:map,
        [
          {{:enum, "ItemCategoryType"},
           {:map, [{{:enum, "ItemGradeType"}, {:int, 8}}]}}
        ]}
     },
     %{
       name: "NonUsableItemCountByItemGradeAndNonUsableItemKind",
       type: {:map,
        [
          {{:enum, "NonUsableItemKindType"},
           {:map, [{{:enum, "ItemGradeType"}, {:int, 8}}]}}
        ]}
     },
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"TutorialStepForwardRequest",
   [
     %{name: "PreviousStepNumber", type: {:int, 4}},
     %{name: "TutorialCuid", type: {:uint, 4}}
   ]},
  {"MailArrivalNotify", [%{name: "MailTab", type: {:enum, "MailTabType"}}]},
  {"CheatRealmIntegrationAddRealmAccountRequest",
   [
     %{name: "PlayerCount", type: {:int, 4}},
     %{name: "PreviousRealmCuid", type: {:uint, 4}}
   ]},
  {"CheatStrongholdBattleCancelAttackResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"BattalionMemberErosionInfoSynchronizeNotify",
   [
     %{name: "ErosionInfo", type: {:nullable, {:struct, "ErosionInfo"}}},
     %{name: "PlayerGuid", type: {:int, 8}}
   ]},
  {"CovenantInvitationInfoUpdatedNotify",
   [%{name: "InvitedCovenantGuids", type: {:list, [int: 8]}}]},
  {"CovenantRealmTransferInfoSynchronizeNotify",
   [
     %{
       name: "CovenantRealmTransferInfo",
       type: {:nullable, {:struct, "CovenantRealmTransferInfo"}}
     }
   ]},
  {"StrongholdBattleUseSiegeWeaponSlotRequest",
   [
     %{name: "SiegeWeaponItemCuid", type: {:uint, 4}},
     %{name: "SlotIndex", type: {:int, 2}}
   ]},
  {"MailInfo",
   [
     %{name: "Attachments", type: {:nullable, {:struct, "MailAttachmentsInfo"}}},
     %{name: "Body", type: :string},
     %{name: "CreateDateTime", type: {:struct, "FDateTime"}},
     %{name: "ExpireDateTime", type: {:struct, "FDateTime"}},
     %{name: "From", type: :string},
     %{name: "Guid", type: {:int, 8}},
     %{name: "HarmfulTextKind", type: {:enum, "HarmfulTextKindType"}},
     %{name: "IsAttachmentsReceived", type: :bool},
     %{name: "IsRead", type: :bool},
     %{name: "LayoutInfo", type: :message},
     %{name: "MailBoxKind", type: {:enum, "MailBoxKindType"}},
     %{name: "MailKind", type: {:enum, "MailKindType"}},
     %{name: "MailTab", type: {:enum, "MailTabType"}},
     %{name: "Title", type: :string}
   ]},
  {"ExpeditionNpcSummonWaveInfo",
   [
     %{name: "NpcDeathCounts", type: {:map, [{{:uint, 4}, {:int, 4}}]}},
     %{name: "NpcSummonWaveIndex", type: {:int, 4}},
     %{name: "NpcSummonWaveStartTime", type: {:struct, "FDateTime"}},
     %{name: "NpcSummonWavesCuid", type: {:uint, 4}},
     %{name: "SealedSiteCuid", type: {:uint, 4}}
   ]},
  {"DataHeader",
   [
     %{name: "SchemaId", type: {:int, 4}},
     %{name: "TableNameHash", type: {:int, 4}}
   ]},
  {"StrongholdBuildingQueryInfosRequest",
   [%{name: "StrongholdCuid", type: {:uint, 4}}]},
  {"QuestRewardRequest", [%{name: "QuestVuid", type: {:struct, "FDateTime"}}]},
  {"SpawnLayerActionInfo", []},
  {"InGameNotificationDeleteFailResponse",
   [%{name: "Guid", type: {:int, 8}}, %{name: "ResultCode", type: {:uint, 4}}]},
  {"BattalionChangeJoinableNotify", [%{name: "IsJoinable", type: :bool}]},
  {"CheatTeleportToNpcRequest",
   [
     %{name: "IsRegularOnly", type: :bool},
     %{name: "NpcCuid", type: {:uint, 4}},
     %{name: "Radius_cm", type: :float}
   ]},
  {"CheatTeleportByOffsetRequest",
   [%{name: "Offset_cm", type: {:struct, "FVector"}}]},
  {"BattalionJoinApplicationFailResponse",
   [
     %{name: "BattalionGuid", type: {:int, 8}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"BuildingWorkOrderInfo",
   [
     %{
       name: "BuildingCraftCuidAndCountInfo",
       type: {:nullable, {:struct, "CuidAndCountInfo"}}
     },
     %{name: "BuildingCuid", type: {:uint, 4}},
     %{name: "BuildingLevelOnStart", type: {:int, 4}},
     %{name: "BuildingLevelToTarget", type: {:int, 4}},
     %{name: "BuildingRepairPercentage", type: {:int, 4}},
     %{name: "BuildingWorkKind", type: {:enum, "BuildingWorkKindType"}},
     %{name: "IsRecommended", type: :bool},
     %{name: "OrderedBuildingSpawnerCuid", type: {:uint, 4}},
     %{name: "ResearchCuid", type: {:uint, 4}},
     %{name: "ResearchLevel", type: {:int, 4}}
   ]},
  {"CovenantRegisteredGoodsModifyRequest",
   [
     %{name: "GoodsBuyLimitCount", type: {:nullable, {:int, 4}}},
     %{name: "GoodsGuid", type: {:int, 8}},
     %{name: "ItemCount", type: {:int, 8}},
     %{name: "MessageId", type: {:int, 4}},
     %{name: "SellCurrencyCuid", type: {:uint, 4}},
     %{name: "SellPrice", type: {:int, 4}},
     %{name: "ShopKind", type: {:enum, "ShopKindType"}}
   ]},
  {"CostumeInfo",
   [
     %{name: "GuiseCuid", type: {:uint, 4}},
     %{name: "HasPreviouslyEquippedGuise", type: :bool},
     %{name: "IsWearUniform", type: :bool},
     %{name: "WeaponCuid", type: {:uint, 4}},
     %{name: "WeaponEnhancementGrade", type: {:int, 2}}
   ]},
  {"InventoryUpdateNotify",
   [
     %{
       name: "CombinedInventoryUpdateInfo",
       type: {:nullable, {:struct, "CombinedInventoryUpdateInfo"}}
     }
   ]},
  {"BattalionTargetLocationSetFailResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"ServerDrivenPlayStateNotify", [%{name: "StateInfo", type: :message}]},
  {"CovenantTradeGoodsQueryInfo",
   [
     %{name: "ItemCuid", type: {:uint, 4}},
     %{name: "SkipTopRowCount", type: {:int, 4}},
     %{name: "SortDirection", type: {:enum, "SortDirectionType"}},
     %{name: "SortKind", type: {:enum, "CovenantTradeGoodsSortKindType"}}
   ]},
  {"AlertPlayerRegisterRequest",
   [%{name: "RealmPlayerName", type: {:struct, "RealmPlayerName"}}]},
  {"RPCExceptionMessage",
   [
     %{name: "ErrorString", type: :string},
     %{name: "ReturnIndex", type: {:int, 4}}
   ]},
  {"CovenantCreateRequest",
   [
     %{name: "CovenantCampCuid", type: {:uint, 4}},
     %{
       name: "CovenantEmblemSelectionInfo",
       type: {:nullable, {:struct, "CovenantEmblemSelectionInfo"}}
     },
     %{name: "CovenantJoinKind", type: {:enum, "CovenantJoinKindType"}},
     %{name: "Name", type: :string}
   ]},
  {"CheatOpenAllFogInDistrictResponse",
   [
     %{name: "DistrictCuid", type: {:uint, 4}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"BattalionJoinMemberNotify",
   [
     %{name: "MemberInfo", type: {:nullable, {:struct, "BattalionMemberInfo"}}},
     %{name: "SquadMemberOrder", type: {:int, 4}},
     %{name: "SquadOrder", type: {:int, 4}}
   ]},
  {"NpcOccupationViewInfo",
   [
     %{
       name: "NpcOccupationCovenantViewInfo",
       type: {:nullable, {:struct, "NpcOccupationCovenantViewInfo"}}
     },
     %{
       name: "NpcOccupationInactivityExpirationDateTime",
       type: {:nullable, {:struct, "FDateTime"}}
     },
     %{
       name: "NpcOccupationScoreCovenantViewInfos",
       type: {:map,
        [
          {{:int, 8},
           {:nullable, {:struct, "NpcOccupationScoreCovenantViewInfo"}}}
        ]}
     }
   ]},
  {"CovenantHostilityAdditionalInfo",
   [
     %{name: "DeathCount", type: {:int, 4}},
     %{name: "KillCount", type: {:int, 4}}
   ]},
  {"FavoriteStatKindChangeRequest",
   [
     %{name: "IsRegistered", type: :bool},
     %{name: "StatKind", type: {:enum, "AdjustableStatKindType"}}
   ]},
  {"CheatGetCheatEnabledPlayerNamesResponse",
   [
     %{name: "CheatEnabledPlayerNames", type: {:list, [:string]}},
     %{name: "MessageId", type: {:int, 4}}
   ]},
  {"FieldUid",
   [
     %{name: "InstanceFieldCuid", type: {:uint, 4}},
     %{name: "InstanceFieldGuid", type: {:int, 8}},
     %{name: "RegionCuid", type: {:uint, 4}}
   ]},
  {"MarketGoodsQueryInfo",
   [
     %{
       name: "GearAdditionalInfo",
       type: {:nullable, {:struct, "GearAdditionalInfo"}}
     },
     %{name: "ItemCuid", type: {:uint, 4}},
     %{name: "MainGroupCuid", type: {:uint, 4}},
     %{name: "MarketKind", type: {:enum, "MarketKindType"}},
     %{name: "MarketOrderByKind", type: {:enum, "MarketOrderByKindType"}},
     %{name: "SubGroupCuid", type: {:uint, 4}}
   ]},
  {"MarketPriceQueryResponse",
   [
     %{name: "MarketKind", type: {:enum, "MarketKindType"}},
     %{name: "MarketPriceInfo", type: {:nullable, {:struct, "MarketPriceInfo"}}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"CheatChangeRankingRequest",
   [
     %{name: "Name", type: :string},
     %{name: "Ranking", type: {:int, 4}},
     %{name: "RankingTopicCuid", type: {:uint, 4}}
   ]},
  {"ServerDrivenPlayResupplyingStateInfo",
   [
     %{name: "IsAutoResupplying", type: :bool},
     %{name: "IsResupplyingWithTeleport", type: :bool}
   ]},
  {"StanceSwitchNotify",
   [
     %{name: "PlayerGuid", type: {:int, 8}},
     %{name: "Stance", type: {:enum, "StanceType"}}
   ]},
  {"CrossRealmSeasonTimeCreviceEntryUpdateDataNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{name: "IsFull", type: :bool},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}}
   ]},
  {"CovenantTradeSalesManageRequest",
   [
     %{
       name: "GoodsGuidWithItemCuidInfos",
       type: {:list, [struct: "CovenantTradeGoodsGuidWithItemCuidInfo"]}
     },
     %{
       name: "SalesManagementKind",
       type: {:enum, "CovenantTradeSalesManagementKindType"}
     }
   ]},
  {"CheatSwitchStanceResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "Stance", type: {:enum, "StanceType"}},
     %{
       name: "StanceSwitchCooldownExpireDateTime",
       type: {:nullable, {:struct, "FDateTime"}}
     },
     %{name: "SwitchRequestedStance", type: {:enum, "StanceType"}}
   ]},
  {"CovenantSettleAccountInfoQueryRequest", []},
  {"RealmIntegrationQueryRealmAccountInfoResponse",
   [
     %{
       name: "RealmIntegrationRealmAccountInfos",
       type: {:list, [struct: "RealmIntegrationRealmAccountInfo"]}
     },
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"SavedInGameNotificationInfo",
   [
     %{name: "AdditionalCuidParams", type: {:list, [uint: 4]}},
     %{name: "AdditionalGuidParam", type: {:int, 8}},
     %{name: "Guid", type: {:int, 8}},
     %{
       name: "InGameNotificationCategory",
       type: {:enum, "InGameNotificationCategoryType"}
     },
     %{
       name: "NotificationExpireDateTime",
       type: {:nullable, {:struct, "FDateTime"}}
     }
   ]},
  {"CheatAccomplishSeasonPassAchievementRequest",
   [
     %{name: "AchievementCuid", type: {:uint, 4}},
     %{name: "SeasonPassAchievementGroupCuid", type: {:uint, 4}},
     %{name: "SeasonPassCuid", type: {:uint, 4}}
   ]},
  {"ChatQueryEntityInfoResponse",
   [
     %{name: "ChatEntityInfo", type: {:nullable, {:struct, "ChatEntityInfo"}}},
     %{
       name: "CovenantInfo",
       type: {:nullable, {:struct, "ChatEntityCovenantInfo"}}
     },
     %{name: "LoggedIn", type: :bool},
     %{name: "MessageId", type: {:int, 4}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"CovenantRealmTransferExecuteResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"PackageItemUseParameterInfo",
   [%{name: "SelectedResultCuid", type: {:uint, 4}}]},
  {"CovenantOutLinkInfo",
   [
     %{name: "CovenantOutLinkKind", type: {:enum, "CovenantOutLinkKindType"}},
     %{name: "UpdateDateTime", type: {:struct, "FDateTime"}},
     %{name: "Uri", type: :string}
   ]},
  {"PlayerSkillSlotSetInfo",
   [
     %{
       name: "PlayerSkillSlotInfos",
       type: {:map,
        [
          {{:enum, "PlayerSkillSlotIndexType"},
           {:nullable, {:struct, "PlayerSkillSlotInfo"}}}
        ]}
     }
   ]},
  {"WorldMapPvpBattleLocationUpdateNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{name: "DistrictCuid", type: {:uint, 4}},
     %{name: "Location_cm", type: {:struct, "FVector"}},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}},
     %{name: "PvpBattleGuid", type: {:int, 8}}
   ]},
  {"CovenantDeleteCovenantMemberRoleNotify",
   [%{name: "CovenantMemberRoleName", type: :string}]},
  {"InteractionCompleteNotify",
   [
     %{name: "DoodadGuid", type: {:int, 8}},
     %{name: "PlayerGuid", type: {:int, 8}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"GuiseEquipResponse",
   [
     %{name: "CostumeInfo", type: {:nullable, {:struct, "CostumeInfo"}}},
     %{name: "GuiseCuid", type: {:uint, 4}},
     %{
       name: "PlayerPrivateStatsInfo",
       type: {:nullable, {:struct, "PlayerPrivateStatsInfo"}}
     },
     %{
       name: "PlayerPublicStatsInfo",
       type: {:nullable, {:struct, "PlayerPublicStatsInfo"}}
     },
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"ServerDrivenPlayResurrectingStateInfo", []},
  {"ResuscitatePleaNotify", [%{name: "PlayerGuid", type: {:int, 8}}]},
  {"MountCallingInfo",
   [
     %{name: "IsImmediateBoarding", type: :bool},
     %{name: "IsMovingBoarding", type: :bool},
     %{name: "PlayerRunSpeedBeforeBoarded_cmpmsec", type: :float}
   ]},
  {"CheatSetEnvironmentVariableResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"AnniversaryAchievementRewardRequest",
   [
     %{name: "AchievementCuid", type: {:uint, 4}},
     %{
       name: "AnniversaryAchievementCycleBeginDateTime",
       type: {:struct, "FDateTime"}
     },
     %{name: "AnniversaryCuid", type: {:uint, 4}}
   ]},
  {"FieldEnterCompleteRequest",
   [
     %{name: "CharacterMoveInfo", type: :message},
     %{name: "NavMeshCrcChecksum", type: {:uint, 4}}
   ]},
  {"CovenantDiplomacyRejectAllianceNotify",
   [
     %{name: "CovenantGuid", type: {:int, 8}},
     %{name: "CovenantName", type: :string}
   ]},
  {"CharacterInfo",
   [
     %{name: "AffiliatedStrongholdCuid", type: {:uint, 4}},
     %{name: "AttackTargetGuid", type: {:int, 8}},
     %{name: "BuffInfos", type: {:list, [nullable: {:struct, "BuffInfo"}]}},
     %{name: "CharacterMoveInfo", type: :message},
     %{name: "CharacterPublicStatsInfo", type: :message},
     %{name: "CharacterState", type: {:uint, 4}},
     %{
       name: "CovenantEmblemInfo",
       type: {:nullable, {:struct, "CovenantEmblemInfo"}}
     },
     %{name: "CovenantName", type: :string},
     %{name: "Entity", type: {:enum, "EntityType"}},
     %{name: "Faction", type: {:enum, "FactionType"}},
     %{
       name: "FinishableExpireDateTime",
       type: {:nullable, {:struct, "FDateTime"}}
     },
     %{name: "FocusTargetGuid", type: {:int, 8}},
     %{name: "Guid", type: {:int, 8}},
     %{name: "IsHarmfulSkillTargetableInAnyFactionRelation", type: :bool},
     %{name: "LocationInfo", type: {:nullable, {:struct, "LocationInfo"}}},
     %{name: "ParticipatingContentsGuids", type: {:list, [int: 8]}},
     %{name: "RealmCovenantId", type: {:struct, "RealmCovenantId"}},
     %{name: "RealmCuid", type: {:uint, 4}},
     %{name: "StrongholdBattleGuid", type: {:int, 8}}
   ]},
  {"BattalionJoinResponse",
   [
     %{name: "MessageId", type: {:int, 4}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"CashShopNameTextInfo",
   [%{name: "Cuid", type: {:uint, 4}}, %{name: "Text", type: :string}]},
  {"PartyRecommendInviteeRequest",
   [%{name: "RealmPlayerId", type: {:struct, "RealmPlayerId"}}]},
  {"FollowerLeaveToHeadquartersNotify",
   [
     %{name: "FollowerGuid", type: {:int, 8}},
     %{
       name: "FollowerMovePathInfo",
       type: {:nullable, {:struct, "FollowerMovePathInfo"}}
     },
     %{name: "FollowerReturnReason", type: {:enum, "FollowerReturnReasonType"}},
     %{
       name: "FollowerWorkInfo",
       type: {:nullable, {:struct, "FollowerWorkInfo"}}
     },
     %{name: "LeaveToHeadquartersDateTime", type: {:struct, "FDateTime"}}
   ]},
  {"DeathPenaltyRecoverResponse",
   [
     %{
       name: "CombinedInventoryUpdateInfo",
       type: {:nullable, {:struct, "CombinedInventoryUpdateInfo"}}
     },
     %{
       name: "CurrencyContainerUpdateInfo",
       type: {:nullable, {:struct, "PlayerCurrencyContainerUpdateInfo"}}
     },
     %{name: "DeathPenaltyFreeRecoveryInfo", type: :message},
     %{name: "RecoveredDeathPenaltyGuids", type: {:list, [int: 8]}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"StrategicObjectiveTargetInfo",
   [
     %{name: "Cuid", type: {:uint, 4}},
     %{
       name: "DeploymentKind",
       type: {:enum, "StrongholdBattleDeploymentKindType"}
     },
     %{name: "HealthPoints", type: {:int, 8}},
     %{name: "MaxHealthPoints", type: {:int, 8}},
     %{name: "SpawnerCuid", type: {:uint, 4}},
     %{name: "StrategicObjectiveTargetGuid", type: {:int, 8}}
   ]},
  {"QuestAutomaticallyProceedNotify",
   [%{name: "QuestVuid", type: {:struct, "FDateTime"}}]},
  {"PartyBanishMemberNotify", [%{name: "PlayerGuid", type: {:int, 8}}]},
  {"FollowerCollectionUpdateNotify",
   [
     %{
       name: "CollectionInfos",
       type: {:map, [{{:uint, 4}, {:struct, "FollowerCollectionInfo"}}]}
     }
   ]},
  {"StrongholdSettleAccountInfo",
   [
     %{name: "AccumulatedGoldTaxAmount", type: {:int, 8}},
     %{
       name: "GoldHistoryInfos",
       type: {:map, [{{:struct, "FDateTime"}, {:struct, "GoldHistoryInfo"}}]}
     }
   ]},
  {"AffiliatedBattalionInfo",
   [
     %{name: "BattalionGuid", type: {:int, 8}},
     %{name: "OwnerCovenantGuid", type: {:int, 8}}
   ]},
  {"BasicOrGrowthGuideAchievementRewardRequest",
   [%{name: "AchievementCuid", type: {:uint, 4}}]},
  {"FollowerDispatchReservationInfo",
   [
     %{name: "BuildingWorkObjectiveInfo", type: :message},
     %{name: "IsBuildingWorkRecommended", type: :bool},
     %{name: "WorkKind", type: {:enum, "FollowerWorkKindType"}},
     %{name: "WorkplaceCuid", type: {:uint, 4}},
     %{name: "WorkplaceSpawnedEntityCuid", type: {:uint, 4}}
   ]},
  {"StrongholdBattleCovenantBattalionConfirmConveneRequest", []},
  {"CheatNoticeRequest",
   [%{name: "Message", type: :string}, %{name: "MessageId", type: {:int, 4}}]},
  {"MarketSellSettleResponse",
   [
     %{
       name: "CurrencyContainerUpdateInfo",
       type: {:nullable, {:struct, "PlayerCurrencyContainerUpdateInfo"}}
     },
     %{name: "FailedGoodsGuid", type: {:int, 8}},
     %{name: "IsSuccessByGoodsGuids", type: {:map, [{{:int, 8}, :bool}]}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"ChatOptionModifyResponse",
   [
     %{name: "ChatOptionInfo", type: {:nullable, {:struct, "ChatOptionInfo"}}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"StrongholdBattleAttackGroupInfo",
   [
     %{name: "AetherBoxCount", type: {:int, 4}},
     %{name: "BattalionGuid", type: {:int, 8}},
     %{name: "CovenantCreateDateTime", type: {:struct, "FDateTime"}},
     %{
       name: "CovenantEmblemInfo",
       type: {:nullable, {:struct, "CovenantEmblemInfo"}}
     },
     %{name: "CovenantName", type: :string},
     %{name: "CovenantVuid", type: {:struct, "FDateTime"}},
     %{name: "CreateDateTime", type: {:struct, "FDateTime"}},
     %{
       name: "DeploymentKind",
       type: {:enum, "StrongholdBattleDeploymentKindType"}
     },
     %{name: "LivingTotemBasicHealthPoints", type: {:int, 8}},
     %{name: "LivingTotemCuid", type: {:uint, 4}},
     %{name: "LivingTotemExtraHealthPoints", type: {:int, 8}},
     %{name: "LivingTotemExtraHealthPointsBarUnit", type: {:int, 8}},
     %{name: "LivingTotemHealthPoints", type: {:int, 8}},
     %{name: "MaxAetherBoxCount", type: {:int, 4}},
     %{name: "MaxTacticalSkillBadgeCount", type: {:int, 4}},
     %{name: "MemberCount", type: {:int, 4}},
     %{name: "NextResurrectTime", type: {:struct, "FDateTime"}},
     %{name: "SiegeWeaponCounts", type: {:map, [{{:uint, 4}, {:int, 8}}]}},
     %{
       name: "StrongholdBattleAttackSiegeWeaponSlotInfos",
       type: {:map,
        [{{:int, 2}, {:struct, "StrongholdBattleAttackSiegeWeaponSlotInfo"}}]}
     },
     %{name: "TacticalSkillBadgeCount", type: {:int, 4}}
   ]},
  {"AetherOptionLevelUpRequest",
   [
     %{name: "AetherOptionCuid", type: {:uint, 4}},
     %{name: "NewLevel", type: {:int, 4}}
   ]},
  {"CheatCovenantPayDividendResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CheatAddHavenBuildingWorkProgressGaugeResponse",
   [
     %{name: "HavenCuid", type: {:uint, 4}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"DiplomacyChatRoomInviteRequest",
   [
     %{name: "ChatRoomGuid", type: {:int, 8}},
     %{name: "CovenantNameAndRealmName", type: :string},
     %{name: "MessageId", type: {:int, 4}}
   ]},
  {"CrossRealmCovenantDiplomacySynchronizeNotify",
   [
     %{
       name: "CrossRealmCovenantDiplomacyInfos",
       type: {:nullable, {:struct, "CovenantDiplomacyInfos"}}
     }
   ]},
  {"CheatUnOccupyOccupiableNpcResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CovenantLivingTotemDeployResponse",
   [
     %{name: "HavenCuid", type: {:uint, 4}},
     %{name: "LivingTotemCuid", type: {:uint, 4}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"FollowerArrivedAtWorkplaceNotify",
   [
     %{name: "ArrivedAtWorkplaceDateTime", type: {:struct, "FDateTime"}},
     %{name: "FollowerGuid", type: {:int, 8}},
     %{
       name: "FollowerWorkInfo",
       type: {:nullable, {:struct, "FollowerWorkInfo"}}
     }
   ]},
  {"CovenantLeaveRequest", []},
  {"ItemIndex",
   [
     %{name: "ExpireDateTime", type: {:nullable, {:struct, "FDateTime"}}},
     %{name: "GearQuality", type: {:enum, "GearQualityType"}},
     %{name: "IsBound", type: :bool},
     %{name: "IsEroded", type: :bool},
     %{name: "IsStorable", type: :bool},
     %{name: "ItemCuid", type: {:uint, 4}}
   ]},
  {"DiplomacyChatRoomHeaderInfoUpdateNotify",
   [
     %{name: "ChatRoomGuid", type: {:int, 8}},
     %{name: "ChatRoomName", type: :string}
   ]},
  {"CheatChangeCovenantCurrencyResponse",
   [
     %{
       name: "PointCurrencyContainerUpdateInfo",
       type: {:nullable, {:struct, "PointCurrencyContainerUpdateInfo"}}
     },
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"RegisteredGoodsBuyCountKey",
   [
     %{name: "CovenantGuid", type: {:int, 8}},
     %{name: "ItemCuid", type: {:uint, 4}},
     %{name: "ShopKind", type: {:enum, "ShopKindType"}}
   ]},
  {"PartySynchronizeNotify",
   [
     %{name: "EntityGuid", type: {:int, 8}},
     %{name: "PartyGuid", type: {:int, 8}}
   ]},
  {"CovenantLivingTotemWithStatsInfo",
   [
     %{name: "CharacterPrivateStatsInfo", type: :message},
     %{name: "CharacterPublicStatsInfo", type: :message},
     %{name: "Cuid", type: {:uint, 4}},
     %{name: "Role", type: {:enum, "LivingTotemRoleType"}},
     %{name: "Tier", type: {:int, 4}}
   ]},
  {"DiplomacyChatRoomRecordsInitializationInfo",
   [
     %{name: "ChannelIndex", type: {:uint, 2}},
     %{name: "ChatKind", type: {:enum, "ChatKindType"}},
     %{name: "ChatMessageInfos", type: {:list, [:message]}},
     %{
       name: "ChatRecordsMetaData",
       type: {:nullable, {:struct, "ChatRecordsMetaData"}}
     },
     %{name: "ChatRoomGuid", type: {:int, 8}},
     %{name: "ChatRoomName", type: :string},
     %{
       name: "DiplomacyChatCovenantSummaryInfos",
       type: {:map,
        [
          {{:int, 8},
           {:nullable, {:struct, "DiplomacyChatCovenantSummaryInfo"}}}
        ]}
     },
     %{name: "FirstRecordIndex", type: {:int, 8}},
     %{name: "Index", type: {:int, 4}},
     %{name: "LastRecordIndex", type: {:int, 8}},
     %{name: "OwnerCovenantGuid", type: {:int, 8}}
   ]},
  {"CovenantWeeklyRubyDonationInfo",
   [
     %{name: "DonationAmount", type: {:int, 8}},
     %{name: "PlayerName", type: :string}
   ]},
  {"CovenantJoinedStrongholdBattleInfoRemoveNotify",
   [%{name: "CovenantJoinedStrongholdBattleInfo", type: :message}]},
  {"CovenantReturnHavenChangeFailResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"DestroyedGearInfoByEnhancement",
   [
     %{name: "DestroyedDateTime", type: {:struct, "FDateTime"}},
     %{name: "EnhancementGrade", type: {:int, 2}},
     %{name: "GearKind", type: {:enum, "GearKindType"}},
     %{name: "GearQuality", type: {:enum, "GearQualityType"}},
     %{name: "IsBound", type: :bool},
     %{name: "IsStorable", type: :bool},
     %{name: "ItemCuid", type: {:uint, 4}},
     %{name: "ItemGuid", type: {:int, 8}}
   ]},
  {"CheatAcquireAllUsableSkillsRequest", []},
  {"ShopCashMerchandiseResetMerchandiseBuyCountInfoNotify",
   [
     %{
       name: "UpdatedMerchandiseBuyCountInfoList",
       type: {:list, [struct: "MerchandiseBuyCountInfo"]}
     }
   ]},
  {"CovenantDiplomacyAddOrUpdateNotify",
   [%{name: "CovenantDiplomacyInfo", type: :message}]},
  {"CovenantSupportInfoQueryResponse",
   [
     %{
       name: "CovenantSupportQueryInfo",
       type: {:nullable, {:struct, "CovenantSupportQueryInfo"}}
     },
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"CovenantBattalionPublicSummaryInfo",
   [
     %{name: "BattalionGuid", type: {:int, 8}},
     %{name: "BattalionLeaderPlayerName", type: :string},
     %{
       name: "CovenantEmblemInfo",
       type: {:nullable, {:struct, "CovenantEmblemInfo"}}
     },
     %{name: "CovenantGuid", type: {:int, 8}},
     %{name: "CovenantName", type: :string},
     %{name: "CreateDateTime", type: {:struct, "FDateTime"}},
     %{name: "ExpeditionSummaryInfo", type: :message},
     %{name: "MemberCount", type: {:int, 4}}
   ]},
  {"SeasonPassAchievementInitializeDataNotify",
   [
     %{
       name: "SeasonPassAchievementInfos",
       type: {:list, [struct: "SeasonPassAchievementInfo"]}
     }
   ]},
  {"CheatAddRegionContentRechargedPlayTimeRequest",
   [
     %{name: "AddPlayTime_sec", type: {:int, 4}},
     %{name: "RegionContentKind", type: {:enum, "RegionContentKindType"}}
   ]},
  {"PlayerRealmIntegrationBattleInfo",
   [
     %{
       name: "SeasonInfos",
       type: {:map,
        [
          {{:uint, 4},
           {:nullable, {:struct, "PlayerRealmIntegrationBattleSeasonInfo"}}}
        ]}
     }
   ]},
  {"CheatUpdatePlayerMissionRewardRequest",
   [
     %{name: "AcquireDateTime", type: :string},
     %{name: "MessageId", type: {:int, 4}},
     %{name: "MissionCuid", type: {:uint, 4}},
     %{name: "MissionStep", type: {:int, 4}}
   ]},
  {"TerritoryUpdateNotify",
   [%{name: "TerritoryInfo", type: {:nullable, {:struct, "TerritoryInfo"}}}]},
  {"TerritoryErosionAddNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{name: "ErosionInfo", type: {:nullable, {:struct, "ErosionInfo"}}},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}}
   ]},
  {"CheatClearRealmIntegrationBattleScoreResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CheatChangeCovenantNameRequest", [%{name: "Name", type: :string}]},
  {"StrongholdProtectResponse",
   [
     %{name: "MessageId", type: {:int, 4}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"CheatClearRealmIntegrationBattleParticipationRequest", []},
  {"CheatCovenantRubyShopResetMerchandiseBuyCountResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CheatTerritoryContaminationDecrementChangeResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"MailBuildingRepairLayoutInfo",
   [
     %{name: "BuildingCuid", type: {:uint, 4}},
     %{name: "BuildingWorkKind", type: {:enum, "BuildingWorkKindType"}},
     %{name: "HavenCuid", type: {:uint, 4}},
     %{name: "HealthPointsRatio_pe2", type: {:int, 8}},
     %{name: "IsComplete", type: :bool}
   ]},
  {"CovenantRankingViewInfo",
   [
     %{name: "CampCuid", type: {:uint, 4}},
     %{name: "EmblemInfo", type: {:nullable, {:struct, "CovenantEmblemInfo"}}},
     %{name: "Guid", type: {:int, 8}},
     %{name: "LeaderName", type: :string},
     %{name: "Level", type: {:int, 4}},
     %{name: "MainHavenCuid", type: {:uint, 4}},
     %{name: "MaxMemberCount", type: {:int, 2}},
     %{name: "MemberCount", type: {:int, 2}},
     %{name: "Name", type: :string},
     %{name: "OccupiedStrongholdCuids", type: {:list, [uint: 4]}},
     %{name: "OriginRealmCuid", type: {:uint, 4}}
   ]},
  {"CovenantTradeSalesRegisterRequest",
   [
     %{name: "ItemIndexWithCount", type: :message},
     %{name: "SalesPrice", type: {:int, 8}}
   ]},
  {"FollowerWorkOverallInfo",
   [
     %{name: "CoreInfo", type: {:nullable, {:struct, "FollowerCoreInfo"}}},
     %{name: "WorkInfo", type: {:nullable, {:struct, "FollowerWorkInfo"}}}
   ]},
  {"CovenantCampChangeNotify",
   [
     %{
       name: "CovenantCampOccupancyInfo",
       type: {:nullable, {:struct, "CovenantCampOccupancyInfo"}}
     }
   ]},
  {"CovenantUpdateCovenantPermissionsInfosResponse",
   [
     %{
       name: "CovenantPermissionsInfos",
       type: {:map, [string: {:struct, "CovenantPermissionsInfo"}]}
     },
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"RegionContentPlayInfoFailResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"SkillAutoUseManaPointsRestrictOptionInfo",
   [
     %{name: "IsForceUseSelfBuffSkills", type: :bool},
     %{name: "IsForceUseSkillsInPvp", type: :bool},
     %{name: "IsManaPointsUsageRestricted", type: :bool},
     %{
       name: "MinManaPointsRatioToUseManaPointsConsumingSkill_pe2",
       type: {:uint, 1}
     }
   ]},
  {"TutorialBeginFailResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "TutorialCuid", type: {:uint, 4}}
   ]},
  {"CheatCreateAndEquipGearsRequest",
   [
     %{name: "BoundAndEroded", type: {:enum, "BoundAndErodedType"}},
     %{name: "Count", type: {:int, 4}},
     %{name: "EnhancementGrade", type: {:int, 2}},
     %{name: "GearCuid", type: {:uint, 4}},
     %{name: "GearQuality", type: {:enum, "GearQualityType"}}
   ]},
  {"CheatClearCovenantWarehouseResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"PowerSavingModeStartRequest", []},
  {"CheatTestGearEnhancementResponse",
   [
     %{name: "GearCuid", type: {:uint, 4}},
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "SuccessCounts", type: {:map, [{{:int, 2}, {:int, 4}}]}},
     %{name: "TestCount", type: {:int, 4}}
   ]},
  {"TutorialBeginNotify",
   [
     %{
       name: "CombinedInventoryUpdateInfo",
       type: {:nullable, {:struct, "CombinedInventoryUpdateInfo"}}
     },
     %{name: "ExperiencePoints", type: {:int, 8}},
     %{
       name: "PlayerCurrencyContainerUpdateInfo",
       type: {:nullable, {:struct, "PlayerCurrencyContainerUpdateInfo"}}
     },
     %{name: "TutorialCuid", type: {:uint, 4}}
   ]},
  {"PlayerDeleteReserveRequest", [%{name: "PlayerGuid", type: {:int, 8}}]},
  {"LocationForceSynchronizeNotify",
   [
     %{
       name: "CharacterMoveStopInfo",
       type: {:nullable, {:struct, "CharacterMoveStopInfo"}}
     }
   ]},
  {"CheatRestoreChatCovenantResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"SchemaDataTable",
   [
     %{name: "DataTable", type: :message},
     %{name: "SchemaTable", type: :message}
   ]},
  {"CovenantQueryJoinAppliedCovenantSummaryInfoListRequest", []},
  {"TutorialUnholdRequest",
   [
     %{name: "FilterValue", type: :string},
     %{name: "TutorialFilterKind", type: {:enum, "TutorialFilterKindType"}}
   ]},
  {"FieldMigrationReadyRequest",
   [
     %{name: "IsInstanceField", type: :bool},
     %{name: "IsTeleport", type: :bool},
     %{name: "SeamlessNpcGuids", type: {:list, [int: 8]}}
   ]},
  {"CovenantLivingTotemDeployNotify",
   [
     %{name: "DeployedLivingTotemCuid", type: {:uint, 4}},
     %{name: "HavenCuid", type: {:uint, 4}}
   ]},
  {"RestrictedResurrectionInfo",
   [
     %{name: "DistrictGroupCuidOnDeath", type: {:uint, 4}},
     %{name: "ResurrectionExpireDateTime", type: {:struct, "FDateTime"}},
     %{
       name: "ResurrectorLocationInfoNotUsingItem",
       type: {:nullable, {:struct, "LocationInfo"}}
     },
     %{
       name: "ResurrectorLocationInfoUsingItem",
       type: {:nullable, {:struct, "LocationInfo"}}
     }
   ]},
  {"CovenantItemDeleteRequest",
   [
     %{name: "DeleteItemGuid", type: {:int, 8}},
     %{name: "LastKnownStackCount", type: {:int, 8}},
     %{name: "LastKnownTotalCount", type: {:int, 8}}
   ]},
  {"RedrawableItemSelectRequest",
   [
     %{name: "CostCurrencyCuid", type: {:uint, 4}},
     %{name: "ItemCategory", type: {:enum, "ItemCategoryType"}},
     %{name: "ItemGuid", type: {:int, 8}},
     %{name: "SelectedItemCuid", type: {:uint, 4}}
   ]},
  {"CheatChangeFollowerLevelRequest",
   [
     %{name: "FollowerCuid", type: {:uint, 4}},
     %{name: "Level", type: {:int, 4}}
   ]},
  {"CheatClearGearResponse",
   [
     %{
       name: "PlayerPrivateStatsInfo",
       type: {:nullable, {:struct, "PlayerPrivateStatsInfo"}}
     },
     %{
       name: "PlayerPublicStatsInfo",
       type: {:nullable, {:struct, "PlayerPublicStatsInfo"}}
     },
     %{name: "ResultCode", type: {:uint, 4}},
     %{
       name: "UnequipGearSlots",
       type: {:map,
        [{{:enum, "EquipmentPresetIndexType"}, {:list, [enum: "GearSlotType"]}}]}
     }
   ]},
  {"RankingQueryByNameRequest",
   [
     %{name: "Name", type: :string},
     %{name: "RankingTopicCuid", type: {:uint, 4}}
   ]},
  {"ChatRoomListUpdateNotify",
   [
     %{
       name: "AddedChatRoomRecordsInitializationInfos",
       type: {:list, [struct: "ChatRoomRecordsInitializationInfo"]}
     },
     %{name: "DeletedChatRoomGuids", type: {:list, [int: 8]}}
   ]},
  {"CheatSkillTableReloadRequest", []},
  {"FavorMissionDatabaseInfo",
   [
     %{name: "ClanCuid", type: {:uint, 4}},
     %{name: "FavorAcceptedStrongholdCuid", type: {:uint, 4}},
     %{name: "FavorRandomRewardCuidCandidates", type: {:list, [uint: 4]}},
     %{name: "FavorTemplateCuid", type: {:uint, 4}},
     %{name: "HuntingSiteCuidList", type: {:list, [uint: 4]}},
     %{name: "LevelOfTargetNpc", type: {:int, 4}},
     %{name: "TargetCuidList", type: {:list, [uint: 4]}},
     %{name: "TerritoryCuid", type: {:uint, 4}},
     %{name: "Vuid", type: {:struct, "FDateTime"}}
   ]},
  {"FollowerDispatchRequest",
   [
     %{
       name: "DispatchOrderInfo",
       type: {:nullable, {:struct, "FollowerDispatchOrderInfo"}}
     },
     %{name: "FollowerItemGuid", type: {:int, 8}}
   ]},
  {"SchemaDataInfo",
   [
     %{name: "SchemaDataTables", type: {:list, [:message]}},
     %{name: "Token", type: :string}
   ]},
  {"PlayerSkillAcquireRequest", [%{name: "SkillCuid", type: {:uint, 4}}]},
  {"CheatSetFacingDirectionRequest",
   [%{name: "FacingDirectionYaw_rad", type: :float}]},
  {"SkillStateAffectInfo",
   [
     %{name: "State", type: {:uint, 4}},
     %{name: "StateExpireDurationDelta_msec", type: {:int, 4}}
   ]},
  {"PartyConfirmInvitationFailNotify",
   [
     %{name: "PlayerGuid", type: {:int, 8}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"SubscriptionCommandResponse",
   [
     %{name: "RequestedChannel", type: {:uint, 4}},
     %{name: "RequestedCommand", type: {:enum, "SubscriptionCommandType"}},
     %{name: "RequestedParameter", type: {:uint, 4}},
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "SubscribeKeepaliveInterval_sec", type: {:int, 4}}
   ]},
  {"RealmIntegrationRealmInfoNotify",
   [
     %{
       name: "RealmIntegrationRealmInfos",
       type: {:list, [struct: "RealmIntegrationRealmInfo"]}
     }
   ]},
  {"CheatSpawnFromSpawnerRequest", [%{name: "SpawnerCuid", type: {:uint, 4}}]},
  {"StrongholdBattleCompleteAchievementSourceInfo",
   [
     %{
       name: "StrongholdBattleResult",
       type: {:enum, "StrongholdBattleResultType"}
     }
   ]},
  {"RoadPathInfo",
   [
     %{name: "IsOneShotSpecialMove", type: :bool},
     %{name: "LinkedCuidHashCode", type: {:int, 4}},
     %{name: "RoadJunctionInfo", type: {:struct, "RoadJunctionInfo"}}
   ]},
  {"ServerDrivenPlayRewardInfo",
   [
     %{name: "GainedCurrencies", type: {:map, [{{:uint, 4}, {:int, 8}}]}},
     %{name: "GainedExperiencePoints", type: {:int, 8}},
     %{name: "GainedItemInfos", type: {:list, [struct: "GainedItemInfo"]}},
     %{name: "GainedSpiritualBondPower", type: {:int, 8}}
   ]},
  {"RealmInfo",
   [
     %{name: "CreateDateTime", type: {:struct, "FDateTime"}},
     %{name: "Ip", type: :string},
     %{name: "IsInboundRealmTransferable", type: :bool},
     %{name: "Port", type: {:int, 4}},
     %{name: "RealmCuid", type: {:uint, 4}},
     %{name: "RealmCuidString", type: :string},
     %{name: "RealmName", type: :string},
     %{name: "ServerState", type: {:enum, "ServerStateType"}},
     %{name: "ServerTagKind", type: {:enum, "ServerTagKindType"}},
     %{name: "UpdateDateTime", type: {:struct, "FDateTime"}},
     %{name: "WorldName", type: :string}
   ]},
  {"SystemMessageNotify",
   [
     %{name: "SystemMessageConditionCuid", type: {:nullable, {:uint, 4}}},
     %{name: "SystemMessageCuid", type: {:uint, 4}}
   ]},
  {"CheatAcquireStanceResponse",
   [
     %{name: "AcquireRequestedStance", type: {:enum, "StanceType"}},
     %{name: "InstalledStance", type: {:enum, "StanceType"}},
     %{name: "IsStanceInstallFreeChanceEnabled", type: :bool},
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "Stance", type: {:enum, "StanceType"}},
     %{
       name: "StanceSwitchCooldownExpireDateTime",
       type: {:nullable, {:struct, "FDateTime"}}
     }
   ]},
  {"CheatInitializeQuestDataResponse",
   [
     %{name: "QuestsInfo", type: {:nullable, {:struct, "QuestsInfo"}}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"NxLogBaseParameterInfo",
   [
     %{name: "ActionId", type: {:struct, "FGuid"}},
     %{name: "IsByNxCmd", type: :bool}
   ]},
  {"BattalionCompleteAssembleNotify", []},
  {"CombatTargetOptionInfo",
   [
     %{
       name: "AutoAttackTargetOnKinds",
       type: {:list, [enum: "AutoAttackTargetKindType"]}
     },
     %{
       name: "AutoAttackTargetOnNpcGrades",
       type: {:list, [enum: "AutoAttackTargetNpcGradeType"]}
     },
     %{name: "AutoCounterAttackNpc", type: :bool},
     %{name: "CancelAttackOrFocusTargetButtonVisible", type: :bool},
     %{
       name: "ContinuousCombatMannerModeKind",
       type: {:enum, "ContinuousCombatMannerModeKindType"}
     },
     %{
       name: "ContinuousCombatRadiusKind",
       type: {:enum, "ContinuousCombatRadiusKindType"}
     },
     %{name: "FocusTargetSelfButtonVisible", type: :bool},
     %{name: "IsReservedSkillCancellable", type: :bool},
     %{name: "KeepAutoAttackOnMoveToDirection", type: :bool},
     %{name: "KeepAutoAttackOnMoveToLocation", type: :bool},
     %{name: "KeepContinuousCombatAndAutoMoveOnManualMove", type: :bool},
     %{name: "KeepTargetOnChracterStateChangeToDyingOrRecovery", type: :bool},
     %{
       name: "QuestAutoProceedRadiusKind",
       type: {:enum, "QuestAutoProceedRadiusKindType"}
     },
     %{name: "RemoveTargetingByContinuousCombatOff", type: :bool},
     %{name: "SkillUsePriorityKind", type: {:enum, "SkillUsePriorityKindType"}},
     %{name: "StopContinuousCombatWhenKilledBoss", type: :bool},
     %{
       name: "TabSelectTargetingKind",
       type: {:enum, "TabSelectTargetingKindType"}
     },
     %{name: "TargetDyingOrRecoveryStateCharacter", type: :bool}
   ]},
  {"CrossRealmCovenantDiplomacyWithdrawAllianceNotify",
   [
     %{name: "CovenantGuid", type: {:int, 8}},
     %{name: "CovenantName", type: :string},
     %{name: "RealmCuid", type: {:uint, 4}}
   ]},
  {"PartyJoinFailNotify",
   [
     %{name: "PartyGuid", type: {:int, 8}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"CheatSetStrongholdOccupyingCovenantResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"MailCountQueryResponse",
   [
     %{name: "Count", type: {:int, 4}},
     %{name: "MailTab", type: {:enum, "MailTabType"}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"SeasonPassAchievementAccomplishNotify",
   [
     %{name: "AchievementCuid", type: {:uint, 4}},
     %{name: "SeasonPassAchievementGroupCuid", type: {:uint, 4}},
     %{name: "SeasonPassCuid", type: {:uint, 4}}
   ]},
  {"SpiritualBondPowerSynchronizeNotify",
   [%{name: "SpiritualBondPower", type: {:int, 8}}]},
  {"AccountAffectInfo",
   [
     %{name: "AccountAffectKind", type: {:enum, "AccountAffectKindType"}},
     %{name: "ExpireDateTime", type: {:struct, "FDateTime"}},
     %{name: "Guid", type: {:int, 8}}
   ]},
  {"BattalionConfirmInvitationFailNotify",
   [
     %{name: "BattalionGuid", type: {:int, 8}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"BattalionJoinNotify", [%{name: "BattalionInfo", type: :message}]},
  {"StrongholdBattleCampaignConditionProgressSynchronizeNotify",
   [
     %{
       name: "CampaignConditionProgressInfos",
       type: {:list, [struct: "CampaignConditionProgressInfo"]}
     }
   ]},
  {"PartyMemberLootNotify",
   [
     %{name: "IsErosionInstallerReward", type: :bool},
     %{
       name: "ItemIndexWithCounts",
       type: {:list, [struct: "ItemIndexWithCount"]}
     },
     %{name: "KilledNpcCuid", type: {:uint, 4}},
     %{name: "PartyMemberGuid", type: {:int, 8}}
   ]},
  {"PvpRecordQueryResponse",
   [
     %{
       name: "PvpRecordInfos",
       type: {:map, [{{:int, 8}, {:struct, "PvpRecordInfo"}}]}
     },
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "TeaseMessage", type: :string}
   ]},
  {"PlayerItemUseNotify",
   [
     %{name: "Amity", type: {:map, [{{:uint, 4}, {:int, 8}}]}},
     %{name: "AmityDelta", type: {:map, [{{:uint, 4}, {:int, 8}}]}},
     %{
       name: "CombinedInventoryUpdateInfo",
       type: {:nullable, {:struct, "CombinedInventoryUpdateInfo"}}
     },
     %{
       name: "CooldownExpireDateTimeRangeInfo",
       type: {:nullable, {:struct, "DateTimeRangeInfo"}}
     },
     %{
       name: "CovenantRewardInfo",
       type: {:nullable, {:struct, "CovenantRewardInfo"}}
     },
     %{
       name: "CurrencyContainerUpdateInfo",
       type: {:nullable, {:struct, "PlayerCurrencyContainerUpdateInfo"}}
     },
     %{name: "ExperiencePointsDelta", type: {:int, 8}},
     %{name: "IsUpgradeSlayingGrade", type: :bool},
     %{name: "ItemGuid", type: {:int, 8}},
     %{name: "ItemIndexWithCounts", type: {:list, [:message]}},
     %{name: "SpiritualBondPowerDelta", type: {:int, 8}}
   ]},
  {"CheatChangeAmityResponse",
   [
     %{name: "Amity", type: {:int, 8}},
     %{name: "ClanCuid", type: {:uint, 4}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"BattalionLeaderChangeableNotify",
   [%{name: "TargetPlayerGuid", type: {:int, 8}}]},
  {"SkillRequest",
   [
     %{name: "DelayForOthersDuration_msec", type: :float},
     %{name: "IsToggleBuffSkillOn", type: :bool},
     %{name: "ServerUtcNow", type: {:struct, "FDateTime"}},
     %{name: "SkillCuid", type: {:uint, 4}},
     %{name: "SkillTargetingInfo", type: :message}
   ]},
  {"QuickSlotPageUpdateRequest",
   [
     %{name: "PageOfMiddleQuickSlot", type: {:int, 4}},
     %{name: "PageOfRightQuickSlot", type: {:int, 4}}
   ]},
  {"StrongholdBattleDeclareAttackRequest",
   [
     %{
       name: "StrongholdBattleAttackDeclareInfo",
       type: {:nullable, {:struct, "StrongholdBattleAttackDeclareInfo"}}
     }
   ]},
  {"CovenantInviteRequest",
   [
     %{name: "PlayerGuid", type: {:int, 8}},
     %{name: "PlayerName", type: :string}
   ]},
  {"CheatTeleportFollowerRequest", [%{name: "PlayerName", type: :string}]},
  {"CollectionSlotItemInfo",
   [
     %{name: "EnhancementGrade", type: {:int, 2}},
     %{name: "GearQuality", type: {:enum, "GearQualityType"}},
     %{name: "IsEroded", type: :bool},
     %{name: "ItemCuid", type: {:uint, 4}},
     %{name: "Quantity", type: {:int, 4}}
   ]},
  {"CovenantRealmTransferCheckInfoRequest", []},
  {"CheatBatchBossSpawnTimeRollbackResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"AcceptDiplomacyChatRoomInvitationRequest",
   [
     %{name: "ChatRoomGuid", type: {:int, 8}},
     %{name: "MessageId", type: {:int, 4}}
   ]},
  {"CheatAccountAffectDetachAllRequest", []},
  {"FavorDatabaseInfo",
   [
     %{name: "FavorAcceptedStrongholdCuid", type: {:uint, 4}},
     %{
       name: "FavorMissionDatabaseInfo",
       type: {:nullable, {:struct, "FavorMissionDatabaseInfo"}}
     },
     %{name: "FavorRandomRewardCuidCandidates", type: {:list, [uint: 4]}},
     %{name: "FavorTemplateCuid", type: {:uint, 4}},
     %{name: "TerritoryCuid", type: {:uint, 4}},
     %{name: "Vuid", type: {:struct, "FDateTime"}}
   ]},
  {"FollowerPromoteResponse",
   [
     %{name: "MessageId", type: {:int, 4}},
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "Tier", type: {:int, 4}}
   ]},
  {"PartyOptionUpdateNotify",
   [%{name: "PartyOptionInfo", type: {:nullable, {:struct, "PartyOptionInfo"}}}]},
  {"ErFrontServerSessionReinitializeInfo",
   [
     %{name: "LatestPlayedPlayerGuid", type: {:int, 8}},
     %{
       name: "PlayerSummaryInfos",
       type: {:map, [{{:int, 8}, {:struct, "PlayerSummaryInfo"}}]}
     },
     %{name: "PopupCommunityAutomatically", type: :bool},
     %{
       name: "RealmAccountInfo",
       type: {:nullable, {:struct, "RealmAccountInfo"}}
     },
     %{name: "UtcNow", type: {:struct, "FDateTime"}}
   ]},
  {"MultipleHandshakeMessage",
   [%{name: "HandshakeMessages", type: {:list, [:message]}}]},
  {"PointCurrencyContainerOverflowInfo",
   [%{name: "CuidToOverflowCount", type: {:map, [{{:uint, 4}, {:int, 8}}]}}]},
  {"DividendInfo",
   [
     %{name: "CurrencyCuid", type: {:uint, 4}},
     %{name: "DistributionAmount", type: {:int, 8}}
   ]},
  {"BattalionMemberAdditionalInfo",
   [
     %{name: "ConnectionStatus", type: {:uint, 4}},
     %{name: "CostumeInfo", type: {:nullable, {:struct, "CostumeInfo"}}},
     %{
       name: "CustomizeInfo",
       type: {:nullable, {:struct, "PlayerCustomizeInfo"}}
     },
     %{name: "ErosionInfo", type: {:nullable, {:struct, "ErosionInfo"}}},
     %{name: "LocationInfo", type: {:nullable, {:struct, "LocationInfo"}}},
     %{name: "State", type: {:uint, 4}}
   ]},
  {"CovenantWarehouseInitialDataNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{name: "InventoryInfo", type: {:nullable, {:struct, "InventoryInfo"}}},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}}
   ]},
  {"MerchandiseBuyResultInfo",
   [
     %{
       name: "CashShopRefundableMerchandiseStorageBoxUpdateInfo",
       type: {:nullable,
        {:struct, "CashShopRefundableMerchandiseStorageBoxUpdateInfo"}}
     },
     %{
       name: "MerchandiseBuyCountInfo",
       type: {:nullable, {:struct, "MerchandiseBuyCountInfo"}}
     },
     %{
       name: "PlayerCurrencyContainerUpdateInfo",
       type: {:nullable, {:struct, "PlayerCurrencyContainerUpdateInfo"}}
     },
     %{
       name: "ReceivedRewardInfo",
       type: {:nullable, {:struct, "ReceivedRewardInfo"}}
     }
   ]},
  {"KickPreexistingSessionConfirmRequest", []},
  {"CovenantCancelJoinApplicationRequest",
   [%{name: "CovenantGuid", type: {:int, 8}}]},
  {"SpecialMovePointsSynchronizeNotify",
   [
     %{name: "DelayForOthersDuration_msec", type: :float},
     %{name: "EntityGuid", type: {:int, 8}},
     %{name: "ServerUtcNow", type: {:struct, "FDateTime"}},
     %{name: "SpecialMovePoints", type: {:int, 4}},
     %{name: "SpecialMovePointsDecreaseAmount_pmsec", type: {:int, 4}}
   ]},
  {"CheatSetStatRequest",
   [
     %{name: "StatKind", type: {:enum, "AdjustableStatKindType"}},
     %{name: "StatValue", type: :float}
   ]},
  {"RealmAccountLoginRequest",
   [%{name: "IsFastLogin", type: :bool}, %{name: "RealmCuid", type: {:uint, 4}}]},
  {"AnniversaryRewardAcquireNotify",
   [
     %{
       name: "AnniversaryPointsByAnniversaryCuid",
       type: {:map, [{{:uint, 4}, {:int, 8}}]}
     },
     %{
       name: "CombinedInventoryUpdateInfo",
       type: {:nullable, {:struct, "CombinedInventoryUpdateInfo"}}
     },
     %{
       name: "CurrencyContainerUpdateInfo",
       type: {:nullable, {:struct, "PlayerCurrencyContainerUpdateInfo"}}
     }
   ]},
  {"CheatSetInvulnerableRequest", [%{name: "IsInvulnerable", type: :bool}]},
  {"StrongholdBuildingUpdateBuildingAccessPermissionsResponse",
   [
     %{
       name: "BuildingAccessPermissionKinds",
       type: {:map, [{{:uint, 4}, {:uint, 4}}]}
     },
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"PartySynchronizeMemberErosionInfoNotify",
   [
     %{name: "ErosionInfo", type: {:nullable, {:struct, "ErosionInfo"}}},
     %{name: "PlayerGuid", type: {:int, 8}}
   ]},
  {"TerritoryBossSpawnInfo",
   [
     %{name: "ForceDespawnDateTime", type: {:nullable, {:struct, "FDateTime"}}},
     %{name: "NextTrySpawnDateTime", type: {:nullable, {:struct, "FDateTime"}}},
     %{name: "SpawnDateTime", type: {:nullable, {:struct, "FDateTime"}}},
     %{name: "SpawnerCuid", type: {:uint, 4}}
   ]},
  {"CharacterMoveToLocationInfo",
   [
     %{name: "CurrentFacingDirectionYaw_rad", type: :float},
     %{name: "DelayForOthersDuration_msec", type: :float},
     %{name: "Location_cm", type: {:struct, "FVector"}},
     %{name: "MoveKind", type: {:enum, "MoveKindType"}},
     %{name: "MoveToDestinationParameterInfo", type: :message},
     %{name: "MoveToNextDestinationParameterInfo", type: :message},
     %{name: "ServerUtcNow", type: {:struct, "FDateTime"}}
   ]},
  {"MissionInfo",
   [
     %{name: "MissionCuid", type: {:uint, 4}},
     %{name: "ProgressCount", type: {:int, 4}},
     %{
       name: "RewardAcquiredDateTimes",
       type: {:map, [{{:int, 4}, {:struct, "FDateTime"}}]}
     },
     %{name: "UpdateDateTime", type: {:struct, "FDateTime"}}
   ]},
  {"DatatoolHandshakeRequest",
   [%{name: "DataHeaders", type: {:list, [struct: "DataHeader"]}}]},
  {"MonsterBookNodeStateInfo",
   [
     %{name: "AnalysisColorCuid", type: {:uint, 4}},
     %{name: "AnalysisRewardStatCuid", type: {:uint, 4}},
     %{name: "IsAnalysisLocked", type: :bool},
     %{name: "NodeCuid", type: {:uint, 4}}
   ]},
  {"CovenantBuildingWorkInitialDataNotify",
   [
     %{
       name: "BuildingWorkInfos",
       type: {:map,
        [
          {{:uint, 4},
           {:map, [{{:uint, 4}, {:nullable, {:struct, "BuildingWorkInfo"}}}]}}
        ]}
     },
     %{name: "Channel", type: {:uint, 4}},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}}
   ]},
  {"CheatChangeServerDrivenPlayRemainingDurationResponse",
   [
     %{name: "RemainingDuration_sec", type: {:int, 4}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"QuestProgressInfo",
   [
     %{name: "AcceptDateTime", type: {:struct, "FDateTime"}},
     %{
       name: "QuestMissionProgressInfos",
       type: {:map,
        [
          {{:struct, "FDateTime"},
           {:nullable, {:struct, "QuestMissionProgressInfo"}}}
        ]}
     },
     %{name: "QuestVuid", type: {:struct, "FDateTime"}},
     %{name: "StartByItem", type: :bool}
   ]},
  {"QuickSlotDetailInfo", []},
  {"PushNotificationOptionModifyRequest",
   [
     %{name: "IsEnabled", type: :bool},
     %{name: "IsNotifiedEvenWhenConnected", type: :bool},
     %{name: "PushNotificationOptionCuid", type: {:uint, 4}}
   ]},
  {"StrongholdBattleCovenantBattalionJoinMemberNotify",
   [
     %{name: "MemberInfo", type: {:nullable, {:struct, "BattalionMemberInfo"}}},
     %{name: "SquadMemberOrder", type: {:int, 4}},
     %{name: "SquadOrder", type: {:int, 4}},
     %{
       name: "StrongholdBattleCovenantBattalionMemberStatisticsInfo",
       type: {:nullable,
        {:struct, "StrongholdBattleCovenantBattalionMemberStatisticsInfo"}}
     }
   ]},
  {"StrongholdBattleCovenantBattalionStrategicObjectiveSetRequest",
   [
     %{name: "SquadOrder", type: {:int, 4}},
     %{name: "StrategicObjectiveTargetGuid", type: {:int, 8}}
   ]},
  {"GearSubOptionInfo",
   [
     %{
       name: "CharacterStatChange",
       type: {:nullable, {:struct, "CharacterStatChangeInfo"}}
     }
   ]},
  {"ConvenienceOptionModifyResponse",
   [
     %{
       name: "ConvenienceOptionInfo",
       type: {:nullable, {:struct, "ConvenienceOptionInfo"}}
     },
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"CombatLogInfo",
   [
     %{name: "CasterCovenantVuid", type: {:struct, "FDateTime"}},
     %{name: "CasterGuid", type: {:int, 8}},
     %{
       name: "CasterNameInfo",
       type: {:nullable, {:struct, "CharacterNameInfo"}}
     },
     %{name: "CombatLogKind", type: {:enum, "CombatLogKindType"}},
     %{name: "ConsecutiveKillCount", type: {:int, 4}},
     %{name: "TargetCovenantVuid", type: {:struct, "FDateTime"}},
     %{name: "TargetGuid", type: {:int, 8}},
     %{name: "TargetName", type: :string}
   ]},
  {"CheatSpawnGuardTowersAtOccupyingStrongholdsResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CheatMultiplyServerTimeSpeedRequest",
   [%{name: "Multiplier", type: {:int, 4}}]},
  {"CheatChangeBulkCharacterMoveNotifyIntervalResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"ThreatTargetRemoveNotify", [%{name: "TargetGuid", type: {:int, 8}}]},
  {"CovenantSynchronizeJoinAppliedPlayerIsConnectedNotify",
   [
     %{name: "IsConnected", type: :bool},
     %{name: "LastClientDisconnectDateTime", type: {:struct, "FDateTime"}},
     %{name: "PlayerGuid", type: {:int, 8}}
   ]},
  {"PlayerStrongholdBattleStatisticsInfo",
   [
     %{
       name: "SkillUseStatisticsNxLogInfos",
       type: {:list, [struct: "PlayerSkillUseStatisticsNxLogInfo"]}
     },
     %{name: "TotalBuildingDamageDone", type: {:int, 8}},
     %{name: "TotalDamageDone", type: {:int, 8}},
     %{name: "TotalHealDone", type: {:int, 8}}
   ]},
  {"CheatTestGearEnchantResponse",
   [
     %{name: "GearCuid", type: {:uint, 4}},
     %{
       name: "GearEnchantPatternCuidToStatKindToAmountToCount",
       type: {:map,
        [
          {{:uint, 4},
           {:map,
            [{{:enum, "AdjustableStatKindType"}, {:map, [float: {:int, 4}]}}]}}
        ]}
     },
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "TestCount", type: {:int, 4}}
   ]},
  {"DiplomacyChatRoomNameChangeRequest",
   [
     %{name: "ChatRoomGuid", type: {:int, 8}},
     %{name: "ChatRoomName", type: :string},
     %{name: "MessageId", type: {:int, 4}}
   ]},
  {"FollowerInfo",
   [
     %{name: "AffiliatedStrongholdCuid", type: {:uint, 4}},
     %{name: "AttackTargetGuid", type: {:int, 8}},
     %{name: "BuffInfos", type: {:list, [nullable: {:struct, "BuffInfo"}]}},
     %{name: "CharacterMoveInfo", type: :message},
     %{name: "CharacterPublicStatsInfo", type: :message},
     %{name: "CharacterState", type: {:uint, 4}},
     %{name: "CoreInfo", type: {:nullable, {:struct, "FollowerCoreInfo"}}},
     %{
       name: "CovenantEmblemInfo",
       type: {:nullable, {:struct, "CovenantEmblemInfo"}}
     },
     %{name: "CovenantName", type: :string},
     %{
       name: "DispatchInfo",
       type: {:nullable, {:struct, "FollowerDispatchInfo"}}
     },
     %{name: "Entity", type: {:enum, "EntityType"}},
     %{name: "Faction", type: {:enum, "FactionType"}},
     %{
       name: "FinishableExpireDateTime",
       type: {:nullable, {:struct, "FDateTime"}}
     },
     %{name: "FocusTargetGuid", type: {:int, 8}},
     %{name: "Guid", type: {:int, 8}},
     %{name: "IsHarmfulSkillTargetableInAnyFactionRelation", type: :bool},
     %{name: "LocationInfo", type: {:nullable, {:struct, "LocationInfo"}}},
     %{name: "ParticipatingContentsGuids", type: {:list, [int: 8]}},
     %{name: "RealmCovenantId", type: {:struct, "RealmCovenantId"}},
     %{name: "RealmCuid", type: {:uint, 4}},
     %{name: "StrongholdBattleGuid", type: {:int, 8}}
   ]},
  {"CovenantBanishMemberFailResponse",
   [
     %{name: "PlayerGuid", type: {:int, 8}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"ItemAutoUseRegisterResponse",
   [
     %{name: "ItemCuid", type: {:uint, 4}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"CheatUserInventorySlotCountChangeRequest",
   [
     %{name: "ChangeSlotCount", type: {:int, 4}},
     %{name: "UserInventoryKind", type: {:enum, "UserInventoryKindType"}}
   ]},
  {"CheatChangeLastLevelForLevelUpNotifyRequest",
   [%{name: "Level", type: {:int, 4}}]},
  {"BattalionCovenantGrantedSkillNotify",
   [%{name: "CovenantGrantedSkillCuids", type: {:list, [uint: 4]}}]},
  {"FieldInitializeInfo",
   [
     %{
       name: "BossSpawnInfos",
       type: {:map, [{{:uint, 4}, {:list, [:message]}}]}
     },
     %{
       name: "OccupiableNpcBossSpawnInfos",
       type: {:map,
        [
          {{:uint, 4},
           {:list, [nullable: {:struct, "OccupiableNpcBossSpawnInfo"}]}}
        ]}
     },
     %{
       name: "OccupiableNpcInfos",
       type: {:list, [nullable: {:struct, "OccupiableNpcInfo"}]}
     },
     %{
       name: "TerritoryInfos",
       type: {:list, [nullable: {:struct, "TerritoryInfo"}]}
     },
     %{name: "ZoneInfos", type: {:list, [nullable: {:struct, "ZoneInfo"}]}}
   ]},
  {"CraftCountInfo",
   [
     %{name: "Count", type: {:int, 4}},
     %{name: "RewardCuid", type: {:uint, 4}},
     %{name: "UpdateDateTime", type: {:struct, "FDateTime"}}
   ]},
  {"FollowerDispatchOverallInfoSynchronizeNotify",
   [
     %{
       name: "DispatchOverallInfos",
       type: {:map, [{{:int, 8}, {:struct, "FollowerDispatchOverallInfo"}}]}
     }
   ]},
  {"StrongholdBattleAttackEndInfo",
   [
     %{name: "AltarDestroyerGuid", type: {:int, 8}},
     %{name: "AltarDestroyerName", type: :string},
     %{name: "Reason", type: {:enum, "StrongholdBattleEndReasonType"}}
   ]},
  {"BattalionPublicSummaryInfo",
   [
     %{name: "BattalionGuid", type: {:int, 8}},
     %{name: "BattalionLeaderPlayerName", type: :string},
     %{
       name: "CovenantEmblemInfo",
       type: {:nullable, {:struct, "CovenantEmblemInfo"}}
     },
     %{name: "CovenantGuid", type: {:int, 8}},
     %{name: "CovenantName", type: :string},
     %{name: "CreateDateTime", type: {:struct, "FDateTime"}},
     %{name: "MemberCount", type: {:int, 4}}
   ]},
  {"QuestAcceptRequest",
   [
     %{name: "FavorNpcGuid", type: {:int, 8}},
     %{name: "QuestVuid", type: {:struct, "FDateTime"}}
   ]},
  {"StrongholdBuildingQueryInfosResponse",
   [
     %{name: "BuildingInfoList", type: {:list, [struct: "BuildingInfo"]}},
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "StrongholdCuid", type: {:uint, 4}}
   ]},
  {"CovenantDeleteCovenantMemberRoleResponse",
   [
     %{name: "CovenantMemberRoleName", type: :string},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"CheatChangeCrossRealmMaintenanceResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"MailSendCountQueryResponse",
   [
     %{name: "CovenantMailSendCount", type: {:int, 4}},
     %{name: "PersonalMailSendCount", type: {:int, 4}},
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "SendCountUpdateDateTime", type: {:struct, "FDateTime"}}
   ]},
  {"CheatAcquireCovenantResearchRequest",
   [
     %{name: "Level", type: {:int, 4}},
     %{name: "ResearchCuid", type: {:uint, 4}}
   ]},
  {"ErosionInstalledWithoutPermissionUpdateNotify",
   [%{name: "ErosionInfo", type: {:nullable, {:struct, "ErosionInfo"}}}]},
  {"CheatAllStancesAcquireRequest", []},
  {"PlayerRealmAccountPresentApplicationCheckInfo",
   [
     %{name: "Classe", type: {:enum, "ClasseType"}},
     %{
       name: "HasMerchandiseInCashShopRefundableMerchandiseStorageBox",
       type: :bool
     },
     %{name: "IsCovenantLeaderWithRegisteredCovenantRealmTransfer", type: :bool},
     %{name: "Level", type: {:int, 4}},
     %{name: "Name", type: :string}
   ]},
  {"WorldMapPvpBattleCovenantInfoAddOrUpdateNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{name: "DistrictCuid", type: {:uint, 4}},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}},
     %{name: "PvpBattleCovenantInfo", type: :message},
     %{name: "PvpBattleGuid", type: {:int, 8}}
   ]},
  {"CovenantQueryRecommendCovenantSummaryInfoListRequest", []},
  {"CharacterRotateTowardsYawInfo",
   [
     %{name: "DelayForOthersDuration_msec", type: :float},
     %{name: "Duration_msec", type: {:int, 4}},
     %{name: "FinalYaw_rad", type: :float},
     %{name: "IsClockwise", type: :bool},
     %{name: "Location_cm", type: {:struct, "FVector"}},
     %{name: "MoveKind", type: {:enum, "MoveKindType"}},
     %{name: "ServerUtcNow", type: {:struct, "FDateTime"}}
   ]},
  {"SpellstoneSlotInfo",
   [
     %{name: "LocationCoordinates", type: {:uint, 8}},
     %{name: "Orientation", type: {:enum, "SpellstoneOrientationType"}}
   ]},
  {"CovenantSupportInfo",
   [
     %{name: "BuildingWorkCuid", type: {:uint, 4}},
     %{name: "BuildingWorkKind", type: {:enum, "BuildingWorkKindType"}},
     %{name: "FollowerCuid", type: {:uint, 4}},
     %{name: "FollowerGuid", type: {:int, 8}},
     %{name: "FollowerWorkKind", type: {:enum, "FollowerWorkKindType"}},
     %{name: "PlayerName", type: :string},
     %{name: "SupportedCount", type: {:int, 4}},
     %{name: "WorkplaceCuid", type: {:uint, 4}}
   ]},
  {"ShopCashMerchandiseRestoreRequest",
   [
     %{
       name: "RestorePaymentInfo",
       type: {:nullable, {:struct, "ToyMerchandisePaymentInfo"}}
     }
   ]},
  {"DistrictFavorDatabaseInfo",
   [
     %{name: "BossChaseGauge", type: {:int, 4}},
     %{
       name: "CurrentAvailableFavorDatabaseInfos",
       type: {:map, [{{:struct, "FDateTime"}, {:struct, "FavorDatabaseInfo"}}]}
     },
     %{name: "IsFavorBossActivated", type: :bool},
     %{name: "LastUpdateDateTime", type: {:struct, "FDateTime"}}
   ]},
  {"MarketGoodsExpireDateTimeUpdateNotify",
   [
     %{name: "ExpireDateTime", type: {:struct, "FDateTime"}},
     %{name: "GoodsGuids", type: {:list, [int: 8]}},
     %{name: "Reason", type: {:enum, "MarketGoodsExpireReasonType"}}
   ]},
  {"StrongholdBattleTacticalSkillBadgeAmountChangeNotify",
   [
     %{
       name: "DeploymentKind",
       type: {:enum, "StrongholdBattleDeploymentKindType"}
     },
     %{name: "StrongholdCuid", type: {:uint, 4}},
     %{name: "TacticalSkillBadgeCount", type: {:int, 4}}
   ]},
  {"MailReceiveAttachmentsResponse",
   [
     %{
       name: "CombinedInventoryUpdateInfo",
       type: {:nullable, {:struct, "CombinedInventoryUpdateInfo"}}
     },
     %{
       name: "CurrencyContainerUpdateInfo",
       type: {:nullable, {:struct, "PlayerCurrencyContainerUpdateInfo"}}
     },
     %{name: "MailGuid", type: {:int, 8}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"QuestCinePlayEndNotify", []},
  {"RegionContentPlayInfoRequest", []},
  {"MailBuildingWorkLayoutInfo",
   [
     %{name: "BuildingCuid", type: {:uint, 4}},
     %{name: "BuildingWorkKind", type: {:enum, "BuildingWorkKindType"}},
     %{name: "HavenCuid", type: {:uint, 4}},
     %{name: "MailLayoutKind", type: {:enum, "MailLayoutKindType"}}
   ]},
  {"MountCallingRequest",
   [%{name: "PlayerLocation_cm", type: {:struct, "FVector"}}]},
  {"MailUnreadNotify",
   [
     %{
       name: "UnreadCounts",
       type: {:map, [{{:enum, "MailTabType"}, {:int, 4}}]}
     }
   ]},
  {"PartySharedAttackTargetNotify",
   [%{name: "SharedAttackTargetInfo", type: :message}]},
  {"StrongholdBattleWinnerBattalionInfo",
   [
     %{name: "AltarDestroyerName", type: :string},
     %{
       name: "CovenantEmblemInfo",
       type: {:nullable, {:struct, "CovenantEmblemInfo"}}
     },
     %{name: "CovenantName", type: :string},
     %{name: "CovenantVuid", type: {:struct, "FDateTime"}},
     %{
       name: "DeploymentKind",
       type: {:enum, "StrongholdBattleDeploymentKindType"}
     }
   ]},
  {"ToeCustomizeInfo",
   [
     %{name: "ToeBase", type: {:struct, "FVector"}},
     %{name: "ToeNub", type: {:struct, "FVector"}}
   ]},
  {"StrongholdBattleInfo",
   [
     %{
       name: "AttackInfos",
       type: {:map,
        [
          {{:enum, "StrongholdBattleDeploymentKindType"},
           {:struct, "StrongholdBattleAttackInfo"}}
        ]}
     },
     %{
       name: "BuildingStateInfos",
       type: {:map,
        [{{:uint, 4}, {:struct, "StrongholdBattleBuildingStateInfo"}}]}
     },
     %{
       name: "DefenseInfos",
       type: {:map,
        [
          {{:enum, "StrongholdBattleDeploymentKindType"},
           {:struct, "StrongholdBattleDefenseGroupInfo"}}
        ]}
     },
     %{name: "Guid", type: {:int, 8}},
     %{name: "StartTime", type: {:struct, "FDateTime"}},
     %{name: "StrongholdBattleKind", type: {:enum, "StrongholdBattleKindType"}},
     %{name: "StrongholdCuid", type: {:uint, 4}}
   ]},
  {"CheatAccomplishAllFavorResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"BattalionVolunteerParticipationNotify",
   [%{name: "VolunteerParticipationInfo", type: :message}]},
  {"RegionContentPlayInfo",
   [
     %{
       name: "RegionContentPlayTimeInfo",
       type: {:nullable, {:struct, "RegionContentPlayTimeInfo"}}
     }
   ]},
  {"CheatMonsterBookAcquireAllRequest",
   [%{name: "CategoryCuid", type: {:uint, 4}}]},
  {"CrossRealmCovenantDiplomacyRejectAllianceNotify",
   [
     %{name: "CovenantGuid", type: {:int, 8}},
     %{name: "CovenantName", type: :string},
     %{name: "RealmCuid", type: {:uint, 4}}
   ]},
  {"CheatChangeServerTimeNotify",
   [
     %{name: "Multiplier", type: {:int, 4}},
     %{name: "Offset", type: {:struct, "FVector2D"}},
     %{name: "SpeedChangeTime", type: {:struct, "FDateTime"}}
   ]},
  {"CovenantConfirmJoinApplicationRequest",
   [%{name: "PlayerGuid", type: {:int, 8}}]},
  {"CovenantUpdateCovenantPermissionsInfosNotify",
   [
     %{
       name: "CovenantPermissionsInfos",
       type: {:map, [string: {:struct, "CovenantPermissionsInfo"}]}
     }
   ]},
  {"ErChatServerAuthenticateInfo",
   [
     %{name: "AuthenticateKey", type: {:int, 4}},
     %{name: "LocalAreaNetworkAddress", type: :string}
   ]},
  {"PlayerPvpInfo",
   [
     %{
       name: "AlertPlayers",
       type: {:map, [{{:int, 8}, {:struct, "FDateTime"}}]}
     },
     %{
       name: "CrossRealmAlertPlayers",
       type: {:map,
        [{{:int, 8}, {:struct, "CrossRealmAlertPlayerRegisterInfo"}}]}
     },
     %{name: "NonLosingPvpScoreExpiredDateTime", type: {:struct, "FDateTime"}},
     %{name: "TeaseMessage", type: :string}
   ]},
  {"StrongholdBattleCarriageLivingTotemCombatStateSynchronizeNotify",
   [
     %{name: "EntityGuid", type: {:int, 8}},
     %{name: "IsInCombatInProgressState", type: :bool},
     %{name: "StrongholdCuid", type: {:uint, 4}}
   ]},
  {"MailReceiveAttachmentsRequest",
   [
     %{name: "MailBoxKind", type: {:enum, "MailBoxKindType"}},
     %{name: "MailGuid", type: {:int, 8}}
   ]},
  {"CheatChangeCovenantCurrencyRequest",
   [
     %{name: "CurrencyAmount", type: {:int, 8}},
     %{name: "CurrencyCuid", type: {:uint, 4}}
   ]},
  {"RealmIntegrationRealmInfo",
   [
     %{name: "FromRealmCuid", type: {:uint, 4}},
     %{name: "RealmTransferDateTime", type: {:struct, "FDateTime"}},
     %{name: "ToRealmCuid", type: {:uint, 4}}
   ]},
  {"CovenantCurrencyInitialDataNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{
       name: "CovenantTaxAcquireInfos",
       type: {:list, [struct: "CovenantTaxAcquireInfo"]}
     },
     %{
       name: "CurrencyInfo",
       type: {:nullable, {:struct, "CovenantCurrencyInfo"}}
     },
     %{name: "Parameter", type: {:nullable, {:uint, 4}}}
   ]},
  {"PartyLeaveMemberNotify",
   [
     %{
       name: "PartyLeaveOrDismissReason",
       type: {:enum, "PartyLeaveOrDismissReasonType"}
     },
     %{name: "PlayerGuid", type: {:int, 8}}
   ]},
  {"ControlOptionModifyResponse",
   [
     %{
       name: "ControlOptionInfo",
       type: {:nullable, {:struct, "ControlOptionInfo"}}
     },
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"PlayerMarketTransactionProcessInfo",
   [
     %{name: "ActionId", type: {:struct, "FGuid"}},
     %{name: "BuyPlayerGuid", type: {:nullable, {:uint, 8}}},
     %{name: "CovenantMarketFixedFeeCurrencyAmount", type: {:int, 8}},
     %{name: "CovenantMarketFixedFeeCurrencyCuid", type: {:uint, 4}},
     %{name: "DeleteDateTime", type: {:nullable, {:struct, "FDateTime"}}},
     %{name: "GoodsGuid", type: {:int, 8}},
     %{name: "IsDirty", type: :bool},
     %{name: "IsStorable", type: :bool},
     %{name: "ItemAdditionalInfo", type: :message},
     %{name: "ItemCuid", type: {:uint, 4}},
     %{name: "ItemStackCount", type: {:int, 4}},
     %{name: "MarketKey", type: {:int, 8}},
     %{name: "MarketKind", type: {:enum, "MarketKindType"}},
     %{
       name: "PlayerMarketTransactionProcessKind",
       type: {:enum, "PlayerMarketTransactionProcessKindType"}
     },
     %{name: "PrevRegisteredGoodsGuid", type: {:nullable, {:uint, 8}}},
     %{name: "RealmCuid", type: {:uint, 4}},
     %{name: "RegistrationFeeCurrencyAmount", type: {:int, 8}},
     %{name: "RegistrationFeeCurrencyCuid", type: {:uint, 4}},
     %{name: "SellCurrencyAmount", type: {:int, 8}},
     %{name: "SellCurrencyCuid", type: {:uint, 4}},
     %{name: "SellPlayerGuid", type: {:int, 8}},
     %{name: "SellerItemGuid", type: {:int, 8}},
     %{
       name: "SettlementInfo",
       type: {:nullable, {:struct, "MarketSettlementInfo"}}
     },
     %{name: "TransactionDateTime", type: {:nullable, {:struct, "FDateTime"}}},
     %{name: "UpdateDateTime", type: {:struct, "FDateTime"}}
   ]},
  {"MarketFavoriteItemInfoQueryResponse",
   [
     %{
       name: "MarketFavoriteItemInfosNotOnSale",
       type: {:list, [struct: "MarketFavoriteItemInfo"]}
     },
     %{
       name: "MarketFavoriteItemInfosOnSale",
       type: {:list, [struct: "MarketFavoriteItemInfo"]}
     },
     %{name: "MarketKind", type: {:enum, "MarketKindType"}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"ShopShoppingModeCommandResponse",
   [
     %{name: "AutoBuySettings", type: {:list, [:message]}},
     %{
       name: "BuyCountInfos",
       type: {:map,
        [
          {{:enum, "BuyOrCraftLimitLevelType"},
           {:list, [nullable: {:struct, "GoodsBuyCountInfo"}]}}
        ]}
     },
     %{
       name: "RegisteredGoodsBuyCountInfos",
       type: {:map,
        [
          {{:enum, "BuyOrCraftLimitLevelType"},
           {:list, [nullable: {:struct, "RegisteredGoodsBuyCountInfo"}]}}
        ]}
     },
     %{
       name: "RegisteredGoodsList",
       type: {:list, [nullable: {:struct, "RegisteredGoodsInfo"}]}
     },
     %{name: "RequestedCommand", type: {:enum, "SubscriptionCommandType"}},
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "ShopCuid", type: {:uint, 4}},
     %{name: "ShopKind", type: {:enum, "ShopKindType"}},
     %{name: "SubscribeKeepaliveInterval_sec", type: {:int, 4}}
   ]},
  {"CheatSpawnNormalDoodadResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"ExpeditionForenoticeNotify",
   [
     %{name: "ExpeditionCuid", type: {:uint, 4}},
     %{name: "ScheduledOpeningDateTime", type: {:struct, "FDateTime"}},
     %{name: "SealedSiteCuid", type: {:uint, 4}}
   ]},
  {"SkillCasterMoveAffectInfo",
   [
     %{name: "CasterMoveAffectKind", type: {:enum, "CasterMoveAffectKindType"}},
     %{name: "Destination_cm", type: {:nullable, {:struct, "FVector"}}},
     %{name: "FinalDirectionYaw_rad", type: {:nullable, :float}},
     %{name: "FinalFacingEntityGuid", type: {:nullable, {:uint, 8}}},
     %{name: "InitialDirectionYaw_rad", type: {:nullable, :float}},
     %{name: "InitialFacingEntityGuid", type: {:nullable, {:uint, 8}}},
     %{name: "MoveDuration_msec", type: {:int, 4}}
   ]},
  {"PlayerLogoutRequest", []},
  {"InstanceFieldImproperQuestExpireNotify",
   [%{name: "ExpireTargetTime", type: {:struct, "FDateTime"}}]},
  {"CheatStrongholdBattleCarriageLivingTotemTeleportToPlayerResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"ChatBanNotify", [%{name: "BanInfo", type: :message}]},
  {"ErosionInfo",
   [
     %{name: "AbyssCocoonGuid", type: {:int, 8}},
     %{name: "AffiliatedStrongholdCuid", type: {:uint, 4}},
     %{
       name: "CovenantEmblemInfo",
       type: {:nullable, {:struct, "CovenantEmblemInfo"}}
     },
     %{name: "CovenantName", type: :string},
     %{name: "Entity", type: {:enum, "EntityType"}},
     %{name: "ErosionCuid", type: {:uint, 4}},
     %{name: "ErosionItemCuid", type: {:uint, 4}},
     %{name: "Faction", type: {:enum, "FactionType"}},
     %{name: "Guid", type: {:int, 8}},
     %{name: "InstalledDateTime", type: {:struct, "FDateTime"}},
     %{
       name: "InstallerBattalionInfo",
       type: {:nullable, {:struct, "AffiliatedBattalionInfo"}}
     },
     %{name: "InstallerGuid", type: {:int, 8}},
     %{name: "InstallerName", type: :string},
     %{name: "IsWithoutPermission", type: :bool},
     %{name: "LocationInfo", type: {:nullable, {:struct, "LocationInfo"}}},
     %{name: "NpcSummonWaveIndex", type: {:int, 4}},
     %{name: "NpcSummonWaveStartTime", type: {:struct, "FDateTime"}},
     %{name: "RealmCovenantId", type: {:struct, "RealmCovenantId"}},
     %{name: "RealmCuid", type: {:uint, 4}}
   ]},
  {"CheatUpdateCovenantMissionCountRequest",
   [
     %{name: "AdjustCount", type: {:int, 4}},
     %{name: "AdjustKind", type: {:enum, "MissionAdjustKindType"}},
     %{name: "MissionCuid", type: {:uint, 4}}
   ]},
  {"WarpCancelNotify",
   [
     %{name: "CasterGuid", type: {:int, 8}},
     %{name: "DestinationWarpPointCuid", type: {:uint, 4}},
     %{name: "SourceWarpPointCuid", type: {:uint, 4}}
   ]},
  {"ItemIndexOptionalSelector",
   [
     %{name: "ExpireBeginDateTime", type: {:nullable, {:struct, "FDateTime"}}},
     %{name: "ExpireEndDateTime", type: {:nullable, {:struct, "FDateTime"}}},
     %{name: "GearQuality", type: :bool},
     %{name: "IsBound", type: :bool},
     %{name: "IsEroded", type: :bool},
     %{name: "IsStorable", type: :bool},
     %{name: "ItemCount", type: {:nullable, {:uint, 8}}},
     %{name: "ItemCuid", type: {:uint, 4}}
   ]},
  {"CovenantRealmTransferRegisterRequest",
   [
     %{name: "DestinationRealmCuid", type: {:uint, 4}},
     %{name: "PlayerGuidList", type: {:list, [int: 8]}}
   ]},
  {"SpellstoneAdditionalInfo",
   [%{name: "SubOptionCuids", type: {:list, [uint: 4]}}]},
  {"CovenantSynchronizeMemberNameNotify",
   [
     %{name: "PlayerGuid", type: {:int, 8}},
     %{name: "PlayerName", type: :string}
   ]},
  {"CovenantTradeGoodsBuyResponse",
   [
     %{name: "GoodsGuid", type: {:int, 8}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"RPCReturnMessage",
   [
     %{name: "ReturnIndex", type: {:int, 4}},
     %{name: "ReturnValue", type: :message}
   ]},
  {"PrivateChannelOpenResponse",
   [
     %{name: "ChannelKind", type: {:enum, "PrivateChannelKindType"}},
     %{name: "PrivateChannelKeepaliveInterval_sec", type: {:int, 4}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"AetherOptionResetResponse",
   [
     %{name: "CategoryCuid", type: {:uint, 4}},
     %{
       name: "CombinedInventoryUpdateInfo",
       type: {:nullable, {:struct, "CombinedInventoryUpdateInfo"}}
     },
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"CashShopMainCategoryInfo",
   [
     %{name: "Cuid", type: {:uint, 4}},
     %{name: "SortOrder", type: {:int, 4}},
     %{name: "TextCuid", type: {:uint, 4}}
   ]},
  {"CovenantTaxAcquireInfo",
   [
     %{name: "AcquireDateTime", type: {:struct, "FDateTime"}},
     %{name: "CurrencyAmount", type: {:int, 8}},
     %{name: "CurrencyCuid", type: {:uint, 4}},
     %{name: "StrongholdCuid", type: {:uint, 4}}
   ]},
  {"CheatCreateItemRequest",
   [
     %{name: "BoundAndEroded", type: {:enum, "BoundAndErodedType"}},
     %{name: "Count", type: {:int, 4}},
     %{name: "EnhancementGrade", type: {:int, 2}},
     %{name: "GearQuality", type: {:enum, "GearQualityType"}},
     %{name: "ItemCuid", type: {:uint, 4}},
     %{name: "ItemExpireDateTimeUtc", type: {:nullable, {:struct, "FDateTime"}}}
   ]},
  {"CovenantRejectJoinApplicationRequest",
   [%{name: "PlayerGuid", type: {:int, 8}}]},
  {"CheatCommandPresetRelayNotify", [%{name: "PresetTitle", type: :string}]},
  {"CheatChangeStrongholdBuildingLevelRequest",
   [
     %{name: "BuildingLevel", type: {:int, 4}},
     %{name: "SpawnerCuid", type: {:uint, 4}}
   ]},
  {"CovenantBattalionRemovedNotify",
   [%{name: "BattalionGuid", type: {:int, 8}}]},
  {"AllRealmInfoPubSubChannelInitialDataNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}},
     %{
       name: "RealmInfos",
       type: {:list, [list: [nullable: {:struct, "RealmInfo"}]]}
     }
   ]},
  {"SkillQuickSlotDetailInfo", [%{name: "SkillCuid", type: {:uint, 4}}]},
  {"TeaseMessageRegisterRequest",
   [
     %{name: "MessageId", type: {:int, 4}},
     %{name: "TeaseMessage", type: :string}
   ]},
  {"ChatServerLoginRequest", []},
  {"CovenantWorldMapMarkerRemoveAllNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}},
     %{name: "RemovedGuids", type: {:list, [int: 8]}}
   ]},
  {"CheatSendSampleMailToMeResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CovenantDiplomacyCancelAllianceApplicationResponse",
   [
     %{name: "CovenantGuid", type: {:int, 8}},
     %{name: "CovenantName", type: :string},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"CheatFavorDailyCheckDateTimeResetRequest", []},
  {"InteractionCancelResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"WarpItemUseParameterInfo",
   [%{name: "DestinationWarpPointCuid", type: {:uint, 4}}]},
  {"ProtocolCheckResponse", []},
  {"TriggerWorldActionInfo", []},
  {"PartySharedFocusTargetNotify",
   [%{name: "SharedFocusTargetInfo", type: :message}]},
  {"PaidAttendanceHideNotificationMarkerResponse",
   [
     %{name: "PaidAttendanceCuid", type: {:uint, 4}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"ReturnCancelNotify", [%{name: "CasterGuid", type: {:int, 8}}]},
  {"WarpCancelRequest", []},
  {"CheatFillHealthPointsAndManaPointsToFullResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"DisplayRealmTransferQueryResponse",
   [
     %{name: "CovenantRealmTransferCuid", type: {:uint, 4}},
     %{name: "RealmAccountRealmTransferCuid", type: {:uint, 4}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"CheatExpeditionLivingTotemTeleportToPlayerResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"ErosionInstalledWithoutPermissionRemoveNotify",
   [%{name: "InstallerGuid", type: {:int, 8}}]},
  {"FollowerWorkInfo",
   [
     %{name: "AccumulatedWorkAmount_mw", type: {:int, 8}},
     %{name: "CurrentWorkSpeed_mwpsec", type: {:int, 4}},
     %{name: "ElapsedWorkTime_sec", type: {:int, 4}},
     %{name: "LastWorkUpdateDateTime", type: {:struct, "FDateTime"}},
     %{name: "MaxWorkTime_sec", type: {:int, 4}},
     %{name: "WorkState", type: {:enum, "FollowerWorkStateType"}}
   ]},
  {"ChatEntityPlayerInfo",
   [
     %{name: "Guid", type: {:int, 8}},
     %{name: "LastLoginDateTime", type: {:nullable, {:struct, "FDateTime"}}},
     %{name: "Level", type: {:int, 4}},
     %{name: "Name", type: :string},
     %{name: "PlayerExperiencePointsRanking", type: {:int, 4}}
   ]},
  {"CheatStartStrongholdSummonWaveDefenseRequest",
   [
     %{name: "DistrictCuid", type: {:uint, 4}},
     %{name: "StrongholdSummonWaveDefenseCuid", type: {:uint, 4}}
   ]},
  {"CrossRealmCovenantDiplomacyRejectAllianceResponse",
   [
     %{name: "CovenantGuid", type: {:int, 8}},
     %{name: "CovenantName", type: :string},
     %{name: "RealmCuid", type: {:uint, 4}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"RealmIntegrationBattleResultInitialDataNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}},
     %{name: "RealmResults", type: {:list, [:message]}}
   ]},
  {"StrongholdBattleSiegeWeaponLocationInfoNotify",
   [
     %{
       name: "StrongholdBattleSiegeWeaponLocationInfos",
       type: {:list, [struct: "StrongholdBattleSiegeWeaponLocationInfo"]}
     }
   ]},
  {"StrongholdBuildingWorkCancelRequest",
   [%{name: "BuildingSpawnerCuid", type: {:uint, 4}}]},
  {"HavenEventInfo",
   [
     %{name: "EventBeginDateTime", type: {:struct, "FDateTime"}},
     %{name: "EventEndDateTime", type: {:struct, "FDateTime"}},
     %{name: "HavenEventCuid", type: {:uint, 4}}
   ]},
  {"CheatRegenerateHealthPointsAndManaPointsRequest",
   [
     %{name: "HealthPointsRegenerationUnit", type: {:int, 8}},
     %{name: "ManaPointsRegenerationUnit", type: {:int, 8}}
   ]},
  {"CheatCreateAndEquipGuiseResponse",
   [
     %{
       name: "CombinedInventoryUpdateInfo",
       type: {:nullable, {:struct, "CombinedInventoryUpdateInfo"}}
     },
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "SelectedGuiseCuid", type: {:uint, 4}}
   ]},
  {"MailReservedStrongholdProtectionFailLayoutInfo",
   [
     %{name: "AttackCovenantNames", type: {:list, [:string]}},
     %{name: "MailLayoutKind", type: {:enum, "MailLayoutKindType"}},
     %{name: "ReservedStrongholdProtectionFailReason", type: {:int, 4}},
     %{name: "RestrictionAnniversaryCuid", type: {:uint, 4}},
     %{
       name: "RestrictionAnniversaryEndDateTime",
       type: {:nullable, {:struct, "FDateTime"}}
     },
     %{
       name: "RestrictionStartDateTimeByAnniversary",
       type: {:nullable, {:struct, "FDateTime"}}
     },
     %{name: "StrongholdCuid", type: {:uint, 4}},
     %{
       name: "StrongholdProtectionRestrictionDurationAfterStrongholdBattle_min",
       type: {:int, 4}
     },
     %{name: "StrongholdProtectionUseRefreshTime", type: {:int, 8}}
   ]},
  {"BattalionJoinApplicationCancelNotify",
   [%{name: "PlayerGuid", type: {:int, 8}}]},
  {"StrongholdBattleMarchingStartNotify",
   [
     %{
       name: "AttackGroupDeploymentKind",
       type: {:enum, "StrongholdBattleDeploymentKindType"}
     },
     %{
       name: "BattalionMemberStatisticsInfos",
       type: {:list,
        [
          nullable: {:struct,
           "StrongholdBattleCovenantBattalionMemberStatisticsInfo"}
        ]}
     },
     %{name: "StrongholdCuid", type: {:uint, 4}}
   ]},
  {"PrivateChannelOpenRequest",
   [%{name: "ChannelKind", type: {:enum, "PrivateChannelKindType"}}]},
  {"AccelerationResultInfo",
   [
     %{name: "BuildingWorkCuid", type: {:uint, 4}},
     %{name: "FollowerWorkKind", type: {:enum, "FollowerWorkKindType"}},
     %{name: "WorkplaceSpawnedEntityCuid", type: {:uint, 4}}
   ]},
  {"BattalionBattalionWarpConfirmFailResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CheatExpeditionOpenResponse",
   [
     %{name: "ExpeditionCuid", type: {:uint, 4}},
     %{
       name: "ExpeditionSummaryInfo",
       type: {:nullable, {:struct, "ExpeditionSummaryInfo"}}
     },
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "SealedSiteCuid", type: {:uint, 4}}
   ]},
  {"OtherPlayerLootNotify",
   [
     %{name: "IsErosionInstallerReward", type: :bool},
     %{
       name: "ItemIndexWithCounts",
       type: {:list, [struct: "ItemIndexWithCount"]}
     },
     %{name: "NpcGuid", type: {:int, 8}},
     %{name: "NpcLocation_cm", type: {:struct, "FVector"}},
     %{name: "PlayerGuid", type: {:int, 8}},
     %{name: "PlayerLocation_cm", type: {:struct, "FVector"}}
   ]},
  {"PlayerLoginRequest",
   [%{name: "IsFastLogin", type: :bool}, %{name: "PlayerGuid", type: {:int, 8}}]},
  {"PartyInfo",
   [
     %{name: "PartyGuid", type: {:int, 8}},
     %{name: "PartyLeaderGuid", type: {:int, 8}},
     %{
       name: "PartyMemberInfos",
       type: {:map, [{{:int, 8}, {:struct, "PartyMemberInfo"}}]}
     },
     %{name: "PartyOptionInfo", type: {:nullable, {:struct, "PartyOptionInfo"}}},
     %{name: "SharedAttackTargetInfo", type: :message},
     %{name: "SharedFocusTargetInfo", type: :message},
     %{
       name: "TargetLocationInfos",
       type: {:list, [struct: "TargetLocationInfo"]}
     }
   ]},
  {"CrossRealmCovenantDiplomacyWithdrawAllianceRequest",
   [
     %{name: "CovenantGuid", type: {:int, 8}},
     %{name: "RealmCuid", type: {:uint, 4}}
   ]},
  {"FavorSummaryInfoQueryRequest", []},
  {"SkillStatsAffectInfo",
   [
     %{name: "HealthPointsDelta", type: {:int, 4}},
     %{name: "ManaPointsDelta", type: {:int, 4}}
   ]},
  {"CovenantRecommendBuildingWorkResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CheatExpeditionRepeatScheduleOpenRequest",
   [%{name: "RegionCuid", type: {:uint, 4}}]},
  {"FollowerLeaveToWorkplaceNotify",
   [
     %{
       name: "DispatchOverallInfo",
       type: {:nullable, {:struct, "FollowerDispatchOverallInfo"}}
     },
     %{
       name: "FollowerMovePathInfo",
       type: {:nullable, {:struct, "FollowerMovePathInfo"}}
     }
   ]},
  {"ServerDrivenPlayResetDailyDurationNotify",
   [
     %{name: "RemainingDailyDuration_sec", type: {:int, 4}},
     %{name: "StartUsingDailyDurationTime", type: :bool}
   ]},
  {"ShopCashMerchandiseUpdateRealmTotalBuyCountInfoNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}},
     %{
       name: "UpdatedRealmTotalMerchandiseBuyCountInfoList",
       type: {:list, [nullable: {:struct, "MerchandiseBuyCountInfo"}]}
     }
   ]},
  {"ItemLockSwitchResponse",
   [
     %{name: "IsInRealmAccountWarehouse", type: :bool},
     %{name: "IsLocked", type: :bool},
     %{name: "ItemGuid", type: {:int, 8}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"DeathPenaltyRecoveryInfo",
   [
     %{name: "DeathPenaltyFreeRecoveryInfo", type: :message},
     %{name: "LastDeathPenaltyAutoRecoveryInfo", type: :message}
   ]},
  {"CovenantUpdateMainHavenCuidNotify",
   [%{name: "MainHavenCuid", type: {:uint, 4}}]},
  {"CheatResetAchievementRequest",
   [%{name: "AchievementCuid", type: {:uint, 4}}]},
  {"CheatDeleteChatEntityRequest", []},
  {"CheatStrongholdBattleAttackDeclareResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"RealmAccountPresentCancelRequest",
   [%{name: "Password", type: :string}, %{name: "RealmCuid", type: {:uint, 4}}]},
  {"CovenantCampOfficeScaleInfo",
   [
     %{name: "ActiveCovenantMemberCount", type: {:int, 4}},
     %{
       name: "ActiveCovenantMemberCountUpdateDateTime",
       type: {:nullable, {:struct, "FDateTime"}}
     },
     %{name: "TotalCovenantMemberCount", type: {:int, 4}}
   ]},
  {"TerritoryErosionItemConfigurationInfo",
   [%{name: "IsPermitted", type: :bool}, %{name: "field1", type: {:int, 8}}]},
  {"PrivateChatRoomRecordsInitializationInfo",
   [
     %{name: "ChannelIndex", type: {:uint, 2}},
     %{
       name: "ChatEntitySummaryInfo",
       type: {:nullable, {:struct, "ChatEntitySummaryInfo"}}
     },
     %{name: "ChatKind", type: {:enum, "ChatKindType"}},
     %{name: "ChatMessageInfos", type: {:list, [:message]}},
     %{
       name: "ChatRecordsMetaData",
       type: {:nullable, {:struct, "ChatRecordsMetaData"}}
     },
     %{name: "ChatRoomGuid", type: {:int, 8}},
     %{name: "FirstRecordIndex", type: {:int, 8}},
     %{name: "LastRecordIndex", type: {:int, 8}}
   ]},
  {"DeathPenaltyFreeRecoveryInfoUpdateNotify",
   [%{name: "DeathPenaltyFreeRecoveryInfo", type: :message}]},
  {"CheatResetCovenantCampaignTicketCountRequest", []},
  {"FocusRequest", [%{name: "FocusTargetGuid", type: {:int, 8}}]},
  {"SkillStageInfo",
   [
     %{name: "AppliedAetherCategoryTier", type: {:int, 4}},
     %{name: "AppliedSomaBuffCuid", type: {:uint, 4}},
     %{name: "Duration_msec", type: {:int, 4}},
     %{name: "LoopCounter", type: {:int, 4}},
     %{
       name: "SkillAffectTargetAffectInfoList",
       type: {:list, [struct: "SkillAffectTargetAffectInfo"]}
     },
     %{name: "SkillAffectTargetGuidList", type: {:list, [int: 8]}},
     %{
       name: "SkillCasterAffectInfo",
       type: {:nullable, {:struct, "SkillCasterAffectInfo"}}
     },
     %{
       name: "SkillShieldWallAffectInfoList",
       type: {:list, [struct: "SkillShieldWallAffectInfo"]}
     },
     %{
       name: "SkillTargetingInfos",
       type: {:list, [struct: "SkillTargetingInfo"]}
     },
     %{name: "Stage", type: {:uint, 1}},
     %{name: "StageStartDateTime", type: {:struct, "FDateTime"}},
     %{name: "SubStageCounter", type: {:int, 4}}
   ]},
  {"EmergencyEscapeRequest", []},
  {"MailAttachmentsInfo",
   [
     %{
       name: "Currencies",
       type: {:list, [struct: "MailAttachmentCurrencyInfo"]}
     },
     %{name: "Items", type: {:list, [:message]}},
     %{name: "SpiritualBondPower", type: {:int, 8}}
   ]},
  {"PlayerLocationMonitoringInfo",
   [
     %{name: "ExpiredDateTime", type: {:struct, "FDateTime"}},
     %{name: "RequestPlayerGuid", type: {:int, 8}},
     %{name: "RequestPlayerName", type: :string},
     %{name: "RequestPlayerRealmCuid", type: {:uint, 4}},
     %{name: "TargetConnectionStatus", type: {:uint, 4}},
     %{name: "TargetCovenantGuid", type: {:int, 8}},
     %{name: "TargetCovenantName", type: :string},
     %{name: "TargetPlayerGuid", type: {:int, 8}},
     %{name: "TargetPlayerName", type: :string},
     %{name: "TargetPlayerRealmCuid", type: {:uint, 4}}
   ]},
  {"PvpBattleInfo",
   [
     %{name: "DistrictCuid", type: {:uint, 4}},
     %{name: "Location_cm", type: {:struct, "FVector"}},
     %{
       name: "PvpBattleCovenantInfos",
       type: {:map,
        [{{:struct, "PvpBattleCovenantId"}, {:struct, "PvpBattleCovenantInfo"}}]}
     },
     %{name: "PvpBattleDisplayKind", type: {:enum, "PvpBattleDisplayKindType"}},
     %{name: "PvpBattleGuid", type: {:int, 8}},
     %{
       name: "PvpBattleKillDeathCountInfos",
       type: {:map,
        [
          {{:struct, "PvpBattleCovenantId"},
           {:map,
            [
              {{:struct, "PvpBattlePlayerId"},
               {:struct, "PvpBattleKillDeathCountInfo"}}
            ]}}
        ]}
     },
     %{
       name: "PvpBattleKillDeathInfos",
       type: {:list, [struct: "PvpBattleKillDeathInfo"]}
     },
     %{
       name: "PvpBattlePlayerInfos",
       type: {:map,
        [{{:struct, "PvpBattlePlayerId"}, {:struct, "PvpBattlePlayerInfo"}}]}
     },
     %{name: "RegionCuid", type: {:uint, 4}}
   ]},
  {"CheatClearPlayerMissionRewardRequest",
   [%{name: "AcquireDateTime", type: {:nullable, {:struct, "FDateTime"}}}]},
  {"CheatFinishHavenBuildingWorkRequest",
   [%{name: "HavenCuid", type: {:uint, 4}}]},
  {"CheatPromoteFollowerRequest",
   [
     %{name: "FollowerCuid", type: {:uint, 4}},
     %{name: "TargetTier", type: {:int, 4}}
   ]},
  {"CheatSpawnTerritoryBossResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CovenantDiplomacyRejectAllianceRequest",
   [%{name: "CovenantGuid", type: {:int, 8}}]},
  {"StrongholdBuildingInfoNotify",
   [
     %{name: "BuildingSpawnerCuid", type: {:uint, 4}},
     %{
       name: "BuildingSubscriptionInfo",
       type: {:nullable, {:struct, "BuildingSubscriptionInfo"}}
     },
     %{name: "Channel", type: {:uint, 4}},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}}
   ]},
  {"CheatRankingResetResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"AnniversaryPointRewardParameter", [%{name: "GoalPoint", type: {:int, 4}}]},
  {"CheatGetStrongholdAccumulatedTaxCurrencyAmountRequest",
   [%{name: "StrongholdCuid", type: {:uint, 4}}]},
  {"CovenantWatchDeregisterResponse",
   [
     %{name: "PlayerName", type: :string},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"FindShortestTravelPathRequest",
   [
     %{name: "Destination_cm", type: {:struct, "FVector"}},
     %{name: "Location_cm", type: {:struct, "FVector"}},
     %{name: "MessageId", type: {:int, 4}},
     %{name: "SufficientlyCloseDistance_cm", type: :float}
   ]},
  {"WorldMapPvpBattleEndNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{name: "DistrictCuid", type: {:uint, 4}},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}},
     %{name: "PvpBattleGuid", type: {:int, 8}}
   ]},
  {"CheatAcquireAllUsableSkillsResponse",
   [
     %{name: "AcquiredSkillCuids", type: {:list, [uint: 4]}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"EndedWorldEventActionInfo", []},
  {"CheatInstallAllArquirunesRequest", []},
  {"RealmTransferRealmInfoListRequest",
   [%{name: "RealmTransferCuid", type: {:uint, 4}}]},
  {"CheatPlayerDeleteResponse",
   [
     %{name: "PlayerGuid", type: {:int, 8}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"RealmAccountPresentApplicationCheckInfoResponse",
   [
     %{name: "IsInVillage", type: :bool},
     %{name: "IsLoginedWithSafeDevice", type: :bool},
     %{
       name: "PlayerCheckInfos",
       type: {:map,
        [
          {{:int, 8},
           {:struct, "PlayerRealmAccountPresentApplicationCheckInfo"}}
        ]}
     },
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"CollectionSlotItemRegisterNotify",
   [
     %{name: "CollectionCuid", type: {:uint, 4}},
     %{name: "CollectionSlotItemCuid", type: {:uint, 4}}
   ]},
  {"CheatClearPlayerMissionRewardResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"StrongholdBattleDefenseGunAttackStartNotify", []},
  {"CovenantDiplomacyCancelReinforcementInvitationResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CheatStrongholdBattlePhaseTransitionEventRequest",
   [
     %{
       name: "StrongholdBattlePhaseTransitionEvent",
       type: {:enum, "StrongholdBattlePhaseTransitionEventType"}
     }
   ]},
  {"CovenantUpdateCovenantMemberRoleNameNotify",
   [
     %{name: "NewCovenantMemberRoleName", type: :string},
     %{name: "TargetCovenantMemberRoleName", type: :string}
   ]},
  {"CheatNpcCombatLogRequest", []},
  {"CheatSpawnGuardTowersAtOccupyingStrongholdsRequest",
   [%{name: "GuardTowerCuid", type: {:uint, 4}}]},
  {"CovenantOccupyCovenantCampNotify",
   [
     %{
       name: "CovenantCampOccupancyInfo",
       type: {:nullable, {:struct, "CovenantCampOccupancyInfo"}}
     }
   ]},
  {"StrongholdSummonWaveDefenseUpdateNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{name: "DistrictCuid", type: {:uint, 4}},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}},
     %{name: "WaveIndex", type: {:int, 4}}
   ]},
  {"CheatRealmAccountRealmTransferBlockResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CheatChangeTerritoryEntanglementGaugeRequest",
   [
     %{name: "EntanglementGauge", type: {:nullable, {:int, 4}}},
     %{name: "TerritoryCuid", type: {:uint, 4}}
   ]},
  {"CovenantRealmTransferReadyToRealmTransferResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"GearEnhanceRequest",
   [
     %{name: "GearGuid", type: {:int, 8}},
     %{name: "MaterialItemGuid", type: {:int, 8}},
     %{name: "RequestEnhancementGrade", type: {:int, 2}},
     %{name: "SpecialGearEnhancementScheduleCuid", type: {:uint, 4}}
   ]},
  {"CovenantJoinRequest", [%{name: "CovenantGuid", type: {:int, 8}}]},
  {"BuffPeriodicAffectNotify",
   [
     %{name: "BuffCuid", type: {:uint, 4}},
     %{name: "CasterGuid", type: {:int, 8}},
     %{name: "EntityGuid", type: {:int, 8}},
     %{name: "HealthPointsDelta", type: {:int, 4}},
     %{name: "ManaPointsDelta", type: {:int, 4}},
     %{name: "ProtectedDamage", type: {:int, 4}}
   ]},
  {"CheatInventoryIncreaseWeightLimitResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"StrongholdBattleJoinNotify",
   [
     %{
       name: "DeploymentKind",
       type: {:enum, "StrongholdBattleDeploymentKindType"}
     },
     %{name: "StrongholdBattleInfo", type: :message}
   ]},
  {"CovenantCreateCovenantMemberRoleRequest",
   [
     %{
       name: "CovenantMemberRoleKind",
       type: {:enum, "CovenantMemberRoleKindType"}
     },
     %{name: "CovenantMemberRoleName", type: :string}
   ]},
  {"PlayerMarketTransactionSettleProcessNotify",
   [
     %{
       name: "CurrencyContainerUpdateInfo",
       type: {:nullable, {:struct, "PlayerCurrencyContainerUpdateInfo"}}
     }
   ]},
  {"CheatClearSeasonPassLevelResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"ItemAcquireNotify",
   [
     %{
       name: "ItemAcquireSourceInfo",
       type: {:nullable, {:struct, "ItemAcquireSourceInfo"}}
     },
     %{name: "ItemIndices", type: {:list, [nullable: {:struct, "ItemIndex"}]}},
     %{name: "PlayerName", type: :string},
     %{name: "RealmCuid", type: {:uint, 4}}
   ]},
  {"DisplayOptionModifyResponse",
   [
     %{
       name: "DisplayOptionInfo",
       type: {:nullable, {:struct, "DisplayOptionInfo"}}
     },
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"CheatCommandPresetBeginNotify", []},
  {"CheatTerritoryContaminationChangeRequest",
   [
     %{name: "ContaminationDelta", type: {:int, 4}},
     %{name: "TerritoryCuid", type: {:uint, 4}}
   ]},
  {"PaidAttendanceRewardAllResponse",
   [
     %{
       name: "CombinedInventoryUpdateInfo",
       type: {:nullable, {:struct, "CombinedInventoryUpdateInfo"}}
     },
     %{
       name: "CurrencyContainerUpdateInfo",
       type: {:nullable, {:struct, "PlayerCurrencyContainerUpdateInfo"}}
     },
     %{
       name: "PaidAttendanceInfo",
       type: {:nullable, {:struct, "PaidAttendanceInfo"}}
     },
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"GuiseUnequipRequest", []},
  {"SkillCasterAffectInfo",
   [
     %{
       name: "SkillCasterMoveAffectInfo",
       type: {:nullable, {:struct, "SkillCasterMoveAffectInfo"}}
     },
     %{name: "SkillStatsAffectInfo", type: :message}
   ]},
  {"AlertPlayerInfo",
   [
     %{name: "Classe", type: {:enum, "ClasseType"}},
     %{
       name: "CovenantEmblemInfo",
       type: {:nullable, {:struct, "CovenantEmblemInfo"}}
     },
     %{name: "CovenantGuid", type: {:int, 8}},
     %{name: "CovenantName", type: :string},
     %{name: "Guid", type: {:int, 8}},
     %{name: "Name", type: :string},
     %{name: "RealmCuid", type: {:uint, 4}},
     %{name: "RegisteredDateTime", type: {:struct, "FDateTime"}}
   ]},
  {"SkillProcAvailableNotify",
   [
     %{name: "SkillCuid", type: {:uint, 4}},
     %{name: "TargetingCharacterGuid", type: {:int, 8}}
   ]},
  {"ShopAutoBuySettingUpdateResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"BaseInfo", [%{name: "Token", type: :string}]},
  {"StrongholdBattleAttackDeclareInfo",
   [
     %{
       name: "AttackResourceInfo",
       type: {:nullable, {:struct, "StrongholdBattleAttackResourceInfo"}}
     },
     %{name: "AttackerHavenCuid", type: {:uint, 4}},
     %{name: "DiscardStrongholdCuidIfMax", type: {:uint, 4}},
     %{name: "IsAllowVolunteerJoinApply", type: :bool},
     %{name: "IsDeclarePlunder", type: :bool},
     %{name: "IsNotExposeToBattalionList", type: :bool},
     %{name: "IsVolunteerJoinApplicationAutomaticApproval", type: :bool},
     %{name: "StrongholdCuid", type: {:uint, 4}}
   ]},
  {"CovenantHighestOccupiedStrongholdGradeNotify",
   [
     %{
       name: "HighestOccupiedStrongholdGrade",
       type: {:enum, "StrongholdGradeType"}
     }
   ]},
  {"CovenantWatchDetailInfoQueryRequest", []},
  {"CheatResetAllAetherOptionResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"PlayerFieldLeaveNotify",
   [%{name: "EntitySpawnReason", type: {:enum, "EntitySpawnRemoveReasonType"}}]},
  {"RealmAccountRealmTransferExecuteResponse",
   [
     %{
       name: "CombinedInventoryUpdateInfo",
       type: {:nullable, {:struct, "CombinedInventoryUpdateInfo"}}
     },
     %{
       name: "CurrencyContainerUpdateInfo",
       type: {:nullable, {:struct, "PlayerCurrencyContainerUpdateInfo"}}
     },
     %{
       name: "PlayerCheckInfos",
       type: {:map, [{{:int, 8}, {:struct, "PlayerRealmTransferCheckInfo"}}]}
     },
     %{name: "RealmTransferInfo", type: :message},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"StrongholdBuildingDowngradeResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"GameNotificationOptionInfo",
   [
     %{name: "DistrictBossSpawnNotifyDisplayOption", type: :bool},
     %{name: "HeroBossSpawnNotifyDisplayOption", type: :bool},
     %{name: "ZonePointBossSpawnNotifyDisplayOption", type: :bool}
   ]},
  {"CovenantLeaveMemberNotify", [%{name: "PlayerGuid", type: {:int, 8}}]},
  {"CovenantDiplomacyConfirmAllianceFailResponse",
   [
     %{name: "CovenantGuid", type: {:int, 8}},
     %{name: "CovenantName", type: :string},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"ChatInfo",
   [
     %{name: "ChatKind", type: {:enum, "ChatKindType"}},
     %{name: "HarmfulTextKind", type: {:enum, "HarmfulTextKindType"}},
     %{
       name: "HighestOccupiedStrongholdGrade",
       type: {:enum, "StrongholdGradeType"}
     },
     %{name: "InfoToShare", type: :string},
     %{name: "OriginRealmCuid", type: {:uint, 4}},
     %{name: "RegisterDateTime", type: {:struct, "FDateTime"}},
     %{name: "SenderCharacterName", type: :string},
     %{name: "SenderClasse", type: {:enum, "ClasseType"}},
     %{name: "SenderFieldUid", type: {:struct, "FieldUid"}},
     %{name: "SenderGuid", type: {:int, 8}},
     %{name: "SenderLevel", type: {:int, 4}},
     %{
       name: "SenderPlayerExperiencePointsRanking",
       type: {:nullable, {:int, 4}}
     },
     %{name: "SenderSlayingGrade", type: {:int, 2}},
     %{name: "Text", type: :string}
   ]},
  {"ExpeditionJoinedBattalionsInitialDataNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{name: "ExpeditionJoinedBattalionList", type: {:list, [:message]}},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}}
   ]},
  {"PlayerMarketTransactionSellWithdrawProcessNotify",
   [
     %{
       name: "CombinedInventoryUpdateInfo",
       type: {:nullable, {:struct, "CombinedInventoryUpdateInfo"}}
     }
   ]},
  {"AnniversaryAddRewardParameter",
   [
     %{name: "NpcCuid", type: {:uint, 4}},
     %{name: "RewardCuid", type: {:uint, 4}}
   ]},
  {"HandshakeFailMessage", [%{name: "Result", type: :message}]},
  {"FollowerExperiencePointsItemConsumeRequest",
   [
     %{name: "FollowerItemGuid", type: {:int, 8}},
     %{name: "ItemGuidSelectors", type: {:list, [struct: "ItemGuidSelector"]}}
   ]},
  {"GearErodedRestoreResponse",
   [
     %{
       name: "GearErodedRestorationResultInfo",
       type: {:nullable, {:struct, "GearErodedRestorationResultInfo"}}
     },
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"PlayerCashShopInfo",
   [
     %{
       name: "CashShopRefundableMerchandiseStorageBoxInfo",
       type: {:nullable,
        {:struct, "CashShopRefundableMerchandiseStorageBoxInfo"}}
     },
     %{
       name: "MerchandiseBuyCountInfoList",
       type: {:list, [nullable: {:struct, "MerchandiseBuyCountInfo"}]}
     }
   ]},
  {"CheatTestGearEnchantOptionGradeResponse",
   [
     %{name: "CostItemCuid", type: {:uint, 4}},
     %{name: "GearEnchantGrade", type: {:enum, "GearEnchantGradeType"}},
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "TestCount", type: {:int, 4}},
     %{
       name: "UpgradeCountsByEnchantSlot",
       type: {:map, [{{:int, 2}, {:int, 4}}]}
     }
   ]},
  {"CovenantCampaignEnterRequest",
   [%{name: "CampaignWarpNpcGuid", type: {:int, 8}}]},
  {"DestroyerInfo",
   [
     %{name: "Classe", type: {:enum, "ClasseType"}},
     %{name: "ConnectionStatus", type: {:uint, 4}},
     %{
       name: "CovenantEmblemInfo",
       type: {:nullable, {:struct, "CovenantEmblemInfo"}}
     },
     %{name: "CovenantGuid", type: {:int, 8}},
     %{name: "CovenantName", type: :string},
     %{name: "ExpireDateTime", type: {:nullable, {:struct, "FDateTime"}}},
     %{name: "LocationInfo", type: {:nullable, {:struct, "LocationInfo"}}},
     %{name: "PlayerGuid", type: {:int, 8}},
     %{name: "PlayerName", type: :string},
     %{name: "RealmCuid", type: {:uint, 4}}
   ]},
  {"CovenantDiplomacyConfirmReinforcementInvitationResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"RealmAccountPresentSummaryInfo",
   [
     %{name: "AppliedRealmAccountGuid", type: {:int, 8}},
     %{name: "ExpiredDateTime", type: {:struct, "FDateTime"}},
     %{name: "MainPlayerClasse", type: {:enum, "ClasseType"}},
     %{name: "MainPlayerLevel", type: {:int, 4}},
     %{name: "MainPlayerName", type: :string},
     %{name: "Password", type: :string},
     %{name: "PresentCode", type: :string},
     %{name: "RealmCuid", type: {:uint, 4}}
   ]},
  {"MissionRewardInfo",
   [
     %{name: "AcquiredDateTime", type: {:nullable, {:struct, "FDateTime"}}},
     %{name: "MissionCuid", type: {:uint, 4}},
     %{name: "MissionStep", type: {:int, 4}},
     %{
       name: "ReceivedRewardInfo",
       type: {:nullable, {:struct, "ReceivedRewardInfo"}}
     }
   ]},
  {"CovenantRubyShopMerchandiseInfoNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{
       name: "MerchandiseInfos",
       type: {:list, [nullable: {:struct, "CovenantRubyShopMerchandiseInfo"}]}
     },
     %{name: "Parameter", type: {:nullable, {:uint, 4}}},
     %{name: "ShopCuid", type: {:uint, 4}},
     %{name: "ShopInfo", type: {:nullable, {:struct, "CovenantRubyShopInfo"}}}
   ]},
  {"PlayerMarketTransactionDelayedSellReregisterProcessNotify", []},
  {"SessionKeyAuthenticate",
   [
     %{name: "RecentlyProcessedTozMessageIndex", type: {:int, 4}},
     %{name: "SessionKey", type: :string}
   ]},
  {"BoundAndErodedInheritanceBatchCraftRequest",
   [
     %{
       name: "BoundAndErodedInheritanceBatchCraftRequestInfos",
       type: {:list, [struct: "BoundAndErodedInheritanceBatchCraftRequestInfo"]}
     },
     %{name: "MaterialGroupOrderList", type: {:list, [uint: 4]}},
     %{name: "NpcGuid", type: {:int, 8}},
     %{name: "RewardCuid", type: {:uint, 4}}
   ]},
  {"BattalionMemberConnectionStatusSynchronizeNotify",
   [
     %{name: "ConnectionStatus", type: {:uint, 4}},
     %{name: "PlayerGuid", type: {:int, 8}}
   ]},
  {"CheatChangeCovenantLevelResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CovenantRubyShopInfoNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}},
     %{name: "ShopCuid", type: {:uint, 4}},
     %{name: "ShopInfo", type: {:nullable, {:struct, "CovenantRubyShopInfo"}}}
   ]},
  {"FootCustomizeInfo",
   [
     %{name: "BigToe", type: {:nullable, {:struct, "ToeCustomizeInfo"}}},
     %{name: "FootBase", type: {:struct, "FVector"}}
   ]},
  {"StrongholdWorldMapOccupationNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{name: "FirstOccupationRewardReceivedPlayerCovenantGuid", type: {:int, 8}},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}}
   ]},
  {"DiplomacyChatRoomInviteResponse",
   [
     %{name: "MessageId", type: {:int, 4}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"CheatTutorialResetAllRequest", []},
  {"BulkCharacterMoveNotify",
   [
     %{
       name: "CharacterMoveInfos",
       type: {:map, [{{:int, 8}, {:list, [struct: "CharacterMoveInfo"]}}]}
     }
   ]},
  {"ChatOptionModifyRequest",
   [%{name: "ChatOptionInfo", type: {:nullable, {:struct, "ChatOptionInfo"}}}]},
  {"CheatChangeSeasonPassLevelRequest",
   [%{name: "SeasonPassLevel", type: {:int, 4}}]},
  {"CheatCraftCovenantLivingTotemRequest",
   [
     %{name: "LivingTotemCuid", type: {:uint, 4}},
     %{name: "LivingTotemTier", type: {:int, 4}}
   ]},
  {"SkillAutoUseDeregisterRequest",
   [%{name: "RootSkillCuid", type: {:uint, 4}}]},
  {"OrganizationStatsInfo",
   [
     %{
       name: "Stats",
       type: {:map, [{{:struct, "OrganizationStatPrimaryKey"}, {:int, 4}}]}
     }
   ]},
  {"DyingSynchronizeNotify",
   [
     %{name: "DyingExpireTime", type: :bool},
     %{name: "EntityGuid", type: {:int, 8}}
   ]},
  {"CovenantResearchResetNotify",
   [
     %{
       name: "CovenantResearchInfos",
       type: {:map, [{{:uint, 4}, {:struct, "CovenantResearchInfo"}}]}
     }
   ]},
  {"StrongholdBattleUpdateSiegeWeaponTargetResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "SlotIndex", type: {:int, 2}}
   ]},
  {"PowerSavingModeStartResponse",
   [
     %{name: "LastPlayerInteractionDateTime", type: {:struct, "FDateTime"}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"CustomizationItemUseParameterInfo",
   [
     %{name: "Gender", type: {:enum, "GenderType"}},
     %{
       name: "PlayerCustomizeInfo",
       type: {:nullable, {:struct, "PlayerCustomizeInfo"}}
     }
   ]},
  {"GuiseEquipFailResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CollectionSlotItemRegisterResponse",
   [
     %{name: "CollectionCuid", type: {:uint, 4}},
     %{name: "CollectionSlotItemCuid", type: {:uint, 4}},
     %{
       name: "CombinedInventoryUpdateInfo",
       type: {:nullable, {:struct, "CombinedInventoryUpdateInfo"}}
     },
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"SkillCharacterTargetingInfo", [%{name: "CharacterGuid", type: {:int, 8}}]},
  {"CheatOccupyOccupiableNpcResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CheatTeleportRequest",
   [
     %{name: "LocationInfo", type: {:nullable, {:struct, "LocationInfo"}}},
     %{name: "Radius_cm", type: :float}
   ]},
  {"CheatMonsterBookSetAnalysisInfoRequest",
   [
     %{name: "AnalysisColorCuid", type: {:uint, 4}},
     %{name: "AnalysisRewardStatCuid", type: {:uint, 4}},
     %{name: "NodeCuid", type: {:uint, 4}}
   ]},
  {"CheatTeleportToPlayerResponse",
   [
     %{name: "PlayerName", type: :string},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"ZlibCompressHandshakeResult", [%{name: "Success", type: :bool}]},
  {"GearSlotPresetModifyRequest",
   [
     %{name: "EquipGearSlotInfos", type: {:list, [struct: "GearSlotInfo"]}},
     %{name: "UnequipGearSlots", type: {:list, [enum: "GearSlotType"]}}
   ]},
  {"CovenantCampCovenantShopInfoNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}},
     %{name: "ShopInfo", type: {:nullable, {:struct, "ShopInfo"}}}
   ]},
  {"BlockedChatEntityInfo",
   [
     %{name: "ChatEntityGuid", type: {:int, 8}},
     %{name: "ChatEntityPlayerGuid", type: {:int, 8}},
     %{name: "ChatEntityPlayerName", type: :string},
     %{name: "OriginRealmCuid", type: {:uint, 4}}
   ]},
  {"SessionKeyAuthenticateComplete",
   [
     %{name: "RecentlyProcessedTozMessageIndex", type: {:int, 4}},
     %{name: "Success", type: :bool}
   ]},
  {"MarketPriceInfo",
   [
     %{
       name: "AverageUnitSalesPriceForConfigDurationUpToYesterday_pe2",
       type: {:int, 8}
     },
     %{name: "GearEnhancementGrade", type: {:nullable, {:int, 2}}},
     %{name: "GearQuality", type: {:enum, "GearQualityType"}},
     %{name: "ItemCuid", type: {:uint, 4}},
     %{name: "LastUnitSalesPrice_pe2", type: {:int, 8}},
     %{name: "LowestUnitListPrice_pe2", type: {:int, 8}},
     %{
       name: "LowestUnitSalesPriceForLast7DaysUpToYesterday_pe2",
       type: {:int, 8}
     },
     %{name: "LowestUnitSalesPriceForYesterday_pe2", type: {:int, 8}}
   ]},
  {"CheatChangeServerTimeResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"RealmIntegrationHidePopupRequest", []},
  {"StrongholdBattleBuildingHealthPointsChangeNotify",
   [
     %{name: "BuildingKind", type: {:enum, "BuildingKindType"}},
     %{name: "BuildingSpawnerCuid", type: {:uint, 4}},
     %{name: "HealthPoints", type: {:int, 8}},
     %{name: "StrongholdCuid", type: {:uint, 4}}
   ]},
  {"CheatRemoveAllWorldMapMarkerResponse",
   [
     %{name: "RemovedGuids", type: {:list, [int: 8]}},
     %{name: "ResultCode", type: {:uint, 4}},
     %{
       name: "ServerDrivenPlayOptionInfo",
       type: {:nullable, {:struct, "ServerDrivenPlayOptionInfo"}}
     },
     %{name: "WorldMapMarkerKind", type: {:enum, "WorldMapMarkerKindType"}}
   ]},
  {"QuestMissionProgressInfo",
   [
     %{name: "ProgressCount", type: {:int, 8}},
     %{name: "QuestMissionVuid", type: {:struct, "FDateTime"}}
   ]},
  {"CharacterCastAffectSourceInfo",
   [
     %{
       name: "ContributorRecordInfo",
       type: {:nullable, {:struct, "CharacterRecordInfo"}}
     },
     %{name: "Cuid", type: {:uint, 4}},
     %{name: "SourceEntityGuid", type: {:int, 8}}
   ]},
  {"AnniversaryAchievementPointInfo",
   [
     %{
       name: "AnniversaryAchievementCycleBeginDateTime",
       type: {:struct, "FDateTime"}
     },
     %{
       name: "AnniversaryAchievementCycleEndDateTime",
       type: {:struct, "FDateTime"}
     },
     %{name: "AnniversaryCuid", type: {:uint, 4}},
     %{name: "RewardedGoalPoints", type: {:list, [int: 4]}}
   ]},
  {"MountStationaryCallingRequest",
   [
     %{name: "PlayerFacingDirectionYaw_rad", type: :float},
     %{name: "PlayerLocation_cm", type: {:struct, "FVector"}}
   ]},
  {"MonsterBookNodeAcquireResponse",
   [
     %{
       name: "AcquiredStateInfo",
       type: {:nullable, {:struct, "MonsterBookNodeAcquiredStateInfo"}}
     },
     %{
       name: "AnalysisStatChangeInfos",
       type: {:list, [struct: "CharacterStatChangeInfo"]}
     },
     %{
       name: "ConsumeInventoryUpdateInfo",
       type: {:nullable, {:struct, "CombinedInventoryUpdateInfo"}}
     },
     %{
       name: "ReceivedRewardInfo",
       type: {:nullable, {:struct, "ReceivedRewardInfo"}}
     },
     %{name: "ResultCode", type: {:uint, 4}},
     %{
       name: "UpdatedCollectionInfo",
       type: {:nullable, {:struct, "MonsterBookCollectionInfo"}}
     }
   ]},
  {"PlayerSkillSlotInfo", [%{name: "SkillCuid", type: {:uint, 4}}]},
  {"FollowerCollectionTopExperienceInfo",
   [
     %{name: "ExperiencePoints", type: {:int, 8}},
     %{name: "FollowerItemCuid", type: {:uint, 4}},
     %{name: "OwnerPlayerNameOrNull", type: :string}
   ]},
  {"RealmAccountPresentApplicationCheckInfoRequest", []},
  {"BattalionBanishMemberRequest", [%{name: "PlayerGuid", type: {:int, 8}}]},
  {"SkillEndNotify",
   [
     %{name: "CasterGuid", type: {:int, 8}},
     %{name: "IsAllStagesComplete", type: :bool},
     %{name: "SkillCuid", type: {:uint, 4}},
     %{name: "SkillSiid", type: {:int, 4}}
   ]},
  {"StrongholdSummonWaveDefenseDefenseTargetSpawnNotify",
   [
     %{name: "DefenseTargetGuid", type: {:int, 8}},
     %{name: "EntityGuid", type: {:int, 8}}
   ]},
  {"CovenantCreateCovenantMemberRoleNotify",
   [%{name: "CovenantMemberRoleInfo", type: :message}]},
  {"BattalionMemberCovenantMemberRoleSynchronizeNotify",
   [
     %{
       name: "CovenantMemberRoleKind",
       type: {:enum, "CovenantMemberRoleKindType"}
     },
     %{name: "PlayerGuid", type: {:int, 8}}
   ]},
  {"PartyOptionUpdateFailResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CheatForceSynchronizeBuildingWorkRequest", []},
  {"CovenantItemUseRequest",
   [
     %{name: "ItemGuid", type: {:int, 8}},
     %{name: "ParameterInfo", type: :message}
   ]},
  {"TutorialBeginFirstOneFailResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{
       name: "ResultCodesByTutorialCuid",
       type: {:map, [{{:uint, 4}, {:uint, 4}}]}
     }
   ]},
  {"RealmIntegrationHidePopupResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CheatExpeditionRepeatScheduleOpenResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"GuiseUnequipFailResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CheatResetContentsUnlockResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{
       name: "UnusedContentsUnlockKinds",
       type: {:list, [enum: "ContentsUnlockKindType"]}
     }
   ]},
  {"FollowerSquadResetRequest", []},
  {"CheatMonsterBookSetAcquisitionProgressRequest",
   [
     %{name: "KillCount", type: {:int, 4}},
     %{name: "NodeCuid", type: {:uint, 4}},
     %{name: "NpcCuid", type: {:uint, 4}}
   ]},
  {"PlayerItemUseRequest",
   [
     %{name: "ItemCuid", type: {:uint, 4}},
     %{name: "ItemGuid", type: {:int, 8}},
     %{name: "ParameterInfo", type: :message}
   ]},
  {"CovenantCurrencyInfoRequest", []},
  {"SkillAffectInfo", []},
  {"CovenantAppointCovenantMemberRoleResponse",
   [
     %{name: "CovenantMemberRoleName", type: :string},
     %{name: "PlayerGuid", type: {:int, 8}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"CashShopDescriptionTextInfo",
   [%{name: "Cuid", type: {:uint, 4}}, %{name: "Text", type: :string}]},
  {"CheatFavorBossChaseGaugeChangeResponse",
   [
     %{name: "BossChaseGauge", type: {:int, 4}},
     %{name: "DistrictCuid", type: {:uint, 4}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"BuffReflectNotify",
   [
     %{name: "BuffCuid", type: {:uint, 4}},
     %{name: "CasterGuid", type: {:int, 8}},
     %{name: "EntityGuid", type: {:int, 8}},
     %{name: "HealthPointsDelta", type: {:int, 4}}
   ]},
  {"StrongholdBattleCovenantBattalionConfirmConveneFailResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"SpellstoneAdditionalHealthAndManaStatsInfo",
   [
     %{name: "HealthPointsAffectIncreaseAmount", type: :float},
     %{name: "HealthPointsAffectIncreaseRatio", type: :float},
     %{name: "ManaPointsAffectIncreaseAmount", type: :float},
     %{name: "ManaPointsAffectIncreaseRatio", type: :float}
   ]},
  {"BuffAffectInfo", []},
  {"CheatSetLocalServerPushRequest", [%{name: "IsEnabled", type: :bool}]},
  {"CovenantLivingTotemCraftResponse",
   [
     %{name: "MessageId", type: {:int, 4}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"PvpRecordQueryRequest", []},
  {"CombatOptionModifyRequest",
   [
     %{
       name: "CombatOptionInfo",
       type: {:nullable, {:struct, "CombatOptionInfo"}}
     }
   ]},
  {"CovenantLeaderDividendInfo",
   [
     %{name: "CurrencyCuid", type: {:uint, 4}},
     %{name: "DistributionAmount", type: {:int, 8}}
   ]},
  {"CheatGetCrossRealmSeasonMaxEnterablePlayerCapacityResponse",
   [
     %{name: "MaxEnterablePlayerCapacity", type: {:int, 4}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"PlayerResurrectionRequest", [%{name: "SelectedItemCuid", type: {:uint, 4}}]},
  {"AnniversaryAchievementPrivateChannelOpenRequest", []},
  {"DeathPenaltyRecoverRequest",
   [
     %{name: "CurrencyCuid", type: {:uint, 4}},
     %{name: "DeathPenaltyRecordGuids", type: {:list, [int: 8]}}
   ]},
  {"CheatCovenantRealmTransferBlockResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CovenantSupportSynchronizeNotify",
   [
     %{
       name: "CovenantSupportInfos",
       type: {:nullable, {:struct, "PlayerCovenantSupportInfo"}}
     }
   ]},
  {"QuickSlotModifyFailResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CheatOpenAllFogInDistrictRequest",
   [%{name: "DistrictCuid", type: {:uint, 4}}]},
  {"RealmIntegrationRealmAccountInfo",
   [
     %{name: "DeleteDateTime", type: {:nullable, {:struct, "FDateTime"}}},
     %{
       name: "PlayerInfos",
       type: {:list, [nullable: {:struct, "RealmIntegrationPlayerInfo"}]}
     },
     %{name: "PreviousRealmCuid", type: {:uint, 4}},
     %{name: "RealmAccountGuid", type: {:int, 8}},
     %{name: "RealmTransferDateTime", type: {:struct, "FDateTime"}}
   ]},
  {"MarketSellCancelRequest", [%{name: "GoodsGuid", type: {:int, 8}}]},
  {"NavMeshTileCheckResponse",
   [%{name: "CheckedTiles", type: {:list, [struct: "NavMeshTileInfo"]}}]},
  {"PartyRecommendInviteeResponse",
   [
     %{name: "PlayerName", type: :string},
     %{name: "RealmPlayerId", type: {:struct, "RealmPlayerId"}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"CachedMessages",
   [%{name: "Container", type: {:map, [{{:int, 4}, :message}]}}]},
  {"GearEnhancementSuccessNotify",
   [
     %{name: "DisplayChatMessage", type: :bool},
     %{name: "DisplaySystemMessage", type: :bool},
     %{name: "GearInfo", type: {:nullable, {:struct, "GearInfo"}}},
     %{name: "PlayerGuid", type: {:int, 8}},
     %{name: "PlayerName", type: :string}
   ]},
  {"CheatCollectionUpdateNotify",
   [
     %{name: "ActivatedCollectionCategoryCuids", type: {:list, [uint: 4]}},
     %{
       name: "CollectionProgressInfos",
       type: {:map,
        [{{:uint, 4}, {:nullable, {:struct, "CollectionProgressInfo"}}}]}
     },
     %{
       name: "CombinedInventoryUpdateInfo",
       type: {:nullable, {:struct, "CombinedInventoryUpdateInfo"}}
     },
     %{name: "SelectedMountItemCuid", type: {:uint, 4}}
   ]},
  {"SharedTargetCharacterInfo",
   [
     %{name: "CovenantVuid", type: {:struct, "FDateTime"}},
     %{name: "Cuid", type: {:uint, 4}},
     %{name: "Entity", type: {:enum, "EntityType"}},
     %{name: "Guid", type: {:int, 8}}
   ]},
  {"BattalionBattalionWarpFailResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"VeilAffectSourceInfo",
   [
     %{name: "Cuid", type: {:uint, 4}},
     %{name: "SourceEntityGuid", type: {:int, 8}}
   ]},
  {"RealmCovenantId",
   [
     %{name: "CovenantVuid", type: {:struct, "FDateTime"}},
     %{name: "RealmCuid", type: {:uint, 4}}
   ]},
  {"StrongholdBuildingUpgradeRequest",
   [
     %{name: "BuildingSpawnerCuid", type: {:uint, 4}},
     %{name: "IsCompleteImmediately", type: :bool},
     %{name: "TargetLevel", type: {:int, 4}}
   ]},
  {"WeeklyContributionPointsDividendResultInfo",
   [
     %{name: "CurrencyCuid", type: {:uint, 4}},
     %{name: "MaxAmount", type: {:int, 8}},
     %{name: "MinAmount", type: {:int, 8}},
     %{name: "TotalDistributionAmount", type: {:int, 8}}
   ]},
  {"TutorialCompleteResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "TutorialCuid", type: {:uint, 4}}
   ]},
  {"GearEnchantTransferRequest",
   [
     %{name: "SourceItemGuid", type: {:int, 8}},
     %{name: "TargetItemGuid", type: {:int, 8}}
   ]},
  {"CheatAcquireAllFollowersResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CheatAcquireCovenantResearchResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"StrongholdBattleCovenantBattalionStrategicObjectiveTargetInfoChangeNotify",
   [
     %{name: "StrategicObjectiveTargetGuid", type: {:int, 8}},
     %{
       name: "StrategicObjectiveTargetInfo",
       type: {:nullable, {:struct, "StrategicObjectiveTargetInfo"}}
     }
   ]},
  {"CheatChangeBuildingHealthPointsResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CovenantTradeGoodsBuyRequest",
   [
     %{name: "GoodsGuid", type: {:int, 8}},
     %{name: "ItemCuid", type: {:uint, 4}}
   ]},
  {"CovenantDiplomacyConfirmReinforcementInvitationRequest",
   [
     %{name: "CovenantGuid", type: {:int, 8}},
     %{name: "IsApproved", type: :bool},
     %{name: "StrongholdCuid", type: {:uint, 4}}
   ]},
  {"MailSendRequest",
   [
     %{name: "Body", type: :string},
     %{name: "Title", type: :string},
     %{name: "ToCovenantName", type: :string},
     %{name: "ToPlayerName", type: :string}
   ]},
  {"CheatNpcCombatLogResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"QuickSlotUpdateInfo",
   [
     %{
       name: "AddedQuickSlotInfos",
       type: {:map,
        [{{:enum, "QuickSlotIndexType"}, {:struct, "QuickSlotInfo"}}]}
     },
     %{
       name: "ModifiedQuickSlotInfos",
       type: {:map,
        [{{:enum, "QuickSlotIndexType"}, {:struct, "QuickSlotInfo"}}]}
     },
     %{
       name: "RemovedQuickSlotIndices",
       type: {:list, [enum: "QuickSlotIndexType"]}
     }
   ]},
  {"PlayerCovenantInfo",
   [
     %{name: "CovenantReturnHavenCuid", type: {:uint, 4}},
     %{
       name: "InvitedCovenantGuidAndInvitedDateTimes",
       type: {:map, [{{:int, 8}, {:struct, "FDateTime"}}]}
     },
     %{name: "JoinAppliedCovenantGuids", type: {:list, [int: 8]}}
   ]},
  {"FindRegionCrossablePathResponse",
   [
     %{name: "BuildingSpawnerCuid", type: {:uint, 4}},
     %{
       name: "CrossRegionPathResult",
       type: {:nullable, {:struct, "CrossRegionPathResultInfo"}}
     },
     %{
       name: "CrossRegionUseIntraRegionWarpPathResult",
       type: {:nullable, {:struct, "CrossRegionPathResultInfo"}}
     },
     %{
       name: "CrossRegionUseReturnAndIntraRegionWarpPathResult",
       type: {:nullable, {:struct, "CrossRegionPathResultInfo"}}
     },
     %{
       name: "CrossRegionUseReturnPathResult",
       type: {:nullable, {:struct, "CrossRegionPathResultInfo"}}
     },
     %{
       name: "CrossRegionUseWarpItemPathResult",
       type: {:nullable, {:struct, "CrossRegionPathResultInfo"}}
     },
     %{name: "Destination_cm", type: {:struct, "FVector"}},
     %{name: "MessageId", type: {:int, 4}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"ChatRecordsMetaData",
   [
     %{name: "LastViewedRecordIndex", type: {:int, 8}},
     %{name: "RecordsBeginIndex", type: {:int, 8}},
     %{name: "RecordsEndIndex", type: {:int, 8}}
   ]},
  {"CheatMonsterBookResetCategoryRequest",
   [%{name: "CategoryCuid", type: {:uint, 4}}]},
  {"BattalionJoinApplicationNotify",
   [
     %{
       name: "BattalionMemberSummaryInfo",
       type: {:nullable, {:struct, "BattalionMemberSummaryInfo"}}
     }
   ]},
  {"StrongholdSummonWaveDefenseEndNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{name: "DistrictCuid", type: {:uint, 4}},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}}
   ]},
  {"CheatAcquireAllCovenantResearchResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"ServerDrivenPlayHuntingStateInfo",
   [
     %{name: "HuntingStartTime", type: {:struct, "FDateTime"}},
     %{name: "InitialHealthPointsPotionCount", type: {:int, 8}}
   ]},
  {"StrongholdBattleSummonOutpostStartNotify",
   [
     %{
       name: "AttackGroupDeploymentKind",
       type: {:enum, "StrongholdBattleDeploymentKindType"}
     },
     %{
       name: "BattalionMemberStatisticsInfos",
       type: {:list,
        [struct: "StrongholdBattleCovenantBattalionMemberStatisticsInfo"]}
     },
     %{name: "StrongholdCuid", type: {:uint, 4}}
   ]},
  {"ArquiruneActivateRequest", [%{name: "ArquiruneCuid", type: {:uint, 4}}]},
  {"PlayerMarketTransactionSellCancelProcessNotify",
   [
     %{
       name: "CombinedInventoryUpdateInfo",
       type: {:nullable, {:struct, "CombinedInventoryUpdateInfo"}}
     }
   ]},
  {"StrongholdGeneralShopInfoNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}},
     %{name: "ShopInfo", type: {:nullable, {:struct, "ShopInfo"}}}
   ]},
  {"CheatChangeCampaignConditionRequest",
   [
     %{name: "ConditionCuid", type: {:uint, 4}},
     %{name: "ProgressCount", type: {:int, 8}}
   ]},
  {"CheatChangeBulkCharacterMoveNotifyIntervalRequest",
   [%{name: "Interval_msec", type: {:int, 8}}]},
  {"WorldMapMarkerRemoveRequest",
   [
     %{name: "Guid", type: {:int, 8}},
     %{name: "WorldMapMarkerKind", type: {:enum, "WorldMapMarkerKindType"}}
   ]},
  {"ErGameServerAuthenticateInfo",
   [
     %{name: "AuthenticateKey", type: {:int, 4}},
     %{name: "LocalAreaNetworkAddress", type: :string}
   ]},
  {"CovenantMemberRoleInfo",
   [
     %{
       name: "CovenantMemberRoleKind",
       type: {:enum, "CovenantMemberRoleKindType"}
     },
     %{
       name: "CovenantPermissionsInfo",
       type: {:nullable, {:struct, "CovenantPermissionsInfo"}}
     },
     %{name: "CreateDateTime", type: {:struct, "FDateTime"}},
     %{name: "Name", type: :string}
   ]},
  {"CheatCreateItemResponse",
   [
     %{
       name: "CombinedInventoryUpdateInfo",
       type: {:nullable, {:struct, "CombinedInventoryUpdateInfo"}}
     },
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"CovenantLeaveResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"ExperiencePointsSynchronizeNotify",
   [%{name: "ExperiencePoints", type: {:int, 8}}]},
  {"ControlOptionInfo",
   [
     %{
       name: "GroundSkillControlKind",
       type: {:enum, "GroundSkillControlKindType"}
     }
   ]},
  {"ItemLockSwitchRequest",
   [
     %{name: "IsInRealmAccountWarehouse", type: :bool},
     %{name: "IsLocked", type: :bool},
     %{name: "ItemGuid", type: {:int, 8}}
   ]},
  {"DeathPenaltyRecordInfoRemoveNotify",
   [%{name: "DeathPenaltyRecordGuids", type: {:list, [int: 8]}}]},
  {"CheatSetTransmutationRecordResponse",
   [
     %{name: "Count", type: {:int, 8}},
     %{name: "ItemCategory", type: {:enum, "ItemCategoryType"}},
     %{name: "ItemGrade", type: {:enum, "ItemGradeType"}},
     %{name: "PeriodCuid", type: {:uint, 4}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"MailBuildingCraftLayoutInfo",
   [
     %{name: "BuildingCuid", type: {:uint, 4}},
     %{name: "BuildingWorkKind", type: {:enum, "BuildingWorkKindType"}},
     %{
       name: "CraftItemIndexWithCounts",
       type: {:list, [struct: "ItemIndexWithCount"]}
     },
     %{name: "HavenCuid", type: {:uint, 4}}
   ]},
  {"PartyInviteResponse",
   [
     %{name: "RealmPlayerId", type: {:struct, "RealmPlayerId"}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"DestroyerInfosInitializeDataNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{name: "DestroyerInfos", type: {:map, [{{:int, 8}, :message}]}},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}}
   ]},
  {"WarpCancelFailResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CheatToggleShowQuestDebugRequest", []},
  {"MarketPriceQueryRequest",
   [
     %{name: "GearEnhancementGrade", type: {:nullable, {:int, 2}}},
     %{name: "GearQuality", type: {:enum, "GearQualityType"}},
     %{name: "ItemCuid", type: {:uint, 4}},
     %{name: "MarketKind", type: {:enum, "MarketKindType"}}
   ]},
  {"RankingQueryByNameResponse",
   [
     %{name: "DateTime", type: {:nullable, {:struct, "FDateTime"}}},
     %{name: "RankingTopicCuid", type: {:uint, 4}},
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "SelfRankingInfo", type: :message},
     %{name: "TargetRankingInfo", type: :message}
   ]},
  {"SkillAutoUseRegisterRequest", [%{name: "RootSkillCuid", type: {:uint, 4}}]},
  {"PlayerStanceInfo",
   [
     %{name: "AcquiredStances", type: {:list, [enum: "StanceType"]}},
     %{name: "InstalledStance", type: {:enum, "StanceType"}},
     %{name: "IsStanceInstallFreeChanceEnabled", type: :bool},
     %{
       name: "StanceSwitchCooldownExpireDateTime",
       type: {:nullable, {:struct, "FDateTime"}}
     }
   ]},
  {"CheatInstanceEventRunActionsResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CovenantBanishMemberNotify",
   [
     %{name: "PlayerGuid", type: {:int, 8}},
     %{
       name: "UpdatePlayerLastCovenantWithdrawalDateTime",
       type: {:nullable, {:struct, "FDateTime"}}
     }
   ]},
  {"StrongholdBattleAttackEndDateTimeChangeNotify",
   [
     %{name: "AttackEndDateTime", type: {:struct, "FDateTime"}},
     %{
       name: "AttackGroupDeploymentKind",
       type: {:enum, "StrongholdBattleDeploymentKindType"}
     },
     %{name: "AttackGroupLivingTotemHealthPoints", type: {:int, 8}},
     %{name: "IsAffectedFromLivingTotemSkill", type: :bool},
     %{name: "StrongholdCuid", type: {:uint, 4}}
   ]},
  {"CovenantBattalionExpeditionInfo",
   [
     %{name: "AnotherBattalionGuids", type: {:list, [int: 8]}},
     %{name: "ExpeditionCuid", type: {:uint, 4}},
     %{name: "ExpeditionGuid", type: {:int, 8}},
     %{
       name: "ExpeditionJoinDateTime",
       type: {:nullable, {:struct, "FDateTime"}}
     },
     %{name: "ExpeditionLivingTotemGuid", type: {:int, 8}},
     %{name: "ExpeditionPhase", type: {:enum, "BattalionExpeditionPhaseType"}},
     %{name: "ExpeditionStandByNpcGuid", type: {:int, 8}},
     %{
       name: "ExpeditionStartLocationInfo",
       type: {:nullable, {:struct, "LocationInfo"}}
     },
     %{name: "SealedSiteCuid", type: {:uint, 4}}
   ]},
  {"CrossRealmCovenantDiplomacyApplyAllianceRequest",
   [
     %{name: "CovenantGuid", type: {:int, 8}},
     %{name: "RealmCuid", type: {:uint, 4}}
   ]},
  {"DeathRecordInfo",
   [
     %{name: "AffectSourceInfo", type: :message},
     %{
       name: "DeathPenaltyExemptKind",
       type: {:enum, "DeathPenaltyExemptKindType"}
     },
     %{name: "LostExperiencePoints", type: {:int, 8}},
     %{name: "LostExperiencePointsPercentage", type: {:int, 4}}
   ]},
  {"SkillAffectTargetMoveAffectInfo",
   [
     %{
       name: "AffectTargetMoveAffectKind",
       type: {:enum, "AffectTargetMoveAffectKindType"}
     },
     %{name: "Destination_cm", type: {:nullable, {:struct, "FVector"}}},
     %{name: "FinalDirectionYaw_rad", type: {:nullable, :float}},
     %{name: "FinalFacingEntityGuid", type: {:nullable, {:uint, 8}}},
     %{name: "InitialDirectionYaw_rad", type: {:nullable, :float}},
     %{name: "InitialFacingEntityGuid", type: {:nullable, {:uint, 8}}},
     %{name: "MoveDuration_msec", type: {:int, 4}}
   ]},
  {"SeasonPassLevelRewardParameter",
   [%{name: "RewardedLevels", type: {:map, [{{:uint, 4}, {:list, [int: 4]}}]}}]},
  {"CheatUpdatePlayerMissionCountResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CampaignStartOptionInfo",
   [
     %{name: "IsAllowVolunteerJoinApply", type: :bool},
     %{name: "IsBattalionAutoInviteCovenantMembers", type: :bool},
     %{name: "IsNotExposeToBattalionList", type: :bool},
     %{name: "IsVolunteerJoinApplicationAutomaticApproval", type: :bool}
   ]},
  {"PaidAttendanceHideNotificationMarkerRequest",
   [%{name: "PaidAttendanceCuid", type: {:uint, 4}}]},
  {"LZ4CompressHandshakeResult", [%{name: "Success", type: :bool}]},
  {"MonsterBookInfoUpdateNotify",
   [
     %{
       name: "CategoryCuidToCollectionInfo",
       type: {:map, [{{:uint, 4}, {:struct, "MonsterBookCollectionInfo"}}]}
     },
     %{
       name: "CategoryCuidToNodeStateInfos",
       type: {:map,
        [{{:uint, 4}, {:list, [struct: "MonsterBookNodeStateInfo"]}}]}
     }
   ]},
  {"SpawnLayerAlreadyActivatedNotify",
   [
     %{name: "IsPermanentSpawnLayer", type: :bool},
     %{name: "SpawnLayerCuids", type: {:list, [uint: 4]}}
   ]},
  {"StrongholdBuildingConstructRequest",
   [
     %{name: "BuildingCuid", type: {:uint, 4}},
     %{name: "BuildingSpawnerCuid", type: {:uint, 4}},
     %{name: "IsCompleteImmediately", type: :bool}
   ]},
  {"CovenantGiftReceiveRequest",
   [%{name: "ReceiveGiftGuids", type: {:list, [int: 8]}}]},
  {"StrongholdBattleLeaveNotify", [%{name: "StrongholdCuid", type: {:uint, 4}}]},
  {"CovenantItemUseResponse",
   [
     %{name: "ItemGuid", type: {:int, 8}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"ThreatListClearNotify", []},
  {"CovenantConfirmInvitationFailResponse",
   [
     %{name: "CovenantGuid", type: {:int, 8}},
     %{
       name: "LastCovenantWithdrawalDateTime",
       type: {:nullable, {:struct, "FDateTime"}}
     },
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"StrongholdBattleInitialDataNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}},
     %{
       name: "StrongholdBattleSummaryInfos",
       type: {:map,
        [{{:uint, 4}, {:nullable, {:struct, "StrongholdBattleSummaryInfo"}}}]}
     }
   ]},
  {"BattalionMemberLocationInfoSynchronizeNotify",
   [
     %{name: "LocationInfo", type: {:nullable, {:struct, "LocationInfo"}}},
     %{name: "PlayerGuid", type: {:int, 8}}
   ]},
  {"CovenantAddInvitationsNotify",
   [
     %{
       name: "CovenantInvitationInfos",
       type: {:list, [struct: "CovenantInvitationInfo"]}
     }
   ]},
  {"CheatCovenantCreateRequest", []},
  {"BuildingWorkSummaryInfo",
   [
     %{name: "BuildingWorkKind", type: {:enum, "BuildingWorkKindType"}},
     %{name: "IsCovenantRecommended", type: :bool},
     %{name: "WorkplaceCuid", type: {:uint, 4}}
   ]},
  {"TerritoryErosionItemConfigurationModifyRequest",
   [
     %{name: "TerritoryCuid", type: {:uint, 4}},
     %{
       name: "TerritoryErosionItemConfigurationInfo",
       type: {:nullable, {:struct, "TerritoryErosionItemConfigurationInfo"}}
     }
   ]},
  {"ServerDrivenPlayStateInfo", []},
  {"CovenantDonationRequest",
   [
     %{name: "DonateEvenIfHavenInventoryIsFull", type: :bool},
     %{name: "ItemGuidSelectors", type: {:list, [struct: "ItemGuidSelector"]}}
   ]},
  {"CovenantDiplomacyReinforcementInvitationRejectNotify",
   [
     %{name: "CovenantGuid", type: {:int, 8}},
     %{name: "CovenantName", type: :string},
     %{name: "IsCallByExpired", type: :bool},
     %{name: "StrongholdCuid", type: {:uint, 4}}
   ]},
  {"ErosionAbyssCocoonSynchronizeNotify",
   [
     %{name: "AbyssCocoonGuid", type: {:int, 8}},
     %{name: "EntityGuid", type: {:int, 8}}
   ]},
  {"StrongholdBattleEndRewardNotify",
   [
     %{
       name: "CombinedInventoryUpdateInfo",
       type: {:nullable, {:struct, "CombinedInventoryUpdateInfo"}}
     },
     %{
       name: "CurrencyContainerUpdateInfo",
       type: {:nullable, {:struct, "PlayerCurrencyContainerUpdateInfo"}}
     },
     %{name: "IsAnyRewardSentByMail", type: :bool},
     %{name: "SpiritualBondPower", type: {:int, 8}}
   ]},
  {"PartyQueryMemberCandidateListRequest",
   [
     %{
       name: "PartyMemberCandidateKind",
       type: {:enum, "PartyMemberCandidateKindType"}
     }
   ]},
  {"InGameNotificationInfo",
   [
     %{name: "AdditionalCuidParams", type: {:list, [uint: 4]}},
     %{name: "AdditionalGuidParam", type: {:int, 8}},
     %{name: "Guid", type: {:int, 8}},
     %{
       name: "InGameNotificationCategory",
       type: {:enum, "InGameNotificationCategoryType"}
     },
     %{
       name: "NotificationExpireDateTime",
       type: {:nullable, {:struct, "FDateTime"}}
     }
   ]},
  {"CheatClearAllStanceAndSkillRequest", []},
  {"BattalionCheckReadyRequest", []},
  {"ServerDrivenPlayAutoResupplyUsedNotify",
   [%{name: "AutoResupplyUsedCount", type: {:int, 4}}]},
  {"CheatActivateArquiruneResponse",
   [
     %{name: "ArquiruneCuid", type: {:uint, 4}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"CovenantCampaignInfo",
   [
     %{
       name: "ActiveCampaignProgressInfos",
       type: {:map, [{{:uint, 4}, {:list, [uint: 4]}}]}
     },
     %{name: "CovenantCampaignProgressInfo", type: :message},
     %{name: "CovenantCampaignTicketCount", type: {:int, 4}},
     %{name: "UpdateDateTime", type: {:struct, "FDateTime"}}
   ]},
  {"DisplayRealmTransferQueryRequest", []},
  {"PlayerCovenantSupportInfo",
   [
     %{
       name: "CovenantSupportedCount",
       type: {:nullable, {:struct, "LimitedCountingInfo"}}
     },
     %{name: "HasCovenantSupportableFollower", type: :bool}
   ]},
  {"UpdateLastViewedChatRecordsIndexResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"StrongholdSummonWaveDefenseNpcSummonWaveProgressSynchronizeNotify",
   [
     %{
       name: "CurrentWaveNpcKnockOutProgress",
       type: {:map, [{{:uint, 4}, {:int, 4}}]}
     },
     %{name: "EntityGuid", type: {:int, 8}}
   ]},
  {"HonorableDieRequest", []},
  {"CheatRealmIntegrationPreprocessingResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"SkillUseOptionAddNotify",
   [
     %{
       name: "SkillUseOptionInfo",
       type: {:nullable, {:struct, "SkillUseOptionInfo"}}
     }
   ]},
  {"BattalionBattalionWarpNotify",
   [
     %{name: "ExpireDateTime", type: {:struct, "FDateTime"}},
     %{name: "WarpLocationInfo", type: {:nullable, {:struct, "LocationInfo"}}}
   ]},
  {"InfoAuthenticate", [%{name: "AuthenticateInfo", type: :message}]},
  {"MailServerDrivenPlayLayoutInfo",
   [
     %{name: "GainedCurrencies", type: {:map, [{{:uint, 4}, {:int, 8}}]}},
     %{name: "GainedExperiencePoints", type: {:int, 8}},
     %{name: "GainedItemInfos", type: {:list, [struct: "GainedItemInfo"]}},
     %{name: "GainedSpiritualBondPower", type: {:int, 8}},
     %{name: "HuntingSiteCuid", type: {:uint, 4}},
     %{name: "MailLayoutKind", type: {:enum, "MailLayoutKindType"}},
     %{name: "PlayTime_sec", type: {:int, 4}}
   ]},
  {"CovenantCampaignProgressInfo",
   [
     %{name: "BattalionGuid", type: {:int, 8}},
     %{name: "CampaignCuid", type: {:uint, 4}},
     %{name: "CampaignStageCuid", type: {:uint, 4}},
     %{name: "FieldUid", type: {:struct, "FieldUid"}},
     %{name: "Guid", type: {:int, 8}},
     %{name: "RelatedHavenCuid", type: {:uint, 4}}
   ]},
  {"CheatStrongholdApplyTaxResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"BattalionOptionModifyRequest",
   [
     %{
       name: "BattalionOptionInfo",
       type: {:nullable, {:struct, "PlayerBattalionOptionInfo"}}
     }
   ]},
  {"TutorialBeginFirstOneRequest",
   [%{name: "TutorialCuids", type: {:list, [uint: 4]}}]},
  {"PreemptiveAttackTargetSelectNotify",
   [%{name: "EntityGuid", type: {:int, 8}}]},
  {"CovenantSynchronizeMemberNotify", [%{name: "PlayerGuid", type: {:int, 8}}]},
  {"StackableItemQuickSlotDetailInfo", [%{name: "ItemCuid", type: {:uint, 4}}]},
  {"RealmStateInfo",
   [
     %{name: "Ip", type: :string},
     %{name: "RealmCuid", type: {:uint, 4}},
     %{name: "ServerState", type: {:enum, "ServerStateType"}},
     %{name: "ServerTagKind", type: {:enum, "ServerTagKindType"}}
   ]},
  {"ArquiruneActivateResponse",
   [
     %{name: "ArquiruneCuid", type: {:uint, 4}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"CheatAddOnScreenDebugMessageNotify",
   [
     %{name: "Color", type: {:int, 4}},
     %{name: "Duration_sec", type: {:int, 4}},
     %{name: "Key", type: {:int, 4}},
     %{name: "Message", type: :string},
     %{name: "NewerOnTop", type: :bool}
   ]},
  {"CovenantRemoveInvitationNotify", [%{name: "PlayerGuid", type: {:int, 8}}]},
  {"BattalionTargetLocationSetNotify",
   [
     %{name: "SquadOrder", type: {:int, 4}},
     %{
       name: "TargetLocationInfo",
       type: {:nullable, {:struct, "TargetLocationInfo"}}
     }
   ]},
  {"ShopClosedNotify",
   [
     %{name: "Reason", type: {:enum, "ShopClosedReasonType"}},
     %{name: "ShopKind", type: {:enum, "ShopKindType"}}
   ]},
  {"QuestTeleportToQuestWayPointResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"TransmutationCouponItemUseParameterInfo",
   [%{name: "ItemGrade", type: {:enum, "ItemGradeType"}}]},
  {"CheatUpgradeBuildingRequest", [%{name: "SpawnerCuid", type: {:uint, 4}}]},
  {"CheatFillHealthPointsAndManaPointsToFullRequest", []},
  {"CheatEnchantItemRequest",
   [
     %{name: "CostItemCuid", type: {:uint, 4}},
     %{name: "EquipmentPresetIndex", type: {:enum, "EquipmentPresetIndexType"}},
     %{name: "GearEnchantGrade", type: {:enum, "GearEnchantGradeType"}},
     %{
       name: "GearEnchantSlotInfos",
       type: {:list, [struct: "GearEnchantSlotInfo"]}
     },
     %{name: "GearSlot", type: {:enum, "GearSlotType"}}
   ]},
  {"ControlOptionModifyRequest",
   [
     %{
       name: "ControlOptionInfo",
       type: {:nullable, {:struct, "ControlOptionInfo"}}
     }
   ]},
  {"MailBuildingNonCraftLayoutInfo",
   [
     %{name: "BuildingCuid", type: {:uint, 4}},
     %{name: "BuildingWorkKind", type: {:enum, "BuildingWorkKindType"}},
     %{name: "CurrentLevel", type: {:int, 4}},
     %{name: "HavenCuid", type: {:uint, 4}},
     %{name: "PreviousLevel", type: {:int, 4}}
   ]},
  {"PotionAutoUsageOptionInfo",
   [
     %{name: "IsAutoUse", type: :bool},
     %{name: "MaxPointsRatioToAutoUseInPvp_pe2", type: {:uint, 1}},
     %{name: "MaxPointsRatioToAutoUse_pe2", type: {:uint, 1}}
   ]},
  {"BasicAchievementPrivateChannelKeepaliveRequest", []},
  {"CheatShowLocationAndFacingDirectionRequest", []},
  {"PlayerDeleteConditionCheckRequest",
   [%{name: "PlayerGuid", type: {:int, 8}}]},
  {"MountItemChangeFailResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"StrongholdSummaryBuildingInfoNotify",
   [
     %{name: "BuildingSpawnerCuid", type: {:uint, 4}},
     %{
       name: "BuildingSubscriptionSummaryInfo",
       type: {:nullable, {:struct, "BuildingSubscriptionSummaryInfo"}}
     },
     %{name: "Channel", type: {:uint, 4}},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}}
   ]},
  {"ServerDrivenPlayWaitingForResupplyStateInfo", []},
  {"CharacterStatsInfo", []},
  {"ItemAcquireSourceInfo",
   [
     %{name: "AcquireSourceAdditionalParameter", type: :message},
     %{name: "ItemAcquireMethod", type: {:enum, "ItemAcquireMethodType"}},
     %{name: "SourceCuid", type: {:uint, 4}}
   ]},
  {"CovenantDeleteCovenantMemberRoleRequest",
   [%{name: "CovenantMemberRoleName", type: :string}]},
  {"ZoneUpdateNotify",
   [%{name: "ZoneInfo", type: {:nullable, {:struct, "ZoneInfo"}}}]},
  {"CheatSpawnDoodadResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CovenantBattalionExpeditionJoinRequest",
   [
     %{
       name: "ExpeditionJoinRequestInfo",
       type: {:nullable, {:struct, "ExpeditionJoinRequestInfo"}}
     }
   ]},
  {"CheatUpdateCovenantMissionCountResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CampaignConditionProgressInfo",
   [
     %{name: "CampaignConditionCuid", type: {:uint, 4}},
     %{name: "EndDateTime", type: {:nullable, {:struct, "FDateTime"}}},
     %{name: "ProgressCount", type: {:int, 8}},
     %{name: "StartDateTime", type: {:nullable, {:struct, "FDateTime"}}}
   ]},
  {"CheatAccomplishSeasonPassAchievementResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"InstanceFieldTimeLimitExpireNotify",
   [%{name: "ExpireTargetTime", type: {:struct, "FDateTime"}}]},
  {"CheatSpawnFromSpawnerResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CovenantUpdateJoinKindNotify",
   [%{name: "CovenantJoinKind", type: {:enum, "CovenantJoinKindType"}}]},
  {"InventoryExpandRequest",
   [
     %{name: "SlotCount", type: {:int, 4}},
     %{name: "UserInventoryKind", type: {:enum, "UserInventoryKindType"}}
   ]},
  {"MarketSellRequest",
   [
     %{
       name: "ItemGuidSelector",
       type: {:nullable, {:struct, "ItemGuidSelector"}}
     },
     %{name: "MarketKind", type: {:enum, "MarketKindType"}},
     %{name: "RegistrationFeeCurrencyAmount", type: {:int, 8}},
     %{name: "RegistrationFeeCurrencyCuid", type: {:uint, 4}},
     %{name: "SellCurrencyAmount", type: {:int, 8}},
     %{name: "SellCurrencyCuid", type: {:uint, 4}}
   ]},
  {"ErServerAuthenticateInfo",
   [%{name: "LocalAreaNetworkAddress", type: :string}]},
  {"CheatStrongholdBattleAttackDeclareRequest",
   [
     %{name: "AttackDeclareHavenCuid", type: {:uint, 4}},
     %{name: "DiscardStrongholdCuidIfMax", type: {:uint, 4}},
     %{name: "StrongholdCuid", type: {:uint, 4}}
   ]},
  {"TozMessage", []},
  {"CovenantCreateResponse",
   [
     %{name: "CovenantInfo", type: {:nullable, {:struct, "CovenantInfo"}}},
     %{
       name: "CurrencyContainerUpdateInfo",
       type: {:nullable, {:struct, "PlayerCurrencyContainerUpdateInfo"}}
     },
     %{
       name: "LastCovenantWithdrawalDateTime",
       type: {:nullable, {:struct, "FDateTime"}}
     },
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"CovenantRubyShopMerchandiseInfo",
   [
     %{name: "DiscountRate", type: {:int, 4}},
     %{name: "MerchandiseCuid", type: {:uint, 4}},
     %{name: "Price", type: {:int, 4}}
   ]},
  {"ShopCashMerchandiseRestoreResponse",
   [
     %{
       name: "MerchandiseBuyResultInfo",
       type: {:nullable, {:struct, "MerchandiseBuyResultInfo"}}
     },
     %{
       name: "RestorePaymentInfo",
       type: {:nullable, {:struct, "ToyMerchandisePaymentInfo"}}
     },
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"RealmTransferRealmInfoListResponse",
   [
     %{name: "AppliedRealmAccountGuids", type: {:list, [int: 8]}},
     %{
       name: "RealmAccountInfos",
       type: {:list, [struct: "UniverseAccountRealmAccountInfo"]}
     },
     %{name: "RealmInfos", type: {:list, [list: [struct: "RealmInfo"]]}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"TalkCompleteCheckRequest",
   [%{name: "NpcGuid", type: {:int, 8}}, %{name: "TalkCuid", type: {:uint, 4}}]},
  {"CheatSpawnNpcResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"StrongholdBattleAttackLadderCarSiegeWeaponSlotInfo",
   [
     %{name: "LadderCarPillarNpcGuids", type: {:list, [int: 8]}},
     %{name: "SiegeWeaponGuid", type: {:int, 8}},
     %{name: "SiegeWeaponItemCuid", type: {:uint, 4}},
     %{name: "SlotIndex", type: {:int, 2}},
     %{name: "TargetSpawnerCuid", type: {:uint, 4}}
   ]},
  {"CheatChangeStrongholdAllBuildingLevelResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CheatClearSeasonPassAchievementsRequest", []},
  {"ReturnItemUseParameterInfo",
   [%{name: "CovenantReturnHavenCuid", type: {:uint, 4}}]},
  {"CheatAnniversaryAchievementAccomplishResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"StrongholdTaxInfo",
   [
     %{name: "ModifierPlayerName", type: :string},
     %{name: "TaxInfo", type: {:nullable, {:struct, "TaxInfo"}}}
   ]},
  {"CheatChangeFocusTargetManaPointsRequest",
   [%{name: "ManaPoints", type: {:int, 8}}]},
  {"CheatTerritoryContaminationChangeResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"UniverseInfo",
   [
     %{name: "Universe", type: {:enum, "UniverseType"}},
     %{name: "UniverseName", type: :string}
   ]},
  {"CovenantCampChangeFailResponse",
   [
     %{name: "CovenantCampCuid", type: {:uint, 4}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"RealmAccountWarehouseAutoStoreSettingsInfo",
   [%{name: "Settings", type: {:map, [{{:uint, 4}, {:enum, "ItemGradeType"}}]}}]},
  {"NpcOccupationScoreCovenantViewInfo",
   [
     %{
       name: "CovenantEmblemInfo",
       type: {:nullable, {:struct, "CovenantEmblemInfo"}}
     },
     %{name: "CovenantName", type: :string},
     %{name: "FirstGainedScoreDateTime", type: {:struct, "FDateTime"}},
     %{name: "MemberCounts", type: {:int, 4}},
     %{name: "OccupationScore", type: {:int, 4}},
     %{name: "RealmCovenantId", type: {:struct, "RealmCovenantId"}}
   ]},
  {"CheatTestGearEnhancementRequest",
   [
     %{name: "GearCuid", type: {:uint, 4}},
     %{name: "TestCount", type: {:int, 4}}
   ]},
  {"CovenantCampOccupancyInfo",
   [
     %{
       name: "CovenantCampChangeCooldownExpireDateTime",
       type: {:struct, "FDateTime"}
     },
     %{name: "Cuid", type: {:uint, 4}},
     %{
       name: "HavenOperationInfo",
       type: {:nullable, {:struct, "HavenOperationInfo"}}
     }
   ]},
  {"DisplayOptionInfo",
   [
     %{name: "IsAllianceCovenantVisibleInMiniMap", type: :bool},
     %{name: "IsLivingTotemIconEmphasized", type: :bool},
     %{name: "IsOccupiedStrongholdVisibleInChat", type: :bool},
     %{name: "IsRelatedTerritoryVisibleInWorldMap", type: :bool},
     %{name: "ItemAcquireNotifyAnonymityOption", type: :bool},
     %{
       name: "NameTagHealthBarDisplayOptionInfo",
       type: {:nullable, {:struct, "NameTagHealthBarDisplayOptionInfo"}}
     }
   ]},
  {"DiplomacyChatRoomKickCovenantsRequest",
   [
     %{name: "ChatRoomGuid", type: {:int, 8}},
     %{name: "CovenantGuids", type: {:list, [int: 8]}},
     %{name: "MessageId", type: {:int, 4}}
   ]},
  {"WorldMapMarkerInstallRequest",
   [
     %{name: "Location_cm", type: {:struct, "FVector"}},
     %{name: "SectorCuid", type: {:uint, 4}},
     %{name: "WorldMapMarkerKind", type: {:enum, "WorldMapMarkerKindType"}}
   ]},
  {"PlayerRealmTransferCheckInfo",
   [
     %{name: "HasReceivableAttachmentsMail", type: :bool},
     %{name: "IsInCovenant", type: :bool},
     %{name: "IsMarketCheckNeeded", type: :bool},
     %{name: "Name", type: :string}
   ]},
  {"CheatResurrectAllFollowerRequest", [%{name: "PlayerName", type: :string}]},
  {"FindRegionCrossablePathRequest",
   [
     %{name: "DestinationRegionCuid", type: {:uint, 4}},
     %{name: "Destination_cm", type: {:struct, "FVector"}},
     %{name: "LocationRegionCuid", type: {:uint, 4}},
     %{name: "Location_cm", type: {:struct, "FVector"}},
     %{name: "MessageId", type: {:int, 4}},
     %{name: "SufficientlyCloseDistance_cm", type: :float}
   ]},
  {"CombatOptionModifyResponse",
   [
     %{
       name: "CombatOptionInfo",
       type: {:nullable, {:struct, "CombatOptionInfo"}}
     },
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"RegionContentTimeRechargingItemUseResponse",
   [
     %{
       name: "CombinedInventoryUpdateInfo",
       type: {:nullable, {:struct, "CombinedInventoryUpdateInfo"}}
     },
     %{
       name: "ItemGuidSelector",
       type: {:nullable, {:struct, "ItemGuidSelector"}}
     },
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"HeadPieceDisplayOptionModifyRequest",
   [
     %{name: "IsHeadPieceDisplayed", type: :bool},
     %{name: "PlayerGuid", type: {:int, 8}}
   ]},
  {"CheatEnterCovenantCampaignRequest", []},
  {"PlayerSkillUseStatisticsNxLogInfo",
   [
     %{name: "ArquiruneGrade", type: {:enum, "ItemGradeType"}},
     %{name: "BlockCount", type: {:int, 8}},
     %{name: "BlockDamage", type: {:int, 8}},
     %{name: "CriticalCount", type: {:int, 8}},
     %{name: "CriticalDamage", type: {:int, 8}},
     %{name: "DodgeCount", type: {:int, 8}},
     %{name: "HitCount", type: {:int, 8}},
     %{name: "HitDamage", type: {:int, 8}},
     %{name: "SkillCuid", type: {:uint, 4}},
     %{name: "SkillKind", type: {:enum, "SkillKindType"}},
     %{name: "SkillUseCount", type: {:int, 8}}
   ]},
  {"CheatChangeAmityRequest",
   [%{name: "Amity", type: {:int, 8}}, %{name: "ClanCuid", type: {:uint, 4}}]},
  {"ErosionNpcSummonWaveSynchronizeNotify",
   [
     %{name: "EntityGuid", type: {:int, 8}},
     %{name: "NpcSummonWaveIndex", type: {:int, 4}},
     %{name: "NpcSummonWaveStartTime", type: {:struct, "FDateTime"}}
   ]},
  {"SkillStageFlowCancelNotify",
   [
     %{name: "CasterGuid", type: {:int, 8}},
     %{name: "IsCanceledStageAffectApplied", type: :bool},
     %{name: "LoopCounter", type: {:int, 4}},
     %{name: "SkillCuid", type: {:uint, 4}},
     %{name: "SkillSiid", type: {:int, 4}},
     %{name: "SkillStageFlowSiid", type: {:int, 4}},
     %{name: "Stage", type: {:uint, 1}}
   ]},
  {"GatheringSiteFollowerCountNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}},
     %{name: "WorkingFollowerCount", type: {:int, 4}}
   ]},
  {"CheatTeleportToQuestMissionLocationResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"PushNotificationOptionModifyResponse",
   [
     %{name: "ModifiedPushNotificationOptionCuid", type: {:uint, 4}},
     %{name: "ModifiedPushNotificationOptionIsEnabled", type: :bool},
     %{
       name: "ModifiedPushNotificationOptionIsNotifiedEvenWhenConnected",
       type: :bool
     },
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"PlayerInventoryInfo",
   [
     %{name: "AdditionalSlotCount", type: {:int, 4}},
     %{name: "AdditionalWeightLimit", type: {:int, 4}},
     %{name: "InventoryInfo", type: {:nullable, {:struct, "InventoryInfo"}}}
   ]},
  {"IntraRegionPathResultInfo",
   [
     %{name: "CovenantReturnHavenCuid", type: {:uint, 4}},
     %{name: "DestinationWarpPointCuid", type: {:uint, 4}},
     %{name: "NearestRoadJunctionToDestinationId", type: {:int, 4}},
     %{name: "NearestRoadJunctionToStartLocationId", type: {:int, 4}},
     %{
       name: "PathFromLastRoadJunctionToDestination",
       type: {:list, [struct: "FVector"]}
     },
     %{
       name: "PathFromLastRoadJunctionToDestinationOneShotSpecialMoveIndices",
       type: {:list, [int: 4]}
     },
     %{name: "PathNotByRoad", type: {:list, [struct: "FVector"]}},
     %{name: "PathNotByRoadOneShotSpecialMoveIndices", type: {:list, [int: 4]}},
     %{
       name: "PathToNearestRoadJunctionToStartLocation",
       type: {:list, [struct: "FVector"]}
     },
     %{
       name: "PathToNearestRoadJunctionToStartLocationOneShotSpecialMoveIndices",
       type: {:list, [int: 4]}
     },
     %{name: "RegionCuid", type: {:uint, 4}},
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "ReturnItemCuid", type: {:uint, 4}},
     %{name: "StartWarpPointCuid", type: {:uint, 4}}
   ]},
  {"MountDeboardedInfo",
   [
     %{name: "IsImmediateMountDespawn", type: :bool},
     %{name: "MountDeboardReason", type: {:enum, "MountDeboardReasonType"}},
     %{name: "MountDespawnLocation", type: {:struct, "FVector"}}
   ]},
  {"ItemTransmuteResponse",
   [
     %{
       name: "CombinedInventoryUpdateInfo",
       type: {:nullable, {:struct, "CombinedInventoryUpdateInfo"}}
     },
     %{
       name: "CurrencyContainerUpdateInfo",
       type: {:nullable, {:struct, "PlayerCurrencyContainerUpdateInfo"}}
     },
     %{name: "ItemCategory", type: {:enum, "ItemCategoryType"}},
     %{name: "ItemGrade", type: {:enum, "ItemGradeType"}},
     %{
       name: "ItemTransmutationResultInfos",
       type: {:list, [struct: "ItemTransmutationResultInfo"]}
     },
     %{
       name: "RecordPeriodCuidAndCount",
       type: {:nullable, {:struct, "CuidAndCountInfo"}}
     },
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"MailStrongholdProtectionRestrictionNoticeLayoutInfo",
   [
     %{name: "MailLayoutKind", type: {:enum, "MailLayoutKindType"}},
     %{name: "RestrictionAnniversaryCuid", type: {:uint, 4}},
     %{name: "RestrictionEndDateTime", type: {:struct, "FDateTime"}},
     %{name: "RestrictionStartDateTime", type: {:struct, "FDateTime"}},
     %{name: "StrongholdCuid", type: {:uint, 4}}
   ]},
  {"StackableItemInfo",
   [
     %{name: "AcquiredDateTime", type: {:struct, "FDateTime"}},
     %{name: "Cuid", type: {:uint, 4}},
     %{name: "ExpireDateTime", type: :bool},
     %{name: "Guid", type: {:int, 8}},
     %{name: "IsBound", type: :bool},
     %{name: "IsLocked", type: :bool},
     %{name: "IsStorable", type: :bool},
     %{name: "StackCount", type: {:int, 8}}
   ]},
  {"CheatUpsertGoodsBuyCountResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CovenantStartCampaignRequest",
   [
     %{name: "CampaignStageCuid", type: {:uint, 4}},
     %{name: "CampaignStartOptionInfo", type: :message},
     %{name: "HavenCuid", type: {:uint, 4}}
   ]},
  {"PowerSavingModeRewardInfo",
   [
     %{name: "GainedCurrencies", type: {:map, [{{:uint, 4}, {:int, 8}}]}},
     %{name: "GainedExperiencePoints", type: {:int, 8}},
     %{name: "GainedItemInfos", type: {:list, [struct: "GainedItemInfo"]}},
     %{name: "GainedSpiritualBondPower", type: {:int, 8}}
   ]},
  {"CovenantUpdateForbiddenAetherBoxCountRequest",
   [%{name: "ForbiddenAetherBoxCount", type: {:int, 8}}]},
  {"CheatSummonPlayerResponse",
   [
     %{name: "PlayerName", type: :string},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"BasicAchievementPrivateChannelOpenResponse",
   [
     %{name: "PrivateChannelKeepaliveInterval_sec", type: {:int, 4}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"CovenantRealmTransferReadyToRealmTransferRequest",
   [%{name: "UseCurrency", type: :bool}, %{name: "UseItem", type: :bool}]},
  {"BattalionJoinApplicationRejectNotify",
   [
     %{name: "BattalionGuid", type: {:int, 8}},
     %{
       name: "JoinApplicationRejectReason",
       type: {:enum, "JoinApplicationRejectReasonType"}
     }
   ]},
  {"CheatCheckServerTimeRequest", []},
  {"CheatAddHavenBuildingWorkProgressGaugeRequest",
   [
     %{name: "AddGauge", type: {:int, 8}},
     %{name: "HavenCuid", type: {:uint, 4}}
   ]},
  {"TerritoryErosionItemConfigurationQueryResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "TerritoryCuid", type: {:uint, 4}},
     %{
       name: "TerritoryErosionItemConfigurationInfo",
       type: {:nullable, {:struct, "TerritoryErosionItemConfigurationInfo"}}
     }
   ]},
  {"ChatRequest",
   [
     %{name: "ChatKind", type: {:enum, "ChatKindType"}},
     %{name: "InfoToShare", type: :string},
     %{name: "Text", type: :string}
   ]},
  {"CovenantQuerySummaryInfoListRequest",
   [%{name: "CovenantGuidList", type: {:list, [int: 8]}}]},
  {"PlayerLimitedCounterInfo",
   [
     %{
       name: "LimitedCountingInfos",
       type: {:map,
        [
          {{:enum, "PlayerLimitedCountingKindType"},
           {:struct, "LimitedCountingInfo"}}
        ]}
     }
   ]},
  {"DiplomacyChatRoomNameChangeResponse",
   [
     %{name: "MessageId", type: {:int, 4}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"StrongholdInfo",
   [
     %{name: "Cuid", type: {:uint, 4}},
     %{
       name: "CurrentStrongholdTaxInfo",
       type: {:nullable, {:struct, "StrongholdTaxInfo"}}
     },
     %{name: "FavorBranchLevel", type: {:int, 4}},
     %{
       name: "FirstOccupationRewardEarliestReceivableDateTime",
       type: {:nullable, {:struct, "FDateTime"}}
     },
     %{name: "FirstOccupationRewardReceivedPlayerCovenantGuid", type: {:int, 8}},
     %{
       name: "HavenOperationInfo",
       type: {:nullable, {:struct, "HavenOperationInfo"}}
     },
     %{name: "HeadquartersLevel", type: {:int, 4}},
     %{name: "OccupyDateTime", type: {:struct, "FDateTime"}},
     %{
       name: "ReservedStrongholdTaxInfo",
       type: {:nullable, {:struct, "StrongholdTaxInfo"}}
     },
     %{
       name: "StrongholdBattleAttackPhase",
       type: {:enum, "StrongholdBattleAttackPhaseType"}
     },
     %{
       name: "StrongholdProtectionInfo",
       type: {:nullable, {:struct, "StrongholdProtectionInfo"}}
     }
   ]},
  {"CovenantTradeDealRecordQueryResponse",
   [
     %{
       name: "GoodsDealInfo",
       type: {:list, [struct: "CovenantTradeGoodsDealInfo"]}
     },
     %{
       name: "QueryInfo",
       type: {:nullable, {:struct, "CovenantTradeDealRecordQueryInfo"}}
     },
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"CovenantSettleAccountInfo",
   [
     %{
       name: "ResourceHistoryInfos",
       type: {:map,
        [{{:struct, "FDateTime"}, {:struct, "ResourceHistoryInfo"}}]}
     }
   ]},
  {"CheatDetachAllBuffsRequest", []},
  {"CovenantSynchronizeLivingTotemInfoNotify",
   [%{name: "CovenantLivingTotemInfo", type: :message}]},
  {"PvpScoreRankingViewInfo",
   [
     %{name: "AdditionalSourceInfo", type: :message},
     %{name: "Classe", type: {:enum, "ClasseType"}},
     %{
       name: "CovenantEmblemInfo",
       type: {:nullable, {:struct, "CovenantEmblemInfo"}}
     },
     %{name: "CovenantName", type: :string},
     %{name: "Name", type: :string},
     %{name: "PlayerGuid", type: {:int, 8}},
     %{name: "PvpScore", type: {:int, 4}}
   ]},
  {"CovenantOrganizationStatsSynchronizeNotify",
   [
     %{
       name: "CovenantOrganizationStatsDetailInfo",
       type: {:nullable, {:struct, "CovenantOrganizationStatsDetailInfo"}}
     }
   ]},
  {"FollowerDispatchAbortFailResponse",
   [
     %{name: "FollowerGuid", type: {:int, 8}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"MarketGoodsDeletedNotify", [%{name: "GoodsGuids", type: {:list, [int: 8]}}]},
  {"BattalionChangeOptionRequest",
   [
     %{
       name: "BattalionOptionInfo",
       type: {:nullable, {:struct, "BattalionOptionInfo"}}
     }
   ]},
  {"CheatCovenantRubyShopResetUseResetCountRequest",
   [%{name: "ShopCuid", type: {:uint, 4}}]},
  {"BattalionLeaderChangeRequest",
   [
     %{name: "IsAccept", type: :bool},
     %{name: "TargetPlayerGuid", type: {:int, 8}}
   ]},
  {"PlayerMarketInfo",
   [
     %{
       name: "FavoriteItemInfosByMarketKind",
       type: {:map,
        [
          {{:enum, "MarketKindType"},
           {:list, [struct: "MarketFavoriteItemInfo"]}}
        ]}
     },
     %{
       name: "PlayerMarketTransactionProcessInfos",
       type: {:map,
        [{{:int, 8}, {:struct, "PlayerMarketTransactionProcessInfo"}}]}
     },
     %{
       name: "SoldOrExpiredGoodsInfos",
       type: {:map, [{{:int, 8}, {:struct, "MarketSellerGoodsInfo"}}]}
     },
     %{
       name: "TransactionHistories",
       type: {:list, [struct: "MarketTransactionInfo"]}
     },
     %{
       name: "WaitingRegistrationOrForSaleGoodsInfos",
       type: {:map, [{{:int, 8}, {:struct, "MarketSellerGoodsInfo"}}]}
     }
   ]},
  {"BattalionTargetLocationUnsetNotify",
   [%{name: "Index", type: {:int, 4}}, %{name: "SquadOrder", type: {:int, 4}}]},
  {"StrongholdBattleAttackSiegeWeaponSlotInfo",
   [
     %{name: "SiegeWeaponGuid", type: {:int, 8}},
     %{name: "SiegeWeaponItemCuid", type: {:uint, 4}},
     %{name: "SlotIndex", type: {:int, 2}},
     %{name: "TargetSpawnerCuid", type: {:uint, 4}}
   ]},
  {"PvpBattleKillDeathCountInfo",
   [
     %{name: "DeathCount", type: {:int, 4}},
     %{name: "KillCount", type: {:int, 4}},
     %{name: "PvpBattleCovenantId", type: {:struct, "PvpBattleCovenantId"}},
     %{name: "PvpBattlePlayerId", type: {:struct, "PvpBattlePlayerId"}}
   ]},
  {"ServerDrivenPlayRecordsInfo",
   [
     %{
       name: "ConsumedAffectItems",
       type: {:map, [{{:enum, "AffectItemKindType"}, {:int, 8}}]}
     },
     %{name: "ConsumedSpiritualBondPower", type: {:int, 8}},
     %{name: "GainedExperiencePoints", type: {:int, 8}},
     %{name: "GainedExperiencePointsFromSpiritualBondPower", type: {:int, 8}},
     %{name: "GainedGold", type: {:int, 8}},
     %{name: "GainedGoldFromSpiritualBondPower", type: {:int, 8}},
     %{name: "GainedItems", type: {:list, [struct: "ItemIndexWithCount"]}},
     %{name: "HuntingSiteCuid", type: {:uint, 4}},
     %{name: "NpcKillCount", type: {:int, 8}},
     %{name: "PlayDay", type: {:struct, "FDateTime"}},
     %{name: "PlayDuration_sec", type: {:int, 4}}
   ]},
  {"StrongholdBattleBattalionDismissNotify",
   [
     %{
       name: "DeploymentKind",
       type: {:enum, "StrongholdBattleDeploymentKindType"}
     },
     %{name: "StrongholdCuid", type: {:uint, 4}}
   ]},
  {"CheatAcquireCovenantLeaderRequest", []},
  {"MailMarkAsImportantResponse",
   [
     %{name: "MailGuid", type: {:int, 8}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"GuiseChangeNotify", [%{name: "GuiseCuid", type: {:uint, 4}}]},
  {"FieldMigrationReservedNotify",
   [
     %{name: "FieldUid", type: {:struct, "FieldUid"}},
     %{
       name: "GameServerConnectionInfo",
       type: {:nullable, {:struct, "ConnectionInfo"}}
     },
     %{name: "TeleportInfo", type: {:nullable, {:struct, "TeleportInfo"}}}
   ]},
  {"CheatPlayerLocationMonitoringDeleteAllRequest", []},
  {"PlayerCurrencyContainerUpdateInfo",
   [
     %{
       name: "CombinedInventoryUpdateInfo",
       type: {:nullable, {:struct, "CombinedInventoryUpdateInfo"}}
     },
     %{
       name: "PointCurrencyContainerUpdateInfo",
       type: {:nullable, {:struct, "PointCurrencyContainerUpdateInfo"}}
     }
   ]},
  {"ItemInfo",
   [
     %{name: "AcquiredDateTime", type: {:struct, "FDateTime"}},
     %{name: "Cuid", type: {:uint, 4}},
     %{name: "ExpireDateTime", type: {:nullable, {:struct, "FDateTime"}}},
     %{name: "Guid", type: {:int, 8}},
     %{name: "IsBound", type: :bool},
     %{name: "IsLocked", type: :bool},
     %{name: "IsStorable", type: :bool}
   ]},
  {"MonsterBookAnalyzeRequest",
   [
     %{name: "CategoryCuid", type: {:uint, 4}},
     %{name: "CostInfo", type: {:nullable, {:struct, "CuidAndCountInfo"}}}
   ]},
  {"CheatDistrictBlockRequest",
   [
     %{name: "DistrictCuid", type: {:uint, 4}},
     %{name: "IsBlocked", type: :bool}
   ]},
  {"CheatCovenantCompleteCampaignResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CheatTutorialCompleteAllRequest", []},
  {"RealmAccountWarehouseItemRetrieveResponse",
   [
     %{
       name: "CombinedInventoryUpdateInfo",
       type: {:nullable, {:struct, "CombinedInventoryUpdateInfo"}}
     },
     %{
       name: "CurrencyContainerUpdateInfo",
       type: {:nullable, {:struct, "PlayerCurrencyContainerUpdateInfo"}}
     },
     %{
       name: "RealmAccountWarehouseInventoryUpdateInfo",
       type: {:nullable, {:struct, "InventoryUpdateInfo"}}
     },
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"RealmIntegrationBattleWarpRequest", []},
  {"FollowerAcquireResponse",
   [
     %{name: "AcquiredFollowerCuid", type: {:uint, 4}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"StrongholdTeleportToAltarResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CheatUnlockContentsRequest",
   [%{name: "ContentsUnlockKind", type: {:enum, "ContentsUnlockKindType"}}]},
  {"MailFollowerDeathLayoutInfo",
   [
     %{name: "FollowerGuid", type: {:int, 8}},
     %{
       name: "KillerCovenantEmblemInfo",
       type: {:nullable, {:struct, "CovenantEmblemInfo"}}
     },
     %{name: "KillerCovenantName", type: :string},
     %{name: "KillerName", type: :string},
     %{name: "LocationInfo", type: {:nullable, {:struct, "LocationInfo"}}},
     %{name: "LootedRewardItemIndexWithCounts", type: {:list, [:message]}},
     %{name: "MailLayoutKind", type: {:enum, "MailLayoutKindType"}}
   ]},
  {"CovenantCampChangeRequest", [%{name: "CovenantCampCuid", type: {:uint, 4}}]},
  {"FollowerMovePathInfo",
   [
     %{name: "DestinationLocation", type: {:struct, "FVector"}},
     %{name: "Location", type: {:struct, "FVector"}},
     %{
       name: "PathFromLastRoadJunctionToDestination",
       type: {:list, [struct: "FVector"]}
     },
     %{name: "PathToFirstRoadJunction", type: {:list, [struct: "FVector"]}},
     %{name: "RoadJunctionIds", type: {:list, [int: 4]}},
     %{name: "StartLocation", type: {:struct, "FVector"}},
     %{name: "TargetJunctionNo", type: {:int, 4}}
   ]},
  {"CheatPlayerRealmTransferBlockResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"FollowerSquadUpdateRequest",
   [%{name: "FollowerSquadSlots", type: {:map, [{{:uint, 1}, {:int, 8}}]}}]},
  {"ShopCashMerchandiseReceiveResponse",
   [
     %{
       name: "CashShopRefundableMerchandiseStorageBoxUpdateInfo",
       type: {:nullable,
        {:struct, "CashShopRefundableMerchandiseStorageBoxUpdateInfo"}}
     },
     %{name: "ReceiveGuidList", type: {:list, [int: 8]}},
     %{
       name: "ReceivedRewardInfo",
       type: {:nullable, {:struct, "ReceivedRewardInfo"}}
     },
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"SubscriptionCommandRequest",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{name: "Command", type: {:enum, "SubscriptionCommandType"}},
     %{name: "Parameter", type: {:uint, 4}}
   ]},
  {"CovenantUpdateIntroductionNotify",
   [
     %{name: "HarmfulTextKind", type: {:enum, "HarmfulTextKindType"}},
     %{name: "Introduction", type: :string},
     %{name: "PlayerGuid", type: {:int, 8}}
   ]},
  {"UniverseAccountRealmAccountInfo",
   [
     %{name: "RealmAccountGuid", type: {:int, 8}},
     %{name: "RealmCuid", type: {:uint, 4}},
     %{
       name: "UniverseAccountPlayerInfos",
       type: {:list, [struct: "UniverseAccountPlayerInfo"]}
     }
   ]},
  {"ItemCategorySelector",
   [
     %{name: "ItemCategory", type: {:enum, "ItemCategoryType"}},
     %{name: "ItemCount", type: {:nullable, {:int, 4}}}
   ]},
  {"ChatQueryEntityInfoRequest",
   [%{name: "Guid", type: {:int, 8}}, %{name: "MessageId", type: {:int, 4}}]},
  {"ItemAutoUseDeregisterResponse",
   [
     %{name: "ItemCuid", type: {:uint, 4}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"CheatSetExperiencePointsBlockedRequest",
   [%{name: "IsExperiencePointsBlocked", type: :bool}]},
  {"NormalDoodadStateSynchronizeNotify",
   [
     %{name: "EntityGuid", type: {:int, 8}},
     %{name: "NormalDoodadState", type: {:enum, "NormalDoodadStateType"}}
   ]},
  {"FavoriteStatKindChangeResponse",
   [
     %{name: "IsRegistered", type: :bool},
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "StatKind", type: {:enum, "AdjustableStatKindType"}}
   ]},
  {"FollowerItemInfo",
   [
     %{name: "AcquiredDateTime", type: {:struct, "FDateTime"}},
     %{name: "Cuid", type: {:uint, 4}},
     %{name: "ExpireDateTime", type: :bool},
     %{
       name: "FollowerItemAdditionalInfo",
       type: {:nullable, {:struct, "FollowerItemAdditionalInfo"}}
     },
     %{name: "Guid", type: {:int, 8}},
     %{name: "IsBound", type: :bool},
     %{name: "IsLocked", type: :bool},
     %{name: "IsStorable", type: :bool},
     %{name: "StackCount", type: {:int, 8}}
   ]},
  {"CovenantDiplomacyJoinAllianceNotify",
   [
     %{name: "CovenantGuid", type: {:int, 8}},
     %{name: "CovenantName", type: :string}
   ]},
  {"CheatSetCovenantWithdrawalDateTimeResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"ErServerSessionInitializeInfo",
   [%{name: "UtcNow", type: {:struct, "FDateTime"}}]},
  {"StrongholdBattleCovenantBattalionInfo",
   [
     %{name: "AllianceCovenantGuids", type: {:list, [int: 8]}},
     %{
       name: "AssemblyLocationInfo",
       type: {:nullable, {:struct, "LocationInfo"}}
     },
     %{name: "BattalionGuid", type: {:int, 8}},
     %{
       name: "BattalionOptionInfo",
       type: {:nullable, {:struct, "BattalionOptionInfo"}}
     },
     %{
       name: "BattalionWarpCooldownExpireTime",
       type: {:nullable, {:struct, "FDateTime"}}
     },
     %{
       name: "CheckReadyExpireDateTime",
       type: {:nullable, {:struct, "FDateTime"}}
     },
     %{name: "CovenantGrantedSkillCuids", type: {:list, [uint: 4]}},
     %{name: "CovenantGuid", type: {:int, 8}},
     %{name: "CovenantName", type: :string},
     %{name: "CreateDateTime", type: {:struct, "FDateTime"}},
     %{name: "IsJoinable", type: :bool},
     %{
       name: "MemberInfos",
       type: {:map,
        [{{:int, 8}, {:nullable, {:struct, "BattalionMemberInfo"}}}]}
     },
     %{
       name: "MemberStatisticsInfos",
       type: {:map,
        [
          {{:int, 8},
           {:nullable,
            {:struct, "StrongholdBattleCovenantBattalionMemberStatisticsInfo"}}}
        ]}
     },
     %{
       name: "NotJoinedMemberInfos",
       type: {:map,
        [{{:int, 8}, {:nullable, {:struct, "BattalionMemberInfo"}}}]}
     },
     %{name: "SquadInfos", type: {:list, [:message]}},
     %{
       name: "StrategicObjectiveInfos",
       type: {:map,
        [{{:int, 8}, {:nullable, {:struct, "StrategicObjectiveInfo"}}}]}
     },
     %{
       name: "StrongholdBattleDeploymentKind",
       type: {:enum, "StrongholdBattleDeploymentKindType"}
     },
     %{name: "StrongholdBattleGuid", type: {:int, 8}},
     %{name: "StrongholdCuid", type: {:uint, 4}}
   ]},
  {"MountBoardingRequest",
   [
     %{name: "BoardingLocation_cm", type: {:struct, "FVector"}},
     %{name: "DriverFacingDirection", type: {:struct, "FVector"}},
     %{name: "IsImmediateBoarding", type: :bool},
     %{name: "IsLeftBoarding", type: :bool}
   ]},
  {"FavorQueryResponse",
   [
     %{name: "BossChaseGauge", type: {:int, 4}},
     %{name: "DailyAcceptableFavorRemainingCount", type: {:int, 4}},
     %{name: "FavorList", type: {:list, [struct: "FavorInfo"]}},
     %{name: "FavorMissionList", type: {:list, [struct: "FavorMissionInfo"]}},
     %{name: "FavorRefreshCostIndex", type: {:int, 4}},
     %{name: "HasAcceptedFavorBossToday", type: :bool},
     %{name: "IsFavorBossActivated", type: :bool},
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "TerritoryCuid", type: {:uint, 4}}
   ]},
  {"FollowerKillingReportInfo",
   [
     %{name: "DeathReason", type: {:enum, "FollowerDeathReasonType"}},
     %{name: "KillerCovenantGuid", type: {:int, 8}},
     %{name: "KillerCovenantName", type: :string},
     %{name: "KillerEntityGuid", type: {:int, 8}},
     %{name: "KillerEntityName", type: :string},
     %{
       name: "KillingLocationInfo",
       type: {:nullable, {:struct, "LocationInfo"}}
     }
   ]},
  {"MonsterBookNodeAnalysisLockSwitchRequest",
   [
     %{name: "IsAnalysisLocked", type: :bool},
     %{name: "NodeCuid", type: {:uint, 4}}
   ]},
  {"HandshakeResult", [%{name: "Success", type: :bool}]},
  {"PlayerServerDrivenPlayInfo",
   [
     %{name: "RemainingDailyDuration_sec", type: {:int, 4}},
     %{
       name: "ServerDrivenPlayInfo",
       type: {:nullable, {:struct, "ServerDrivenPlayInfo"}}
     }
   ]},
  {"CheatNoticeResponse",
   [
     %{name: "MessageId", type: {:int, 4}},
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"StrongholdSummonWaveDefenseStartNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{name: "DistrictCuid", type: {:uint, 4}},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}},
     %{name: "StrongholdSummonWaveDefenseCuid", type: {:uint, 4}},
     %{
       name: "StrongholdSummonWaveDefenseStartDateTime",
       type: {:struct, "FDateTime"}
     }
   ]},
  {"GearAdditionalInfo",
   [
     %{name: "EnhancementGrade", type: {:int, 2}},
     %{
       name: "ErodedCountByEnhancementGrade",
       type: {:map, [{{:int, 2}, {:int, 4}}]}
     },
     %{name: "GearEnchantGrade", type: {:enum, "GearEnchantGradeType"}},
     %{
       name: "GearEnchantSlotInfos",
       type: {:list, [struct: "GearEnchantSlotInfo"]}
     },
     %{name: "GearQuality", type: {:enum, "GearQualityType"}},
     %{name: "GearSubOptionInfos", type: {:list, [struct: "GearSubOptionInfo"]}},
     %{name: "IsEroded", type: :bool},
     %{
       name: "SpecialGearEnhancementUseInfoByCuid",
       type: {:map, [{{:uint, 4}, {:struct, "SpecialGearEnhancementUseInfo"}}]}
     }
   ]},
  {"PlayerLocationMonitoringRegisterRequest",
   [%{name: "PvpRecordGuid", type: {:int, 8}}]},
  {"MountUpdateSkillSlotInfoRequest",
   [
     %{name: "IsUsedForContinuousCombat", type: :bool},
     %{name: "MountSkillSlotIndex", type: {:enum, "MountSkillSlotIndexType"}}
   ]},
  {"StrongholdBattleUseSiegeWeaponSlotNotify",
   [
     %{
       name: "DeploymentKind",
       type: {:enum, "StrongholdBattleDeploymentKindType"}
     },
     %{name: "SiegeWeaponCounts", type: {:map, [{{:uint, 4}, {:int, 8}}]}},
     %{name: "StrongholdBattleAttackSiegeWeaponSlotInfo", type: :message},
     %{name: "StrongholdCuid", type: {:uint, 4}}
   ]},
  {"CovenantCurrencyDonationResponse",
   [
     %{name: "AccumulatedCovenantExperiencePointsSinceReset", type: {:int, 8}},
     %{
       name: "CombinedInventoryUpdateInfo",
       type: {:nullable, {:struct, "CombinedInventoryUpdateInfo"}}
     },
     %{
       name: "CovenantCurrencyUpdateInfo",
       type: {:nullable, {:struct, "PointCurrencyContainerUpdateInfo"}}
     },
     %{name: "CovenantExperiencePoints", type: {:int, 8}},
     %{
       name: "CurrencyContainerUpdateInfo",
       type: {:nullable, {:struct, "PlayerCurrencyContainerUpdateInfo"}}
     },
     %{name: "IsAnyRewardSentByMail", type: :bool},
     %{name: "MultipleReward", type: {:int, 4}},
     %{
       name: "PlayerInventoryItemAddInfo",
       type: {:nullable, {:struct, "ItemAddInfo"}}
     },
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"CovenantRealmTransferCheckInfo",
   [
     %{
       name: "CovenantTradeGoodsSalesInfos",
       type: {:list, [struct: "CovenantTradeGoodsSalesInfo"]}
     },
     %{name: "HasJoinedExpedition", type: :bool},
     %{name: "HasJoinedStrongholdBattle", type: :bool},
     %{name: "HasRegisteredShopGoodsInCovenantShop", type: :bool},
     %{name: "HasRegisteredShopGoodsInGeneralShop", type: :bool}
   ]},
  {"CheckIsInCovenantRequest",
   [
     %{name: "PlayerGuid", type: {:int, 8}},
     %{name: "RealmCuid", type: {:uint, 4}}
   ]},
  {"AnniversaryStrongholdOccupationRecordQueryRequest",
   [
     %{name: "AnniversaryBeginDateTime", type: {:struct, "FDateTime"}},
     %{name: "AnniversaryCuid", type: {:uint, 4}},
     %{name: "StrongholdCuid", type: {:uint, 4}}
   ]},
  {"CovenantTradeGoodsListQueryResponse",
   [
     %{name: "GoodsInfos", type: {:list, [struct: "CovenantTradeGoodsInfo"]}},
     %{
       name: "QueryInfo",
       type: {:nullable, {:struct, "CovenantTradeGoodsQueryInfo"}}
     },
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"CovenantAcquireCovenantMemberRoleRewardRequest", []},
  {"InstanceEventCompleteNotify", [%{name: "EventCuid", type: {:uint, 4}}]},
  {"CrossRealmCovenantDiplomacyWithdrawAllianceFailResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"FactionSynchronizeNotify",
   [
     %{name: "EntityGuid", type: {:int, 8}},
     %{name: "Faction", type: {:enum, "FactionType"}}
   ]},
  {"RealmInfoPubSubChannelInitialDataNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}},
     %{name: "RealmInfo", type: {:nullable, {:struct, "RealmInfo"}}}
   ]},
  {"PubSubChannelDataNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}}
   ]},
  {"CheatDeactivateArquiruneRequest",
   [%{name: "ArquiruneCuid", type: {:uint, 4}}]},
  {"RealmAccountRealmTransferLimitedItemCountRequest",
   [%{name: "RealmTransferKind", type: {:enum, "RealmTransferKindType"}}]},
  {"PlayerMarketSaleGoodsListRequest", []},
  {"CheatAbandonStrongholdRequest",
   [%{name: "StrongholdCuid", type: {:uint, 4}}]},
  {"PartyTargetLocationSetFailResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"RewardItemIndexWithCount",
   [
     %{name: "Count", type: {:int, 8}},
     %{name: "ExpireDateTime", type: {:nullable, {:struct, "FDateTime"}}},
     %{name: "GearQuality", type: {:enum, "GearQualityType"}},
     %{name: "IsBound", type: :bool},
     %{name: "IsCovenantReward", type: :bool},
     %{name: "IsEroded", type: :bool},
     %{name: "IsStorable", type: :bool},
     %{
       name: "ItemAdditionalInfo",
       type: {:nullable, {:struct, "ItemCreateAdditionalInfo"}}
     },
     %{name: "ItemCuid", type: {:uint, 4}}
   ]},
  {"FollowerMovePathInfoResponse",
   [
     %{
       name: "MovePathInfos",
       type: {:map, [{{:int, 8}, {:struct, "FollowerMovePathInfo"}}]}
     },
     %{name: "ResultCode", type: {:uint, 4}}
   ]},
  {"CheatTestGearEnchantGradeResponse",
   [
     %{name: "CostItemCuid", type: {:uint, 4}},
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "TestCount", type: {:int, 4}},
     %{
       name: "UpgradeCounts",
       type: {:map, [{{:enum, "GearEnchantGradeType"}, {:int, 4}}]}
     }
   ]},
  {"PlayerCovenantWatchSynchronizeNotify",
   [%{name: "CovenantGuids", type: {:list, [int: 8]}}]},
  {"InventoryOverflowInfo",
   [%{name: "OverflowedItemInfoList", type: {:list, [struct: "ItemInfo"]}}]},
  {"InteractableDoodadInfo",
   [
     %{name: "AffiliatedStrongholdCuid", type: {:uint, 4}},
     %{
       name: "CovenantEmblemInfo",
       type: {:nullable, {:struct, "CovenantEmblemInfo"}}
     },
     %{name: "CovenantName", type: :string},
     %{name: "DoodadCuid", type: {:uint, 4}},
     %{name: "Entity", type: {:enum, "EntityType"}},
     %{name: "Faction", type: {:enum, "FactionType"}},
     %{name: "Guid", type: {:int, 8}},
     %{name: "LocationInfo", type: {:nullable, {:struct, "LocationInfo"}}},
     %{name: "RealmCovenantId", type: {:struct, "RealmCovenantId"}},
     %{name: "RealmCuid", type: {:uint, 4}},
     %{name: "RemainingInteractionCompleteCount", type: {:int, 4}},
     %{name: "SpawnerCuid", type: {:uint, 4}}
   ]},
  {"WorldMapPvpBattleDisplayKindUpdateNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{name: "DistrictCuid", type: {:uint, 4}},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}},
     %{name: "PvpBattleDisplayKind", type: {:enum, "PvpBattleDisplayKindType"}},
     %{name: "PvpBattleGuid", type: {:int, 8}}
   ]},
  {"CheatDeregisterCheatEnabledPlayerNameResponse",
   [
     %{name: "CheatEnabledPlayerNames", type: {:list, [:string]}},
     %{name: "MessageId", type: {:int, 4}}
   ]},
  {"SkillStageFlowNotify",
   [
     %{name: "AffectExemptLocations_cm", type: {:list, [struct: "FVector2D"]}},
     %{name: "CasterGuid", type: {:int, 8}},
     %{
       name: "FireAndForgetCasterHoldDurationCalculatedWithStatInfo_msec",
       type: {:int, 4}
     },
     %{name: "ServerUtcNow", type: {:struct, "FDateTime"}},
     %{name: "SkillCuid", type: {:uint, 4}},
     %{name: "SkillSiid", type: {:int, 4}},
     %{name: "SkillStageFlowSiid", type: {:int, 4}},
     %{name: "SkillStageInfos", type: {:list, [struct: "SkillStageInfo"]}},
     %{name: "SubTargetingLocations_cm", type: {:list, [struct: "FVector"]}}
   ]}
]