[
  {"TlsLikeEncryptClientHello", [%{name: "field0", type: {:list, {:uint, 1}}}]},
  {"AuthenticateInfo", []},
  {"AnniversaryAchievementInitializeDataNotify",
   [
     %{
       name: "AnniversaryAchievementInfos",
       type: {:map, {:uint, 4},
        {:list, {:struct, "AnniversaryAchievementInfo"}}}
     }
   ]},
  {"CheatSpawnNpcRequest",
   [
     %{name: "NpcCuid", type: {:uint, 4}},
     %{name: "Level", type: {:int, 4}},
     %{name: "NpcBossChaseGrade", type: {:int, 4}},
     %{name: "Count", type: {:int, 4}}
   ]},
  {"CovenantParticipationInfo",
   [
     %{name: "BattalionGuid", type: {:int, 8}},
     %{name: "CovenantGuid", type: {:int, 8}},
     %{name: "CovenantName", type: :string},
     %{
       name: "CovenantEmblemInfo",
       type: {:nullable, {:struct, "CovenantEmblemInfo"}}
     },
     %{name: "LivingTotemLocation", type: {:struct, "FVector"}},
     %{
       name: "LivingTotemMovePathInfo",
       type: {:nullable, {:struct, "MovePathInfo"}}
     },
     %{name: "StoppedLivingTotemDeployTime", type: :bool}
   ]},
  {"MountItemChangeFailResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"PubSubChannelInitialDataNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}}
   ]},
  {"CheatFinishHavenBuildingWorkResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "HavenCuid", type: {:uint, 4}}
   ]},
  {"CovenantCampBuildingCraftCancelResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CheatAcquireFollowerSetRequest",
   [
     %{name: "FollowerSetCuid", type: {:uint, 4}},
     %{name: "CountPerEach", type: {:int, 8}}
   ]},
  {"ShopCashMerchandiseReceiveRequest",
   [%{name: "ReceiveGuidList", type: {:list, {:int, 8}}}]},
  {"CovenantTradeCustomerInfo",
   [
     %{name: "CovenantGuid", type: {:int, 8}},
     %{name: "CovenantName", type: :string},
     %{
       name: "CovenantEmblemInfo",
       type: {:nullable, {:struct, "CovenantEmblemInfo"}}
     },
     %{name: "LeadPlayerName", type: :string}
   ]},
  {"ErosionInstallCancelFailResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"LocationForceSynchronizeNotify",
   [
     %{
       name: "CharacterMoveStopInfo",
       type: {:nullable, {:struct, "CharacterMoveStopInfo"}}
     }
   ]},
  {"StrongholdBattleBuildingStateInfo",
   [
     %{name: "SpawnerCuid", type: {:uint, 4}},
     %{name: "BuildingCuid", type: {:uint, 4}},
     %{name: "MaxHealthPoints", type: {:int, 8}},
     %{name: "HealthPoints", type: {:int, 8}},
     %{name: "FieldUid", type: {:struct, "FieldUid"}}
   ]},
  {"InteractionStartNotify",
   [
     %{name: "PlayerGuid", type: {:int, 8}},
     %{name: "DoodadGuid", type: {:int, 8}}
   ]},
  {"PartySharedFocusTargetNotify",
   [%{name: "SharedFocusTargetInfo", type: :message}]},
  {"CheatRestoreChatCovenantResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"DeathPenaltyDeleteResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "DeletedDeathPenaltyRecordGuids", type: {:list, {:int, 8}}}
   ]},
  {"CheatResetDiscoveredSelfieDoodadSpawnersRequest", []},
  {"PartyAppointLeaderNotify",
   [
     %{name: "PlayerGuid", type: {:int, 8}},
     %{name: "PreviousLeaderGuid", type: {:int, 8}},
     %{
       name: "LeaderAppointReason",
       type: {:enum, "PartyLeaderAppointReasonType"}
     }
   ]},
  {"BattalionBanishMemberRequest", [%{name: "PlayerGuid", type: {:int, 8}}]},
  {"CovenantInviteRequest",
   [
     %{name: "PlayerGuid", type: {:int, 8}},
     %{name: "PlayerName", type: :string}
   ]},
  {"ConvenienceOptionInfo",
   [
     %{
       name: "HealthPointsPotionAutoUsageOptionInfo",
       type: {:nullable, {:struct, "PotionAutoUsageOptionInfo"}}
     },
     %{
       name: "ManaPointsPotionAutoUsageOptionInfo",
       type: {:nullable, {:struct, "PotionAutoUsageOptionInfo"}}
     },
     %{
       name: "AutoUseReplaceSpentItemPolicyOption",
       type: {:enum, "AutoUseReplaceSpentItemPolicyType"}
     },
     %{
       name: "SkillAutoUseManaPointsRestrictOptionInfo",
       type: {:nullable, {:struct, "SkillAutoUseManaPointsRestrictOptionInfo"}}
     },
     %{name: "PartyAutoCreationOnlyCovenantMemberOrFriend", type: :bool},
     %{name: "PartyAutoCreationAutoApprovalJoinApplication", type: :bool},
     %{
       name: "PartyInvitationAllowKind",
       type: {:enum, "PartyInvitationAllowKindType"}
     },
     %{name: "CovenantInvitable", type: :bool},
     %{name: "IsChatCurrencySpendWarned", type: :bool},
     %{name: "SomaItemUsePopupDisplayOption", type: :bool},
     %{name: "DeathPenaltyAutoRecoveryOption", type: :bool},
     %{
       name: "FollowerDispatchAutomationCovenantRecommendationFirst",
       type: :bool
     },
     %{name: "PowerSavingModeAutoSwitchMinutes", type: {:int, 4}},
     %{name: "GearEnhancementErodeNotifyDisplayOption", type: :bool},
     %{name: "GearEnhancementDestroyNotifyDisplayOption", type: :bool},
     %{name: "GearEnhancementNotErodedOnFailNotifyDisplayOption", type: :bool},
     %{name: "ErodedRestoreScrollUseNotifyDisplayOption", type: :bool},
     %{name: "NpcListAutoExpandAndCollapse", type: :bool},
     %{name: "MonsterBookAnalysisCostByLockCountDisplayOption", type: :bool},
     %{
       name: "GearMultipleEnhancementIncludeConfirmedEnhancementNotifyDisplayOption",
       type: :bool
     }
   ]},
  {"FollowerItemAdditionalInfo",
   [
     %{name: "Tier", type: {:int, 4}},
     %{name: "Level", type: {:int, 4}},
     %{name: "ExperiencePoints", type: {:int, 8}},
     %{name: "LastLevelUpDateTime", type: {:struct, "FDateTime"}}
   ]},
  {"ThreatListClearNotify", []},
  {"DrownSynchronizeNotify",
   [
     %{name: "EntityGuid", type: {:int, 8}},
     %{name: "HealthPointsLost", type: :float}
   ]},
  {"SystemCastAffectSourceInfo",
   [
     %{name: "Cuid", type: {:uint, 4}},
     %{name: "SourceEntityGuid", type: {:int, 8}},
     %{name: "AffectSourceSystemCastKind", type: {:uint, 4}}
   ]},
  {"AllRealmInfoPubSubChannelInitialDataNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}},
     %{
       name: "RealmInfos",
       type: {:list, {:list, {:nullable, {:struct, "RealmInfo"}}}}
     }
   ]},
  {"SelfieDoodadInfo",
   [
     %{name: "Entity", type: {:enum, "EntityType"}},
     %{name: "Guid", type: {:int, 8}},
     %{name: "RealmCuid", type: {:uint, 4}},
     %{name: "LocationInfo", type: {:nullable, {:struct, "LocationInfo"}}},
     %{name: "Faction", type: {:enum, "FactionType"}},
     %{name: "RealmCovenantId", type: {:struct, "RealmCovenantId"}},
     %{name: "CovenantName", type: :string},
     %{
       name: "CovenantEmblemInfo",
       type: {:nullable, {:struct, "CovenantEmblemInfo"}}
     },
     %{name: "AffiliatedStrongholdCuid", type: {:uint, 4}},
     %{name: "DoodadCuid", type: {:uint, 4}},
     %{name: "SpawnerCuid", type: {:uint, 4}},
     %{name: "RemainingInteractionCompleteCount", type: {:int, 4}}
   ]},
  {"CheatEnterCovenantCampaignRequest", []},
  {"CovenantDeleteCovenantMemberRoleNotify",
   [%{name: "CovenantMemberRoleName", type: :string}]},
  {"CheatStrongholdApplyTaxResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CovenantRemoveJoinApplicationNotify",
   [%{name: "PlayerGuid", type: {:int, 8}}]},
  {"RankingViewInfo", []},
  {"SpellstoneAdditionalSkillStatsInfo",
   [
     %{name: "ManaPointsCostDecreaseAmount", type: {:int, 4}},
     %{name: "ManaPointsCostDecreaseRatio_pe4", type: {:int, 4}},
     %{name: "CooldownDurationDecreaseAmount_msec", type: {:int, 4}},
     %{name: "CooldownDurationDecreaseRatio_pe4", type: {:int, 4}},
     %{name: "FeedbackHealthPointsAffectRatioIncreaseAmount", type: :float},
     %{name: "FeedbackHealthPointsAffectRatioIncreaseRatio", type: :float},
     %{
       name: "CharacterStatChangesDuringSkillProgress",
       type: {:list, {:struct, "CharacterStatChangeInfo"}}
     }
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
       type: {:list, {:nullable, {:struct, "MerchandiseBuyCountInfo"}}}
     }
   ]},
  {"CovenantSynchronizeLivingTotemInfoNotify",
   [%{name: "CovenantLivingTotemInfo", type: :message}]},
  {"HandshakeResult", [%{name: "Success", type: :bool}]},
  {"MapFogOpenRequest", [%{name: "FogCuid", type: {:uint, 4}}]},
  {"CheatGetCrossRealmSeasonMaxEnterablePlayerCapacityRequest",
   [%{name: "SeasonCuid", type: {:uint, 4}}]},
  {"PlayerSkillUseStatisticsNxLogInfo",
   [
     %{name: "ArquiruneGrade", type: {:enum, "ItemGradeType"}},
     %{name: "SkillCuid", type: {:uint, 4}},
     %{name: "SkillKind", type: {:enum, "SkillKindType"}},
     %{name: "SkillUseCount", type: {:int, 8}},
     %{name: "HitCount", type: {:int, 8}},
     %{name: "HitDamage", type: {:int, 8}},
     %{name: "CriticalCount", type: {:int, 8}},
     %{name: "CriticalDamage", type: {:int, 8}},
     %{name: "BlockCount", type: {:int, 8}},
     %{name: "BlockDamage", type: {:int, 8}},
     %{name: "DodgeCount", type: {:int, 8}}
   ]},
  {"RealmAccountLogoutRequest", []},
  {"RejectDiplomacyChatRoomInvitationResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "MessageId", type: {:int, 4}}
   ]},
  {"CovenantCampOccupancyInfo",
   [
     %{name: "Cuid", type: {:uint, 4}},
     %{
       name: "HavenOperationInfo",
       type: {:nullable, {:struct, "HavenOperationInfo"}}
     },
     %{
       name: "CovenantCampChangeCooldownExpireDateTime",
       type: {:struct, "FDateTime"}
     }
   ]},
  {"CheatDistributeStrongholdMarketTaxRequest",
   [%{name: "StrongholdCuid", type: {:uint, 4}}]},
  {"CovenantSynchronizeJoinAppliedPlayerLevelChangedNotify",
   [%{name: "PlayerGuid", type: {:int, 8}}, %{name: "Level", type: {:int, 4}}]},
  {"BattalionJoinApplicationRejectNotify",
   [
     %{name: "BattalionGuid", type: {:int, 8}},
     %{
       name: "JoinApplicationRejectReason",
       type: {:enum, "JoinApplicationRejectReasonType"}
     }
   ]},
  {"ExperiencePointsPlayerRankingViewInfo",
   [
     %{name: "Guid", type: {:int, 8}},
     %{name: "Classe", type: {:enum, "ClasseType"}},
     %{name: "Level", type: {:int, 4}},
     %{name: "SlayingGrade", type: {:int, 2}},
     %{name: "Name", type: :string},
     %{name: "CovenantGuid", type: {:int, 8}},
     %{
       name: "CovenantEmblemInfo",
       type: {:nullable, {:struct, "CovenantEmblemInfo"}}
     },
     %{name: "CovenantName", type: :string},
     %{name: "ExperiencePoints", type: {:int, 8}}
   ]},
  {"CovenantReturnHavenChangeRequest",
   [%{name: "StrongholdCuid", type: {:uint, 4}}]},
  {"CheatGetCheatEnabledPlayerNamesRequest",
   [%{name: "MessageId", type: {:int, 4}}]},
  {"WarpCancelFailResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"RankingQueryByNameResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "RankingTopicCuid", type: {:uint, 4}},
     %{name: "DateTime", type: {:nullable, {:struct, "FDateTime"}}},
     %{name: "TargetRankingInfo", type: :message},
     %{name: "SelfRankingInfo", type: :message}
   ]},
  {"StrongholdRewardStatNotify",
   [
     %{name: "StrongholdCuid", type: {:uint, 4}},
     %{name: "IsOccupiedByNpcCovenant", type: :bool}
   ]},
  {"CheatReleaseOccupiableNpcInactivityRequest",
   [%{name: "NpcSpawnerCuid", type: {:uint, 4}}]},
  {"CheatChangeAllFollowersLevelResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CheatPlayerLocationMonitoringDeleteAllRequest", []},
  {"CovenantUpdateCovenantMemberRoleNameFailResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"BuffPeriodicAffectNotify",
   [
     %{name: "EntityGuid", type: {:int, 8}},
     %{name: "BuffCuid", type: {:uint, 4}},
     %{name: "CasterGuid", type: {:int, 8}},
     %{name: "HealthPointsDelta", type: {:int, 4}},
     %{name: "ManaPointsDelta", type: {:int, 4}},
     %{name: "ProtectedDamage", type: {:int, 4}}
   ]},
  {"QuestAcceptRequest",
   [
     %{name: "QuestVuid", type: {:struct, "FDateTime"}},
     %{name: "FavorNpcGuid", type: {:int, 8}}
   ]},
  {"CovenantBattalionExpeditionDeployStopLivingTotemRequest", []},
  {"CheatAnniversaryAchievementResetResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{
       name: "AnniversaryAchievementPointInfos",
       type: {:map, {:uint, 4}, {:struct, "AnniversaryAchievementPointInfo"}}
     }
   ]},
  {"InstanceFieldLeaveExpireNotify",
   [%{name: "ExpireTargetTime", type: {:struct, "FDateTime"}}]},
  {"InventoryInfo",
   [
     %{name: "ItemInfos", type: {:list, :message}},
     %{name: "MaxSlotCount", type: {:int, 4}}
   ]},
  {"MarketGoodsSummaryInfoQueryNotify",
   [
     %{name: "MarketGoodsSummaryQueryInfo", type: :message},
     %{
       name: "MarketGoodsSummaryInfos",
       type: {:list, {:struct, "MarketGoodsSummaryInfo"}}
     }
   ]},
  {"CreateDiplomacyChatRoomResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "MessageId", type: {:int, 4}}
   ]},
  {"CovenantSupportBuildingWorkInfo",
   [
     %{name: "BuildingCuid", type: {:uint, 4}},
     %{name: "OrderInfo", type: {:nullable, {:struct, "BuildingWorkOrderInfo"}}}
   ]},
  {"CovenantCampInfo",
   [
     %{name: "Cuid", type: {:uint, 4}},
     %{name: "CovenantCount", type: {:int, 4}},
     %{name: "TotalCovenantMemberCount", type: {:int, 4}},
     %{name: "UsingCapacity", type: {:int, 4}},
     %{name: "LimitCapacity", type: {:int, 4}}
   ]},
  {"CovenantInvitationInfoUpdatedNotify",
   [%{name: "InvitedCovenantGuids", type: {:list, {:int, 8}}}]},
  {"CheatAcquireStanceResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "AcquireRequestedStance", type: {:enum, "StanceType"}},
     %{name: "Stance", type: {:enum, "StanceType"}},
     %{
       name: "StanceSwitchCooldownExpireDateTime",
       type: {:nullable, {:struct, "FDateTime"}}
     },
     %{name: "InstalledStance", type: {:enum, "StanceType"}},
     %{name: "IsStanceInstallFreeChanceEnabled", type: :bool}
   ]},
  {"FollowerDispatchAutomationResultNotify",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{
       name: "CurrencyContainerUpdateInfo",
       type: {:nullable, {:struct, "PlayerCurrencyContainerUpdateInfo"}}
     }
   ]},
  {"PartyInviteRequest",
   [%{name: "RealmPlayerId", type: {:struct, "RealmPlayerId"}}]},
  {"MissionRewardInfo",
   [
     %{name: "MissionCuid", type: {:uint, 4}},
     %{name: "MissionStep", type: {:int, 4}},
     %{name: "AcquiredDateTime", type: {:nullable, {:struct, "FDateTime"}}},
     %{
       name: "ReceivedRewardInfo",
       type: {:nullable, {:struct, "ReceivedRewardInfo"}}
     }
   ]},
  {"SkillCasterMoveAffectInfo",
   [
     %{name: "MoveDuration_msec", type: {:int, 4}},
     %{name: "Destination_cm", type: {:nullable, {:struct, "FVector"}}},
     %{name: "InitialDirectionYaw_rad", type: {:nullable, :float}},
     %{name: "InitialFacingEntityGuid", type: {:nullable, {:uint, 8}}},
     %{name: "FinalDirectionYaw_rad", type: {:nullable, :float}},
     %{name: "FinalFacingEntityGuid", type: {:nullable, {:uint, 8}}},
     %{name: "CasterMoveAffectKind", type: {:enum, "CasterMoveAffectKindType"}}
   ]},
  {"CheatMonsterBookResetCategoryResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "CategoryCuid", type: {:uint, 4}},
     %{name: "MonsterBookInfo", type: {:nullable, {:struct, "MonsterBookInfo"}}}
   ]},
  {"CheatClearRealmIntegrationBattleScoreResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CovenantUpdateIntroductionFailResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"StrongholdBattleInfo",
   [
     %{name: "Guid", type: {:int, 8}},
     %{name: "StrongholdCuid", type: {:uint, 4}},
     %{name: "StrongholdBattleKind", type: {:enum, "StrongholdBattleKindType"}},
     %{name: "StartTime", type: {:struct, "FDateTime"}},
     %{
       name: "BuildingStateInfos",
       type: {:map, {:uint, 4}, {:struct, "StrongholdBattleBuildingStateInfo"}}
     },
     %{
       name: "DefenseInfos",
       type: {:map, {:enum, "StrongholdBattleDeploymentKindType"},
        {:struct, "StrongholdBattleDefenseGroupInfo"}}
     },
     %{
       name: "AttackInfos",
       type: {:map, {:enum, "StrongholdBattleDeploymentKindType"},
        {:struct, "StrongholdBattleAttackInfo"}}
     }
   ]},
  {"CovenantRubyShopMerchandiseResetResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CovenantBattalionSummaryInfo",
   [
     %{name: "BattalionGuid", type: {:int, 8}},
     %{name: "CovenantGuid", type: {:int, 8}},
     %{name: "CovenantName", type: :string},
     %{
       name: "CovenantEmblemInfo",
       type: {:nullable, {:struct, "CovenantEmblemInfo"}}
     },
     %{name: "CreateDateTime", type: {:struct, "FDateTime"}},
     %{
       name: "BattalionOptionInfo",
       type: {:nullable, {:struct, "BattalionOptionInfo"}}
     },
     %{
       name: "BattalionLeaderInfo",
       type: {:nullable, {:struct, "BattalionMemberInfo"}}
     },
     %{name: "AverageMemberLevel", type: {:int, 4}},
     %{name: "MemberCount", type: {:int, 4}},
     %{
       name: "BattalionLeaderLocationInfo",
       type: {:nullable, {:struct, "LocationInfo"}}
     },
     %{
       name: "AssemblyLocationInfo",
       type: {:nullable, {:struct, "LocationInfo"}}
     },
     %{name: "IsJoinable", type: :bool},
     %{name: "ExpeditionSummaryInfo", type: :message}
   ]},
  {"ServerDrivenPlayWaitingForResupplyStateInfo", []},
  {"TrapInfo",
   [
     %{name: "Entity", type: {:enum, "EntityType"}},
     %{name: "Guid", type: {:int, 8}},
     %{name: "RealmCuid", type: {:uint, 4}},
     %{name: "LocationInfo", type: {:nullable, {:struct, "LocationInfo"}}},
     %{name: "Faction", type: {:enum, "FactionType"}},
     %{name: "RealmCovenantId", type: {:struct, "RealmCovenantId"}},
     %{name: "CovenantName", type: :string},
     %{
       name: "CovenantEmblemInfo",
       type: {:nullable, {:struct, "CovenantEmblemInfo"}}
     },
     %{name: "AffiliatedStrongholdCuid", type: {:uint, 4}},
     %{name: "CharacterState", type: {:uint, 4}},
     %{name: "CharacterPublicStatsInfo", type: :message},
     %{name: "BuffInfos", type: {:list, {:nullable, {:struct, "BuffInfo"}}}},
     %{name: "CharacterMoveInfo", type: :message},
     %{name: "FocusTargetGuid", type: {:int, 8}},
     %{name: "AttackTargetGuid", type: {:int, 8}},
     %{
       name: "FinishableExpireDateTime",
       type: {:nullable, {:struct, "FDateTime"}}
     },
     %{name: "ParticipatingContentsGuids", type: {:list, {:int, 8}}},
     %{name: "IsHarmfulSkillTargetableInAnyFactionRelation", type: :bool},
     %{name: "StrongholdBattleGuid", type: {:int, 8}},
     %{name: "TrapCuid", type: {:uint, 4}},
     %{name: "InstallerGuid", type: {:int, 8}}
   ]},
  {"GearBatchCraftRequest",
   [
     %{name: "NpcGuid", type: {:int, 8}},
     %{name: "CraftTargetGrades", type: {:list, {:enum, "ItemGradeType"}}},
     %{
       name: "CraftTargetGearCategories",
       type: {:list, {:enum, "GearCategoryKindType"}}
     }
   ]},
  {"CovenantRankingViewInfo",
   [
     %{name: "Guid", type: {:int, 8}},
     %{name: "OriginRealmCuid", type: {:uint, 4}},
     %{name: "Name", type: :string},
     %{name: "LeaderName", type: :string},
     %{name: "Level", type: {:int, 4}},
     %{name: "MemberCount", type: {:int, 2}},
     %{name: "MaxMemberCount", type: {:int, 2}},
     %{name: "EmblemInfo", type: {:nullable, {:struct, "CovenantEmblemInfo"}}},
     %{name: "CampCuid", type: {:uint, 4}},
     %{name: "OccupiedStrongholdCuids", type: {:list, {:uint, 4}}},
     %{name: "MainHavenCuid", type: {:uint, 4}}
   ]},
  {"MarketSellReregisterResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "IsSuccessByGoodsGuids", type: {:map, {:int, 8}, :bool}},
     %{name: "FailedGoodsGuid", type: {:int, 8}},
     %{
       name: "CurrencyContainerUpdateInfo",
       type: {:nullable, {:struct, "PlayerCurrencyContainerUpdateInfo"}}
     }
   ]},
  {"AnniversaryAchievementRewardRequest",
   [
     %{name: "AnniversaryCuid", type: {:uint, 4}},
     %{
       name: "AnniversaryAchievementCycleBeginDateTime",
       type: {:struct, "FDateTime"}
     },
     %{name: "AchievementCuid", type: {:uint, 4}}
   ]},
  {"CovenantCampaignEnterResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{
       name: "CombinedInventoryUpdateInfo",
       type: {:nullable, {:struct, "CombinedInventoryUpdateInfo"}}
     }
   ]},
  {"CovenantDiplomacyInfos",
   [
     %{name: "RequestInfos", type: {:map, {:int, 8}, :message}},
     %{name: "ResponseInfos", type: {:map, {:int, 8}, :message}}
   ]},
  {"CovenantHistoryCheckCompleteArchitectureResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{
       name: "CovenantHistoryInfos",
       type: {:list, {:struct, "CovenantHistoryInfo"}}
     }
   ]},
  {"PlayerDeathNotify",
   [
     %{name: "DeathRecordInfo", type: :message},
     %{
       name: "RestrictedResurrectionInfo",
       type: {:nullable, {:struct, "RestrictedResurrectionInfo"}}
     }
   ]},
  {"CovenantPermissionsInfo",
   [
     %{name: "CanEditCovenantInfo", type: :bool},
     %{name: "CanManageCovenantMember", type: :bool},
     %{name: "CanBanishMember", type: :bool},
     %{name: "CanManageHaven", type: :bool},
     %{name: "CanModifyTax", type: :bool},
     %{name: "CanManageDiplomacy", type: :bool},
     %{name: "CanManageDiplomacyChat", type: :bool},
     %{name: "CanDeclareBattle", type: :bool},
     %{name: "CanStartCampaign", type: :bool}
   ]},
  {"CovenantRejectInvitationsRequest",
   [%{name: "CovenantGuids", type: {:list, {:int, 8}}}]},
  {"SpellstoneAdditionalStatsInfo",
   [
     %{
       name: "SpellstoneAdditionalSkillStatsInfo",
       type: {:nullable, {:struct, "SpellstoneAdditionalSkillStatsInfo"}}
     },
     %{
       name: "SpellstoneAdditionalBuffStatsInfosByBuffKindAndApplicableSpellstoneBuffKind",
       type: {:map, {:enum, "BuffKindType"},
        {:map, {:enum, "ApplicableSpellstoneBuffKindType"},
         {:struct, "SpellstoneAdditionalBuffStatsInfo"}}}
     },
     %{
       name: "SpellstoneAdditionalHealthAndManaStatsInfosByStatsAffectKind",
       type: {:map, {:enum, "StatsAffectKindType"},
        {:struct, "SpellstoneAdditionalHealthAndManaStatsInfo"}}
     }
   ]},
  {"ErosionInstalledWithoutPermissionUpdateNotify",
   [%{name: "ErosionInfo", type: {:nullable, {:struct, "ErosionInfo"}}}]},
  {"CheatChangeTerritoryEntanglementGaugeResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CheatRegisterCheatEnabledPlayerNameResponse",
   [
     %{name: "MessageId", type: {:int, 4}},
     %{name: "CheatEnabledPlayerNames", type: {:list, :string}}
   ]},
  {"CheatClearRealmIntegrationBattleAllScoreRequest", []},
  {"DeathPenaltyRecoverResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "RecoveredDeathPenaltyGuids", type: {:list, {:int, 8}}},
     %{name: "DeathPenaltyFreeRecoveryInfo", type: :message},
     %{
       name: "CurrencyContainerUpdateInfo",
       type: {:nullable, {:struct, "PlayerCurrencyContainerUpdateInfo"}}
     },
     %{
       name: "CombinedInventoryUpdateInfo",
       type: {:nullable, {:struct, "CombinedInventoryUpdateInfo"}}
     }
   ]},
  {"MonsterBookExperiencePointsItemConsumeRequest",
   [
     %{name: "NodeCuid", type: {:uint, 4}},
     %{name: "ItemGuidSelectors", type: {:list, {:struct, "ItemGuidSelector"}}}
   ]},
  {"CovenantBattalionInfo",
   [
     %{name: "BattalionGuid", type: {:int, 8}},
     %{name: "CovenantGuid", type: {:int, 8}},
     %{name: "CovenantName", type: :string},
     %{name: "AllianceCovenantGuids", type: {:list, {:int, 8}}},
     %{name: "CovenantGrantedSkillCuids", type: {:list, {:uint, 4}}},
     %{name: "CreateDateTime", type: {:struct, "FDateTime"}},
     %{
       name: "BattalionOptionInfo",
       type: {:nullable, {:struct, "BattalionOptionInfo"}}
     },
     %{name: "SquadInfos", type: {:list, {:struct, "SquadInfo"}}},
     %{
       name: "MemberInfos",
       type: {:map, {:int, 8}, {:struct, "BattalionMemberInfo"}}
     },
     %{
       name: "AssemblyLocationInfo",
       type: {:nullable, {:struct, "LocationInfo"}}
     },
     %{
       name: "CheckReadyExpireDateTime",
       type: {:nullable, {:struct, "FDateTime"}}
     },
     %{name: "IsJoinable", type: :bool},
     %{
       name: "BattalionWarpCooldownExpireTime",
       type: {:nullable, {:struct, "FDateTime"}}
     },
     %{name: "ExpeditionInfo", type: :message}
   ]},
  {"CheatChangeSpiritualBondPowerResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"HonorableDieRequest", []},
  {"CovenantLivingTotemWithStatsInfo",
   [
     %{name: "Cuid", type: {:uint, 4}},
     %{name: "Role", type: {:enum, "LivingTotemRoleType"}},
     %{name: "Tier", type: {:int, 4}},
     %{name: "CharacterPublicStatsInfo", type: :message},
     %{name: "CharacterPrivateStatsInfo", type: :message}
   ]},
  {"CheatCreateAndEquipGearsRequest",
   [
     %{name: "GearCuid", type: {:uint, 4}},
     %{name: "BoundAndEroded", type: {:enum, "BoundAndErodedType"}},
     %{name: "GearQuality", type: {:enum, "GearQualityType"}},
     %{name: "EnhancementGrade", type: {:int, 2}},
     %{name: "Count", type: {:int, 4}}
   ]},
  {"ErTozMessageWithResultCode", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CovenantCampBuildingCraftCancelRequest",
   [%{name: "BuildingCraftCuid", type: {:uint, 4}}]},
  {"NavMeshTileCheckRequest",
   [%{name: "CheckRequestedTiles", type: {:list, {:struct, "NavMeshTileInfo"}}}]},
  {"ServerDrivenPlayRecordsRequest", []},
  {"StrongholdSummaryBuildingInfoNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}},
     %{name: "BuildingSpawnerCuid", type: {:uint, 4}},
     %{
       name: "BuildingSubscriptionSummaryInfo",
       type: {:nullable, {:struct, "BuildingSubscriptionSummaryInfo"}}
     }
   ]},
  {"LevelSynchronizeNotify",
   [
     %{name: "NewLevel", type: {:int, 4}},
     %{name: "LastLevelUpDateTime", type: {:struct, "FDateTime"}}
   ]},
  {"MailCountQueryRequest", [%{name: "MailTab", type: {:enum, "MailTabType"}}]},
  {"CheatResetGoodsBuyCountRequest", []},
  {"PowerSavingModeLootNotify",
   [
     %{
       name: "RewardInfo",
       type: {:nullable, {:struct, "PowerSavingModeRewardInfo"}}
     }
   ]},
  {"CheatNpcCombatLogNotify", [%{name: "Message", type: :string}]},
  {"RealmInfoListResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "RealmInfos", type: {:list, {:list, {:struct, "RealmInfo"}}}},
     %{
       name: "RealmAccountInfos",
       type: {:list, {:struct, "UniverseAccountRealmAccountInfo"}}
     },
     %{name: "AppliedRealmAccountGuids", type: {:list, {:int, 8}}}
   ]},
  {"BattalionCreateNotify", [%{name: "BattalionInfo", type: :message}]},
  {"CheatDetachAllBuffsResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"WarpReturnResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"QuestAcceptNotify",
   [
     %{name: "QuestVuid", type: {:struct, "FDateTime"}},
     %{
       name: "CurrencyContainerUpdateInfo",
       type: {:nullable, {:struct, "PlayerCurrencyContainerUpdateInfo"}}
     },
     %{
       name: "CombinedInventoryUpdateInfo",
       type: {:nullable, {:struct, "CombinedInventoryUpdateInfo"}}
     },
     %{name: "StartByItem", type: :bool},
     %{name: "FavorInfo", type: :message},
     %{name: "FavorMissionInfo", type: :message}
   ]},
  {"PvpBattlePlayerId",
   [
     %{name: "RealmCuid", type: {:uint, 4}},
     %{name: "PlayerGuid", type: {:int, 8}},
     %{name: "PlayerName", type: :string}
   ]},
  {"StrongholdBattleAttackEndInfo",
   [
     %{name: "Reason", type: {:enum, "StrongholdBattleEndReasonType"}},
     %{name: "AltarDestroyerGuid", type: {:int, 8}},
     %{name: "AltarDestroyerName", type: :string}
   ]},
  {"EquipmentPresetSelectResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "EquipmentPresetIndex", type: {:enum, "EquipmentPresetIndexType"}},
     %{
       name: "PlayerPublicStatsInfo",
       type: {:nullable, {:struct, "PlayerPublicStatsInfo"}}
     },
     %{
       name: "PlayerPrivateStatsInfo",
       type: {:nullable, {:struct, "PlayerPrivateStatsInfo"}}
     },
     %{name: "CostumeInfo", type: {:nullable, {:struct, "CostumeInfo"}}},
     %{
       name: "EquipmentPresetChangeCooldownExpirationDateTime",
       type: {:nullable, {:struct, "FDateTime"}}
     }
   ]},
  {"ItemAutoUseRegisterResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "ItemCuid", type: {:uint, 4}}
   ]},
  {"StrongholdBattleAttackInfo",
   [
     %{name: "DeclareHavenCuid", type: {:uint, 4}},
     %{
       name: "AttackGroupInfo",
       type: {:nullable, {:struct, "StrongholdBattleAttackGroupInfo"}}
     },
     %{name: "Phase", type: {:enum, "StrongholdBattleAttackPhaseType"}},
     %{name: "DeclareDateTime", type: {:struct, "FDateTime"}},
     %{name: "StandByEndDateTime", type: {:struct, "FDateTime"}},
     %{name: "EndDateTime", type: {:struct, "FDateTime"}},
     %{name: "CarriageLivingTotemNpcGuid", type: {:int, 8}},
     %{
       name: "StrongholdBattleStartLocationInfo",
       type: {:nullable, {:struct, "LocationInfo"}}
     },
     %{
       name: "TargetBuildingSpawnerCuids",
       type: {:map, {:enum, "StrongholdBattleAttackPhaseType"}, {:uint, 4}}
     },
     %{name: "OccupyAltarCurrentScore", type: {:int, 4}}
   ]},
  {"ShopCashMerchandiseRestoreResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{
       name: "RestorePaymentInfo",
       type: {:nullable, {:struct, "ToyMerchandisePaymentInfo"}}
     },
     %{
       name: "MerchandiseBuyResultInfo",
       type: {:nullable, {:struct, "MerchandiseBuyResultInfo"}}
     }
   ]},
  {"CrossRealmCovenantDiplomacyWithdrawAllianceFailResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CheatSpawnDoodadRequest",
   [
     %{name: "DoodadSpawnerCuid", type: {:uint, 4}},
     %{name: "Count", type: {:int, 4}}
   ]},
  {"StrongholdBattleDisconnectNotify",
   [%{name: "StrongholdCuid", type: {:uint, 4}}]},
  {"CovenantGiftBoxInfo",
   [
     %{name: "Guid", type: {:int, 8}},
     %{name: "MissionCuid", type: {:uint, 4}},
     %{name: "MissionStep", type: {:int, 4}},
     %{name: "GiftBoxCuid", type: {:uint, 4}},
     %{name: "ExpireDateTime", type: {:struct, "FDateTime"}},
     %{name: "SenderPlayerGuid", type: {:int, 8}},
     %{name: "SenderPlayerName", type: :string},
     %{name: "IsReceived", type: :bool},
     %{name: "ReceiveRewardInfo", type: :message}
   ]},
  {"ShopSellResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{
       name: "CurrencyContainerUpdateInfo",
       type: {:nullable, {:struct, "PlayerCurrencyContainerUpdateInfo"}}
     },
     %{
       name: "CombinedInventoryUpdateInfo",
       type: {:nullable, {:struct, "CombinedInventoryUpdateInfo"}}
     }
   ]},
  {"BattalionLeaderChangeableNotify",
   [%{name: "TargetPlayerGuid", type: {:int, 8}}]},
  {"CovenantWatchSynchronizeNotify",
   [
     %{
       name: "TargetPlayerGuidToCreateDateTimes",
       type: {:map, {:int, 8}, {:struct, "FDateTime"}}
     }
   ]},
  {"CrossRealmCovenantDiplomacySynchronizeNotify",
   [
     %{
       name: "CrossRealmCovenantDiplomacyInfos",
       type: {:nullable, {:struct, "CovenantDiplomacyInfos"}}
     }
   ]},
  {"StrongholdSummonWaveDefenseStartNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}},
     %{name: "StrongholdSummonWaveDefenseCuid", type: {:uint, 4}},
     %{name: "DistrictCuid", type: {:uint, 4}},
     %{
       name: "StrongholdSummonWaveDefenseStartDateTime",
       type: {:struct, "FDateTime"}
     }
   ]},
  {"PlayerFollowerInfo",
   [
     %{name: "FollowerSquadSlots", type: {:map, {:uint, 1}, {:int, 8}}},
     %{
       name: "FollowerDispatchOverallInfos",
       type: {:map, {:int, 8}, {:struct, "FollowerDispatchOverallInfo"}}
     },
     %{
       name: "FollowerCollectionInfos",
       type: {:map, {:uint, 4}, {:struct, "FollowerCollectionInfo"}}
     }
   ]},
  {"InteractableDoodadRemainingInteractionCompleteCountSynchronizeNotify",
   [
     %{name: "EntityGuid", type: {:int, 8}},
     %{name: "RemainingInteractionCompleteCount", type: {:int, 4}}
   ]},
  {"ChatQueryEntityInfoRequest",
   [%{name: "MessageId", type: {:int, 4}}, %{name: "Guid", type: {:int, 8}}]},
  {"FollowerWorkInfo",
   [
     %{name: "WorkState", type: {:enum, "FollowerWorkStateType"}},
     %{name: "MaxWorkTime_sec", type: {:int, 4}},
     %{name: "ElapsedWorkTime_sec", type: {:int, 4}},
     %{name: "CurrentWorkSpeed_mwpsec", type: {:int, 4}},
     %{name: "AccumulatedWorkAmount_mw", type: {:int, 8}},
     %{name: "LastWorkUpdateDateTime", type: {:struct, "FDateTime"}}
   ]},
  {"CovenantUpdateOutLinkRequest",
   [
     %{name: "CovenantOutLinkKind", type: {:enum, "CovenantOutLinkKindType"}},
     %{name: "Uri", type: :string}
   ]},
  {"PlayerFavorInfo",
   [
     %{
       name: "DistrictFavorDatabaseInfos",
       type: {:map, {:uint, 4}, {:struct, "DistrictFavorDatabaseInfo"}}
     },
     %{
       name: "ActiveFavorDatabaseInfos",
       type: {:map, {:struct, "FDateTime"}, {:struct, "FavorDatabaseInfo"}}
     }
   ]},
  {"GuiseUnequipFailResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"FocusNotify",
   [
     %{name: "FocusTargetGuid", type: {:int, 8}},
     %{name: "CharacterGuid", type: {:int, 8}}
   ]},
  {"CovenantDisplayInfo",
   [
     %{name: "CovenantVuid", type: {:struct, "FDateTime"}},
     %{name: "CovenantName", type: :string},
     %{
       name: "CovenantEmblemInfo",
       type: {:nullable, {:struct, "CovenantEmblemInfo"}}
     }
   ]},
  {"CovenantQueryRequest", [%{name: "CovenantGuid", type: {:int, 8}}]},
  {"RPCExceptionMessage",
   [
     %{name: "ReturnIndex", type: {:int, 4}},
     %{name: "ErrorString", type: :string}
   ]},
  {"StrongholdCancelProtectionReservationRequest",
   [%{name: "StrongholdCuid", type: {:uint, 4}}]},
  {"CovenantRealmTransferRegisterResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CovenantDiplomacyCancelReinforcementInvitationRequest",
   [
     %{name: "StrongholdCuid", type: {:uint, 4}},
     %{name: "CovenantGuid", type: {:int, 8}}
   ]},
  {"AutoBuySettingsInfo",
   [%{name: "Settings", type: {:map, {:uint, 4}, {:int, 4}}}]},
  {"CovenantRecommendResourceKindFailResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "HavenCuid", type: {:uint, 4}},
     %{
       name: "RecommendedResourceKinds",
       type: {:list, {:enum, "ResourceKindType"}}
     }
   ]},
  {"RealmCovenantId",
   [
     %{name: "RealmCuid", type: {:uint, 4}},
     %{name: "CovenantVuid", type: {:struct, "FDateTime"}}
   ]},
  {"CheatClearCollectionByCollectionCategoryCuidFailResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"ContaminationInfo",
   [
     %{name: "Stage", type: {:enum, "ContaminationStageType"}},
     %{name: "UpdatedValue", type: {:int, 4}},
     %{name: "UpdatedDateTime", type: {:struct, "FDateTime"}},
     %{name: "TotalDecrement_psec", type: {:int, 4}},
     %{
       name: "ContaminationNaturalDecreaseInfos",
       type: {:map, {:enum, "ContaminationNaturalDecreaseType"}, {:int, 4}}
     },
     %{name: "CastVeilDateTime", type: {:nullable, {:struct, "FDateTime"}}},
     %{name: "RemoveVeilDateTime", type: {:nullable, {:struct, "FDateTime"}}},
     %{name: "FullContamination", type: {:int, 4}}
   ]},
  {"NormalDoodadInfo",
   [
     %{name: "Entity", type: {:enum, "EntityType"}},
     %{name: "Guid", type: {:int, 8}},
     %{name: "RealmCuid", type: {:uint, 4}},
     %{name: "LocationInfo", type: {:nullable, {:struct, "LocationInfo"}}},
     %{name: "Faction", type: {:enum, "FactionType"}},
     %{name: "RealmCovenantId", type: {:struct, "RealmCovenantId"}},
     %{name: "CovenantName", type: :string},
     %{
       name: "CovenantEmblemInfo",
       type: {:nullable, {:struct, "CovenantEmblemInfo"}}
     },
     %{name: "AffiliatedStrongholdCuid", type: {:uint, 4}},
     %{name: "DoodadCuid", type: {:uint, 4}},
     %{name: "SpawnerCuid", type: {:uint, 4}},
     %{name: "RemainingInteractionCompleteCount", type: {:int, 4}},
     %{name: "NormalDoodadState", type: {:enum, "NormalDoodadStateType"}}
   ]},
  {"StrongholdSettleAccountInfo",
   [
     %{name: "AccumulatedGoldTaxAmount", type: {:int, 8}},
     %{
       name: "GoldHistoryInfos",
       type: {:map, {:struct, "FDateTime"}, {:struct, "GoldHistoryInfo"}}
     }
   ]},
  {"CovenantBattalionExpeditionDeployStopLivingTotemFailResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"HavenOrganizationStatsDetailInfo",
   [
     %{
       name: "Stats",
       type: {:map, {:enum, "HavenOrganizationStatSourceType"},
        {:map, {:uint, 4}, {:int, 4}}}
     }
   ]},
  {"RealmIntegrationBattleWarpReturnResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"FollowerCollectionUpdateNotify",
   [
     %{
       name: "CollectionInfos",
       type: {:map, {:uint, 4}, {:struct, "FollowerCollectionInfo"}}
     }
   ]},
  {"CheatClearDeathPenaltyRecordResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CovenantRealmTransferReadyToRealmTransferRequest",
   [%{name: "UseItem", type: :bool}, %{name: "UseCurrency", type: :bool}]},
  {"DestroyerEnterDistrictNotify",
   [
     %{name: "PlayerGuid", type: {:int, 8}},
     %{name: "PlayerName", type: :string},
     %{name: "DistrictCuid", type: {:uint, 4}}
   ]},
  {"CheatExpeditionOpenRequest",
   [
     %{name: "ExpeditionCuid", type: {:uint, 4}},
     %{name: "SealedSiteCuid", type: {:uint, 4}}
   ]},
  {"ErosionInstallCancelRequest", []},
  {"BattalionOptionModifyResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{
       name: "BattalionOptionInfo",
       type: {:nullable, {:struct, "PlayerBattalionOptionInfo"}}
     }
   ]},
  {"RedrawableItemSelectResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{
       name: "CombinedInventoryUpdateInfo",
       type: {:nullable, {:struct, "CombinedInventoryUpdateInfo"}}
     },
     %{
       name: "CurrencyContainerUpdateInfo",
       type: {:nullable, {:struct, "PlayerCurrencyContainerUpdateInfo"}}
     }
   ]},
  {"EntityRemoveNotify",
   [
     %{name: "EntityGuid", type: {:int, 8}},
     %{name: "EntityRemoveReason", type: {:enum, "EntitySpawnRemoveReasonType"}}
   ]},
  {"CheatCharacterPrivateStatsInfoRequest",
   [%{name: "CharacterGuid", type: {:int, 8}}]},
  {"CrossRealmCovenantDiplomacyDeclareHostilityFailResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"UpdateLastViewedChatRecordsIndexRequest",
   [%{name: "ChatRecordsIndices", type: {:list, {:struct, "ChatRecordsIndex"}}}]},
  {"MonsterBookExperiencePointsItemConsumeResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{
       name: "CombinedInventoryUpdateInfo",
       type: {:nullable, {:struct, "CombinedInventoryUpdateInfo"}}
     },
     %{
       name: "UpdatedNodeStateInfo",
       type: {:nullable, {:struct, "MonsterBookNodeAcquiredStateInfo"}}
     },
     %{
       name: "UpdatedCollectionInfo",
       type: {:nullable, {:struct, "MonsterBookCollectionInfo"}}
     },
     %{
       name: "ReceivedRewardInfo",
       type: {:nullable, {:struct, "ReceivedRewardInfo"}}
     }
   ]},
  {"StrongholdWorldMapFirstOccupationRewardEarliestReceivableDateTimeNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}},
     %{
       name: "FirstOccupationRewardEarliestReceivableDateTime",
       type: {:nullable, {:struct, "FDateTime"}}
     }
   ]},
  {"RealmAccountRealmTransferLimitedItemCountResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "ItemCountByCuid", type: {:map, {:uint, 4}, {:int, 8}}},
     %{
       name: "ItemCountByItemGradeAndItemCategory",
       type: {:map, {:enum, "ItemCategoryType"},
        {:map, {:enum, "ItemGradeType"}, {:int, 8}}}
     },
     %{
       name: "GearCountByItemGradeAndGearKind",
       type: {:map, {:enum, "GearKindType"},
        {:map, {:enum, "ItemGradeType"}, {:int, 8}}}
     },
     %{
       name: "AffectItemCountByItemGradeAndAffectItemKind",
       type: {:map, {:enum, "AffectItemKindType"},
        {:map, {:enum, "ItemGradeType"}, {:int, 8}}}
     },
     %{
       name: "NonUsableItemCountByItemGradeAndNonUsableItemKind",
       type: {:map, {:enum, "NonUsableItemKindType"},
        {:map, {:enum, "ItemGradeType"}, {:int, 8}}}
     }
   ]},
  {"CheatNoticeResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "MessageId", type: {:int, 4}}
   ]},
  {"CheatAcquireAndSetToSquadFollowerResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "FollowerSquadSlots", type: {:map, {:uint, 1}, {:int, 8}}}
   ]},
  {"RealmIntegrationSelectRealmAccountResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "RealmAccountGuid", type: {:int, 8}},
     %{
       name: "RealmAccountInfo",
       type: {:nullable, {:struct, "RealmAccountInfo"}}
     },
     %{
       name: "PlayerSummaryInfos",
       type: {:map, {:int, 8}, {:struct, "PlayerSummaryInfo"}}
     },
     %{name: "LatestPlayedPlayerGuid", type: {:int, 8}},
     %{name: "CanCheatCommand", type: :bool},
     %{
       name: "RealmIntegrationRealmAccountInfos",
       type: {:list, {:struct, "RealmIntegrationRealmAccountInfo"}}
     }
   ]},
  {"UniverseAccountLogoutResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"OccupiableNpcRandomBuffStateUpdateNotify",
   [
     %{name: "NpcSpawnerCuid", type: {:uint, 4}},
     %{name: "RealmCovenantId", type: {:struct, "RealmCovenantId"}},
     %{name: "IsRandomBuffNpc", type: :bool},
     %{name: "NxLogBaseParameterInfo", type: :message}
   ]},
  {"StanceSwitchNotify",
   [
     %{name: "PlayerGuid", type: {:int, 8}},
     %{name: "Stance", type: {:enum, "StanceType"}}
   ]},
  {"ContaminationActionInfo", []},
  {"ChatOptionInfo",
   [
     %{name: "ChatTabFilter", type: {:list, {:enum, "ChatKindType"}}},
     %{name: "ItemAcquireNotifyDisplayOption", type: :bool},
     %{name: "ExperiencePointsAndGoldAcquireNotifyDisplayOption", type: :bool},
     %{
       name: "PartyOrBattalionMemberItemAcquireNotifyDisplayOption",
       type: :bool
     },
     %{name: "CovenantRewardAcquireNotifyDisplayOption", type: :bool},
     %{
       name: "CovenantMemberCovenantRewardAcquireNotifyDisplayOption",
       type: :bool
     },
     %{name: "ChatMacros", type: {:map, {:int, 4}, :string}}
   ]},
  {"PartyQueryMemberCandidateRequest",
   [%{name: "RealmPlayerName", type: {:struct, "RealmPlayerName"}}]},
  {"WarpResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{
       name: "CurrencyContainerUpdateInfo",
       type: {:nullable, {:struct, "PlayerCurrencyContainerUpdateInfo"}}
     }
   ]},
  {"CheatSetHavenBuildingAndItemRequest",
   [%{name: "HavenCuid", type: {:uint, 4}}]},
  {"CheatTeleportToSpawnerRequest",
   [
     %{name: "SpawnerCuid", type: {:uint, 4}},
     %{name: "Radius_cm", type: :float}
   ]},
  {"GearSlotPresetModifyRequest",
   [
     %{name: "EquipGearSlotInfos", type: {:list, {:struct, "GearSlotInfo"}}},
     %{name: "UnequipGearSlots", type: {:list, {:enum, "GearSlotType"}}}
   ]},
  {"CheatInitializeQuestDataRequest", []},
  {"GenerateVivoxTokenResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "MessageId", type: {:int, 4}},
     %{name: "Token", type: :string},
     %{name: "Subject", type: :string}
   ]},
  {"InteractionCancelRequest", [%{name: "DoodadGuid", type: {:int, 8}}]},
  {"NpcSpeechBalloonTextFormatInfo",
   [%{name: "TextFormatParameters", type: {:list, :string}}]},
  {"CovenantDiplomacyConfirmReinforcementInvitationResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"AutoDonateSettingOptionInfo",
   [
     %{
       name: "ItemFilterCuidToItemGrade",
       type: {:map, {:uint, 4}, {:enum, "ItemGradeType"}}
     },
     %{name: "IsContainEnhancedItem", type: :bool},
     %{name: "IsContainEnchantedItem", type: :bool},
     %{name: "IsContainBasicCollectableItem", type: :bool}
   ]},
  {"AllRealmInfoPubSubChannelUpdateDataNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}},
     %{name: "RealmStateInfos", type: {:list, :message}}
   ]},
  {"FieldEnterCompleteResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{
       name: "FieldInitializeInfo",
       type: {:nullable, {:struct, "FieldInitializeInfo"}}
     },
     %{name: "ServerNavMeshCrcChecksum", type: {:uint, 4}},
     %{name: "ClientNavMeshCrcChecksum", type: {:uint, 4}},
     %{name: "EntitySpawnReason", type: {:enum, "EntitySpawnRemoveReasonType"}},
     %{name: "LastSourceWarpPointCuid", type: {:uint, 4}}
   ]},
  {"PlayerSkillSlotInfo", [%{name: "SkillCuid", type: {:uint, 4}}]},
  {"TutorialsInfo",
   [
     %{name: "CompletedTutorialCuids", type: {:list, {:uint, 4}}},
     %{name: "CurrentTutorialCuid", type: {:uint, 4}},
     %{name: "CurrentTutorialStepNo", type: {:int, 4}}
   ]},
  {"BuffProtectNotify",
   [
     %{name: "EntityGuid", type: {:int, 8}},
     %{name: "BuffGuid", type: {:int, 8}},
     %{name: "BuffHealthPoints", type: {:int, 8}}
   ]},
  {"CovenantItemUseResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "ItemGuid", type: {:int, 8}}
   ]},
  {"CheatSpawnTerritoryBossResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CheatPaidAttendanceResetRequest",
   [%{name: "PaidAttendanceCuid", type: {:uint, 4}}]},
  {"RewardAnniversaryRewardInfo",
   [
     %{name: "AnniversaryRewardCuid", type: {:uint, 4}},
     %{name: "Amount", type: {:int, 8}}
   ]},
  {"TeleportInfo",
   [
     %{name: "LocationInfo", type: {:nullable, {:struct, "LocationInfo"}}},
     %{name: "TeleportReason", type: {:enum, "EntitySpawnRemoveReasonType"}}
   ]},
  {"CheatUnlockAllContentsRequest", []},
  {"RankingInfo",
   [
     %{name: "PreviousRanking", type: {:nullable, {:uint, 4}}},
     %{name: "CurrentRanking", type: {:nullable, {:uint, 4}}},
     %{name: "ViewInfo", type: :message}
   ]},
  {"MarketGoodsQueryInfo",
   [
     %{name: "MarketKind", type: {:enum, "MarketKindType"}},
     %{name: "MainGroupCuid", type: {:uint, 4}},
     %{name: "SubGroupCuid", type: {:uint, 4}},
     %{name: "ItemCuid", type: {:uint, 4}},
     %{
       name: "GearAdditionalInfo",
       type: {:nullable, {:struct, "GearAdditionalInfo"}}
     },
     %{name: "MarketOrderByKind", type: {:enum, "MarketOrderByKindType"}}
   ]},
  {"CheatChangeStrongholdAllBuildingLevelRequest",
   [
     %{name: "StrongholdCuid", type: {:uint, 4}},
     %{name: "BuildingKind", type: {:enum, "BuildingKindType"}},
     %{name: "BuildingLevel", type: {:int, 4}}
   ]},
  {"RegionContentPlayInfoRequest", []},
  {"CovenantGiftQueryResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{
       name: "CovenantGiftInfo",
       type: {:nullable, {:struct, "CovenantGiftInfo"}}
     },
     %{
       name: "LastCovenantGiftInfo",
       type: {:nullable, {:struct, "CovenantGiftInfo"}}
     }
   ]},
  {"GearSlotPresetModifyResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "EquipGearSlotInfos", type: {:list, {:struct, "GearSlotInfo"}}},
     %{name: "UnequipGearSlots", type: {:list, {:enum, "GearSlotType"}}},
     %{
       name: "PlayerPublicStatsInfo",
       type: {:nullable, {:struct, "PlayerPublicStatsInfo"}}
     },
     %{
       name: "PlayerPrivateStatsInfo",
       type: {:nullable, {:struct, "PlayerPrivateStatsInfo"}}
     }
   ]},
  {"CheatSummonPlayerNotify",
   [
     %{name: "RegionCuid", type: {:uint, 4}},
     %{name: "Location_cm", type: {:struct, "FVector"}}
   ]},
  {"CovenantBattalionExpeditionLivingTotemInfoSynchronizeNotify",
   [
     %{name: "BattalionGuid", type: {:int, 8}},
     %{name: "NpcGuid", type: {:int, 8}},
     %{name: "ExpeditionLivingTotemMaxHealthPoints", type: {:int, 8}},
     %{name: "ExpeditionLivingTotemHealthPoints", type: {:int, 8}},
     %{name: "LocationInfo", type: {:nullable, {:struct, "LocationInfo"}}},
     %{name: "MovePathInfo", type: {:nullable, {:struct, "MovePathInfo"}}}
   ]},
  {"CovenantRecommendBuildingWorkResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"PartyAppointLeaderRequest", [%{name: "PlayerGuid", type: {:int, 8}}]},
  {"CheatFillHealthPointsAndManaPointsToFullResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"BattalionSummaryInfo",
   [
     %{name: "BattalionGuid", type: {:int, 8}},
     %{name: "CovenantGuid", type: {:int, 8}},
     %{name: "CovenantName", type: :string},
     %{
       name: "CovenantEmblemInfo",
       type: {:nullable, {:struct, "CovenantEmblemInfo"}}
     },
     %{name: "CreateDateTime", type: {:struct, "FDateTime"}},
     %{
       name: "BattalionOptionInfo",
       type: {:nullable, {:struct, "BattalionOptionInfo"}}
     },
     %{
       name: "BattalionLeaderInfo",
       type: {:nullable, {:struct, "BattalionMemberInfo"}}
     },
     %{name: "AverageMemberLevel", type: {:int, 4}},
     %{name: "MemberCount", type: {:int, 4}},
     %{
       name: "BattalionLeaderLocationInfo",
       type: {:nullable, {:struct, "LocationInfo"}}
     },
     %{
       name: "AssemblyLocationInfo",
       type: {:nullable, {:struct, "LocationInfo"}}
     },
     %{name: "IsJoinable", type: :bool}
   ]},
  {"BuildingAccessPermissionSynchronizeNotify",
   [
     %{name: "EntityGuid", type: {:int, 8}},
     %{name: "BuildingAccessPermissionKind", type: {:uint, 4}}
   ]},
  {"StrongholdBattleJoinedCovenantInfo",
   [
     %{name: "BattalionGuid", type: {:int, 8}},
     %{
       name: "DeploymentKind",
       type: {:enum, "StrongholdBattleDeploymentKindType"}
     },
     %{name: "CovenantVuid", type: {:struct, "FDateTime"}},
     %{name: "CovenantName", type: :string},
     %{
       name: "CovenantEmblemInfo",
       type: {:nullable, {:struct, "CovenantEmblemInfo"}}
     }
   ]},
  {"PartyQueryMemberCandidateResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "RealmPlayerName", type: :bool},
     %{
       name: "PartyMemberCoreInfo",
       type: {:nullable, {:struct, "PartyMemberCoreInfo"}}
     }
   ]},
  {"CheatRemoveAllWorldMapMarkerResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "WorldMapMarkerKind", type: {:enum, "WorldMapMarkerKindType"}},
     %{name: "RemovedGuids", type: {:list, {:int, 8}}},
     %{
       name: "ServerDrivenPlayOptionInfo",
       type: {:nullable, {:struct, "ServerDrivenPlayOptionInfo"}}
     }
   ]},
  {"FindPathRequest",
   [
     %{name: "MessageId", type: {:int, 4}},
     %{name: "Location_cm", type: {:struct, "FVector"}},
     %{name: "Destination_cm", type: {:struct, "FVector"}},
     %{name: "SufficientlyCloseDistance_cm", type: :float}
   ]},
  {"RealmAccountLoginRequest",
   [%{name: "RealmCuid", type: {:uint, 4}}, %{name: "IsFastLogin", type: :bool}]},
  {"TerritoryContaminationStageChangeNotify",
   [
     %{name: "TerritoryCuid", type: {:uint, 4}},
     %{
       name: "BeforeContaminationStage",
       type: {:enum, "ContaminationStageType"}
     },
     %{name: "AfterContaminationStage", type: {:enum, "ContaminationStageType"}}
   ]},
  {"CovenantOrganizationStatsSynchronizeNotify",
   [
     %{
       name: "CovenantOrganizationStatsDetailInfo",
       type: {:nullable, {:struct, "CovenantOrganizationStatsDetailInfo"}}
     }
   ]},
  {"ItemCuidSelector",
   [
     %{name: "ItemCuid", type: {:uint, 4}},
     %{name: "ItemCount", type: {:nullable, {:uint, 8}}}
   ]},
  {"StrongholdBattleGuidSynchronizeNotify",
   [
     %{name: "EntityGuid", type: {:int, 8}},
     %{name: "StrongholdBattleGuid", type: {:int, 8}}
   ]},
  {"PlayerStrongholdBattleStatisticsInfo",
   [
     %{name: "TotalDamageDone", type: {:int, 8}},
     %{name: "TotalBuildingDamageDone", type: {:int, 8}},
     %{name: "TotalHealDone", type: {:int, 8}},
     %{
       name: "SkillUseStatisticsNxLogInfos",
       type: {:list, {:struct, "PlayerSkillUseStatisticsNxLogInfo"}}
     }
   ]},
  {"GuiseChangeNotify", [%{name: "GuiseCuid", type: {:uint, 4}}]},
  {"StrongholdBattleTeleportToSpireRequest",
   [
     %{name: "SpireWarpNpcGuid", type: {:int, 8}},
     %{name: "RequestSpireCuid", type: {:uint, 4}}
   ]},
  {"StrongholdBattleBattalionDismissNotify",
   [
     %{name: "StrongholdCuid", type: {:uint, 4}},
     %{
       name: "DeploymentKind",
       type: {:enum, "StrongholdBattleDeploymentKindType"}
     }
   ]},
  {"ServerDrivenPlayStateNotify", [%{name: "StateInfo", type: :message}]},
  {"CheatSpawnFromSpawnerResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CheatCancelAllStrongholdProtectionResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"AccountAffectDetachNotify", [%{name: "AccountAffectGuid", type: {:int, 8}}]},
  {"ShowLevelUpEffectNotify",
   [%{name: "LastLevelForLevelUpNotify", type: {:int, 4}}]},
  {"CheatAccomplishAchievementResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"DeleteFromChatBlockListResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CheatChangeAmityRequest",
   [%{name: "ClanCuid", type: {:uint, 4}}, %{name: "Amity", type: {:int, 8}}]},
  {"CovenantUpdateJoinKindNotify",
   [%{name: "CovenantJoinKind", type: {:enum, "CovenantJoinKindType"}}]},
  {"CheatCraftCovenantLivingTotemResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"BattalionChangeJoinableNotify", [%{name: "IsJoinable", type: :bool}]},
  {"StrongholdBuildingCraftResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"ErFrontServerSessionCancelWaitingQueueResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"ChatFailResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"TeaseResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "PvpRecordGuid", type: {:int, 8}},
     %{
       name: "CurrencyContainerUpdateInfo",
       type: {:nullable, {:struct, "PlayerCurrencyContainerUpdateInfo"}}
     }
   ]},
  {"KickPreexistingSessionConfirmRequest", []},
  {"ErLoginServerInitialDevBotAuthenticateInfo",
   [
     %{name: "LocalAreaNetworkAddress", type: :string},
     %{name: "Market", type: {:enum, "MarketType"}},
     %{name: "AuthenticationKind", type: {:enum, "AuthenticationKindType"}},
     %{name: "OsKind", type: {:enum, "OsKindType"}},
     %{name: "OsVersion", type: :string},
     %{name: "DeviceModel", type: :string},
     %{name: "Adid", type: :string},
     %{name: "Idfv", type: :string},
     %{name: "CountryCode", type: :string},
     %{name: "Language", type: :string},
     %{name: "AppVersion", type: :string},
     %{name: "OsType", type: {:enum, "NxLogOsType"}},
     %{name: "OsName", type: :string},
     %{name: "UserName", type: :string}
   ]},
  {"RegisteredGoodsBuyCountKey",
   [
     %{name: "ItemCuid", type: {:uint, 4}},
     %{name: "CovenantGuid", type: {:int, 8}},
     %{name: "ShopKind", type: {:enum, "ShopKindType"}}
   ]},
  {"SkillShieldWallAffectInfo",
   [
     %{name: "AffectTargetGuid", type: {:int, 8}},
     %{name: "AffectSourceGuid", type: {:int, 8}},
     %{name: "ShieldWallGuid", type: {:int, 8}},
     %{name: "OriginalAffectTargetGuid", type: {:int, 8}},
     %{name: "IsHit", type: :bool},
     %{name: "IsAffectingTargetStats", type: :bool}
   ]},
  {"SpawnLayerInfo",
   [
     %{name: "SpawnLayerCuid", type: {:uint, 4}},
     %{name: "IsActivated", type: :bool},
     %{name: "LastActivatedDateTime", type: {:nullable, {:struct, "FDateTime"}}},
     %{
       name: "LastDeactivatedDateTime",
       type: {:nullable, {:struct, "FDateTime"}}
     }
   ]},
  {"CovenantPayDividendResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "DividendResultInfo", type: :message}
   ]},
  {"CheatChangeCovenantNameResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"RealmAccountPresentRegisterResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CovenantWatchRemoveNotify",
   [
     %{name: "TargetPlayerGuid", type: {:int, 8}},
     %{name: "TargetPlayerName", type: :string}
   ]},
  {"UpstreamPayloadAction",
   [
     %{
       name: "UpstreamPayloadActionKind",
       type: {:enum, "UpstreamPayloadActionKindType"}
     },
     %{name: "TextCuid", type: {:uint, 4}}
   ]},
  {"QuestMissionCompletableLocationCheckResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "QuestMissionCuid", type: {:uint, 4}}
   ]},
  {"BuffInfo",
   [
     %{name: "Guid", type: {:int, 8}},
     %{name: "Cuid", type: {:uint, 4}},
     %{name: "StackCount", type: {:int, 4}},
     %{name: "CreatedTime", type: {:struct, "FDateTime"}},
     %{name: "ExpireTime", type: {:struct, "FDateTime"}},
     %{name: "CasterGuid", type: {:int, 8}},
     %{name: "HealthPoints", type: {:int, 8}},
     %{
       name: "SpellstoneAdditionalStatsInfo",
       type: {:nullable, {:struct, "SpellstoneAdditionalStatsInfo"}}
     }
   ]},
  {"QueryPlayerSummaryInfoRequest", [%{name: "PlayerName", type: :string}]},
  {"AetherOptionResetRequest", [%{name: "CategoryCuid", type: {:uint, 4}}]},
  {"BattalionMemberLevelSynchronizeNotify",
   [%{name: "PlayerGuid", type: {:int, 8}}, %{name: "Level", type: {:int, 4}}]},
  {"CheatAddRankingDummyDataRequest",
   [%{name: "RankingTopicCuid", type: {:uint, 4}}]},
  {"MarketPriceQueryResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "MarketKind", type: {:enum, "MarketKindType"}},
     %{name: "MarketPriceInfo", type: {:nullable, {:struct, "MarketPriceInfo"}}}
   ]},
  {"SeasonPassLevelRewardRequest",
   [
     %{name: "MessageId", type: {:int, 4}},
     %{name: "SeasonPassCuid", type: {:uint, 4}},
     %{name: "Level", type: {:int, 4}},
     %{name: "SeasonPassRewardKind", type: {:uint, 4}}
   ]},
  {"BattalionJoinApplicationCancelNotify",
   [%{name: "PlayerGuid", type: {:int, 8}}]},
  {"StrongholdBattleAttackEndNotify",
   [
     %{name: "StrongholdCuid", type: {:uint, 4}},
     %{
       name: "AttackGroupDeploymentKind",
       type: {:enum, "StrongholdBattleDeploymentKindType"}
     }
   ]},
  {"RankingQueryByNameRequest",
   [
     %{name: "RankingTopicCuid", type: {:uint, 4}},
     %{name: "Name", type: :string}
   ]},
  {"CovenantDiplomacyWithdrawHostilityResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "CovenantGuid", type: {:int, 8}},
     %{name: "CovenantName", type: :string}
   ]},
  {"RealmIntegratedCovenantNameChangeRequest",
   [
     %{name: "CovenantGuid", type: {:int, 8}},
     %{name: "RequesterGuid", type: {:int, 8}},
     %{name: "Name", type: :string}
   ]},
  {"PubSubChannelUpdateDataNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}}
   ]},
  {"PlayerSkillAcquireRequest", [%{name: "SkillCuid", type: {:uint, 4}}]},
  {"QueryChatRoomRecordsInitializationInfoResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "MessageId", type: {:int, 4}},
     %{
       name: "ChatRoomRecordsInitializationInfos",
       type: {:list, {:struct, "ChatRoomRecordsInitializationInfo"}}
     }
   ]},
  {"PackageItemUseParameterInfo",
   [%{name: "SelectedResultCuid", type: {:uint, 4}}]},
  {"AnniversaryAchievementPointRewardRequest",
   [
     %{name: "AnniversaryCuid", type: {:uint, 4}},
     %{
       name: "AnniversaryAchievementCycleBeginDateTime",
       type: {:struct, "FDateTime"}
     },
     %{name: "GoalPoint", type: {:int, 4}}
   ]},
  {"SettlementInfo",
   [
     %{name: "TaxRate_pe2", type: {:int, 4}},
     %{name: "CurrencyCuid", type: {:uint, 4}},
     %{name: "SettledCurrencyAmount_pe2", type: {:int, 8}}
   ]},
  {"CheatInstallArquiruneResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "ArquiruneCuid", type: {:uint, 4}}
   ]},
  {"CheatUninstallAllArquirunesResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CovenantGiftReceiveInfo",
   [
     %{name: "CovenantGiftBoxGuid", type: {:int, 8}},
     %{name: "ReceiveRewardInfo", type: :message}
   ]},
  {"MountItemChangeRequest", [%{name: "MountItemCuid", type: {:uint, 4}}]},
  {"CharacterRotateTowardsEntityInfo",
   [
     %{name: "Location_cm", type: {:struct, "FVector"}},
     %{name: "ServerUtcNow", type: {:struct, "FDateTime"}},
     %{name: "DelayForOthersDuration_msec", type: :float},
     %{name: "Duration_msec", type: {:int, 4}},
     %{name: "IsClockwise", type: :bool},
     %{name: "MoveKind", type: {:enum, "MoveKindType"}},
     %{name: "TargetLocation_cm", type: {:struct, "FVector"}},
     %{name: "EntityGuid", type: {:int, 8}}
   ]},
  {"DestroyerBecomeNotify",
   [
     %{name: "PlayerGuid", type: {:int, 8}},
     %{name: "PlayerName", type: :string}
   ]},
  {"InteractionRequest", [%{name: "DoodadGuid", type: {:int, 8}}]},
  {"CovenantRubyShopBuyRequest",
   [
     %{name: "ShopCuid", type: {:uint, 4}},
     %{name: "HavenCuid", type: {:uint, 4}},
     %{name: "MerchandiseBuyInfos", type: {:map, {:uint, 4}, {:int, 8}}},
     %{name: "UseResetCount", type: {:int, 4}}
   ]},
  {"MonsterBookNodeReceiveLevelUpRewardResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "NodeCuid", type: {:uint, 4}},
     %{
       name: "ReceivedRewardInfo",
       type: {:nullable, {:struct, "ReceivedRewardInfo"}}
     },
     %{name: "LastRewardedLevel", type: {:int, 4}}
   ]},
  {"CheatCreateAndEquipGearsResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{
       name: "CombinedInventoryUpdateInfo",
       type: {:nullable, {:struct, "CombinedInventoryUpdateInfo"}}
     },
     %{name: "EquipGearSlotInfos", type: {:list, {:struct, "GearSlotInfo"}}},
     %{name: "UnequipGearSlots", type: {:list, {:enum, "GearSlotType"}}},
     %{
       name: "PlayerPublicStatsInfo",
       type: {:nullable, {:struct, "PlayerPublicStatsInfo"}}
     },
     %{
       name: "PlayerPrivateStatsInfo",
       type: {:nullable, {:struct, "PlayerPrivateStatsInfo"}}
     }
   ]},
  {"BossSpawnInfo",
   [
     %{name: "SpawnerCuid", type: {:uint, 4}},
     %{name: "SpawnDateTime", type: {:nullable, {:struct, "FDateTime"}}},
     %{name: "ForceDespawnDateTime", type: {:nullable, {:struct, "FDateTime"}}}
   ]},
  {"PaidAttendanceInfo",
   [
     %{name: "PaidAttendanceCuid", type: {:uint, 4}},
     %{name: "PaidDateTime", type: {:nullable, {:struct, "FDateTime"}}},
     %{name: "AttendanceCount", type: {:int, 4}},
     %{name: "ReceivedAttendanceRewardCount", type: {:int, 4}},
     %{name: "IsVisibleNotificationMarker", type: :bool}
   ]},
  {"CashShopRefundableMerchandiseStorageBoxInfo",
   [
     %{
       name: "SlotInfos",
       type: {:list,
        {:nullable,
         {:struct, "CashShopRefundableMerchandiseStorageBoxSlotInfo"}}}
     }
   ]},
  {"PlayerEmergencyEscapeInfo",
   [
     %{name: "LastEscapeDateTime", type: {:struct, "FDateTime"}},
     %{name: "DailyUseCount", type: {:int, 4}}
   ]},
  {"TozTimeAdjustment", [%{name: "Adjustment", type: {:struct, "FVector2D"}}]},
  {"CrossRealmSeasonEntryUpdateDataNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}}
   ]},
  {"CheatUpdateCovenantMissionCountRequest",
   [
     %{name: "MissionCuid", type: {:uint, 4}},
     %{name: "AdjustKind", type: {:enum, "MissionAdjustKindType"}},
     %{name: "AdjustCount", type: {:int, 4}}
   ]},
  {"ItemIndexOptionalSelector",
   [
     %{name: "ItemCuid", type: {:uint, 4}},
     %{name: "IsBound", type: :bool},
     %{name: "IsStorable", type: :bool},
     %{name: "IsEroded", type: :bool},
     %{name: "ExpireBeginDateTime", type: {:nullable, {:struct, "FDateTime"}}},
     %{name: "ExpireEndDateTime", type: {:nullable, {:struct, "FDateTime"}}},
     %{name: "GearQuality", type: :bool},
     %{name: "ItemCount", type: {:nullable, {:uint, 8}}}
   ]},
  {"ArquiAttunementLevelUpRequest",
   [
     %{name: "ArquiAttunementCuid", type: {:uint, 4}},
     %{name: "NewLevel", type: {:int, 4}}
   ]},
  {"MountRendezvousInfo",
   [
     %{name: "MountItemCuid", type: {:uint, 4}},
     %{name: "MountSpawnLocation_cm", type: {:struct, "FVector"}},
     %{name: "IsLeftBoarding", type: :bool},
     %{name: "MountBoardingLocation_cm", type: {:struct, "FVector"}},
     %{name: "PlayerBoardingLocation_cm", type: {:struct, "FVector"}},
     %{name: "RendezvousLocation_cm", type: {:struct, "FVector"}},
     %{name: "RendezvousStartDateTime", type: {:struct, "FDateTime"}},
     %{name: "BoardingDateTime", type: {:struct, "FDateTime"}},
     %{name: "PlayerRunSpeedBeforeBoarded_cmpmsec", type: :float},
     %{name: "IsImmediateBoarding", type: :bool},
     %{name: "IsMovingBoarding", type: :bool}
   ]},
  {"PowerSavingModeEndRequest", []},
  {"CovenantCreateCovenantMemberRoleRequest",
   [
     %{
       name: "CovenantMemberRoleKind",
       type: {:enum, "CovenantMemberRoleKindType"}
     },
     %{name: "CovenantMemberRoleName", type: :string}
   ]},
  {"CheatCheckServerTimeRequest", []},
  {"CheatGetStrongholdAccumulatedTaxCurrencyAmountRequest",
   [%{name: "StrongholdCuid", type: {:uint, 4}}]},
  {"StrongholdBattleSummaryInfo",
   [
     %{name: "StrongholdCuid", type: {:uint, 4}},
     %{name: "EndDateTime", type: {:struct, "FDateTime"}},
     %{
       name: "StrongholdBattleJoinedCovenantInfos",
       type: {:list, {:struct, "StrongholdBattleJoinedCovenantInfo"}}
     }
   ]},
  {"AnniversaryInfo",
   [
     %{name: "Cuid", type: {:uint, 4}},
     %{name: "AnniversaryBeginDateTime", type: {:struct, "FDateTime"}},
     %{name: "AnniversaryEndDateTime", type: {:struct, "FDateTime"}},
     %{
       name: "AnniversaryAchievementCycleBeginDateTime",
       type: {:struct, "FDateTime"}
     },
     %{
       name: "AnniversaryAchievementCycleEndDateTime",
       type: {:struct, "FDateTime"}
     },
     %{
       name: "AnniversaryStrongholdOccupationCovenantInfos",
       type: {:map, {:uint, 4},
        {:struct, "AnniversaryStrongholdOccupationCovenantInfo"}}
     }
   ]},
  {"PartyConfirmJoinApplicationRequest",
   [
     %{name: "PlayerGuid", type: {:int, 8}},
     %{name: "PartyMemberInfo", type: {:nullable, {:struct, "PartyMemberInfo"}}}
   ]},
  {"AttackTargetResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "AttackTargetGuid", type: {:int, 8}}
   ]},
  {"BattalionCompleteAssembleNotify", []},
  {"ChatRoomListUpdateNotify",
   [
     %{
       name: "AddedChatRoomRecordsInitializationInfos",
       type: {:list, {:struct, "ChatRoomRecordsInitializationInfo"}}
     },
     %{name: "DeletedChatRoomGuids", type: {:list, {:int, 8}}}
   ]},
  {"SpawnLayerActionInfo", []},
  {"CheatAcquireAllUsableSkillsRequest", []},
  {"UniverseAccountInfo",
   [
     %{name: "PresenceId", type: :string},
     %{name: "Guid", type: {:int, 8}},
     %{name: "Npsn", type: :string},
     %{name: "NpaCode", type: :string},
     %{name: "WpcInfo", type: {:nullable, {:struct, "WpcInfo"}}}
   ]},
  {"RewardInfo",
   [
     %{name: "ExperiencePoints", type: {:int, 8}},
     %{name: "CovenantExperiencePoints", type: {:int, 8}},
     %{name: "CurrencyCuidToAmount", type: {:map, {:uint, 4}, {:int, 8}}},
     %{name: "RewardItemInfos", type: {:list, {:struct, "ItemInfo"}}},
     %{
       name: "SortedRewardItemIndexWithCounts",
       type: {:list, {:struct, "RewardItemIndexWithCount"}}
     },
     %{name: "EntanglementGauge", type: {:int, 4}},
     %{name: "Amity", type: {:map, {:uint, 4}, {:int, 8}}},
     %{name: "BossChaseGauge", type: {:int, 4}},
     %{name: "IsUpgradeSlayingGrade", type: :bool},
     %{name: "SpiritualBondPower", type: {:int, 8}},
     %{
       name: "AnniversaryRewardCuidToAmount",
       type: {:map, {:uint, 4}, {:int, 8}}
     },
     %{name: "AnniversaryPoint", type: {:int, 8}},
     %{name: "SeasonPassExperiencePoints", type: {:int, 8}},
     %{name: "UnlockPaidRewardSeasonPassCuid", type: {:uint, 4}},
     %{name: "UnlockPlusRewardSeasonPassCuid", type: {:uint, 4}},
     %{name: "UnlockPaidAttendanceCuid", type: {:uint, 4}}
   ]},
  {"RealmIntegrationCancelRealmAccountDeletionResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "RealmAccountGuid", type: {:int, 8}}
   ]},
  {"SeasonPassLevelRewardResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "MessageId", type: {:int, 4}},
     %{
       name: "CurrencyContainerUpdateInfo",
       type: {:nullable, {:struct, "PlayerCurrencyContainerUpdateInfo"}}
     },
     %{
       name: "CombinedInventoryUpdateInfo",
       type: {:nullable, {:struct, "CombinedInventoryUpdateInfo"}}
     }
   ]},
  {"PlayerRankingViewInfo",
   [
     %{name: "Guid", type: {:int, 8}},
     %{name: "Classe", type: {:enum, "ClasseType"}},
     %{name: "Level", type: {:int, 4}},
     %{name: "SlayingGrade", type: {:int, 2}},
     %{name: "Name", type: :string},
     %{name: "CovenantGuid", type: {:int, 8}},
     %{
       name: "CovenantEmblemInfo",
       type: {:nullable, {:struct, "CovenantEmblemInfo"}}
     },
     %{name: "CovenantName", type: :string}
   ]},
  {"CheatEnchantItemRequest",
   [
     %{name: "EquipmentPresetIndex", type: {:enum, "EquipmentPresetIndexType"}},
     %{name: "GearSlot", type: {:enum, "GearSlotType"}},
     %{name: "CostItemCuid", type: {:uint, 4}},
     %{name: "GearEnchantGrade", type: {:enum, "GearEnchantGradeType"}},
     %{
       name: "GearEnchantSlotInfos",
       type: {:list, {:struct, "GearEnchantSlotInfo"}}
     }
   ]},
  {"MailStrongholdProtectionRestrictionNoticeLayoutInfo",
   [
     %{name: "MailLayoutKind", type: {:enum, "MailLayoutKindType"}},
     %{name: "StrongholdCuid", type: {:uint, 4}},
     %{name: "RestrictionAnniversaryCuid", type: {:uint, 4}},
     %{name: "RestrictionStartDateTime", type: {:struct, "FDateTime"}},
     %{name: "RestrictionEndDateTime", type: {:struct, "FDateTime"}}
   ]},
  {"FollowerPromoteResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "MessageId", type: {:int, 4}},
     %{name: "Tier", type: {:int, 4}}
   ]},
  {"BattalionChangeOptionRequest",
   [
     %{
       name: "BattalionOptionInfo",
       type: {:nullable, {:struct, "BattalionOptionInfo"}}
     }
   ]},
  {"ItemLockSwitchResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "ItemGuid", type: {:int, 8}},
     %{name: "IsInRealmAccountWarehouse", type: :bool},
     %{name: "IsLocked", type: :bool}
   ]},
  {"MountBoardingRequest",
   [
     %{name: "IsLeftBoarding", type: :bool},
     %{name: "DriverFacingDirection", type: {:struct, "FVector"}},
     %{name: "BoardingLocation_cm", type: {:struct, "FVector"}},
     %{name: "IsImmediateBoarding", type: :bool}
   ]},
  {"CrossRealmCovenantQueryRequest",
   [
     %{name: "RealmCuid", type: {:uint, 4}},
     %{name: "CovenantGuid", type: {:int, 8}}
   ]},
  {"CheatResetAetherOptionByCategoryResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "CategoryCuid", type: {:uint, 4}}
   ]},
  {"FavorQueryRequest", [%{name: "TerritoryCuid", type: {:uint, 4}}]},
  {"WorldMapMarkerCopyResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{
       name: "CopiedWorldMapMarkerKind",
       type: {:enum, "WorldMapMarkerKindType"}
     },
     %{
       name: "CopiedWorldMapMarkerInfo",
       type: {:nullable, {:struct, "WorldMapMarkerInfo"}}
     }
   ]},
  {"StrongholdBattleBuildingHealthPointsChangeNotify",
   [
     %{name: "StrongholdCuid", type: {:uint, 4}},
     %{name: "BuildingKind", type: {:enum, "BuildingKindType"}},
     %{name: "BuildingSpawnerCuid", type: {:uint, 4}},
     %{name: "HealthPoints", type: {:int, 8}}
   ]},
  {"CheatAcquireAllUsableSkillsResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "AcquiredSkillCuids", type: {:list, {:uint, 4}}}
   ]},
  {"CheatTeleportToHavenRequest",
   [%{name: "HavenCuid", type: {:uint, 4}}, %{name: "Radius_cm", type: :float}]},
  {"SeamlessEntityInfo",
   [
     %{name: "EntityInfo", type: :message},
     %{name: "PlacedDistrictCuid", type: {:uint, 4}},
     %{name: "PlacedZoneCuid", type: {:uint, 4}}
   ]},
  {"BuildingWorkSummaryInfo",
   [
     %{name: "WorkplaceCuid", type: {:uint, 4}},
     %{name: "BuildingWorkKind", type: {:enum, "BuildingWorkKindType"}},
     %{name: "IsCovenantRecommended", type: :bool}
   ]},
  {"PartySynchronizeMemberConnectionStatusNotify",
   [
     %{name: "PlayerGuid", type: {:int, 8}},
     %{name: "ConnectionStatus", type: {:uint, 4}}
   ]},
  {"CovenantBattalionExpeditionQueryNearestHavenRequest",
   [%{name: "SealedSiteCuid", type: {:uint, 4}}]},
  {"StrongholdBattleJoinNotify",
   [
     %{name: "StrongholdBattleInfo", type: :message},
     %{
       name: "DeploymentKind",
       type: {:enum, "StrongholdBattleDeploymentKindType"}
     }
   ]},
  {"CovenantGoodsRegistrationManagementModeCommandResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "MessageId", type: {:int, 4}},
     %{
       name: "RegisteredGoodsList",
       type: {:list, {:struct, "RegisteredGoodsInfo"}}
     },
     %{name: "ManagementModeKeepaliveInterval_sec", type: {:int, 4}}
   ]},
  {"AlertPlayerRegisterResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "RegisteredPlayerInfo", type: :message}
   ]},
  {"DeathPenaltyRecoveryInfo",
   [
     %{name: "DeathPenaltyFreeRecoveryInfo", type: :message},
     %{name: "LastDeathPenaltyAutoRecoveryInfo", type: :message}
   ]},
  {"CovenantMemberInfo",
   [
     %{name: "PlayerGuid", type: {:int, 8}},
     %{name: "PlayerName", type: :string},
     %{
       name: "CovenantMemberRoleKind",
       type: {:enum, "CovenantMemberRoleKindType"}
     },
     %{name: "CovenantMemberRoleName", type: :string},
     %{name: "Classe", type: {:enum, "ClasseType"}},
     %{name: "Level", type: {:int, 4}},
     %{name: "SlayingGrade", type: {:int, 2}},
     %{name: "ConnectionStatus", type: {:uint, 4}},
     %{name: "LastClientDisconnectDateTime", type: {:struct, "FDateTime"}},
     %{name: "PartyGuid", type: {:int, 8}},
     %{name: "BattalionGuid", type: {:int, 8}},
     %{name: "DailyContributionPoints", type: {:int, 8}},
     %{name: "WeeklyContributionPoints", type: {:int, 8}},
     %{name: "PreviousWeeklyContributionPoints", type: {:int, 8}},
     %{name: "TotalContributionPoints", type: {:int, 8}},
     %{name: "ContributionPointsUpdateDateTime", type: {:struct, "FDateTime"}},
     %{name: "CreateDateTime", type: {:struct, "FDateTime"}},
     %{
       name: "CovenantMemberRoleRewardLastAcquiredDateTime",
       type: {:struct, "FDateTime"}
     },
     %{
       name: "CovenantMemberRoleLastUpdatedDateTime",
       type: {:struct, "FDateTime"}
     }
   ]},
  {"BaseGameOptionInfo", []},
  {"CheatOpenFogRequest", [%{name: "FogCuid", type: {:uint, 4}}]},
  {"PlayerLocationMonitoringRegisterRequest",
   [%{name: "PvpRecordGuid", type: {:int, 8}}]},
  {"TargetScanShareRequest",
   [%{name: "ScannedTargetGuids", type: {:map, {:int, 4}, {:int, 8}}}]},
  {"RealmAccountDeleteNotify", [%{name: "RealmAccountGuid", type: {:int, 8}}]},
  {"MailStrongholdBattleDeclarationLayoutInfo",
   [
     %{name: "StrongholdCuid", type: {:uint, 4}},
     %{name: "DefenseCovenantName", type: :string},
     %{
       name: "DefenseCovenantEmblemInfo",
       type: {:nullable, {:struct, "CovenantEmblemInfo"}}
     },
     %{name: "AttackCovenantName", type: :string},
     %{
       name: "AttackCovenantEmblemInfo",
       type: {:nullable, {:struct, "CovenantEmblemInfo"}}
     }
   ]},
  {"CheatBatchBossSpawnTimeResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CovenantWatchInfo",
   [
     %{name: "TargetPlayerGuid", type: {:int, 8}},
     %{name: "TotalKillCount", type: {:int, 4}},
     %{
       name: "CovenantWatchKillingInfos",
       type: {:list, {:struct, "CovenantWatchKillingInfo"}}
     },
     %{name: "CreateDateTime", type: {:struct, "FDateTime"}}
   ]},
  {"ItemLockSwitchRequest",
   [
     %{name: "ItemGuid", type: {:int, 8}},
     %{name: "IsInRealmAccountWarehouse", type: :bool},
     %{name: "IsLocked", type: :bool}
   ]},
  {"RealmAccountPresentQueryResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{
       name: "RealmAccountPresentInfos",
       type: {:list, {:struct, "RealmAccountPresentSummaryInfo"}}
     }
   ]},
  {"ExpeditionInfo",
   [
     %{name: "ExpeditionCuid", type: {:uint, 4}},
     %{name: "ExpeditionGuid", type: {:int, 8}},
     %{name: "SealedSiteCuid", type: {:uint, 4}},
     %{name: "EndDateTime", type: {:nullable, {:struct, "FDateTime"}}},
     %{name: "NpcSummonWaveIndex", type: {:int, 4}},
     %{name: "JoinedBattalionCovenantGuids", type: {:map, {:int, 8}, {:int, 8}}}
   ]},
  {"InteractionCancelResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"BattalionDismissNotify",
   [
     %{name: "BattalionGuid", type: {:int, 8}},
     %{name: "BattalionPurposeKind", type: {:enum, "BattalionPurposeKindType"}}
   ]},
  {"TargetLocationInfo",
   [
     %{name: "Index", type: {:int, 4}},
     %{name: "LocationInfo", type: {:nullable, {:struct, "LocationInfo"}}}
   ]},
  {"TozPong",
   [
     %{name: "Nonce", type: {:int, 4}},
     %{name: "ServerUtcNow", type: {:struct, "FDateTime"}},
     %{name: "RecentlyProcessedTozMessageIndex", type: {:int, 4}}
   ]},
  {"CheatStrongholdBattleAttackDeclareResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"WorldMapMarkerInfo",
   [
     %{name: "Guid", type: {:int, 8}},
     %{name: "Name", type: :string},
     %{name: "RegionCuid", type: {:uint, 4}},
     %{name: "DistrictCuid", type: {:uint, 4}},
     %{name: "Location_cm", type: {:struct, "FVector"}},
     %{name: "InstallDateTimeUtc", type: {:struct, "FDateTime"}}
   ]},
  {"CovenantDiplomacyConfirmAllianceFailResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "CovenantGuid", type: {:int, 8}},
     %{name: "CovenantName", type: :string}
   ]},
  {"CheatSummonNpcResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CheatInitializeQuestDataResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "QuestsInfo", type: {:nullable, {:struct, "QuestsInfo"}}}
   ]},
  {"RealmIntegrationBattleScoreUpdateNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}},
     %{name: "ScoreInfo", type: :message}
   ]},
  {"SchemaDataTable",
   [
     %{name: "SchemaTable", type: :message},
     %{name: "DataTable", type: :message}
   ]},
  {"CheatClearEquippedSpellstonesResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{
       name: "CombinedInventoryUpdateInfo",
       type: {:nullable, {:struct, "CombinedInventoryUpdateInfo"}}
     }
   ]},
  {"CheatTestGearEnchantOptionGradeResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "CostItemCuid", type: {:uint, 4}},
     %{name: "GearEnchantGrade", type: {:enum, "GearEnchantGradeType"}},
     %{name: "TestCount", type: {:int, 4}},
     %{name: "UpgradeCountsByEnchantSlot", type: {:map, {:int, 2}, {:int, 4}}}
   ]},
  {"CheatSetRealmAccountPresentRegisterBlockResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"PartyConfirmJoinApplicationResponse",
   [
     %{name: "RealmPlayerId", type: {:struct, "RealmPlayerId"}},
     %{name: "IsApproved", type: :bool}
   ]},
  {"RealmIntegrationReserveRealmAccountDeletionRequest",
   [%{name: "RealmAccountGuid", type: {:int, 8}}]},
  {"CheatSetIgnoreCovenantMarketUsableJoinElapsedTimeRequest",
   [%{name: "IgnoreCovenantMarketUsableJoinElapsedTime", type: :bool}]},
  {"CovenantDiplomacyInviteReinforcementRequest",
   [
     %{name: "StrongholdCuid", type: {:uint, 4}},
     %{name: "CovenantGuid", type: {:int, 8}},
     %{name: "RewardCurrencies", type: {:map, {:uint, 4}, {:int, 8}}}
   ]},
  {"MountItemChangeNotify", [%{name: "MountItemCuid", type: {:uint, 4}}]},
  {"ItemAcquireSourceInfo",
   [
     %{name: "ItemAcquireMethod", type: {:enum, "ItemAcquireMethodType"}},
     %{name: "SourceCuid", type: {:uint, 4}},
     %{name: "AcquireSourceAdditionalParameter", type: :message}
   ]},
  {"CovenantWorldMapMarkerRemoveNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}},
     %{name: "RemovedGuid", type: {:int, 8}}
   ]},
  {"CovenantAppointLeaderNotify",
   [
     %{name: "OldCovenantLeaderGuid", type: {:int, 8}},
     %{name: "NewCovenantLeaderGuid", type: {:int, 8}}
   ]},
  {"DiplomacyChatRoomInviteResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "MessageId", type: {:int, 4}}
   ]},
  {"CovenantSynchronizeMemberRefreshedContributionInfosNotify",
   [
     %{
       name: "CovenantMemberContributionInfos",
       type: {:list, {:struct, "CovenantMemberContributionInfo"}}
     }
   ]},
  {"PowerSavingModeRewardInfo",
   [
     %{name: "GainedExperiencePoints", type: {:int, 8}},
     %{name: "GainedSpiritualBondPower", type: {:int, 8}},
     %{name: "GainedCurrencies", type: {:map, {:uint, 4}, {:int, 8}}},
     %{name: "GainedItemInfos", type: {:list, {:struct, "GainedItemInfo"}}}
   ]},
  {"RealmIntegrationBattleWarpResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{
       name: "CurrencyContainerUpdateInfo",
       type: {:nullable, {:struct, "PlayerCurrencyContainerUpdateInfo"}}
     }
   ]},
  {"CovenantRealmTransferRegisterRequest",
   [
     %{name: "DestinationRealmCuid", type: {:uint, 4}},
     %{name: "PlayerGuidList", type: {:list, {:int, 8}}}
   ]},
  {"WorldEventInfo", []},
  {"PlayerSkillAcquireResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "SkillCuid", type: {:uint, 4}},
     %{name: "AutoUseRootSkillCuids", type: {:list, {:uint, 4}}}
   ]},
  {"CovenantJoinedStrongholdBattleInfo",
   [
     %{name: "StrongholdCuid", type: {:uint, 4}},
     %{name: "StrongholdBattleGuid", type: {:int, 8}},
     %{
       name: "DeploymentKind",
       type: {:enum, "StrongholdBattleDeploymentKindType"}
     },
     %{name: "BattalionGuid", type: {:int, 8}}
   ]},
  {"PlayerCovenantSupportInfo",
   [
     %{name: "HasCovenantSupportableFollower", type: :bool},
     %{
       name: "CovenantSupportedCount",
       type: {:nullable, {:struct, "LimitedCountingInfo"}}
     }
   ]},
  {"EqualDistributionDividendResultInfo",
   [
     %{name: "CurrencyCuid", type: {:uint, 4}},
     %{name: "TotalDistributionAmount", type: {:int, 8}},
     %{name: "AmountPerMember", type: {:int, 8}}
   ]},
  {"MonsterBookNodeAnalysisLockSwitchResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "NodeCuid", type: {:uint, 4}},
     %{name: "IsAnalysisLocked", type: :bool}
   ]},
  {"BattalionLeaveFailResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"BattalionCreateResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"InstanceEventAffectSourceInfo",
   [
     %{name: "Cuid", type: {:uint, 4}},
     %{name: "SourceEntityGuid", type: {:int, 8}}
   ]},
  {"CovenantPayDividendRequest", [%{name: "DividendInfo", type: :message}]},
  {"PlayerSlotExpansionCostCurrencyAmountResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "PlayerSlotExpansionCostCurrencyAmount", type: {:int, 8}}
   ]},
  {"StackableItemMultipleUseResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "ItemGuid", type: {:int, 8}},
     %{
       name: "CurrencyContainerUpdateInfo",
       type: {:nullable, {:struct, "PlayerCurrencyContainerUpdateInfo"}}
     },
     %{
       name: "CombinedInventoryUpdateInfo",
       type: {:nullable, {:struct, "CombinedInventoryUpdateInfo"}}
     },
     %{
       name: "CovenantRewardInfo",
       type: {:nullable, {:struct, "CovenantRewardInfo"}}
     },
     %{name: "Amity", type: {:map, {:uint, 4}, {:int, 8}}},
     %{
       name: "PlayerInventoryItemAddInfo",
       type: {:list, {:struct, "ItemIndexWithCount"}}
     },
     %{name: "ExperiencePointsDelta", type: {:int, 8}},
     %{name: "IsUpgradeSlayingGrade", type: :bool},
     %{name: "AmityDelta", type: {:map, {:uint, 4}, {:int, 8}}},
     %{name: "SpiritualBondPowerDelta", type: {:int, 8}},
     %{
       name: "CooldownExpireDateTimeRangeInfo",
       type: {:nullable, {:struct, "DateTimeRangeInfo"}}
     }
   ]},
  {"ItemAdditionalInfo", []},
  {"CheatAcquireAllFollowersResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"ItemAcquireNotify",
   [
     %{name: "RealmCuid", type: {:uint, 4}},
     %{name: "PlayerName", type: :string},
     %{
       name: "ItemAcquireSourceInfo",
       type: {:nullable, {:struct, "ItemAcquireSourceInfo"}}
     },
     %{name: "ItemIndices", type: {:list, {:nullable, {:struct, "ItemIndex"}}}}
   ]},
  {"RedrawableItemConfirmRequest",
   [
     %{name: "ItemCategory", type: {:enum, "ItemCategoryType"}},
     %{name: "ItemGuid", type: {:int, 8}}
   ]},
  {"CovenantCampaignSectorLeaveNotify",
   [%{name: "ExpireTime", type: {:struct, "FDateTime"}}]},
  {"BasicAchievementPrivateChannelOpenRequest", []},
  {"CrossRealmRankingQueryRequest",
   [
     %{name: "RankingTopicCuid", type: {:uint, 4}},
     %{name: "RankingUpperBound", type: {:int, 4}},
     %{name: "RankingLowerBound", type: {:int, 4}}
   ]},
  {"BattalionInvitationInfo",
   [
     %{name: "RequestPlayerGuid", type: {:int, 8}},
     %{
       name: "BattalionMemberCoreInfo",
       type: {:nullable, {:struct, "BattalionMemberCoreInfo"}}
     }
   ]},
  {"PartySharedAttackTargetNotify",
   [%{name: "SharedAttackTargetInfo", type: :message}]},
  {"ChatEntityPlayerInfo",
   [
     %{name: "Guid", type: {:int, 8}},
     %{name: "Name", type: :string},
     %{name: "Level", type: {:int, 4}},
     %{name: "PlayerExperiencePointsRanking", type: {:int, 4}},
     %{name: "LastLoginDateTime", type: {:nullable, {:struct, "FDateTime"}}}
   ]},
  {"QuestMissionProgressNotify",
   [
     %{
       name: "QuestMissionProgressInfo",
       type: {:nullable, {:struct, "QuestMissionProgressInfo"}}
     }
   ]},
  {"FactionProxyInfo",
   [
     %{name: "Guid", type: {:int, 8}},
     %{name: "Faction", type: {:enum, "FactionType"}}
   ]},
  {"ChatEntityCovenantInfo",
   [
     %{name: "Guid", type: {:int, 8}},
     %{name: "Name", type: :string},
     %{name: "EmblemInfo", type: {:nullable, {:struct, "CovenantEmblemInfo"}}},
     %{
       name: "HighestOccupiedStrongholdGrade",
       type: {:enum, "StrongholdGradeType"}
     }
   ]},
  {"ItemTransmutationCurrencyRewardRequest",
   [%{name: "TransmutationCurrencyRewardCuid", type: {:uint, 4}}]},
  {"CharacterRecordInfo",
   [
     %{name: "Guid", type: {:int, 8}},
     %{name: "RealmCuid", type: {:uint, 4}},
     %{name: "Level", type: {:int, 4}},
     %{
       name: "CharacterNameInfo",
       type: {:nullable, {:struct, "CharacterNameInfo"}}
     },
     %{name: "Classe", type: {:enum, "ClasseType"}},
     %{name: "RealmCovenantId", type: {:struct, "RealmCovenantId"}},
     %{name: "CovenantName", type: :string},
     %{name: "StrongholdBattleGuid", type: {:int, 8}},
     %{name: "IsPvpStatsAffectedCharacter", type: :bool}
   ]},
  {"ChatEntityInfo",
   [
     %{name: "Guid", type: {:int, 8}},
     %{name: "RealmCuid", type: {:uint, 4}},
     %{name: "RealmAccountGuid", type: {:int, 8}},
     %{name: "PlayerInfo", type: {:nullable, {:struct, "ChatEntityPlayerInfo"}}},
     %{name: "CovenantGuid", type: {:nullable, {:uint, 8}}},
     %{name: "PlayerHarmfulTextOnChatViolationInfo", type: :message}
   ]},
  {"CovenantWatchDetailInfo",
   [
     %{name: "TargetPlayerGuid", type: {:int, 8}},
     %{name: "TotalKillCount", type: {:int, 4}},
     %{
       name: "CovenantWatchKillingInfos",
       type: {:list, {:struct, "CovenantWatchKillingInfo"}}
     },
     %{name: "CreateDateTime", type: {:struct, "FDateTime"}},
     %{name: "TargetPlayerName", type: :string},
     %{name: "TargetPlayerClasse", type: {:enum, "ClasseType"}},
     %{name: "TargetPlayerCovenantGuid", type: {:int, 8}},
     %{name: "CovenantName", type: :string},
     %{
       name: "CovenantEmblemInfo",
       type: {:nullable, {:struct, "CovenantEmblemInfo"}}
     }
   ]},
  {"CovenantDiplomacySummaryInfo",
   [
     %{name: "AllianceCovenantGuids", type: {:list, {:int, 8}}},
     %{name: "HostilityCovenantGuids", type: {:list, {:int, 8}}}
   ]},
  {"ErFrontServerSessionInitializeInfo",
   [
     %{name: "UtcNow", type: {:struct, "FDateTime"}},
     %{name: "WaitQueueType", type: {:enum, "WaitQueueType"}},
     %{name: "WaitingQueueRemainingCount", type: {:int, 4}},
     %{name: "RealmHasSpaceAvailable", type: :bool},
     %{name: "PopupCommunityAutomatically", type: :bool},
     %{
       name: "ServerConfigInfo",
       type: {:nullable, {:struct, "ServerConfigInfo"}}
     }
   ]},
  {"CovenantLivingTotemStatsInfoQueryResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "MessageId", type: {:int, 4}},
     %{
       name: "LivingTotemStatsInfos",
       type: {:list, {:struct, "CovenantLivingTotemWithStatsInfo"}}
     }
   ]},
  {"TimeCreviceCovenantPvpScoreRankingViewInfo",
   [
     %{name: "RealmCovenantId", type: {:struct, "RealmCovenantId"}},
     %{name: "Name", type: :string},
     %{name: "Level", type: {:int, 4}},
     %{name: "PvpScore", type: {:int, 4}},
     %{
       name: "CovenantEmblemInfo",
       type: {:nullable, {:struct, "CovenantEmblemInfo"}}
     },
     %{name: "AdditionalSourceInfo", type: :message}
   ]},
  {"BattalionLeaveNotify",
   [
     %{name: "BattalionGuid", type: {:int, 8}},
     %{name: "BattalionLeaveReason", type: {:enum, "BattalionLeaveReasonType"}}
   ]},
  {"WarpCancelNotify",
   [
     %{name: "CasterGuid", type: {:int, 8}},
     %{name: "SourceWarpPointCuid", type: {:uint, 4}},
     %{name: "DestinationWarpPointCuid", type: {:uint, 4}}
   ]},
  {"CraftCountInfo",
   [
     %{name: "RewardCuid", type: {:uint, 4}},
     %{name: "Count", type: {:int, 4}},
     %{name: "UpdateDateTime", type: {:struct, "FDateTime"}}
   ]},
  {"MailStrongholdMigrationLayoutInfo",
   [
     %{name: "MailLayoutKind", type: {:enum, "MailLayoutKindType"}},
     %{name: "StrongholdCuid", type: {:uint, 4}},
     %{name: "DiscardStrongholdCuid", type: {:uint, 4}}
   ]},
  {"AnniversaryAchievementInfo",
   [
     %{name: "AchievementCuid", type: {:uint, 4}},
     %{name: "MissionProgressCounts", type: {:list, {:int, 8}}},
     %{name: "AccomplishDateTime", type: {:nullable, {:struct, "FDateTime"}}},
     %{name: "IsRewarded", type: :bool},
     %{name: "AnniversaryCuid", type: {:uint, 4}},
     %{
       name: "AnniversaryAchievementCycleBeginDateTime",
       type: {:struct, "FDateTime"}
     },
     %{
       name: "AnniversaryAchievementCycleEndDateTime",
       type: {:struct, "FDateTime"}
     },
     %{
       name: "AnniversaryAchievementBeginDateTime",
       type: {:struct, "FDateTime"}
     },
     %{name: "AnniversaryAchievementEndDateTime", type: {:struct, "FDateTime"}}
   ]},
  {"CovenantWatchDeregisterRequest", [%{name: "PlayerName", type: :string}]},
  {"BattalionTargetLocationSetFailResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CheatCommandPresetRelayRequest", [%{name: "PresetTitle", type: :string}]},
  {"CovenantCampBuildingCraftResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"BattalionBattalionWarpRequest", []},
  {"CheatOverwriteCrossRealmRankingBoardResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"TerritoryNoticeModifyResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "MessageId", type: {:int, 4}}
   ]},
  {"LastDeathRecordDeleteResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CheatChangeLastLevelForLevelUpNotifyResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"ErosionActiveErosionNotify",
   [%{name: "ErosionInfo", type: {:nullable, {:struct, "ErosionInfo"}}}]},
  {"CovenantSynchronizeMemberContributionInfoNotify",
   [
     %{
       name: "CovenantMemberContributionInfos",
       type: {:list, {:struct, "CovenantMemberContributionInfo"}}
     }
   ]},
  {"PvpBattleCovenantInfo",
   [
     %{name: "PvpBattleCovenantId", type: {:struct, "PvpBattleCovenantId"}},
     %{name: "CovenantName", type: :string},
     %{
       name: "CovenantEmblemInfo",
       type: {:nullable, {:struct, "CovenantEmblemInfo"}}
     }
   ]},
  {"TutorialBeginFailResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "TutorialCuid", type: {:uint, 4}}
   ]},
  {"PushNotificationOptionModifyRequest",
   [
     %{name: "PushNotificationOptionCuid", type: {:uint, 4}},
     %{name: "IsEnabled", type: :bool},
     %{name: "IsNotifiedEvenWhenConnected", type: :bool}
   ]},
  {"CheatApplyCollectionSetFailResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CharacterMoveNotify",
   [
     %{name: "CharacterGuid", type: {:int, 8}},
     %{name: "CharacterMoveInfo", type: :message}
   ]},
  {"MonsterBookInfoUpdateNotify",
   [
     %{
       name: "CategoryCuidToNodeStateInfos",
       type: {:map, {:uint, 4}, {:list, {:struct, "MonsterBookNodeStateInfo"}}}
     },
     %{
       name: "CategoryCuidToCollectionInfo",
       type: {:map, {:uint, 4}, {:struct, "MonsterBookCollectionInfo"}}
     }
   ]},
  {"CheatCovenantRubyShopResetMerchandiseBuyCountResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CheatDestroyPointsCheckResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "DestroyPoints", type: {:int, 4}}
   ]},
  {"CollectionSlotItemRegisterNotify",
   [
     %{name: "CollectionCuid", type: {:uint, 4}},
     %{name: "CollectionSlotItemCuid", type: {:uint, 4}}
   ]},
  {"StrongholdBattleCampaignFieldDisposingNotify",
   [%{name: "FieldDisposingDateTime", type: {:struct, "FDateTime"}}]},
  {"DeathPenaltyRecordInfoAddNotify",
   [%{name: "DeathPenaltyRecordInfo", type: :message}]},
  {"RectangleRange", [%{name: "UpperIndex", type: {:uint, 8}}]},
  {"LootNotify",
   [
     %{name: "SourceEntityGuid", type: {:int, 8}},
     %{name: "GainedExperiencePoints", type: {:int, 8}},
     %{name: "GainedExperiencePointsFromFinisher", type: {:int, 8}},
     %{name: "GainedSpiritualBondPower", type: {:int, 8}},
     %{
       name: "CurrencyContainerUpdateInfo",
       type: {:nullable, {:struct, "PlayerCurrencyContainerUpdateInfo"}}
     },
     %{
       name: "CombinedInventoryUpdateInfo",
       type: {:nullable, {:struct, "CombinedInventoryUpdateInfo"}}
     },
     %{
       name: "AcquiredCovenantRewardInfo",
       type: {:nullable, {:struct, "CovenantRewardInfo"}}
     },
     %{name: "Amity", type: {:map, {:uint, 4}, {:int, 8}}},
     %{name: "IsErosionInstallerReward", type: :bool}
   ]},
  {"DisplayOptionModifyResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{
       name: "DisplayOptionInfo",
       type: {:nullable, {:struct, "DisplayOptionInfo"}}
     }
   ]},
  {"FollowerDispatchOrderInfo",
   [
     %{name: "WorkplaceCuid", type: {:uint, 4}},
     %{name: "UseDispatchAutomation", type: :bool}
   ]},
  {"SeasonPassAchievementUpdateNotify",
   [%{name: "SeasonPassAchievementInfo", type: :message}]},
  {"RealmPlayerName",
   [
     %{name: "RealmCuid", type: {:uint, 4}},
     %{name: "PlayerName", type: :string}
   ]},
  {"RealmIntegrationBattleResultInitialDataNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}},
     %{name: "RealmResults", type: {:list, :message}}
   ]},
  {"BattalionLeaderChangeRequest",
   [
     %{name: "IsAccept", type: :bool},
     %{name: "TargetPlayerGuid", type: {:int, 8}}
   ]},
  {"DatatoolHandshakeResponse", [%{name: "ClientData", type: :message}]},
  {"CovenantDiplomacyWithdrawAllianceNotify",
   [
     %{name: "CovenantGuid", type: {:int, 8}},
     %{name: "CovenantName", type: :string}
   ]},
  {"CheatChangeCovenantNameRequest", [%{name: "Name", type: :string}]},
  {"CheatAccountAffectDetachAllResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"RPCMessage", [%{name: "ReturnIndex", type: {:int, 4}}]},
  {"RealmAccountWarehouseInfo",
   [
     %{name: "InventoryInfo", type: {:nullable, {:struct, "InventoryInfo"}}},
     %{name: "AdditionalSlotCount", type: {:int, 4}}
   ]},
  {"ShopCashMerchandiseBuyRequest",
   [%{name: "MerchandisePaymentInfo", type: :message}]},
  {"CheatDeleteChatCovenantResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CheatCreateAndSelectMountItemRequest",
   [%{name: "MountItemCuid", type: {:uint, 4}}]},
  {"SessionKickNotify",
   [%{name: "ResultCode", type: {:uint, 4}}, %{name: "BanInfo", type: :message}]},
  {"PlayerRealmIntegrationBattleSeasonInfo",
   [%{name: "DeathCount", type: {:int, 4}}]},
  {"FavoriteStatKindsResetRequest",
   [%{name: "StatView", type: {:enum, "AdjustableStatViewType"}}]},
  {"MountBoardedInfo",
   [
     %{name: "MountItemCuid", type: {:uint, 4}},
     %{name: "MountSkillReadyDateTime", type: {:struct, "FDateTime"}}
   ]},
  {"RealmAccountWarehouseExpandRequest",
   [%{name: "NpcGuid", type: {:int, 8}}, %{name: "SlotCount", type: {:int, 4}}]},
  {"BuildingWorkOrderInfo",
   [
     %{name: "OrderedBuildingSpawnerCuid", type: {:uint, 4}},
     %{name: "BuildingCuid", type: {:uint, 4}},
     %{name: "BuildingWorkKind", type: {:enum, "BuildingWorkKindType"}},
     %{name: "BuildingLevelOnStart", type: {:int, 4}},
     %{name: "BuildingLevelToTarget", type: {:int, 4}},
     %{name: "IsRecommended", type: :bool},
     %{name: "BuildingRepairPercentage", type: {:int, 4}},
     %{
       name: "BuildingCraftCuidAndCountInfo",
       type: {:nullable, {:struct, "CuidAndCountInfo"}}
     },
     %{name: "ResearchCuid", type: {:uint, 4}},
     %{name: "ResearchLevel", type: {:int, 4}}
   ]},
  {"CheatDiscoverAllSelfieDoodadSpawnersResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"StrongholdTaxUpdateResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CheatSpawnStrongholdBuildingRequest",
   [
     %{name: "SpawnerCuid", type: {:uint, 4}},
     %{name: "BuildingCuid", type: {:uint, 4}},
     %{name: "BuildingLevel", type: {:int, 4}}
   ]},
  {"SpellstoneAdditionalBuffStatsInfo",
   [
     %{name: "DurationIncreaseAmount_msec", type: {:int, 4}},
     %{name: "DurationIncreaseRatio", type: :float},
     %{name: "IntervalDecreaseAmount_msec", type: {:int, 4}},
     %{name: "IntervalDecreaseRatio", type: :float},
     %{name: "IsImmuneToHealthPointsLoss", type: :bool},
     %{name: "IsImmuneToHealthPointsGain", type: :bool},
     %{name: "IsImmuneToManaPointsLoss", type: :bool},
     %{name: "IsImmuneToManaPointsGain", type: :bool},
     %{
       name: "CharacterStatChangesByStatKind",
       type: {:map, {:enum, "AdjustableStatKindType"},
        {:struct, "CharacterStatChangeInfo"}}
     },
     %{name: "ReflectDamageRatioBasedOnDamageTakenIncreaseAmount", type: :float},
     %{
       name: "ReflectDamageRatioBasedOnMaxHealthPointsIncreaseAmount",
       type: :float
     },
     %{name: "MaxReflectCountIncreaseAmount", type: :float},
     %{name: "HealthPointsGainAdjustRatioIncreaseAmount", type: :float},
     %{name: "HealthPointsLossAdjustRatioIncreaseAmount", type: :float},
     %{
       name: "StatChangeIncreaseRatiosByStatKind",
       type: {:map, {:enum, "AdjustableStatKindType"}, :float}
     },
     %{name: "StatChangeIncreaseRatio", type: :float},
     %{
       name: "ProtectHealthPointsSettingStatKindByStatKind",
       type: {:map, {:enum, "AdjustableStatKindType"}, :float}
     },
     %{name: "ProtectHealthPointsSettingAmount", type: {:int, 4}}
   ]},
  {"ZlibCompressHandshakeResult", [%{name: "Success", type: :bool}]},
  {"CoreMaterialItemInfo",
   [
     %{name: "Guid", type: {:int, 8}},
     %{name: "Cuid", type: {:uint, 4}},
     %{name: "IsBound", type: :bool},
     %{name: "IsStorable", type: :bool},
     %{name: "ExpireDateTime", type: :bool},
     %{name: "AcquiredDateTime", type: {:struct, "FDateTime"}},
     %{name: "IsLocked", type: :bool}
   ]},
  {"BasicAchievementPrivateChannelOpenResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "PrivateChannelKeepaliveInterval_sec", type: {:int, 4}}
   ]},
  {"RealmAccountWarehouseUpdateNotify",
   [
     %{
       name: "RealmAccountWarehouseInventoryUpdateInfo",
       type: {:nullable, {:struct, "InventoryUpdateInfo"}}
     }
   ]},
  {"TargetScanShareNotify",
   [
     %{
       name: "ScannedTargetInfos",
       type: {:map, {:int, 4}, {:struct, "SharedTargetCharacterInfo"}}
     }
   ]},
  {"ErFrontServerSessionCancelWaitingQueueRequest", []},
  {"AcceptDiplomacyChatRoomInvitationRequest",
   [
     %{name: "MessageId", type: {:int, 4}},
     %{name: "ChatRoomGuid", type: {:int, 8}}
   ]},
  {"SpellstoneAdditionalInfo",
   [%{name: "SubOptionCuids", type: {:list, {:uint, 4}}}]},
  {"CheatUpdatePlayerMissionRewardResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "MessageId", type: {:int, 4}}
   ]},
  {"PubSubChannelDataNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}}
   ]},
  {"MailAttachmentsInfo",
   [
     %{name: "Items", type: {:list, :message}},
     %{
       name: "Currencies",
       type: {:list, {:struct, "MailAttachmentCurrencyInfo"}}
     },
     %{name: "SpiritualBondPower", type: {:int, 8}}
   ]},
  {"CheatDestroyPointsChangeRequest",
   [
     %{name: "DestroyPoints", type: {:int, 4}},
     %{name: "PlayerName", type: :string}
   ]},
  {"SkillAutoUseDeregisterResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "RootSkillCuid", type: {:uint, 4}}
   ]},
  {"CheatUpdatePlayerCampaignTicketCountRequest",
   [
     %{name: "CampaignTicketCuid", type: {:uint, 4}},
     %{name: "UpdateCount", type: {:int, 4}}
   ]},
  {"CovenantDiplomacyAddOrUpdateNotify",
   [%{name: "CovenantDiplomacyInfo", type: :message}]},
  {"MarketSellCancelRequest", [%{name: "GoodsGuid", type: {:int, 8}}]},
  {"StrongholdWorldMapInitialDataNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}},
     %{name: "FirstOccupationRewardReceivedPlayerCovenantGuid", type: {:int, 8}},
     %{
       name: "FirstOccupationRewardEarliestReceivableDateTime",
       type: {:nullable, {:struct, "FDateTime"}}
     },
     %{name: "AccumulatedDiaTax", type: {:nullable, {:uint, 8}}},
     %{name: "AccumulatedRubyTax", type: {:nullable, {:uint, 8}}},
     %{name: "AccumulatedGoldTax", type: {:int, 8}},
     %{
       name: "GeneralShopInfo",
       type: {:nullable, {:struct, "StrongholdWorldMapGeneralShopInfo"}}
     }
   ]},
  {"RealmAccountWarehouseItemRetrieveRequest",
   [
     %{name: "NpcGuid", type: {:int, 8}},
     %{name: "ItemGuidSelectors", type: {:list, {:struct, "ItemGuidSelector"}}}
   ]},
  {"AnniversaryAchievementPrivateChannelOpenResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "PrivateChannelKeepaliveInterval_sec", type: {:int, 4}}
   ]},
  {"BuffMoveAffectInfo",
   [%{name: "Destination_cm", type: {:struct, "FVector"}}]},
  {"ExpeditionInitialDataNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}},
     %{
       name: "ExpeditionSummaryInfos",
       type: {:map, {:int, 8}, {:nullable, {:struct, "ExpeditionSummaryInfo"}}}
     }
   ]},
  {"BuildingConstructRequestInfo",
   [
     %{name: "BaseInfo", type: :message},
     %{name: "BuildingCuid", type: {:uint, 4}},
     %{name: "BuildingLevelToConstruct", type: {:int, 4}}
   ]},
  {"PlayerCampaignInfo",
   [
     %{
       name: "ActiveCampaignProgressInfos",
       type: {:map, {:uint, 4}, {:list, {:uint, 4}}}
     },
     %{name: "CampaignTicketInfos", type: {:map, {:uint, 4}, :message}}
   ]},
  {"GuiseEquipResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "GuiseCuid", type: {:uint, 4}},
     %{
       name: "PlayerPublicStatsInfo",
       type: {:nullable, {:struct, "PlayerPublicStatsInfo"}}
     },
     %{
       name: "PlayerPrivateStatsInfo",
       type: {:nullable, {:struct, "PlayerPrivateStatsInfo"}}
     },
     %{name: "CostumeInfo", type: {:nullable, {:struct, "CostumeInfo"}}}
   ]},
  {"FollowerMovePathInfo",
   [
     %{name: "Location", type: {:struct, "FVector"}},
     %{name: "StartLocation", type: {:struct, "FVector"}},
     %{name: "DestinationLocation", type: {:struct, "FVector"}},
     %{name: "RoadJunctionIds", type: {:list, {:int, 4}}},
     %{name: "PathToFirstRoadJunction", type: {:list, {:struct, "FVector"}}},
     %{
       name: "PathFromLastRoadJunctionToDestination",
       type: {:list, {:struct, "FVector"}}
     },
     %{name: "TargetJunctionNo", type: {:int, 4}}
   ]},
  {"PlayerFieldEnterNotify", []},
  {"PlayerMarketTransactionDelayedSellRegisterProcessNotify", []},
  {"CovenantJoinApplyInfoUpdatedNotify", []},
  {"CrossRealmCovenantDiplomacyHostilityKillCountUpdateNotify",
   [
     %{name: "CovenantGuid", type: {:int, 8}},
     %{name: "DeclarantCovenantKillCount", type: {:int, 4}},
     %{name: "DeclaredCovenantKillCount", type: {:int, 4}}
   ]},
  {"AccelerationUseHavenWorkResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "HavenCuid", type: {:uint, 4}},
     %{name: "WorkplaceCuid", type: {:uint, 4}},
     %{
       name: "AccelerationActionKind",
       type: {:enum, "AccelerationActionKindType"}
     },
     %{
       name: "InventoryUpdateInfo",
       type: {:nullable, {:struct, "InventoryUpdateInfo"}}
     },
     %{
       name: "PointCurrencyContainerUpdateInfo",
       type: {:nullable, {:struct, "PointCurrencyContainerUpdateInfo"}}
     }
   ]},
  {"PartySynchronizeMemberCoreInfoNotify",
   [
     %{name: "PlayerGuid", type: {:int, 8}},
     %{name: "CoreInfo", type: {:nullable, {:struct, "PartyMemberCoreInfo"}}}
   ]},
  {"TerritoryBossSpawnInfo",
   [
     %{name: "SpawnerCuid", type: {:uint, 4}},
     %{name: "SpawnDateTime", type: {:nullable, {:struct, "FDateTime"}}},
     %{name: "ForceDespawnDateTime", type: {:nullable, {:struct, "FDateTime"}}},
     %{name: "NextTrySpawnDateTime", type: {:nullable, {:struct, "FDateTime"}}}
   ]},
  {"ShopCashMerchandiseReceiveResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "ReceiveGuidList", type: {:list, {:int, 8}}},
     %{
       name: "ReceivedRewardInfo",
       type: {:nullable, {:struct, "ReceivedRewardInfo"}}
     },
     %{
       name: "CashShopRefundableMerchandiseStorageBoxUpdateInfo",
       type: {:nullable,
        {:struct, "CashShopRefundableMerchandiseStorageBoxUpdateInfo"}}
     }
   ]},
  {"FollowerCoreInfo",
   [
     %{name: "FollowerGuid", type: {:int, 8}},
     %{name: "FollowerCuid", type: {:uint, 4}},
     %{name: "FollowerLevel", type: {:int, 4}},
     %{name: "DepartureHavenCuid", type: {:uint, 4}},
     %{name: "PlayerGuid", type: {:int, 8}},
     %{name: "PlayerName", type: :string},
     %{name: "PlayerCovenantGuid", type: {:int, 8}},
     %{name: "ReturnReason", type: {:enum, "FollowerReturnReasonType"}},
     %{name: "ReturnReasonAdditionalInfo", type: :message},
     %{name: "LeaveToWorkplaceDateTime", type: {:struct, "FDateTime"}},
     %{name: "ArrivedAtWorkplaceDateTime", type: {:struct, "FDateTime"}},
     %{name: "LeaveToHeadquartersDateTime", type: {:struct, "FDateTime"}}
   ]},
  {"ErFrontServerSessionReinitializeInfo",
   [
     %{name: "UtcNow", type: {:struct, "FDateTime"}},
     %{
       name: "RealmAccountInfo",
       type: {:nullable, {:struct, "RealmAccountInfo"}}
     },
     %{
       name: "PlayerSummaryInfos",
       type: {:map, {:int, 8}, {:struct, "PlayerSummaryInfo"}}
     },
     %{name: "LatestPlayedPlayerGuid", type: {:int, 8}},
     %{name: "PopupCommunityAutomatically", type: :bool}
   ]},
  {"PartySummaryInfo",
   [
     %{name: "PartyGuid", type: {:int, 8}},
     %{name: "IsEnabled", type: :bool},
     %{name: "PartyOptionInfo", type: {:nullable, {:struct, "PartyOptionInfo"}}},
     %{name: "PartyLeaderGuid", type: {:int, 8}},
     %{
       name: "PartyMemberCoreInfos",
       type: {:list, {:struct, "PartyMemberCoreInfo"}}
     },
     %{
       name: "TargetLocationInfos",
       type: {:list, {:struct, "TargetLocationInfo"}}
     }
   ]},
  {"CheatUpsertGoodsBuyCountRequest",
   [
     %{name: "GoodsCuid", type: {:uint, 4}},
     %{name: "Count", type: {:int, 4}},
     %{name: "UpdateDateTime", type: {:struct, "FDateTime"}}
   ]},
  {"CovenantCampaignInfo",
   [
     %{
       name: "ActiveCampaignProgressInfos",
       type: {:map, {:uint, 4}, {:list, {:uint, 4}}}
     },
     %{name: "UpdateDateTime", type: {:struct, "FDateTime"}},
     %{name: "CovenantCampaignProgressInfo", type: :message},
     %{name: "CovenantCampaignTicketCount", type: {:int, 4}}
   ]},
  {"CheatPvpScoreRankingSourceInfoChangeResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"StrongholdBattleDefenseGunBulletAmountChangeNotify",
   [
     %{name: "StrongholdCuid", type: {:uint, 4}},
     %{
       name: "DeploymentKind",
       type: {:enum, "StrongholdBattleDeploymentKindType"}
     },
     %{name: "DefenseGunBulletCount", type: {:int, 8}}
   ]},
  {"CheatSwitchStanceRequest",
   [%{name: "StanceKind", type: {:enum, "StanceKindType"}}]},
  {"ExperiencePointsSynchronizeNotify",
   [%{name: "ExperiencePoints", type: {:int, 8}}]},
  {"CheatRealmIntegrationPreprocessingRequest", []},
  {"CovenantUpdateCovenantMemberRoleNameRequest",
   [
     %{name: "TargetCovenantMemberRoleName", type: :string},
     %{name: "NewCovenantMemberRoleName", type: :string}
   ]},
  {"CheatAccomplishQuestRequest",
   [
     %{name: "QuestVuid", type: {:struct, "FDateTime"}},
     %{name: "QuestMissionSequence", type: {:int, 4}},
     %{name: "ReceiveReward", type: :bool}
   ]},
  {"CheatMonsterBookSetNodeLevelRequest",
   [
     %{name: "NodeCuid", type: {:uint, 4}},
     %{name: "Level", type: {:int, 4}},
     %{name: "ExperiencePoints", type: {:int, 8}}
   ]},
  {"RealmAccountWarehouseAutoStoreSettingUpdateResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CovenantBattalionExpeditionFailNotify",
   [
     %{name: "ExpeditionGuid", type: {:int, 8}},
     %{name: "GainedItemInfos", type: {:list, {:struct, "GainedItemInfo"}}}
   ]},
  {"SkillStageInfo",
   [
     %{name: "Stage", type: {:uint, 1}},
     %{name: "LoopCounter", type: {:int, 4}},
     %{name: "SubStageCounter", type: {:int, 4}},
     %{
       name: "SkillCasterAffectInfo",
       type: {:nullable, {:struct, "SkillCasterAffectInfo"}}
     },
     %{name: "SkillAffectTargetGuidList", type: {:list, {:int, 8}}},
     %{
       name: "SkillAffectTargetAffectInfoList",
       type: {:list, {:struct, "SkillAffectTargetAffectInfo"}}
     },
     %{
       name: "SkillShieldWallAffectInfoList",
       type: {:list, {:struct, "SkillShieldWallAffectInfo"}}
     },
     %{
       name: "SkillTargetingInfos",
       type: {:list, {:struct, "SkillTargetingInfo"}}
     },
     %{name: "AppliedSomaBuffCuid", type: {:uint, 4}},
     %{name: "AppliedAetherCategoryTier", type: {:int, 4}},
     %{name: "StageStartDateTime", type: {:struct, "FDateTime"}},
     %{name: "Duration_msec", type: {:int, 4}}
   ]},
  {"StanceAcquireNotify",
   [
     %{name: "InstallAndSwitchResultCode", type: {:uint, 4}},
     %{name: "AcquiredStance", type: {:enum, "StanceType"}},
     %{name: "Stance", type: {:enum, "StanceType"}},
     %{
       name: "StanceSwitchCooldownExpireDateTime",
       type: {:nullable, {:struct, "FDateTime"}}
     },
     %{name: "InstalledStance", type: {:enum, "StanceType"}},
     %{name: "IsStanceInstallFreeChanceEnabled", type: :bool}
   ]},
  {"CovenantSupportApplyResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "CovenantSupportedFollowerGuids", type: {:list, {:int, 8}}}
   ]},
  {"DestroyerExpireNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}},
     %{name: "PlayerGuid", type: {:int, 8}}
   ]},
  {"SkillMoveAffectInfo",
   [
     %{name: "MoveDuration_msec", type: {:int, 4}},
     %{name: "Destination_cm", type: {:nullable, {:struct, "FVector"}}},
     %{name: "InitialDirectionYaw_rad", type: {:nullable, :float}},
     %{name: "InitialFacingEntityGuid", type: {:nullable, {:uint, 8}}},
     %{name: "FinalDirectionYaw_rad", type: {:nullable, :float}},
     %{name: "FinalFacingEntityGuid", type: {:nullable, {:uint, 8}}}
   ]},
  {"CheatPaidAttendanceAddAttendanceCountRequest",
   [
     %{name: "PaidAttendanceCuid", type: {:uint, 4}},
     %{name: "AddAttendanceCount", type: {:int, 4}}
   ]},
  {"GearErodedRestoreRequest",
   [
     %{name: "GearGuid", type: {:int, 8}},
     %{name: "MaterialItemGuid", type: {:int, 8}}
   ]},
  {"BasicAchievementPrivateChannelCloseResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"ServerDrivenPlayStartResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{
       name: "ServerDrivenPlayInfo",
       type: {:nullable, {:struct, "ServerDrivenPlayInfo"}}
     },
     %{name: "LastPlayerInteractionDateTime", type: {:struct, "FDateTime"}}
   ]},
  {"SchemaColumn",
   [
     %{name: "Order", type: {:int, 4}},
     %{name: "Column", type: {:int, 4}},
     %{name: "DeployType", type: {:int, 4}},
     %{name: "DataType", type: {:int, 4}},
     %{name: "Key", type: :bool},
     %{name: "Comment", type: :string},
     %{name: "Name", type: :string}
   ]},
  {"MonsterBookInfo",
   [
     %{
       name: "CategoryCuidToNodeStateInfos",
       type: {:map, {:uint, 4}, {:list, :message}}
     },
     %{
       name: "CategoryCuidToCollectionInfo",
       type: {:map, {:uint, 4},
        {:nullable, {:struct, "MonsterBookCollectionInfo"}}}
     },
     %{
       name: "CategoryCuidToFreeAnalysisCount",
       type: {:map, {:uint, 4}, {:int, 8}}
     },
     %{
       name: "CategoryCuidToAnalysisStatChangeInfos",
       type: {:map, {:uint, 4},
        {:list, {:nullable, {:struct, "CharacterStatChangeInfo"}}}}
     }
   ]},
  {"BattalionMemberCoreInfo",
   [
     %{name: "CovenantGuid", type: {:int, 8}},
     %{name: "PlayerGuid", type: {:int, 8}},
     %{name: "PlayerName", type: :string},
     %{name: "Classe", type: {:enum, "ClasseType"}},
     %{name: "Level", type: {:int, 4}},
     %{name: "SlayingGrade", type: {:int, 2}},
     %{
       name: "CovenantMemberRoleKind",
       type: {:enum, "CovenantMemberRoleKindType"}
     }
   ]},
  {"CovenantDiplomacyApplyAllianceResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "CovenantGuid", type: {:int, 8}},
     %{name: "CovenantName", type: :string}
   ]},
  {"PartyQuerySummaryInfoListResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "RegionCuid", type: {:uint, 4}},
     %{name: "Purpose", type: {:enum, "PartyPurposeType"}},
     %{
       name: "PartySummaryInfoList",
       type: {:list, {:struct, "PartySummaryInfo"}}
     }
   ]},
  {"WorldMapPvpBattleEndNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}},
     %{name: "DistrictCuid", type: {:uint, 4}},
     %{name: "PvpBattleGuid", type: {:int, 8}}
   ]},
  {"CovenantItemDeleteRequest",
   [
     %{name: "DeleteItemGuid", type: {:int, 8}},
     %{name: "LastKnownStackCount", type: {:int, 8}},
     %{name: "LastKnownTotalCount", type: {:int, 8}}
   ]},
  {"StrongholdBuildingAccessPermissionNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}},
     %{
       name: "BuildingSubscriptionInfos",
       type: {:map, {:uint, 4},
        {:nullable, {:struct, "BuildingSubscriptionInfo"}}}
     },
     %{
       name: "BuildingAccessPermissionKindLastUpdatedDateTime",
       type: {:struct, "FDateTime"}
     }
   ]},
  {"ReceivedRewardInfo",
   [
     %{name: "ExperiencePoints", type: {:int, 8}},
     %{name: "ExperiencePointsFromFinisher", type: {:int, 8}},
     %{name: "CovenantExperiencePoints", type: {:int, 8}},
     %{
       name: "CurrencyContainerUpdateInfo",
       type: {:nullable, {:struct, "PlayerCurrencyContainerUpdateInfo"}}
     },
     %{
       name: "CombinedInventoryUpdateInfo",
       type: {:nullable, {:struct, "CombinedInventoryUpdateInfo"}}
     },
     %{
       name: "PlayerInventoryItemAddInfo",
       type: {:nullable, {:struct, "ItemAddInfo"}}
     },
     %{name: "CurrencyCuidToAmount", type: {:map, {:uint, 4}, {:int, 8}}},
     %{name: "IsAnyRewardSentByMail", type: :bool},
     %{
       name: "CovenantRewardInfo",
       type: {:nullable, {:struct, "CovenantRewardInfo"}}
     },
     %{name: "SpiritualBondPower", type: {:int, 8}},
     %{name: "TerritoryCuid", type: {:uint, 4}},
     %{name: "EntanglementGauge", type: {:int, 4}},
     %{name: "BossChaseGauge", type: {:int, 4}},
     %{name: "AmityReason", type: :string},
     %{name: "Amity", type: {:map, {:uint, 4}, {:int, 8}}},
     %{name: "IsUpgradeSlayingGrade", type: :bool},
     %{name: "SeasonPassExperiencePoints", type: {:int, 8}},
     %{name: "UnlockPaidRewardSeasonPassCuid", type: {:uint, 4}},
     %{name: "UnlockPlusRewardSeasonPassCuid", type: {:uint, 4}},
     %{name: "UnlockPaidAttendanceCuid", type: {:uint, 4}}
   ]},
  {"QueryChatRoomRecordsInitializationInfoRequest",
   [
     %{name: "MessageId", type: {:int, 4}},
     %{name: "ChatKind", type: {:enum, "ChatKindType"}}
   ]},
  {"ChatMessageInfo",
   [
     %{name: "ChatKind", type: {:enum, "ChatKindType"}},
     %{name: "ChatRoomGuid", type: {:int, 8}},
     %{name: "Guid", type: {:int, 8}},
     %{name: "RecordsIndex", type: {:int, 8}},
     %{name: "ChatEntityGuid", type: {:int, 8}},
     %{name: "RealmCuid", type: {:uint, 4}},
     %{name: "PlayerGuid", type: {:int, 8}},
     %{name: "PlayerName", type: :string},
     %{name: "SenderPlayerExperiencePointsRanking", type: :bool},
     %{name: "InfoToShare", type: :string},
     %{name: "Text", type: :string},
     %{name: "HarmfulTextKind", type: {:enum, "HarmfulTextKindType"}},
     %{name: "RegisterDateTime", type: {:struct, "FDateTime"}}
   ]},
  {"MailToCovenantLayoutInfo",
   [
     %{name: "MailLayoutKind", type: {:enum, "MailLayoutKindType"}},
     %{name: "ToCovenantName", type: :string}
   ]},
  {"MerchandisePaymentInfo", [%{name: "TargetCuid", type: {:uint, 4}}]},
  {"CheatAcquireFollowerSetResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CheatSetStrongholdOccupyingCovenantResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"FollowerSquadResetRequest", []},
  {"BasicAchievementPrivateChannelCloseRequest", []},
  {"CovenantConfirmJoinApplicationFailResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "PlayerGuid", type: {:int, 8}}
   ]},
  {"MountInteractionStateNotify",
   [
     %{name: "DriverGuid", type: {:int, 8}},
     %{name: "MountInteractionState", type: {:int, 4}},
     %{name: "Info", type: :message}
   ]},
  {"BuffStatsInfo",
   [
     %{name: "Duration", type: {:struct, "FVector2D"}},
     %{name: "Interval_msec", type: {:int, 4}},
     %{name: "IsImmuneToHealthPointsLoss", type: :bool},
     %{name: "IsImmuneToHealthPointsGain", type: :bool},
     %{name: "IsImmuneToManaPointsLoss", type: :bool},
     %{name: "IsImmuneToManaPointsGain", type: :bool},
     %{name: "HealthPointsAffectParam", type: :float},
     %{name: "ManaPointsAffectParam", type: :float},
     %{
       name: "CharacterStatChanges",
       type: {:list, {:struct, "CharacterStatChangeInfo"}}
     },
     %{name: "ReflectDamageRatioBasedOnDamageTaken", type: :float},
     %{name: "ReflectDamageRatioBasedOnMaxHealthPoints", type: :float},
     %{name: "MaxReflectCount", type: :float},
     %{name: "HealthPointsGainAdjustRatio", type: :float},
     %{name: "HealthPointsLossAdjustRatio", type: :float},
     %{
       name: "ProtectHealthPointsSettingStatKind",
       type: {:enum, "AdjustableStatKindType"}
     },
     %{name: "ProtectHealthPointsSettingRatio", type: :float},
     %{name: "ProtectHealthPointsSettingAmount", type: {:int, 4}}
   ]},
  {"CovenantGoodsRegistrationManagementModeCommandRequest",
   [
     %{name: "MessageId", type: {:int, 4}},
     %{name: "ShopKind", type: {:enum, "ShopKindType"}},
     %{name: "Command", type: {:enum, "ShopManagementModeCommandType"}}
   ]},
  {"BattalionLeaveMemberNotify",
   [
     %{name: "PlayerGuid", type: {:int, 8}},
     %{name: "BattalionLeaveReason", type: {:enum, "BattalionLeaveReasonType"}}
   ]},
  {"CheatDetachAllBuffsRequest", []},
  {"MissionProgressCountChangeNotify",
   [
     %{name: "MissionCuid", type: {:uint, 4}},
     %{name: "ProgressCount", type: {:int, 4}},
     %{name: "UpdateDateTime", type: {:struct, "FDateTime"}}
   ]},
  {"ContentsUnlockInitializeNotify",
   [
     %{
       name: "UnusedContentsUnlockKinds",
       type: {:map, {:enum, "ContentsUnlockKindType"}, :bool}
     }
   ]},
  {"ErFrontServerSessionInitializeInfoNotify",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{
       name: "RealmAccountInfo",
       type: {:nullable, {:struct, "RealmAccountInfo"}}
     },
     %{
       name: "PlayerSummaryInfos",
       type: {:map, {:int, 8}, {:struct, "PlayerSummaryInfo"}}
     },
     %{name: "LatestPlayedPlayerGuid", type: {:int, 8}},
     %{name: "CanCheatCommand", type: :bool},
     %{
       name: "RealmIntegrationRealmAccountInfos",
       type: {:list, {:struct, "RealmIntegrationRealmAccountInfo"}}
     }
   ]},
  {"StrongholdBuildingConstructResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"FavorRefreshRequest", [%{name: "TerritoryCuid", type: {:uint, 4}}]},
  {"StrongholdBattleCovenantBattalionStrategicObjectiveResetRequest",
   [
     %{name: "StrategicObjectiveTargetGuid", type: {:int, 8}},
     %{name: "SquadOrder", type: {:int, 4}}
   ]},
  {"CheatChangeSpiritualBondPowerRequest",
   [%{name: "SpiritualBondPower", type: {:int, 8}}]},
  {"CheatTestGearEnchantGradeRequest",
   [
     %{name: "CostItemCuid", type: {:uint, 4}},
     %{name: "TestCount", type: {:int, 4}}
   ]},
  {"BattalionInfoSynchronizeNotify",
   [
     %{name: "EntityGuid", type: {:int, 8}},
     %{
       name: "BattalionInfo",
       type: {:nullable, {:struct, "AffiliatedBattalionInfo"}}
     }
   ]},
  {"QuickSlotModifyRequest",
   [
     %{name: "QuickSlotIndex", type: {:enum, "QuickSlotIndexType"}},
     %{name: "QuickSlotInfo", type: {:nullable, {:struct, "QuickSlotInfo"}}}
   ]},
  {"InventoryOptionModifyRequest",
   [
     %{
       name: "InventoryOptionInfo",
       type: {:nullable, {:struct, "InventoryOptionInfo"}}
     }
   ]},
  {"FollowerCollectionInfo",
   [
     %{name: "CollectionCuid", type: {:uint, 4}},
     %{
       name: "CollectionStatus",
       type: {:map, {:uint, 4},
        {:struct, "FollowerCollectionTopExperienceInfo"}}
     },
     %{name: "AccomplishedRewardPhase", type: {:uint, 1}}
   ]},
  {"StrongholdBattleJoinFailResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "StrongholdCuid", type: {:uint, 4}}
   ]},
  {"CheatRealmAccountRealmTransferInfoChangeRequest",
   [
     %{name: "RealmTransferCuid", type: {:uint, 4}},
     %{name: "RealmTransferCount", type: {:int, 4}},
     %{
       name: "LastRealmTransferDateTime",
       type: {:nullable, {:struct, "FDateTime"}}
     }
   ]},
  {"SpellstoneSlotInfo",
   [
     %{name: "LocationCoordinates", type: {:uint, 8}},
     %{name: "Orientation", type: {:enum, "SpellstoneOrientationType"}}
   ]},
  {"TerritoryErosionItemConfigurationModifyResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CharacterMoveOrbitalToLocationParameterInfo",
   [
     %{name: "Destination_cm", type: {:struct, "FVector"}},
     %{name: "IsClockwise", type: :bool}
   ]},
  {"MarketStrongholdTaxInfoResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{
       name: "MarketStrongholdTaxInfos",
       type: {:list, {:nullable, {:struct, "MarketStrongholdTaxInfo"}}}
     }
   ]},
  {"CheatClearCovenantResearchResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"ReinforcementInfo",
   [
     %{name: "StrongholdCuid", type: {:uint, 4}},
     %{name: "CovenantGuid", type: {:int, 8}},
     %{name: "CovenantName", type: :string},
     %{name: "IsInBattle", type: :bool},
     %{name: "RewardCurrencies", type: {:map, {:uint, 4}, {:int, 8}}},
     %{name: "CreateDateTime", type: {:struct, "FDateTime"}}
   ]},
  {"PrivateChannelCloseResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "ChannelKind", type: {:enum, "PrivateChannelKindType"}}
   ]},
  {"CheatPvpScoreRankingSourceInfoChangeRequest",
   [
     %{name: "PvpScore", type: {:int, 8}},
     %{name: "LastRole", type: {:enum, "PvpRecordCharacterRoleType"}},
     %{name: "DeadCount", type: {:int, 4}},
     %{name: "KillCount", type: {:int, 4}},
     %{name: "AssistCount", type: {:int, 4}}
   ]},
  {"ArquiAttunementInfo",
   [
     %{name: "LevelByArquiAttunementCuid", type: {:map, {:uint, 4}, {:int, 4}}},
     %{
       name: "AetherOptionLevelByCategoryCuidAndOptionCuid",
       type: {:map, {:uint, 4}, {:map, {:uint, 4}, {:int, 4}}}
     }
   ]},
  {"CovenantDeleteCovenantMemberRoleResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "CovenantMemberRoleName", type: :string}
   ]},
  {"PlayerMarketTransactionProcessInfo",
   [
     %{name: "GoodsGuid", type: {:int, 8}},
     %{name: "RealmCuid", type: {:uint, 4}},
     %{
       name: "PlayerMarketTransactionProcessKind",
       type: {:enum, "PlayerMarketTransactionProcessKindType"}
     },
     %{name: "MarketKind", type: {:enum, "MarketKindType"}},
     %{name: "MarketKey", type: {:int, 8}},
     %{name: "ItemCuid", type: {:uint, 4}},
     %{name: "IsStorable", type: :bool},
     %{name: "ItemAdditionalInfo", type: :message},
     %{name: "ItemStackCount", type: {:int, 4}},
     %{name: "SellCurrencyCuid", type: {:uint, 4}},
     %{name: "SellCurrencyAmount", type: {:int, 8}},
     %{
       name: "SettlementInfo",
       type: {:nullable, {:struct, "MarketSettlementInfo"}}
     },
     %{name: "RegistrationFeeCurrencyCuid", type: {:uint, 4}},
     %{name: "RegistrationFeeCurrencyAmount", type: {:int, 8}},
     %{name: "CovenantMarketFixedFeeCurrencyCuid", type: {:uint, 4}},
     %{name: "CovenantMarketFixedFeeCurrencyAmount", type: {:int, 8}},
     %{name: "SellerItemGuid", type: {:int, 8}},
     %{name: "BuyPlayerGuid", type: {:nullable, {:uint, 8}}},
     %{name: "PrevRegisteredGoodsGuid", type: {:nullable, {:uint, 8}}},
     %{name: "TransactionDateTime", type: {:nullable, {:struct, "FDateTime"}}},
     %{name: "DeleteDateTime", type: {:nullable, {:struct, "FDateTime"}}},
     %{name: "UpdateDateTime", type: {:struct, "FDateTime"}},
     %{name: "ActionId", type: {:struct, "FGuid"}},
     %{name: "SellPlayerGuid", type: {:int, 8}},
     %{name: "IsDirty", type: :bool}
   ]},
  {"CampaignTicketInfo",
   [
     %{name: "TicketCuid", type: {:uint, 4}},
     %{name: "TicketCount", type: {:int, 4}}
   ]},
  {"ServerDrivenPlayRecoveringHealthPointsStateInfo", []},
  {"ServerDrivenPlayStartRequest",
   [
     %{name: "RegionCuid", type: {:nullable, {:uint, 4}}},
     %{name: "HuntingLocation_cm", type: {:nullable, {:struct, "FVector"}}},
     %{name: "ResupplyOnStart", type: :bool}
   ]},
  {"CovenantRubyShopMerchandiseInfo",
   [
     %{name: "MerchandiseCuid", type: {:uint, 4}},
     %{name: "DiscountRate", type: {:int, 4}},
     %{name: "Price", type: {:int, 4}}
   ]},
  {"CharacterMoveStopInfo",
   [
     %{name: "Location_cm", type: {:struct, "FVector"}},
     %{name: "ServerUtcNow", type: {:struct, "FDateTime"}},
     %{name: "DelayForOthersDuration_msec", type: :float},
     %{name: "CurrentFacingDirectionYaw_rad", type: :float},
     %{
       name: "CharacterStopMovingReason",
       type: {:enum, "CharacterStopMovingReasonType"}
     }
   ]},
  {"StrongholdBattleNewGroupNotify",
   [
     %{name: "StrongholdCuid", type: {:uint, 4}},
     %{
       name: "StrongholdBattleDeploymentKind",
       type: {:enum, "StrongholdBattleDeploymentKindType"}
     },
     %{name: "CovenantName", type: :string}
   ]},
  {"ErInterServerMigrationAuthenticateInfo",
   [
     %{name: "LocalAreaNetworkAddress", type: :string},
     %{name: "AuthenticateKey", type: {:int, 4}}
   ]},
  {"CovenantBattalionQuerySummaryInfoListRequest", []},
  {"ExpeditionNpcSummonWaveInfo",
   [
     %{name: "SealedSiteCuid", type: {:uint, 4}},
     %{name: "NpcSummonWaveStartTime", type: {:struct, "FDateTime"}},
     %{name: "NpcSummonWavesCuid", type: {:uint, 4}},
     %{name: "NpcSummonWaveIndex", type: {:int, 4}},
     %{name: "NpcDeathCounts", type: {:map, {:uint, 4}, {:int, 4}}}
   ]},
  {"MarketStrongholdTaxInfoRequest", []},
  {"MailsReceiveAttachmentsInTabResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "MailTab", type: {:enum, "MailTabType"}},
     %{name: "ReceivedMailGuids", type: {:list, {:int, 8}}},
     %{
       name: "CurrencyContainerUpdateInfo",
       type: {:nullable, {:struct, "PlayerCurrencyContainerUpdateInfo"}}
     },
     %{
       name: "CombinedInventoryUpdateInfo",
       type: {:nullable, {:struct, "CombinedInventoryUpdateInfo"}}
     }
   ]},
  {"CheatAcquireAllFollowersRequest",
   [%{name: "Level", type: {:int, 4}}, %{name: "CountPerEach", type: {:int, 8}}]},
  {"BattalionMemberCovenantMemberRoleSynchronizeNotify",
   [
     %{name: "PlayerGuid", type: {:int, 8}},
     %{
       name: "CovenantMemberRoleKind",
       type: {:enum, "CovenantMemberRoleKindType"}
     }
   ]},
  {"StrongholdBattleStatisticsUpdateInfo",
   [
     %{name: "EventInvokerCharacterGuid", type: {:int, 8}},
     %{name: "StrongholdBattleStatisticsInfo", type: :message}
   ]},
  {"CheatFinishFollowerWorkResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"AlertPlayerQueryRequest", []},
  {"RealmIntegrationHidePopupRequest", []},
  {"CovenantWatchDetailInfoQueryResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{
       name: "CovenantWatchDetailInfos",
       type: {:list, {:struct, "CovenantWatchDetailInfo"}}
     }
   ]},
  {"BattalionJoinApplicationNotify",
   [
     %{
       name: "BattalionMemberSummaryInfo",
       type: {:nullable, {:struct, "BattalionMemberSummaryInfo"}}
     }
   ]},
  {"CheatCreateAndEquipGuiseResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{
       name: "CombinedInventoryUpdateInfo",
       type: {:nullable, {:struct, "CombinedInventoryUpdateInfo"}}
     },
     %{name: "SelectedGuiseCuid", type: {:uint, 4}}
   ]},
  {"DeathPenaltyAutoRecoveryInfo",
   [
     %{name: "IsFreeRecovery", type: :bool},
     %{name: "RemainingCount", type: {:int, 4}}
   ]},
  {"CovenantSynchronizeMemberInfosRequest", []},
  {"ErTozInitializeMessage", []},
  {"PvpScoreRankingViewInfo",
   [
     %{name: "PlayerGuid", type: {:int, 8}},
     %{name: "Classe", type: {:enum, "ClasseType"}},
     %{name: "Name", type: :string},
     %{name: "CovenantName", type: :string},
     %{
       name: "CovenantEmblemInfo",
       type: {:nullable, {:struct, "CovenantEmblemInfo"}}
     },
     %{name: "PvpScore", type: {:int, 4}},
     %{name: "AdditionalSourceInfo", type: :message}
   ]},
  {"CheatInstanceEventRunActionsRequest",
   [%{name: "EventCuid", type: {:uint, 4}}]},
  {"CheatRespawnNpcRequest",
   [
     %{name: "NpcCuid", type: {:uint, 4}},
     %{name: "Level", type: {:int, 4}},
     %{name: "NpcBossChaseGrade", type: {:int, 4}},
     %{name: "Count", type: {:int, 4}}
   ]},
  {"CheatAddServerTimeResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"SecessionChatRoomRequest",
   [
     %{name: "MessageId", type: {:int, 4}},
     %{name: "ChatKind", type: {:enum, "ChatKindType"}},
     %{name: "ChatRoomGuid", type: {:int, 8}}
   ]},
  {"ShopShoppingModeKickoutNotify",
   [
     %{name: "ShopKind", type: {:enum, "ShopKindType"}},
     %{name: "Reason", type: {:enum, "ShopKickoutReasonType"}}
   ]},
  {"BattalionMemberInfoSynchronizeNotify",
   [%{name: "PlayerGuid", type: {:int, 8}}]},
  {"PlayerMarketSaleGoodsListResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{
       name: "MarketSellerGoodsInfos",
       type: {:list, {:struct, "MarketSellerGoodsInfo"}}
     }
   ]},
  {"RealmStateInfo",
   [
     %{name: "RealmCuid", type: {:uint, 4}},
     %{name: "Ip", type: :string},
     %{name: "ServerState", type: {:enum, "ServerStateType"}},
     %{name: "ServerTagKind", type: {:enum, "ServerTagKindType"}}
   ]},
  {"RealmIntegrationQueryRealmAccountInfoResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{
       name: "RealmIntegrationRealmAccountInfos",
       type: {:list, {:struct, "RealmIntegrationRealmAccountInfo"}}
     }
   ]},
  {"CheatChangeCovenantCurrencyRequest",
   [
     %{name: "CurrencyCuid", type: {:uint, 4}},
     %{name: "CurrencyAmount", type: {:int, 8}}
   ]},
  {"CovenantMarkerNotify",
   [%{name: "MarkerKind", type: {:enum, "CovenantMarkerKindType"}}]},
  {"CovenantCurrencyInfo",
   [%{name: "PointCurrencyContainerInfo", type: {:map, {:uint, 4}, {:int, 8}}}]},
  {"CovenantInfo",
   [
     %{
       name: "CrossRealmCovenantDiplomacyInfos",
       type: {:nullable, {:struct, "CovenantDiplomacyInfos"}}
     },
     %{name: "RealmCovenantId", type: {:struct, "RealmCovenantId"}},
     %{name: "Ranking", type: {:nullable, {:uint, 4}}},
     %{name: "Name", type: :string},
     %{name: "Level", type: {:int, 4}},
     %{name: "LevelUpLastUpdatedDateTime", type: {:struct, "FDateTime"}},
     %{name: "ExperiencePoints", type: {:int, 8}},
     %{name: "CovenantJoinKind", type: {:enum, "CovenantJoinKindType"}},
     %{
       name: "CovenantMemberInfos",
       type: {:map, {:int, 8}, {:nullable, {:struct, "CovenantMemberInfo"}}}
     },
     %{name: "MaxCovenantMemberCount", type: {:int, 2}},
     %{name: "Notice", type: :string},
     %{name: "NoticeHarmfulTextKind", type: {:enum, "HarmfulTextKindType"}},
     %{name: "NoticeLastUpdatedDateTime", type: {:struct, "FDateTime"}},
     %{name: "Introduction", type: :string},
     %{
       name: "IntroductionHarmfulTextKind",
       type: {:enum, "HarmfulTextKindType"}
     },
     %{
       name: "CovenantCampOccupancyInfo",
       type: {:nullable, {:struct, "CovenantCampOccupancyInfo"}}
     },
     %{
       name: "OccupiedStrongholdInfos",
       type: {:map, {:uint, 4}, {:nullable, {:struct, "StrongholdInfo"}}}
     },
     %{
       name: "HavenOrganizationStatsDetailInfos",
       type: {:map, {:uint, 4},
        {:nullable, {:struct, "HavenOrganizationStatsDetailInfo"}}}
     },
     %{name: "MainHavenCuid", type: {:uint, 4}},
     %{
       name: "CovenantEmblemInfo",
       type: {:nullable, {:struct, "CovenantEmblemInfo"}}
     },
     %{name: "CovenantMemberRoleInfos", type: {:list, :message}},
     %{
       name: "CovenantHighestUpgradedBuildingLevelInfos",
       type: {:map, {:uint, 4}, {:int, 4}}
     },
     %{name: "ForbiddenAetherBoxCount", type: {:int, 8}},
     %{name: "CovenantLivingTotemInfos", type: {:list, :message}},
     %{
       name: "CovenantResearchInfos",
       type: {:map, {:uint, 4}, {:nullable, {:struct, "CovenantResearchInfo"}}}
     },
     %{
       name: "CovenantDiplomacyInfos",
       type: {:nullable, {:struct, "CovenantDiplomacyInfos"}}
     },
     %{name: "PlayerLocationMonitoringInfos", type: {:list, :message}},
     %{
       name: "CovenantOutLinkInfos",
       type: {:map, {:enum, "CovenantOutLinkKindType"},
        {:nullable, {:struct, "CovenantOutLinkInfo"}}}
     },
     %{name: "CreateDateTime", type: {:struct, "FDateTime"}},
     %{name: "CovenantCampaignInfo", type: :message},
     %{
       name: "HighestOccupiedStrongholdGrade",
       type: {:enum, "StrongholdGradeType"}
     },
     %{
       name: "CovenantRealmTransferInfo",
       type: {:nullable, {:struct, "CovenantRealmTransferInfo"}}
     },
     %{
       name: "LastCovenantRealmTransferDateTime",
       type: {:nullable, {:struct, "FDateTime"}}
     },
     %{
       name: "LastPlunderDeclaredDateTime",
       type: {:nullable, {:struct, "FDateTime"}}
     },
     %{
       name: "LastRealmIntegratedDateTime",
       type: {:nullable, {:struct, "FDateTime"}}
     },
     %{name: "NeedChangeName", type: :bool}
   ]},
  {"PartyOptionUpdateRequest",
   [%{name: "PartyOptionInfo", type: {:nullable, {:struct, "PartyOptionInfo"}}}]},
  {"CombatOptionModifyRequest",
   [
     %{
       name: "CombatOptionInfo",
       type: {:nullable, {:struct, "CombatOptionInfo"}}
     }
   ]},
  {"QuestCancelNotify",
   [
     %{name: "QuestVuid", type: {:struct, "FDateTime"}},
     %{
       name: "CombinedInventoryUpdateInfo",
       type: {:nullable, {:struct, "CombinedInventoryUpdateInfo"}}
     },
     %{
       name: "QuestCancelReasonKind",
       type: {:enum, "QuestCancelReasonKindType"}
     }
   ]},
  {"TlsLikeEncryptPremasterSecret",
   [%{name: "PremasterSecret", type: {:list, {:uint, 1}}}]},
  {"CovenantDiplomacyRejectAllianceResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "CovenantGuid", type: {:int, 8}},
     %{name: "CovenantName", type: :string}
   ]},
  {"ShopCashMerchandiseBuyResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "MerchandisePaymentInfo", type: :message},
     %{
       name: "MerchandiseBuyResultInfo",
       type: {:nullable, {:struct, "MerchandiseBuyResultInfo"}}
     }
   ]},
  {"CheatCommandPresetRelayFailResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "PresetTitle", type: :string}
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
       type: {:map, {:int, 8},
        {:nullable, {:struct, "NpcOccupationScoreCovenantViewInfo"}}}
     }
   ]},
  {"CovenantUpdateLastPlunderDeclaredDateTimeNotify",
   [%{name: "LastPlunderDeclaredDateTime", type: {:struct, "FDateTime"}}]},
  {"StrongholdBuildingPurifyResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CheatSkillTableReloadRequest", []},
  {"PartyOptionInfo",
   [
     %{name: "RegionCuid", type: {:uint, 4}},
     %{name: "Name", type: :string},
     %{name: "Purpose", type: {:enum, "PartyPurposeType"}},
     %{
       name: "PartyJoiningLimitKind",
       type: {:enum, "PartyJoiningLimitKindType"}
     },
     %{name: "MinLevelLimit", type: {:int, 4}},
     %{name: "MinSlayingGradeLimit", type: {:int, 2}},
     %{name: "CanInviteOrJoinApplyOnlyFriendOrSameCovenant", type: :bool},
     %{name: "IsAutomatedNewComerApproval", type: :bool},
     %{
       name: "PartyItemDistributionInfo",
       type: {:nullable, {:struct, "PartyOrBattalionItemDistributionInfo"}}
     }
   ]},
  {"CheatAnniversaryAchievementAccomplishAllResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"PlayerSlotExpandRequest", []},
  {"CovenantSearchInfo",
   [
     %{name: "Guid", type: {:int, 8}},
     %{name: "OriginRealmCuid", type: {:uint, 4}},
     %{name: "Ranking", type: {:nullable, {:int, 4}}},
     %{name: "Name", type: :string},
     %{name: "Level", type: {:int, 4}},
     %{name: "CovenantJoinKind", type: {:enum, "CovenantJoinKindType"}},
     %{name: "LeaderName", type: :string},
     %{name: "MemberCount", type: {:int, 2}},
     %{name: "MaxMemberCount", type: {:int, 2}},
     %{
       name: "CovenantEmblemInfo",
       type: {:nullable, {:struct, "CovenantEmblemInfo"}}
     },
     %{name: "CovenantCampCuid", type: {:uint, 4}},
     %{name: "OccupiedStrongholdCuids", type: {:list, {:uint, 4}}},
     %{name: "MainHavenCuid", type: {:uint, 4}},
     %{name: "IsJoinApplied", type: :bool}
   ]},
  {"PartyLeaveMemberNotify",
   [
     %{name: "PlayerGuid", type: {:int, 8}},
     %{
       name: "PartyLeaveOrDismissReason",
       type: {:enum, "PartyLeaveOrDismissReasonType"}
     }
   ]},
  {"CheatClearCollectionRequest", []},
  {"CheatUpdateAchievementMissionProgressCountsResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"FavoriteCollectionRegisterResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "CollectionCuid", type: {:uint, 4}},
     %{name: "IsRegistered", type: :bool}
   ]},
  {"CovenantSupportApplyRequest",
   [%{name: "FollowerGuids", type: {:list, {:int, 8}}}]},
  {"StrongholdBattleGroupMemberCountChangeNotify",
   [
     %{name: "StrongholdCuid", type: {:uint, 4}},
     %{
       name: "DeploymentKind",
       type: {:enum, "StrongholdBattleDeploymentKindType"}
     },
     %{name: "MemberCount", type: {:int, 4}}
   ]},
  {"FavoriteCraftRecipeInfo",
   [
     %{name: "RewardCuid", type: {:uint, 4}},
     %{name: "RegisterDateTime", type: {:struct, "FDateTime"}}
   ]},
  {"PartyConfirmInvitationRequest",
   [
     %{name: "PartyGuid", type: {:int, 8}},
     %{
       name: "PartyInvitationInfo",
       type: {:nullable, {:struct, "PartyInvitationInfo"}}
     }
   ]},
  {"PlayerStanceInfo",
   [
     %{name: "AcquiredStances", type: {:list, {:enum, "StanceType"}}},
     %{name: "InstalledStance", type: {:enum, "StanceType"}},
     %{
       name: "StanceSwitchCooldownExpireDateTime",
       type: {:nullable, {:struct, "FDateTime"}}
     },
     %{name: "IsStanceInstallFreeChanceEnabled", type: :bool}
   ]},
  {"CheatUpgradeBuildingResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"MarketSellerGoodsInfo",
   [
     %{name: "GoodsGuid", type: {:int, 8}},
     %{name: "RealmCuid", type: {:uint, 4}},
     %{name: "MarketKind", type: {:enum, "MarketKindType"}},
     %{name: "SellPlayerName", type: :string},
     %{name: "ItemCuid", type: {:uint, 4}},
     %{name: "IsStorable", type: :bool},
     %{name: "ItemAdditionalInfo", type: :message},
     %{name: "ItemStackCount", type: {:int, 4}},
     %{name: "CurrencyCuid", type: {:uint, 4}},
     %{name: "CurrencyAmount", type: {:int, 8}},
     %{name: "ExpireDateTime", type: {:struct, "FDateTime"}},
     %{name: "Index", type: {:nullable, {:uint, 4}}},
     %{name: "UpdateDateTime", type: {:struct, "FDateTime"}},
     %{name: "MarketSellState", type: {:enum, "MarketSellStateType"}}
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
  {"PlayerCurrencyContainerUpdateInfo",
   [
     %{
       name: "PointCurrencyContainerUpdateInfo",
       type: {:nullable, {:struct, "PointCurrencyContainerUpdateInfo"}}
     },
     %{
       name: "CombinedInventoryUpdateInfo",
       type: {:nullable, {:struct, "CombinedInventoryUpdateInfo"}}
     }
   ]},
  {"OccupiableNpcInfoBulkUpdateNotify",
   [
     %{
       name: "OccupiableNpcInfos",
       type: {:list, {:nullable, {:struct, "OccupiableNpcInfo"}}}
     },
     %{name: "NxLogBaseParameterInfo", type: :message}
   ]},
  {"CovenantReturnHavenChangeFailResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"UniverseInfo",
   [
     %{name: "Universe", type: {:enum, "UniverseType"}},
     %{name: "UniverseName", type: :string}
   ]},
  {"CovenantStrongholdTaxSettlementNotify",
   [
     %{name: "StrongholdCuid", type: {:uint, 4}},
     %{name: "CurrencyCuid", type: {:uint, 4}},
     %{name: "SettlementAmount", type: {:int, 8}}
   ]},
  {"CovenantDiplomacyWithdrawAllianceFailResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CheatActivateArquiruneResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "ArquiruneCuid", type: {:uint, 4}}
   ]},
  {"PlayerSkillSlotUpdateNotify",
   [
     %{name: "Stance", type: {:enum, "StanceType"}},
     %{name: "PlayerSkillSlotIndex", type: {:enum, "PlayerSkillSlotIndexType"}},
     %{
       name: "PlayerSkillSlotInfo",
       type: {:nullable, {:struct, "PlayerSkillSlotInfo"}}
     }
   ]},
  {"CheatTeleportToQuestMissionLocationRequest",
   [
     %{name: "QuestVuid", type: {:struct, "FDateTime"}},
     %{name: "QuestMissionSequence", type: {:int, 4}}
   ]},
  {"CheatResetDiscoveredSelfieDoodadSpawnersResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"StrongholdBattleOccupyAltarChangeScoreNotify",
   [
     %{
       name: "DeploymentKind",
       type: {:enum, "StrongholdBattleDeploymentKindType"}
     },
     %{name: "OccupyAltarCurrentScore", type: {:int, 4}}
   ]},
  {"RegionContentPlayTimeInfoByDateTime",
   [
     %{name: "BaseRemainingDuration_datetime", type: {:struct, "FDateTime"}},
     %{
       name: "RechargedRemainingDuration_datetime",
       type: {:struct, "FDateTime"}
     }
   ]},
  {"RealmIntegrationBattleWarpRequest", []},
  {"CovenantDeleteCovenantMemberRoleRequest",
   [%{name: "CovenantMemberRoleName", type: :string}]},
  {"DiplomacyChatRoomNameChangeResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "MessageId", type: {:int, 4}}
   ]},
  {"CrossRealmCovenantDiplomacyRejectAllianceNotify",
   [
     %{name: "RealmCuid", type: {:uint, 4}},
     %{name: "CovenantGuid", type: {:int, 8}},
     %{name: "CovenantName", type: :string}
   ]},
  {"SpawnLayerDeactivateNotify",
   [
     %{name: "IsPermanentSpawnLayer", type: :bool},
     %{name: "SpawnLayerCuid", type: {:uint, 4}}
   ]},
  {"CheatAcquireAllFollowerPieceRequest", [%{name: "Count", type: {:int, 8}}]},
  {"PlayerDeleteConditionCheckResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "PlayerGuid", type: {:int, 8}},
     %{name: "IsPlayerDeleteBlockingLevel", type: :bool},
     %{name: "IsInCovenant", type: :bool},
     %{name: "HasSaleGoodsInMarket", type: :bool}
   ]},
  {"FollowerMovePathInfoResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{
       name: "MovePathInfos",
       type: {:map, {:int, 8}, {:struct, "FollowerMovePathInfo"}}
     }
   ]},
  {"BattalionJoinNotify", [%{name: "BattalionInfo", type: :message}]},
  {"CheatClearGearResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{
       name: "UnequipGearSlots",
       type: {:map, {:enum, "EquipmentPresetIndexType"},
        {:list, {:enum, "GearSlotType"}}}
     },
     %{
       name: "PlayerPublicStatsInfo",
       type: {:nullable, {:struct, "PlayerPublicStatsInfo"}}
     },
     %{
       name: "PlayerPrivateStatsInfo",
       type: {:nullable, {:struct, "PlayerPrivateStatsInfo"}}
     }
   ]},
  {"FollowerReturnReasonAdditionalInfo", []},
  {"PowerSavingModeEndNotify", []},
  {"InGameNotificationDeleteCategoryNotify",
   [
     %{
       name: "InGameNotificationCategory",
       type: {:enum, "InGameNotificationCategoryType"}
     },
     %{name: "DeletedGuids", type: {:list, {:int, 8}}}
   ]},
  {"StrongholdBattleCovenantBattalionStrategicObjectiveResetFailResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"SingleItemSelector", []},
  {"InstanceFieldTimeLimitExpireNotify",
   [%{name: "ExpireTargetTime", type: {:struct, "FDateTime"}}]},
  {"FieldEnterCompleteRequest",
   [
     %{name: "NavMeshCrcChecksum", type: {:uint, 4}},
     %{name: "CharacterMoveInfo", type: :message}
   ]},
  {"CovenantConfirmInvitationRequest",
   [%{name: "CovenantGuid", type: {:int, 8}}]},
  {"DiplomacyChatCovenantSummaryInfoUpdateNotify",
   [
     %{name: "ChatRoomGuid", type: {:int, 8}},
     %{
       name: "DiplomacyChatCovenantSummaryInfos",
       type: {:list, {:struct, "DiplomacyChatCovenantSummaryInfo"}}
     }
   ]},
  {"BattalionTargetLocationUnsetNotify",
   [%{name: "SquadOrder", type: {:int, 4}}, %{name: "Index", type: {:int, 4}}]},
  {"RealmIntegratedCovenantNameChangeResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "CovenantGuid", type: {:int, 8}},
     %{name: "RequesterGuid", type: {:int, 8}},
     %{name: "Name", type: :string}
   ]},
  {"SkillAffectInfo", []},
  {"CrossRealmCovenantDiplomacyConfirmAllianceFailResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "RealmCuid", type: {:uint, 4}},
     %{name: "CovenantGuid", type: {:int, 8}},
     %{name: "CovenantName", type: :string}
   ]},
  {"ErosionInstallCancelNotify", [%{name: "InstallerGuid", type: {:int, 8}}]},
  {"PathNodeInfo",
   [
     %{name: "PathNodeKind", type: {:enum, "PathNodeKindType"}},
     %{name: "PolyFlag", type: {:uint, 2}},
     %{name: "AreaKind", type: {:uint, 1}},
     %{name: "Location_cm", type: {:struct, "FVector"}}
   ]},
  {"CovenantQueryJoinAppliedCovenantSummaryInfoListResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{
       name: "CovenantSummaryInfos",
       type: {:list, {:struct, "CovenantSummaryInfo"}}
     }
   ]},
  {"StrongholdBattleGroupInfo",
   [
     %{name: "CovenantVuid", type: {:struct, "FDateTime"}},
     %{name: "CovenantName", type: :string},
     %{
       name: "CovenantEmblemInfo",
       type: {:nullable, {:struct, "CovenantEmblemInfo"}}
     },
     %{name: "CovenantCreateDateTime", type: {:struct, "FDateTime"}},
     %{name: "BattalionGuid", type: {:int, 8}},
     %{
       name: "DeploymentKind",
       type: {:enum, "StrongholdBattleDeploymentKindType"}
     },
     %{name: "AetherBoxCount", type: {:int, 4}},
     %{name: "MaxAetherBoxCount", type: {:int, 4}},
     %{name: "TacticalSkillBadgeCount", type: {:int, 4}},
     %{name: "MaxTacticalSkillBadgeCount", type: {:int, 4}},
     %{name: "NextResurrectTime", type: {:struct, "FDateTime"}},
     %{name: "MemberCount", type: {:int, 4}},
     %{name: "CreateDateTime", type: {:struct, "FDateTime"}},
     %{name: "LivingTotemCuid", type: {:uint, 4}}
   ]},
  {"BattalionMemberErosionInfoSynchronizeNotify",
   [
     %{name: "PlayerGuid", type: {:int, 8}},
     %{name: "ErosionInfo", type: {:nullable, {:struct, "ErosionInfo"}}}
   ]},
  {"CheatChangeServerTimeRequest", [%{name: "Time", type: :string}]},
  {"StrongholdBuildingDemolishRequest",
   [
     %{name: "BuildingSpawnerCuid", type: {:uint, 4}},
     %{name: "IsCompleteImmediately", type: :bool}
   ]},
  {"CheatMonsterBookSetAnalysisInfoRequest",
   [
     %{name: "NodeCuid", type: {:uint, 4}},
     %{name: "AnalysisColorCuid", type: {:uint, 4}},
     %{name: "AnalysisRewardStatCuid", type: {:uint, 4}}
   ]},
  {"GatheringSiteInitialDataNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}},
     %{name: "WorkingFollowerCount", type: {:int, 4}}
   ]},
  {"StrongholdBuildingRepairResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"WorldMapPvpBattleKillDeathInfoUpdateNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}},
     %{name: "DistrictCuid", type: {:uint, 4}},
     %{name: "PvpBattleGuid", type: {:int, 8}},
     %{name: "VictimPvpBattleKillDeathCountInfo", type: :message},
     %{name: "KillerPvpBattleKillDeathCountInfo", type: :message}
   ]},
  {"ErosionInstallNotify",
   [
     %{name: "InstallerGuid", type: {:int, 8}},
     %{name: "ErosionItemCuid", type: {:uint, 4}}
   ]},
  {"AnniversaryAchievementRewardResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "AnniversaryCuid", type: {:uint, 4}},
     %{
       name: "AnniversaryAchievementCycleBeginDateTime",
       type: {:struct, "FDateTime"}
     },
     %{name: "AchievementCuid", type: {:uint, 4}},
     %{
       name: "CurrencyContainerUpdateInfo",
       type: {:nullable, {:struct, "PlayerCurrencyContainerUpdateInfo"}}
     },
     %{
       name: "CombinedInventoryUpdateInfo",
       type: {:nullable, {:struct, "CombinedInventoryUpdateInfo"}}
     }
   ]},
  {"ServerDrivenPlayEndedNotify",
   [%{name: "PlayerName", type: :string}, %{name: "RewardInfo", type: :message}]},
  {"PlayerLogoutResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "FrontServerReauthenticateKey", type: {:int, 4}}
   ]},
  {"FinishableSynchronizeNotify",
   [
     %{name: "EntityGuid", type: {:int, 8}},
     %{
       name: "FinishableExpireDateTime",
       type: {:nullable, {:struct, "FDateTime"}}
     }
   ]},
  {"ErLoginServerReauthenticateInfo",
   [
     %{name: "LocalAreaNetworkAddress", type: :string},
     %{name: "AuthenticateKey", type: {:int, 4}}
   ]},
  {"CheatApplyCollectionSetRequest",
   [%{name: "CollectionSetCuid", type: {:uint, 4}}]},
  {"MonsterBookNodeAcquirableStateInfo",
   [
     %{name: "NodeCuid", type: {:uint, 4}},
     %{name: "AnalysisColorCuid", type: {:uint, 4}},
     %{name: "AnalysisRewardStatCuid", type: {:uint, 4}},
     %{name: "IsAnalysisLocked", type: :bool},
     %{name: "NpcCuidToKillCount", type: {:map, {:uint, 4}, {:int, 4}}}
   ]},
  {"ExpeditionJoinBattalionNotify", [%{name: "BattalionGuid", type: {:int, 8}}]},
  {"CheatAccountAffectDetachAllRequest", []},
  {"CovenantCurrencyInfoResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{
       name: "CurrencyInfo",
       type: {:nullable, {:struct, "CovenantCurrencyInfo"}}
     }
   ]},
  {"ExpeditionNpcSummonWaveSynchronizeNotify",
   [
     %{
       name: "Info",
       type: {:nullable, {:struct, "ExpeditionNpcSummonWaveInfo"}}
     }
   ]},
  {"CheatAddHavenBuildingWorkProgressGaugeResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "HavenCuid", type: {:uint, 4}}
   ]},
  {"RealmIntegrationRealmAccountInfo",
   [
     %{name: "RealmAccountGuid", type: {:int, 8}},
     %{name: "PreviousRealmCuid", type: {:uint, 4}},
     %{
       name: "PlayerInfos",
       type: {:list, {:nullable, {:struct, "RealmIntegrationPlayerInfo"}}}
     },
     %{name: "RealmTransferDateTime", type: {:struct, "FDateTime"}},
     %{name: "DeleteDateTime", type: {:nullable, {:struct, "FDateTime"}}}
   ]},
  {"ShopRegisteredGoodsUpdateNotify",
   [
     %{name: "ShopKind", type: {:enum, "ShopKindType"}},
     %{name: "Reason", type: :bool},
     %{
       name: "RegisteredGoodsInfos",
       type: {:map, {:int, 8}, {:struct, "RegisteredGoodsInfo"}}
     }
   ]},
  {"CheatChangeBulkCharacterMoveNotifyIntervalResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"QuestTeleportToReentryLocationCastNotify",
   [%{name: "CasterGuid", type: {:int, 8}}]},
  {"FindWarpPointsForAutoMoveToBuildingRequest",
   [%{name: "BuildingSpawnerCuid", type: {:uint, 4}}]},
  {"StrongholdBuildingDowngradeRequest",
   [
     %{name: "BuildingSpawnerCuid", type: {:uint, 4}},
     %{name: "Level", type: {:int, 4}},
     %{name: "IsCompleteImmediately", type: :bool}
   ]},
  {"DeleteDiplomacyChatRoomResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "MessageId", type: {:int, 4}},
     %{name: "ChatRoomGuid", type: {:int, 8}}
   ]},
  {"DisplayOptionModifyRequest",
   [
     %{
       name: "DisplayOptionInfo",
       type: {:nullable, {:struct, "DisplayOptionInfo"}}
     }
   ]},
  {"RealmAccountPresentCancelRequest",
   [%{name: "Password", type: :string}, %{name: "RealmCuid", type: {:uint, 4}}]},
  {"StrongholdBuildingWorkCancelRequest",
   [%{name: "BuildingSpawnerCuid", type: {:uint, 4}}]},
  {"CovenantTradeCategoryItemInfo",
   [
     %{name: "ItemCuid", type: {:uint, 4}},
     %{name: "LowestPrice", type: {:int, 8}},
     %{name: "LowestPricePerEach_pe3", type: {:int, 8}},
     %{name: "GoodsCount", type: {:int, 4}}
   ]},
  {"CrossRealmCovenantSearchRequest",
   [
     %{name: "RealmCuid", type: {:uint, 4}},
     %{name: "CovenantName", type: :string}
   ]},
  {"SlayingGradeSynchronizeNotify",
   [
     %{name: "EntityGuid", type: {:int, 8}},
     %{name: "SlayingGrade", type: {:int, 2}}
   ]},
  {"CheatAddDeathPenaltyRecordRequest",
   [
     %{name: "RecordCount", type: {:int, 4}},
     %{name: "Level", type: {:nullable, {:int, 4}}},
     %{name: "DeathDateTime", type: {:nullable, {:struct, "FDateTime"}}}
   ]},
  {"CheatPromoteFollowerRequest",
   [
     %{name: "FollowerCuid", type: {:uint, 4}},
     %{name: "TargetTier", type: {:int, 4}}
   ]},
  {"CheatChangeFocusTargetManaPointsRequest",
   [%{name: "ManaPoints", type: {:int, 8}}]},
  {"ResourceHistoryInfo",
   [
     %{
       name: "IncomeHistories",
       type: {:map, {:enum, "ResourceKindType"}, {:int, 8}}
     },
     %{
       name: "ExpenseHistories",
       type: {:map, {:enum, "ResourceKindType"},
        {:map, {:enum, "ResourceExpenseKindType"}, {:int, 8}}}
     }
   ]},
  {"ErosionInfo",
   [
     %{name: "Entity", type: {:enum, "EntityType"}},
     %{name: "Guid", type: {:int, 8}},
     %{name: "RealmCuid", type: {:uint, 4}},
     %{name: "LocationInfo", type: {:nullable, {:struct, "LocationInfo"}}},
     %{name: "Faction", type: {:enum, "FactionType"}},
     %{name: "RealmCovenantId", type: {:struct, "RealmCovenantId"}},
     %{name: "CovenantName", type: :string},
     %{
       name: "CovenantEmblemInfo",
       type: {:nullable, {:struct, "CovenantEmblemInfo"}}
     },
     %{name: "AffiliatedStrongholdCuid", type: {:uint, 4}},
     %{name: "ErosionCuid", type: {:uint, 4}},
     %{name: "ErosionItemCuid", type: {:uint, 4}},
     %{name: "InstallerGuid", type: {:int, 8}},
     %{name: "InstallerName", type: :string},
     %{
       name: "InstallerBattalionInfo",
       type: {:nullable, {:struct, "AffiliatedBattalionInfo"}}
     },
     %{name: "InstalledDateTime", type: {:struct, "FDateTime"}},
     %{name: "IsWithoutPermission", type: :bool},
     %{name: "AbyssCocoonGuid", type: {:int, 8}},
     %{name: "NpcSummonWaveStartTime", type: {:struct, "FDateTime"}},
     %{name: "NpcSummonWaveIndex", type: {:int, 4}}
   ]},
  {"CovenantSynchronizeNotify",
   [
     %{name: "EntityGuid", type: {:int, 8}},
     %{name: "RealmCovenantId", type: {:struct, "RealmCovenantId"}},
     %{name: "CovenantName", type: :string},
     %{
       name: "CovenantEmblemInfo",
       type: {:nullable, {:struct, "CovenantEmblemInfo"}}
     },
     %{
       name: "CovenantMemberRoleKind",
       type: {:enum, "CovenantMemberRoleKindType"}
     }
   ]},
  {"DisplayRealmTransferQueryResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "RealmAccountRealmTransferCuid", type: {:uint, 4}},
     %{name: "CovenantRealmTransferCuid", type: {:uint, 4}}
   ]},
  {"CovenantInviteResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "PlayerGuid", type: {:int, 8}},
     %{name: "PlayerName", type: :string}
   ]},
  {"CovenantLeaveRequest", []},
  {"AnniversaryStrongholdOccupationRecordQueryRequest",
   [
     %{name: "AnniversaryCuid", type: {:uint, 4}},
     %{name: "AnniversaryBeginDateTime", type: {:struct, "FDateTime"}},
     %{name: "StrongholdCuid", type: {:uint, 4}}
   ]},
  {"NoticeNotify", [%{name: "Message", type: :string}]},
  {"SendPrivateChatMessageRequest",
   [
     %{name: "ChatKind", type: {:enum, "ChatKindType"}},
     %{name: "InfoToShare", type: :string},
     %{name: "Text", type: :string},
     %{name: "RecipientPlayerName", type: :string},
     %{name: "ChatRoomGuid", type: {:int, 8}}
   ]},
  {"CheatChangeStrongholdTaxRateResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"TutorialUnholdRequest",
   [
     %{name: "TutorialFilterKind", type: {:enum, "TutorialFilterKindType"}},
     %{name: "FilterValue", type: :string}
   ]},
  {"CspSupporterInfo",
   [
     %{name: "CreatorCode", type: :string},
     %{name: "CreatorStatus", type: {:int, 4}},
     %{name: "SupportExpireTime", type: {:struct, "FDateTime"}},
     %{name: "SupporterStatus", type: {:int, 4}},
     %{name: "MemberSn", type: :string},
     %{name: "ChannelInfos", type: {:list, {:struct, "CspChannelInfo"}}},
     %{name: "CreatorGrade", type: :string},
     %{name: "SupporterCount", type: {:int, 4}},
     %{name: "AboutMe", type: :string}
   ]},
  {"CheatChangeAllFollowersLevelRequest", [%{name: "Level", type: {:int, 4}}]},
  {"ExpeditionBossNpcLocationInfoSynchronizeNotify",
   [
     %{name: "BossNpcGuid", type: {:int, 8}},
     %{name: "BossNpcCuid", type: {:uint, 4}},
     %{name: "IsAlive", type: :bool},
     %{name: "LocationInfo", type: {:nullable, {:struct, "LocationInfo"}}}
   ]},
  {"BuildingWorkRequestInfo", [%{name: "BaseInfo", type: :message}]},
  {"MarketBuyResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "MarketKind", type: {:enum, "MarketKindType"}},
     %{name: "GoodsGuid", type: {:int, 8}},
     %{
       name: "CurrencyContainerUpdateInfo",
       type: {:nullable, {:struct, "PlayerCurrencyContainerUpdateInfo"}}
     },
     %{
       name: "CombinedInventoryUpdateInfo",
       type: {:nullable, {:struct, "CombinedInventoryUpdateInfo"}}
     }
   ]},
  {"CovenantSynchronizeLevelNotify", [%{name: "Level", type: {:int, 4}}]},
  {"CovenantSearchRequest", [%{name: "Keyword", type: :string}]},
  {"FollowerDispatchAbortRequest", [%{name: "FollowerGuid", type: {:int, 8}}]},
  {"DeathPenaltyRecordInfo",
   [
     %{name: "RecordKind", type: {:enum, "DeathPenaltyRecordKindType"}},
     %{name: "Guid", type: {:int, 8}},
     %{name: "PlayerLevel", type: {:int, 4}},
     %{name: "LostExperiencePointsPercentage", type: {:int, 4}},
     %{name: "LostExperiencePoints", type: {:int, 8}},
     %{name: "ExpireDateTime", type: {:struct, "FDateTime"}}
   ]},
  {"PreemptiveAttackTargetSelectCancelNotify",
   [%{name: "EntityGuid", type: {:int, 8}}]},
  {"CovenantTradeCategoryQueryResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "CategoryCuid", type: {:uint, 4}},
     %{
       name: "CategoryItemInfos",
       type: {:list, {:struct, "CovenantTradeCategoryItemInfo"}}
     }
   ]},
  {"CraftRequest",
   [
     %{name: "NpcGuid", type: {:int, 8}},
     %{name: "RewardCuid", type: {:uint, 4}},
     %{name: "CraftCount", type: {:int, 4}},
     %{name: "MaterialGroupOrderList", type: {:list, {:uint, 4}}},
     %{
       name: "MaterialCuidToItemSelectors",
       type: {:map, {:uint, 4}, {:list, {:struct, "ItemSelector"}}}
     }
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
  {"SkillUseOptionInfo",
   [
     %{name: "SkillCuid", type: {:uint, 4}},
     %{name: "UseManaPointsRestriction", type: :bool},
     %{name: "UseByAutoAttackTargetingRangeKind", type: :bool},
     %{name: "UseCycle", type: :bool},
     %{name: "UseCycleInPvp", type: :bool},
     %{name: "CycleRange_sec", type: {:int, 4}},
     %{name: "UseByAutoUseByHealthPointsCondition", type: :bool},
     %{name: "HealthPointsRatioToAutoUse_pe2", type: :bool}
   ]},
  {"CovenantUpdateNoticeNotify",
   [
     %{name: "Notice", type: :string},
     %{name: "HarmfulTextKind", type: {:enum, "HarmfulTextKindType"}},
     %{name: "PlayerGuid", type: {:int, 8}}
   ]},
  {"HealthPointsSynchronizeNotify",
   [
     %{name: "EntityGuid", type: {:int, 8}},
     %{name: "HealthPoints", type: {:int, 8}}
   ]},
  {"CovenantJoinedStrongholdBattleInfoAddNotify",
   [
     %{
       name: "JoinedStrongholdBattleInfos",
       type: {:list, {:struct, "CovenantJoinedStrongholdBattleInfo"}}
     }
   ]},
  {"MailUnreadNotify",
   [%{name: "UnreadCounts", type: {:map, {:enum, "MailTabType"}, {:int, 4}}}]},
  {"SeasonPassLevelRewardAllRequest",
   [%{name: "SeasonPassCuid", type: {:uint, 4}}]},
  {"StrongholdSummaryCovenantInfoNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}},
     %{name: "OccupyingCovenantVuid", type: {:struct, "FDateTime"}},
     %{name: "OccupyingCovenantName", type: :string},
     %{name: "OccupyingCovenantLevel", type: {:int, 4}},
     %{
       name: "OccupyingCovenantEmblemInfo",
       type: {:nullable, {:struct, "CovenantEmblemInfo"}}
     }
   ]},
  {"MailStrongholdCalculateMaintenanceCostLayoutInfo",
   [
     %{name: "MailLayoutKind", type: {:enum, "MailLayoutKindType"}},
     %{name: "MaintenanceCost", type: {:int, 8}}
   ]},
  {"BattalionConfirmCheckReadyNotify",
   [
     %{name: "MemberGuid", type: {:int, 8}},
     %{name: "MemberReadyKind", type: {:enum, "BattalionMemberReadyKindType"}}
   ]},
  {"CheatClearEquippedSpellstonesRequest", []},
  {"GearEnchantPreserveItemInfo",
   [
     %{name: "Guid", type: {:int, 8}},
     %{name: "Cuid", type: {:uint, 4}},
     %{name: "IsBound", type: :bool},
     %{name: "IsStorable", type: :bool},
     %{name: "ExpireDateTime", type: {:nullable, {:struct, "FDateTime"}}},
     %{name: "AcquiredDateTime", type: {:struct, "FDateTime"}},
     %{name: "IsLocked", type: :bool},
     %{
       name: "GearEnchantPreserveItemAdditionalInfo",
       type: {:nullable, {:struct, "GearEnchantPreserveItemAdditionalInfo"}}
     }
   ]},
  {"OccupiableNpcSummaryUpdateDataNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}},
     %{name: "OccupiableNpcSummaryInfo", type: :message}
   ]},
  {"SpecialGearEnhancementUseInfo",
   [
     %{name: "LastUseSpecialGearEnhancementScheduleCuid", type: {:uint, 4}},
     %{name: "UseCount", type: {:int, 4}}
   ]},
  {"BuildingWorkSynchronizeNotify",
   [
     %{name: "EntityGuid", type: {:int, 8}},
     %{
       name: "BuildingWorkInfo",
       type: {:nullable, {:struct, "BuildingWorkInfo"}}
     }
   ]},
  {"GearMultipleEnhanceResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{
       name: "GearEnhancementResultInfos",
       type: {:list, {:struct, "GearEnhancementResultInfo"}}
     }
   ]},
  {"InGameNotificationInfo",
   [
     %{name: "Guid", type: {:int, 8}},
     %{
       name: "InGameNotificationCategory",
       type: {:enum, "InGameNotificationCategoryType"}
     },
     %{name: "AdditionalCuidParams", type: {:list, {:uint, 4}}},
     %{name: "AdditionalGuidParam", type: {:int, 8}},
     %{
       name: "NotificationExpireDateTime",
       type: {:nullable, {:struct, "FDateTime"}}
     }
   ]},
  {"CovenantTradeSalesListUpdateNotify",
   [
     %{name: "AddedOrUpdatedGoodsSalesInfo", type: :message},
     %{name: "RemovedGoodsGuid", type: {:int, 8}}
   ]},
  {"NpcKillCountActionInfo", []},
  {"GearEnchantTransferRequest",
   [
     %{name: "SourceItemGuid", type: {:int, 8}},
     %{name: "TargetItemGuid", type: {:int, 8}}
   ]},
  {"ZoneUpdateNotify",
   [%{name: "ZoneInfo", type: {:nullable, {:struct, "ZoneInfo"}}}]},
  {"PeriodicResetCountInfo",
   [
     %{name: "Count", type: {:int, 4}},
     %{name: "LastUpdateDateTime", type: {:struct, "FDateTime"}}
   ]},
  {"CovenantStartCampaignResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "CampaignStageCuid", type: {:uint, 4}}
   ]},
  {"CostumeInfo",
   [
     %{name: "WeaponCuid", type: {:uint, 4}},
     %{name: "WeaponEnhancementGrade", type: {:int, 2}},
     %{name: "GuiseCuid", type: {:uint, 4}},
     %{name: "HasPreviouslyEquippedGuise", type: :bool},
     %{name: "IsWearUniform", type: :bool}
   ]},
  {"CrossRealmCovenantSearchResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{
       name: "CovenantSearchInfos",
       type: {:list, {:nullable, {:struct, "CovenantSearchInfo"}}}
     }
   ]},
  {"WarpItemUseParameterInfo",
   [%{name: "DestinationWarpPointCuid", type: {:uint, 4}}]},
  {"CovenantUpdateJoinKindFailResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"QueryChatRecordsRequest",
   [
     %{name: "MessageId", type: {:int, 4}},
     %{
       name: "ChatRecordsIndex",
       type: {:nullable, {:struct, "ChatRecordsIndex"}}
     },
     %{name: "Count", type: {:int, 4}}
   ]},
  {"CovenantLeaderDividendResultInfo",
   [
     %{name: "CurrencyCuid", type: {:uint, 4}},
     %{name: "TotalDistributionAmount", type: {:int, 8}}
   ]},
  {"SeasonPassLevelRewardParameter",
   [%{name: "RewardedLevels", type: {:map, {:uint, 4}, {:list, {:int, 4}}}}]},
  {"MonsterBookNodeAnalysisLockSwitchRequest",
   [
     %{name: "NodeCuid", type: {:uint, 4}},
     %{name: "IsAnalysisLocked", type: :bool}
   ]},
  {"PreregistrationInfo",
   [
     %{name: "RealmInfo", type: {:nullable, {:struct, "RealmInfo"}}},
     %{name: "ReservedPlayerName", type: :string},
     %{name: "IsAnyPlayerCreated", type: :bool},
     %{name: "IsReservedPlayerCreated", type: :bool},
     %{name: "ReservedCovenantName", type: :string},
     %{name: "EndDateTime", type: {:struct, "FDateTime"}}
   ]},
  {"CovenantUpdateCovenantPermissionsInfosResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{
       name: "CovenantPermissionsInfos",
       type: {:map, :string, {:struct, "CovenantPermissionsInfo"}}
     }
   ]},
  {"CollectionPhaseProgressNotify",
   [
     %{name: "CollectionCuid", type: {:uint, 4}},
     %{name: "RewardStatCuid", type: {:uint, 4}}
   ]},
  {"CheatSkillTableReloadResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CheatResurrectAllFollowerResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"RealmAccountIntegrationInfo",
   [
     %{name: "RealmAccountGuid", type: {:int, 8}},
     %{name: "PreviousRealmCuid", type: {:uint, 4}},
     %{name: "CurrentRealmCuid", type: {:uint, 4}},
     %{name: "RealmTransferDateTime", type: {:struct, "FDateTime"}},
     %{name: "HidePopup", type: :bool},
     %{name: "Deleted", type: :bool}
   ]},
  {"BuffReflectNotify",
   [
     %{name: "EntityGuid", type: {:int, 8}},
     %{name: "BuffCuid", type: {:uint, 4}},
     %{name: "CasterGuid", type: {:int, 8}},
     %{name: "HealthPointsDelta", type: {:int, 4}}
   ]},
  {"ShopInfo", [%{name: "ServiceState", type: {:enum, "ShopServiceStateType"}}]},
  {"RealmIntegrationCancelRealmAccountDeletionRequest",
   [%{name: "RealmAccountGuid", type: {:int, 8}}]},
  {"CovenantBattalionExpeditionCompleteNotify",
   [
     %{name: "ExpeditionGuid", type: {:int, 8}},
     %{name: "GainedItemInfos", type: {:list, {:struct, "GainedItemInfo"}}}
   ]},
  {"CheatChangeRankingRequest",
   [
     %{name: "RankingTopicCuid", type: {:uint, 4}},
     %{name: "Ranking", type: {:int, 4}},
     %{name: "Name", type: :string}
   ]},
  {"CheatInventoryIncreaseWeightLimitResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"PartyLeaveFailResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CheatGetEnvironmentVariablesResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "Variables", type: {:map, :string, :string}}
   ]},
  {"CheatSetEnvironmentVariableRequest",
   [%{name: "Name", type: :string}, %{name: "Value", type: :string}]},
  {"FollowerDispatchOverallInfo",
   [
     %{name: "CoreInfo", type: {:nullable, {:struct, "FollowerCoreInfo"}}},
     %{
       name: "DispatchInfo",
       type: {:nullable, {:struct, "FollowerDispatchInfo"}}
     },
     %{
       name: "DispatchAutomationInfo",
       type: {:nullable, {:struct, "FollowerDispatchAutomationInfo"}}
     },
     %{name: "WorkInfo", type: {:nullable, {:struct, "FollowerWorkInfo"}}},
     %{name: "DeathInfo", type: {:nullable, {:struct, "FollowerDeathInfo"}}}
   ]},
  {"CheatTestGearEnchantGradeResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "CostItemCuid", type: {:uint, 4}},
     %{name: "TestCount", type: {:int, 4}},
     %{
       name: "UpgradeCounts",
       type: {:map, {:enum, "GearEnchantGradeType"}, {:int, 4}}
     }
   ]},
  {"QuestMissionCompletableLocationCheckRequest",
   [%{name: "QuestMissionCuid", type: {:uint, 4}}]},
  {"TlsLikeEncryptServerCompleted", []},
  {"CovenantBattalionExpeditionLivingTotemDepartureFailResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"GuiseUnequipRequest", []},
  {"MailArrivalNotify", [%{name: "MailTab", type: {:enum, "MailTabType"}}]},
  {"InventoryOptionInfo", [%{name: "IsEquippedItemVisible", type: :bool}]},
  {"TaxInfo",
   [
     %{name: "ShopValueAddedTaxRate_pe2", type: {:int, 4}},
     %{name: "CraftedItemValueAddedTaxRate_pe2", type: {:int, 4}},
     %{name: "GatheringSiteEntranceFee", type: {:int, 4}},
     %{name: "CovenantTradeTaxRate_pe2", type: {:int, 4}},
     %{name: "MarketTaxRate_pe2", type: {:nullable, {:int, 4}}}
   ]},
  {"MarketGoodsSummaryInfo",
   [
     %{name: "ItemCuid", type: {:uint, 4}},
     %{
       name: "GearAdditionalInfo",
       type: {:nullable, {:struct, "GearAdditionalInfo"}}
     },
     %{name: "LowestUnitListPrice_pe2", type: {:int, 8}},
     %{name: "GoodsCount", type: {:int, 4}}
   ]},
  {"StrongholdBattleAttackSpireStartNotify",
   [
     %{name: "StrongholdCuid", type: {:uint, 4}},
     %{
       name: "AttackGroupDeploymentKind",
       type: {:enum, "StrongholdBattleDeploymentKindType"}
     },
     %{
       name: "BattalionMemberStatisticsInfos",
       type: {:list,
        {:struct, "StrongholdBattleCovenantBattalionMemberStatisticsInfo"}}
     }
   ]},
  {"CovenantMemberAnniversaryPointRankingInfo",
   [
     %{name: "CovenantMemberGuid", type: {:int, 8}},
     %{name: "CovenantMemberName", type: :string},
     %{name: "UpdateTime", type: {:struct, "FDateTime"}},
     %{name: "Ranking", type: {:nullable, {:int, 4}}},
     %{name: "AnniversaryPoint", type: {:int, 8}}
   ]},
  {"PushNotificationOptionModifyResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "ModifiedPushNotificationOptionCuid", type: {:uint, 4}},
     %{name: "ModifiedPushNotificationOptionIsEnabled", type: :bool},
     %{
       name: "ModifiedPushNotificationOptionIsNotifiedEvenWhenConnected",
       type: :bool
     }
   ]},
  {"StrongholdBattleUseSiegeWeaponSlotNotify",
   [
     %{name: "StrongholdCuid", type: {:uint, 4}},
     %{
       name: "DeploymentKind",
       type: {:enum, "StrongholdBattleDeploymentKindType"}
     },
     %{name: "StrongholdBattleAttackSiegeWeaponSlotInfo", type: :message},
     %{name: "SiegeWeaponCounts", type: {:map, {:uint, 4}, {:int, 8}}}
   ]},
  {"RewardAmityInfo",
   [
     %{name: "ClanCuid", type: {:uint, 4}},
     %{name: "AmityDelta", type: {:int, 8}}
   ]},
  {"ServerDrivenPlayRecordsInfo",
   [
     %{name: "PlayDay", type: {:struct, "FDateTime"}},
     %{name: "HuntingSiteCuid", type: {:uint, 4}},
     %{name: "PlayDuration_sec", type: {:int, 4}},
     %{name: "NpcKillCount", type: {:int, 8}},
     %{name: "GainedExperiencePoints", type: {:int, 8}},
     %{name: "GainedExperiencePointsFromSpiritualBondPower", type: {:int, 8}},
     %{name: "GainedGold", type: {:int, 8}},
     %{name: "GainedGoldFromSpiritualBondPower", type: {:int, 8}},
     %{name: "GainedItems", type: {:list, {:struct, "ItemIndexWithCount"}}},
     %{name: "ConsumedSpiritualBondPower", type: {:int, 8}},
     %{
       name: "ConsumedAffectItems",
       type: {:map, {:enum, "AffectItemKindType"}, {:int, 8}}
     }
   ]},
  {"CheatFavorDailyCheckDateTimeResetRequest", []},
  {"FieldMigrationReadyResponse", []},
  {"SharedTargetPlayerInfo",
   [
     %{name: "Cuid", type: {:uint, 4}},
     %{name: "Entity", type: {:enum, "EntityType"}},
     %{name: "Guid", type: {:int, 8}},
     %{name: "CovenantVuid", type: {:struct, "FDateTime"}},
     %{name: "Name", type: :string},
     %{name: "Stance", type: {:enum, "StanceType"}},
     %{name: "PartyGuid", type: {:int, 8}}
   ]},
  {"StrongholdBattleRemoveNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}},
     %{name: "StrongholdCuid", type: {:uint, 4}}
   ]},
  {"CovenantGiftInfo",
   [
     %{name: "SpecialGiftBoxCuid", type: {:uint, 4}},
     %{name: "SpecialGiftBoxPoints", type: {:int, 4}},
     %{name: "CovenantGiftExperiencePoints", type: {:int, 8}}
   ]},
  {"MountCallingInfo",
   [
     %{name: "IsImmediateBoarding", type: :bool},
     %{name: "PlayerRunSpeedBeforeBoarded_cmpmsec", type: :float},
     %{name: "IsMovingBoarding", type: :bool}
   ]},
  {"CheatAddCovenantGiftSpecialGiftBoxPointsResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"StrongholdBuildingConstructRequest",
   [
     %{name: "BuildingSpawnerCuid", type: {:uint, 4}},
     %{name: "BuildingCuid", type: {:uint, 4}},
     %{name: "IsCompleteImmediately", type: :bool}
   ]},
  {"MarketRecommendedItemQueryResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "MarketKind", type: {:enum, "MarketKindType"}},
     %{
       name: "RecommendedGearCuidByGearKind",
       type: {:map, {:enum, "GearKindType"}, {:uint, 4}}
     },
     %{
       name: "RecommendedCoreMaterialCuidByGearKind",
       type: {:map, {:enum, "GearKindType"}, {:uint, 4}}
     }
   ]},
  {"FindRegionCrossablePathToBuildingRequest",
   [
     %{name: "MessageId", type: {:int, 4}},
     %{name: "Location_cm", type: {:struct, "FVector"}},
     %{name: "LocationRegionCuid", type: {:uint, 4}},
     %{name: "BuildingSpawnerCuid", type: {:uint, 4}},
     %{name: "SufficientlyCloseDistance_cm", type: :float}
   ]},
  {"TeaseMessageRegisterResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "MessageId", type: {:int, 4}},
     %{name: "TeaseMessage", type: :string}
   ]},
  {"MailStrongholdOccupiedLayoutInfo",
   [
     %{name: "MailLayoutKind", type: {:enum, "MailLayoutKindType"}},
     %{name: "StrongholdCuid", type: {:uint, 4}},
     %{name: "HeadquartersNpcCuid", type: {:uint, 4}}
   ]},
  {"CollectionSlotItemInfo",
   [
     %{name: "ItemCuid", type: {:uint, 4}},
     %{name: "GearQuality", type: {:enum, "GearQualityType"}},
     %{name: "EnhancementGrade", type: {:int, 2}},
     %{name: "IsEroded", type: :bool},
     %{name: "Quantity", type: {:int, 4}}
   ]},
  {"StrongholdBattleAttackDeclareNotify",
   [
     %{name: "StrongholdCuid", type: {:uint, 4}},
     %{
       name: "AttackInfo",
       type: {:nullable, {:struct, "StrongholdBattleAttackInfo"}}
     }
   ]},
  {"SkillAffectTargetStatsAffectInfo",
   [
     %{name: "HealthPointsDelta", type: {:int, 4}},
     %{name: "ManaPointsDelta", type: {:int, 4}},
     %{name: "IsCritical", type: :bool},
     %{name: "IsBlocked", type: :bool},
     %{name: "IsGlancingBlow", type: :bool},
     %{name: "ProtectedDamage", type: {:int, 4}},
     %{
       name: "DamageDistributionInfo",
       type: {:nullable, {:struct, "SkillAffectDamageDistributionInfo"}}
     }
   ]},
  {"StrongholdBattleDefenseGunAttackStartNotify", []},
  {"QuestAutomaticallyProceedNotify",
   [%{name: "QuestVuid", type: {:struct, "FDateTime"}}]},
  {"AnniversaryStrongholdOccupationRecordQueryResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{
       name: "AnniversaryStrongholdOccupationRecordInfo",
       type: {:nullable, {:struct, "AnniversaryStrongholdOccupationRecordInfo"}}
     }
   ]},
  {"FollowerResurrectionNotify", [%{name: "FollowerGuid", type: {:int, 8}}]},
  {"ChatQueryEntityInfoResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "MessageId", type: {:int, 4}},
     %{name: "ChatEntityInfo", type: {:nullable, {:struct, "ChatEntityInfo"}}},
     %{
       name: "CovenantInfo",
       type: {:nullable, {:struct, "ChatEntityCovenantInfo"}}
     },
     %{name: "LoggedIn", type: :bool}
   ]},
  {"BattalionSwapFormationNotify",
   [
     %{name: "SquadOrderA", type: {:int, 4}},
     %{name: "SquadMemberOrderA", type: {:int, 4}},
     %{name: "PlayerGuidA", type: {:int, 8}},
     %{name: "SquadOrderB", type: {:int, 4}},
     %{name: "SquadMemberOrderB", type: {:int, 4}},
     %{name: "PlayerGuidB", type: {:int, 8}},
     %{
       name: "SwapFormationReason",
       type: {:enum, "BattalionSwapFormationReasonType"}
     }
   ]},
  {"CovenantDiplomacyDeleteNotify",
   [%{name: "CovenantDiplomacyInfo", type: :message}]},
  {"CheatCreateItemResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{
       name: "CombinedInventoryUpdateInfo",
       type: {:nullable, {:struct, "CombinedInventoryUpdateInfo"}}
     }
   ]},
  {"CovenantUpdateOutLinkNotify",
   [
     %{
       name: "CovenantOutLinkInfo",
       type: {:nullable, {:struct, "CovenantOutLinkInfo"}}
     }
   ]},
  {"MailCustomerServiceReplyLayoutInfo",
   [%{name: "MailLayoutKind", type: {:enum, "MailLayoutKindType"}}]},
  {"HavenOperationInfo",
   [
     %{
       name: "RecommendedResourceKinds",
       type: {:list, {:enum, "ResourceKindType"}}
     },
     %{name: "DeployedLivingTotemCuid", type: {:uint, 4}}
   ]},
  {"CheatFavorDailyCheckDateTimeResetResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CrossRealmSeasonEntryInitialDataNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}}
   ]},
  {"CheatCloseAllFogResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"PvpBattleKillDeathCountInfo",
   [
     %{name: "PvpBattlePlayerId", type: {:struct, "PvpBattlePlayerId"}},
     %{name: "PvpBattleCovenantId", type: {:struct, "PvpBattleCovenantId"}},
     %{name: "KillCount", type: {:int, 4}},
     %{name: "DeathCount", type: {:int, 4}}
   ]},
  {"AttackerListNotify",
   [
     %{name: "NpcGuid", type: {:int, 8}},
     %{name: "AttackerPlayerGuids", type: {:list, {:int, 8}}}
   ]},
  {"PartyConfirmJoinApplicationFailNotify",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "RealmPlayerId", type: {:struct, "RealmPlayerId"}}
   ]},
  {"OccupiableNpcInfo",
   [
     %{name: "OccupiableNpcCuid", type: {:uint, 4}},
     %{name: "NpcSpawnerCuid", type: {:uint, 4}},
     %{name: "RealmCovenantId", type: {:struct, "RealmCovenantId"}},
     %{name: "CovenantName", type: :string},
     %{
       name: "CovenantEmblemInfo",
       type: {:nullable, {:struct, "CovenantEmblemInfo"}}
     },
     %{name: "IsRandomBuffNpc", type: :bool},
     %{name: "OccupationState", type: {:uint, 4}}
   ]},
  {"MarketSettlementInfo",
   [
     %{name: "PlayerSettledCurrencyAmount", type: {:int, 8}},
     %{
       name: "BaseSettlementInfo",
       type: {:nullable, {:struct, "SettlementInfo"}}
     },
     %{
       name: "StrongholdSettlementInfos",
       type: {:map, {:uint, 4}, {:struct, "SettlementInfo"}}
     }
   ]},
  {"CheatTeleportToNpcResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "NpcCuid", type: {:uint, 4}}
   ]},
  {"InventoryOverflowInfo",
   [%{name: "OverflowedItemInfoList", type: {:list, {:struct, "ItemInfo"}}}]},
  {"ErLoginServerInitialAuthenticateInfo",
   [
     %{name: "LocalAreaNetworkAddress", type: :string},
     %{name: "Market", type: {:enum, "MarketType"}},
     %{name: "AuthenticationKind", type: {:enum, "AuthenticationKindType"}},
     %{name: "OsKind", type: {:enum, "OsKindType"}},
     %{name: "OsVersion", type: :string},
     %{name: "DeviceModel", type: :string},
     %{name: "Adid", type: :string},
     %{name: "Idfv", type: :string},
     %{name: "CountryCode", type: :string},
     %{name: "Language", type: :string},
     %{name: "AppVersion", type: :string},
     %{name: "OsType", type: {:enum, "NxLogOsType"}},
     %{name: "OsName", type: :string}
   ]},
  {"BasicOrGrowthGuideAchievementRewardRequest",
   [%{name: "AchievementCuid", type: {:uint, 4}}]},
  {"ContentsUnlockNotify",
   [
     %{
       name: "ContentsUnlockKinds",
       type: {:list, {:enum, "ContentsUnlockKindType"}}
     }
   ]},
  {"CovenantRealmTransferCheckInfo",
   [
     %{
       name: "CovenantTradeGoodsSalesInfos",
       type: {:list, {:struct, "CovenantTradeGoodsSalesInfo"}}
     },
     %{name: "HasRegisteredShopGoodsInCovenantShop", type: :bool},
     %{name: "HasRegisteredShopGoodsInGeneralShop", type: :bool},
     %{name: "HasJoinedStrongholdBattle", type: :bool},
     %{name: "HasJoinedExpedition", type: :bool}
   ]},
  {"CheatCovenantCompleteCampaignResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"DeleteDiplomacyChatRoomRequest",
   [
     %{name: "MessageId", type: {:int, 4}},
     %{name: "ChatRoomGuid", type: {:int, 8}}
   ]},
  {"StrongholdSummonWaveDefenseInfo",
   [
     %{name: "Entity", type: {:enum, "EntityType"}},
     %{name: "Guid", type: {:int, 8}},
     %{name: "RealmCuid", type: {:uint, 4}},
     %{name: "LocationInfo", type: {:nullable, {:struct, "LocationInfo"}}},
     %{name: "Faction", type: {:enum, "FactionType"}},
     %{name: "RealmCovenantId", type: {:struct, "RealmCovenantId"}},
     %{name: "CovenantName", type: :string},
     %{
       name: "CovenantEmblemInfo",
       type: {:nullable, {:struct, "CovenantEmblemInfo"}}
     },
     %{name: "AffiliatedStrongholdCuid", type: {:uint, 4}},
     %{name: "StrongholdSummonWaveDefenseCuid", type: {:uint, 4}},
     %{
       name: "StrongholdSummonWaveDefenseStartDateTime",
       type: {:struct, "FDateTime"}
     },
     %{name: "DefenseTargetGuid", type: {:int, 8}},
     %{name: "CurrentWaveIndex", type: {:nullable, {:int, 4}}},
     %{
       name: "CurrentWaveStartDateTime",
       type: {:nullable, {:struct, "FDateTime"}}
     },
     %{
       name: "CurrentWaveNpcKnockOutProgress",
       type: {:map, {:uint, 4}, {:int, 4}}
     }
   ]},
  {"SessionLogoutResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CheatAccomplishAllFavorRequest", []},
  {"ExpeditionJoinedBattalionsInitialDataNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}},
     %{name: "ExpeditionJoinedBattalionList", type: {:list, :message}}
   ]},
  {"RealmIntegrationRealmInfo",
   [
     %{name: "FromRealmCuid", type: {:uint, 4}},
     %{name: "ToRealmCuid", type: {:uint, 4}},
     %{name: "RealmTransferDateTime", type: {:struct, "FDateTime"}}
   ]},
  {"CheatAddCovenantGiftLevelExperiencePointsRequest",
   [%{name: "AddCovenantGiftLevelExperiencePoints", type: {:int, 8}}]},
  {"CovenantTradeCategoryQueryRequest",
   [%{name: "CategoryCuid", type: {:uint, 4}}]},
  {"CovenantSynchronizeJoinAppliedPlayerIsConnectedNotify",
   [
     %{name: "PlayerGuid", type: {:int, 8}},
     %{name: "IsConnected", type: :bool},
     %{name: "LastClientDisconnectDateTime", type: {:struct, "FDateTime"}}
   ]},
  {"CrossRealmSeasonTimeCreviceEntryUpdateDataNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}},
     %{name: "IsFull", type: :bool}
   ]},
  {"HandshakeFailMessage", [%{name: "Result", type: :message}]},
  {"CheatAddStrongholdTaxAmountResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CrossRealmCovenantDiplomacyDeclareHostilityNotify",
   [
     %{name: "RealmCuid", type: {:uint, 4}},
     %{name: "CovenantGuid", type: {:int, 8}},
     %{name: "CovenantName", type: :string}
   ]},
  {"RegisteredGoodsUpdateInfo",
   [%{name: "ItemGuid", type: {:int, 8}}, %{name: "ItemCount", type: {:int, 8}}]},
  {"CheatChangeRankingResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CheatRemoveAllWorldMapMarkerRequest",
   [%{name: "WorldMapMarkerKind", type: {:enum, "WorldMapMarkerKindType"}}]},
  {"CovenantOccupyStrongholdNotify",
   [%{name: "StrongholdInfo", type: {:nullable, {:struct, "StrongholdInfo"}}}]},
  {"BattalionMemberLocationInfoSynchronizeNotify",
   [
     %{name: "PlayerGuid", type: {:int, 8}},
     %{name: "LocationInfo", type: {:nullable, {:struct, "LocationInfo"}}}
   ]},
  {"MountBoardingInfo",
   [
     %{name: "MountItemCuid", type: {:uint, 4}},
     %{name: "IsLeftBoarding", type: :bool},
     %{name: "PlayerFacingDirection", type: {:struct, "FVector"}},
     %{name: "BoardingLocation_cm", type: {:struct, "FVector"}},
     %{name: "IsImmediateBoarding", type: :bool},
     %{name: "IsMovingBoarding", type: :bool}
   ]},
  {"WorldMapMarkerRemoveResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "WorldMapMarkerKind", type: {:enum, "WorldMapMarkerKindType"}},
     %{name: "RemovedGuid", type: {:int, 8}},
     %{
       name: "ServerDrivenPlayOptionInfo",
       type: {:nullable, {:struct, "ServerDrivenPlayOptionInfo"}}
     }
   ]},
  {"CheatClearGearRequest", []},
  {"BattalionCreateRequest",
   [
     %{
       name: "BattalionOptionInfo",
       type: {:nullable, {:struct, "BattalionOptionInfo"}}
     }
   ]},
  {"OccupiableNpcBossSpawnInfo",
   [
     %{name: "SpawnerCuid", type: {:uint, 4}},
     %{name: "SpawnDateTime", type: {:nullable, {:struct, "FDateTime"}}},
     %{name: "ForceDespawnDateTime", type: {:nullable, {:struct, "FDateTime"}}},
     %{name: "DespawnDateTime", type: {:nullable, {:struct, "FDateTime"}}}
   ]},
  {"ArquiruneInfo",
   [
     %{name: "Guid", type: {:int, 8}},
     %{name: "Cuid", type: {:uint, 4}},
     %{name: "IsBound", type: :bool},
     %{name: "IsStorable", type: :bool},
     %{name: "ExpireDateTime", type: {:nullable, {:struct, "FDateTime"}}},
     %{name: "AcquiredDateTime", type: {:struct, "FDateTime"}},
     %{name: "IsLocked", type: :bool}
   ]},
  {"AetherOptionLevelUpRequest",
   [
     %{name: "AetherOptionCuid", type: {:uint, 4}},
     %{name: "NewLevel", type: {:int, 4}}
   ]},
  {"SpecialMovePointsExhaustionAffectSourceInfo",
   [
     %{name: "Cuid", type: {:uint, 4}},
     %{name: "SourceEntityGuid", type: {:int, 8}}
   ]},
  {"CombatOptionModifyResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{
       name: "CombatOptionInfo",
       type: {:nullable, {:struct, "CombatOptionInfo"}}
     }
   ]},
  {"CheatCovenantRubyShopResetMerchandiseBuyCountRequest",
   [%{name: "ShopCuid", type: {:uint, 4}}]},
  {"CrossRealmCovenantDiplomacyApplyAllianceRequest",
   [
     %{name: "RealmCuid", type: {:uint, 4}},
     %{name: "CovenantGuid", type: {:int, 8}}
   ]},
  {"ArquiruneInstallRequest", [%{name: "ArquiruneCuid", type: {:uint, 4}}]},
  {"CheatResetAllCooldownRequest", []},
  {"CheatClearRealmIntegrationBattleScoreRequest", []},
  {"CovenantRemoveInvitationNotify", [%{name: "PlayerGuid", type: {:int, 8}}]},
  {"HandCustomizeInfo",
   [
     %{name: "HandBase", type: {:struct, "FVector"}},
     %{name: "Thumb", type: {:nullable, {:struct, "FingerCustomizeInfo"}}},
     %{name: "IndexFinger", type: {:nullable, {:struct, "FingerCustomizeInfo"}}},
     %{
       name: "MiddleFinger",
       type: {:nullable, {:struct, "FingerCustomizeInfo"}}
     },
     %{name: "RingFinger", type: {:nullable, {:struct, "FingerCustomizeInfo"}}},
     %{name: "PinkyFinger", type: {:nullable, {:struct, "FingerCustomizeInfo"}}}
   ]},
  {"CheatRemoveVeilResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"FollowerCollectionTopExperienceInfo",
   [
     %{name: "FollowerItemCuid", type: {:uint, 4}},
     %{name: "OwnerPlayerNameOrNull", type: :string},
     %{name: "ExperiencePoints", type: {:int, 8}}
   ]},
  {"MarketPriceInfo",
   [
     %{name: "ItemCuid", type: {:uint, 4}},
     %{name: "GearQuality", type: {:enum, "GearQualityType"}},
     %{name: "GearEnhancementGrade", type: {:nullable, {:int, 2}}},
     %{
       name: "LowestUnitSalesPriceForLast7DaysUpToYesterday_pe2",
       type: {:int, 8}
     },
     %{name: "LowestUnitSalesPriceForYesterday_pe2", type: {:int, 8}},
     %{
       name: "AverageUnitSalesPriceForConfigDurationUpToYesterday_pe2",
       type: {:int, 8}
     },
     %{name: "LastUnitSalesPrice_pe2", type: {:int, 8}},
     %{name: "LowestUnitListPrice_pe2", type: {:int, 8}}
   ]},
  {"CheatAnniversaryAchievementResetRequest",
   [
     %{name: "AnniversaryCuid", type: {:uint, 4}},
     %{name: "AchievementCuid", type: {:uint, 4}}
   ]},
  {"MountUpdateSkillSlotInfoResponse",
   [
     %{name: "MountSkillSlotIndex", type: {:enum, "MountSkillSlotIndexType"}},
     %{name: "IsUsedForContinuousCombat", type: :bool}
   ]},
  {"ServerDrivenPlayLootNotify", [%{name: "RewardInfo", type: :message}]},
  {"InGameNotificationDeleteCategoryFailResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{
       name: "InGameNotificationCategory",
       type: {:enum, "InGameNotificationCategoryType"}
     }
   ]},
  {"OccupiableNpcSummaryInitialDataNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}},
     %{name: "OccupiableNpcSummaryInfos", type: {:map, {:uint, 4}, :message}}
   ]},
  {"BuffDetachNotify",
   [
     %{name: "EntityGuid", type: {:int, 8}},
     %{name: "BuffGuid", type: {:int, 8}},
     %{name: "ServerUtcNow", type: {:struct, "FDateTime"}}
   ]},
  {"NpcOccupationScoreCovenantInfo",
   [
     %{name: "RealmCovenantId", type: {:struct, "RealmCovenantId"}},
     %{name: "MemberCounts", type: {:int, 4}},
     %{name: "OccupationScore", type: {:int, 4}},
     %{name: "FirstGainedScoreDateTime", type: {:struct, "FDateTime"}}
   ]},
  {"PlayerItemUseNotify",
   [
     %{name: "ItemGuid", type: {:int, 8}},
     %{
       name: "CurrencyContainerUpdateInfo",
       type: {:nullable, {:struct, "PlayerCurrencyContainerUpdateInfo"}}
     },
     %{
       name: "CombinedInventoryUpdateInfo",
       type: {:nullable, {:struct, "CombinedInventoryUpdateInfo"}}
     },
     %{
       name: "CovenantRewardInfo",
       type: {:nullable, {:struct, "CovenantRewardInfo"}}
     },
     %{name: "Amity", type: {:map, {:uint, 4}, {:int, 8}}},
     %{name: "ItemIndexWithCounts", type: {:list, :message}},
     %{name: "ExperiencePointsDelta", type: {:int, 8}},
     %{name: "IsUpgradeSlayingGrade", type: :bool},
     %{name: "AmityDelta", type: {:map, {:uint, 4}, {:int, 8}}},
     %{name: "SpiritualBondPowerDelta", type: {:int, 8}},
     %{
       name: "CooldownExpireDateTimeRangeInfo",
       type: {:nullable, {:struct, "DateTimeRangeInfo"}}
     }
   ]},
  {"CheatUpdatePlayerMissionCountResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"WorldMapPvpBattleDisplayKindUpdateNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}},
     %{name: "DistrictCuid", type: {:uint, 4}},
     %{name: "PvpBattleGuid", type: {:int, 8}},
     %{name: "PvpBattleDisplayKind", type: {:enum, "PvpBattleDisplayKindType"}}
   ]},
  {"SubscriptionCommandResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "RequestedChannel", type: {:uint, 4}},
     %{name: "RequestedCommand", type: {:enum, "SubscriptionCommandType"}},
     %{name: "RequestedParameter", type: {:uint, 4}},
     %{name: "SubscribeKeepaliveInterval_sec", type: {:int, 4}}
   ]},
  {"CovenantInvitationInfo",
   [
     %{name: "PlayerGuid", type: {:int, 8}},
     %{name: "PlayerName", type: :string},
     %{name: "Classe", type: {:enum, "ClasseType"}},
     %{name: "Level", type: {:int, 4}},
     %{name: "SlayingGrade", type: {:int, 2}},
     %{name: "InviterGuid", type: {:int, 8}},
     %{name: "InviterName", type: :string},
     %{name: "InviteDateTime", type: {:struct, "FDateTime"}}
   ]},
  {"CovenantStartCampaignNotify",
   [
     %{name: "CovenantCampaignProgressInfo", type: :message},
     %{name: "CovenantCampaignTicketCount", type: {:nullable, {:int, 4}}}
   ]},
  {"PlayerSkillSlotUpdateInfo",
   [
     %{name: "Stance", type: {:enum, "StanceType"}},
     %{name: "SkillSlotIndex", type: {:enum, "PlayerSkillSlotIndexType"}},
     %{
       name: "PlayerSkillSlotInfo",
       type: {:nullable, {:struct, "PlayerSkillSlotInfo"}}
     }
   ]},
  {"StrategicObjectiveInfo",
   [
     %{
       name: "StrategicObjectiveTargetInfo",
       type: {:nullable, {:struct, "StrategicObjectiveTargetInfo"}}
     },
     %{name: "SquadOrderList", type: {:list, {:int, 4}}}
   ]},
  {"CheatCovenantCreateRequest", []},
  {"SpellstoneUnequipResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "RootSkillCuid", type: {:uint, 4}},
     %{name: "SpellstoneGuid", type: {:int, 8}}
   ]},
  {"CraftQueryRequest", []},
  {"CharacterRotateTowardsYawInfo",
   [
     %{name: "Location_cm", type: {:struct, "FVector"}},
     %{name: "ServerUtcNow", type: {:struct, "FDateTime"}},
     %{name: "DelayForOthersDuration_msec", type: :float},
     %{name: "Duration_msec", type: {:int, 4}},
     %{name: "IsClockwise", type: :bool},
     %{name: "MoveKind", type: {:enum, "MoveKindType"}},
     %{name: "FinalYaw_rad", type: :float}
   ]},
  {"PlayerLocationMonitoringRegisterResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "PvpRecordGuid", type: {:int, 8}},
     %{
       name: "CurrencyContainerUpdateInfo",
       type: {:nullable, {:struct, "PlayerCurrencyContainerUpdateInfo"}}
     },
     %{name: "PlayerLocationMonitoringInfo", type: :message}
   ]},
  {"CovenantCampaignProgressInfo",
   [
     %{name: "Guid", type: {:int, 8}},
     %{name: "CampaignCuid", type: {:uint, 4}},
     %{name: "CampaignStageCuid", type: {:uint, 4}},
     %{name: "FieldUid", type: {:struct, "FieldUid"}},
     %{name: "BattalionGuid", type: {:int, 8}},
     %{name: "RelatedHavenCuid", type: {:uint, 4}}
   ]},
  {"CashShopRefundableMerchandiseStorageBoxSlotInfo",
   [
     %{name: "Guid", type: {:int, 8}},
     %{name: "ToyProductId", type: :string},
     %{name: "RefundExpirationDateTime", type: {:struct, "FDateTime"}},
     %{name: "TargetCuid", type: {:uint, 4}}
   ]},
  {"ItemDestroyResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{
       name: "CombinedInventoryUpdateInfo",
       type: {:nullable, {:struct, "CombinedInventoryUpdateInfo"}}
     }
   ]},
  {"TerritoryErosionAddNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}},
     %{name: "ErosionInfo", type: {:nullable, {:struct, "ErosionInfo"}}}
   ]},
  {"CheatChangeBulkCharacterMoveNotifyIntervalRequest",
   [%{name: "Interval_msec", type: {:int, 8}}]},
  {"GatheredResourceItemAchievementSourceInfo",
   [%{name: "ResourceKind", type: {:enum, "ResourceKindType"}}]},
  {"PartyMemberLootNotify",
   [
     %{name: "PartyMemberGuid", type: {:int, 8}},
     %{
       name: "ItemIndexWithCounts",
       type: {:list, {:struct, "ItemIndexWithCount"}}
     },
     %{name: "KilledNpcCuid", type: {:uint, 4}},
     %{name: "IsErosionInstallerReward", type: :bool}
   ]},
  {"CovenantCompleteCampaignNotify",
   [
     %{name: "CampaignGuid", type: {:int, 8}},
     %{name: "CampaignCuid", type: {:uint, 4}},
     %{name: "CampaignStageCuid", type: {:uint, 4}},
     %{name: "IsSuccess", type: :bool},
     %{name: "GainedItemInfos", type: {:list, {:struct, "GainedItemInfo"}}},
     %{name: "CampaignProgressDuration_sec", type: {:int, 4}}
   ]},
  {"MailsDeleteInTabResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "MailTab", type: {:enum, "MailTabType"}}
   ]},
  {"PlayerMarketTransactionSellCancelProcessNotify",
   [
     %{
       name: "CombinedInventoryUpdateInfo",
       type: {:nullable, {:struct, "CombinedInventoryUpdateInfo"}}
     }
   ]},
  {"CovenantTradeGoodsBuyResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "GoodsGuid", type: {:int, 8}}
   ]},
  {"StrongholdBattleCovenantBattalionStrategicObjectiveSetFailResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"ItemTransmuteResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "ItemCategory", type: {:enum, "ItemCategoryType"}},
     %{name: "ItemGrade", type: {:enum, "ItemGradeType"}},
     %{
       name: "ItemTransmutationResultInfos",
       type: {:list, {:struct, "ItemTransmutationResultInfo"}}
     },
     %{
       name: "CurrencyContainerUpdateInfo",
       type: {:nullable, {:struct, "PlayerCurrencyContainerUpdateInfo"}}
     },
     %{
       name: "CombinedInventoryUpdateInfo",
       type: {:nullable, {:struct, "CombinedInventoryUpdateInfo"}}
     },
     %{
       name: "RecordPeriodCuidAndCount",
       type: {:nullable, {:struct, "CuidAndCountInfo"}}
     }
   ]},
  {"RealmIntegrationBattleRealmResult",
   [
     %{name: "Round", type: {:int, 4}},
     %{name: "RealmCuid", type: {:uint, 4}},
     %{name: "Ranking", type: {:int, 4}}
   ]},
  {"AnniversaryRecordHistoryQueryResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "AnniversaryRecordCuid", type: {:uint, 4}},
     %{
       name: "AnniversaryRecordHistoryInfos",
       type: {:list, {:struct, "AnniversaryRecordHistoryInfo"}}
     }
   ]},
  {"PartyRejectInvitationNotify",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "PlayerGuid", type: {:int, 8}},
     %{name: "PlayerName", type: :string}
   ]},
  {"SeasonPassLevelBuyRequest",
   [
     %{name: "MessageId", type: {:int, 4}},
     %{name: "SeasonPassCuid", type: {:uint, 4}},
     %{name: "Count", type: {:int, 4}}
   ]},
  {"OccupiableNpcUnOccupationUpdateDataNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}}
   ]},
  {"MerchandiseBuyCountInfo",
   [
     %{name: "SubCategoryCuid", type: {:uint, 4}},
     %{name: "MerchandiseCuid", type: {:uint, 4}},
     %{name: "BuyOrCraftLimitLevel", type: {:enum, "BuyOrCraftLimitLevelType"}},
     %{name: "Count", type: {:int, 4}},
     %{name: "UpdateDateTime", type: {:struct, "FDateTime"}}
   ]},
  {"MarketFavoriteItemInfoQueryResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "MarketKind", type: {:enum, "MarketKindType"}},
     %{
       name: "MarketFavoriteItemInfosOnSale",
       type: {:list, {:struct, "MarketFavoriteItemInfo"}}
     },
     %{
       name: "MarketFavoriteItemInfosNotOnSale",
       type: {:list, {:struct, "MarketFavoriteItemInfo"}}
     }
   ]},
  {"SpellstoneAdditionalHealthAndManaStatsInfo",
   [
     %{name: "HealthPointsAffectIncreaseAmount", type: :float},
     %{name: "HealthPointsAffectIncreaseRatio", type: :float},
     %{name: "ManaPointsAffectIncreaseAmount", type: :float},
     %{name: "ManaPointsAffectIncreaseRatio", type: :float}
   ]},
  {"CheatExpeditionRepeatScheduleOpenRequest",
   [%{name: "RegionCuid", type: {:uint, 4}}]},
  {"CovenantAddInvitationsNotify",
   [
     %{
       name: "CovenantInvitationInfos",
       type: {:list, {:struct, "CovenantInvitationInfo"}}
     }
   ]},
  {"CharacterMoveToLocationInfo",
   [
     %{name: "Location_cm", type: {:struct, "FVector"}},
     %{name: "ServerUtcNow", type: {:struct, "FDateTime"}},
     %{name: "DelayForOthersDuration_msec", type: :float},
     %{name: "CurrentFacingDirectionYaw_rad", type: :float},
     %{name: "MoveKind", type: {:enum, "MoveKindType"}},
     %{name: "MoveToDestinationParameterInfo", type: :message},
     %{name: "MoveToNextDestinationParameterInfo", type: :message}
   ]},
  {"ReturnPlaceDoodadInfo",
   [
     %{name: "Entity", type: {:enum, "EntityType"}},
     %{name: "Guid", type: {:int, 8}},
     %{name: "RealmCuid", type: {:uint, 4}},
     %{name: "LocationInfo", type: {:nullable, {:struct, "LocationInfo"}}},
     %{name: "Faction", type: {:enum, "FactionType"}},
     %{name: "RealmCovenantId", type: {:struct, "RealmCovenantId"}},
     %{name: "CovenantName", type: :string},
     %{
       name: "CovenantEmblemInfo",
       type: {:nullable, {:struct, "CovenantEmblemInfo"}}
     },
     %{name: "AffiliatedStrongholdCuid", type: {:uint, 4}},
     %{name: "DoodadCuid", type: {:uint, 4}},
     %{name: "SpawnerCuid", type: {:uint, 4}},
     %{name: "RemainingInteractionCompleteCount", type: {:int, 4}}
   ]},
  {"GearBatchCraftResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{
       name: "CurrencyContainerUpdateInfo",
       type: {:nullable, {:struct, "PlayerCurrencyContainerUpdateInfo"}}
     },
     %{
       name: "CombinedInventoryUpdateInfo",
       type: {:nullable, {:struct, "CombinedInventoryUpdateInfo"}}
     },
     %{
       name: "RealmAccountWarehouseUpdateInfo",
       type: {:nullable, {:struct, "InventoryUpdateInfo"}}
     },
     %{name: "CraftResultInfos", type: {:list, {:struct, "CraftResultInfo"}}},
     %{
       name: "CraftCountInfos",
       type: {:map, {:uint, 4}, {:struct, "CraftCountInfo"}}
     }
   ]},
  {"CovenantRubyShopInitialDataNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}},
     %{
       name: "ShopInfos",
       type: {:map, {:uint, 4}, {:nullable, {:struct, "CovenantRubyShopInfo"}}}
     },
     %{
       name: "ShopMerchandiseInfos",
       type: {:map, {:uint, 4},
        {:list, {:nullable, {:struct, "CovenantRubyShopMerchandiseInfo"}}}}
     }
   ]},
  {"RedrawableItemRedrawRequest",
   [
     %{name: "ItemCategory", type: {:enum, "ItemCategoryType"}},
     %{name: "ItemGuid", type: {:int, 8}},
     %{name: "CostCurrencyCuid", type: {:uint, 4}}
   ]},
  {"CheatSetLocalServerPushRequest", [%{name: "IsEnabled", type: :bool}]},
  {"RealmAccountPresentCancelResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"ItemUpdateInfo",
   [
     %{
       name: "ItemIndexWithCounts",
       type: {:list, {:struct, "ItemIndexWithCount"}}
     },
     %{name: "RemovedItemCuids", type: {:list, {:uint, 4}}}
   ]},
  {"GearSlotInfo",
   [
     %{name: "ItemGuid", type: {:int, 8}},
     %{name: "GearSlot", type: {:enum, "GearSlotType"}}
   ]},
  {"QuestMissionProgressInfo",
   [
     %{name: "QuestMissionVuid", type: {:struct, "FDateTime"}},
     %{name: "ProgressCount", type: {:int, 8}}
   ]},
  {"CheatTerritoryContaminationChangeResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CovenantCampInfoListRequest", []},
  {"MailCovenantGoldDividendLayoutInfo",
   [
     %{name: "MailLayoutKind", type: {:enum, "MailLayoutKindType"}},
     %{name: "TotalAmount", type: {:int, 8}},
     %{name: "DividendAmount", type: {:int, 8}}
   ]},
  {"StrongholdBattleUpdateSiegeWeaponSlotNotify",
   [
     %{name: "StrongholdCuid", type: {:uint, 4}},
     %{
       name: "DeploymentKind",
       type: {:enum, "StrongholdBattleDeploymentKindType"}
     },
     %{name: "StrongholdBattleAttackSiegeWeaponSlotInfo", type: :message}
   ]},
  {"QuickSlotPageUpdateRequest",
   [
     %{name: "PageOfRightQuickSlot", type: {:int, 4}},
     %{name: "PageOfMiddleQuickSlot", type: {:int, 4}}
   ]},
  {"StrongholdBattleTeleportToSpireResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"QuestCancelRequest", [%{name: "QuestVuid", type: {:struct, "FDateTime"}}]},
  {"CheatTeleportToSpawnerResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "SpawnerCuid", type: {:uint, 4}}
   ]},
  {"CheatClearSeasonPassAchievementsResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CovenantDonationRequest",
   [
     %{name: "ItemGuidSelectors", type: {:list, {:struct, "ItemGuidSelector"}}},
     %{name: "DonateEvenIfHavenInventoryIsFull", type: :bool}
   ]},
  {"ResurrectorSelectionExpiredNotify", []},
  {"CheatCollectionUpdateNotify",
   [
     %{name: "SelectedMountItemCuid", type: {:uint, 4}},
     %{name: "ActivatedCollectionCategoryCuids", type: {:list, {:uint, 4}}},
     %{
       name: "CollectionProgressInfos",
       type: {:map, {:uint, 4},
        {:nullable, {:struct, "CollectionProgressInfo"}}}
     },
     %{
       name: "CombinedInventoryUpdateInfo",
       type: {:nullable, {:struct, "CombinedInventoryUpdateInfo"}}
     }
   ]},
  {"CovenantCurrencyInfoNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}},
     %{
       name: "CurrencyUpdateInfo",
       type: {:nullable, {:struct, "PointCurrencyContainerUpdateInfo"}}
     },
     %{
       name: "CovenantTaxAcquireInfo",
       type: {:nullable, {:struct, "CovenantTaxAcquireInfo"}}
     }
   ]},
  {"MailBuildingPurificationPauseLayoutInfo",
   [
     %{name: "HavenCuid", type: {:uint, 4}},
     %{name: "BuildingCuid", type: {:uint, 4}},
     %{name: "BuildingWorkKind", type: {:enum, "BuildingWorkKindType"}},
     %{
       name: "BuildingWorkPauseReasonKind",
       type: {:enum, "BuildingWorkPauseReasonKindType"}
     }
   ]},
  {"ShopShoppingModeCommandRequest",
   [
     %{name: "ShopKind", type: {:enum, "ShopKindType"}},
     %{name: "Command", type: {:enum, "SubscriptionCommandType"}},
     %{name: "NpcGuid", type: {:int, 8}},
     %{name: "ShopCuid", type: {:uint, 4}}
   ]},
  {"SkillAutoUseInfoUpdateNotify",
   [%{name: "RootSkillCuids", type: {:list, {:uint, 4}}}]},
  {"CheatResetCashShopMerchandiseBuyLimitCountRequest",
   [%{name: "MerchandiseCuid", type: {:uint, 4}}]},
  {"CheatChangeCashShopCheckBuyLimitOptionResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "IsIgnoreToCheckBuyLimit", type: :bool}
   ]},
  {"StrongholdBattleDefenseGunBulletNotEnoughNotify", []},
  {"BossSpawnInfoUpdatedNotify",
   [
     %{name: "DistrictCuid", type: {:uint, 4}},
     %{name: "BossSpawnInfo", type: :message}
   ]},
  {"CheatCreateItemRequest",
   [
     %{name: "ItemCuid", type: {:uint, 4}},
     %{name: "BoundAndEroded", type: {:enum, "BoundAndErodedType"}},
     %{name: "GearQuality", type: {:enum, "GearQualityType"}},
     %{name: "EnhancementGrade", type: {:int, 2}},
     %{name: "Count", type: {:int, 4}},
     %{name: "ItemExpireDateTimeUtc", type: {:nullable, {:struct, "FDateTime"}}}
   ]},
  {"CheatAddRegionContentRechargedPlayTimeResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"DividendResultInfo",
   [
     %{name: "CurrencyCuid", type: {:uint, 4}},
     %{name: "TotalDistributionAmount", type: {:int, 8}}
   ]},
  {"PartyInfo",
   [
     %{name: "PartyGuid", type: {:int, 8}},
     %{name: "PartyOptionInfo", type: {:nullable, {:struct, "PartyOptionInfo"}}},
     %{name: "PartyLeaderGuid", type: {:int, 8}},
     %{
       name: "PartyMemberInfos",
       type: {:map, {:int, 8}, {:struct, "PartyMemberInfo"}}
     },
     %{
       name: "TargetLocationInfos",
       type: {:list, {:struct, "TargetLocationInfo"}}
     },
     %{name: "SharedAttackTargetInfo", type: :message},
     %{name: "SharedFocusTargetInfo", type: :message}
   ]},
  {"PartyTargetLocationSetFailResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"AdditionalHealthAndManaPointsAmountInfo",
   [
     %{name: "AffectVuid", type: {:struct, "FDateTime"}},
     %{name: "AdditionalHealthPointsAmountDelta", type: {:int, 8}},
     %{name: "AdditionalManaPointsAmountDelta", type: {:int, 8}}
   ]},
  {"QuestProgressInfo",
   [
     %{name: "QuestVuid", type: {:struct, "FDateTime"}},
     %{name: "AcceptDateTime", type: {:struct, "FDateTime"}},
     %{name: "StartByItem", type: :bool},
     %{
       name: "QuestMissionProgressInfos",
       type: {:map, {:struct, "FDateTime"},
        {:nullable, {:struct, "QuestMissionProgressInfo"}}}
     }
   ]},
  {"LimitedCountingInfo",
   [
     %{name: "CountingValue", type: {:int, 8}},
     %{name: "LastCountingDateTime", type: {:struct, "FDateTime"}}
   ]},
  {"ServerDrivenPlayOptionInfo",
   [
     %{name: "AlwaysUseWarp", type: :bool},
     %{name: "SwitchAtCurrentLocationInsideHuntingSite", type: :bool},
     %{name: "SwitchAtDesignatedHuntingSiteOutsideHuntingSite", type: :bool},
     %{name: "AutoSwitchOnDisconnected", type: :bool},
     %{name: "DesignatedHuntingSiteCuid", type: {:uint, 4}},
     %{name: "DesignatedPlayerWorldMapMarkerGuid", type: {:int, 8}},
     %{name: "UseAutoResupply", type: :bool},
     %{name: "AutoResupplyUseCount", type: {:int, 4}},
     %{name: "UseAutoResupplyWhenDead", type: :bool},
     %{name: "ResupplyWeightLimit_pe2", type: {:int, 4}},
     %{name: "UseHealthPointsRecovery", type: :bool},
     %{name: "EndWhenDeadInPvp", type: :bool}
   ]},
  {"RealmAccountWarehouseAutoStoreSettingUpdateRequest",
   [
     %{
       name: "AutoStoreSettings",
       type: {:map, {:uint, 4}, {:enum, "ItemGradeType"}}
     }
   ]},
  {"SeasonPassAchievementInitializeDataNotify",
   [
     %{
       name: "SeasonPassAchievementInfos",
       type: {:list, {:struct, "SeasonPassAchievementInfo"}}
     }
   ]},
  {"DefaultPreprocessResult", [%{name: "Success", type: :bool}]},
  {"ItemTransmutationCurrencyRewardResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "TransmutationCurrencyRewardCuid", type: {:uint, 4}},
     %{
       name: "CurrencyContainerUpdateInfo",
       type: {:nullable, {:struct, "PlayerCurrencyContainerUpdateInfo"}}
     },
     %{
       name: "CombinedInventoryUpdateInfo",
       type: {:nullable, {:struct, "CombinedInventoryUpdateInfo"}}
     }
   ]},
  {"CheatCreateAndEquipGearResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{
       name: "CombinedInventoryUpdateInfo",
       type: {:nullable, {:struct, "CombinedInventoryUpdateInfo"}}
     },
     %{name: "EquipmentPresetIndex", type: {:enum, "EquipmentPresetIndexType"}},
     %{name: "EquipGearSlotInfos", type: {:list, {:struct, "GearSlotInfo"}}},
     %{name: "UnequipGearSlots", type: {:list, {:enum, "GearSlotType"}}},
     %{
       name: "PlayerPublicStatsInfo",
       type: {:nullable, {:struct, "PlayerPublicStatsInfo"}}
     },
     %{
       name: "PlayerPrivateStatsInfo",
       type: {:nullable, {:struct, "PlayerPrivateStatsInfo"}}
     }
   ]},
  {"FavoriteCollectionRegisterRequest",
   [
     %{name: "CollectionCuid", type: {:uint, 4}},
     %{name: "IsRegistered", type: :bool}
   ]},
  {"BulkCharacterMoveNotify",
   [
     %{
       name: "CharacterMoveInfos",
       type: {:map, {:int, 8}, {:list, {:struct, "CharacterMoveInfo"}}}
     }
   ]},
  {"UnlockedContentsNewMarkCheckResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "ContentsUnlockKind", type: {:enum, "ContentsUnlockKindType"}}
   ]},
  {"FindShortestTravelPathRequest",
   [
     %{name: "MessageId", type: {:int, 4}},
     %{name: "Location_cm", type: {:struct, "FVector"}},
     %{name: "Destination_cm", type: {:struct, "FVector"}},
     %{name: "SufficientlyCloseDistance_cm", type: :float}
   ]},
  {"NpcOccupationViewInfoNotify",
   [
     %{name: "SpawnerCuid", type: {:uint, 4}},
     %{
       name: "NpcOccupationViewInfo",
       type: {:nullable, {:struct, "NpcOccupationViewInfo"}}
     }
   ]},
  {"MarketRecommendedItemQueryRequest",
   [%{name: "MarketKind", type: {:enum, "MarketKindType"}}]},
  {"TozTimeReconcile", []},
  {"OrganizationStatPrimaryKey",
   [
     %{name: "OrganizationStatKind", type: {:enum, "OrganizationStatKindType"}},
     %{name: "TargetKindEnumInteger", type: {:int, 4}},
     %{name: "EffectKindEnumInteger", type: {:int, 4}},
     %{name: "EffectCuid", type: {:uint, 4}}
   ]},
  {"CovenantSettleAccountInfoQueryResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{
       name: "CovenantSettleAccountInfos",
       type: {:map, {:uint, 4}, {:struct, "CovenantSettleAccountInfo"}}
     },
     %{
       name: "StrongholdSettleAccountInfos",
       type: {:map, {:uint, 4}, {:struct, "StrongholdSettleAccountInfo"}}
     }
   ]},
  {"FindShortestTravelPathToBuildingRequest",
   [
     %{name: "MessageId", type: {:int, 4}},
     %{name: "Location_cm", type: {:struct, "FVector"}},
     %{name: "BuildingSpawnerCuid", type: {:uint, 4}},
     %{name: "SufficientlyCloseDistance_cm", type: :float}
   ]},
  {"StrongholdBattleWinnerBattalionInfo",
   [
     %{name: "CovenantVuid", type: {:struct, "FDateTime"}},
     %{name: "CovenantName", type: :string},
     %{
       name: "CovenantEmblemInfo",
       type: {:nullable, {:struct, "CovenantEmblemInfo"}}
     },
     %{
       name: "DeploymentKind",
       type: {:enum, "StrongholdBattleDeploymentKindType"}
     },
     %{name: "AltarDestroyerName", type: :string}
   ]},
  {"ItemUseParameterInfo", []},
  {"FindShortestTravelPathResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "MessageId", type: {:int, 4}},
     %{name: "Destination_cm", type: {:struct, "FVector"}},
     %{name: "BuildingSpawnerCuid", type: {:uint, 4}},
     %{name: "ReturnItemCuid", type: {:uint, 4}},
     %{name: "CovenantReturnHavenCuid", type: {:uint, 4}},
     %{name: "StartWarpPointCuid", type: {:uint, 4}},
     %{name: "DestinationWarpPointCuid", type: {:uint, 4}},
     %{name: "NearestRoadJunctionToStartLocationId", type: {:int, 4}},
     %{name: "NearestRoadJunctionToDestinationId", type: {:int, 4}},
     %{
       name: "PathToNearestRoadJunctionToStartLocation",
       type: {:list, {:struct, "FVector"}}
     },
     %{
       name: "PathFromLastRoadJunctionToDestination",
       type: {:list, {:struct, "FVector"}}
     },
     %{name: "PathNotByRoad", type: {:list, {:struct, "FVector"}}},
     %{
       name: "PathToNearestRoadJunctionToStartLocationOneShotSpecialMoveIndices",
       type: {:list, {:int, 4}}
     },
     %{
       name: "PathFromLastRoadJunctionToDestinationOneShotSpecialMoveIndices",
       type: {:list, {:int, 4}}
     },
     %{name: "PathNotByRoadOneShotSpecialMoveIndices", type: {:list, {:int, 4}}}
   ]},
  {"CovenantWatchKillingInfo",
   [
     %{name: "PlayerGuid", type: {:int, 8}},
     %{name: "KillCount", type: {:int, 4}},
     %{name: "LastUpdateDateTime", type: {:struct, "FDateTime"}}
   ]},
  {"CheatChangeActivationSpawnLayerRequest",
   [
     %{name: "SpawnLayerCuid", type: {:uint, 4}},
     %{name: "IsActivated", type: :bool}
   ]},
  {"EmergencyEscapeResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{
       name: "PlayerEmergencyEscapeInfo",
       type: {:nullable, {:struct, "PlayerEmergencyEscapeInfo"}}
     }
   ]},
  {"ErGameServerSessionInitializeInfo",
   [
     %{name: "UtcNow", type: {:struct, "FDateTime"}},
     %{name: "LocationInfo", type: {:nullable, {:struct, "LocationInfo"}}}
   ]},
  {"FavorMissionDatabaseInfo",
   [
     %{name: "Vuid", type: {:struct, "FDateTime"}},
     %{name: "FavorTemplateCuid", type: {:uint, 4}},
     %{name: "TerritoryCuid", type: {:uint, 4}},
     %{name: "FavorAcceptedStrongholdCuid", type: {:uint, 4}},
     %{name: "FavorRandomRewardCuidCandidates", type: {:list, {:uint, 4}}},
     %{name: "HuntingSiteCuidList", type: {:list, {:uint, 4}}},
     %{name: "TargetCuidList", type: {:list, {:uint, 4}}},
     %{name: "LevelOfTargetNpc", type: {:int, 4}},
     %{name: "ClanCuid", type: {:uint, 4}}
   ]},
  {"ChatServerLoginResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "ChatServerIp", type: :string},
     %{name: "ChatServerPort", type: {:int, 4}},
     %{name: "ChatServerAuthenticateKey", type: {:int, 4}}
   ]},
  {"CovenantTaxAcquireInfo",
   [
     %{name: "AcquireDateTime", type: {:struct, "FDateTime"}},
     %{name: "StrongholdCuid", type: {:uint, 4}},
     %{name: "CurrencyCuid", type: {:uint, 4}},
     %{name: "CurrencyAmount", type: {:int, 8}}
   ]},
  {"CheatClearDeathPenaltyRecordRequest", []},
  {"PartyCancelJoinApplicationNotify", [%{name: "PlayerGuid", type: {:int, 8}}]},
  {"PlayerGameOptionInfo",
   [
     %{
       name: "CombatOptionInfo",
       type: {:nullable, {:struct, "CombatOptionInfo"}}
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
     %{name: "ChatOptionInfo", type: {:nullable, {:struct, "ChatOptionInfo"}}},
     %{
       name: "InventoryOptionInfo",
       type: {:nullable, {:struct, "InventoryOptionInfo"}}
     },
     %{
       name: "BattalionOptionInfo",
       type: {:nullable, {:struct, "PlayerBattalionOptionInfo"}}
     },
     %{
       name: "ServerDrivenPlayOptionInfo",
       type: {:nullable, {:struct, "ServerDrivenPlayOptionInfo"}}
     },
     %{
       name: "AutoDonateSettingOptionInfo",
       type: {:nullable, {:struct, "AutoDonateSettingOptionInfo"}}
     },
     %{
       name: "ControlOptionInfo",
       type: {:nullable, {:struct, "ControlOptionInfo"}}
     },
     %{
       name: "MonsterBookConsumeItemOptionInfo",
       type: {:nullable, {:struct, "MonsterBookConsumeItemOptionInfo"}}
     }
   ]},
  {"EquipmentPresetSelectRequest",
   [%{name: "EquipmentPresetIndex", type: {:enum, "EquipmentPresetIndexType"}}]},
  {"FollowerArrivedAtHeadquartersNotify",
   [
     %{name: "FollowerGuid", type: {:int, 8}},
     %{name: "ArrivedAtHeadquartersDateTime", type: {:struct, "FDateTime"}}
   ]},
  {"SessionInitializeInfo", []},
  {"SkillStageFlowCancelNotify",
   [
     %{name: "SkillCuid", type: {:uint, 4}},
     %{name: "SkillSiid", type: {:int, 4}},
     %{name: "SkillStageFlowSiid", type: {:int, 4}},
     %{name: "Stage", type: {:uint, 1}},
     %{name: "LoopCounter", type: {:int, 4}},
     %{name: "CasterGuid", type: {:int, 8}},
     %{name: "IsCanceledStageAffectApplied", type: :bool}
   ]},
  {"ChatRequest",
   [
     %{name: "ChatKind", type: {:enum, "ChatKindType"}},
     %{name: "InfoToShare", type: :string},
     %{name: "Text", type: :string}
   ]},
  {"PvpBattlePlayerInfo",
   [
     %{name: "PvpBattlePlayerId", type: {:struct, "PvpBattlePlayerId"}},
     %{name: "Name", type: :string},
     %{name: "Classe", type: {:enum, "ClasseType"}},
     %{name: "PvpBattleCovenantId", type: {:struct, "PvpBattleCovenantId"}}
   ]},
  {"AnniversaryPointAndRankingInfo",
   [
     %{name: "AnniversaryCuid", type: {:uint, 4}},
     %{name: "AnniversaryBeginDateTime", type: {:struct, "FDateTime"}},
     %{name: "AnniversaryEndDateTime", type: {:struct, "FDateTime"}},
     %{name: "AnniversaryPoint", type: {:int, 8}},
     %{name: "Ranking", type: {:nullable, {:int, 4}}}
   ]},
  {"CheatCovenantRealmTransferBlockResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CheatBatchBossSpawnTimeRollbackRequest", []},
  {"CovenantCampaignBattalionLeaveNotify",
   [%{name: "ExpireTime", type: {:struct, "FDateTime"}}]},
  {"RealmTransferInfo",
   [
     %{name: "RealmTransferCuid", type: {:uint, 4}},
     %{name: "RealmTransferCount", type: {:int, 4}},
     %{
       name: "LastRealmTransferDateTime",
       type: {:nullable, {:struct, "FDateTime"}}
     }
   ]},
  {"FollowerDispatchOverallInfoSynchronizeNotify",
   [
     %{
       name: "DispatchOverallInfos",
       type: {:map, {:int, 8}, {:struct, "FollowerDispatchOverallInfo"}}
     }
   ]},
  {"SendChatMessageFailResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"ChatNotify", [%{name: "ChatInfo", type: :message}]},
  {"CheatSetTransmutationRecordResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "PeriodCuid", type: {:uint, 4}},
     %{name: "ItemCategory", type: {:enum, "ItemCategoryType"}},
     %{name: "ItemGrade", type: {:enum, "ItemGradeType"}},
     %{name: "Count", type: {:int, 8}}
   ]},
  {"RealmAccountWarehouseExpandResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "MaxRealmAccountWarehouseSlotCount", type: {:int, 4}},
     %{
       name: "CurrencyContainerUpdateInfo",
       type: {:nullable, {:struct, "PlayerCurrencyContainerUpdateInfo"}}
     }
   ]},
  {"BattalionQueryMemberCandidateListResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{
       name: "BattalionMemberCandidateList",
       type: {:list, {:struct, "BattalionMemberSummaryInfo"}}
     }
   ]},
  {"MailBuildingCraftLayoutInfo",
   [
     %{name: "HavenCuid", type: {:uint, 4}},
     %{name: "BuildingCuid", type: {:uint, 4}},
     %{name: "BuildingWorkKind", type: {:enum, "BuildingWorkKindType"}},
     %{
       name: "CraftItemIndexWithCounts",
       type: {:list, {:struct, "ItemIndexWithCount"}}
     }
   ]},
  {"BattalionInvitationAdditionalInfo",
   [%{name: "CampaignStageCuid", type: {:nullable, {:uint, 4}}}]},
  {"CheatCancelAllStrongholdProtectionRequest", []},
  {"RedrawableItemConfirmResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{
       name: "CombinedInventoryUpdateInfo",
       type: {:nullable, {:struct, "CombinedInventoryUpdateInfo"}}
     }
   ]},
  {"CheatDeactivateArquiruneRequest",
   [%{name: "ArquiruneCuid", type: {:uint, 4}}]},
  {"StrongholdBuildingQueryInfosResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "StrongholdCuid", type: {:uint, 4}},
     %{name: "BuildingInfoList", type: {:list, {:struct, "BuildingInfo"}}}
   ]},
  {"CheatFissionPointsChangeResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"StrongholdReserveProtectionResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CovenantSummaryInfo",
   [
     %{name: "Guid", type: {:int, 8}},
     %{name: "OriginRealmCuid", type: {:uint, 4}},
     %{name: "Ranking", type: {:nullable, {:int, 4}}},
     %{name: "Name", type: :string},
     %{name: "Level", type: {:int, 4}},
     %{name: "CovenantJoinKind", type: {:enum, "CovenantJoinKindType"}},
     %{name: "LeaderName", type: :string},
     %{name: "MemberCount", type: {:int, 2}},
     %{name: "MaxMemberCount", type: {:int, 2}},
     %{
       name: "CovenantEmblemInfo",
       type: {:nullable, {:struct, "CovenantEmblemInfo"}}
     },
     %{name: "CovenantCampCuid", type: {:uint, 4}},
     %{name: "OccupiedStrongholdCuids", type: {:list, {:uint, 4}}},
     %{name: "MainHavenCuid", type: {:uint, 4}},
     %{name: "MaximumHeadquartersLevel", type: {:int, 4}},
     %{name: "Introduction", type: :string},
     %{
       name: "IntroductionHarmfulTextKind",
       type: {:enum, "HarmfulTextKindType"}
     },
     %{name: "MainLivingTotemInfo", type: :message}
   ]},
  {"PlayerCustomizeInfo",
   [
     %{name: "BodyStyleSetCuid", type: {:uint, 4}},
     %{name: "HairStyleSetCuid", type: {:uint, 4}},
     %{name: "SkinRoughness", type: {:int, 1}},
     %{name: "SkinColor", type: {:uint, 1}},
     %{name: "Hair1Color", type: {:uint, 1}},
     %{name: "Hair2Color", type: {:uint, 1}},
     %{name: "IrisRColor", type: {:uint, 1}},
     %{name: "IrisLColor", type: {:uint, 1}},
     %{name: "ScleraColor", type: {:uint, 1}},
     %{name: "IrisScale", type: {:int, 1}},
     %{name: "IrisPositionY", type: {:int, 1}},
     %{name: "EyebrowFrame", type: {:uint, 1}},
     %{name: "EyebrowColor", type: {:uint, 1}},
     %{name: "EyebrowIntensity", type: {:int, 1}},
     %{name: "EyelineFrame", type: {:uint, 1}},
     %{name: "EyelineIntensity", type: {:int, 1}},
     %{name: "EyeshadowColor", type: {:uint, 1}},
     %{name: "EyelineColor", type: {:uint, 1}},
     %{name: "IrisTexture", type: {:uint, 1}},
     %{name: "EyeshadowIntensity", type: {:int, 1}},
     %{name: "BlusherFrame", type: {:uint, 1}},
     %{name: "BlusherColor", type: {:uint, 1}},
     %{name: "BlusherIntensity", type: {:int, 1}},
     %{name: "LipFrame", type: {:uint, 1}},
     %{name: "LipColor", type: {:uint, 1}},
     %{name: "LipIntensity", type: {:int, 1}},
     %{name: "FaceTexture", type: {:uint, 1}},
     %{name: "DecalTexture", type: {:uint, 1}},
     %{name: "DecalIntensity", type: {:int, 1}},
     %{name: "DecalScale", type: {:int, 1}},
     %{name: "DecalRotation", type: {:int, 1}},
     %{name: "DecalPositionX", type: {:int, 1}},
     %{name: "DecalPositionY", type: {:int, 1}},
     %{name: "Forehead_Y", type: {:int, 1}},
     %{name: "Forehead_Z", type: {:int, 1}},
     %{name: "Eyebrow_End", type: {:int, 1}},
     %{name: "Eyebrow_Y", type: {:int, 1}},
     %{name: "Eyebrow_Z", type: {:int, 1}},
     %{name: "Eye_End", type: {:int, 1}},
     %{name: "Eye_Mid1", type: {:int, 1}},
     %{name: "Eye_Mid2", type: {:int, 1}},
     %{name: "Eye_X", type: {:int, 1}},
     %{name: "Eye_Y", type: {:int, 1}},
     %{name: "Eye_Z", type: {:int, 1}},
     %{name: "Eye_S1", type: {:int, 1}},
     %{name: "Eye_S2", type: {:int, 1}},
     %{name: "Cheek_X", type: {:int, 1}},
     %{name: "Cheek_Y", type: {:int, 1}},
     %{name: "Cheek_Z", type: {:int, 1}},
     %{name: "Cheek_s1", type: {:int, 1}},
     %{name: "Nose_End", type: {:int, 1}},
     %{name: "Nose_Mid", type: {:int, 1}},
     %{name: "Nose_X", type: {:int, 1}},
     %{name: "Nose_Y", type: {:int, 1}},
     %{name: "Nose_Z", type: {:int, 1}},
     %{name: "Nose_s1", type: {:int, 1}},
     %{name: "Nose_s2", type: {:int, 1}},
     %{name: "Mouth_End", type: {:int, 1}},
     %{name: "Mouth_Mid", type: {:int, 1}},
     %{name: "Mouth_X", type: {:int, 1}},
     %{name: "Mouth_Y", type: {:int, 1}},
     %{name: "Mouth_Z", type: {:int, 1}},
     %{name: "Mouth_S1", type: {:int, 1}},
     %{name: "Mouth_S2", type: {:int, 1}},
     %{name: "Chin_X", type: {:int, 1}},
     %{name: "Chin_Y", type: {:int, 1}},
     %{name: "Chin_Z", type: {:int, 1}},
     %{name: "Chin_Mid", type: {:int, 1}},
     %{name: "Jaw_X", type: {:int, 1}},
     %{name: "Jaw_Y", type: {:int, 1}},
     %{name: "BeardFrame", type: {:uint, 1}},
     %{name: "BeardColor", type: {:uint, 1}},
     %{name: "BeardIntensity", type: {:int, 1}},
     %{name: "Beard_Color_Brightness", type: {:int, 1}},
     %{name: "HairShadowsFrame", type: {:uint, 1}},
     %{name: "Head_XYZ", type: {:int, 1}},
     %{name: "Head_Z", type: {:int, 1}},
     %{name: "Neck_X", type: {:int, 1}},
     %{name: "Neck_YZ", type: {:int, 1}},
     %{name: "Breast_XYZ", type: {:int, 1}},
     %{name: "Chest_XYZ", type: {:int, 1}},
     %{name: "Spine_X", type: {:int, 1}},
     %{name: "Spine_YZ", type: {:int, 1}},
     %{name: "Pelvis_YZ", type: {:int, 1}},
     %{name: "Clavicle_XYZ", type: {:int, 1}},
     %{name: "Arm_X", type: {:int, 1}},
     %{name: "Arm_YZ", type: {:int, 1}},
     %{name: "Hand_XYZ", type: {:int, 1}},
     %{name: "Leg_X", type: {:int, 1}},
     %{name: "Leg_YZ", type: {:int, 1}},
     %{name: "Foot_XYZ", type: {:int, 1}},
     %{name: "Hair1_Color_Brightness", type: {:int, 1}},
     %{name: "Hair2_Color_Brightness", type: {:int, 1}},
     %{name: "Eyebrow_Color_Brightness", type: {:int, 1}},
     %{name: "Temple", type: {:int, 1}},
     %{name: "Head_Y", type: {:int, 1}},
     %{name: "Cheek_D_X", type: {:int, 1}},
     %{name: "Cheek_D_Y", type: {:int, 1}},
     %{name: "Cheek_D_Z", type: {:int, 1}},
     %{name: "Jaw_Z", type: {:int, 1}},
     %{name: "EyebrowUpDown", type: {:int, 1}},
     %{name: "EyebrowBetween", type: {:int, 1}},
     %{name: "EyeBrowScale_y", type: {:int, 1}},
     %{name: "IrisPositionX", type: {:int, 1}},
     %{name: "DoubleEyelid_Frame", type: {:uint, 1}},
     %{name: "DoubleEyelid_Intensity", type: {:int, 1}},
     %{name: "DoubleEyelidUpDown", type: {:int, 1}},
     %{name: "Eye_In_S", type: {:int, 1}},
     %{name: "Eye_In_Y", type: {:int, 1}},
     %{name: "Eye_In_Z", type: {:int, 1}},
     %{name: "Eyelashes_S", type: {:int, 1}},
     %{name: "Eyelashes_Intensity", type: {:int, 1}},
     %{name: "Eyelashes_U_Y", type: {:int, 1}},
     %{name: "Eyelashes_D_Y", type: {:int, 1}},
     %{name: "Upperlip_X", type: {:int, 1}},
     %{name: "Upperlip_Y", type: {:int, 1}},
     %{name: "Lowerlip_X", type: {:int, 1}},
     %{name: "Lowerlip_Y", type: {:int, 1}},
     %{name: "Mouth_End_Y", type: {:int, 1}},
     %{name: "IrisL_Color_Brightness", type: {:int, 1}},
     %{name: "IrisR_Color_Brightness", type: {:int, 1}},
     %{name: "Lens_Relf", type: {:int, 1}},
     %{name: "Lens_Specular", type: {:int, 1}},
     %{name: "Blusher_Color_Brightness", type: {:int, 1}},
     %{name: "Lip_Color_Brightness", type: {:int, 1}},
     %{name: "Lip_Roughness", type: {:int, 1}},
     %{name: "Eyeline_Color_Brightness", type: {:int, 1}},
     %{name: "Eyeshadow_Color_Brightness", type: {:int, 1}},
     %{name: "Eyelashes_Color", type: {:uint, 1}},
     %{name: "Eyelashes_Color_Brightness", type: {:int, 1}},
     %{name: "Decal_Color", type: {:uint, 1}},
     %{name: "Decal_Color_Brightness", type: {:int, 1}}
   ]},
  {"CovenantCampChangeNotify",
   [
     %{
       name: "CovenantCampOccupancyInfo",
       type: {:nullable, {:struct, "CovenantCampOccupancyInfo"}}
     }
   ]},
  {"AnniversaryPointRewardParameter", [%{name: "GoalPoint", type: {:int, 4}}]},
  {"CheatChangeBuildingHealthPointsResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"TerritoryErosionItemConfigurationModifyRequest",
   [
     %{name: "TerritoryCuid", type: {:uint, 4}},
     %{
       name: "TerritoryErosionItemConfigurationInfo",
       type: {:nullable, {:struct, "TerritoryErosionItemConfigurationInfo"}}
     }
   ]},
  {"SkillCancelChargingRequest", []},
  {"CheatSetExperiencePointsBlockedRequest",
   [%{name: "IsExperiencePointsBlocked", type: :bool}]},
  {"CheckIsInCovenantResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "PlayerGuid", type: {:int, 8}},
     %{name: "CovenantGuid", type: {:int, 8}}
   ]},
  {"SeasonPassAchievementRewardRequest",
   [
     %{name: "MessageId", type: {:int, 4}},
     %{name: "SeasonPassCuid", type: {:uint, 4}},
     %{name: "SeasonPassAchievementGroupCuid", type: {:uint, 4}},
     %{name: "AchievementCuid", type: {:uint, 4}}
   ]},
  {"CheatSetArquiAttunementLevelRequest",
   [
     %{name: "ArquiAttunementCuid", type: {:uint, 4}},
     %{name: "NewLevel", type: {:int, 4}}
   ]},
  {"RegionContentPlayInfoNotify",
   [
     %{
       name: "RegionPlayTimeInfos",
       type: {:map, {:enum, "RegionContentKindType"},
        {:struct, "RegionContentPlayInfo"}}
     }
   ]},
  {"CheatDespawnBuildingResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CovenantWatchRegisterResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "PlayerName", type: :string}
   ]},
  {"GearErodedRestoreResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{
       name: "GearErodedRestorationResultInfo",
       type: {:nullable, {:struct, "GearErodedRestorationResultInfo"}}
     }
   ]},
  {"MarketFavoriteItemRegisterResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "MarketKind", type: {:enum, "MarketKindType"}},
     %{
       name: "MarketFavoriteItemInfo",
       type: {:nullable, {:struct, "MarketFavoriteItemInfo"}}
     },
     %{name: "IsOnSaleMarketFavoriteItemInfo", type: :bool}
   ]},
  {"RealmIntegrationBattleResultUpdateDataNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}},
     %{name: "RealmResults", type: {:list, :message}}
   ]},
  {"BuildingSubscriptionSummaryInfo",
   [
     %{name: "BuildingCuid", type: {:uint, 4}},
     %{name: "SpawnerCuid", type: {:uint, 4}},
     %{name: "Level", type: {:int, 4}},
     %{name: "BuildingWorkKind", type: {:enum, "BuildingWorkKindType"}}
   ]},
  {"PlayerDeleteReserveCancelResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "PlayerGuid", type: {:int, 8}}
   ]},
  {"MessageCacheElement", [%{name: "CacheTicks", type: {:int, 8}}]},
  {"CheatSpawnGuardTowersAtOccupyingStrongholdsResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CheatAccomplishQuestResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "QuestsInfo", type: {:nullable, {:struct, "QuestsInfo"}}},
     %{
       name: "CurrencyContainerUpdateInfo",
       type: {:nullable, {:struct, "PlayerCurrencyContainerUpdateInfo"}}
     },
     %{
       name: "CombinedInventoryUpdateInfo",
       type: {:nullable, {:struct, "CombinedInventoryUpdateInfo"}}
     }
   ]},
  {"CrossRealmCovenantDiplomacyWithdrawHostilityRequest",
   [
     %{name: "RealmCuid", type: {:uint, 4}},
     %{name: "CovenantGuid", type: {:int, 8}}
   ]},
  {"DestroyerDeathNotify",
   [
     %{name: "KillerGuid", type: {:int, 8}},
     %{name: "KillerName", type: :string},
     %{name: "VictimGuid", type: {:int, 8}},
     %{name: "VictimName", type: :string}
   ]},
  {"BattalionInfo",
   [
     %{name: "BattalionGuid", type: {:int, 8}},
     %{name: "CovenantGuid", type: {:int, 8}},
     %{name: "CovenantName", type: :string},
     %{name: "AllianceCovenantGuids", type: {:list, {:int, 8}}},
     %{name: "CovenantGrantedSkillCuids", type: {:list, {:uint, 4}}},
     %{name: "CreateDateTime", type: {:struct, "FDateTime"}},
     %{
       name: "BattalionOptionInfo",
       type: {:nullable, {:struct, "BattalionOptionInfo"}}
     },
     %{name: "SquadInfos", type: {:list, :message}},
     %{
       name: "MemberInfos",
       type: {:map, {:int, 8}, {:struct, "BattalionMemberInfo"}}
     },
     %{
       name: "AssemblyLocationInfo",
       type: {:nullable, {:struct, "LocationInfo"}}
     },
     %{
       name: "CheckReadyExpireDateTime",
       type: {:nullable, {:struct, "FDateTime"}}
     },
     %{name: "IsJoinable", type: :bool},
     %{
       name: "BattalionWarpCooldownExpireTime",
       type: {:nullable, {:struct, "FDateTime"}}
     }
   ]},
  {"CovenantUpdateJoinKindRequest",
   [%{name: "CovenantJoinKind", type: {:enum, "CovenantJoinKindType"}}]},
  {"RPCInvokingMessage",
   [
     %{name: "ReturnIndex", type: {:int, 4}},
     %{name: "InterfaceTypeCode", type: {:int, 4}},
     %{name: "MethodId", type: {:int, 4}},
     %{name: "Param", type: :message},
     %{name: "FireAndForget", type: :bool},
     %{name: "HasCancellationToken", type: :bool}
   ]},
  {"StrongholdCampaignBattleInfo",
   [
     %{name: "Guid", type: {:int, 8}},
     %{name: "StrongholdCuid", type: {:uint, 4}},
     %{name: "StrongholdBattleKind", type: {:enum, "StrongholdBattleKindType"}},
     %{name: "StartTime", type: {:struct, "FDateTime"}},
     %{
       name: "BuildingStateInfos",
       type: {:map, {:uint, 4}, {:struct, "StrongholdBattleBuildingStateInfo"}}
     },
     %{
       name: "DefenseInfos",
       type: {:map, {:enum, "StrongholdBattleDeploymentKindType"},
        {:struct, "StrongholdBattleDefenseGroupInfo"}}
     },
     %{
       name: "AttackInfos",
       type: {:map, {:enum, "StrongholdBattleDeploymentKindType"},
        {:struct, "StrongholdBattleAttackInfo"}}
     },
     %{name: "CampaignProgressInfo", type: :message},
     %{name: "TargetMissionCuids", type: {:list, {:uint, 4}}},
     %{
       name: "CampaignConditionProgressInfos",
       type: {:map, {:uint, 4}, {:struct, "CampaignConditionProgressInfo"}}
     }
   ]},
  {"MailMarkAsImportantRequest",
   [
     %{name: "MailGuid", type: {:int, 8}},
     %{name: "MailBoxKind", type: {:enum, "MailBoxKindType"}}
   ]},
  {"CovenantDiplomacyJoinAllianceNotify",
   [
     %{name: "CovenantGuid", type: {:int, 8}},
     %{name: "CovenantName", type: :string}
   ]},
  {"CovenantSynchronizeHighestUpgradedBuildingLevelInfosNotify",
   [
     %{
       name: "CovenantHighestUpgradedBuildingLevelInfos",
       type: {:map, {:uint, 4}, {:int, 4}}
     }
   ]},
  {"BattalionBattalionWarpConfirmRequest", []},
  {"CheatSwitchStanceResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "SwitchRequestedStance", type: {:enum, "StanceType"}},
     %{name: "Stance", type: {:enum, "StanceType"}},
     %{
       name: "StanceSwitchCooldownExpireDateTime",
       type: {:nullable, {:struct, "FDateTime"}}
     }
   ]},
  {"ItemAutoUseInfoUpdateNotify",
   [%{name: "ItemCuids", type: {:list, {:uint, 4}}}]},
  {"CheatUnOccupyOccupiableNpcResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CovenantSynchronizeMemberInfosResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{
       name: "CovenantMemberInfos",
       type: {:map, {:int, 8}, {:nullable, {:struct, "CovenantMemberInfo"}}}
     }
   ]},
  {"SkillAffectTargetMoveAffectInfo",
   [
     %{name: "MoveDuration_msec", type: {:int, 4}},
     %{name: "Destination_cm", type: {:nullable, {:struct, "FVector"}}},
     %{name: "InitialDirectionYaw_rad", type: {:nullable, :float}},
     %{name: "InitialFacingEntityGuid", type: {:nullable, {:uint, 8}}},
     %{name: "FinalDirectionYaw_rad", type: {:nullable, :float}},
     %{name: "FinalFacingEntityGuid", type: {:nullable, {:uint, 8}}},
     %{
       name: "AffectTargetMoveAffectKind",
       type: {:enum, "AffectTargetMoveAffectKindType"}
     }
   ]},
  {"DiplomacyChatCovenantSummaryInfo",
   [
     %{name: "RealmCuid", type: {:uint, 4}},
     %{name: "CovenantGuid", type: {:int, 8}},
     %{name: "CovenantName", type: :string},
     %{name: "LeaderChatEntityGuid", type: {:int, 8}},
     %{name: "JoiningStatus", type: {:enum, "JoiningStatusType"}}
   ]},
  {"AlertPlayerUnregisterResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "PlayerGuid", type: {:int, 8}},
     %{name: "PlayerName", type: :string}
   ]},
  {"BasicOrGrowthGuideAchievementUpdateNotify",
   [%{name: "BasicOrGrowthGuideAchievementInfo", type: :message}]},
  {"ServerDrivenPlayEndRequest", []},
  {"CovenantRealmTransferExecuteResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"PartyJoinNotify",
   [%{name: "PartyInfo", type: {:nullable, {:struct, "PartyInfo"}}}]},
  {"MailErosionWithoutPermissionInstalledLayoutInfo",
   [
     %{name: "MailLayoutKind", type: {:enum, "MailLayoutKindType"}},
     %{name: "InstallerGuid", type: {:int, 8}},
     %{
       name: "InstalledLocationInfo",
       type: {:nullable, {:struct, "LocationInfo"}}
     },
     %{name: "ErosionItemCuid", type: {:uint, 4}},
     %{name: "ExpectedContaminationAmount", type: {:int, 4}}
   ]},
  {"CovenantHighestOccupiedStrongholdGradeNotify",
   [
     %{
       name: "HighestOccupiedStrongholdGrade",
       type: {:enum, "StrongholdGradeType"}
     }
   ]},
  {"CovenantTradeGoodsInfo",
   [
     %{name: "Guid", type: {:int, 8}},
     %{name: "ItemIndexWithCount", type: :message},
     %{name: "SalesPrice", type: {:int, 8}},
     %{name: "SellerInfo", type: :message},
     %{name: "RegistrationDateTime", type: {:struct, "FDateTime"}}
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
  {"BattalionConfirmInvitationFailNotify",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "BattalionGuid", type: {:int, 8}}
   ]},
  {"CheatCreateCovenantWarehouseItemResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{
       name: "InventoryUpdateInfo",
       type: {:nullable, {:struct, "InventoryUpdateInfo"}}
     }
   ]},
  {"CovenantDiplomacyCancelAllianceApplicationRequest",
   [%{name: "CovenantGuid", type: {:int, 8}}]},
  {"ItemTransmuteRequest",
   [
     %{name: "ItemCategory", type: {:enum, "ItemCategoryType"}},
     %{name: "ItemGrade", type: {:enum, "ItemGradeType"}},
     %{name: "ItemGuids", type: {:list, {:int, 8}}}
   ]},
  {"CheatTestGearEnchantOptionRequest",
   [
     %{name: "CostItemCuid", type: {:uint, 4}},
     %{name: "GearCuid", type: {:uint, 4}},
     %{name: "GearEnchantGrade", type: {:enum, "GearEnchantGradeType"}},
     %{
       name: "GearEnchantOptionGrades",
       type: {:map, {:int, 2}, {:enum, "GearEnchantGradeType"}}
     },
     %{name: "TestCount", type: {:int, 4}}
   ]},
  {"ArquiruneInstallResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "ArquiruneCuid", type: {:uint, 4}},
     %{
       name: "CombinedInventoryUpdateInfo",
       type: {:nullable, {:struct, "CombinedInventoryUpdateInfo"}}
     }
   ]},
  {"BattalionLeaderChangeFailResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CheatAddDeathPenaltyRecordResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"ChatServerLoginRequest", []},
  {"ExpeditionJoinedBattalionsAddOrUpdateNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}},
     %{name: "CovenantBattalionPublicSummaryInfo", type: :message}
   ]},
  {"CheatClearRealmIntegrationBattleAllScoreResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"MarketManagementKey",
   [
     %{name: "MarketKind", type: {:enum, "MarketKindType"}},
     %{name: "MarketKey", type: {:int, 8}}
   ]},
  {"InGameNotificationNotify",
   [%{name: "InGameNotificationInfo", type: :message}]},
  {"DiplomacyChatRoomInviteRequest",
   [
     %{name: "MessageId", type: {:int, 4}},
     %{name: "ChatRoomGuid", type: {:int, 8}},
     %{name: "CovenantNameAndRealmName", type: :string}
   ]},
  {"CovenantSynchronizeHavenOrganizationStatsNotify",
   [
     %{name: "HavenCuid", type: {:uint, 4}},
     %{
       name: "HavenOrganizationStatsDetailInfo",
       type: {:nullable, {:struct, "HavenOrganizationStatsDetailInfo"}}
     }
   ]},
  {"FindClosestLocationOnNavMeshResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "ClosestLocationOnNavMeshRegionCuid", type: {:uint, 4}},
     %{name: "ClosestLocationOnNavMesh_cm", type: {:struct, "FVector"}}
   ]},
  {"FindRoadPathResultInfo",
   [
     %{name: "Destination_cm", type: {:struct, "FVector"}},
     %{name: "RoadPathInfos", type: {:list, {:struct, "RoadPathInfo"}}},
     %{
       name: "PathNodeInfosToFirstRoadJunctionInfo",
       type: {:list, {:struct, "PathNodeInfo"}}
     },
     %{
       name: "PathNodeInfosFromLastRoadJunctionInfoToDestination",
       type: {:list, {:struct, "PathNodeInfo"}}
     },
     %{name: "TravelDistance_cm", type: :float}
   ]},
  {"WarpReturnRequest", [%{name: "WarpHelperGuid", type: {:int, 8}}]},
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
  {"BlockBuildingNotify",
   [
     %{name: "EntityGuid", type: {:int, 8}},
     %{name: "IsBlock", type: :bool},
     %{name: "BuildingBlockKind", type: {:enum, "BuildingBlockKindType"}}
   ]},
  {"CheatMonsterBookSetFreeAnalysisCountRequest",
   [
     %{name: "CategoryCuid", type: {:uint, 4}},
     %{name: "FreeAnalysisCount", type: {:int, 4}}
   ]},
  {"PvpRecordQueryRequest", []},
  {"CheatClearSkillSlotQuickSlotAutoUseResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{
       name: "AppliedPlayerSkillSlots",
       type: {:list, {:struct, "PlayerSkillSlotUpdateInfo"}}
     }
   ]},
  {"CheatAnniversaryAchievementResetAllRequest", []},
  {"GatheringSiteInfo",
   [
     %{name: "Entity", type: {:enum, "EntityType"}},
     %{name: "Guid", type: {:int, 8}},
     %{name: "RealmCuid", type: {:uint, 4}},
     %{name: "LocationInfo", type: {:nullable, {:struct, "LocationInfo"}}},
     %{name: "Faction", type: {:enum, "FactionType"}},
     %{name: "RealmCovenantId", type: {:struct, "RealmCovenantId"}},
     %{name: "CovenantName", type: :string},
     %{
       name: "CovenantEmblemInfo",
       type: {:nullable, {:struct, "CovenantEmblemInfo"}}
     },
     %{name: "AffiliatedStrongholdCuid", type: {:uint, 4}},
     %{name: "CharacterState", type: {:uint, 4}},
     %{name: "CharacterPublicStatsInfo", type: :message},
     %{name: "BuffInfos", type: {:list, {:nullable, {:struct, "BuffInfo"}}}},
     %{name: "CharacterMoveInfo", type: :message},
     %{name: "FocusTargetGuid", type: {:int, 8}},
     %{name: "AttackTargetGuid", type: {:int, 8}},
     %{
       name: "FinishableExpireDateTime",
       type: {:nullable, {:struct, "FDateTime"}}
     },
     %{name: "ParticipatingContentsGuids", type: {:list, {:int, 8}}},
     %{name: "IsHarmfulSkillTargetableInAnyFactionRelation", type: :bool},
     %{name: "StrongholdBattleGuid", type: {:int, 8}},
     %{name: "GatheringSiteCuid", type: {:uint, 4}},
     %{name: "SpawnerCuid", type: {:uint, 4}},
     %{
       name: "GatheringFollowerWorkInfos",
       type: {:map, {:int, 8}, {:struct, "FollowerWorkOverallInfo"}}
     }
   ]},
  {"CheatAcquireFollowerPieceRequest",
   [
     %{name: "FollowerCuid", type: {:uint, 4}},
     %{name: "Count", type: {:int, 8}}
   ]},
  {"ErServerSessionInitializeInfo",
   [%{name: "UtcNow", type: {:struct, "FDateTime"}}]},
  {"CheatCloseFogResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "FogCuid", type: {:uint, 4}}
   ]},
  {"BuffFaceCasterMoveAffectInfo",
   [
     %{name: "Destination_cm", type: {:struct, "FVector"}},
     %{name: "FaceDirection", type: {:struct, "FVector"}}
   ]},
  {"RealmTransferRealmInfoListResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "RealmInfos", type: {:list, {:list, {:struct, "RealmInfo"}}}},
     %{
       name: "RealmAccountInfos",
       type: {:list, {:struct, "UniverseAccountRealmAccountInfo"}}
     },
     %{name: "AppliedRealmAccountGuids", type: {:list, {:int, 8}}}
   ]},
  {"CharacterMoveToLocationParameterInfo",
   [%{name: "Destination_cm", type: {:struct, "FVector"}}]},
  {"ShopCashMerchandiseRestoreRequest",
   [
     %{
       name: "RestorePaymentInfo",
       type: {:nullable, {:struct, "ToyMerchandisePaymentInfo"}}
     }
   ]},
  {"RewardItemIndexWithCount",
   [
     %{name: "ItemCuid", type: {:uint, 4}},
     %{name: "IsBound", type: :bool},
     %{name: "IsStorable", type: :bool},
     %{name: "IsEroded", type: :bool},
     %{name: "ExpireDateTime", type: {:nullable, {:struct, "FDateTime"}}},
     %{name: "GearQuality", type: {:enum, "GearQualityType"}},
     %{name: "Count", type: {:int, 8}},
     %{name: "IsCovenantReward", type: :bool},
     %{
       name: "ItemAdditionalInfo",
       type: {:nullable, {:struct, "ItemCreateAdditionalInfo"}}
     }
   ]},
  {"PreemptiveAttackTargetSelectNotify",
   [%{name: "EntityGuid", type: {:int, 8}}]},
  {"FactionSynchronizeNotify",
   [
     %{name: "EntityGuid", type: {:int, 8}},
     %{name: "Faction", type: {:enum, "FactionType"}}
   ]},
  {"ItemGuidSelector",
   [
     %{name: "ItemGuid", type: {:int, 8}},
     %{name: "ItemCount", type: {:nullable, {:int, 4}}}
   ]},
  {"CheatInstanceEventRunActionsResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"MapFogOpenResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "FogCuid", type: {:uint, 4}}
   ]},
  {"MarketPriceQueryRequest",
   [
     %{name: "MarketKind", type: {:enum, "MarketKindType"}},
     %{name: "ItemCuid", type: {:uint, 4}},
     %{name: "GearQuality", type: {:enum, "GearQualityType"}},
     %{name: "GearEnhancementGrade", type: {:nullable, {:int, 2}}}
   ]},
  {"StrongholdBuildingCraftRequest",
   [
     %{name: "BuildingSpawnerCuid", type: {:uint, 4}},
     %{name: "BuildingCraftCuid", type: {:uint, 4}},
     %{name: "BuildingCraftCount", type: {:int, 8}},
     %{name: "IsCompleteImmediately", type: :bool}
   ]},
  {"FollowerDispatchResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{
       name: "CurrencyContainerUpdateInfo",
       type: {:nullable, {:struct, "PlayerCurrencyContainerUpdateInfo"}}
     }
   ]},
  {"InteractionCompleteNotify",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "PlayerGuid", type: {:int, 8}},
     %{name: "DoodadGuid", type: {:int, 8}}
   ]},
  {"PrivateChannelOpenRequest",
   [%{name: "ChannelKind", type: {:enum, "PrivateChannelKindType"}}]},
  {"CheatPlayerDeleteRequest", [%{name: "PlayerGuid", type: {:int, 8}}]},
  {"CovenantRubyShopBuyResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"NavMeshTileLayerInfo",
   [
     %{name: "LayerNumber", type: {:int, 4}},
     %{name: "CrcChecksum", type: {:uint, 4}},
     %{name: "TileData", type: :string}
   ]},
  {"AlertPlayerRemoveNotify",
   [%{name: "DeletedPlayerGuids", type: {:list, {:int, 8}}}]},
  {"ExpeditionSummaryInfo",
   [
     %{name: "ExpeditionCuid", type: {:uint, 4}},
     %{name: "ExpeditionGuid", type: {:int, 8}},
     %{name: "SealedSiteCuid", type: {:uint, 4}},
     %{name: "EndDateTime", type: {:nullable, {:struct, "FDateTime"}}},
     %{name: "NpcSummonWaveIndex", type: {:int, 4}}
   ]},
  {"ErLoginServerAuthenticateInfo",
   [%{name: "LocalAreaNetworkAddress", type: :string}]},
  {"CheatChangeSeasonPassLevelRequest",
   [%{name: "SeasonPassLevel", type: {:int, 4}}]},
  {"TlsLikeEncryptHandshakeResult", [%{name: "Success", type: :bool}]},
  {"LocationInfo",
   [
     %{name: "FieldUid", type: {:struct, "FieldUid"}},
     %{name: "Location_cm", type: {:struct, "FVector"}},
     %{name: "FacingDirection", type: {:struct, "FVector"}}
   ]},
  {"QuickSlotModifyNotify",
   [
     %{
       name: "QuickSlotUpdateInfo",
       type: {:nullable, {:struct, "QuickSlotUpdateInfo"}}
     }
   ]},
  {"CharacterStatChangeInfo",
   [
     %{name: "StatKind", type: {:enum, "AdjustableStatKindType"}},
     %{name: "Amount", type: :float},
     %{name: "Ratio", type: :float}
   ]},
  {"ClanSponsorRequest",
   [
     %{name: "NpcGuid", type: {:int, 8}},
     %{name: "ClanCuid", type: {:uint, 4}},
     %{name: "ItemGuidSelectors", type: {:list, {:struct, "ItemGuidSelector"}}}
   ]},
  {"CheatNoticeRequest",
   [%{name: "MessageId", type: {:int, 4}}, %{name: "Message", type: :string}]},
  {"CovenantWatchAddNotify",
   [
     %{name: "TargetPlayerGuid", type: {:int, 8}},
     %{name: "TargetPlayerName", type: :string},
     %{name: "CreateDateTime", type: {:struct, "FDateTime"}}
   ]},
  {"CheatChangeBuildingHealthPointsRequest",
   [
     %{name: "SpawnerCuid", type: {:uint, 4}},
     %{name: "HealthPointsPercentage", type: {:int, 4}}
   ]},
  {"CovenantMemberAnniversaryPointInfo",
   [
     %{name: "CovenantMemberGuid", type: {:int, 8}},
     %{name: "CovenantMemberName", type: :string},
     %{name: "UpdateTime", type: {:struct, "FDateTime"}}
   ]},
  {"PlayerPrivateStatsInfo",
   [
     %{name: "ExperiencePoints", type: {:int, 8}},
     %{name: "HealthPointsRegenerationOutOfCombatUnit", type: {:int, 8}},
     %{name: "HealthPointsRegenerationInCombatUnit", type: {:int, 8}},
     %{name: "ManaPoints", type: {:int, 8}},
     %{name: "MaxManaPoints", type: {:int, 8}},
     %{name: "ManaPointsRegenerationOutOfCombatUnit", type: {:int, 8}},
     %{name: "ManaPointsRegenerationInCombatUnit", type: {:int, 8}},
     %{name: "Potential", type: {:int, 4}},
     %{name: "OffensivePower", type: {:int, 4}},
     %{name: "AdditionalMeleeOffensivePower", type: {:int, 4}},
     %{name: "AdditionalRangedOffensivePower", type: {:int, 4}},
     %{name: "AdditionalMagicOffensivePower", type: {:int, 4}},
     %{name: "WeaponMinDamage", type: {:int, 4}},
     %{name: "WeaponMaxDamage", type: {:int, 4}},
     %{name: "Hit", type: {:int, 4}},
     %{name: "MeleeHit", type: {:int, 4}},
     %{name: "RangedHit", type: {:int, 4}},
     %{name: "MagicHit", type: {:int, 4}},
     %{name: "SkillHit", type: {:int, 4}},
     %{name: "StunHitRatio_pe4", type: {:int, 4}},
     %{name: "SilenceHitRatio_pe4", type: {:int, 4}},
     %{name: "BlindHitRatio_pe4", type: {:int, 4}},
     %{name: "OverlayDebuffHitRatio_pe4", type: {:int, 4}},
     %{name: "PierceRatio_pe4", type: {:int, 4}},
     %{name: "CriticalRatio_pe4", type: {:int, 4}},
     %{name: "AdditionalWeaponDamageAmount", type: {:int, 4}},
     %{name: "AdditionalWeaponDamageRatio_pe4", type: {:int, 4}},
     %{name: "CriticalDamageIncreaseRatio_pe4", type: {:int, 4}},
     %{name: "SkillDamageRatio_pe4", type: {:int, 4}},
     %{name: "AdditionalMeleeDamageAmount", type: {:int, 4}},
     %{name: "AdditionalMeleeOffensivePowerRatio_pe4", type: {:int, 4}},
     %{name: "AdditionalRangedDamageAmount", type: {:int, 4}},
     %{name: "AdditionalRangedOffensivePowerRatio_pe4", type: {:int, 4}},
     %{name: "AdditionalMagicDamageAmount", type: {:int, 4}},
     %{name: "AdditionalMagicOffensivePowerRatio_pe4", type: {:int, 4}},
     %{name: "AdditionalFireDamageAmount", type: {:int, 4}},
     %{name: "AdditionalFireDamageRatio_pe4", type: {:int, 4}},
     %{name: "AdditionalWaterDamageAmount", type: {:int, 4}},
     %{name: "AdditionalWaterDamageRatio_pe4", type: {:int, 4}},
     %{name: "AdditionalEarthDamageAmount", type: {:int, 4}},
     %{name: "AdditionalEarthDamageRatio_pe4", type: {:int, 4}},
     %{name: "AdditionalWindDamageAmount", type: {:int, 4}},
     %{name: "AdditionalWindDamageRatio_pe4", type: {:int, 4}},
     %{name: "AdditionalHolyDamageAmount", type: {:int, 4}},
     %{name: "AdditionalHolyDamageRatio_pe4", type: {:int, 4}},
     %{name: "AdditionalDarkDamageAmount", type: {:int, 4}},
     %{name: "AdditionalDarkDamageRatio_pe4", type: {:int, 4}},
     %{name: "AdditionalDivineDamageAmount", type: {:int, 4}},
     %{name: "AdditionalDivineDamageRatio_pe4", type: {:int, 4}},
     %{name: "AdditionalHumanoidDamageAmount", type: {:int, 4}},
     %{name: "AdditionalHumanoidDamageRatio_pe4", type: {:int, 4}},
     %{name: "AdditionalElvenDamageAmount", type: {:int, 4}},
     %{name: "AdditionalElvenDamageRatio_pe4", type: {:int, 4}},
     %{name: "AdditionalEntangledDamageAmount", type: {:int, 4}},
     %{name: "AdditionalEntangledDamageRatio_pe4", type: {:int, 4}},
     %{name: "AdditionalBeastDamageAmount", type: {:int, 4}},
     %{name: "AdditionalBeastDamageRatio_pe4", type: {:int, 4}},
     %{name: "AdditionalAbyssalDamageAmount", type: {:int, 4}},
     %{name: "AdditionalAbyssalDamageRatio_pe4", type: {:int, 4}},
     %{name: "AdditionalSiegeWeaponDamageAmount", type: {:int, 4}},
     %{name: "AdditionalSiegeWeaponDamageRatio_pe4", type: {:int, 4}},
     %{name: "AdditionalBossDamageAmount", type: {:int, 4}},
     %{name: "AdditionalBossDamageRatio_pe4", type: {:int, 4}},
     %{name: "AdditionalCriticalDamageAmount", type: {:int, 4}},
     %{name: "AdditionalDamageAmount", type: {:int, 4}},
     %{name: "PierceDamageAmount", type: {:int, 4}},
     %{name: "DefensivePower", type: {:int, 4}},
     %{name: "SkillDefensivePower", type: {:int, 4}},
     %{name: "Dodge", type: {:int, 4}},
     %{name: "MeleeDodge", type: {:int, 4}},
     %{name: "RangedDodge", type: {:int, 4}},
     %{name: "MagicDodge", type: {:int, 4}},
     %{name: "SkillDodge", type: {:int, 4}},
     %{name: "StunResistRatio_pe4", type: {:int, 4}},
     %{name: "SilenceResistRatio_pe4", type: {:int, 4}},
     %{name: "BlindResistRatio_pe4", type: {:int, 4}},
     %{name: "UniversalDebuffResistAmount", type: {:int, 4}},
     %{name: "OverlayDebuffResistRatio_pe4", type: {:int, 4}},
     %{name: "OverlayDebuffDecreaseRatio_pe4", type: {:int, 4}},
     %{name: "BlockRatio_pe4", type: {:int, 4}},
     %{name: "CriticalResistRatio_pe4", type: {:int, 4}},
     %{name: "AbsorbAdditionalWeaponDamageAmount", type: {:int, 4}},
     %{name: "AbsorbAdditionalWeaponDamageRatio_pe4", type: {:int, 4}},
     %{name: "CriticalDamageReduceRatio_pe4", type: {:int, 4}},
     %{name: "AbsorbSkillDamageRatio_pe4", type: {:int, 4}},
     %{name: "AbsorbAdditionalMeleeDamageAmount", type: {:int, 4}},
     %{name: "AbsorbAdditionalMeleeDamageRatio_pe4", type: {:int, 4}},
     %{name: "AbsorbAdditionalRangedDamageAmount", type: {:int, 4}},
     %{name: "AbsorbAdditionalRangedDamageRatio_pe4", type: {:int, 4}},
     %{name: "AbsorbAdditionalMagicDamageAmount", type: {:int, 4}},
     %{name: "AbsorbAdditionalMagicDamageRatio_pe4", type: {:int, 4}},
     %{name: "AbsorbAdditionalFireDamageAmount", type: {:int, 4}},
     %{name: "AbsorbAdditionalFireDamageRatio_pe4", type: {:int, 4}},
     %{name: "AbsorbAdditionalWaterDamageAmount", type: {:int, 4}},
     %{name: "AbsorbAdditionalWaterDamageRatio_pe4", type: {:int, 4}},
     %{name: "AbsorbAdditionalEarthDamageAmount", type: {:int, 4}},
     %{name: "AbsorbAdditionalEarthDamageRatio_pe4", type: {:int, 4}},
     %{name: "AbsorbAdditionalWindDamageAmount", type: {:int, 4}},
     %{name: "AbsorbAdditionalWindDamageRatio_pe4", type: {:int, 4}},
     %{name: "AbsorbAdditionalHolyDamageAmount", type: {:int, 4}},
     %{name: "AbsorbAdditionalHolyDamageRatio_pe4", type: {:int, 4}},
     %{name: "AbsorbAdditionalDarkDamageAmount", type: {:int, 4}},
     %{name: "AbsorbAdditionalDarkDamageRatio_pe4", type: {:int, 4}},
     %{name: "AbsorbAdditionalCriticalDamageAmount", type: {:int, 4}},
     %{name: "AbsorbAllKindOfDamageAmount", type: {:int, 4}},
     %{name: "IgnoreAbsorbAllKindOfDamageAmount", type: {:int, 4}},
     %{name: "BasicAttackSpeedIncrease", type: {:int, 4}},
     %{name: "NonBasicAttackSpeedIncrease", type: {:int, 4}},
     %{name: "SkillCooldownDurationDecreaseRatio_pe4", type: {:int, 4}},
     %{name: "SomaHit", type: {:int, 4}},
     %{name: "SomaSkillHit", type: {:int, 4}},
     %{name: "SomaMeleeHit", type: {:int, 4}},
     %{name: "SomaRangedHit", type: {:int, 4}},
     %{name: "SomaMagicHit", type: {:int, 4}},
     %{name: "SomaSkillDamageRatio_pe4", type: {:int, 4}},
     %{name: "SomaAdditionalCriticalDamageAmount", type: {:int, 4}},
     %{name: "SomaCriticalDamageIncreaseRatio_pe4", type: {:int, 4}},
     %{name: "SomaAdditionalBossDamageAmount", type: {:int, 4}},
     %{name: "SomaAdditionalBossDamageRatio_pe4", type: {:int, 4}},
     %{name: "SomaAdditionalMeleeDamageAmount", type: {:int, 4}},
     %{name: "SomaAdditionalMeleeOffensivePowerRatio_pe4", type: {:int, 4}},
     %{name: "SomaAdditionalRangedDamageAmount", type: {:int, 4}},
     %{name: "SomaAdditionalRangedOffensivePowerRatio_pe4", type: {:int, 4}},
     %{name: "SomaAdditionalMagicDamageAmount", type: {:int, 4}},
     %{name: "SomaAdditionalMagicOffensivePowerRatio_pe4", type: {:int, 4}},
     %{name: "SomaWeaponDamageAmount", type: {:int, 4}},
     %{name: "SomaWeaponDamageRatio_pe4", type: {:int, 4}},
     %{name: "SomaAdditionalDamageAmount", type: {:int, 4}},
     %{name: "SomaPvpDamageAmount", type: {:int, 4}},
     %{name: "SomaAdditionalPvpDamageRatio_pe4", type: {:int, 4}},
     %{name: "ExpeditionDamageRatio_pe4", type: {:int, 4}},
     %{name: "ExpeditionNormalHitIncreaseRatio_pe4", type: {:int, 4}},
     %{name: "ExpeditionSkillHitIncreaseRatio_pe4", type: {:int, 4}},
     %{name: "ExpeditionAbsorbAllKindOfDamageAmount", type: {:int, 4}},
     %{name: "ImmobilizeHitRatio_pe4", type: {:int, 4}},
     %{name: "ImmobilizeResistRatio_pe4", type: {:int, 4}},
     %{name: "DownHitRatio_pe4", type: {:int, 4}},
     %{name: "DownResistRatio_pe4", type: {:int, 4}},
     %{name: "SleepHitRatio_pe4", type: {:int, 4}},
     %{name: "SleepResistRatio_pe4", type: {:int, 4}},
     %{name: "FreezingHitRatio_pe4", type: {:int, 4}},
     %{name: "FreezingResistRatio_pe4", type: {:int, 4}},
     %{name: "DisengageHitRatio_pe4", type: {:int, 4}},
     %{name: "TauntResistRatio_pe4", type: {:int, 4}},
     %{name: "TauntHitRatio_pe4", type: {:int, 4}},
     %{name: "DisengageResistRatio_pe4", type: {:int, 4}},
     %{name: "CrowdControlDurationIncreaseAmount", type: {:int, 4}},
     %{name: "CrowdControlDurationDecreaseAmount", type: {:int, 4}},
     %{name: "DebuffDurationIncreaseAmount", type: {:int, 4}},
     %{name: "DebuffDurationDecreaseAmount", type: {:int, 4}},
     %{name: "AdditionalStunDamageAmount", type: {:int, 4}},
     %{name: "AdditionalSilenceDamageAmount", type: {:int, 4}},
     %{name: "AdditionalImmobilizeDamageAmount", type: {:int, 4}},
     %{name: "AdditionalDownDamageAmount", type: {:int, 4}},
     %{name: "AdditionalDamagePeriodicDamageAmount", type: {:int, 4}},
     %{name: "AdditionalBlindDamageAmount", type: {:int, 4}},
     %{name: "AdditionalFreezingDamageAmount", type: {:int, 4}},
     %{name: "AdditionalBuildingDamageAmount", type: {:int, 4}},
     %{name: "TotalNormalHitRatio_pe4", type: {:int, 4}},
     %{name: "TotalNormalDodgeRatio_pe4", type: {:int, 4}},
     %{name: "TotalSkillHitRatio_pe4", type: {:int, 4}},
     %{name: "TotalSkillDodgeRatio_pe4", type: {:int, 4}},
     %{name: "TotalAdditionalDamageRatio_pe4", type: {:int, 4}},
     %{name: "TotalAbsorbDamageRatio_pe4", type: {:int, 4}},
     %{name: "AdditionalNonBossNpcDamageAmount", type: {:int, 4}},
     %{name: "AdditionalNonBossNpcDamageRatio_pe4", type: {:int, 4}},
     %{name: "NonBossNpcHit", type: {:int, 4}},
     %{name: "NonBossNpcDodge", type: {:int, 4}},
     %{name: "KnockbackHitRatio_pe4", type: {:int, 4}},
     %{name: "KnockbackResistRatio_pe4", type: {:int, 4}},
     %{name: "PullHitRatio_pe4", type: {:int, 4}},
     %{name: "PullResistRatio_pe4", type: {:int, 4}},
     %{name: "HitImmobilizeHitRatio_pe4", type: {:int, 4}},
     %{name: "HitImmobilizeResistRatio_pe4", type: {:int, 4}},
     %{name: "AbsorbPeriodicLossRatio_pe4", type: {:int, 4}},
     %{name: "AdditionalPvpDamageAmount", type: {:int, 4}},
     %{name: "AdditionalPvpDamageRatio_pe4", type: {:int, 4}},
     %{name: "AbsorbAdditionalPvpDamageAmount", type: {:int, 4}},
     %{name: "AbsorbAdditionalPvpDamageRatio_pe4", type: {:int, 4}},
     %{name: "PvpHit", type: {:int, 4}},
     %{name: "PvpDodge", type: {:int, 4}},
     %{name: "AdditionalNonBossNpcOffensivePower", type: {:int, 4}},
     %{name: "AdditionalBossOffensivePower", type: {:int, 4}},
     %{name: "AdditionalNonBossNpcDefensivePower", type: {:int, 4}},
     %{name: "AdditionalBossDefensivePower", type: {:int, 4}},
     %{name: "AbsorbAdditionalNonBossNpcDamageAmount", type: {:int, 4}},
     %{name: "AbsorbAdditionalBossDamageAmount", type: {:int, 4}},
     %{name: "AbsorbAdditionalMeleeOffensivePower", type: {:int, 4}},
     %{name: "AbsorbAdditionalRangedOffensivePower", type: {:int, 4}},
     %{name: "AbsorbAdditionalMagicOffensivePower", type: {:int, 4}},
     %{name: "AdditionalMeleeDefensivePower", type: {:int, 4}},
     %{name: "AdditionalRangedDefensivePower", type: {:int, 4}},
     %{name: "AdditionalMagicDefensivePower", type: {:int, 4}},
     %{name: "AdditionalHealTargetPowerRatio_pe4", type: {:int, 4}},
     %{name: "AbsorbBlockDamageAmount", type: {:int, 4}},
     %{name: "AdditionalMeleeTargetOffensivePower", type: {:int, 4}},
     %{name: "AdditionalRangedTargetOffensivePower", type: {:int, 4}},
     %{name: "AdditionalMagicTargetOffensivePower", type: {:int, 4}},
     %{name: "GlancingBlowHit", type: {:int, 4}},
     %{name: "GlancingBlowDamageRatio_pe2", type: {:int, 4}},
     %{name: "InventoryWeightLimit", type: {:int, 8}},
     %{name: "AdditionalHealPowerAmount", type: {:int, 4}},
     %{name: "AdditionalHealPowerRatio_pe4", type: {:int, 4}},
     %{name: "SpecialMovePoints", type: {:int, 4}},
     %{name: "MaxSpecialMovePoints", type: {:int, 4}},
     %{name: "MaxTargetScanCount", type: {:int, 2}},
     %{name: "SkillManaPointsCostDecreaseRatio_pe4", type: {:int, 4}},
     %{name: "AdditionalNpcRewardExperiencePointsRatio_pe4", type: {:int, 4}},
     %{name: "AdditionalNpcRewardGoldRatio_pe4", type: {:int, 4}},
     %{
       name: "AdditionalNpcRewardItemDropChanceAdjustRatio_pe4",
       type: {:int, 4}
     },
     %{name: "AdditionalHealthPointsPotionRatio_pe4", type: {:int, 4}},
     %{name: "AdditionalHealthPointsPotionAmount", type: {:int, 4}},
     %{name: "AdditionalManaPointsPotionRatio_pe4", type: {:int, 4}},
     %{name: "AdditionalManaPointsPotionAmount", type: {:int, 4}},
     %{
       name: "SpiritualBondPowerAdditionalNpcRewardExperiencePointsRatio_pe4",
       type: {:int, 4}
     },
     %{
       name: "SpiritualBondPowerAdditionalNpcRewardGoldRatio_pe4",
       type: {:int, 4}
     },
     %{name: "SpiritualBondPowerGainIncreaseRatio_pe4", type: {:int, 4}},
     %{name: "SpiritualBondPowerConsumeDecreaseRatio_pe4", type: {:int, 4}}
   ]},
  {"RealmAccountPresentQueryRequest", []},
  {"QuestCancelResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "QuestVuid", type: {:struct, "FDateTime"}},
     %{
       name: "CombinedInventoryUpdateInfo",
       type: {:nullable, {:struct, "CombinedInventoryUpdateInfo"}}
     }
   ]},
  {"CheatRemoveRankingDummyDataResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CovenantRealmTransferExecuteRequest",
   [
     %{name: "UseItem", type: :bool},
     %{name: "UseCurrency", type: :bool},
     %{name: "CovenantName", type: :string}
   ]},
  {"StanceInstallRequest",
   [
     %{name: "NpcGuid", type: {:int, 8}},
     %{name: "Stance", type: {:enum, "StanceType"}}
   ]},
  {"PvpRecordPlayerInfo",
   [
     %{name: "Guid", type: {:int, 8}},
     %{name: "CrossRealmSeasonCuid", type: {:uint, 4}},
     %{name: "Role", type: {:enum, "PvpRecordCharacterRoleType"}},
     %{name: "Name", type: :string},
     %{name: "Classe", type: {:enum, "ClasseType"}},
     %{name: "RealmCuid", type: {:uint, 4}},
     %{name: "PvpScore", type: {:int, 8}},
     %{name: "PvpScoreDelta", type: {:int, 8}}
   ]},
  {"CheatUnOccupyOccupiableNpcRequest",
   [%{name: "NpcSpawnerCuid", type: {:uint, 4}}]},
  {"StrongholdPlayerCancelTeleportNotify", []},
  {"CheatClearOccupiableNpcOccupationScoreResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CrossRealmCovenantDiplomacyRejectAllianceRequest",
   [
     %{name: "RealmCuid", type: {:uint, 4}},
     %{name: "CovenantGuid", type: {:int, 8}}
   ]},
  {"QueryPlayerSummaryInfoResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{
       name: "PlayerSummaryInfo",
       type: {:nullable, {:struct, "PlayerSummaryInfo"}}
     }
   ]},
  {"PlayerMarketTransactionSettleProcessNotify",
   [
     %{
       name: "CurrencyContainerUpdateInfo",
       type: {:nullable, {:struct, "PlayerCurrencyContainerUpdateInfo"}}
     }
   ]},
  {"OneShotSpecialMoveDoodadInfo",
   [
     %{name: "Entity", type: {:enum, "EntityType"}},
     %{name: "Guid", type: {:int, 8}},
     %{name: "RealmCuid", type: {:uint, 4}},
     %{name: "LocationInfo", type: {:nullable, {:struct, "LocationInfo"}}},
     %{name: "Faction", type: {:enum, "FactionType"}},
     %{name: "RealmCovenantId", type: {:struct, "RealmCovenantId"}},
     %{name: "CovenantName", type: :string},
     %{
       name: "CovenantEmblemInfo",
       type: {:nullable, {:struct, "CovenantEmblemInfo"}}
     },
     %{name: "AffiliatedStrongholdCuid", type: {:uint, 4}},
     %{name: "DoodadCuid", type: {:uint, 4}},
     %{name: "SpawnerCuid", type: {:uint, 4}},
     %{name: "RemainingInteractionCompleteCount", type: {:int, 4}}
   ]},
  {"StrongholdBuildingDemolishResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CovenantRewardInfo",
   [
     %{
       name: "ItemIndexWithCounts",
       type: {:list, {:struct, "ItemIndexWithCount"}}
     },
     %{
       name: "DiscardedIndexWithCounts",
       type: {:list, {:struct, "ItemIndexWithCount"}}
     }
   ]},
  {"RealmPlayerId",
   [
     %{name: "RealmCuid", type: {:uint, 4}},
     %{name: "PlayerGuid", type: {:int, 8}}
   ]},
  {"CheatApplyArquiAttunementSetResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{
       name: "ArquiAttunementInfo",
       type: {:nullable, {:struct, "ArquiAttunementInfo"}}
     }
   ]},
  {"ServerDrivenPlayStartWithResupplyStateInfo", []},
  {"CheatSetUrfModeResponse", [%{name: "IsUrfMode", type: :bool}]},
  {"CheatChangeCrossRealmMaintenanceRequest",
   [
     %{name: "RegionContentKind", type: {:enum, "RegionContentKindType"}},
     %{name: "IsUnderMaintenance", type: :bool}
   ]},
  {"BattalionConfirmJoinApplicationResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "TargetPlayerGuid", type: {:int, 8}}
   ]},
  {"QuickSlotModifyFailResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CrossRealmCovenantDiplomacyDeclareHostilityRequest",
   [
     %{name: "RealmCuid", type: {:uint, 4}},
     %{name: "CovenantGuid", type: {:int, 8}}
   ]},
  {"MailSendRequest",
   [
     %{name: "ToPlayerName", type: :string},
     %{name: "ToCovenantName", type: :string},
     %{name: "Title", type: :string},
     %{name: "Body", type: :string}
   ]},
  {"RedrawableItemRedrawResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{
       name: "CurrencyContainerUpdateInfo",
       type: {:nullable, {:struct, "PlayerCurrencyContainerUpdateInfo"}}
     },
     %{
       name: "UpdatedRedrawableItemInfo",
       type: {:nullable, {:struct, "RedrawableItemInfo"}}
     }
   ]},
  {"CheatEnchantItemResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "ItemGuid", type: {:int, 8}}
   ]},
  {"FollowerDeathNotify",
   [
     %{name: "FollowerGuid", type: {:int, 8}},
     %{name: "DeathInfo", type: {:nullable, {:struct, "FollowerDeathInfo"}}}
   ]},
  {"PvpRecordKillerPlayerInfo",
   [
     %{name: "Name", type: :string},
     %{name: "Classe", type: {:enum, "ClasseType"}},
     %{name: "RealmCuid", type: {:uint, 4}},
     %{name: "PvpScore", type: {:int, 8}},
     %{name: "PvpScoreDelta", type: {:int, 8}},
     %{name: "Damage", type: {:int, 8}},
     %{name: "AttackerKind", type: {:enum, "PvpRecordAttackerKindType"}},
     %{name: "LastAttackDateTime", type: {:struct, "FDateTime"}},
     %{name: "CovenantGuid", type: {:int, 8}},
     %{name: "CovenantName", type: :string},
     %{
       name: "CovenantEmblemInfo",
       type: {:nullable, {:struct, "CovenantEmblemInfo"}}
     },
     %{name: "HasTeased", type: :bool}
   ]},
  {"TlsLikeEncryptServerHello",
   [
     %{name: "ServerRandom", type: {:list, {:uint, 1}}},
     %{name: "Exponent", type: {:list, {:uint, 1}}},
     %{name: "Modulus", type: {:list, {:uint, 1}}}
   ]},
  {"RoadLinkInfo",
   [
     %{name: "DestinationRoadJunctionId", type: {:int, 4}},
     %{name: "IsOneShotSpecialMove", type: :bool},
     %{name: "LinkedCuidHashCode", type: {:int, 4}}
   ]},
  {"CovenantRealmTransferInfoSynchronizeNotify",
   [
     %{
       name: "CovenantRealmTransferInfo",
       type: {:nullable, {:struct, "CovenantRealmTransferInfo"}}
     }
   ]},
  {"CostumeInfoSynchronizeNotify",
   [
     %{name: "EntityGuid", type: {:int, 8}},
     %{name: "CostumeInfo", type: {:nullable, {:struct, "CostumeInfo"}}}
   ]},
  {"CheatTestGearEnchantOptionGradeRequest",
   [
     %{name: "CostItemCuid", type: {:uint, 4}},
     %{name: "GearEnchantGrade", type: {:enum, "GearEnchantGradeType"}},
     %{name: "TestCount", type: {:int, 4}}
   ]},
  {"CheatUpdatePlayerMissionRewardRequest",
   [
     %{name: "MessageId", type: {:int, 4}},
     %{name: "MissionCuid", type: {:uint, 4}},
     %{name: "MissionStep", type: {:int, 4}},
     %{name: "AcquireDateTime", type: :string}
   ]},
  {"CovenantJoinNotify",
   [
     %{name: "CovenantInfo", type: {:nullable, {:struct, "CovenantInfo"}}},
     %{
       name: "CovenantMemberRoleKind",
       type: {:enum, "CovenantMemberRoleKindType"}
     },
     %{name: "CovenantMemberRoleName", type: :string},
     %{name: "CovenantReturnHavenCuid", type: {:uint, 4}},
     %{
       name: "CovenantBattalionInfos",
       type: {:map, {:int, 8}, {:struct, "CovenantBattalionNotifyInfo"}}
     }
   ]},
  {"CspSupporterInfoRequest", [%{name: "MessageId", type: {:int, 4}}]},
  {"CheatAddServerTimeRequest", [%{name: "Time_msec", type: {:int, 8}}]},
  {"CovenantBattalionNotifyInfo",
   [
     %{name: "CreateDateTime", type: {:struct, "FDateTime"}},
     %{name: "IsNotExposeToBattalionList", type: :bool}
   ]},
  {"RPCCancellingMessage", [%{name: "ReturnIndex", type: {:int, 4}}]},
  {"CovenantUpdateCovenantPermissionsInfosNotify",
   [
     %{
       name: "CovenantPermissionsInfos",
       type: {:map, :string, {:struct, "CovenantPermissionsInfo"}}
     }
   ]},
  {"TozTcpHello",
   [
     %{name: "EngineData", type: {:list, {:uint, 1}}},
     %{name: "UserData", type: {:list, {:uint, 1}}}
   ]},
  {"PlayerEquipmentInfo",
   [
     %{
       name: "SelectedEquipmentPresetIndex",
       type: {:enum, "EquipmentPresetIndexType"}
     },
     %{
       name: "EquipmentPresetChangeCooldownExpirationDateTime",
       type: {:nullable, {:struct, "FDateTime"}}
     },
     %{
       name: "EquipmentPresetInfos",
       type: {:map, {:enum, "EquipmentPresetIndexType"}, :message}
     },
     %{name: "HasPreviouslyEquippedGuise", type: :bool}
   ]},
  {"CastAffectSourceInfo",
   [
     %{name: "Cuid", type: {:uint, 4}},
     %{name: "SourceEntityGuid", type: {:int, 8}}
   ]},
  {"CheatTerritoryContaminationDecrementChangeResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"ErosionAbyssCocoonSynchronizeNotify",
   [
     %{name: "EntityGuid", type: {:int, 8}},
     %{name: "AbyssCocoonGuid", type: {:int, 8}}
   ]},
  {"CheatAccountAffectAttachResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "AccountAffectCuid", type: {:uint, 4}}
   ]},
  {"SquadInfo",
   [
     %{name: "MemberGuids", type: {:list, {:int, 8}}},
     %{
       name: "TargetLocationInfos",
       type: {:list, {:struct, "TargetLocationInfo"}}
     },
     %{name: "SharedAttackTargetInfo", type: :message},
     %{name: "SharedFocusTargetInfo", type: :message}
   ]},
  {"CheatAnniversaryAchievementAccomplishRequest",
   [
     %{name: "AnniversaryCuid", type: {:uint, 4}},
     %{name: "AchievementCuid", type: {:uint, 4}},
     %{name: "MissionProgressCounts", type: {:list, {:int, 8}}}
   ]},
  {"CheatRankingResetResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"QuestTeleportToReentryLocationCastCancelNotify",
   [%{name: "CasterGuid", type: {:int, 8}}]},
  {"ItemInfoUpdateNotify", [%{name: "ItemInfo", type: :message}]},
  {"ExpeditionRemoveNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}},
     %{name: "ExpeditionGuid", type: {:int, 8}}
   ]},
  {"CheatSpawnStrongholdBuildingResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CovenantDiplomacyApplyAllianceRequest",
   [%{name: "CovenantGuid", type: {:int, 8}}]},
  {"CovenantMarketHistoryInfo",
   [
     %{name: "Guid", type: {:int, 8}},
     %{name: "CreateDateTime", type: {:struct, "FDateTime"}},
     %{name: "PlayerName", type: :string},
     %{name: "ItemCuid", type: {:uint, 4}},
     %{name: "ItemCount", type: {:int, 8}},
     %{name: "GearQuality", type: :bool},
     %{name: "EnhancementGrade", type: {:nullable, {:int, 2}}},
     %{name: "IsRegister", type: :bool},
     %{name: "CurrencyCuid", type: {:uint, 4}},
     %{name: "CurrencyCount", type: {:int, 8}}
   ]},
  {"InventoryUpdateInfo",
   [
     %{name: "AddedItemInfoList", type: {:list, {:struct, "ItemInfo"}}},
     %{name: "RemovedItemGuidList", type: {:list, {:int, 8}}},
     %{
       name: "StackableItemUpdateInfoList",
       type: {:list, {:struct, "StackableItemUpdateInfo"}}
     }
   ]},
  {"RealmAccountRealmTransferExecuteRequest",
   [
     %{name: "DestinationRealmCuid", type: {:uint, 4}},
     %{name: "UseItem", type: :bool},
     %{name: "UseCurrency", type: :bool}
   ]},
  {"PvpRecordDeadPlayerInfo",
   [
     %{name: "Name", type: :string},
     %{name: "Classe", type: {:enum, "ClasseType"}},
     %{name: "RealmCuid", type: {:uint, 4}},
     %{name: "PvpScore", type: {:int, 8}},
     %{name: "PvpScoreDelta", type: {:int, 8}},
     %{name: "CovenantGuid", type: {:int, 8}},
     %{name: "CovenantName", type: :string},
     %{
       name: "CovenantEmblemInfo",
       type: {:nullable, {:struct, "CovenantEmblemInfo"}}
     },
     %{name: "HasPlayerLocationMonitoringRegistered", type: :bool}
   ]},
  {"CovenantResearchNotify",
   [
     %{
       name: "CovenantResearchInfo",
       type: {:nullable, {:struct, "CovenantResearchInfo"}}
     }
   ]},
  {"NavMeshTileDataRequest",
   [%{name: "CheckRequestedTiles", type: {:list, {:struct, "NavMeshTileInfo"}}}]},
  {"MountCallingRequest",
   [%{name: "PlayerLocation_cm", type: {:struct, "FVector"}}]},
  {"CheatSetCovenantWithdrawalDateTimeResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CheatMonsterBookSetAcquisitionProgressResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{
       name: "NodeStateInfo",
       type: {:nullable, {:struct, "MonsterBookNodeAcquirableStateInfo"}}
     },
     %{
       name: "UpdatedCollectionInfo",
       type: {:nullable, {:struct, "MonsterBookCollectionInfo"}}
     },
     %{
       name: "AnalysisStatChangeInfos",
       type: {:list, {:struct, "CharacterStatChangeInfo"}}
     }
   ]},
  {"CovenantItemDeleteResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{
       name: "InventoryUpdateInfo",
       type: {:nullable, {:struct, "InventoryUpdateInfo"}}
     }
   ]},
  {"CovenantDiplomacyWithdrawAllianceRequest",
   [%{name: "CovenantGuid", type: {:int, 8}}]},
  {"CovenantCampOfficeScaleInfo",
   [
     %{name: "TotalCovenantMemberCount", type: {:int, 4}},
     %{name: "ActiveCovenantMemberCount", type: {:int, 4}},
     %{
       name: "ActiveCovenantMemberCountUpdateDateTime",
       type: {:nullable, {:struct, "FDateTime"}}
     }
   ]},
  {"PlayerLocationMonitoringConnectionStateNotify",
   [
     %{name: "PlayerGuid", type: {:int, 8}},
     %{name: "ConnectionStatus", type: {:uint, 4}}
   ]},
  {"MailStrongholdBattleLayoutInfo",
   [
     %{name: "MailLayoutKind", type: {:enum, "MailLayoutKindType"}},
     %{name: "StrongholdCuid", type: {:uint, 4}}
   ]},
  {"CheatMonsterBookAcquireAllResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "CategoryCuid", type: {:uint, 4}},
     %{name: "MonsterBookInfo", type: {:nullable, {:struct, "MonsterBookInfo"}}}
   ]},
  {"CharacterPublicStatsInfoSynchronizeNotify",
   [
     %{name: "EntityGuid", type: {:int, 8}},
     %{name: "CharacterPublicStatsInfo", type: :message}
   ]},
  {"CheatCovenantCreateResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "CovenantInfo", type: {:nullable, {:struct, "CovenantInfo"}}},
     %{
       name: "CurrencyContainerUpdateInfo",
       type: {:nullable, {:struct, "PlayerCurrencyContainerUpdateInfo"}}
     }
   ]},
  {"CharacterMoveToDirectionInfo",
   [
     %{name: "Location_cm", type: {:struct, "FVector"}},
     %{name: "ServerUtcNow", type: {:struct, "FDateTime"}},
     %{name: "DelayForOthersDuration_msec", type: :float},
     %{name: "CurrentFacingDirectionYaw_rad", type: :float},
     %{name: "MoveKind", type: {:enum, "MoveKindType"}},
     %{name: "DirectionYaw_rad", type: :float},
     %{name: "Destination_cm", type: {:struct, "FVector"}}
   ]},
  {"PlayerSkillSlotSetInfo",
   [
     %{
       name: "PlayerSkillSlotInfos",
       type: {:map, {:enum, "PlayerSkillSlotIndexType"},
        {:nullable, {:struct, "PlayerSkillSlotInfo"}}}
     }
   ]},
  {"CombatOptionInfo",
   [
     %{
       name: "CombatTargetOptionInfo",
       type: {:nullable, {:struct, "CombatTargetOptionInfo"}}
     },
     %{
       name: "CombatLootOptionInfo",
       type: {:nullable, {:struct, "CombatLootOptionInfo"}}
     }
   ]},
  {"StrongholdBattleCovenantBattalionMemberConveneNotify",
   [
     %{name: "SquadOrder", type: {:int, 4}},
     %{name: "LocationInfo", type: {:nullable, {:struct, "LocationInfo"}}},
     %{name: "ExpireTime", type: {:struct, "FDateTime"}}
   ]},
  {"NpcInfo",
   [
     %{name: "Entity", type: {:enum, "EntityType"}},
     %{name: "Guid", type: {:int, 8}},
     %{name: "RealmCuid", type: {:uint, 4}},
     %{name: "LocationInfo", type: {:nullable, {:struct, "LocationInfo"}}},
     %{name: "Faction", type: {:enum, "FactionType"}},
     %{name: "RealmCovenantId", type: {:struct, "RealmCovenantId"}},
     %{name: "CovenantName", type: :string},
     %{
       name: "CovenantEmblemInfo",
       type: {:nullable, {:struct, "CovenantEmblemInfo"}}
     },
     %{name: "AffiliatedStrongholdCuid", type: {:uint, 4}},
     %{name: "CharacterState", type: {:uint, 4}},
     %{name: "CharacterPublicStatsInfo", type: :message},
     %{name: "BuffInfos", type: {:list, {:nullable, {:struct, "BuffInfo"}}}},
     %{name: "CharacterMoveInfo", type: :message},
     %{name: "FocusTargetGuid", type: {:int, 8}},
     %{name: "AttackTargetGuid", type: {:int, 8}},
     %{
       name: "FinishableExpireDateTime",
       type: {:nullable, {:struct, "FDateTime"}}
     },
     %{name: "ParticipatingContentsGuids", type: {:list, {:int, 8}}},
     %{name: "IsHarmfulSkillTargetableInAnyFactionRelation", type: :bool},
     %{name: "StrongholdBattleGuid", type: {:int, 8}},
     %{name: "NpcCuid", type: {:uint, 4}},
     %{name: "SpawnerCuid", type: {:uint, 4}},
     %{name: "MovePatternCuid", type: {:uint, 4}},
     %{name: "AffiliatedBuildingGuid", type: {:int, 8}},
     %{name: "AffiliatedBuildingCuid", type: {:uint, 4}},
     %{
       name: "StrongholdBattleDeploymentKind",
       type: {:enum, "StrongholdBattleDeploymentKindType"}
     },
     %{name: "SummonerGuid", type: {:int, 8}},
     %{
       name: "FactionProxyInfo",
       type: {:nullable, {:struct, "FactionProxyInfo"}}
     },
     %{name: "NpcBossChaseGrade", type: {:int, 4}},
     %{name: "JoinedExpeditionGuid", type: {:int, 8}},
     %{name: "AffiliatedBattalionGuid", type: {:int, 8}},
     %{name: "IsInSeekHidingAttackTargetState", type: :bool},
     %{name: "AttackerPlayerGuids", type: {:list, {:int, 8}}}
   ]},
  {"CovenantDiplomacyInviteReinforcementResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"TutorialHoldResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "TutorialFilterKind", type: {:enum, "TutorialFilterKindType"}},
     %{name: "FilterValue", type: :string}
   ]},
  {"CombatLogInfo",
   [
     %{
       name: "CasterNameInfo",
       type: {:nullable, {:struct, "CharacterNameInfo"}}
     },
     %{name: "CasterCovenantVuid", type: {:struct, "FDateTime"}},
     %{name: "CasterGuid", type: {:int, 8}},
     %{name: "TargetName", type: :string},
     %{name: "TargetGuid", type: {:int, 8}},
     %{name: "TargetCovenantVuid", type: {:struct, "FDateTime"}},
     %{name: "ConsecutiveKillCount", type: {:int, 4}},
     %{name: "CombatLogKind", type: {:enum, "CombatLogKindType"}}
   ]},
  {"ErosionItemUseParameterInfo",
   [
     %{name: "Location_cm", type: {:struct, "FVector"}},
     %{name: "IsWithoutPermission", type: :bool},
     %{name: "CostGoldAmount", type: {:int, 8}}
   ]},
  {"EntitySynchronizeMessage", [%{name: "EntityGuid", type: {:int, 8}}]},
  {"BattalionMemberInfo",
   [
     %{
       name: "CoreInfo",
       type: {:nullable, {:struct, "BattalionMemberCoreInfo"}}
     },
     %{
       name: "AdditionalInfo",
       type: {:nullable, {:struct, "BattalionMemberAdditionalInfo"}}
     }
   ]},
  {"TimeTriggerWorldActionInfo", []},
  {"OccupiableNpcSummaryInfo",
   [
     %{name: "NpcSpawnerCuid", type: {:uint, 4}},
     %{name: "RealmCovenantId", type: {:struct, "RealmCovenantId"}},
     %{name: "CovenantName", type: :string},
     %{
       name: "CovenantEmblemInfo",
       type: {:nullable, {:struct, "CovenantEmblemInfo"}}
     },
     %{
       name: "NpcOccupationInactivityExpirationDateTime",
       type: {:nullable, {:struct, "FDateTime"}}
     },
     %{name: "IsRandomBuffNpc", type: :bool},
     %{name: "OccupationState", type: {:uint, 4}}
   ]},
  {"CovenantBattalionExpeditionQueryNearestHavenResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "HavenCuid", type: {:uint, 4}}
   ]},
  {"RoadJunctionInfo",
   [
     %{name: "Id", type: {:int, 4}},
     %{name: "Location_cm", type: {:struct, "FVector"}},
     %{name: "Radius_cm", type: :float},
     %{name: "AreaCuidHashCode", type: {:int, 4}},
     %{name: "DistrictCuidHashCode", type: {:int, 4}}
   ]},
  {"MapDistrictOpenNotify", [%{name: "DistrictCuid", type: {:uint, 4}}]},
  {"CrossRealmCovenantDiplomacyRejectAllianceResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "RealmCuid", type: {:uint, 4}},
     %{name: "CovenantGuid", type: {:int, 8}},
     %{name: "CovenantName", type: :string}
   ]},
  {"CheatAttachBuffRequest",
   [
     %{name: "BuffCuid", type: {:uint, 4}},
     %{name: "StackCount", type: {:int, 4}}
   ]},
  {"PlayerMarketTransactionBuyProcessNotify",
   [
     %{
       name: "CurrencyContainerUpdateInfo",
       type: {:nullable, {:struct, "PlayerCurrencyContainerUpdateInfo"}}
     },
     %{
       name: "CombinedInventoryUpdateInfo",
       type: {:nullable, {:struct, "CombinedInventoryUpdateInfo"}}
     }
   ]},
  {"CheatDespawnBuildingRequest", [%{name: "SpawnerCuid", type: {:uint, 4}}]},
  {"CovenantQueryJoinAppliedCovenantSummaryInfoListRequest", []},
  {"ConvenienceOptionModifyRequest",
   [
     %{
       name: "ConvenienceOptionInfo",
       type: {:nullable, {:struct, "ConvenienceOptionInfo"}}
     }
   ]},
  {"CheatClearRealmIntegrationBattleDeathCountRequest", []},
  {"SpecialMovePointsSynchronizeNotify",
   [
     %{name: "EntityGuid", type: {:int, 8}},
     %{name: "SpecialMovePoints", type: {:int, 4}},
     %{name: "SpecialMovePointsDecreaseAmount_pmsec", type: {:int, 4}},
     %{name: "ServerUtcNow", type: {:struct, "FDateTime"}},
     %{name: "DelayForOthersDuration_msec", type: :float}
   ]},
  {"CrossRealmPvpRankingAdditionalSourceInfo",
   [
     %{name: "DeadCount", type: {:int, 4}},
     %{name: "KillCount", type: {:int, 4}},
     %{name: "AssistCount", type: {:int, 4}},
     %{name: "RealmCuid", type: {:uint, 4}}
   ]},
  {"InfoAuthenticate", [%{name: "AuthenticateInfo", type: :message}]},
  {"AcceptDiplomacyChatRoomInvitationResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "MessageId", type: {:int, 4}}
   ]},
  {"RealmIntegrationPlayerInfo",
   [
     %{name: "PlayerGuid", type: {:int, 8}},
     %{name: "Name", type: :string},
     %{name: "Classe", type: {:enum, "ClasseType"}},
     %{name: "Level", type: {:int, 4}},
     %{name: "CovenantName", type: :string}
   ]},
  {"MailStrongholdBattleEndResultLogLayoutInfo",
   [
     %{name: "StrongholdCuid", type: {:uint, 4}},
     %{
       name: "StrongholdBattleEndResultKind",
       type: {:enum, "StrongholdBattleEndResultKindType"}
     },
     %{
       name: "StrongholdBattleJoinedCovenantHistoryInfos",
       type: {:list, {:struct, "StrongholdBattleJoinedCovenantHistoryInfo"}}
     },
     %{name: "WinnerCovenantVuid", type: {:struct, "FDateTime"}}
   ]},
  {"CheatOpenAllFogResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CheatCovenantRealmTransferBlockRequest",
   [
     %{name: "ApplyAll", type: :bool},
     %{name: "CovenantRealmTransferStepString", type: :string}
   ]},
  {"PartyQuickJoinFailResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"PlayerFieldLeaveNotify",
   [%{name: "EntitySpawnReason", type: {:enum, "EntitySpawnRemoveReasonType"}}]},
  {"CheatSetUrfModeRequest", [%{name: "IsUrfMode", type: :bool}]},
  {"StrongholdBuildingPurificationCompleteNotify",
   [
     %{name: "HavenCuid", type: {:uint, 4}},
     %{name: "PurificationAmount", type: {:int, 4}},
     %{name: "FullContamination", type: {:int, 4}},
     %{name: "BeforeContaminationAmount", type: {:int, 4}}
   ]},
  {"CheatInstallArquiruneRequest", [%{name: "ArquiruneCuid", type: {:uint, 4}}]},
  {"StackableItemQuickSlotDetailInfo", [%{name: "ItemCuid", type: {:uint, 4}}]},
  {"CheatSetLoggingResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "ErLogTag", type: :string},
     %{name: "IsLogging", type: :bool}
   ]},
  {"CheatPlayerRealmTransferBlockResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"SkillAffectDamageDistributionInfo",
   [
     %{name: "TargetGuid", type: {:int, 8}},
     %{name: "HealthPointsDelta", type: {:int, 4}},
     %{name: "ProtectedDamage", type: {:int, 4}}
   ]},
  {"FindClosestLocationOnNavMeshRequest",
   [%{name: "LocationInfo", type: {:nullable, {:struct, "LocationInfo"}}}]},
  {"CheatDistributeStrongholdMarketTaxResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "StrongholdCuid", type: {:uint, 4}},
     %{
       name: "CurrencyContainerUpdateInfo",
       type: {:nullable, {:struct, "PlayerCurrencyContainerUpdateInfo"}}
     }
   ]},
  {"CrossRealmSeasonTimeCreviceEntryInitialDataNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}},
     %{name: "IsFull", type: :bool}
   ]},
  {"StrongholdBattleAttackLadderCarSiegeWeaponSlotInfo",
   [
     %{name: "SlotIndex", type: {:int, 2}},
     %{name: "SiegeWeaponItemCuid", type: {:uint, 4}},
     %{name: "SiegeWeaponGuid", type: {:int, 8}},
     %{name: "TargetSpawnerCuid", type: {:uint, 4}},
     %{name: "LadderCarPillarNpcGuids", type: {:list, {:int, 8}}}
   ]},
  {"PlayerRealmIntegrationBattleInfo",
   [
     %{
       name: "SeasonInfos",
       type: {:map, {:uint, 4},
        {:nullable, {:struct, "PlayerRealmIntegrationBattleSeasonInfo"}}}
     }
   ]},
  {"MailFollowerBuildingWorkLayoutInfo",
   [
     %{name: "HavenCuid", type: {:uint, 4}},
     %{name: "GainedCovenantExperiencePoints", type: {:int, 8}},
     %{name: "GainedFollowerExperiencePoints", type: {:int, 8}},
     %{name: "BuildingCuid", type: {:uint, 4}},
     %{name: "BuildingWorkKind", type: {:enum, "BuildingWorkKindType"}}
   ]},
  {"CovenantConfirmJoinApplicationRequest",
   [%{name: "PlayerGuid", type: {:int, 8}}]},
  {"ArquiAttunementLevelUpResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "ArquiAttunementCuid", type: {:uint, 4}},
     %{name: "NewLevel", type: {:int, 4}},
     %{
       name: "CurrencyContainerUpdateInfo",
       type: {:nullable, {:struct, "PlayerCurrencyContainerUpdateInfo"}}
     },
     %{
       name: "CombinedInventoryUpdateInfo",
       type: {:nullable, {:struct, "CombinedInventoryUpdateInfo"}}
     }
   ]},
  {"CheatMonsterBookAcquireAllRequest",
   [%{name: "CategoryCuid", type: {:uint, 4}}]},
  {"ItemDestroyRequest",
   [
     %{
       name: "ItemGuidSelector",
       type: {:nullable, {:struct, "ItemGuidSelector"}}
     }
   ]},
  {"AnniversaryPointRankingRecordQueryResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "AnniversaryCuid", type: {:uint, 4}},
     %{name: "AnniversaryBeginDateTime", type: {:struct, "FDateTime"}},
     %{name: "DateTime", type: {:nullable, {:struct, "FDateTime"}}},
     %{name: "RankingInfos", type: {:list, :message}},
     %{name: "CovenantRankingInfo", type: :message},
     %{name: "CovenantMemberAnniversaryPointInfos", type: {:list, :message}}
   ]},
  {"TerritoryBossActionInfo", []},
  {"CovenantCampChangeResultInfo",
   [
     %{name: "SourceCovenantCampCuid", type: {:uint, 4}},
     %{name: "DestinationCovenantCampCuid", type: {:uint, 4}},
     %{
       name: "MigratedHavenOperationInfo",
       type: {:nullable, {:struct, "HavenOperationInfo"}}
     }
   ]},
  {"PlayerCovenantWatchRemoveNotify",
   [
     %{name: "CovenantGuid", type: {:int, 8}},
     %{name: "CovenantName", type: :string}
   ]},
  {"DisplayRealmTransferQueryRequest", []},
  {"CovenantRubyShopInfo",
   [
     %{name: "BuyCountInfos", type: {:list, {:struct, "GoodsBuyCountInfo"}}},
     %{name: "UseResetCount", type: {:int, 4}}
   ]},
  {"StrongholdSummonWaveDefenseSubscriptionSummaryInfo",
   [
     %{name: "StrongholdSummonWaveDefenseCuid", type: {:uint, 4}},
     %{name: "StartDateTime", type: {:struct, "FDateTime"}},
     %{name: "WaveIndex", type: {:nullable, {:int, 4}}}
   ]},
  {"EnvironmentVariablesNotify",
   [%{name: "Variables", type: {:map, :string, :string}}]},
  {"CovenantReinforcementInfoSynchronizeNotify",
   [
     %{
       name: "ReinforcementInfos",
       type: {:list, {:struct, "ReinforcementInfo"}}
     },
     %{
       name: "ReceivedReinforcementInfos",
       type: {:list, {:struct, "ReinforcementInfo"}}
     }
   ]},
  {"CovenantUpdateIntroductionRequest",
   [%{name: "Introduction", type: :string}]},
  {"MailBuildingPurificationFinishLayoutInfo",
   [
     %{name: "HavenCuid", type: {:uint, 4}},
     %{name: "BuildingCuid", type: {:uint, 4}},
     %{name: "BuildingWorkKind", type: {:enum, "BuildingWorkKindType"}},
     %{name: "PurificationAmount", type: {:int, 4}},
     %{name: "FullContamination", type: {:int, 4}},
     %{name: "BeforeContaminationAmount", type: {:int, 4}},
     %{
       name: "BeforeContaminationStage",
       type: {:enum, "ContaminationStageType"}
     },
     %{name: "AfterContaminationStage", type: {:enum, "ContaminationStageType"}}
   ]},
  {"CheatStrongholdBattleCancelAttackResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"ThreatPointsNotify",
   [
     %{name: "TargetGuid", type: {:int, 8}},
     %{name: "ThreatPoints", type: {:map, {:int, 8}, {:int, 8}}}
   ]},
  {"PaidAttendanceBuyResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{
       name: "PaidAttendanceInfo",
       type: {:nullable, {:struct, "PaidAttendanceInfo"}}
     },
     %{
       name: "CurrencyContainerUpdateInfo",
       type: {:nullable, {:struct, "PlayerCurrencyContainerUpdateInfo"}}
     }
   ]},
  {"BattalionBattalionWarpFailResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"FollowerLeaveToHeadquartersNotify",
   [
     %{name: "FollowerGuid", type: {:int, 8}},
     %{name: "FollowerReturnReason", type: {:enum, "FollowerReturnReasonType"}},
     %{name: "LeaveToHeadquartersDateTime", type: {:struct, "FDateTime"}},
     %{
       name: "FollowerWorkInfo",
       type: {:nullable, {:struct, "FollowerWorkInfo"}}
     },
     %{
       name: "FollowerMovePathInfo",
       type: {:nullable, {:struct, "FollowerMovePathInfo"}}
     }
   ]},
  {"PrivateChannelKeepaliveRequest",
   [%{name: "ChannelKind", type: {:enum, "PrivateChannelKindType"}}]},
  {"CovenantCampChangeRequest", [%{name: "CovenantCampCuid", type: {:uint, 4}}]},
  {"AddToChatBlockListRequest", [%{name: "ChatEntityGuid", type: {:int, 8}}]},
  {"PartyQueryMemberCandidateListResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{
       name: "PartyMemberCandidateKind",
       type: {:enum, "PartyMemberCandidateKindType"}
     },
     %{
       name: "PartyMemberCandidateList",
       type: {:list, {:struct, "PartyMemberCoreInfo"}}
     }
   ]},
  {"CheatUpgradeBuildingRequest", [%{name: "SpawnerCuid", type: {:uint, 4}}]},
  {"CheatRegenerateHealthPointsAndManaPointsRequest",
   [
     %{name: "HealthPointsRegenerationUnit", type: {:int, 8}},
     %{name: "ManaPointsRegenerationUnit", type: {:int, 8}}
   ]},
  {"CovenantDonationResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{
       name: "CombinedInventoryUpdateInfo",
       type: {:nullable, {:struct, "CombinedInventoryUpdateInfo"}}
     },
     %{
       name: "CurrencyContainerUpdateInfo",
       type: {:nullable, {:struct, "PlayerCurrencyContainerUpdateInfo"}}
     },
     %{
       name: "CovenantWarehouseItemAddInfo",
       type: {:nullable, {:struct, "ItemAddInfo"}}
     },
     %{
       name: "PlayerInventoryItemAddInfo",
       type: {:nullable, {:struct, "ItemAddInfo"}}
     },
     %{name: "IsAnyRewardSentByMail", type: :bool},
     %{name: "CovenantExperiencePoints", type: {:int, 8}},
     %{name: "AccumulatedCovenantExperiencePointsSinceReset", type: {:int, 8}},
     %{name: "SpiritualBondPower", type: {:int, 8}}
   ]},
  {"CovenantSupportInfoQueryResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{
       name: "CovenantSupportQueryInfo",
       type: {:nullable, {:struct, "CovenantSupportQueryInfo"}}
     }
   ]},
  {"RegisterReturnPlaceNotify",
   [%{name: "RegisteredReturnPlaceDoodadSpawnerCuid", type: {:uint, 4}}]},
  {"CheatPlayerLocationChangeRequest",
   [
     %{name: "PlayerName", type: :string},
     %{name: "LocationInfo", type: {:nullable, {:struct, "LocationInfo"}}}
   ]},
  {"PlayerMarketTransactionSellWithdrawProcessNotify",
   [
     %{
       name: "CombinedInventoryUpdateInfo",
       type: {:nullable, {:struct, "CombinedInventoryUpdateInfo"}}
     }
   ]},
  {"StrongholdBattleTotalHealDoneStatisticsInfoNotify",
   [%{name: "TotalHealDone", type: {:int, 8}}]},
  {"TozMessage", []},
  {"StrongholdBattleAttackSiegeWeaponSlotInfo",
   [
     %{name: "SlotIndex", type: {:int, 2}},
     %{name: "SiegeWeaponItemCuid", type: {:uint, 4}},
     %{name: "SiegeWeaponGuid", type: {:int, 8}},
     %{name: "TargetSpawnerCuid", type: {:uint, 4}}
   ]},
  {"InventoryExpandRequest",
   [
     %{name: "UserInventoryKind", type: {:enum, "UserInventoryKindType"}},
     %{name: "SlotCount", type: {:int, 4}}
   ]},
  {"PlayerCovenantWatchAddNotify",
   [
     %{name: "CovenantGuid", type: {:int, 8}},
     %{name: "CovenantName", type: :string}
   ]},
  {"CheatChangeFollowerLevelRequest",
   [
     %{name: "FollowerCuid", type: {:uint, 4}},
     %{name: "Level", type: {:int, 4}}
   ]},
  {"StrongholdBattleDeclarePrerequisitesQueryRequest",
   [
     %{name: "MessageId", type: {:int, 4}},
     %{name: "TargetStrongholdCuid", type: {:uint, 4}}
   ]},
  {"CheatTutorialCompleteAllResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"FindRegionCrossablePathResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "MessageId", type: {:int, 4}},
     %{name: "Destination_cm", type: {:struct, "FVector"}},
     %{name: "BuildingSpawnerCuid", type: {:uint, 4}},
     %{
       name: "CrossRegionUseReturnAndIntraRegionWarpPathResult",
       type: {:nullable, {:struct, "CrossRegionPathResultInfo"}}
     },
     %{
       name: "CrossRegionUseReturnPathResult",
       type: {:nullable, {:struct, "CrossRegionPathResultInfo"}}
     },
     %{
       name: "CrossRegionUseIntraRegionWarpPathResult",
       type: {:nullable, {:struct, "CrossRegionPathResultInfo"}}
     },
     %{
       name: "CrossRegionPathResult",
       type: {:nullable, {:struct, "CrossRegionPathResultInfo"}}
     },
     %{
       name: "CrossRegionUseWarpItemPathResult",
       type: {:nullable, {:struct, "CrossRegionPathResultInfo"}}
     }
   ]},
  {"CovenantDiplomacyRejectAllianceNotify",
   [
     %{name: "CovenantGuid", type: {:int, 8}},
     %{name: "CovenantName", type: :string}
   ]},
  {"SeasonPassQueryResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "SeasonPassInfo", type: {:nullable, {:struct, "SeasonPassInfo"}}},
     %{
       name: "SeasonPassAchievementInfos",
       type: {:list, {:struct, "SeasonPassAchievementInfo"}}
     }
   ]},
  {"CheatStrongholdBattleCarriageLivingTotemTeleportToPlayerRequest", []},
  {"SummonedNpcDeathNotify", [%{name: "NpcCuid", type: {:uint, 4}}]},
  {"CovenantTradeGoodsSalesInfo",
   [
     %{name: "Guid", type: {:int, 8}},
     %{name: "ItemIndexWithCount", type: :message},
     %{name: "SalesPrice", type: {:int, 8}},
     %{name: "SellerInfo", type: :message},
     %{name: "RegistrationDateTime", type: {:struct, "FDateTime"}},
     %{name: "SalesState", type: {:enum, "CovenantTradeSalesStateType"}},
     %{name: "NetProfit", type: {:int, 8}}
   ]},
  {"RejectDiplomacyChatRoomInvitationRequest",
   [
     %{name: "MessageId", type: {:int, 4}},
     %{name: "ChatRoomGuid", type: {:int, 8}}
   ]},
  {"CheatOccupyOccupiableNpcResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"AetherOptionLevelUpResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "AetherOptionCuid", type: {:uint, 4}},
     %{name: "NewLevel", type: {:int, 4}}
   ]},
  {"BattalionTargetLocationSetRequest",
   [%{name: "TargetLocationInfo", type: {:nullable, {:struct, "LocationInfo"}}}]},
  {"CheatAcquireAllCovenantResearchRequest", []},
  {"CovenantGiftReceiveResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{
       name: "CurrencyContainerUpdateInfo",
       type: {:nullable, {:struct, "PlayerCurrencyContainerUpdateInfo"}}
     },
     %{
       name: "CombinedInventoryUpdateInfo",
       type: {:nullable, {:struct, "CombinedInventoryUpdateInfo"}}
     },
     %{
       name: "UpdateCovenantGiftInfo",
       type: {:nullable, {:struct, "CovenantGiftInfo"}}
     },
     %{
       name: "ReceiveGiftInfos",
       type: {:list, {:struct, "CovenantGiftReceiveInfo"}}
     }
   ]},
  {"DataTable",
   [
     %{name: "DataHeader", type: :message},
     %{name: "DataId", type: {:int, 4}},
     %{
       name: "RegDate",
       type: {:struct, "TozSerializableMessageLibNative::DateTime"}
     },
     %{name: "Rows", type: {:list, :string}}
   ]},
  {"MonsterBookNodeStateInfo",
   [
     %{name: "NodeCuid", type: {:uint, 4}},
     %{name: "AnalysisColorCuid", type: {:uint, 4}},
     %{name: "AnalysisRewardStatCuid", type: {:uint, 4}},
     %{name: "IsAnalysisLocked", type: :bool}
   ]},
  {"CovenantUpdateOutLinkFailResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"WorldMapMarkerEditSettingResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "WorldMapMarkerKind", type: {:enum, "WorldMapMarkerKindType"}},
     %{
       name: "WorldMapMarkerInfo",
       type: {:nullable, {:struct, "WorldMapMarkerInfo"}}
     }
   ]},
  {"SkillAffectTargetAffectInfo",
   [
     %{name: "AffectTargetGuid", type: {:int, 8}},
     %{name: "AffectSourceGuid", type: {:int, 8}},
     %{name: "IsHit", type: :bool},
     %{
       name: "SkillAffectTargetStatsAffectInfo",
       type: {:nullable, {:struct, "SkillAffectTargetStatsAffectInfo"}}
     },
     %{
       name: "SkillAffectTargetMoveAffectInfo",
       type: {:nullable, {:struct, "SkillAffectTargetMoveAffectInfo"}}
     },
     %{name: "SkillAffectTargetStateAffectInfo", type: :message}
   ]},
  {"CheatApplySkillSlotQuickSlotAutoUsePresetResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "LastRegisteredAutoUseItemCuid", type: {:uint, 4}},
     %{
       name: "AppliedPlayerSkillSlots",
       type: {:list, {:struct, "PlayerSkillSlotUpdateInfo"}}
     }
   ]},
  {"FavorRefreshResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{
       name: "CurrencyContainerUpdateInfo",
       type: {:nullable, {:struct, "PlayerCurrencyContainerUpdateInfo"}}
     },
     %{name: "FavorList", type: {:list, {:struct, "FavorInfo"}}},
     %{name: "FavorMissionList", type: {:list, {:struct, "FavorMissionInfo"}}},
     %{name: "RefreshCostIndex", type: {:int, 4}},
     %{name: "TerritoryCuid", type: {:uint, 4}}
   ]},
  {"NpcActionNotify",
   [
     %{name: "NpcGuid", type: {:int, 8}},
     %{name: "NpcActionCuid", type: {:uint, 4}},
     %{name: "NpcSpeechBalloonInfo", type: :message}
   ]},
  {"FollowerDispatchAutomationCancelRequest",
   [%{name: "FollowerCuid", type: {:uint, 4}}]},
  {"CheatDeleteChatEntityResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"SpellstoneSlotPageInfo",
   [
     %{
       name: "SpellstoneSlotInfos",
       type: {:map, {:int, 8}, {:struct, "SpellstoneSlotInfo"}}
     }
   ]},
  {"CheatResetCovenantCampaignTicketCountResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"StrongholdBattleCovenantBattalionSummaryInfo",
   [
     %{name: "BattalionGuid", type: {:int, 8}},
     %{name: "CovenantGuid", type: {:int, 8}},
     %{name: "CovenantName", type: :string},
     %{
       name: "CovenantEmblemInfo",
       type: {:nullable, {:struct, "CovenantEmblemInfo"}}
     },
     %{name: "CreateDateTime", type: {:struct, "FDateTime"}},
     %{
       name: "BattalionOptionInfo",
       type: {:nullable, {:struct, "BattalionOptionInfo"}}
     },
     %{
       name: "BattalionLeaderInfo",
       type: {:nullable, {:struct, "BattalionMemberInfo"}}
     },
     %{name: "AverageMemberLevel", type: {:int, 4}},
     %{name: "MemberCount", type: {:int, 4}},
     %{
       name: "BattalionLeaderLocationInfo",
       type: {:nullable, {:struct, "LocationInfo"}}
     },
     %{
       name: "AssemblyLocationInfo",
       type: {:nullable, {:struct, "LocationInfo"}}
     },
     %{name: "IsJoinable", type: :bool},
     %{name: "CampaignStageCuid", type: {:uint, 4}},
     %{name: "StrongholdCuid", type: {:uint, 4}},
     %{
       name: "StrongholdBattleDeploymentKind",
       type: {:enum, "StrongholdBattleDeploymentKindType"}
     }
   ]},
  {"FollowerDispatchInfo",
   [
     %{name: "WorkKind", type: {:enum, "FollowerWorkKindType"}},
     %{name: "WorkplaceCuid", type: {:uint, 4}},
     %{name: "WorkplaceSpawnedEntityCuid", type: {:uint, 4}},
     %{name: "BuildingWorkObjectiveInfo", type: :message}
   ]},
  {"CrossRealmCovenantQuerySummaryInfoListRequest",
   [%{name: "CovenantGuidRealmCuidList", type: {:map, {:int, 8}, {:uint, 4}}}]},
  {"MarketGoodsInfoQueryRequest",
   [
     %{
       name: "MarketGoodsQueryInfo",
       type: {:nullable, {:struct, "MarketGoodsQueryInfo"}}
     },
     %{name: "IndexUpperBound", type: {:int, 4}},
     %{name: "IndexLowerBound", type: {:int, 4}}
   ]},
  {"StrongholdBattleAttackOuterGateStartNotify",
   [
     %{name: "StrongholdCuid", type: {:uint, 4}},
     %{
       name: "AttackGroupDeploymentKind",
       type: {:enum, "StrongholdBattleDeploymentKindType"}
     },
     %{
       name: "BattalionMemberStatisticsInfos",
       type: {:list,
        {:nullable,
         {:struct, "StrongholdBattleCovenantBattalionMemberStatisticsInfo"}}}
     }
   ]},
  {"MountDeboardingFailResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"TalkCompleteCheckRequest",
   [%{name: "NpcGuid", type: {:int, 8}}, %{name: "TalkCuid", type: {:uint, 4}}]},
  {"StrongholdCovenantShopInfoNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}},
     %{name: "ShopInfo", type: {:nullable, {:struct, "ShopInfo"}}}
   ]},
  {"CheatAcquireAllFollowerPieceResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CharacterInfo",
   [
     %{name: "Entity", type: {:enum, "EntityType"}},
     %{name: "Guid", type: {:int, 8}},
     %{name: "RealmCuid", type: {:uint, 4}},
     %{name: "LocationInfo", type: {:nullable, {:struct, "LocationInfo"}}},
     %{name: "Faction", type: {:enum, "FactionType"}},
     %{name: "RealmCovenantId", type: {:struct, "RealmCovenantId"}},
     %{name: "CovenantName", type: :string},
     %{
       name: "CovenantEmblemInfo",
       type: {:nullable, {:struct, "CovenantEmblemInfo"}}
     },
     %{name: "AffiliatedStrongholdCuid", type: {:uint, 4}},
     %{name: "CharacterState", type: {:uint, 4}},
     %{name: "CharacterPublicStatsInfo", type: :message},
     %{name: "BuffInfos", type: {:list, {:nullable, {:struct, "BuffInfo"}}}},
     %{name: "CharacterMoveInfo", type: :message},
     %{name: "FocusTargetGuid", type: {:int, 8}},
     %{name: "AttackTargetGuid", type: {:int, 8}},
     %{
       name: "FinishableExpireDateTime",
       type: {:nullable, {:struct, "FDateTime"}}
     },
     %{name: "ParticipatingContentsGuids", type: {:list, {:int, 8}}},
     %{name: "IsHarmfulSkillTargetableInAnyFactionRelation", type: :bool},
     %{name: "StrongholdBattleGuid", type: {:int, 8}}
   ]},
  {"NpcOccupationScoreCovenantViewInfo",
   [
     %{name: "RealmCovenantId", type: {:struct, "RealmCovenantId"}},
     %{name: "MemberCounts", type: {:int, 4}},
     %{name: "OccupationScore", type: {:int, 4}},
     %{name: "FirstGainedScoreDateTime", type: {:struct, "FDateTime"}},
     %{name: "CovenantName", type: :string},
     %{
       name: "CovenantEmblemInfo",
       type: {:nullable, {:struct, "CovenantEmblemInfo"}}
     }
   ]},
  {"BattalionOptionModifyRequest",
   [
     %{
       name: "BattalionOptionInfo",
       type: {:nullable, {:struct, "PlayerBattalionOptionInfo"}}
     }
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
  {"CheatRegisterCheatEnabledPlayerNameRequest",
   [%{name: "MessageId", type: {:int, 4}}, %{name: "PlayerName", type: :string}]},
  {"StrongholdPlayerTeleportNotify",
   [%{name: "TeleportDateTime", type: {:struct, "FDateTime"}}]},
  {"CovenantHostilityAdditionalInfo",
   [
     %{name: "KillCount", type: {:int, 4}},
     %{name: "DeathCount", type: {:int, 4}}
   ]},
  {"MarketSellCancelResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "GoodsGuid", type: {:int, 8}},
     %{
       name: "CombinedInventoryUpdateInfo",
       type: {:nullable, {:struct, "CombinedInventoryUpdateInfo"}}
     }
   ]},
  {"PartyConfirmRecommendationForInviteeRequest",
   [
     %{name: "RecommenderRealmPlayerId", type: {:struct, "RealmPlayerId"}},
     %{name: "PartyMemberInfo", type: {:nullable, {:struct, "PartyMemberInfo"}}}
   ]},
  {"TargetScanShareResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"RegisteredGoodsBuyCountInfo",
   [
     %{name: "ItemCuid", type: {:uint, 4}},
     %{name: "CovenantGuid", type: {:int, 8}},
     %{name: "ShopKind", type: {:enum, "ShopKindType"}},
     %{name: "Count", type: {:int, 8}},
     %{name: "UpdateDateTime", type: {:struct, "FDateTime"}}
   ]},
  {"StackableItemSelector",
   [
     %{name: "ItemCuid", type: {:uint, 4}},
     %{name: "IsBound", type: :bool},
     %{name: "IsStorable", type: :bool},
     %{name: "ExpireBeginDateTime", type: {:nullable, {:struct, "FDateTime"}}},
     %{name: "ExpireEndDateTime", type: {:nullable, {:struct, "FDateTime"}}},
     %{name: "ItemCount", type: {:nullable, {:uint, 8}}}
   ]},
  {"CovenantCampChangeFailResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "CovenantCampCuid", type: {:uint, 4}}
   ]},
  {"DiplomacyChatRoomKickCovenantsRequest",
   [
     %{name: "MessageId", type: {:int, 4}},
     %{name: "ChatRoomGuid", type: {:int, 8}},
     %{name: "CovenantGuids", type: {:list, {:int, 8}}}
   ]},
  {"RedrawableItemInventoryInfo",
   [
     %{
       name: "RedrawableItemInfos",
       type: {:list, {:struct, "RedrawableItemInfo"}}
     }
   ]},
  {"BattalionSwapFormationFailResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "SquadOrderA", type: {:int, 4}},
     %{name: "SquadMemberOrderA", type: {:int, 4}},
     %{name: "SquadOrderB", type: {:int, 4}},
     %{name: "SquadMemberOrderB", type: {:int, 4}}
   ]},
  {"MailSendConfirmRequest", []},
  {"CheatForceSynchronizeBuildingWorkResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"ItemIndexWithCount",
   [
     %{name: "ItemCuid", type: {:uint, 4}},
     %{name: "IsBound", type: :bool},
     %{name: "IsStorable", type: :bool},
     %{name: "IsEroded", type: :bool},
     %{name: "ExpireDateTime", type: {:nullable, {:struct, "FDateTime"}}},
     %{name: "GearQuality", type: {:enum, "GearQualityType"}},
     %{name: "Count", type: {:int, 8}}
   ]},
  {"CheatResetAllCooldownResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CheatResetCashShopMerchandiseTotalBuyLimitCountResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CheatTeleportByOffsetResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "PreviousLocation_cm", type: {:struct, "FVector"}},
     %{name: "Offset_cm", type: {:struct, "FVector"}}
   ]},
  {"CashShopMainCategoryInfo",
   [
     %{name: "Cuid", type: {:uint, 4}},
     %{name: "TextCuid", type: {:uint, 4}},
     %{name: "SortOrder", type: {:int, 4}}
   ]},
  {"CovenantConfirmInvitationFailResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "CovenantGuid", type: {:int, 8}},
     %{
       name: "LastCovenantWithdrawalDateTime",
       type: {:nullable, {:struct, "FDateTime"}}
     }
   ]},
  {"PartyJoinRequest", [%{name: "PartyGuid", type: {:int, 8}}]},
  {"ControlOptionInfo",
   [
     %{
       name: "GroundSkillControlKind",
       type: {:enum, "GroundSkillControlKindType"}
     }
   ]},
  {"DeathPenaltyDeleteRequest",
   [%{name: "DeathPenaltyRecordGuids", type: {:list, {:int, 8}}}]},
  {"PlayerHarmfulTextOnChatViolationInfo",
   [
     %{name: "ViolationCount", type: {:int, 4}},
     %{name: "BlockPostEndTime", type: :bool}
   ]},
  {"StrongholdBattleCombatLogNotify",
   [%{name: "CombatLogInfo", type: {:nullable, {:struct, "CombatLogInfo"}}}]},
  {"CovenantUpdateForbiddenAetherBoxCountRequest",
   [%{name: "ForbiddenAetherBoxCount", type: {:int, 8}}]},
  {"BattalionCheckReadyRequest", []},
  {"MailStrongholdBattleResultLayoutInfo",
   [
     %{name: "StrongholdCuid", type: {:uint, 4}},
     %{name: "WinnerCovenantName", type: :string},
     %{
       name: "WinnerCovenantEmblemInfo",
       type: {:nullable, {:struct, "CovenantEmblemInfo"}}
     }
   ]},
  {"FollowerSquadUpdateResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "FollowerSquadSlots", type: {:map, {:uint, 1}, {:int, 8}}}
   ]},
  {"BoundAndErodedInheritanceBatchCraftRequest",
   [
     %{name: "NpcGuid", type: {:int, 8}},
     %{name: "RewardCuid", type: {:uint, 4}},
     %{
       name: "BoundAndErodedInheritanceBatchCraftRequestInfos",
       type: {:list,
        {:struct, "BoundAndErodedInheritanceBatchCraftRequestInfo"}}
     },
     %{name: "MaterialGroupOrderList", type: {:list, {:uint, 4}}}
   ]},
  {"CheatCommandPresetEndNotify", []},
  {"CheatClearFollowerRequest", []},
  {"GuiseEquipFailResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CovenantCampOfficeInfo",
   [
     %{name: "CovenantGuid", type: {:int, 8}},
     %{
       name: "CovenantEmblemInfo",
       type: {:nullable, {:struct, "CovenantEmblemInfo"}}
     },
     %{
       name: "HavenOperationInfo",
       type: {:nullable, {:struct, "HavenOperationInfo"}}
     },
     %{
       name: "CovenantCampOfficeScaleInfo",
       type: {:nullable, {:struct, "CovenantCampOfficeScaleInfo"}}
     },
     %{
       name: "CovenantCampChangeCooldownExpireDateTime",
       type: {:struct, "FDateTime"}
     },
     %{name: "CovenantCampOccupancyDateTime", type: {:struct, "FDateTime"}}
   ]},
  {"CustomizationItemUseParameterInfo",
   [
     %{
       name: "PlayerCustomizeInfo",
       type: {:nullable, {:struct, "PlayerCustomizeInfo"}}
     },
     %{name: "Gender", type: {:enum, "GenderType"}}
   ]},
  {"CheatChangeLevelRequest",
   [
     %{name: "Level", type: {:int, 4}},
     %{name: "ShowAllLevelUpEffect", type: :bool}
   ]},
  {"BattalionConfirmInvitationResponse",
   [
     %{name: "BattalionGuid", type: {:int, 8}},
     %{name: "IsApproved", type: :bool}
   ]},
  {"CheatSendSampleMailToMeRequest",
   [%{name: "RequestMailKind", type: {:enum, "MailKindType"}}]},
  {"StrongholdBattleEndRewardNotify",
   [
     %{name: "IsAnyRewardSentByMail", type: :bool},
     %{
       name: "CombinedInventoryUpdateInfo",
       type: {:nullable, {:struct, "CombinedInventoryUpdateInfo"}}
     },
     %{
       name: "CurrencyContainerUpdateInfo",
       type: {:nullable, {:struct, "PlayerCurrencyContainerUpdateInfo"}}
     },
     %{name: "SpiritualBondPower", type: {:int, 8}}
   ]},
  {"CheatSetArquiAttunementLevelResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "ArquiAttunementCuid", type: {:uint, 4}},
     %{name: "NewLevel", type: {:int, 4}}
   ]},
  {"CheatTestRewardRequest",
   [
     %{name: "RewardCuid", type: {:uint, 4}},
     %{name: "TestCount", type: {:int, 4}}
   ]},
  {"StrongholdBattleCarriageLivingTotemCombatStateSynchronizeNotify",
   [
     %{name: "EntityGuid", type: {:int, 8}},
     %{name: "StrongholdCuid", type: {:uint, 4}},
     %{name: "IsInCombatInProgressState", type: :bool}
   ]},
  {"PointCurrencyContainerOverflowInfo",
   [%{name: "CuidToOverflowCount", type: {:map, {:uint, 4}, {:int, 8}}}]},
  {"PartyJoinApplicationInfo",
   [
     %{name: "PartyLeaderGuid", type: {:int, 8}},
     %{name: "PartyMemberInfo", type: {:nullable, {:struct, "PartyMemberInfo"}}}
   ]},
  {"MountStateInfo", []},
  {"RankingAdditionalSourceInfo", []},
  {"FollowerWorkOverallInfo",
   [
     %{name: "CoreInfo", type: {:nullable, {:struct, "FollowerCoreInfo"}}},
     %{name: "WorkInfo", type: {:nullable, {:struct, "FollowerWorkInfo"}}}
   ]},
  {"CheatOverwriteRankingBoardRequest",
   [%{name: "RankingTopicCuid", type: {:uint, 4}}]},
  {"CuidAndCountInfo",
   [%{name: "Cuid", type: {:uint, 4}}, %{name: "Count", type: {:int, 8}}]},
  {"SkillItemUseParameterInfo", [%{name: "SkillTargetingInfo", type: :message}]},
  {"CovenantRegisteredGoodsRegisterRequest",
   [
     %{name: "MessageId", type: {:int, 4}},
     %{name: "ShopKind", type: {:enum, "ShopKindType"}},
     %{
       name: "ItemGuidSelector",
       type: {:nullable, {:struct, "ItemGuidSelector"}}
     },
     %{name: "SellCurrencyCuid", type: {:uint, 4}},
     %{name: "SellPrice", type: {:int, 4}},
     %{name: "GoodsBuyLimitCount", type: {:nullable, {:int, 4}}}
   ]},
  {"SendCrossRealmChatMessageResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "ChatRoomGuid", type: {:int, 8}},
     %{name: "CountForFree", type: {:int, 4}},
     %{
       name: "PlayerCurrencyContainerUpdateInfo",
       type: {:nullable, {:struct, "PlayerCurrencyContainerUpdateInfo"}}
     }
   ]},
  {"StrongholdSummonWaveDefenseNpcSummonWaveSynchronizeNotify",
   [
     %{name: "EntityGuid", type: {:int, 8}},
     %{name: "NpcSummonWaveStartDateTime", type: {:struct, "FDateTime"}},
     %{name: "NpcSummonWaveIndex", type: {:int, 4}}
   ]},
  {"CheatClearRealmIntegrationBattleDeathCountResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"PlayerInfo",
   [
     %{name: "Entity", type: {:enum, "EntityType"}},
     %{name: "Guid", type: {:int, 8}},
     %{name: "RealmCuid", type: {:uint, 4}},
     %{name: "LocationInfo", type: {:nullable, {:struct, "LocationInfo"}}},
     %{name: "Faction", type: {:enum, "FactionType"}},
     %{name: "RealmCovenantId", type: {:struct, "RealmCovenantId"}},
     %{name: "CovenantName", type: :string},
     %{
       name: "CovenantEmblemInfo",
       type: {:nullable, {:struct, "CovenantEmblemInfo"}}
     },
     %{name: "AffiliatedStrongholdCuid", type: {:uint, 4}},
     %{name: "CharacterState", type: {:uint, 4}},
     %{name: "CharacterPublicStatsInfo", type: :message},
     %{name: "BuffInfos", type: {:list, {:nullable, {:struct, "BuffInfo"}}}},
     %{name: "CharacterMoveInfo", type: :message},
     %{name: "FocusTargetGuid", type: {:int, 8}},
     %{name: "AttackTargetGuid", type: {:int, 8}},
     %{
       name: "FinishableExpireDateTime",
       type: {:nullable, {:struct, "FDateTime"}}
     },
     %{name: "ParticipatingContentsGuids", type: {:list, {:int, 8}}},
     %{name: "IsHarmfulSkillTargetableInAnyFactionRelation", type: :bool},
     %{name: "StrongholdBattleGuid", type: {:int, 8}},
     %{name: "Name", type: :string},
     %{name: "Classe", type: {:enum, "ClasseType"}},
     %{name: "Gender", type: {:enum, "GenderType"}},
     %{name: "Stance", type: {:enum, "StanceType"}},
     %{
       name: "PlayerCustomizeInfo",
       type: {:nullable, {:struct, "PlayerCustomizeInfo"}}
     },
     %{name: "SpiritualBondPower", type: {:int, 8}},
     %{name: "SlayingGrade", type: {:int, 2}},
     %{name: "SelectedMountItemCuid", type: {:uint, 4}},
     %{name: "MountInteractionState", type: {:int, 4}},
     %{name: "CostumeInfo", type: {:nullable, {:struct, "CostumeInfo"}}},
     %{name: "InteractingDoodadGuid", type: {:int, 8}},
     %{name: "DyingExpireDateTime", type: {:nullable, {:struct, "FDateTime"}}},
     %{
       name: "LastPlayerInteractionDateTime",
       type: {:nullable, {:struct, "FDateTime"}}
     },
     %{name: "ConnectionStatus", type: {:uint, 4}},
     %{
       name: "CovenantMemberRoleKind",
       type: {:enum, "CovenantMemberRoleKindType"}
     },
     %{name: "CovenantMemberRoleName", type: :string},
     %{name: "PartyGuid", type: {:int, 8}},
     %{
       name: "BattalionInfo",
       type: {:nullable, {:struct, "AffiliatedBattalionInfo"}}
     },
     %{name: "IsInSelfieMode", type: :bool},
     %{name: "IsFissioned", type: :bool},
     %{
       name: "SkillCasterLocationProxyInfo",
       type: {:nullable, {:struct, "SkillCasterLocationProxyInfo"}}
     },
     %{name: "IsCollisionFree", type: :bool},
     %{name: "IsQuestCinePlaying", type: :bool},
     %{name: "IsHeadPieceDisplayed", type: :bool},
     %{name: "FollowerSquadSlotAdditionalCount", type: {:int, 2}},
     %{name: "LastSourceWarpPointCuid", type: {:uint, 4}}
   ]},
  {"RealmInfoPubSubChannelInitialDataNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}},
     %{name: "RealmInfo", type: {:nullable, {:struct, "RealmInfo"}}}
   ]},
  {"PartySynchronizeMemberLocationInfoNotify",
   [
     %{name: "PlayerGuid", type: {:int, 8}},
     %{name: "LocationInfo", type: {:nullable, {:struct, "LocationInfo"}}}
   ]},
  {"InstanceEventNpcActionStartNotify",
   [
     %{name: "ActionCuid", type: {:uint, 4}},
     %{name: "NpcGuid", type: {:int, 8}}
   ]},
  {"WeeklyContributionPointsDividendInfo",
   [
     %{name: "CurrencyCuid", type: {:uint, 4}},
     %{name: "DistributionAmount", type: {:int, 8}}
   ]},
  {"CovenantAcquireCovenantMemberRoleRewardRequest", []},
  {"CheatFavorBossChaseGaugeChangeRequest",
   [
     %{name: "DistrictCuid", type: {:uint, 4}},
     %{name: "BossChaseGauge", type: {:int, 4}}
   ]},
  {"BattalionSwapFormationRequest",
   [
     %{name: "SquadOrderA", type: {:int, 4}},
     %{name: "SquadMemberOrderA", type: {:int, 4}},
     %{name: "SquadOrderB", type: {:int, 4}},
     %{name: "SquadMemberOrderB", type: {:int, 4}}
   ]},
  {"CovenantEmblemInfo",
   [
     %{name: "BackgroundCuid", type: {:uint, 4}},
     %{name: "BackgroundRotation", type: :float},
     %{name: "FirstBackgroundColorCuid", type: {:uint, 4}},
     %{name: "SecondBackgroundColorCuid", type: {:uint, 4}},
     %{name: "ThirdBackgroundColorCuid", type: {:uint, 4}},
     %{name: "SubLogoCuid", type: {:uint, 4}},
     %{name: "SubLogoColorCuid", type: {:uint, 4}},
     %{name: "SubLogoOpacity", type: :float},
     %{name: "SubLogoRotation", type: :float},
     %{name: "SubLogoScale", type: :float},
     %{name: "SubLogoPositionX", type: :float},
     %{name: "SubLogoPositionY", type: :float},
     %{name: "MainLogoCuid", type: {:uint, 4}},
     %{name: "MainLogoColorCuid", type: {:uint, 4}},
     %{name: "MainLogoOpacity", type: :float},
     %{name: "MainLogoRotation", type: :float},
     %{name: "MainLogoScale", type: :float},
     %{name: "MainLogoPositionX", type: :float},
     %{name: "MainLogoPositionY", type: :float}
   ]},
  {"PartySynchronizeMemberNotify", [%{name: "PlayerGuid", type: {:int, 8}}]},
  {"StanceInstallResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "InstallRequestedStance", type: {:enum, "StanceType"}},
     %{name: "Stance", type: {:enum, "StanceType"}},
     %{
       name: "StanceSwitchCooldownExpireDateTime",
       type: {:nullable, {:struct, "FDateTime"}}
     },
     %{name: "InstalledStance", type: {:enum, "StanceType"}},
     %{
       name: "CurrencyContainerUpdateInfo",
       type: {:nullable, {:struct, "PlayerCurrencyContainerUpdateInfo"}}
     },
     %{
       name: "CombinedInventoryUpdateInfo",
       type: {:nullable, {:struct, "CombinedInventoryUpdateInfo"}}
     },
     %{name: "IsStanceInstallFreeChanceEnabled", type: :bool}
   ]},
  {"CovenantCurrencyDonationRequest",
   [%{name: "CurrencyDonationCuid", type: {:uint, 4}}]},
  {"QuestRewardRequest", [%{name: "QuestVuid", type: {:struct, "FDateTime"}}]},
  {"CovenantBattalionExpeditionSummaryInfo",
   [
     %{name: "ExpeditionGuid", type: {:int, 8}},
     %{name: "ExpeditionCuid", type: {:uint, 4}},
     %{
       name: "ExpeditionJoinDateTime",
       type: {:nullable, {:struct, "FDateTime"}}
     },
     %{name: "ExpeditionPhase", type: {:enum, "BattalionExpeditionPhaseType"}}
   ]},
  {"CheatAddRegionContentRechargedPlayTimeRequest",
   [
     %{name: "RegionContentKind", type: {:enum, "RegionContentKindType"}},
     %{name: "AddPlayTime_sec", type: {:int, 4}}
   ]},
  {"BattalionJoinResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "MessageId", type: {:int, 4}}
   ]},
  {"StrongholdBattleTacticalSkillBadgeAmountChangeNotify",
   [
     %{name: "StrongholdCuid", type: {:uint, 4}},
     %{
       name: "DeploymentKind",
       type: {:enum, "StrongholdBattleDeploymentKindType"}
     },
     %{name: "TacticalSkillBadgeCount", type: {:int, 4}}
   ]},
  {"ShopAutoBuySettingUpdateRequest",
   [
     %{name: "ShopKind", type: {:enum, "ShopKindType"}},
     %{name: "ShopCuid", type: {:uint, 4}},
     %{name: "AutoBuyInfos", type: {:list, {:struct, "AutoBuyInfo"}}}
   ]},
  {"CollectionCompleteNotify",
   [
     %{name: "CollectionCuid", type: {:uint, 4}},
     %{name: "RewardStatCuid", type: {:uint, 4}},
     %{name: "ItemAddInfo", type: {:nullable, {:struct, "ItemAddInfo"}}},
     %{name: "IsAnyRewardSentByMail", type: :bool}
   ]},
  {"MarketFavoriteItemInfo",
   [
     %{name: "ItemCuid", type: {:uint, 4}},
     %{name: "RegisterDateTime", type: {:struct, "FDateTime"}}
   ]},
  {"CheatChangeSeasonPassLevelResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "SeasonPassExperiencePoints", type: {:int, 8}}
   ]},
  {"StrongholdBattleTacticalSkillUseNotify",
   [
     %{name: "StrongholdCuid", type: {:uint, 4}},
     %{
       name: "DeploymentKind",
       type: {:enum, "StrongholdBattleDeploymentKindType"}
     },
     %{name: "SquadOrder", type: {:int, 4}},
     %{name: "SkillCuid", type: {:uint, 4}},
     %{name: "ConsumedTacticalSkillBadgeCount", type: {:int, 4}}
   ]},
  {"ChatServerReadyNotify", []},
  {"StrongholdBattleCovenantBattalionJoinMemberNotify",
   [
     %{name: "SquadOrder", type: {:int, 4}},
     %{name: "SquadMemberOrder", type: {:int, 4}},
     %{name: "MemberInfo", type: {:nullable, {:struct, "BattalionMemberInfo"}}},
     %{
       name: "StrongholdBattleCovenantBattalionMemberStatisticsInfo",
       type: {:nullable,
        {:struct, "StrongholdBattleCovenantBattalionMemberStatisticsInfo"}}
     }
   ]},
  {"BattalionBattalionWarpConfirmFailResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"EnvironmentVariableUpdateNotify",
   [%{name: "Name", type: :string}, %{name: "Value", type: :string}]},
  {"BattalionJoinRequest",
   [
     %{name: "MessageId", type: {:int, 4}},
     %{name: "BattalionGuid", type: {:int, 8}}
   ]},
  {"ExpeditionJoinRequestInfo",
   [
     %{name: "ExpeditionGuid", type: {:int, 8}},
     %{name: "HavenCuid", type: {:uint, 4}},
     %{name: "IsAllowVolunteerJoinApply", type: :bool},
     %{name: "IsVolunteerJoinApplicationAutomaticApproval", type: :bool}
   ]},
  {"CovenantDiplomacyWithdrawHostilityNotify",
   [
     %{name: "CovenantGuid", type: {:int, 8}},
     %{name: "CovenantName", type: :string}
   ]},
  {"WpcInfo",
   [
     %{name: "BillingId", type: :string},
     %{name: "CharacterIdForHistory", type: :string},
     %{name: "ProductType", type: {:int, 4}},
     %{name: "CoinType", type: :string}
   ]},
  {"MountDeboardedInfo",
   [
     %{name: "MountDeboardReason", type: {:enum, "MountDeboardReasonType"}},
     %{name: "IsImmediateMountDespawn", type: :bool},
     %{name: "MountDespawnLocation", type: {:struct, "FVector"}}
   ]},
  {"CheatCancelStrongholdProtectionResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CheatMonsterBookSetNodeLevelResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{
       name: "NodeStateInfo",
       type: {:nullable, {:struct, "MonsterBookNodeAcquiredStateInfo"}}
     },
     %{
       name: "UpdatedCollectionInfo",
       type: {:nullable, {:struct, "MonsterBookCollectionInfo"}}
     },
     %{
       name: "AnalysisStatChangeInfos",
       type: {:list, {:struct, "CharacterStatChangeInfo"}}
     }
   ]},
  {"PaidAttendanceInfosUpdateNotify",
   [
     %{
       name: "PaidAttendanceInfos",
       type: {:list, {:struct, "PaidAttendanceInfo"}}
     }
   ]},
  {"CheatSetCovenantWithdrawalDateTimeRequest",
   [
     %{
       name: "CovenantWithdrawalDateTime",
       type: {:nullable, {:struct, "FDateTime"}}
     }
   ]},
  {"CovenantDiplomacyHostilityKillCountUpdateNotify",
   [
     %{name: "CovenantGuid", type: {:int, 8}},
     %{name: "DeclarantCovenantKillCount", type: {:int, 4}},
     %{name: "DeclaredCovenantKillCount", type: {:int, 4}}
   ]},
  {"ShopShoppingModeCommandResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "ShopKind", type: {:enum, "ShopKindType"}},
     %{name: "RequestedCommand", type: {:enum, "SubscriptionCommandType"}},
     %{
       name: "RegisteredGoodsList",
       type: {:list, {:nullable, {:struct, "RegisteredGoodsInfo"}}}
     },
     %{
       name: "BuyCountInfos",
       type: {:map, {:enum, "BuyOrCraftLimitLevelType"},
        {:list, {:nullable, {:struct, "GoodsBuyCountInfo"}}}}
     },
     %{
       name: "RegisteredGoodsBuyCountInfos",
       type: {:map, {:enum, "BuyOrCraftLimitLevelType"},
        {:list, {:nullable, {:struct, "RegisteredGoodsBuyCountInfo"}}}}
     },
     %{name: "AutoBuySettings", type: {:list, :message}},
     %{name: "SubscribeKeepaliveInterval_sec", type: {:int, 4}},
     %{name: "ShopCuid", type: {:uint, 4}}
   ]},
  {"PartyOrBattalionItemDistributionInfo",
   [
     %{
       name: "PartyOrBattalionItemDistributionRule",
       type: {:enum, "PartyOrBattalionItemDistributionRuleType"}
     },
     %{name: "MinItemGradeToPrioritizeLeader", type: {:enum, "ItemGradeType"}}
   ]},
  {"StrongholdSummonWaveDefenseUpdateNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}},
     %{name: "DistrictCuid", type: {:uint, 4}},
     %{name: "WaveIndex", type: {:int, 4}}
   ]},
  {"CheatOccupyOccupiableNpcRequest",
   [%{name: "NpcSpawnerCuid", type: {:uint, 4}}]},
  {"ConvenienceOptionModifyResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{
       name: "ConvenienceOptionInfo",
       type: {:nullable, {:struct, "ConvenienceOptionInfo"}}
     }
   ]},
  {"EqualDistributionDividendInfo",
   [
     %{name: "CurrencyCuid", type: {:uint, 4}},
     %{name: "DistributionAmount", type: {:int, 8}}
   ]},
  {"ServerDrivenPlayHuntingStateInfo",
   [
     %{name: "HuntingStartTime", type: {:struct, "FDateTime"}},
     %{name: "InitialHealthPointsPotionCount", type: {:int, 8}}
   ]},
  {"CovenantOrganizationStatsDetailInfo",
   [
     %{
       name: "Stats",
       type: {:map, {:enum, "CovenantOrganizationStatSourceType"},
        {:map, {:uint, 4}, {:int, 4}}}
     }
   ]},
  {"CovenantResetCovenantCampaignTicketCountNotify",
   [%{name: "CovenantCampaignTicketCount", type: {:int, 4}}]},
  {"CheatOpenSeasonPassAchievementsResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"PlayerInitializeInfoNotify",
   [
     %{
       name: "PlayerInitializeInfo",
       type: {:nullable, {:struct, "PlayerInitializeInfo"}}
     },
     %{name: "CovenantInfo", type: {:nullable, {:struct, "CovenantInfo"}}},
     %{name: "CovenantBattalionInfos", type: {:map, {:int, 8}, :message}},
     %{
       name: "FirstLoginAsPlayerDateTime",
       type: {:nullable, {:struct, "FDateTime"}}
     },
     %{
       name: "ReturningUserReturnedDateTime",
       type: {:nullable, {:struct, "FDateTime"}}
     },
     %{name: "ContentsActivationFlags", type: {:list, :bool}}
   ]},
  {"CovenantCampCovenantShopInfoNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}},
     %{name: "ShopInfo", type: {:nullable, {:struct, "ShopInfo"}}}
   ]},
  {"StrongholdBattleLeaveNotify", [%{name: "StrongholdCuid", type: {:uint, 4}}]},
  {"CheatSetEnvironmentVariableResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"PlayerCreateResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{
       name: "PlayerSummaryInfo",
       type: {:nullable, {:struct, "PlayerSummaryInfo"}}
     }
   ]},
  {"NonstackableItemQuickSlotDetailInfo",
   [%{name: "ItemCuid", type: {:uint, 4}}, %{name: "ItemGuid", type: {:int, 8}}]},
  {"RealmAccountRealmTransferLimitedItemCountRequest",
   [%{name: "RealmTransferKind", type: {:enum, "RealmTransferKindType"}}]},
  {"TerritoryErosionItemConfigurationInfo",
   [%{name: "IsPermitted", type: :bool}, %{name: "field1", type: {:int, 8}}]},
  {"CovenantBanishMemberAtFrontNotify",
   [%{name: "PlayerGuid", type: {:int, 8}}]},
  {"CovenantCreateResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "CovenantInfo", type: {:nullable, {:struct, "CovenantInfo"}}},
     %{
       name: "CurrencyContainerUpdateInfo",
       type: {:nullable, {:struct, "PlayerCurrencyContainerUpdateInfo"}}
     },
     %{
       name: "LastCovenantWithdrawalDateTime",
       type: {:nullable, {:struct, "FDateTime"}}
     }
   ]},
  {"RegionContentTimeRechargingItemUseRequest",
   [
     %{
       name: "ItemGuidSelector",
       type: {:nullable, {:struct, "ItemGuidSelector"}}
     }
   ]},
  {"AccelerationUseFollowerWorkResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "FollowerGuid", type: {:int, 8}},
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
     %{
       name: "AcceleratedFollowerWorkInfo",
       type: {:nullable, {:struct, "FollowerWorkInfo"}}
     }
   ]},
  {"CovenantReturnHavenChangeNotify",
   [%{name: "CovenantReturnHavenCuid", type: {:uint, 4}}]},
  {"CovenantWorldMapMarkerUpdateNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}},
     %{
       name: "WorldMapMarkerInfo",
       type: {:nullable, {:struct, "WorldMapMarkerInfo"}}
     }
   ]},
  {"VeilAffectSourceInfo",
   [
     %{name: "Cuid", type: {:uint, 4}},
     %{name: "SourceEntityGuid", type: {:int, 8}}
   ]},
  {"CheatStrongholdBattleAttackDeclareRequest",
   [
     %{name: "StrongholdCuid", type: {:uint, 4}},
     %{name: "AttackDeclareHavenCuid", type: {:uint, 4}},
     %{name: "DiscardStrongholdCuidIfMax", type: {:uint, 4}}
   ]},
  {"DestroyerInfoUpdateNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}},
     %{name: "PlayerGuid", type: {:int, 8}},
     %{name: "DestroyerInfo", type: :message}
   ]},
  {"StrongholdTaxInfo",
   [
     %{name: "TaxInfo", type: {:nullable, {:struct, "TaxInfo"}}},
     %{name: "ModifierPlayerName", type: :string}
   ]},
  {"BattalionBanishMemberFailResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "PlayerGuid", type: {:int, 8}}
   ]},
  {"StrongholdBuildingRepairRequest",
   [
     %{name: "BuildingSpawnerCuid", type: {:uint, 4}},
     %{name: "IsCompleteImmediately", type: :bool}
   ]},
  {"CrossRealmSeasonInfo",
   [
     %{name: "SeasonCuid", type: {:uint, 4}},
     %{name: "RegionContentKind", type: {:enum, "RegionContentKindType"}},
     %{name: "IsUnderMaintenance", type: :bool},
     %{name: "PreseasonStartUtcDateTime", type: {:struct, "FDateTime"}},
     %{name: "StartUtcDateTime", type: {:struct, "FDateTime"}},
     %{name: "EndUtcDateTime", type: {:struct, "FDateTime"}},
     %{name: "PostseasonEndUtcDateTime", type: {:struct, "FDateTime"}},
     %{name: "MatchingGroupNameTextCuid", type: {:uint, 4}},
     %{name: "MatchedRealmCuids", type: {:list, {:uint, 4}}},
     %{name: "SeasonInfoPageUrl", type: :string}
   ]},
  {"CovenantCampBuildingWorkInfoNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}},
     %{name: "WorkplaceCuid", type: {:uint, 4}},
     %{
       name: "BuildingWorkInfoChangeReason",
       type: {:enum, "BuildingWorkInfoChangeReasonType"}
     },
     %{
       name: "BuildingWorkInfo",
       type: {:nullable, {:struct, "BuildingWorkInfo"}}
     }
   ]},
  {"StrongholdBattleCompleteAchievementSourceInfo",
   [
     %{
       name: "StrongholdBattleResult",
       type: {:enum, "StrongholdBattleResultType"}
     }
   ]},
  {"CheatRankingBuffApplySwitchRequest", [%{name: "IsApplied", type: :bool}]},
  {"ShopCashMerchandiseUpdateRealmTotalBuyCountInfoNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}},
     %{
       name: "UpdatedRealmTotalMerchandiseBuyCountInfoList",
       type: {:list, {:nullable, {:struct, "MerchandiseBuyCountInfo"}}}
     }
   ]},
  {"CheatRestoreChatCovenantRequest", []},
  {"CheatSetStatResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CovenantRewardAcquireNotify",
   [
     %{name: "CovenantMemberGuid", type: {:int, 8}},
     %{name: "CovenantMemberName", type: :string},
     %{
       name: "ItemAcquireSourceInfo",
       type: {:nullable, {:struct, "ItemAcquireSourceInfo"}}
     },
     %{
       name: "CovenantRewardInfo",
       type: {:nullable, {:struct, "CovenantRewardInfo"}}
     }
   ]},
  {"InGameNotificationDeleteRequest", [%{name: "Guid", type: {:int, 8}}]},
  {"LZ4CompressHandshakeMessage",
   [
     %{name: "Level", type: {:int, 4}},
     %{name: "MinimumCompressibleLength", type: {:int, 4}}
   ]},
  {"MailReceiveAttachmentsResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "MailGuid", type: {:int, 8}},
     %{
       name: "CurrencyContainerUpdateInfo",
       type: {:nullable, {:struct, "PlayerCurrencyContainerUpdateInfo"}}
     },
     %{
       name: "CombinedInventoryUpdateInfo",
       type: {:nullable, {:struct, "CombinedInventoryUpdateInfo"}}
     }
   ]},
  {"MountMovingCallingRequest",
   [
     %{name: "PlayerLocation_cm", type: {:struct, "FVector"}},
     %{
       name: "CurrentStraightMoveSegmentDestination_cm",
       type: {:nullable, {:struct, "FVector"}}
     },
     %{
       name: "NextStraightMoveSegmentDestination_cm",
       type: {:nullable, {:struct, "FVector"}}
     }
   ]},
  {"PartyJoinFailResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "PartyGuid", type: {:int, 8}}
   ]},
  {"QuestTeleportToQuestWayPointRequest",
   [%{name: "QuestMissionCuid", type: {:uint, 4}}]},
  {"DeathPenaltyRecoverRequest",
   [
     %{name: "CurrencyCuid", type: {:uint, 4}},
     %{name: "DeathPenaltyRecordGuids", type: {:list, {:int, 8}}}
   ]},
  {"StrongholdBuildingUpgradeRequest",
   [
     %{name: "BuildingSpawnerCuid", type: {:uint, 4}},
     %{name: "TargetLevel", type: {:int, 4}},
     %{name: "IsCompleteImmediately", type: :bool}
   ]},
  {"CrossRealmCovenantDiplomacyDeleteNotify",
   [
     %{
       name: "CrossRealmCovenantDiplomacyInfo",
       type: {:nullable, {:struct, "CrossRealmCovenantDiplomacyInfo"}}
     }
   ]},
  {"CovenantJoinRequest", [%{name: "CovenantGuid", type: {:int, 8}}]},
  {"PaidAttendanceHideNotificationMarkerRequest",
   [%{name: "PaidAttendanceCuid", type: {:uint, 4}}]},
  {"CheatInstallAllArquirunesRequest", []},
  {"FavorSummaryInfoQueryResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "DailyAcceptableFavorRemainingCount", type: {:int, 4}},
     %{
       name: "FavorBossInfosByDistrictCuid",
       type: {:map, {:uint, 4}, {:struct, "DistrictFavorBossInfo"}}
     }
   ]},
  {"ChatBanNotify", [%{name: "BanInfo", type: :message}]},
  {"CharacterRotateTowardsLocationInfo",
   [
     %{name: "Location_cm", type: {:struct, "FVector"}},
     %{name: "ServerUtcNow", type: {:struct, "FDateTime"}},
     %{name: "DelayForOthersDuration_msec", type: :float},
     %{name: "Duration_msec", type: {:int, 4}},
     %{name: "IsClockwise", type: :bool},
     %{name: "MoveKind", type: {:enum, "MoveKindType"}},
     %{name: "TargetLocation_cm", type: {:struct, "FVector"}}
   ]},
  {"CachedMessages", [%{name: "Container", type: {:map, {:int, 4}, :message}}]},
  {"HavenEventRemoveNotify",
   [
     %{name: "HavenCuid", type: {:uint, 4}},
     %{name: "HavenEventCuid", type: {:uint, 4}}
   ]},
  {"StrongholdSummonWaveDefenseNpcSummonWaveProgressSynchronizeNotify",
   [
     %{name: "EntityGuid", type: {:int, 8}},
     %{
       name: "CurrentWaveNpcKnockOutProgress",
       type: {:map, {:uint, 4}, {:int, 4}}
     }
   ]},
  {"ExpeditionJoinedBattalionsRemoveNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}},
     %{name: "BattalionGuid", type: {:int, 8}}
   ]},
  {"StrongholdBattleReserveResurrectionNotify",
   [
     %{name: "StrongholdCuid", type: {:uint, 4}},
     %{
       name: "DeploymentKind",
       type: {:enum, "StrongholdBattleDeploymentKindType"}
     },
     %{name: "AetherBoxCount", type: {:int, 4}},
     %{name: "NextResurrectTime", type: {:struct, "FDateTime"}}
   ]},
  {"QuickSlotPageUpdateResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CharacterMoveInfo",
   [
     %{name: "Location_cm", type: {:struct, "FVector"}},
     %{name: "ServerUtcNow", type: {:struct, "FDateTime"}},
     %{name: "DelayForOthersDuration_msec", type: :float}
   ]},
  {"StrongholdBuildingInfoNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}},
     %{name: "BuildingSpawnerCuid", type: {:uint, 4}},
     %{
       name: "BuildingSubscriptionInfo",
       type: {:nullable, {:struct, "BuildingSubscriptionInfo"}}
     }
   ]},
  {"CrossRealmCovenantQueryResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{
       name: "CovenantSummaryInfo",
       type: {:nullable, {:struct, "CovenantSummaryInfo"}}
     },
     %{name: "IsJoinApplied", type: :bool},
     %{name: "IsInvited", type: :bool},
     %{
       name: "LeaderCustomizeInfo",
       type: {:nullable, {:struct, "PlayerCustomizeInfo"}}
     },
     %{name: "LeaderCostumeInfo", type: {:nullable, {:struct, "CostumeInfo"}}},
     %{name: "LeaderLevel", type: {:int, 4}},
     %{name: "LeaderGender", type: {:enum, "GenderType"}},
     %{name: "LeaderClasse", type: {:enum, "ClasseType"}}
   ]},
  {"ErInterServerMigrationSessionInitializeInfo",
   [%{name: "UtcNow", type: {:struct, "FDateTime"}}]},
  {"PlayerLimitedCounterInfo",
   [
     %{
       name: "LimitedCountingInfos",
       type: {:map, {:enum, "PlayerLimitedCountingKindType"},
        {:struct, "LimitedCountingInfo"}}
     }
   ]},
  {"MultipleItemSelector", []},
  {"StrongholdBuildingWorkInfoNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}},
     %{name: "BuildingSpawnerCuid", type: {:uint, 4}},
     %{
       name: "BuildingWorkInfoChangeReason",
       type: {:enum, "BuildingWorkInfoChangeReasonType"}
     },
     %{
       name: "BuildingWorkInfo",
       type: {:nullable, {:struct, "BuildingWorkInfo"}}
     }
   ]},
  {"EntityRemoveBulkNotify",
   [
     %{name: "EntityGuids", type: {:list, {:int, 8}}},
     %{name: "EntityRemoveReason", type: {:enum, "EntitySpawnRemoveReasonType"}}
   ]},
  {"SeasonPassAchievementAccomplishNotify",
   [
     %{name: "SeasonPassCuid", type: {:uint, 4}},
     %{name: "SeasonPassAchievementGroupCuid", type: {:uint, 4}},
     %{name: "AchievementCuid", type: {:uint, 4}}
   ]},
  {"CheatChangeFocusTargetHealthPointsRequest",
   [%{name: "HealthPoints", type: {:int, 8}}]},
  {"CovenantHistoryQueryResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "MessageId", type: {:int, 4}},
     %{
       name: "CovenantHistoryCategory",
       type: {:enum, "CovenantHistoryCategoryType"}
     },
     %{
       name: "CovenantHistoryInfos",
       type: {:list, {:struct, "CovenantHistoryInfo"}}
     }
   ]},
  {"CheatAttachBuffResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "BuffCuid", type: {:uint, 4}}
   ]},
  {"DiplomacyChatRoomKickCovenantsResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "MessageId", type: {:int, 4}}
   ]},
  {"CrossRealmCovenantQuerySummaryInfoListResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{
       name: "CovenantSummaryInfos",
       type: {:list, {:struct, "CovenantSummaryInfo"}}
     }
   ]},
  {"BattalionInviteResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "PlayerGuid", type: {:int, 8}},
     %{name: "PlayerName", type: :string}
   ]},
  {"CrossRegionPathResultInfo",
   [
     %{name: "InterRegionStartWarpPointCuid", type: {:uint, 4}},
     %{name: "InterRegionDestinationWarpPointCuid", type: {:uint, 4}},
     %{name: "ReturnItemCuid", type: {:uint, 4}},
     %{name: "CovenantReturnHavenCuid", type: {:uint, 4}},
     %{
       name: "StartFindPathResult",
       type: {:nullable, {:struct, "IntraRegionPathResultInfo"}}
     },
     %{
       name: "DestinationFindPathResult",
       type: {:nullable, {:struct, "IntraRegionPathResultInfo"}}
     }
   ]},
  {"AnniversaryQueryRequest", [%{name: "MessageId", type: {:int, 4}}]},
  {"SkillStatsAffectInfo",
   [
     %{name: "HealthPointsDelta", type: {:int, 4}},
     %{name: "ManaPointsDelta", type: {:int, 4}}
   ]},
  {"CovenantSearchResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{
       name: "CovenantSearchInfos",
       type: {:list, {:struct, "CovenantSearchInfo"}}
     }
   ]},
  {"ShopAutoSellSettingUpdateResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"BattalionOptionInfo",
   [
     %{name: "PurposeKind", type: {:enum, "BattalionPurposeKindType"}},
     %{name: "PurposeText", type: :string},
     %{name: "IsAllowVolunteer", type: :bool},
     %{
       name: "BattalionVolunteerAllowKind",
       type: {:enum, "BattalionVolunteerAllowKindType"}
     },
     %{name: "IsAllowVolunteerJoinApply", type: :bool},
     %{name: "IsVolunteerJoinApplicationAutomaticApproval", type: :bool},
     %{name: "IsNotExposeToBattalionList", type: :bool},
     %{
       name: "BattalionItemDistributionInfo",
       type: {:nullable, {:struct, "PartyOrBattalionItemDistributionInfo"}}
     }
   ]},
  {"UniverseAccountRealmAccountInfo",
   [
     %{name: "RealmCuid", type: {:uint, 4}},
     %{name: "RealmAccountGuid", type: {:int, 8}},
     %{
       name: "UniverseAccountPlayerInfos",
       type: {:list, {:struct, "UniverseAccountPlayerInfo"}}
     }
   ]},
  {"CovenantBattalionExpeditionJoinNotify",
   [
     %{
       name: "ExpeditionSummaryInfo",
       type: {:nullable, {:struct, "ExpeditionSummaryInfo"}}
     },
     %{name: "ExpeditionPhase", type: {:enum, "BattalionExpeditionPhaseType"}},
     %{name: "AnotherBattalionGuids", type: {:list, {:int, 8}}},
     %{name: "ExpeditionJoinDateTime", type: {:struct, "FDateTime"}},
     %{
       name: "ExpeditionStartLocationInfo",
       type: {:nullable, {:struct, "LocationInfo"}}
     },
     %{name: "BattalionExpeditionInfo", type: :message}
   ]},
  {"OrganizationStatsInfo",
   [
     %{
       name: "Stats",
       type: {:map, {:struct, "OrganizationStatPrimaryKey"}, {:int, 4}}
     }
   ]},
  {"AccountAffectAttachNotify", [%{name: "AccountAffectInfo", type: :message}]},
  {"IntraRegionPathResultInfo",
   [
     %{name: "RegionCuid", type: {:uint, 4}},
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "ReturnItemCuid", type: {:uint, 4}},
     %{name: "CovenantReturnHavenCuid", type: {:uint, 4}},
     %{name: "StartWarpPointCuid", type: {:uint, 4}},
     %{name: "DestinationWarpPointCuid", type: {:uint, 4}},
     %{name: "NearestRoadJunctionToStartLocationId", type: {:int, 4}},
     %{name: "NearestRoadJunctionToDestinationId", type: {:int, 4}},
     %{
       name: "PathToNearestRoadJunctionToStartLocation",
       type: {:list, {:struct, "FVector"}}
     },
     %{
       name: "PathFromLastRoadJunctionToDestination",
       type: {:list, {:struct, "FVector"}}
     },
     %{name: "PathNotByRoad", type: {:list, {:struct, "FVector"}}},
     %{
       name: "PathToNearestRoadJunctionToStartLocationOneShotSpecialMoveIndices",
       type: {:list, {:int, 4}}
     },
     %{
       name: "PathFromLastRoadJunctionToDestinationOneShotSpecialMoveIndices",
       type: {:list, {:int, 4}}
     },
     %{name: "PathNotByRoadOneShotSpecialMoveIndices", type: {:list, {:int, 4}}}
   ]},
  {"MonsterBookNodeAcquiredStateInfo",
   [
     %{name: "NodeCuid", type: {:uint, 4}},
     %{name: "AnalysisColorCuid", type: {:uint, 4}},
     %{name: "AnalysisRewardStatCuid", type: {:uint, 4}},
     %{name: "IsAnalysisLocked", type: :bool},
     %{name: "Level", type: {:int, 4}},
     %{name: "LastRewardedLevel", type: {:int, 4}},
     %{name: "ExperiencePoints", type: {:int, 8}},
     %{name: "LastLevelUpDateTime", type: {:struct, "FDateTime"}}
   ]},
  {"RegisteredGoodsInfo",
   [
     %{name: "Guid", type: {:int, 8}},
     %{name: "SellCurrencyCuid", type: {:uint, 4}},
     %{name: "SellPrice", type: {:int, 4}},
     %{name: "ItemCuid", type: {:uint, 4}},
     %{name: "IsBound", type: :bool},
     %{name: "IsStorable", type: :bool},
     %{name: "ItemStackCount", type: {:int, 8}},
     %{name: "GoodsBuyLimitCount", type: {:nullable, {:int, 4}}},
     %{name: "RegistrationDateTime", type: {:struct, "FDateTime"}}
   ]},
  {"StackableItemInfo",
   [
     %{name: "Guid", type: {:int, 8}},
     %{name: "Cuid", type: {:uint, 4}},
     %{name: "IsBound", type: :bool},
     %{name: "IsStorable", type: :bool},
     %{name: "ExpireDateTime", type: :bool},
     %{name: "AcquiredDateTime", type: {:struct, "FDateTime"}},
     %{name: "IsLocked", type: :bool},
     %{name: "StackCount", type: {:int, 8}}
   ]},
  {"AnniversaryAchievementPrivateChannelKeepaliveFailResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"BattalionInviteRequest",
   [
     %{name: "PlayerGuid", type: {:int, 8}},
     %{name: "PlayerName", type: :string}
   ]},
  {"CheatChangeCampaignConditionResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"MailStrongholdBattleEndRewardLayoutInfo",
   [
     %{name: "StrongholdCuid", type: {:uint, 4}},
     %{
       name: "StrongholdBattleResult",
       type: {:enum, "StrongholdBattleResultType"}
     },
     %{name: "Rank", type: {:int, 4}},
     %{name: "GainedCovenantExperiencePoints", type: {:int, 8}}
   ]},
  {"CheatKillSurroundingCharactersRequest",
   [
     %{name: "MaxRadius_cm", type: :float},
     %{name: "FactionRelationScope", type: {:enum, "FactionRelationScopeType"}},
     %{name: "IsSkipDyingAndFinishable", type: :bool}
   ]},
  {"CovenantGiftSynchronizeNotify",
   [
     %{
       name: "AddedGiftBoxInfos",
       type: {:list, {:nullable, {:struct, "CovenantGiftBoxInfo"}}}
     },
     %{name: "RemovedGiftBoxInfos", type: {:list, {:int, 8}}},
     %{
       name: "UpdateGiftBoxInfos",
       type: {:list, {:nullable, {:struct, "CovenantGiftBoxInfo"}}}
     }
   ]},
  {"StrongholdInitialDataNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}},
     %{
       name: "StrongholdBattleAttackPhase",
       type: {:enum, "StrongholdBattleAttackPhaseType"}
     },
     %{
       name: "BuildingSubscriptionInfos",
       type: {:list, {:nullable, {:struct, "BuildingSubscriptionInfo"}}}
     },
     %{name: "GeneralShopInfo", type: {:nullable, {:struct, "ShopInfo"}}},
     %{name: "CovenantShopInfo", type: {:nullable, {:struct, "ShopInfo"}}},
     %{
       name: "BuildingAccessPermissionKindLastUpdatedDateTime",
       type: {:struct, "FDateTime"}
     }
   ]},
  {"PartyBanishMemberNotify", [%{name: "PlayerGuid", type: {:int, 8}}]},
  {"SubscriptionUnsubscribedNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{name: "Parameter", type: {:uint, 4}}
   ]},
  {"PvpBattleKillDeathInfo",
   [
     %{name: "VictimPvpBattlePlayerId", type: {:struct, "PvpBattlePlayerId"}},
     %{
       name: "VictimPvpBattleCovenantId",
       type: {:struct, "PvpBattleCovenantId"}
     },
     %{name: "KillerPvpBattlePlayerId", type: {:struct, "PvpBattlePlayerId"}},
     %{
       name: "KillerPvpBattleCovenantId",
       type: {:struct, "PvpBattleCovenantId"}
     },
     %{name: "DateTime", type: {:struct, "FDateTime"}},
     %{name: "DeathLocation_cm", type: {:struct, "FVector"}}
   ]},
  {"EntityInfo",
   [
     %{name: "Entity", type: {:enum, "EntityType"}},
     %{name: "Guid", type: {:int, 8}},
     %{name: "RealmCuid", type: {:uint, 4}},
     %{name: "LocationInfo", type: {:nullable, {:struct, "LocationInfo"}}},
     %{name: "Faction", type: {:enum, "FactionType"}},
     %{name: "RealmCovenantId", type: {:struct, "RealmCovenantId"}},
     %{name: "CovenantName", type: :string},
     %{
       name: "CovenantEmblemInfo",
       type: {:nullable, {:struct, "CovenantEmblemInfo"}}
     },
     %{name: "AffiliatedStrongholdCuid", type: {:uint, 4}}
   ]},
  {"CovenantTradeSalesListQueryResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{
       name: "GoodsSalesInfos",
       type: {:list, {:struct, "CovenantTradeGoodsSalesInfo"}}
     }
   ]},
  {"SkillCooldownSynchronizeNotify",
   [
     %{name: "CooldownSkillCuid", type: {:uint, 4}},
     %{name: "SkillCuid", type: {:uint, 4}},
     %{
       name: "CooldownDateTimeRangeInfo",
       type: {:nullable, {:struct, "DateTimeRangeInfo"}}
     },
     %{
       name: "CooldownUpdatedReason",
       type: {:enum, "CooldownUpdatedReasonType"}
     }
   ]},
  {"MarketTransactionInfo",
   [
     %{name: "MarketKind", type: {:enum, "MarketKindType"}},
     %{
       name: "MarketTransactionKind",
       type: {:enum, "MarketTransactionKindType"}
     },
     %{name: "GoodsGuid", type: {:int, 8}},
     %{name: "ItemCuid", type: {:uint, 4}},
     %{name: "ItemStackCount", type: {:int, 4}},
     %{name: "ItemAdditionalInfo", type: :message},
     %{name: "CurrencyCuid", type: {:uint, 4}},
     %{name: "CurrencyAmount", type: {:int, 8}},
     %{name: "SettledCurrencyAmount", type: {:int, 8}},
     %{name: "TransactionDateTime", type: {:struct, "FDateTime"}}
   ]},
  {"AnniversaryStrongholdOccupationCovenantInfo",
   [
     %{name: "OccupyingCovenantInfo", type: :message},
     %{name: "OccupationDateTime", type: {:struct, "FDateTime"}},
     %{name: "IsOccupyAltarPhaseInProgress", type: :bool},
     %{
       name: "AttackGroupInfos",
       type: {:list, {:struct, "CovenantDisplayInfo"}}
     }
   ]},
  {"ServerDrivenPlayMovingToHuntingLocationStateInfo", []},
  {"CheatUninstallAllArquirunesRequest", []},
  {"CheatSpawnFromSpawnerRequest", [%{name: "SpawnerCuid", type: {:uint, 4}}]},
  {"CheatCastVeilResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"PlayedCutSceneAddRequest", [%{name: "CutSceneCuid", type: {:uint, 4}}]},
  {"FollowerTeleportToHeadquartersNotify",
   [
     %{name: "FollowerGuid", type: {:int, 8}},
     %{name: "FollowerReturnReason", type: {:enum, "FollowerReturnReasonType"}},
     %{name: "LeaveToHeadquartersDateTime", type: {:struct, "FDateTime"}},
     %{name: "ArrivedAtHeadquartersDateTime", type: {:struct, "FDateTime"}}
   ]},
  {"CovenantResearchResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"BuildingWorkObjectiveInfo",
   [
     %{name: "BuildingWorkKind", type: {:enum, "BuildingWorkKindType"}},
     %{name: "CuidValue01", type: {:uint, 4}},
     %{name: "IntegerValue01", type: {:int, 8}},
     %{name: "IntegerValue02", type: {:int, 8}}
   ]},
  {"CheatStartCovenantCampaignResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CheatClearFollowerResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{
       name: "CollectionInfos",
       type: {:map, {:uint, 4},
        {:nullable, {:struct, "FollowerCollectionInfo"}}}
     }
   ]},
  {"PartyQueryMemberCandidateListRequest",
   [
     %{
       name: "PartyMemberCandidateKind",
       type: {:enum, "PartyMemberCandidateKindType"}
     }
   ]},
  {"TerritoryErosionInitialDataNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}},
     %{
       name: "ErosionInfos",
       type: {:list, {:nullable, {:struct, "ErosionInfo"}}}
     }
   ]},
  {"DiplomacyChatRoomNameChangeRequest",
   [
     %{name: "MessageId", type: {:int, 4}},
     %{name: "ChatRoomGuid", type: {:int, 8}},
     %{name: "ChatRoomName", type: :string}
   ]},
  {"PrivateChatRoomRecordsInitializationInfo",
   [
     %{name: "ChatKind", type: {:enum, "ChatKindType"}},
     %{name: "ChatRoomGuid", type: {:int, 8}},
     %{name: "ChannelIndex", type: {:uint, 2}},
     %{
       name: "ChatRecordsMetaData",
       type: {:nullable, {:struct, "ChatRecordsMetaData"}}
     },
     %{name: "FirstRecordIndex", type: {:int, 8}},
     %{name: "LastRecordIndex", type: {:int, 8}},
     %{name: "ChatMessageInfos", type: {:list, :message}},
     %{
       name: "ChatEntitySummaryInfo",
       type: {:nullable, {:struct, "ChatEntitySummaryInfo"}}
     }
   ]},
  {"RealmAccountRealmTransferCheckInfoResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "RealmTransferInfo", type: :message},
     %{
       name: "PlayerCheckInfos",
       type: {:map, {:int, 8}, {:struct, "PlayerRealmTransferCheckInfo"}}
     },
     %{name: "CanOutboundRealmTransferable", type: {:uint, 4}}
   ]},
  {"StrongholdBattleCovenantBattalionConfirmConveneFailResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CovenantQueryRecommendCovenantSummaryInfoListRequest", []},
  {"CovenantQueryResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{
       name: "CovenantSummaryInfo",
       type: {:nullable, {:struct, "CovenantSummaryInfo"}}
     },
     %{name: "IsJoinApplied", type: :bool},
     %{name: "IsInvited", type: :bool},
     %{
       name: "LeaderCustomizeInfo",
       type: {:nullable, {:struct, "PlayerCustomizeInfo"}}
     },
     %{name: "LeaderCostumeInfo", type: {:nullable, {:struct, "CostumeInfo"}}},
     %{name: "LeaderLevel", type: {:int, 4}},
     %{name: "LeaderGender", type: {:enum, "GenderType"}},
     %{name: "LeaderClasse", type: {:enum, "ClasseType"}}
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
  {"CheatChangeStrongholdTaxRateRequest",
   [
     %{name: "StrongholdCuid", type: {:uint, 4}},
     %{name: "TaxInfo", type: {:nullable, {:struct, "TaxInfo"}}}
   ]},
  {"StrongholdBattleCovenantBattalionInfo",
   [
     %{name: "BattalionGuid", type: {:int, 8}},
     %{name: "CovenantGuid", type: {:int, 8}},
     %{name: "CovenantName", type: :string},
     %{name: "AllianceCovenantGuids", type: {:list, {:int, 8}}},
     %{name: "CovenantGrantedSkillCuids", type: {:list, {:uint, 4}}},
     %{name: "CreateDateTime", type: {:struct, "FDateTime"}},
     %{
       name: "BattalionOptionInfo",
       type: {:nullable, {:struct, "BattalionOptionInfo"}}
     },
     %{name: "SquadInfos", type: {:list, :message}},
     %{
       name: "MemberInfos",
       type: {:map, {:int, 8}, {:nullable, {:struct, "BattalionMemberInfo"}}}
     },
     %{
       name: "AssemblyLocationInfo",
       type: {:nullable, {:struct, "LocationInfo"}}
     },
     %{
       name: "CheckReadyExpireDateTime",
       type: {:nullable, {:struct, "FDateTime"}}
     },
     %{name: "IsJoinable", type: :bool},
     %{
       name: "BattalionWarpCooldownExpireTime",
       type: {:nullable, {:struct, "FDateTime"}}
     },
     %{name: "StrongholdCuid", type: {:uint, 4}},
     %{name: "StrongholdBattleGuid", type: {:int, 8}},
     %{
       name: "StrongholdBattleDeploymentKind",
       type: {:enum, "StrongholdBattleDeploymentKindType"}
     },
     %{
       name: "StrategicObjectiveInfos",
       type: {:map, {:int, 8}, {:nullable, {:struct, "StrategicObjectiveInfo"}}}
     },
     %{
       name: "NotJoinedMemberInfos",
       type: {:map, {:int, 8}, {:nullable, {:struct, "BattalionMemberInfo"}}}
     },
     %{
       name: "MemberStatisticsInfos",
       type: {:map, {:int, 8},
        {:nullable,
         {:struct, "StrongholdBattleCovenantBattalionMemberStatisticsInfo"}}}
     }
   ]},
  {"FollowerKillingInfo",
   [
     %{name: "KillerEntityName", type: :string},
     %{name: "KillerCovenantName", type: :string},
     %{
       name: "KillingLocationInfo",
       type: {:nullable, {:struct, "LocationInfo"}}
     }
   ]},
  {"PowerSavingModeStartResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "LastPlayerInteractionDateTime", type: {:struct, "FDateTime"}}
   ]},
  {"StrongholdSummonWaveDefenseDefenseTargetSpawnNotify",
   [
     %{name: "EntityGuid", type: {:int, 8}},
     %{name: "DefenseTargetGuid", type: {:int, 8}}
   ]},
  {"NavMeshTileInfo",
   [
     %{name: "RowIndex", type: {:int, 4}},
     %{name: "ColumnIndex", type: {:int, 4}},
     %{name: "LayerInfos", type: {:list, {:struct, "NavMeshTileLayerInfo"}}}
   ]},
  {"CovenantResearchResetNotify",
   [
     %{
       name: "CovenantResearchInfos",
       type: {:map, {:uint, 4}, {:struct, "CovenantResearchInfo"}}
     }
   ]},
  {"ServerGroupAuthenticateInfo",
   [
     %{name: "Ip", type: :string},
     %{name: "Port", type: {:int, 4}},
     %{name: "Key", type: {:int, 4}}
   ]},
  {"CheatAddHavenBuildingWorkProgressGaugeRequest",
   [
     %{name: "HavenCuid", type: {:uint, 4}},
     %{name: "AddGauge", type: {:int, 8}}
   ]},
  {"DestroyedGearInfoByEnhancement",
   [
     %{name: "ItemGuid", type: {:int, 8}},
     %{name: "ItemCuid", type: {:uint, 4}},
     %{name: "GearKind", type: {:enum, "GearKindType"}},
     %{name: "IsBound", type: :bool},
     %{name: "IsStorable", type: :bool},
     %{name: "GearQuality", type: {:enum, "GearQualityType"}},
     %{name: "EnhancementGrade", type: {:int, 2}},
     %{name: "DestroyedDateTime", type: {:struct, "FDateTime"}}
   ]},
  {"CheatDeregisterCheatEnabledPlayerNameResponse",
   [
     %{name: "MessageId", type: {:int, 4}},
     %{name: "CheatEnabledPlayerNames", type: {:list, :string}}
   ]},
  {"AccelerationUseHavenWorkRequest",
   [
     %{name: "HavenCuid", type: {:uint, 4}},
     %{name: "WorkplaceCuid", type: {:uint, 4}},
     %{
       name: "AccelerationActionKind",
       type: {:enum, "AccelerationActionKindType"}
     },
     %{
       name: "CuidAndCountInfo",
       type: {:nullable, {:struct, "CuidAndCountInfo"}}
     }
   ]},
  {"MarketSellSettleResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "IsSuccessByGoodsGuids", type: {:map, {:int, 8}, :bool}},
     %{name: "FailedGoodsGuid", type: {:int, 8}},
     %{
       name: "CurrencyContainerUpdateInfo",
       type: {:nullable, {:struct, "PlayerCurrencyContainerUpdateInfo"}}
     }
   ]},
  {"CheatTestGearEnchantResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "GearCuid", type: {:uint, 4}},
     %{name: "TestCount", type: {:int, 4}},
     %{
       name: "GearEnchantPatternCuidToStatKindToAmountToCount",
       type: {:map, {:uint, 4},
        {:map, {:enum, "AdjustableStatKindType"}, {:map, :float, {:int, 4}}}}
     }
   ]},
  {"CheatMonsterBookSetAnalysisInfoResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "NodeStateInfo", type: :message},
     %{
       name: "AnalysisStatChangeInfos",
       type: {:list, {:struct, "CharacterStatChangeInfo"}}
     }
   ]},
  {"TozPing",
   [
     %{name: "Nonce", type: {:int, 4}},
     %{name: "RecentlyProcessedTozMessageIndex", type: {:int, 4}}
   ]},
  {"RealmAccountPresentCheckRequest",
   [%{name: "PresentCode", type: :string}, %{name: "Password", type: :string}]},
  {"CollectionSlotItemRegisterRequest",
   [
     %{name: "CollectionCuid", type: {:uint, 4}},
     %{name: "CollectionSlotItemCuid", type: {:uint, 4}},
     %{name: "NonstackableItemGuid", type: {:int, 8}}
   ]},
  {"MailFollowerGatheringWorkLayoutInfo",
   [
     %{name: "HavenCuid", type: {:uint, 4}},
     %{name: "GainedCovenantExperiencePoints", type: {:int, 8}},
     %{name: "GainedFollowerExperiencePoints", type: {:int, 8}},
     %{name: "GatheringSiteSpawnerCuid", type: {:uint, 4}},
     %{name: "GainedRewardItemIndexWithCount", type: :message}
   ]},
  {"DividendInfo",
   [
     %{name: "CurrencyCuid", type: {:uint, 4}},
     %{name: "DistributionAmount", type: {:int, 8}}
   ]},
  {"RealmInfoPubSubChannelUpdateDataNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}},
     %{name: "Ip", type: :string},
     %{name: "ServerState", type: {:enum, "ServerStateType"}},
     %{name: "ServerTagKind", type: {:enum, "ServerTagKindType"}}
   ]},
  {"ExpeditionLeaveBattalionNotify",
   [%{name: "BattalionGuid", type: {:int, 8}}]},
  {"CashShopDescriptionTextInfo",
   [%{name: "Cuid", type: {:uint, 4}}, %{name: "Text", type: :string}]},
  {"CrossRealmCovenantDiplomacyCancelAllianceApplicationResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "RealmCuid", type: {:uint, 4}},
     %{name: "CovenantGuid", type: {:int, 8}},
     %{name: "CovenantName", type: :string}
   ]},
  {"BattalionMemberSummaryInfo",
   [
     %{
       name: "CoreInfo",
       type: {:nullable, {:struct, "BattalionMemberCoreInfo"}}
     },
     %{name: "CovenantName", type: :string},
     %{
       name: "CovenantEmblemInfo",
       type: {:nullable, {:struct, "CovenantEmblemInfo"}}
     },
     %{name: "CovenantMemberRoleName", type: :string},
     %{name: "SlayingGrade", type: {:int, 4}}
   ]},
  {"CheatDowngradeBuildingRequest", [%{name: "SpawnerCuid", type: {:uint, 4}}]},
  {"BuildingDowngradeRequestInfo",
   [
     %{name: "BaseInfo", type: :message},
     %{name: "BuildingLevelToDowngrade", type: {:int, 4}}
   ]},
  {"DeathPenaltyLastAutoRecoveryNotify",
   [%{name: "DeathPenaltyAutoRecoveryInfo", type: :message}]},
  {"CheatCovenantGiftPaidItemResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"MailSendResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "PersonalMailSendCount", type: {:int, 4}},
     %{name: "CovenantMailSendCount", type: {:int, 4}},
     %{name: "SendCountUpdateDateTime", type: {:struct, "FDateTime"}},
     %{
       name: "CurrencyContainerUpdateInfo",
       type: {:nullable, {:struct, "PlayerCurrencyContainerUpdateInfo"}}
     }
   ]},
  {"CovenantLivingTotemInfo",
   [
     %{name: "LivingTotemCuid", type: {:uint, 4}},
     %{name: "LivingTotemTier", type: {:int, 4}},
     %{name: "UpdateDateTime", type: {:struct, "FDateTime"}}
   ]},
  {"PlayerSummaryInfo",
   [
     %{name: "Guid", type: {:int, 8}},
     %{name: "Name", type: :string},
     %{name: "Classe", type: {:enum, "ClasseType"}},
     %{name: "Gender", type: {:enum, "GenderType"}},
     %{name: "Stance", type: {:enum, "StanceType"}},
     %{name: "LocationInfo", type: {:nullable, {:struct, "LocationInfo"}}},
     %{name: "Level", type: {:int, 4}},
     %{name: "ExperiencePoints", type: {:int, 8}},
     %{name: "SlayingGrade", type: {:int, 2}},
     %{
       name: "PlayerCustomizeInfo",
       type: {:nullable, {:struct, "PlayerCustomizeInfo"}}
     },
     %{name: "CostumeInfo", type: {:nullable, {:struct, "CostumeInfo"}}},
     %{name: "CovenantInvitable", type: :bool},
     %{name: "CovenantGuid", type: {:int, 8}},
     %{name: "CovenantName", type: :string},
     %{
       name: "CovenantEmblemInfo",
       type: {:nullable, {:struct, "CovenantEmblemInfo"}}
     },
     %{
       name: "CovenantMemberRoleKind",
       type: {:enum, "CovenantMemberRoleKindType"}
     },
     %{name: "CovenantMemberRoleName", type: :string},
     %{name: "PartyGuid", type: {:int, 8}},
     %{name: "ConnectionStatus", type: {:uint, 4}},
     %{name: "LastLoginDateTime", type: {:nullable, {:struct, "FDateTime"}}},
     %{name: "LastLogoutDateTime", type: {:nullable, {:struct, "FDateTime"}}},
     %{name: "CreateDateTime", type: {:struct, "FDateTime"}},
     %{name: "RealmCuid", type: {:uint, 4}},
     %{name: "IsInServerDrivenPlay", type: :bool},
     %{name: "PlayerHarmfulTextOnChatViolationInfo", type: :message},
     %{
       name: "ReservedDeleteDateTime",
       type: {:nullable, {:struct, "FDateTime"}}
     },
     %{name: "IsHeadPieceDisplayed", type: :bool}
   ]},
  {"CheatSpawnGuardTowersAtOccupyingStrongholdsRequest",
   [%{name: "GuardTowerCuid", type: {:uint, 4}}]},
  {"CovenantGoodsRegistrationManagementModeKickoutNotify",
   [%{name: "ShopKind", type: {:enum, "ShopKindType"}}]},
  {"AnniversaryAddRewardParameter",
   [
     %{name: "NpcCuid", type: {:uint, 4}},
     %{name: "RewardCuid", type: {:uint, 4}}
   ]},
  {"FollowerKillingNotify",
   [
     %{name: "FollowerCuid", type: {:uint, 4}},
     %{name: "FollowerOwnerPlayerName", type: :string},
     %{name: "LootedItemIndexWithCount", type: :message}
   ]},
  {"ItemAutoUseDeregisterResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "ItemCuid", type: {:uint, 4}}
   ]},
  {"ManaPointsSynchronizeNotify", [%{name: "ManaPoints", type: {:int, 8}}]},
  {"PvpRecordAttackerPlayerInfo",
   [
     %{name: "Name", type: :string},
     %{name: "Classe", type: {:enum, "ClasseType"}},
     %{name: "RealmCuid", type: {:uint, 4}},
     %{name: "PvpScore", type: {:int, 8}},
     %{name: "PvpScoreDelta", type: {:int, 8}},
     %{name: "Damage", type: {:int, 8}},
     %{name: "AttackerKind", type: {:enum, "PvpRecordAttackerKindType"}},
     %{name: "LastAttackDateTime", type: {:struct, "FDateTime"}}
   ]},
  {"StrongholdBattleCovenantBattalionMemberStatisticsInfo",
   [
     %{name: "PlayerGuid", type: {:int, 8}},
     %{name: "KillCount", type: {:int, 4}},
     %{name: "DeathCount", type: {:int, 4}},
     %{name: "TotalDamageDone", type: {:int, 8}},
     %{name: "TotalHealDone", type: {:int, 8}}
   ]},
  {"CheatCovenantRubyShopResetUseResetCountRequest",
   [%{name: "ShopCuid", type: {:uint, 4}}]},
  {"MarketGoodsInfoQueryResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{
       name: "MarketGoodsQueryInfo",
       type: {:nullable, {:struct, "MarketGoodsQueryInfo"}}
     },
     %{name: "DateTime", type: {:nullable, {:struct, "FDateTime"}}},
     %{name: "MarketGoodsInfos", type: {:list, :message}}
   ]},
  {"MailStrongholdPayDebtLayoutInfo",
   [
     %{name: "MailLayoutKind", type: {:enum, "MailLayoutKindType"}},
     %{name: "NextPayMaintenanceCostDateTime", type: {:struct, "FDateTime"}}
   ]},
  {"ServerDrivenPlayAutoResupplyUsedNotify",
   [%{name: "AutoResupplyUsedCount", type: {:int, 4}}]},
  {"AnniversaryAchievementPrivateChannelOpenRequest", []},
  {"QuestCinePlayEndNotify", []},
  {"RealmAccountWarehouseItemStoreRequest",
   [
     %{name: "NpcGuid", type: {:int, 8}},
     %{name: "ItemGuidSelectors", type: {:list, {:struct, "ItemGuidSelector"}}}
   ]},
  {"CovenantBattalionExpeditionLivingTotemArrivalNotify",
   [
     %{name: "DepartureHavenCuid", type: {:uint, 4}},
     %{name: "ArrivalSealedSiteCuid", type: {:uint, 4}}
   ]},
  {"CheatCastVeilRequest", [%{name: "TerritoryCuid", type: {:uint, 4}}]},
  {"ChatRecordsIndex",
   [
     %{name: "ChatKind", type: {:enum, "ChatKindType"}},
     %{name: "ChatRoomGuid", type: {:int, 8}},
     %{name: "ChannelIndex", type: {:uint, 2}},
     %{name: "RecordsIndex", type: {:int, 8}}
   ]},
  {"FollowerDispatchAutomationCancelResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "FollowerCuid", type: {:uint, 4}}
   ]},
  {"StrongholdBuildingUpdateBuildingAccessPermissionsRequest",
   [
     %{
       name: "BuildingAccessPermissionKinds",
       type: {:map, {:uint, 4}, {:uint, 4}}
     }
   ]},
  {"BanInfo",
   [
     %{name: "Guid", type: {:int, 8}},
     %{name: "BanKind", type: {:enum, "BanKindType"}},
     %{name: "BanReasonKind", type: {:enum, "BanReasonKindType"}},
     %{name: "StartDateTime", type: {:struct, "FDateTime"}},
     %{name: "EndDateTime", type: {:struct, "FDateTime"}},
     %{name: "Reason", type: :string}
   ]},
  {"AlertPlayerUnregisterRequest",
   [%{name: "RealmPlayerId", type: {:struct, "RealmPlayerId"}}]},
  {"CovenantSynchronizeMemberLevelNotify",
   [%{name: "PlayerGuid", type: {:int, 8}}, %{name: "Level", type: {:int, 4}}]},
  {"CovenantDiplomacyRejectAllianceRequest",
   [%{name: "CovenantGuid", type: {:int, 8}}]},
  {"ServerDrivenPlayResurrectingStateInfo", []},
  {"FollowerMovePathInfoRequest",
   [%{name: "FollowerGuids", type: {:list, {:int, 8}}}]},
  {"ChatRecordsMetaData",
   [
     %{name: "RecordsBeginIndex", type: {:int, 8}},
     %{name: "RecordsEndIndex", type: {:int, 8}},
     %{name: "LastViewedRecordIndex", type: {:int, 8}}
   ]},
  {"FissionPointsUpdateNotify", [%{name: "FissionPoints", type: {:int, 4}}]},
  {"CheatAddRegionContentBasePlayTimeResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"StrongholdBattleCovenantBattalionMemberDisplayInfo",
   [
     %{name: "PlayerGuid", type: {:int, 8}},
     %{name: "Gender", type: {:enum, "GenderType"}},
     %{
       name: "CustomizeInfo",
       type: {:nullable, {:struct, "PlayerCustomizeInfo"}}
     },
     %{name: "CostumeInfo", type: {:nullable, {:struct, "CostumeInfo"}}},
     %{name: "IsHeadPieceDisplayed", type: :bool}
   ]},
  {"CheatCancelStrongholdProtectionRequest",
   [%{name: "StrongholdCuid", type: {:uint, 4}}]},
  {"StrongholdBattleDeclareAttackResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"MarketBuyRequest",
   [
     %{name: "MarketKind", type: {:enum, "MarketKindType"}},
     %{name: "GoodsGuid", type: {:int, 8}},
     %{name: "BuyCurrencyCuid", type: {:uint, 4}},
     %{name: "BuyCurrencyAmount", type: {:int, 8}},
     %{name: "CovenantMarketFixedFeeCurrencyCuid", type: {:uint, 4}},
     %{name: "CovenantMarketFixedFeeCurrencyAmount", type: {:int, 8}}
   ]},
  {"RealmTransferredPlayerNameChangeResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "PlayerGuid", type: {:int, 8}},
     %{name: "Name", type: :string}
   ]},
  {"CheatApplySpellstonePresetRequest",
   [%{name: "SpellstonePresetCuid", type: {:uint, 4}}]},
  {"CheatSetTransmutationRecordRequest",
   [
     %{name: "PeriodCuid", type: {:uint, 4}},
     %{name: "ItemCategory", type: {:enum, "ItemCategoryType"}},
     %{name: "ItemGrade", type: {:enum, "ItemGradeType"}},
     %{name: "Count", type: {:int, 8}}
   ]},
  {"CovenantGiftReceiveRequest",
   [%{name: "ReceiveGiftGuids", type: {:list, {:int, 8}}}]},
  {"CheatClearSkillSlotQuickSlotAutoUseRequest", []},
  {"RealmIntegrationBattleRealmScore",
   [%{name: "RealmCuid", type: {:uint, 4}}, %{name: "Score", type: {:int, 8}}]},
  {"PlayerDeleteConditionCheckRequest",
   [%{name: "PlayerGuid", type: {:int, 8}}]},
  {"StrongholdBuildingQueryInfosRequest",
   [%{name: "StrongholdCuid", type: {:uint, 4}}]},
  {"PlayerRealmIntegrationBattleSeasonInfoUpdateNotify",
   [
     %{name: "SeasonCuid", type: {:uint, 4}},
     %{
       name: "PlayerRealmIntegrationBattleSeasonInfo",
       type: {:nullable, {:struct, "PlayerRealmIntegrationBattleSeasonInfo"}}
     }
   ]},
  {"BattalionOptionInfoSynchronizeNotify",
   [
     %{
       name: "BattalionOptionInfo",
       type: {:nullable, {:struct, "BattalionOptionInfo"}}
     }
   ]},
  {"BattalionRejectInvitationNotify",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "PlayerGuid", type: {:int, 8}},
     %{name: "PlayerName", type: :string}
   ]},
  {"CovenantCampaignEnterRequest",
   [%{name: "CampaignWarpNpcGuid", type: {:int, 8}}]},
  {"CharacterThreatListAddNotify",
   [%{name: "ThreateningCharacterGuid", type: {:int, 8}}]},
  {"MailStrongholdTaxSettlementLayoutInfo",
   [
     %{name: "MailLayoutKind", type: {:enum, "MailLayoutKindType"}},
     %{name: "CurrencyCuid", type: {:uint, 4}},
     %{name: "CurrencyAmount", type: {:int, 8}}
   ]},
  {"CheatRealmIntegrationPreprocessingResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"BattalionBattalionWarpNotify",
   [
     %{name: "WarpLocationInfo", type: {:nullable, {:struct, "LocationInfo"}}},
     %{name: "ExpireDateTime", type: {:struct, "FDateTime"}}
   ]},
  {"MailsDeleteInTabRequest",
   [
     %{name: "MailTab", type: {:enum, "MailTabType"}},
     %{name: "UpperBoundDateTime", type: {:struct, "FDateTime"}}
   ]},
  {"MountDeboardingByBuffInfo",
   [
     %{name: "MountDeboardReason", type: {:enum, "MountDeboardReasonType"}},
     %{name: "IsImmediateMountDespawn", type: :bool},
     %{name: "MountDespawnLocation_cm", type: {:struct, "FVector"}},
     %{name: "BuffCuid", type: {:uint, 4}}
   ]},
  {"CovenantRecommendBuildingWorkRequest",
   [
     %{name: "WorkplaceCuid", type: {:uint, 4}},
     %{name: "BuildingWorkCuid", type: {:uint, 4}},
     %{name: "IsRecommended", type: :bool}
   ]},
  {"CheatRemoveRankingDummyDataRequest",
   [%{name: "RankingTopicCuid", type: {:uint, 4}}]},
  {"CovenantWatchRegisterRequest", [%{name: "PlayerName", type: :string}]},
  {"FollowerAcquireRequest", [%{name: "FollowerItemCuid", type: {:uint, 4}}]},
  {"StrongholdBattleOccupyAltarStartNotify",
   [
     %{name: "StrongholdCuid", type: {:uint, 4}},
     %{
       name: "AttackGroupDeploymentKind",
       type: {:enum, "StrongholdBattleDeploymentKindType"}
     },
     %{
       name: "BattalionMemberStatisticsInfos",
       type: {:list,
        {:struct, "StrongholdBattleCovenantBattalionMemberStatisticsInfo"}}
     }
   ]},
  {"BlockedChatEntityInfo",
   [
     %{name: "ChatEntityGuid", type: {:int, 8}},
     %{name: "OriginRealmCuid", type: {:uint, 4}},
     %{name: "ChatEntityPlayerGuid", type: {:int, 8}},
     %{name: "ChatEntityPlayerName", type: :string}
   ]},
  {"MarketFavoriteItemRegisterRequest",
   [
     %{name: "MarketKind", type: {:enum, "MarketKindType"}},
     %{name: "ItemCuid", type: {:uint, 4}}
   ]},
  {"PlayerSummaryInfoUpdateNotify",
   [
     %{name: "PlayerGuid", type: {:int, 8}},
     %{
       name: "PlayerSummaryInfo",
       type: {:nullable, {:struct, "PlayerSummaryInfo"}}
     }
   ]},
  {"FavorSummaryInfoQueryRequest", []},
  {"FollowerDispatchReservationInfo",
   [
     %{name: "WorkKind", type: {:enum, "FollowerWorkKindType"}},
     %{name: "WorkplaceCuid", type: {:uint, 4}},
     %{name: "WorkplaceSpawnedEntityCuid", type: {:uint, 4}},
     %{name: "BuildingWorkObjectiveInfo", type: :message},
     %{name: "IsBuildingWorkRecommended", type: :bool}
   ]},
  {"CovenantCreateCovenantMemberRoleResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{
       name: "CovenantMemberRoleKind",
       type: {:enum, "CovenantMemberRoleKindType"}
     },
     %{name: "CovenantMemberRoleName", type: :string}
   ]},
  {"StrongholdBattleCovenantBattalionStrategicObjectiveTargetInfoChangeNotify",
   [
     %{name: "StrategicObjectiveTargetGuid", type: {:int, 8}},
     %{
       name: "StrategicObjectiveTargetInfo",
       type: {:nullable, {:struct, "StrategicObjectiveTargetInfo"}}
     }
   ]},
  {"CheatSendSampleMailToMeResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"BuildingPurifyRequestInfo",
   [
     %{name: "BaseInfo", type: :message},
     %{name: "PurificationBuildingLevel", type: {:int, 4}}
   ]},
  {"PartyConfirmInvitationResponse",
   [%{name: "PartyGuid", type: {:int, 8}}, %{name: "IsApproved", type: :bool}]},
  {"GearEnchantRequest",
   [
     %{name: "GearGuid", type: {:int, 8}},
     %{name: "CostItemGuid", type: {:int, 8}}
   ]},
  {"ItemExpireNotify", [%{name: "ExpiredItemCuids", type: {:list, {:uint, 4}}}]},
  {"CovenantRubyShopOpenNotify", [%{name: "ShopCuid", type: {:uint, 4}}]},
  {"CheatAddRegionContentBasePlayTimeRequest",
   [
     %{name: "RegionContentKind", type: {:enum, "RegionContentKindType"}},
     %{name: "AddPlayTime_sec", type: {:int, 4}}
   ]},
  {"CheatChangeCrossRealmMaintenanceResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CovenantBattalionExpeditionJoinRequest",
   [
     %{
       name: "ExpeditionJoinRequestInfo",
       type: {:nullable, {:struct, "ExpeditionJoinRequestInfo"}}
     }
   ]},
  {"CheatChangeCovenantLevelRequest", [%{name: "Level", type: {:int, 4}}]},
  {"CovenantUpdateIntroductionNotify",
   [
     %{name: "Introduction", type: :string},
     %{name: "HarmfulTextKind", type: {:enum, "HarmfulTextKindType"}},
     %{name: "PlayerGuid", type: {:int, 8}}
   ]},
  {"CheatMonsterBookSetAcquisitionProgressRequest",
   [
     %{name: "NodeCuid", type: {:uint, 4}},
     %{name: "NpcCuid", type: {:uint, 4}},
     %{name: "KillCount", type: {:int, 4}}
   ]},
  {"CovenantResearchRequest",
   [
     %{name: "CovenantResearchCuid", type: {:uint, 4}},
     %{name: "HavenCuid", type: {:uint, 4}},
     %{name: "IsCompleteImmediately", type: :bool}
   ]},
  {"PlayerCustomizeInfoChangeNotify",
   [
     %{name: "PlayerGuid", type: {:int, 8}},
     %{
       name: "PlayerCustomizeInfo",
       type: {:nullable, {:struct, "PlayerCustomizeInfo"}}
     },
     %{name: "Gender", type: {:enum, "GenderType"}}
   ]},
  {"ItemAutoUseDeregisterRequest", [%{name: "ItemCuid", type: {:uint, 4}}]},
  {"TerritoryErosionItemConfigurationQueryRequest",
   [%{name: "TerritoryCuid", type: {:uint, 4}}]},
  {"PartyBanishMemberRequest", [%{name: "PlayerGuid", type: {:int, 8}}]},
  {"CheatChangeCurrencyRequest",
   [
     %{name: "CurrencyCuid", type: {:uint, 4}},
     %{name: "CurrencyAmount", type: {:int, 8}}
   ]},
  {"TutorialBeginNotify",
   [
     %{name: "TutorialCuid", type: {:uint, 4}},
     %{
       name: "CombinedInventoryUpdateInfo",
       type: {:nullable, {:struct, "CombinedInventoryUpdateInfo"}}
     },
     %{
       name: "PlayerCurrencyContainerUpdateInfo",
       type: {:nullable, {:struct, "PlayerCurrencyContainerUpdateInfo"}}
     },
     %{name: "ExperiencePoints", type: {:int, 8}}
   ]},
  {"CovenantBattalionExpeditionLivingTotemDepartureNotify",
   [
     %{name: "DepartureHavenCuid", type: {:uint, 4}},
     %{name: "ArrivalSealedSiteCuid", type: {:uint, 4}}
   ]},
  {"CharacterStatsInfo", []},
  {"ExpeditionNpcSummonWaveStartNotify",
   [
     %{
       name: "Info",
       type: {:nullable, {:struct, "ExpeditionNpcSummonWaveInfo"}}
     }
   ]},
  {"BattalionSetAssemblyLocationNotify",
   [
     %{
       name: "AssemblyLocationInfo",
       type: {:nullable, {:struct, "LocationInfo"}}
     }
   ]},
  {"MarketGoodsSummaryQueryInfo",
   [
     %{name: "MarketKind", type: {:enum, "MarketKindType"}},
     %{name: "MainGroupCuid", type: {:uint, 4}},
     %{name: "SubGroupCuid", type: {:uint, 4}},
     %{name: "ItemCuid", type: {:uint, 4}}
   ]},
  {"CovenantSummaryInfoRequest", [%{name: "CovenantGuid", type: {:int, 8}}]},
  {"RoadJunctionDetailedInfo",
   [
     %{name: "DistrictCuid", type: {:uint, 4}},
     %{name: "CoreInfo", type: {:struct, "RoadJunctionInfo"}},
     %{name: "RoadLinks", type: {:list, {:struct, "RoadLinkInfo"}}}
   ]},
  {"FollowerExperiencePointsItemConsumeRequest",
   [
     %{name: "FollowerItemGuid", type: {:int, 8}},
     %{name: "ItemGuidSelectors", type: {:list, {:struct, "ItemGuidSelector"}}}
   ]},
  {"ServerDrivenPlayResupplyingStateInfo",
   [
     %{name: "IsAutoResupplying", type: :bool},
     %{name: "IsResupplyingWithTeleport", type: :bool}
   ]},
  {"CovenantSettleAccountInfoQueryRequest", []},
  {"FindWarpPointsForAutoMoveRequest",
   [%{name: "Destination_cm", type: {:struct, "FVector"}}]},
  {"CheatApplyCovenantResearchSetRequest",
   [%{name: "ResearchSetCuid", type: {:uint, 4}}]},
  {"CheatTeleportFollowerRequest", [%{name: "PlayerName", type: :string}]},
  {"CrossRealmCovenantDiplomacyCancelAllianceApplicationRequest",
   [
     %{name: "RealmCuid", type: {:uint, 4}},
     %{name: "CovenantGuid", type: {:int, 8}}
   ]},
  {"TerritoryErosionRemoveNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}},
     %{name: "ErosionGuid", type: {:int, 8}}
   ]},
  {"SkillResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "SkillCuid", type: {:uint, 4}},
     %{name: "IsExecutingBegun", type: :bool}
   ]},
  {"CheatClearSeasonPassLevelResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"RandomBossSpawnInfo",
   [
     %{name: "SpawnerCuid", type: {:uint, 4}},
     %{name: "SpawnDateTime", type: {:nullable, {:struct, "FDateTime"}}},
     %{name: "ForceDespawnDateTime", type: {:nullable, {:struct, "FDateTime"}}},
     %{name: "BossRandomSpawnDataCuid", type: {:uint, 4}},
     %{name: "NpcCuid", type: {:uint, 4}},
     %{name: "NpcGuid", type: {:int, 8}}
   ]},
  {"RestrictedResurrectionInfo",
   [
     %{name: "DistrictGroupCuidOnDeath", type: {:uint, 4}},
     %{name: "ResurrectionExpireDateTime", type: {:struct, "FDateTime"}},
     %{
       name: "ResurrectorLocationInfoUsingItem",
       type: {:nullable, {:struct, "LocationInfo"}}
     },
     %{
       name: "ResurrectorLocationInfoNotUsingItem",
       type: {:nullable, {:struct, "LocationInfo"}}
     }
   ]},
  {"InteractionCancelNotify",
   [
     %{name: "PlayerGuid", type: {:int, 8}},
     %{name: "DoodadGuid", type: {:int, 8}},
     %{name: "Reason", type: {:enum, "InteractionCancelReasonKindType"}}
   ]},
  {"WorldMapPvpBattlePublishNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}},
     %{name: "DistrictCuid", type: {:uint, 4}},
     %{name: "PvpBattleInfo", type: :message}
   ]},
  {"BattalionCovenantGrantedSkillNotify",
   [%{name: "CovenantGrantedSkillCuids", type: {:list, {:uint, 4}}}]},
  {"CrossRealmChatRoomRecordsInitializationInfo",
   [
     %{name: "ChatKind", type: {:enum, "ChatKindType"}},
     %{name: "ChatRoomGuid", type: {:int, 8}},
     %{name: "ChannelIndex", type: {:uint, 2}},
     %{
       name: "ChatRecordsMetaData",
       type: {:nullable, {:struct, "ChatRecordsMetaData"}}
     },
     %{name: "FirstRecordIndex", type: {:int, 8}},
     %{name: "LastRecordIndex", type: {:int, 8}},
     %{name: "ChatMessageInfos", type: {:list, {:struct, "ChatMessageInfo"}}},
     %{name: "CountForFree", type: {:int, 4}}
   ]},
  {"FollowerSquadSlotExpandRequest", []},
  {"CovenantTradeGoodsGuidWithItemCuidInfo",
   [
     %{name: "GoodsGuid", type: {:int, 8}},
     %{name: "ItemCuid", type: {:uint, 4}}
   ]},
  {"FieldUid",
   [
     %{name: "RegionCuid", type: {:uint, 4}},
     %{name: "InstanceFieldCuid", type: {:uint, 4}},
     %{name: "InstanceFieldGuid", type: {:int, 8}}
   ]},
  {"CampaignStartOptionInfo",
   [
     %{name: "IsAllowVolunteerJoinApply", type: :bool},
     %{name: "IsVolunteerJoinApplicationAutomaticApproval", type: :bool},
     %{name: "IsNotExposeToBattalionList", type: :bool},
     %{name: "IsBattalionAutoInviteCovenantMembers", type: :bool}
   ]},
  {"CheatResetAetherOptionByCategoryRequest",
   [%{name: "CategoryCuid", type: {:uint, 4}}]},
  {"ItemAutoUseRegisterRequest", [%{name: "ItemCuid", type: {:uint, 4}}]},
  {"LastDeathRecordDeleteRequest", []},
  {"PlayerServerDrivenPlayInfo",
   [
     %{name: "RemainingDailyDuration_sec", type: {:int, 4}},
     %{
       name: "ServerDrivenPlayInfo",
       type: {:nullable, {:struct, "ServerDrivenPlayInfo"}}
     }
   ]},
  {"CheatResetCashShopMerchandiseBuyLimitCountResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{
       name: "UpdatedMerchandiseBuyCountInfoList",
       type: {:list, {:struct, "MerchandiseBuyCountInfo"}}
     }
   ]},
  {"BoundAndErodedInheritanceBatchCraftRequestInfo",
   [
     %{
       name: "BoundAndErodedInheritanceMaterialSelector",
       type: {:nullable, {:struct, "ItemBoundAndErodedSelector"}}
     },
     %{name: "CraftCount", type: {:int, 4}}
   ]},
  {"StrongholdProtectionInfo",
   [
     %{
       name: "ProtectionStartDateTime",
       type: {:nullable, {:struct, "FDateTime"}}
     },
     %{name: "ProtectionEndDateTime", type: {:nullable, {:struct, "FDateTime"}}},
     %{
       name: "ProtectionRestrictionEndDateTime",
       type: {:nullable, {:struct, "FDateTime"}}
     },
     %{name: "ReservationDateTime", type: {:nullable, {:struct, "FDateTime"}}}
   ]},
  {"CheatAcquireStanceRequest",
   [%{name: "StanceKind", type: {:enum, "StanceKindType"}}]},
  {"CovenantBuildingWorkInitialDataNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}},
     %{
       name: "BuildingWorkInfos",
       type: {:map, {:uint, 4},
        {:map, {:uint, 4}, {:nullable, {:struct, "BuildingWorkInfo"}}}}
     }
   ]},
  {"ClanSelectionQuestAcceptResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "QuestCuid", type: {:uint, 4}}
   ]},
  {"GoodsBuyCountInfo",
   [
     %{name: "GoodsCuid", type: {:uint, 4}},
     %{name: "Count", type: {:int, 8}},
     %{name: "UpdateDateTime", type: {:struct, "FDateTime"}}
   ]},
  {"UpdateLastViewedChatRecordsIndexResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"MonsterBookNodeReceiveLevelUpRewardRequest",
   [%{name: "NodeCuid", type: {:uint, 4}}]},
  {"StrongholdReserveProtectionRequest",
   [
     %{name: "StrongholdCuid", type: {:uint, 4}},
     %{name: "Hour", type: {:int, 4}},
     %{name: "Minute", type: {:int, 4}}
   ]},
  {"PlayerSkillInfo",
   [
     %{name: "RootSkillCuids", type: {:list, {:uint, 4}}},
     %{name: "SkillCuids", type: {:list, {:uint, 4}}},
     %{
       name: "PlayerSkillSlotSetInfos",
       type: {:map, {:enum, "StanceType"},
        {:nullable, {:struct, "PlayerSkillSlotSetInfo"}}}
     },
     %{
       name: "PlayerSkillCooldownExpireDateTimeRangeInfos",
       type: {:map, {:uint, 4}, {:struct, "DateTimeRangeInfo"}}
     },
     %{
       name: "InstalledArquiruneInfos",
       type: {:map, {:uint, 4}, {:map, {:uint, 4}, :bool}}
     },
     %{
       name: "SpellstoneSlotPageInfos",
       type: {:map, {:uint, 4}, {:struct, "SpellstoneSlotPageInfo"}}
     },
     %{
       name: "ReplacementSkillCuidsByRootSkillCuid",
       type: {:map, {:uint, 4}, {:uint, 4}}
     }
   ]},
  {"CheatGetCheatEnabledPlayerNamesResponse",
   [
     %{name: "MessageId", type: {:int, 4}},
     %{name: "CheatEnabledPlayerNames", type: {:list, :string}}
   ]},
  {"CheatAccomplishAchievementRequest",
   [%{name: "AchievementCuid", type: {:uint, 4}}]},
  {"BuildingCraftRequestInfo",
   [
     %{name: "BaseInfo", type: :message},
     %{name: "BuildingCraftCuid", type: {:uint, 4}},
     %{name: "BuildingCraftCount", type: {:int, 8}}
   ]},
  {"ShopBuyResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{
       name: "CurrencyContainerUpdateInfo",
       type: {:nullable, {:struct, "PlayerCurrencyContainerUpdateInfo"}}
     },
     %{
       name: "CombinedInventoryUpdateInfo",
       type: {:nullable, {:struct, "CombinedInventoryUpdateInfo"}}
     },
     %{
       name: "BuyCountInfos",
       type: {:map, {:enum, "BuyOrCraftLimitLevelType"},
        {:list, {:struct, "GoodsBuyCountInfo"}}}
     },
     %{
       name: "RegisteredGoodsBuyCountInfos",
       type: {:map, {:enum, "BuyOrCraftLimitLevelType"},
        {:list, {:struct, "RegisteredGoodsBuyCountInfo"}}}
     },
     %{name: "RegisterShopBuyFailItems", type: {:map, {:int, 8}, {:int, 8}}},
     %{name: "MostExpensiveGoodsItemIndex", type: :message}
   ]},
  {"CrossRealmRankingQueryResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "RankingTopicCuid", type: {:uint, 4}},
     %{name: "DateTime", type: {:nullable, {:struct, "FDateTime"}}},
     %{name: "RankingInfos", type: {:list, :message}}
   ]},
  {"CovenantUpdateMainHavenCuidNotify",
   [%{name: "MainHavenCuid", type: {:uint, 4}}]},
  {"CovenantLeaderDividendInfo",
   [
     %{name: "CurrencyCuid", type: {:uint, 4}},
     %{name: "DistributionAmount", type: {:int, 8}}
   ]},
  {"MissionInfo",
   [
     %{name: "MissionCuid", type: {:uint, 4}},
     %{name: "ProgressCount", type: {:int, 4}},
     %{name: "UpdateDateTime", type: {:struct, "FDateTime"}},
     %{
       name: "RewardAcquiredDateTimes",
       type: {:map, {:int, 4}, {:struct, "FDateTime"}}
     }
   ]},
  {"ProtocolCheckResponse", []},
  {"ErFrontServerReauthenticateInfo",
   [
     %{name: "LocalAreaNetworkAddress", type: :string},
     %{name: "AuthenticateKey", type: {:int, 4}}
   ]},
  {"AlertPlayerRegisterRequest",
   [%{name: "RealmPlayerName", type: {:struct, "RealmPlayerName"}}]},
  {"ChatInfo",
   [
     %{name: "ChatKind", type: {:enum, "ChatKindType"}},
     %{name: "OriginRealmCuid", type: {:uint, 4}},
     %{name: "SenderCharacterName", type: :string},
     %{name: "SenderClasse", type: {:enum, "ClasseType"}},
     %{name: "SenderLevel", type: {:int, 4}},
     %{name: "SenderSlayingGrade", type: {:int, 2}},
     %{
       name: "SenderPlayerExperiencePointsRanking",
       type: {:nullable, {:int, 4}}
     },
     %{name: "SenderFieldUid", type: {:struct, "FieldUid"}},
     %{name: "SenderGuid", type: {:int, 8}},
     %{
       name: "HighestOccupiedStrongholdGrade",
       type: {:enum, "StrongholdGradeType"}
     },
     %{name: "InfoToShare", type: :string},
     %{name: "Text", type: :string},
     %{name: "HarmfulTextKind", type: {:enum, "HarmfulTextKindType"}},
     %{name: "RegisterDateTime", type: {:struct, "FDateTime"}}
   ]},
  {"CheatResetContentsUnlockResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{
       name: "UnusedContentsUnlockKinds",
       type: {:list, {:enum, "ContentsUnlockKindType"}}
     }
   ]},
  {"StrongholdSummaryInitialDataNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}},
     %{name: "OccupyingCovenantVuid", type: {:struct, "FDateTime"}},
     %{name: "OccupyingCovenantName", type: :string},
     %{name: "OccupyingCovenantLevel", type: {:int, 4}},
     %{
       name: "OccupyingCovenantEmblemInfo",
       type: {:nullable, {:struct, "CovenantEmblemInfo"}}
     },
     %{
       name: "BuildingSubscriptionSummaryInfos",
       type: {:list, {:nullable, {:struct, "BuildingSubscriptionSummaryInfo"}}}
     }
   ]},
  {"SeasonPassAchievementInfo",
   [
     %{name: "AchievementCuid", type: {:uint, 4}},
     %{name: "MissionProgressCounts", type: {:list, {:int, 8}}},
     %{name: "AccomplishDateTime", type: {:nullable, {:struct, "FDateTime"}}},
     %{name: "IsRewarded", type: :bool},
     %{name: "SeasonPassCuid", type: {:uint, 4}},
     %{name: "SeasonPassAchivementGroupCuid", type: {:uint, 4}}
   ]},
  {"MailBuildingWorkLayoutInfo",
   [
     %{name: "MailLayoutKind", type: {:enum, "MailLayoutKindType"}},
     %{name: "HavenCuid", type: {:uint, 4}},
     %{name: "BuildingCuid", type: {:uint, 4}},
     %{name: "BuildingWorkKind", type: {:enum, "BuildingWorkKindType"}}
   ]},
  {"MultipleHandshakeMessage",
   [%{name: "HandshakeMessages", type: {:list, :message}}]},
  {"CheatAcquireCovenantResearchRequest",
   [
     %{name: "ResearchCuid", type: {:uint, 4}},
     %{name: "Level", type: {:int, 4}}
   ]},
  {"CrossRealmCovenantDiplomacyApplyAllianceResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "RealmCuid", type: {:uint, 4}},
     %{name: "CovenantGuid", type: {:int, 8}},
     %{name: "CovenantName", type: :string}
   ]},
  {"GameNotificationOptionModifyRequest",
   [
     %{
       name: "GameNotificationOptionInfo",
       type: {:nullable, {:struct, "GameNotificationOptionInfo"}}
     }
   ]},
  {"CovenantGoodsRegistrationRegisteredGoodsInfoUpdateDataNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}},
     %{
       name: "RegisteredGoodsInfos",
       type: {:map, {:int, 8}, {:nullable, {:struct, "RegisteredGoodsInfo"}}}
     }
   ]},
  {"MailMarkAsReadNotify",
   [
     %{name: "MailGuid", type: {:int, 8}},
     %{name: "MailBoxKind", type: {:enum, "MailBoxKindType"}}
   ]},
  {"RealmAccountLoginResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{
       name: "FrontServerConnectionInfo",
       type: {:nullable, {:struct, "ConnectionInfo"}}
     }
   ]},
  {"RealmAccountPresentCheckResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "RealmAccountPresentRealmCuid", type: {:uint, 4}},
     %{
       name: "PlayersInfo",
       type: {:map, :string, {:list, {:enum, "ClasseType"}}}
     }
   ]},
  {"CovenantCampInitialInfoNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}},
     %{
       name: "BuildingWorkInfoByWorkplaceCuid",
       type: {:map, {:uint, 4}, {:nullable, {:struct, "BuildingWorkInfo"}}}
     },
     %{name: "CovenantShopInfo", type: {:nullable, {:struct, "ShopInfo"}}}
   ]},
  {"CheatStartCovenantCampaignRequest",
   [
     %{name: "CampaignStageCuid", type: {:uint, 4}},
     %{name: "IsAllowVolunteerJoinApply", type: :bool},
     %{name: "IsVolunteerJoinApplicationAutomaticApproval", type: :bool}
   ]},
  {"MailFollowerDeathLayoutInfo",
   [
     %{name: "MailLayoutKind", type: {:enum, "MailLayoutKindType"}},
     %{name: "FollowerGuid", type: {:int, 8}},
     %{name: "LocationInfo", type: {:nullable, {:struct, "LocationInfo"}}},
     %{name: "KillerName", type: :string},
     %{name: "KillerCovenantName", type: :string},
     %{
       name: "KillerCovenantEmblemInfo",
       type: {:nullable, {:struct, "CovenantEmblemInfo"}}
     },
     %{name: "LootedRewardItemIndexWithCounts", type: {:list, :message}}
   ]},
  {"SelfieModeEnterNotify", [%{name: "PlayerGuid", type: {:int, 8}}]},
  {"AffectItemQuickSlotDetailInfo",
   [
     %{name: "ItemCuid", type: {:uint, 4}},
     %{name: "AffectItemKind", type: {:enum, "AffectItemKindType"}}
   ]},
  {"ErChatServerAuthenticateInfo",
   [
     %{name: "LocalAreaNetworkAddress", type: :string},
     %{name: "AuthenticateKey", type: {:int, 4}}
   ]},
  {"CheatUnlockAllContentsResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{
       name: "UnusedContentsUnlockKinds",
       type: {:list, {:enum, "ContentsUnlockKindType"}}
     }
   ]},
  {"OccupiableNpcBossBattleRewardNotify",
   [
     %{
       name: "ReceivedRewardInfo",
       type: {:nullable, {:struct, "ReceivedRewardInfo"}}
     },
     %{
       name: "ReceivedRewardInfos",
       type: {:list, {:struct, "ReceivedRewardInfo"}}
     }
   ]},
  {"CovenantRejectJoinApplicationRequest",
   [%{name: "PlayerGuid", type: {:int, 8}}]},
  {"FavoriteCraftRecipeRegisterResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{
       name: "FavoriteCraftRecipeInfo",
       type: {:nullable, {:struct, "FavoriteCraftRecipeInfo"}}
     },
     %{name: "IsRegistered", type: :bool}
   ]},
  {"TeaseNotify",
   [
     %{name: "FromPlayerCovenantGuid", type: {:int, 8}},
     %{name: "FromPlayerGuid", type: {:int, 8}},
     %{name: "FromPlayerName", type: :string},
     %{name: "ToPlayerCovenantGuid", type: {:int, 8}},
     %{name: "ToPlayerGuid", type: {:int, 8}},
     %{name: "ToPlayerName", type: :string},
     %{name: "TeaseMessage", type: :string}
   ]},
  {"StrongholdBattleBuildingDestroyNotify",
   [
     %{name: "StrongholdCuid", type: {:uint, 4}},
     %{
       name: "BuildingDeploymentKind",
       type: {:enum, "StrongholdBattleDeploymentKindType"}
     },
     %{name: "BuildingKind", type: {:enum, "BuildingKindType"}},
     %{name: "BuildingSpawnerCuid", type: {:uint, 4}},
     %{
       name: "DestroyerNameInfo",
       type: {:nullable, {:struct, "CharacterNameInfo"}}
     },
     %{name: "DestroyerCovenantName", type: :string}
   ]},
  {"PartyAppointLeaderFailResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "PlayerGuid", type: {:int, 8}}
   ]},
  {"CheatTestGearEnhancementResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "GearCuid", type: {:uint, 4}},
     %{name: "TestCount", type: {:int, 4}},
     %{name: "SuccessCounts", type: {:map, {:int, 2}, {:int, 4}}}
   ]},
  {"CheatDowngradeBuildingResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"TutorialCompleteRequest", [%{name: "TutorialCuid", type: {:uint, 4}}]},
  {"VolunteerParticipationInfo",
   [
     %{
       name: "BattalionContentsKind",
       type: {:enum, "BattalionContentsKindType"}
     },
     %{name: "ParticipationCountInfo", type: :message}
   ]},
  {"PlayerCreateRequest",
   [
     %{name: "Name", type: :string},
     %{name: "Classe", type: {:enum, "ClasseType"}},
     %{name: "Gender", type: {:enum, "GenderType"}},
     %{
       name: "PlayerCustomizeInfo",
       type: {:nullable, {:struct, "PlayerCustomizeInfo"}}
     },
     %{
       name: "DevStartLocationInfo",
       type: {:nullable, {:struct, "LocationInfo"}}
     }
   ]},
  {"CheatExpeditionLivingTotemTeleportToPlayerRequest", []},
  {"FavorMissionInfo",
   [
     %{name: "Vuid", type: {:struct, "FDateTime"}},
     %{name: "FavorVuid", type: {:struct, "FDateTime"}},
     %{name: "HuntingSiteCuidList", type: {:list, {:uint, 4}}},
     %{name: "TargetCuidList", type: {:list, {:uint, 4}}},
     %{name: "LevelOfTargetNpc", type: {:int, 4}},
     %{name: "ClanCuid", type: {:uint, 4}}
   ]},
  {"ReturnItemUseParameterInfo",
   [%{name: "CovenantReturnHavenCuid", type: {:uint, 4}}]},
  {"SkillQuickSlotDetailInfo", [%{name: "SkillCuid", type: {:uint, 4}}]},
  {"PlayerLocationMonitoringSynchronizeNotify",
   [
     %{name: "PlayerGuid", type: {:int, 8}},
     %{name: "LocationInfo", type: {:nullable, {:struct, "LocationInfo"}}}
   ]},
  {"CheatForceSynchronizeBuildingWorkRequest", []},
  {"CovenantWatchDetailInfoQueryRequest", []},
  {"CheatTeleportToPlayerRequest",
   [%{name: "PlayerName", type: :string}, %{name: "Radius_cm", type: :float}]},
  {"FollowerAcquireResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "AcquiredFollowerCuid", type: {:uint, 4}}
   ]},
  {"MailDeleteRequest",
   [
     %{name: "MailGuid", type: {:int, 8}},
     %{name: "MailBoxKind", type: {:enum, "MailBoxKindType"}},
     %{name: "MailTab", type: {:enum, "MailTabType"}}
   ]},
  {"RealmAccountPresentRegisterRequest",
   [
     %{name: "PresentCode", type: :string},
     %{name: "Password", type: :string},
     %{name: "RealmCuid", type: {:uint, 4}}
   ]},
  {"StrongholdZoneAverageTaxInfoRequest",
   [%{name: "StrongholdCuid", type: {:uint, 4}}]},
  {"PartyDismissNotify",
   [
     %{
       name: "PartyDismissReason",
       type: {:enum, "PartyLeaveOrDismissReasonType"}
     }
   ]},
  {"CovenantTradeDealRecordQueryResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{
       name: "QueryInfo",
       type: {:nullable, {:struct, "CovenantTradeDealRecordQueryInfo"}}
     },
     %{
       name: "GoodsDealInfo",
       type: {:list, {:struct, "CovenantTradeGoodsDealInfo"}}
     }
   ]},
  {"DiplomacyChatRoomRecordsInitializationInfo",
   [
     %{name: "ChatKind", type: {:enum, "ChatKindType"}},
     %{name: "ChatRoomGuid", type: {:int, 8}},
     %{name: "ChannelIndex", type: {:uint, 2}},
     %{
       name: "ChatRecordsMetaData",
       type: {:nullable, {:struct, "ChatRecordsMetaData"}}
     },
     %{name: "FirstRecordIndex", type: {:int, 8}},
     %{name: "LastRecordIndex", type: {:int, 8}},
     %{name: "ChatMessageInfos", type: {:list, :message}},
     %{name: "ChatRoomName", type: :string},
     %{name: "Index", type: {:int, 4}},
     %{name: "OwnerCovenantGuid", type: {:int, 8}},
     %{
       name: "DiplomacyChatCovenantSummaryInfos",
       type: {:map, {:int, 8},
        {:nullable, {:struct, "DiplomacyChatCovenantSummaryInfo"}}}
     }
   ]},
  {"CheatCommandPresetRelayNotify", [%{name: "PresetTitle", type: :string}]},
  {"CovenantJoinedStrongholdCampaignBattleInfo",
   [
     %{name: "StrongholdCuid", type: {:uint, 4}},
     %{name: "StrongholdBattleGuid", type: {:int, 8}},
     %{
       name: "DeploymentKind",
       type: {:enum, "StrongholdBattleDeploymentKindType"}
     },
     %{name: "BattalionGuid", type: {:int, 8}}
   ]},
  {"AchievementInfo",
   [
     %{name: "AchievementCuid", type: {:uint, 4}},
     %{name: "MissionProgressCounts", type: {:list, {:int, 8}}},
     %{name: "AccomplishDateTime", type: {:nullable, {:struct, "FDateTime"}}},
     %{name: "IsRewarded", type: :bool}
   ]},
  {"CheatAbandonStrongholdResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"HarmfulTextOnChatViolationUpdateNotify",
   [%{name: "PlayerHarmfulTextOnChatViolationInfo", type: :message}]},
  {"CovenantAssetMigrationInfo",
   [
     %{name: "CurrencyCuidToAmount", type: {:map, {:uint, 4}, {:int, 8}}},
     %{name: "ItemIndexWithCounts", type: {:list, :message}}
   ]},
  {"PaidAttendanceRewardAllRequest",
   [%{name: "PaidAttendanceCuid", type: {:uint, 4}}]},
  {"CovenantUpdateForbiddenAetherBoxCountResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"TutorialCancelResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "TutorialCuid", type: {:uint, 4}}
   ]},
  {"DeathPenaltyFreeRecoveryInfo",
   [
     %{name: "DailyFreeRecoveryCount", type: {:int, 4}},
     %{name: "RemainingDailyFreeRecoveryCount", type: {:int, 4}},
     %{name: "UpdateDateTime", type: {:struct, "FDateTime"}}
   ]},
  {"StrongholdSummonWaveDefenseEndNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}},
     %{name: "DistrictCuid", type: {:uint, 4}}
   ]},
  {"RealmIntegrationHidePopupResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"WorldMapPvpBattleMergeNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}},
     %{name: "DistrictCuid", type: {:uint, 4}},
     %{name: "PvpBattleGuid1", type: {:int, 8}},
     %{name: "PvpBattleGuid2", type: {:int, 8}},
     %{name: "PvpBattleInfo", type: :message}
   ]},
  {"HonorableDieFailResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CheatTerritoryContaminationChangeRequest",
   [
     %{name: "TerritoryCuid", type: {:uint, 4}},
     %{name: "ContaminationDelta", type: {:int, 4}}
   ]},
  {"CovenantRegisteredGoodsServiceStateUpdateDataNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}},
     %{name: "ServiceState", type: {:uint, 4}}
   ]},
  {"CovenantTradeSalesRegisterResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CheatAddRankingDummyDataResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"MarketFavoriteItemUnregisterRequest",
   [
     %{name: "MarketKind", type: {:enum, "MarketKindType"}},
     %{name: "ItemCuid", type: {:uint, 4}}
   ]},
  {"FootCustomizeInfo",
   [
     %{name: "FootBase", type: {:struct, "FVector"}},
     %{name: "BigToe", type: {:nullable, {:struct, "ToeCustomizeInfo"}}}
   ]},
  {"RealmIntegrationBattleScoreInitializeDataNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}},
     %{name: "ScoreInfos", type: {:map, {:uint, 4}, :message}}
   ]},
  {"TerritoryNoticeModifyRequest",
   [
     %{name: "MessageId", type: {:int, 4}},
     %{name: "TerritoryCuid", type: {:uint, 4}},
     %{name: "Notice", type: :string}
   ]},
  {"CheatGetStrongholdAccumulatedTaxCurrencyAmountResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "StrongholdCuid", type: {:uint, 4}},
     %{name: "AccumulatedTaxCurrencyAmount", type: {:int, 8}}
   ]},
  {"CovenantJoinApplicationInfo",
   [
     %{name: "PlayerGuid", type: {:int, 8}},
     %{name: "PlayerName", type: :string},
     %{name: "Classe", type: {:enum, "ClasseType"}},
     %{name: "Level", type: {:int, 4}},
     %{name: "SlayingGrade", type: {:int, 2}},
     %{name: "ApplyDateTime", type: {:struct, "FDateTime"}},
     %{name: "IsConnected", type: :bool},
     %{name: "LastClientDisconnectDateTime", type: {:struct, "FDateTime"}}
   ]},
  {"AnniversaryRewardAcquireNotify",
   [
     %{
       name: "AnniversaryPointsByAnniversaryCuid",
       type: {:map, {:uint, 4}, {:int, 8}}
     },
     %{
       name: "CurrencyContainerUpdateInfo",
       type: {:nullable, {:struct, "PlayerCurrencyContainerUpdateInfo"}}
     },
     %{
       name: "CombinedInventoryUpdateInfo",
       type: {:nullable, {:struct, "CombinedInventoryUpdateInfo"}}
     }
   ]},
  {"PvpBattleInfo",
   [
     %{name: "PvpBattleGuid", type: {:int, 8}},
     %{name: "RegionCuid", type: {:uint, 4}},
     %{name: "DistrictCuid", type: {:uint, 4}},
     %{name: "PvpBattleDisplayKind", type: {:enum, "PvpBattleDisplayKindType"}},
     %{
       name: "PvpBattleKillDeathInfos",
       type: {:list, {:struct, "PvpBattleKillDeathInfo"}}
     },
     %{
       name: "PvpBattleKillDeathCountInfos",
       type: {:map, {:struct, "PvpBattleCovenantId"},
        {:map, {:struct, "PvpBattlePlayerId"},
         {:struct, "PvpBattleKillDeathCountInfo"}}}
     },
     %{
       name: "PvpBattlePlayerInfos",
       type: {:map, {:struct, "PvpBattlePlayerId"},
        {:struct, "PvpBattlePlayerInfo"}}
     },
     %{
       name: "PvpBattleCovenantInfos",
       type: {:map, {:struct, "PvpBattleCovenantId"},
        {:struct, "PvpBattleCovenantInfo"}}
     },
     %{name: "Location_cm", type: {:struct, "FVector"}}
   ]},
  {"CheatMonsterBookResetCategoryRequest",
   [%{name: "CategoryCuid", type: {:uint, 4}}]},
  {"StrongholdInfo",
   [
     %{name: "Cuid", type: {:uint, 4}},
     %{
       name: "HavenOperationInfo",
       type: {:nullable, {:struct, "HavenOperationInfo"}}
     },
     %{name: "HeadquartersLevel", type: {:int, 4}},
     %{name: "FavorBranchLevel", type: {:int, 4}},
     %{
       name: "CurrentStrongholdTaxInfo",
       type: {:nullable, {:struct, "StrongholdTaxInfo"}}
     },
     %{
       name: "ReservedStrongholdTaxInfo",
       type: {:nullable, {:struct, "StrongholdTaxInfo"}}
     },
     %{
       name: "StrongholdProtectionInfo",
       type: {:nullable, {:struct, "StrongholdProtectionInfo"}}
     },
     %{name: "OccupyDateTime", type: {:struct, "FDateTime"}},
     %{
       name: "StrongholdBattleAttackPhase",
       type: {:enum, "StrongholdBattleAttackPhaseType"}
     },
     %{name: "FirstOccupationRewardReceivedPlayerCovenantGuid", type: {:int, 8}},
     %{
       name: "FirstOccupationRewardEarliestReceivableDateTime",
       type: {:nullable, {:struct, "FDateTime"}}
     }
   ]},
  {"CheatCovenantPayDividendResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CollectionCategoryActiveNotify",
   [%{name: "CollectionCategoryCuids", type: {:list, {:uint, 4}}}]},
  {"TeaseRequest", [%{name: "PvpRecordGuid", type: {:int, 8}}]},
  {"SpellstoneUnequipRequest",
   [
     %{name: "RootSkillCuid", type: {:uint, 4}},
     %{name: "SpellstoneGuid", type: {:int, 8}}
   ]},
  {"BattalionChangePurposeNotify", [%{name: "BattalionInfo", type: :message}]},
  {"AutoBuyInfo",
   [%{name: "GoodsCuid", type: {:uint, 4}}, %{name: "Count", type: {:int, 4}}]},
  {"SkillCasterAffectInfo",
   [
     %{name: "SkillStatsAffectInfo", type: :message},
     %{
       name: "SkillCasterMoveAffectInfo",
       type: {:nullable, {:struct, "SkillCasterMoveAffectInfo"}}
     }
   ]},
  {"ShopAutoSellSettingUpdateRequest",
   [
     %{
       name: "AutoSellSettings",
       type: {:map, {:uint, 4}, {:enum, "ItemGradeType"}}
     }
   ]},
  {"CheatDeregisterCheatEnabledPlayerNameRequest",
   [%{name: "MessageId", type: {:int, 4}}, %{name: "PlayerName", type: :string}]},
  {"CrossRealmCovenantDiplomacyConfirmAllianceRequest",
   [
     %{name: "RealmCuid", type: {:uint, 4}},
     %{name: "CovenantGuid", type: {:int, 8}}
   ]},
  {"CovenantBattalionQuerySummaryInfoListResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{
       name: "SummaryInfoList",
       type: {:list, {:struct, "BattalionSummaryInfo"}}
     }
   ]},
  {"CheatResetCashShopMerchandiseTotalBuyLimitCountRequest",
   [%{name: "MerchandiseCuid", type: {:uint, 4}}]},
  {"CovenantLivingTotemCraftResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "MessageId", type: {:int, 4}}
   ]},
  {"MailFollowerWorkLayoutInfo",
   [
     %{name: "MailLayoutKind", type: {:enum, "MailLayoutKindType"}},
     %{name: "HavenCuid", type: {:uint, 4}},
     %{name: "GainedCovenantExperiencePoints", type: {:int, 8}},
     %{name: "GainedFollowerExperiencePoints", type: {:int, 8}}
   ]},
  {"CovenantSynchronizeMemberSlayingGradeNotify",
   [
     %{name: "PlayerGuid", type: {:int, 8}},
     %{name: "SlayingGrade", type: {:int, 2}}
   ]},
  {"AnniversaryPointPlayerRankingViewInfo",
   [
     %{name: "Guid", type: {:int, 8}},
     %{name: "Classe", type: {:enum, "ClasseType"}},
     %{name: "Level", type: {:int, 4}},
     %{name: "SlayingGrade", type: {:int, 2}},
     %{name: "Name", type: :string},
     %{name: "CovenantGuid", type: {:int, 8}},
     %{
       name: "CovenantEmblemInfo",
       type: {:nullable, {:struct, "CovenantEmblemInfo"}}
     },
     %{name: "CovenantName", type: :string},
     %{name: "AnniversaryPoint", type: {:int, 8}}
   ]},
  {"CheatSetInvulnerableRequest", [%{name: "IsInvulnerable", type: :bool}]},
  {"PlayerMarketTransactionDelayedSellReregisterProcessNotify", []},
  {"ThreadMailHeadInfo",
   [
     %{name: "LatestCreateDateTime", type: {:struct, "FDateTime"}},
     %{name: "From", type: :string},
     %{name: "Title", type: :string}
   ]},
  {"CheatServerDrivenPlayResupplyResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CovenantAppointCovenantMemberRoleResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "PlayerGuid", type: {:int, 8}},
     %{name: "CovenantMemberRoleName", type: :string}
   ]},
  {"GameOptionModifyResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "MessageId", type: {:int, 4}}
   ]},
  {"CheatTeleportFollowerResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"SpiritualBondPowerSynchronizeNotify",
   [%{name: "SpiritualBondPower", type: {:int, 8}}]},
  {"FollowerImmediateResurrectionRequest",
   [%{name: "FollowerGuid", type: {:int, 8}}]},
  {"PartySynchronizeMemberErosionInfoNotify",
   [
     %{name: "PlayerGuid", type: {:int, 8}},
     %{name: "ErosionInfo", type: {:nullable, {:struct, "ErosionInfo"}}}
   ]},
  {"ItemQuickSlotDetailInfo", [%{name: "ItemCuid", type: {:uint, 4}}]},
  {"BattalionDismissFailResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CheatExpeditionCloseRequest", [%{name: "SealedSiteCuid", type: {:uint, 4}}]},
  {"PlayerLocationMonitoringRegisterNotify",
   [%{name: "PlayerLocationMonitoringInfo", type: :message}]},
  {"DiplomacyChatRoomHeaderInfoUpdateNotify",
   [
     %{name: "ChatRoomGuid", type: {:int, 8}},
     %{name: "ChatRoomName", type: :string}
   ]},
  {"PartyLeaveRequest", []},
  {"SkillStateAffectInfo",
   [
     %{name: "State", type: {:uint, 4}},
     %{name: "StateExpireDurationDelta_msec", type: {:int, 4}}
   ]},
  {"ErLoginServerInitialToyBotAuthenticateInfo",
   [
     %{name: "LocalAreaNetworkAddress", type: :string},
     %{name: "Market", type: {:enum, "MarketType"}},
     %{name: "AuthenticationKind", type: {:enum, "AuthenticationKindType"}},
     %{name: "OsKind", type: {:enum, "OsKindType"}},
     %{name: "OsVersion", type: :string},
     %{name: "DeviceModel", type: :string},
     %{name: "Adid", type: :string},
     %{name: "Idfv", type: :string},
     %{name: "CountryCode", type: :string},
     %{name: "Language", type: :string},
     %{name: "AppVersion", type: :string},
     %{name: "OsType", type: {:enum, "NxLogOsType"}},
     %{name: "OsName", type: :string},
     %{name: "Npsn", type: :string},
     %{name: "NpToken", type: :string},
     %{name: "NgsmToken", type: :string},
     %{name: "NpaCode", type: :string},
     %{name: "NexonSn", type: {:int, 8}}
   ]},
  {"TutorialCompleteResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "TutorialCuid", type: {:uint, 4}}
   ]},
  {"BattalionMemberCharacterStateSynchronizeNotify",
   [%{name: "PlayerGuid", type: {:int, 8}}, %{name: "State", type: {:uint, 4}}]},
  {"ItemAddInfo",
   [
     %{
       name: "ItemIndexWithCounts",
       type: {:list, {:struct, "ItemIndexWithCount"}}
     }
   ]},
  {"RealmIntegrationRealmInfoNotify",
   [
     %{
       name: "RealmIntegrationRealmInfos",
       type: {:list, {:struct, "RealmIntegrationRealmInfo"}}
     }
   ]},
  {"CheatExpeditionLivingTotemTeleportToPlayerResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CheatCreateAndEquipGearRequest",
   [
     %{name: "GearCuid", type: {:uint, 4}},
     %{name: "BoundAndEroded", type: {:enum, "BoundAndErodedType"}},
     %{name: "GearQuality", type: {:enum, "GearQualityType"}},
     %{name: "EnhancementGrade", type: {:int, 2}},
     %{name: "GearSlot", type: {:enum, "GearSlotType"}},
     %{name: "EquipmentPresetIndex", type: {:enum, "EquipmentPresetIndexType"}}
   ]},
  {"SkillAutoUseDeregisterRequest",
   [%{name: "RootSkillCuid", type: {:uint, 4}}]},
  {"MailsMarkAsReadByMailKindNotify",
   [
     %{name: "MailKind", type: {:enum, "MailKindType"}},
     %{name: "UpperBoundDateTime", type: {:struct, "FDateTime"}}
   ]},
  {"PlayerSlotExpandResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "PlayerSlotExpansionCostCurrencyAmount", type: {:int, 8}},
     %{name: "AdditionalPlayerSlotCount", type: {:int, 4}}
   ]},
  {"DistrictFavorBossInfo",
   [
     %{name: "BossChaseGauge", type: {:int, 4}},
     %{name: "IsFavorBossActivated", type: :bool}
   ]},
  {"OccupiableNpcInitialDataNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}},
     %{
       name: "NpcOccupationViewInfo",
       type: {:nullable, {:struct, "NpcOccupationViewInfo"}}
     }
   ]},
  {"RealmIntegrationBattleWarpReturnRequest", []},
  {"CheatChangeTerritoryEntanglementGaugeRequest",
   [
     %{name: "TerritoryCuid", type: {:uint, 4}},
     %{name: "EntanglementGauge", type: {:nullable, {:int, 4}}}
   ]},
  {"CovenantTextHistoryInfo",
   [
     %{name: "Guid", type: {:int, 8}},
     %{name: "CreateDateTime", type: {:struct, "FDateTime"}},
     %{name: "Text", type: :string}
   ]},
  {"ArquiruneDeactivateRequest", [%{name: "ArquiruneCuid", type: {:uint, 4}}]},
  {"CheatRealmAccountRealmTransferBlockRequest",
   [
     %{name: "ApplyAll", type: :bool},
     %{name: "RealmAccountRealmTransferStepString", type: :string}
   ]},
  {"PlayerSkillSlotUpdateRequest",
   [
     %{name: "Stance", type: {:enum, "StanceType"}},
     %{name: "PlayerSkillSlotIndex", type: {:enum, "PlayerSkillSlotIndexType"}},
     %{
       name: "PlayerSkillSlotInfo",
       type: {:nullable, {:struct, "PlayerSkillSlotInfo"}}
     }
   ]},
  {"MailDeleteResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "MailGuid", type: {:int, 8}}
   ]},
  {"CovenantBattalionExpeditionDeployStopLivingTotemNotify",
   [%{name: "LocationInfo", type: {:nullable, {:struct, "LocationInfo"}}}]},
  {"CovenantDiplomacySynchronizeNotify",
   [
     %{
       name: "CovenantDiplomacyInfos",
       type: {:nullable, {:struct, "CovenantDiplomacyInfos"}}
     }
   ]},
  {"CheatUnsetStatResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CharacterNameInfo",
   [%{name: "Cuid", type: {:uint, 4}}, %{name: "Name", type: :string}]},
  {"BattalionTargetLocationSetNotify",
   [
     %{name: "SquadOrder", type: {:int, 4}},
     %{
       name: "TargetLocationInfo",
       type: {:nullable, {:struct, "TargetLocationInfo"}}
     }
   ]},
  {"CheatOccupyStrongholdRequest",
   [
     %{name: "StrongholdCuid", type: {:uint, 4}},
     %{name: "DiscardStrongholdCuidIfMax", type: {:uint, 4}}
   ]},
  {"RealmAccountPresentItemUseParameterInfo",
   [%{name: "Password", type: :string}]},
  {"TrustedDeviceRegisterNotify", []},
  {"RealmAccountLogoutResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{
       name: "LoginServerConnectionInfo",
       type: {:nullable, {:struct, "ConnectionInfo"}}
     }
   ]},
  {"CovenantSynchronizeMemberNameNotify",
   [
     %{name: "PlayerGuid", type: {:int, 8}},
     %{name: "PlayerName", type: :string}
   ]},
  {"RealmAccountOptionInfo",
   [
     %{
       name: "PushNotificationOptionInfos",
       type: {:map, {:uint, 4}, {:struct, "PushNotificationOptionInfo"}}
     }
   ]},
  {"CheatSetLocalServerPushResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"ShopClosedNotify",
   [
     %{name: "ShopKind", type: {:enum, "ShopKindType"}},
     %{name: "Reason", type: {:enum, "ShopClosedReasonType"}}
   ]},
  {"CollectionSlotItemRegisterResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "CollectionCuid", type: {:uint, 4}},
     %{name: "CollectionSlotItemCuid", type: {:uint, 4}},
     %{
       name: "CombinedInventoryUpdateInfo",
       type: {:nullable, {:struct, "CombinedInventoryUpdateInfo"}}
     }
   ]},
  {"CovenantLivingTotemDeployResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "HavenCuid", type: {:uint, 4}},
     %{name: "LivingTotemCuid", type: {:uint, 4}}
   ]},
  {"SkillUseOptionAddNotify",
   [
     %{
       name: "SkillUseOptionInfo",
       type: {:nullable, {:struct, "SkillUseOptionInfo"}}
     }
   ]},
  {"InventoryItemDeleteNotify",
   [
     %{
       name: "CombinedInventoryUpdateInfo",
       type: {:nullable, {:struct, "CombinedInventoryUpdateInfo"}}
     }
   ]},
  {"AccountAffectInfo",
   [
     %{name: "Guid", type: {:int, 8}},
     %{name: "AccountAffectKind", type: {:enum, "AccountAffectKindType"}},
     %{name: "ExpireDateTime", type: {:struct, "FDateTime"}}
   ]},
  {"ServerDrivenPlayResetDailyDurationNotify",
   [
     %{name: "RemainingDailyDuration_sec", type: {:int, 4}},
     %{name: "StartUsingDailyDurationTime", type: :bool}
   ]},
  {"GenerateVivoxTokenRequest",
   [
     %{name: "MessageId", type: {:int, 4}},
     %{name: "VivoxActionKind", type: {:enum, "ErVivoxActionKindType"}},
     %{name: "Subject", type: :string}
   ]},
  {"CovenantSynchronizeMemberNotify", [%{name: "PlayerGuid", type: {:int, 8}}]},
  {"InventoryUpdateNotify",
   [
     %{
       name: "CombinedInventoryUpdateInfo",
       type: {:nullable, {:struct, "CombinedInventoryUpdateInfo"}}
     }
   ]},
  {"CovenantWorldMapMarkerRemoveAllNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}},
     %{name: "RemovedGuids", type: {:list, {:int, 8}}}
   ]},
  {"HeroBossSpawnInfo",
   [
     %{name: "SpawnerCuid", type: {:uint, 4}},
     %{name: "SpawnDateTime", type: {:nullable, {:struct, "FDateTime"}}},
     %{name: "ForceDespawnDateTime", type: {:nullable, {:struct, "FDateTime"}}}
   ]},
  {"CheatTeleportToQuestMissionLocationResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"PowerSavingModeEndResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"PvpRecordCharacterInfo",
   [
     %{name: "Guid", type: {:int, 8}},
     %{name: "CrossRealmSeasonCuid", type: {:uint, 4}},
     %{name: "Role", type: {:enum, "PvpRecordCharacterRoleType"}}
   ]},
  {"CovenantJoinMemberNotify",
   [
     %{
       name: "CovenantMemberInfo",
       type: {:nullable, {:struct, "CovenantMemberInfo"}}
     }
   ]},
  {"RsaPublicKeyNotify", [%{name: "PublicKeyXmlString", type: :string}]},
  {"CheatRegenerateHealthPointsAndManaPointsResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"InstanceEventCompleteNotify", [%{name: "EventCuid", type: {:uint, 4}}]},
  {"BattalionJoinMemberNotify",
   [
     %{name: "SquadOrder", type: {:int, 4}},
     %{name: "SquadMemberOrder", type: {:int, 4}},
     %{name: "MemberInfo", type: {:nullable, {:struct, "BattalionMemberInfo"}}}
   ]},
  {"MarketGoodsDeletedNotify",
   [%{name: "GoodsGuids", type: {:list, {:int, 8}}}]},
  {"PartyQuerySummaryInfoListRequest",
   [
     %{name: "RegionCuid", type: {:uint, 4}},
     %{name: "Purpose", type: {:enum, "PartyPurposeType"}}
   ]},
  {"CovenantTradeDealRecordQueryInfo",
   [
     %{name: "DealRecordKind", type: {:enum, "CovenantTradeDealRecordKindType"}},
     %{name: "SkipTopRowCount", type: {:int, 4}}
   ]},
  {"ItemCreateAdditionalInfo",
   [%{name: "GearEnhancementGrade", type: {:int, 2}}]},
  {"FieldMigrationReadyRequest",
   [
     %{name: "IsInstanceField", type: :bool},
     %{name: "IsTeleport", type: :bool},
     %{name: "SeamlessNpcGuids", type: {:list, {:int, 8}}}
   ]},
  {"CheatSetExperiencePointsBlockedResponse",
   [%{name: "IsExperiencePointsBlocked", type: :bool}]},
  {"StrongholdBattleAttackEndDateTimeChangeNotify",
   [
     %{name: "StrongholdCuid", type: {:uint, 4}},
     %{
       name: "AttackGroupDeploymentKind",
       type: {:enum, "StrongholdBattleDeploymentKindType"}
     },
     %{name: "AttackEndDateTime", type: {:struct, "FDateTime"}},
     %{name: "AttackGroupLivingTotemHealthPoints", type: {:int, 8}},
     %{name: "IsAffectedFromLivingTotemSkill", type: :bool}
   ]},
  {"CheatTestGearEnchantRequest",
   [
     %{name: "GearCuid", type: {:uint, 4}},
     %{name: "TestCount", type: {:int, 4}}
   ]},
  {"CspChannelInfo",
   [
     %{name: "Name", type: :string},
     %{name: "Url", type: :string},
     %{name: "ChannelId", type: :string}
   ]},
  {"BattalionSetAssemblyLocationRequest",
   [
     %{
       name: "AssemblyLocationInfo",
       type: {:nullable, {:struct, "LocationInfo"}}
     }
   ]},
  {"PlayerMarketInfo",
   [
     %{
       name: "WaitingRegistrationOrForSaleGoodsInfos",
       type: {:map, {:int, 8}, {:struct, "MarketSellerGoodsInfo"}}
     },
     %{
       name: "SoldOrExpiredGoodsInfos",
       type: {:map, {:int, 8}, {:struct, "MarketSellerGoodsInfo"}}
     },
     %{
       name: "TransactionHistories",
       type: {:list, {:struct, "MarketTransactionInfo"}}
     },
     %{
       name: "FavoriteItemInfosByMarketKind",
       type: {:map, {:enum, "MarketKindType"},
        {:list, {:struct, "MarketFavoriteItemInfo"}}}
     },
     %{
       name: "PlayerMarketTransactionProcessInfos",
       type: {:map, {:int, 8}, {:struct, "PlayerMarketTransactionProcessInfo"}}
     }
   ]},
  {"GameOptionModifyRequest",
   [
     %{name: "MessageId", type: {:int, 4}},
     %{name: "GameOptionInfo", type: :message}
   ]},
  {"InGameNotificationDeleteNotify", [%{name: "Guid", type: {:int, 8}}]},
  {"StrongholdBattleCovenantBattalionStrategicObjectiveResetNotify",
   [
     %{name: "SquadOrder", type: {:int, 4}},
     %{name: "StrategicObjectiveTargetGuid", type: {:int, 8}}
   ]},
  {"CovenantBattalionExpeditionJoinResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CheatGetCrossRealmSeasonMaxEnterablePlayerCapacityResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "MaxEnterablePlayerCapacity", type: {:int, 4}}
   ]},
  {"PvpBattleCovenantId",
   [
     %{name: "RealmCuid", type: {:uint, 4}},
     %{name: "CovenantGuid", type: {:int, 8}},
     %{name: "CovenantName", type: :string}
   ]},
  {"DestroyerInfosInitializeDataNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}},
     %{name: "DestroyerInfos", type: {:map, {:int, 8}, :message}}
   ]},
  {"CheatTutorialBeginRequest", [%{name: "TutorialCuid", type: {:uint, 4}}]},
  {"BuildingRepairRequestInfo", [%{name: "BaseInfo", type: :message}]},
  {"CheatCreateAndEquipGearSetRequest",
   [
     %{name: "ItemGrade", type: {:enum, "ItemGradeType"}},
     %{name: "BoundAndEroded", type: {:enum, "BoundAndErodedType"}},
     %{name: "GearQuality", type: {:enum, "GearQualityType"}},
     %{name: "EnhancementGrade", type: {:int, 2}}
   ]},
  {"SkillStageFlowNotify",
   [
     %{name: "SkillCuid", type: {:uint, 4}},
     %{name: "SkillSiid", type: {:int, 4}},
     %{name: "SkillStageFlowSiid", type: {:int, 4}},
     %{name: "CasterGuid", type: {:int, 8}},
     %{name: "SubTargetingLocations_cm", type: {:list, {:struct, "FVector"}}},
     %{name: "AffectExemptLocations_cm", type: {:list, {:struct, "FVector2D"}}},
     %{name: "SkillStageInfos", type: {:list, {:struct, "SkillStageInfo"}}},
     %{name: "ServerUtcNow", type: {:struct, "FDateTime"}},
     %{
       name: "FireAndForgetCasterHoldDurationCalculatedWithStatInfo_msec",
       type: {:int, 4}
     }
   ]},
  {"StrongholdBattleUseSiegeWeaponSlotRequest",
   [
     %{name: "SlotIndex", type: {:int, 2}},
     %{name: "SiegeWeaponItemCuid", type: {:uint, 4}}
   ]},
  {"CheatRealmIntegrationConvertToIntegratedRealmAccountRequest",
   [%{name: "PreviousRealmCuid", type: {:uint, 4}}]},
  {"RealmIntegrationBattleRealmScoreInfo",
   [
     %{name: "RealmCuid", type: {:uint, 4}},
     %{
       name: "Scores",
       type: {:map, {:enum, "RealmIntegrationBattleScoreKindType"}, {:int, 8}}
     }
   ]},
  {"RegionContentPlayTimeInfoBySec",
   [
     %{name: "BaseRemainingDuration_sec", type: {:int, 4}},
     %{name: "RechargedRemainingDuration_sec", type: {:int, 4}}
   ]},
  {"MountStationaryCallingRequest",
   [
     %{name: "PlayerLocation_cm", type: {:struct, "FVector"}},
     %{name: "PlayerFacingDirectionYaw_rad", type: :float}
   ]},
  {"TerritoryInfo",
   [
     %{name: "Cuid", type: {:uint, 4}},
     %{name: "OccupyingCovenantVuid", type: {:struct, "FDateTime"}},
     %{name: "OccupyingCovenantName", type: :string},
     %{name: "OccupyingCovenantLevel", type: {:int, 4}},
     %{
       name: "TerritoryEmblemInfo",
       type: {:nullable, {:struct, "CovenantEmblemInfo"}}
     },
     %{name: "DeployedLivingTotemCuid", type: {:uint, 4}},
     %{
       name: "LeadingCovenantCampEmblemInfo",
       type: {:nullable, {:struct, "CovenantEmblemInfo"}}
     },
     %{name: "EntanglementGauge", type: {:int, 4}},
     %{
       name: "BuildingLevels",
       type: {:map, {:enum, "BuildingKindType"}, {:int, 4}}
     },
     %{name: "AddNpcCraftGreatSuccessRatio_pe4", type: {:int, 4}},
     %{
       name: "StrongholdProtectionExpirationDateTime",
       type: {:struct, "FDateTime"}
     },
     %{
       name: "ErosionItemConfigurationInfo",
       type: {:nullable, {:struct, "TerritoryErosionItemConfigurationInfo"}}
     },
     %{name: "NoticeInfo", type: {:nullable, {:struct, "TerritoryNoticeInfo"}}},
     %{
       name: "ContaminationInfo",
       type: {:nullable, {:struct, "ContaminationInfo"}}
     },
     %{name: "TaxInfo", type: {:nullable, {:struct, "TaxInfo"}}},
     %{
       name: "StrongholdBuildingAccessPermissionKinds",
       type: {:map, {:enum, "BuildingKindType"}, {:uint, 4}}
     },
     %{
       name: "StrongholdBattleAttackPhase",
       type: {:enum, "StrongholdBattleAttackPhaseType"}
     },
     %{
       name: "HavenEventInfos",
       type: {:map, {:uint, 4}, {:map, {:uint, 4}, :message}}
     }
   ]},
  {"StrategicObjectiveTargetInfo",
   [
     %{name: "StrategicObjectiveTargetGuid", type: {:int, 8}},
     %{name: "SpawnerCuid", type: {:uint, 4}},
     %{name: "Cuid", type: {:uint, 4}},
     %{
       name: "DeploymentKind",
       type: {:enum, "StrongholdBattleDeploymentKindType"}
     },
     %{name: "MaxHealthPoints", type: {:int, 8}},
     %{name: "HealthPoints", type: {:int, 8}}
   ]},
  {"EntitySpawnNotify",
   [
     %{name: "EntityGuid", type: {:int, 8}},
     %{name: "EntityInfo", type: :message},
     %{name: "EntitySpawnReason", type: {:enum, "EntitySpawnRemoveReasonType"}}
   ]},
  {"ItemInfo",
   [
     %{name: "Guid", type: {:int, 8}},
     %{name: "Cuid", type: {:uint, 4}},
     %{name: "IsBound", type: :bool},
     %{name: "IsStorable", type: :bool},
     %{name: "ExpireDateTime", type: {:nullable, {:struct, "FDateTime"}}},
     %{name: "AcquiredDateTime", type: {:struct, "FDateTime"}},
     %{name: "IsLocked", type: :bool}
   ]},
  {"ToeCustomizeInfo",
   [
     %{name: "ToeBase", type: {:struct, "FVector"}},
     %{name: "ToeNub", type: {:struct, "FVector"}}
   ]},
  {"PlayerSlotExpansionCostCurrencyAmountRequest", []},
  {"MonsterBookAnalyzeResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "CategoryCuid", type: {:uint, 4}},
     %{name: "AnalysisCount", type: {:int, 8}},
     %{
       name: "AnalyzedStateInfos",
       type: {:list, {:struct, "MonsterBookNodeStateInfo"}}
     },
     %{
       name: "AnalysisStatChangeInfos",
       type: {:list, {:struct, "CharacterStatChangeInfo"}}
     },
     %{
       name: "CombinedInventoryUpdateInfo",
       type: {:nullable, {:struct, "CombinedInventoryUpdateInfo"}}
     },
     %{
       name: "CurrencyUpdateInfo",
       type: {:nullable, {:struct, "PlayerCurrencyContainerUpdateInfo"}}
     }
   ]},
  {"BuildingUpgradeRequestInfo",
   [
     %{name: "BaseInfo", type: :message},
     %{name: "BuildingLevelToUpgrade", type: {:int, 4}}
   ]},
  {"CheatCreateAndEquipGuiseRequest", [%{name: "GuiseCuid", type: {:uint, 4}}]},
  {"CheatUnsetStatRequest",
   [%{name: "StatKind", type: {:enum, "AdjustableStatKindType"}}]},
  {"CovenantUpdateEmblemInfoFailResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CheatStartOccupiableNpcBossBattleRequest",
   [
     %{name: "RegionCuid", type: {:uint, 4}},
     %{name: "BossMatchGroup", type: {:int, 4}}
   ]},
  {"CspSupporterInfoResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "MessageId", type: {:int, 4}},
     %{name: "Code", type: {:int, 4}},
     %{name: "Message", type: :string},
     %{
       name: "CspSupporterInfo",
       type: {:nullable, {:struct, "CspSupporterInfo"}}
     }
   ]},
  {"MarketStrongholdTaxInfo",
   [
     %{name: "StrongholdCuid", type: {:uint, 4}},
     %{
       name: "CovenantEmblemInfo",
       type: {:nullable, {:struct, "CovenantEmblemInfo"}}
     },
     %{name: "CurrentTaxRate_pe2", type: {:int, 4}}
   ]},
  {"CheatChangeCrossRealmSeasonMaxEnterablePlayerCapacityRequest",
   [
     %{name: "SeasonCuid", type: {:uint, 4}},
     %{name: "MaxEnterablePlayerCapacity", type: {:int, 4}}
   ]},
  {"FollowerImmediateResurrectionResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{
       name: "CurrencyContainerUpdateInfo",
       type: {:nullable, {:struct, "PlayerCurrencyContainerUpdateInfo"}}
     },
     %{name: "FollowerGuid", type: {:int, 8}}
   ]},
  {"BattalionChangeOptionResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"ClasseChangeItemUseParameterInfo",
   [
     %{name: "Classe", type: {:enum, "ClasseType"}},
     %{
       name: "BeforeGearGuidToAfterGearCuids",
       type: {:map, {:int, 8}, {:uint, 4}}
     },
     %{
       name: "BeforeArquiruneCuidToAfterArquiruneCuids",
       type: {:map, {:uint, 4}, {:uint, 4}}
     }
   ]},
  {"CovenantQueryRecommendCovenantSummaryInfoListResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{
       name: "CovenantSummaryInfos",
       type: {:list, {:struct, "CovenantSummaryInfo"}}
     }
   ]},
  {"BuildingBaseBuildingExistenceSynchronizeNotify",
   [
     %{name: "EntityGuid", type: {:int, 8}},
     %{name: "IsBaseBuildingExist", type: :bool}
   ]},
  {"SelfieModeLeaveNotify", [%{name: "PlayerGuid", type: {:int, 8}}]},
  {"SeasonPassAchievementRewardResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "MessageId", type: {:int, 4}},
     %{name: "SeasonPassExperiencePoints", type: {:int, 8}}
   ]},
  {"CovenantCompleteArchitectureHistoryInfo",
   [
     %{name: "Guid", type: {:int, 8}},
     %{name: "CreateDateTime", type: {:struct, "FDateTime"}},
     %{name: "BuildingWorkKind", type: {:enum, "BuildingWorkKindType"}},
     %{name: "OrderedBuildingSpawnerCuid", type: {:uint, 4}},
     %{name: "BuildingCuid", type: {:uint, 4}},
     %{name: "WorkStartBuildingLevel", type: {:int, 4}},
     %{name: "TargetBuildingLevel", type: {:int, 4}}
   ]},
  {"CheatStartStrongholdSummonWaveDefenseRequest",
   [
     %{name: "StrongholdSummonWaveDefenseCuid", type: {:uint, 4}},
     %{name: "DistrictCuid", type: {:uint, 4}}
   ]},
  {"MarketSellWithdrawRequest", [%{name: "GoodsGuid", type: {:int, 8}}]},
  {"CovenantSynchronizeRecommendedResourceKindNotify",
   [
     %{name: "HavenCuid", type: {:uint, 4}},
     %{
       name: "RecommendedResourceKinds",
       type: {:list, {:enum, "ResourceKindType"}}
     }
   ]},
  {"WarehouseInfo",
   [
     %{name: "HavenCuid", type: {:uint, 4}},
     %{name: "PointCurrencyContainerInfo", type: {:map, {:uint, 4}, {:int, 8}}},
     %{name: "InventoryInfo", type: {:nullable, {:struct, "InventoryInfo"}}}
   ]},
  {"PlayerInterServerMigrationInfo",
   [
     %{name: "SourceServerKey", type: {:uint, 2}},
     %{name: "DestinationServerKey", type: {:uint, 2}},
     %{name: "GameServerAuthenticateKey", type: {:int, 4}}
   ]},
  {"CashShopMerchandiseInfo",
   [
     %{name: "Cuid", type: {:uint, 4}},
     %{name: "TextCuid", type: {:uint, 4}},
     %{name: "CurrencyCuid", type: {:uint, 4}},
     %{name: "ToyProductId", type: :string},
     %{name: "CurrencyAmount", type: {:int, 4}},
     %{name: "RewardMileagePoint", type: {:int, 4}},
     %{name: "RewardCuid", type: {:uint, 4}},
     %{
       name: "RewardReceiveKind",
       type: {:enum, "ShopMerchandiseReceiveKindType"}
     },
     %{name: "IsAutoUsing", type: :bool},
     %{name: "CovenantGiftCuid", type: {:uint, 4}},
     %{name: "RequiredPlayerLevel", type: {:int, 4}},
     %{name: "RequiredPlayerSlayingGrade", type: {:int, 4}},
     %{name: "RequiredQuestCuid", type: {:uint, 4}},
     %{name: "RequiredGrowthGuideCuid", type: {:uint, 4}},
     %{name: "RequiredCovenantLevel", type: {:int, 4}},
     %{
       name: "BuyLimitResetCycle",
       type: {:enum, "BuyOrCraftLimitResetCycleType"}
     },
     %{name: "TotalBuyLimitLevel", type: {:enum, "TotalBuyLimitLevelType"}},
     %{name: "TotalBuyLimitCount", type: {:int, 4}},
     %{name: "BuyLimitLevel", type: {:enum, "BuyOrCraftLimitLevelType"}},
     %{name: "BuyLimitCount", type: {:int, 4}},
     %{name: "MaxBuyCount", type: {:int, 4}}
   ]},
  {"CheatCloseFogRequest", [%{name: "FogCuid", type: {:uint, 4}}]},
  {"CheatChangeAmityResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "ClanCuid", type: {:uint, 4}},
     %{name: "Amity", type: {:int, 8}}
   ]},
  {"CashShopSubCategoryInfo",
   [
     %{name: "Cuid", type: {:uint, 4}},
     %{name: "TextCuid", type: {:uint, 4}},
     %{name: "MainCategoryCuid", type: {:uint, 4}},
     %{name: "SortOrder", type: {:int, 4}},
     %{name: "SubCategoryKind", type: {:enum, "ShopSubCategoryKindType"}},
     %{name: "TargetUserKind", type: {:enum, "ShopTargetUserKindType"}},
     %{name: "TimeLimitTarget", type: {:enum, "ShopTimeLimitTargetKindType"}},
     %{name: "StartDateTime", type: {:struct, "FDateTime"}},
     %{name: "EndDateTime", type: {:struct, "FDateTime"}},
     %{name: "IsShowDateTime", type: :bool},
     %{name: "UserRemainTimeToBuy", type: {:int, 4}},
     %{
       name: "PurchaseApplicableLoginStartDateTime",
       type: {:struct, "FDateTime"}
     },
     %{name: "PurchaseApplicableLoginEndDateTime", type: {:struct, "FDateTime"}},
     %{name: "ShowCurrency", type: {:uint, 4}},
     %{name: "IsHideSubCategory", type: :bool}
   ]},
  {"GearEnhancementSuccessNotify",
   [
     %{name: "PlayerGuid", type: {:int, 8}},
     %{name: "PlayerName", type: :string},
     %{name: "GearInfo", type: {:nullable, {:struct, "GearInfo"}}},
     %{name: "DisplaySystemMessage", type: :bool},
     %{name: "DisplayChatMessage", type: :bool}
   ]},
  {"CheatAcquireCovenantLeaderResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"ServerDrivenPlayRewardInfo",
   [
     %{name: "GainedExperiencePoints", type: {:int, 8}},
     %{name: "GainedSpiritualBondPower", type: {:int, 8}},
     %{name: "GainedCurrencies", type: {:map, {:uint, 4}, {:int, 8}}},
     %{name: "GainedItemInfos", type: {:list, {:struct, "GainedItemInfo"}}}
   ]},
  {"CheckIsInCovenantRequest",
   [
     %{name: "RealmCuid", type: {:uint, 4}},
     %{name: "PlayerGuid", type: {:int, 8}}
   ]},
  {"ProtocolConstants", []},
  {"CheatSpawnDoodadResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CheatAccomplishSeasonPassAchievementRequest",
   [
     %{name: "SeasonPassCuid", type: {:uint, 4}},
     %{name: "SeasonPassAchievementGroupCuid", type: {:uint, 4}},
     %{name: "AchievementCuid", type: {:uint, 4}}
   ]},
  {"CheatFinishFollowerWorkRequest",
   [
     %{name: "AdditionalWorkAmount_w", type: {:int, 4}},
     %{name: "PlayerName", type: :string}
   ]},
  {"ServerDrivenPlayOptionModifyRequest",
   [
     %{
       name: "ServerDrivenPlayOptionInfo",
       type: {:nullable, {:struct, "ServerDrivenPlayOptionInfo"}}
     }
   ]},
  {"DateTimeRangeInfo",
   [
     %{name: "FromDateTime", type: {:struct, "FDateTime"}},
     %{name: "ToDateTime", type: {:struct, "FDateTime"}}
   ]},
  {"CovenantBanishMemberNotify",
   [
     %{name: "PlayerGuid", type: {:int, 8}},
     %{
       name: "UpdatePlayerLastCovenantWithdrawalDateTime",
       type: {:nullable, {:struct, "FDateTime"}}
     }
   ]},
  {"PlayerLoginRequest",
   [%{name: "PlayerGuid", type: {:int, 8}}, %{name: "IsFastLogin", type: :bool}]},
  {"BoundAndErodedInheritanceBatchCraftResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{
       name: "CurrencyContainerUpdateInfo",
       type: {:nullable, {:struct, "PlayerCurrencyContainerUpdateInfo"}}
     },
     %{
       name: "CombinedInventoryUpdateInfo",
       type: {:nullable, {:struct, "CombinedInventoryUpdateInfo"}}
     },
     %{
       name: "RealmAccountWarehouseUpdateInfo",
       type: {:nullable, {:struct, "InventoryUpdateInfo"}}
     },
     %{name: "CraftResultInfos", type: {:list, {:struct, "CraftResultInfo"}}},
     %{name: "CraftCountInfo", type: {:nullable, {:struct, "CraftCountInfo"}}}
   ]},
  {"CheatClearCovenantWarehouseResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CheatClearCovenantResearchRequest", []},
  {"ServerDrivenPlayAppCloseResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CheatExpeditionExecuteNextWaveRequest",
   [%{name: "SealedSiteCuid", type: {:uint, 4}}]},
  {"CovenantResearchInfo",
   [
     %{name: "ResearchCuid", type: {:uint, 4}},
     %{name: "ResearchLevel", type: {:int, 4}},
     %{name: "ResearchState", type: {:uint, 4}},
     %{name: "HavenCuid", type: {:uint, 4}},
     %{name: "WorkplaceCuid", type: {:uint, 4}},
     %{name: "LastUpdateGauge_mw", type: {:int, 8}},
     %{name: "ResearchStartDateTime", type: {:nullable, {:struct, "FDateTime"}}}
   ]},
  {"CheatSetStrongholdOccupyingCovenantRequest",
   [
     %{name: "StrongholdCuid", type: {:uint, 4}},
     %{name: "CovenantVuid", type: :bool}
   ]},
  {"CovenantSynchronizeMemberIsConnectedNotify",
   [
     %{name: "PlayerGuid", type: {:int, 8}},
     %{name: "ConnectionStatus", type: {:uint, 4}},
     %{name: "LastClientDisconnectDateTime", type: {:struct, "FDateTime"}}
   ]},
  {"CheatStartOccupiableNpcBossBattleResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"PlayerLoginResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "PlayerGuid", type: {:int, 8}},
     %{
       name: "GameServerConnectionInfo",
       type: {:nullable, {:struct, "ConnectionInfo"}}
     },
     %{name: "CanCheatCommand", type: :bool},
     %{name: "BanInfo", type: :message},
     %{name: "InPvpPlayerGuid", type: {:int, 8}}
   ]},
  {"PotionAutoUsageOptionInfo",
   [
     %{name: "IsAutoUse", type: :bool},
     %{name: "MaxPointsRatioToAutoUse_pe2", type: {:uint, 1}},
     %{name: "MaxPointsRatioToAutoUseInPvp_pe2", type: {:uint, 1}}
   ]},
  {"CovenantDiplomacyReinforcementInvitationAddNotify",
   [
     %{name: "StrongholdCuid", type: {:uint, 4}},
     %{name: "CovenantGuid", type: {:int, 8}},
     %{name: "CovenantName", type: :string}
   ]},
  {"PartyInviteResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "RealmPlayerId", type: {:struct, "RealmPlayerId"}}
   ]},
  {"CheatKillFocusedCharacterResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CheatChangeSkillCooldownDurationResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "SkillCuid", type: {:uint, 4}},
     %{name: "Duration_msec", type: {:int, 4}}
   ]},
  {"PlayerCovenantWatchSynchronizeNotify",
   [%{name: "CovenantGuids", type: {:list, {:int, 8}}}]},
  {"CashShopRefundableMerchandiseStorageBoxUpdateInfo",
   [
     %{
       name: "AddSlotInfoList",
       type: {:list,
        {:struct, "CashShopRefundableMerchandiseStorageBoxSlotInfo"}}
     },
     %{name: "DeleteSlotGuidList", type: {:list, {:int, 8}}}
   ]},
  {"BasicAchievementPrivateChannelKeepaliveRequest", []},
  {"CheatResetAchievementResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"FavorQueryResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "FavorList", type: {:list, {:struct, "FavorInfo"}}},
     %{name: "FavorMissionList", type: {:list, {:struct, "FavorMissionInfo"}}},
     %{name: "BossChaseGauge", type: {:int, 4}},
     %{name: "TerritoryCuid", type: {:uint, 4}},
     %{name: "IsFavorBossActivated", type: :bool},
     %{name: "HasAcceptedFavorBossToday", type: :bool},
     %{name: "DailyAcceptableFavorRemainingCount", type: {:int, 4}},
     %{name: "FavorRefreshCostIndex", type: {:int, 4}}
   ]},
  {"CheatCheckServerTimeResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "NowServerTime", type: :string}
   ]},
  {"MailMarkAsImportantResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "MailGuid", type: {:int, 8}}
   ]},
  {"SpawnLayerActivateNotify",
   [
     %{name: "IsPermanentSpawnLayer", type: :bool},
     %{name: "SpawnLayerCuid", type: {:uint, 4}}
   ]},
  {"ErLoginServerSessionInitializeInfo",
   [
     %{name: "UtcNow", type: {:struct, "FDateTime"}},
     %{
       name: "UniverseAccountInfo",
       type: {:nullable, {:struct, "UniverseAccountInfo"}}
     },
     %{name: "LatestLoggedInRealmCuid", type: {:uint, 4}},
     %{name: "RealmInfo", type: {:nullable, {:struct, "RealmInfo"}}},
     %{
       name: "PreregistrationInfo",
       type: {:nullable, {:struct, "PreregistrationInfo"}}
     },
     %{name: "Gsid", type: :string},
     %{
       name: "RealmIntegrationRealmInfos",
       type: {:list, {:struct, "RealmIntegrationRealmInfo"}}
     }
   ]},
  {"CheatExpeditionRepeatScheduleOpenResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CheatAcceptQuestResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "QuestVuid", type: {:struct, "FDateTime"}},
     %{
       name: "CombinedInventoryUpdateInfo",
       type: {:nullable, {:struct, "CombinedInventoryUpdateInfo"}}
     },
     %{name: "QuestsInfo", type: {:nullable, {:struct, "QuestsInfo"}}}
   ]},
  {"TutorialStepForwardRequest",
   [
     %{name: "TutorialCuid", type: {:uint, 4}},
     %{name: "PreviousStepNumber", type: {:int, 4}}
   ]},
  {"ResuscitatePleaRequest", []},
  {"FieldInitializeInfoSynchronizeNotify",
   [
     %{
       name: "FieldInitializeInfo",
       type: {:nullable, {:struct, "FieldInitializeInfo"}}
     }
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
  {"CovenantGiftReceiveRewardInfo",
   [
     %{name: "CurrencyCuidToAmount", type: {:map, {:uint, 4}, {:int, 8}}},
     %{
       name: "ItemIndexWithCounts",
       type: {:list, {:struct, "ItemIndexWithCount"}}
     }
   ]},
  {"AffiliatedBattalionInfo",
   [
     %{name: "BattalionGuid", type: {:int, 8}},
     %{name: "OwnerCovenantGuid", type: {:int, 8}}
   ]},
  {"CheatPlayerLocationChangeResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CovenantBanishMemberRequest", [%{name: "PlayerGuid", type: {:int, 8}}]},
  {"FollowerDispatchAbortFailResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "FollowerGuid", type: {:int, 8}}
   ]},
  {"GearEnchantTransferResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "ItemGuid", type: {:int, 8}},
     %{
       name: "CombinedInventoryUpdateInfo",
       type: {:nullable, {:struct, "CombinedInventoryUpdateInfo"}}
     }
   ]},
  {"AffectSourceInfo",
   [
     %{name: "Cuid", type: {:uint, 4}},
     %{name: "SourceEntityGuid", type: {:int, 8}}
   ]},
  {"StanceSwitchResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "SwitchRequestedStance", type: {:enum, "StanceType"}},
     %{name: "Stance", type: {:enum, "StanceType"}},
     %{
       name: "StanceSwitchCooldownExpireDateTime",
       type: {:nullable, {:struct, "FDateTime"}}
     }
   ]},
  {"CovenantTradeSalesRegisterRequest",
   [
     %{name: "ItemIndexWithCount", type: :message},
     %{name: "SalesPrice", type: {:int, 8}}
   ]},
  {"UnlockedContentsNewMarkCheckRequest",
   [%{name: "ContentsUnlockKind", type: {:enum, "ContentsUnlockKindType"}}]},
  {"CheatResetAchievementRequest",
   [%{name: "AchievementCuid", type: {:uint, 4}}]},
  {"StrongholdWorldMapOccupationNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}},
     %{name: "FirstOccupationRewardReceivedPlayerCovenantGuid", type: {:int, 8}}
   ]},
  {"TransmutationCouponItemUseParameterInfo",
   [%{name: "ItemGrade", type: {:enum, "ItemGradeType"}}]},
  {"CovenantLivingTotemDeployNotify",
   [
     %{name: "HavenCuid", type: {:uint, 4}},
     %{name: "DeployedLivingTotemCuid", type: {:uint, 4}}
   ]},
  {"MailQueryRequest",
   [
     %{name: "MailTab", type: {:enum, "MailTabType"}},
     %{name: "UpperBoundDateTime", type: {:nullable, {:struct, "FDateTime"}}}
   ]},
  {"StrongholdBattleBuildingCombatStateSynchronizeNotify",
   [
     %{name: "EntityGuid", type: {:int, 8}},
     %{name: "StrongholdCuid", type: {:uint, 4}},
     %{name: "BuildingKind", type: {:enum, "BuildingKindType"}},
     %{name: "IsInCombatInProgressState", type: :bool}
   ]},
  {"SystemMessageNotify",
   [
     %{name: "SystemMessageCuid", type: {:uint, 4}},
     %{name: "SystemMessageConditionCuid", type: {:nullable, {:uint, 4}}}
   ]},
  {"CombatLootOptionInfo",
   [
     %{name: "MaxWeightPercentage", type: {:int, 2}},
     %{name: "MinCoreMaterialItemGrade", type: {:enum, "ItemGradeType"}},
     %{name: "IncludePotion", type: :bool},
     %{name: "IncludeBuffItem", type: :bool},
     %{name: "MinArquiruneGrade", type: {:enum, "ItemGradeType"}},
     %{name: "MinSpellstoneGrade", type: {:enum, "ItemGradeType"}},
     %{name: "DefaultDisplayDropItemName", type: :bool}
   ]},
  {"CovenantRegisteredGoodsModifyResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "MessageId", type: {:int, 4}},
     %{
       name: "ModifiedGoodsInfo",
       type: {:nullable, {:struct, "RegisteredGoodsInfo"}}
     }
   ]},
  {"BattalionMemberCostumeInfoSynchronizeNotify",
   [
     %{name: "PlayerGuid", type: {:int, 8}},
     %{name: "CostumeInfo", type: {:nullable, {:struct, "CostumeInfo"}}}
   ]},
  {"SeamlessDoodadInfo",
   [
     %{name: "EntityInfo", type: :message},
     %{name: "PlacedDistrictCuid", type: {:uint, 4}},
     %{name: "PlacedZoneCuid", type: {:uint, 4}}
   ]},
  {"EmergencyEscapeRequest", []},
  {"SkillEndNotify",
   [
     %{name: "SkillCuid", type: {:uint, 4}},
     %{name: "CasterGuid", type: {:int, 8}},
     %{name: "SkillSiid", type: {:int, 4}},
     %{name: "IsAllStagesComplete", type: :bool}
   ]},
  {"StrongholdBattleCarriageLivingTotemDestroyNotify",
   [
     %{name: "StrongholdCuid", type: {:uint, 4}},
     %{
       name: "DeploymentKind",
       type: {:enum, "StrongholdBattleDeploymentKindType"}
     },
     %{
       name: "DestroyerNameInfo",
       type: {:nullable, {:struct, "CharacterNameInfo"}}
     },
     %{name: "DestroyerCovenantName", type: :string}
   ]},
  {"MonsterBookNodeAcquireResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{
       name: "AcquiredStateInfo",
       type: {:nullable, {:struct, "MonsterBookNodeAcquiredStateInfo"}}
     },
     %{
       name: "ConsumeInventoryUpdateInfo",
       type: {:nullable, {:struct, "CombinedInventoryUpdateInfo"}}
     },
     %{
       name: "ReceivedRewardInfo",
       type: {:nullable, {:struct, "ReceivedRewardInfo"}}
     },
     %{
       name: "UpdatedCollectionInfo",
       type: {:nullable, {:struct, "MonsterBookCollectionInfo"}}
     },
     %{
       name: "AnalysisStatChangeInfos",
       type: {:list, {:struct, "CharacterStatChangeInfo"}}
     }
   ]},
  {"StrongholdBattleCovenantBattalionStrategicObjectiveSetNotify",
   [
     %{name: "SquadOrder", type: {:int, 4}},
     %{name: "StrategicObjectiveTargetGuidList", type: {:list, {:int, 8}}}
   ]},
  {"SkillAutoUseManaPointsRestrictOptionInfo",
   [
     %{name: "IsManaPointsUsageRestricted", type: :bool},
     %{
       name: "MinManaPointsRatioToUseManaPointsConsumingSkill_pe2",
       type: {:uint, 1}
     },
     %{name: "IsForceUseSkillsInPvp", type: :bool},
     %{name: "IsForceUseSelfBuffSkills", type: :bool}
   ]},
  {"ShieldWallInfo",
   [
     %{name: "Entity", type: {:enum, "EntityType"}},
     %{name: "Guid", type: {:int, 8}},
     %{name: "RealmCuid", type: {:uint, 4}},
     %{name: "LocationInfo", type: {:nullable, {:struct, "LocationInfo"}}},
     %{name: "Faction", type: {:enum, "FactionType"}},
     %{name: "RealmCovenantId", type: {:struct, "RealmCovenantId"}},
     %{name: "CovenantName", type: :string},
     %{
       name: "CovenantEmblemInfo",
       type: {:nullable, {:struct, "CovenantEmblemInfo"}}
     },
     %{name: "AffiliatedStrongholdCuid", type: {:uint, 4}},
     %{name: "ShieldWallCuid", type: {:uint, 4}},
     %{name: "OwnerGuid", type: {:int, 8}}
   ]},
  {"NameTagHealthBarDisplayOptionInfo",
   [
     %{name: "IsOwnUniformDisplayedInStrongholdBattle", type: :bool},
     %{name: "IsDisplayModeAutoSelect", type: :bool},
     %{name: "DisplayMode", type: {:enum, "NameTagHealthBarDisplayModeType"}},
     %{
       name: "DetailInfos",
       type: {:map, {:enum, "NameTagHealthBarDisplayModeType"},
        {:nullable, {:struct, "NameTagHealthBarDisplayOptionDetailInfo"}}}
     },
     %{
       name: "NpcHealthBarDisplayScope",
       type: {:enum, "NpcHealthBarDisplayScopeType"}
     },
     %{name: "IsAllNpcNamesDisplayed", type: :bool},
     %{name: "IsDisplayedFissionStatusFriendlyOrBetter", type: :bool}
   ]},
  {"CheatAddCovenantGiftLevelExperiencePointsResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"MountDeboardingInfo",
   [
     %{name: "MountDeboardReason", type: {:enum, "MountDeboardReasonType"}},
     %{name: "IsImmediateMountDespawn", type: :bool},
     %{name: "MountDespawnLocation_cm", type: {:struct, "FVector"}}
   ]},
  {"CovenantTradeGoodsListQueryResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{
       name: "QueryInfo",
       type: {:nullable, {:struct, "CovenantTradeGoodsQueryInfo"}}
     },
     %{name: "GoodsInfos", type: {:list, {:struct, "CovenantTradeGoodsInfo"}}}
   ]},
  {"OccupiableNpcOccupationCovenantInfoUpdateNotify",
   [
     %{name: "NpcSpawnerCuid", type: {:uint, 4}},
     %{name: "RealmCovenantId", type: {:struct, "RealmCovenantId"}},
     %{name: "CovenantName", type: :string},
     %{
       name: "CovenantEmblemInfo",
       type: {:nullable, {:struct, "CovenantEmblemInfo"}}
     },
     %{name: "NxLogBaseParameterInfo", type: :message}
   ]},
  {"QuestRewardResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "QuestVuid", type: {:struct, "FDateTime"}},
     %{
       name: "ReceivedRewardInfo",
       type: {:nullable, {:struct, "ReceivedRewardInfo"}}
     },
     %{name: "HiddenRewardInfo", type: {:nullable, {:struct, "RewardInfo"}}}
   ]},
  {"FavorDatabaseInfo",
   [
     %{name: "Vuid", type: {:struct, "FDateTime"}},
     %{name: "FavorTemplateCuid", type: {:uint, 4}},
     %{name: "TerritoryCuid", type: {:uint, 4}},
     %{name: "FavorAcceptedStrongholdCuid", type: {:uint, 4}},
     %{name: "FavorRandomRewardCuidCandidates", type: {:list, {:uint, 4}}},
     %{
       name: "FavorMissionDatabaseInfo",
       type: {:nullable, {:struct, "FavorMissionDatabaseInfo"}}
     }
   ]},
  {"ExpeditionAddOrUpdateNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}},
     %{
       name: "ExpeditionSummaryInfo",
       type: {:nullable, {:struct, "ExpeditionSummaryInfo"}}
     }
   ]},
  {"BattalionMemberConnectionStatusSynchronizeNotify",
   [
     %{name: "PlayerGuid", type: {:int, 8}},
     %{name: "ConnectionStatus", type: {:uint, 4}}
   ]},
  {"CheatSpawnBuildingResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"ZlibCompressHandshakeMessage",
   [
     %{name: "Level", type: {:int, 4}},
     %{name: "MinimumCompressibleLength", type: {:int, 4}}
   ]},
  {"CovenantWarehouseSummaryInitialDataNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}},
     %{
       name: "ItemInfos",
       type: {:list, {:nullable, {:struct, "CuidAndCountInfo"}}}
     }
   ]},
  {"FocusRequest", [%{name: "FocusTargetGuid", type: {:int, 8}}]},
  {"CovenantCreateCovenantMemberRoleNotify",
   [%{name: "CovenantMemberRoleInfo", type: :message}]},
  {"CheatPromoteAllFollowerRequest", [%{name: "TargetTier", type: {:int, 4}}]},
  {"SummonedNpcExpireNotify", [%{name: "NpcCuid", type: {:uint, 4}}]},
  {"CheatChangeStrongholdAllBuildingLevelResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"TerritoryUpdateNotify",
   [%{name: "TerritoryInfo", type: {:nullable, {:struct, "TerritoryInfo"}}}]},
  {"GatheringSiteFollowerCountNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}},
     %{name: "WorkingFollowerCount", type: {:int, 4}}
   ]},
  {"CheatExpeditionExecuteNextWaveResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"OccupiableNpcOccupationStateUpdateNotify",
   [
     %{name: "NpcSpawnerCuid", type: {:uint, 4}},
     %{name: "OccupationState", type: {:uint, 4}}
   ]},
  {"PowerSavingModeStartRequest", []},
  {"StrongholdBattleMarchingStartNotify",
   [
     %{name: "StrongholdCuid", type: {:uint, 4}},
     %{
       name: "AttackGroupDeploymentKind",
       type: {:enum, "StrongholdBattleDeploymentKindType"}
     },
     %{
       name: "BattalionMemberStatisticsInfos",
       type: {:list,
        {:nullable,
         {:struct, "StrongholdBattleCovenantBattalionMemberStatisticsInfo"}}}
     }
   ]},
  {"CrossRealmSeasonRealmIntegrationBattleEntryInitialDataNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}},
     %{name: "PlayerCount", type: {:int, 4}}
   ]},
  {"CheatAddStrongholdTaxAmountRequest",
   [
     %{name: "StrongholdCuid", type: {:uint, 4}},
     %{name: "CurrencyCuid", type: {:uint, 4}},
     %{name: "TaxAmount_pe2", type: {:int, 8}}
   ]},
  {"WorldMapMarkerInstallResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "WorldMapMarkerKind", type: {:enum, "WorldMapMarkerKindType"}},
     %{
       name: "InstalledWorldMapMarkerInfo",
       type: {:nullable, {:struct, "WorldMapMarkerInfo"}}
     }
   ]},
  {"ServerConfigInfo",
   [
     %{name: "CspWebBaseUrl", type: :string},
     %{name: "RealmCreateDateTime", type: {:struct, "FDateTime"}},
     %{name: "AlignedRealmCreateDateTime", type: {:struct, "FDateTime"}}
   ]},
  {"RedrawableItemInventoryUpdateInfo",
   [
     %{
       name: "AddedRedrawableItemInfoList",
       type: {:list, {:struct, "RedrawableItemInfo"}}
     },
     %{name: "RemovedRedrawableItemGuidList", type: {:list, {:int, 8}}}
   ]},
  {"ProtocolCheckRequest", [%{name: "Hash", type: :string}]},
  {"PartyConfirmRecommendationForInviteeResponse",
   [
     %{name: "RecommenderRealmPlayerId", type: {:struct, "RealmPlayerId"}},
     %{name: "InviteeRealmPlayerId", type: {:struct, "RealmPlayerId"}},
     %{name: "InviteeName", type: :string},
     %{name: "IsApproved", type: :bool}
   ]},
  {"CheatDistrictBlockRequest",
   [
     %{name: "DistrictCuid", type: {:uint, 4}},
     %{name: "IsBlocked", type: :bool}
   ]},
  {"ItemTransmutationResultInfo",
   [
     %{name: "IsSuccess", type: :bool},
     %{name: "ResultLevel", type: {:int, 2}},
     %{name: "PreviousLevel", type: {:int, 2}},
     %{name: "RewardItemCuid", type: {:uint, 4}},
     %{name: "FailRewardPointCurrencies", type: {:map, {:uint, 4}, {:int, 8}}}
   ]},
  {"CheatTeleportToPlayerResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "PlayerName", type: :string}
   ]},
  {"MarketGoodsSummaryInfoQueryRequest",
   [%{name: "MarketGoodsSummaryQueryInfo", type: :message}]},
  {"MailCovenantWeeklyRubyDonationLayoutInfo",
   [
     %{name: "MailLayoutKind", type: {:enum, "MailLayoutKindType"}},
     %{
       name: "CovenantWeeklyRubyDonationInfos",
       type: {:list, {:struct, "CovenantWeeklyRubyDonationInfo"}}
     }
   ]},
  {"GameNotificationOptionInfo",
   [
     %{name: "HeroBossSpawnNotifyDisplayOption", type: :bool},
     %{name: "DistrictBossSpawnNotifyDisplayOption", type: :bool},
     %{name: "ZonePointBossSpawnNotifyDisplayOption", type: :bool}
   ]},
  {"CharacterPublicStatsInfo",
   [
     %{name: "Level", type: {:int, 4}},
     %{name: "HealthPoints", type: {:int, 8}},
     %{name: "MaxHealthPoints", type: {:int, 8}},
     %{name: "WalkSpeed_cmpsec", type: {:int, 2}},
     %{name: "WalkAngularSpeed_radpsec", type: :float},
     %{name: "RunSpeed_cmpsec", type: {:int, 2}},
     %{name: "RunAngularSpeed_radpsec", type: :float}
   ]},
  {"CheatSummonPlayerResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "PlayerName", type: :string}
   ]},
  {"ReturnNotify",
   [
     %{name: "ReturnItemCuid", type: {:uint, 4}},
     %{name: "CasterGuid", type: {:int, 8}}
   ]},
  {"CheatChangeCurrencyResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{
       name: "CurrencyContainerUpdateInfo",
       type: {:nullable, {:struct, "PlayerCurrencyContainerUpdateInfo"}}
     }
   ]},
  {"CheatTeleportRequest",
   [
     %{name: "LocationInfo", type: {:nullable, {:struct, "LocationInfo"}}},
     %{name: "Radius_cm", type: :float}
   ]},
  {"RegionContentPlayInfoFailResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"InstanceEventActionCompleteNotify",
   [%{name: "ActionCuid", type: {:uint, 4}}, %{name: "IsSuccess", type: :bool}]},
  {"UniverseAccountLogoutRequest", [%{name: "LogMessage", type: :string}]},
  {"AnniversaryAchievementUpdateNotify",
   [%{name: "AnniversaryAchievementInfo", type: :message}]},
  {"CovenantLivingTotemStatsInfoQueryRequest",
   [
     %{name: "MessageId", type: {:int, 4}},
     %{name: "LivingTotemCuid", type: {:nullable, {:uint, 4}}},
     %{name: "LivingTotemRole", type: {:nullable, {:uint, 1}}},
     %{name: "LivingTotemTier", type: {:nullable, {:int, 4}}}
   ]},
  {"CheatAbandonStrongholdRequest",
   [%{name: "StrongholdCuid", type: {:uint, 4}}]},
  {"MailAttachmentCurrencyInfo",
   [
     %{name: "CurrencyCuid", type: {:uint, 4}},
     %{name: "CurrencyAmount", type: {:int, 8}}
   ]},
  {"SharedTargetCharacterInfo",
   [
     %{name: "Cuid", type: {:uint, 4}},
     %{name: "Entity", type: {:enum, "EntityType"}},
     %{name: "Guid", type: {:int, 8}},
     %{name: "CovenantVuid", type: {:struct, "FDateTime"}}
   ]},
  {"NxLogBaseParameterInfo",
   [
     %{name: "ActionId", type: {:struct, "FGuid"}},
     %{name: "IsByNxCmd", type: :bool}
   ]},
  {"MonsterBookConsumeItemOptionInfo",
   [
     %{
       name: "ExceptExperiencePointItemsAvailableAtAcquisitionNodes",
       type: :bool
     },
     %{name: "ItemGradeToBatchConsume", type: {:enum, "ItemGradeType"}}
   ]},
  {"BuffAttachNotify",
   [
     %{name: "EntityGuid", type: {:int, 8}},
     %{name: "BuffInfo", type: {:nullable, {:struct, "BuffInfo"}}},
     %{name: "BuffAffectInfoList", type: {:list, {:struct, "BuffAffectInfo"}}}
   ]},
  {"RealmAccountWarehouseItemRetrieveResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{
       name: "CurrencyContainerUpdateInfo",
       type: {:nullable, {:struct, "PlayerCurrencyContainerUpdateInfo"}}
     },
     %{
       name: "CombinedInventoryUpdateInfo",
       type: {:nullable, {:struct, "CombinedInventoryUpdateInfo"}}
     },
     %{
       name: "RealmAccountWarehouseInventoryUpdateInfo",
       type: {:nullable, {:struct, "InventoryUpdateInfo"}}
     }
   ]},
  {"KickPreexistingSessionConfirmResponse",
   [%{name: "KickPreexistingSession", type: :bool}]},
  {"CovenantSettleAccountInfo",
   [
     %{
       name: "ResourceHistoryInfos",
       type: {:map, {:struct, "FDateTime"}, {:struct, "ResourceHistoryInfo"}}
     }
   ]},
  {"CheatAddCovenantGiftSpecialGiftBoxPointsRequest",
   [%{name: "AddSpecialGiftBoxPointsPoints", type: {:int, 4}}]},
  {"TutorialBeginFirstOneFailResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "ResultCodesByTutorialCuid", type: {:map, {:uint, 4}, {:uint, 4}}}
   ]},
  {"StrongholdTaxUpdateRequest",
   [
     %{name: "StrongholdCuid", type: {:uint, 4}},
     %{name: "TaxInfo", type: {:nullable, {:struct, "TaxInfo"}}}
   ]},
  {"MiniTalkCompleteCheckRequest", [%{name: "MiniTalkCuid", type: {:uint, 4}}]},
  {"CheatRankingBuffApplySwitchResponse",
   [%{name: "ResultCode", type: {:uint, 4}}, %{name: "IsApplied", type: :bool}]},
  {"BattalionLeaveRequest", []},
  {"MailServerDrivenPlayLayoutInfo",
   [
     %{name: "MailLayoutKind", type: {:enum, "MailLayoutKindType"}},
     %{name: "HuntingSiteCuid", type: {:uint, 4}},
     %{name: "PlayTime_sec", type: {:int, 4}},
     %{name: "GainedExperiencePoints", type: {:int, 8}},
     %{name: "GainedSpiritualBondPower", type: {:int, 8}},
     %{name: "GainedCurrencies", type: {:map, {:uint, 4}, {:int, 8}}},
     %{name: "GainedItemInfos", type: {:list, {:struct, "GainedItemInfo"}}}
   ]},
  {"CheatUserInventorySlotCountChangeResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "UserInventoryKind", type: {:enum, "UserInventoryKindType"}},
     %{name: "MaxInventorySlotCount", type: {:int, 4}}
   ]},
  {"ClanSponsorResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "ClanCuid", type: {:uint, 4}},
     %{name: "Amity", type: {:int, 8}},
     %{
       name: "CombinedInventoryUpdateInfo",
       type: {:nullable, {:struct, "CombinedInventoryUpdateInfo"}}
     }
   ]},
  {"PrivateChannelKeepaliveFailResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "ChannelKind", type: {:enum, "PrivateChannelKindType"}}
   ]},
  {"SpellstoneEquipResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "RootSkillCuid", type: {:uint, 4}},
     %{name: "SpellstoneGuid", type: {:int, 8}},
     %{
       name: "SpellstoneSlotInfo",
       type: {:nullable, {:struct, "SpellstoneSlotInfo"}}
     },
     %{
       name: "PlayerCurrencyContainerUpdateInfo",
       type: {:nullable, {:struct, "PlayerCurrencyContainerUpdateInfo"}}
     }
   ]},
  {"RewardCurrencyInfo",
   [%{name: "Cuid", type: {:uint, 4}}, %{name: "Amount", type: {:int, 8}}]},
  {"AnniversaryQueryResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "MessageId", type: {:int, 4}},
     %{name: "AnniversaryInfos", type: {:list, {:struct, "AnniversaryInfo"}}},
     %{
       name: "AnniversaryPointAndRankingInfos",
       type: {:map, {:uint, 4}, {:struct, "AnniversaryPointAndRankingInfo"}}
     },
     %{
       name: "AnniversaryAchievementPointInfos",
       type: {:map, {:uint, 4}, {:struct, "AnniversaryAchievementPointInfo"}}
     }
   ]},
  {"CheatRankingResetRequest", [%{name: "RankingTopicCuid", type: {:uint, 4}}]},
  {"CovenantParticipationInfoQueryResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{
       name: "CovenantParticipationInfos",
       type: {:list, {:struct, "CovenantParticipationInfo"}}
     }
   ]},
  {"MarketFavoriteItemUnregisterResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "MarketKind", type: {:enum, "MarketKindType"}},
     %{name: "ItemCuid", type: {:uint, 4}}
   ]},
  {"FavorBossQuestAllAcceptResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"SkillUseOptionModifyRequest",
   [
     %{
       name: "SkillUseOptionInfo",
       type: {:nullable, {:struct, "SkillUseOptionInfo"}}
     }
   ]},
  {"CovenantSynchronizeExperiencePoints",
   [%{name: "ExperiencePoints", type: {:int, 8}}]},
  {"StrongholdGeneralShopInfoNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}},
     %{name: "ShopInfo", type: {:nullable, {:struct, "ShopInfo"}}}
   ]},
  {"ErLoginServerInitialDevAuthenticateInfo",
   [
     %{name: "LocalAreaNetworkAddress", type: :string},
     %{name: "Market", type: {:enum, "MarketType"}},
     %{name: "AuthenticationKind", type: {:enum, "AuthenticationKindType"}},
     %{name: "OsKind", type: {:enum, "OsKindType"}},
     %{name: "OsVersion", type: :string},
     %{name: "DeviceModel", type: :string},
     %{name: "Adid", type: :string},
     %{name: "Idfv", type: :string},
     %{name: "CountryCode", type: :string},
     %{name: "Language", type: :string},
     %{name: "AppVersion", type: :string},
     %{name: "OsType", type: {:enum, "NxLogOsType"}},
     %{name: "OsName", type: :string},
     %{name: "UserName", type: :string}
   ]},
  {"MovePathInfo",
   [
     %{name: "StartLocation", type: {:struct, "FVector"}},
     %{name: "DestinationLocation", type: {:struct, "FVector"}},
     %{name: "RoadJunctionIds", type: {:list, {:int, 4}}},
     %{name: "PathToFirstRoadJunction", type: {:list, {:struct, "FVector"}}},
     %{
       name: "PathFromLastRoadJunctionToDestination",
       type: {:list, {:struct, "FVector"}}
     }
   ]},
  {"StrongholdProtectResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "MessageId", type: {:int, 4}}
   ]},
  {"ContentsActivationUpdateNotify",
   [%{name: "ContentsActivationFlags", type: {:list, :bool}}]},
  {"QuestAcceptFailResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "QuestVuid", type: {:struct, "FDateTime"}}
   ]},
  {"PushNotificationOptionInfo",
   [
     %{name: "Cuid", type: {:uint, 4}},
     %{name: "IsEnabled", type: :bool},
     %{name: "IsNotifiedEvenWhenConnected", type: :bool}
   ]},
  {"PvpRecordNpcInfo",
   [
     %{name: "Guid", type: {:int, 8}},
     %{name: "CrossRealmSeasonCuid", type: {:uint, 4}},
     %{name: "Role", type: {:enum, "PvpRecordCharacterRoleType"}},
     %{name: "Cuid", type: {:uint, 4}}
   ]},
  {"PowerSavingModePlayInfo",
   [
     %{
       name: "RewardInfo",
       type: {:nullable, {:struct, "PowerSavingModeRewardInfo"}}
     }
   ]},
  {"CovenantOutLinkInfo",
   [
     %{name: "CovenantOutLinkKind", type: {:enum, "CovenantOutLinkKindType"}},
     %{name: "Uri", type: :string},
     %{name: "UpdateDateTime", type: {:struct, "FDateTime"}}
   ]},
  {"TutorialCancelRequest", [%{name: "TutorialCuid", type: {:uint, 4}}]},
  {"ServerDrivenPlayStateInfo", []},
  {"ChatBattalionRequest",
   [
     %{name: "ChatKind", type: {:enum, "ChatKindType"}},
     %{name: "InfoToShare", type: :string},
     %{name: "Text", type: :string},
     %{name: "IsNotice", type: :bool}
   ]},
  {"GracefulShutdownMessage", []},
  {"StrongholdBattleCarriageLivingTotemLocationInfoSynchronizeNotify",
   [
     %{name: "NpcGuid", type: {:int, 8}},
     %{
       name: "DeploymentKind",
       type: {:enum, "StrongholdBattleDeploymentKindType"}
     },
     %{name: "LocationInfo", type: {:nullable, {:struct, "LocationInfo"}}},
     %{name: "MovePathInfo", type: {:nullable, {:struct, "MovePathInfo"}}}
   ]},
  {"MarketFavoriteItemInfoQueryRequest",
   [%{name: "MarketKind", type: {:enum, "MarketKindType"}}]},
  {"MonsterBookNodeAcquireRequest",
   [
     %{name: "NodeCuid", type: {:uint, 4}},
     %{name: "IsAcquireByItem", type: :bool}
   ]},
  {"CheatNpcCombatLogResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CovenantDiplomacyAdditionalInfo", []},
  {"CheatCharacterPrivateStatsInfoResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "CharacterGuid", type: {:int, 8}},
     %{name: "CharacterPrivateStatsInfo", type: :message}
   ]},
  {"CheatChangeCovenantLevelResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"StrongholdBattleAttackAltarStartNotify",
   [
     %{name: "StrongholdCuid", type: {:uint, 4}},
     %{
       name: "AttackGroupDeploymentKind",
       type: {:enum, "StrongholdBattleDeploymentKindType"}
     },
     %{
       name: "BattalionMemberStatisticsInfos",
       type: {:list,
        {:struct, "StrongholdBattleCovenantBattalionMemberStatisticsInfo"}}
     }
   ]},
  {"CheatShowLocationAndFacingDirectionRequest", []},
  {"CovenantDiplomacyDeclareHostilityFailResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"InstanceFieldDisallowedInPvpNotify",
   [
     %{
       name: "CausedAutomaticallyProceedingQuestVuid",
       type: {:struct, "FDateTime"}
     }
   ]},
  {"SchemaTable",
   [
     %{name: "SchemaId", type: {:int, 4}},
     %{
       name: "RegDate",
       type: {:struct, "TozSerializableMessageLibNative::DateTime"}
     },
     %{name: "FileName", type: :string},
     %{name: "TableName", type: :string},
     %{
       name: "Columns",
       type: {:list, {:struct, "DatatoolReferenceNative::Packet::SchemaColumn"}}
     }
   ]},
  {"PlayerPrivateStatsInfoSynchronizeNotify",
   [
     %{
       name: "PlayerPrivateStatsInfo",
       type: {:nullable, {:struct, "PlayerPrivateStatsInfo"}}
     }
   ]},
  {"CheatTerritoryContaminationDecrementChangeRequest",
   [
     %{name: "TerritoryCuid", type: {:uint, 4}},
     %{name: "ContaminationDecrement_psec", type: {:int, 4}}
   ]},
  {"CheatSpawnBuildingRequest",
   [
     %{name: "SpawnerCuid", type: {:uint, 4}},
     %{name: "BuildingCuid", type: {:uint, 4}}
   ]},
  {"ExpeditionForenoticeNotify",
   [
     %{name: "SealedSiteCuid", type: {:uint, 4}},
     %{name: "ExpeditionCuid", type: {:uint, 4}},
     %{name: "ScheduledOpeningDateTime", type: {:struct, "FDateTime"}}
   ]},
  {"CheatApplySkillSlotQuickSlotAutoUsePresetRequest",
   [%{name: "PresetCuid", type: {:uint, 4}}]},
  {"PvpRankingAdditionalSourceInfo",
   [
     %{name: "DeadCount", type: {:int, 4}},
     %{name: "KillCount", type: {:int, 4}},
     %{name: "AssistCount", type: {:int, 4}}
   ]},
  {"CheatCovenantCompleteCampaignRequest", []},
  {"EntanglementTriggerWorldActionInfo", []},
  {"FavoriteStatKindChangeResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "StatKind", type: {:enum, "AdjustableStatKindType"}},
     %{name: "IsRegistered", type: :bool}
   ]},
  {"ClientDrivenQuestMissionCompleteNotify",
   [
     %{name: "QuestMissionCuid", type: {:uint, 4}},
     %{name: "TargetGuidList", type: {:list, {:int, 8}}}
   ]},
  {"CovenantRubyShopMerchandiseResetRequest",
   [
     %{name: "ShopCuid", type: {:uint, 4}},
     %{name: "UseResetCount", type: {:int, 4}}
   ]},
  {"MountUpdateSkillSlotInfoRequest",
   [
     %{name: "MountSkillSlotIndex", type: {:enum, "MountSkillSlotIndexType"}},
     %{name: "IsUsedForContinuousCombat", type: :bool}
   ]},
  {"CheatFinishHavenBuildingWorkRequest",
   [%{name: "HavenCuid", type: {:uint, 4}}]},
  {"GearMultipleEnhanceRequest",
   [
     %{name: "GearGuids", type: {:list, {:int, 8}}},
     %{name: "MaterialItemCuid", type: {:uint, 4}},
     %{name: "MaterialItemGuids", type: {:list, {:int, 8}}},
     %{name: "RequestEnhancementGrade", type: {:int, 2}}
   ]},
  {"SpawnLayerAlreadyActivatedNotify",
   [
     %{name: "IsPermanentSpawnLayer", type: :bool},
     %{name: "SpawnLayerCuids", type: {:list, {:uint, 4}}}
   ]},
  {"PartyOptionUpdateFailResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CheatChangeFocusTargetHealthPointsResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"TimeCrevicePlayerPvpScoreRankingViewInfo",
   [
     %{name: "PlayerGuid", type: {:int, 8}},
     %{name: "Classe", type: {:enum, "ClasseType"}},
     %{name: "Name", type: :string},
     %{name: "CovenantName", type: :string},
     %{
       name: "CovenantEmblemInfo",
       type: {:nullable, {:struct, "CovenantEmblemInfo"}}
     },
     %{name: "PvpScore", type: {:int, 4}},
     %{name: "AdditionalSourceInfo", type: :message},
     %{name: "RealmCuid", type: {:uint, 4}}
   ]},
  {"WorldMapMarkerInstallRequest",
   [
     %{name: "WorldMapMarkerKind", type: {:enum, "WorldMapMarkerKindType"}},
     %{name: "Location_cm", type: {:struct, "FVector"}},
     %{name: "SectorCuid", type: {:uint, 4}}
   ]},
  {"CharacterStateSynchronizeNotify",
   [
     %{name: "EntityGuid", type: {:int, 8}},
     %{name: "CharacterState", type: {:uint, 4}},
     %{
       name: "StrongholdBattleResult",
       type: {:enum, "StrongholdBattleResultType"}
     },
     %{name: "AffectSourceInfo", type: :message}
   ]},
  {"StrongholdBattleJoinedCovenantHistoryInfo",
   [
     %{
       name: "DeploymentKind",
       type: {:enum, "StrongholdBattleDeploymentKindType"}
     },
     %{name: "CovenantVuid", type: {:struct, "FDateTime"}},
     %{name: "CovenantName", type: :string},
     %{name: "JoinedDateTime", type: {:struct, "FDateTime"}},
     %{name: "IsDismissed", type: :bool},
     %{
       name: "CovenantEmblemInfo",
       type: {:nullable, {:struct, "CovenantEmblemInfo"}}
     }
   ]},
  {"CovenantBattalionPublicSummaryInfo",
   [
     %{name: "BattalionGuid", type: {:int, 8}},
     %{name: "CovenantGuid", type: {:int, 8}},
     %{name: "CovenantName", type: :string},
     %{
       name: "CovenantEmblemInfo",
       type: {:nullable, {:struct, "CovenantEmblemInfo"}}
     },
     %{name: "CreateDateTime", type: {:struct, "FDateTime"}},
     %{name: "BattalionLeaderPlayerName", type: :string},
     %{name: "MemberCount", type: {:int, 4}},
     %{name: "ExpeditionSummaryInfo", type: :message}
   ]},
  {"ControlOptionModifyRequest",
   [
     %{
       name: "ControlOptionInfo",
       type: {:nullable, {:struct, "ControlOptionInfo"}}
     }
   ]},
  {"CheatPlayerLocationMonitoringDeleteAllResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"ServerDrivenPlayFleeingStateInfo", []},
  {"BattalionJoinApplicationRequest",
   [
     %{name: "BattalionGuid", type: {:int, 8}},
     %{name: "BattalionPurposeKind", type: {:enum, "BattalionPurposeKindType"}}
   ]},
  {"DeathPenaltyRecordInfoRemoveNotify",
   [%{name: "DeathPenaltyRecordGuids", type: {:list, {:int, 8}}}]},
  {"RankingQueryRequest",
   [
     %{name: "RankingTopicCuid", type: {:uint, 4}},
     %{name: "RoundNumber", type: :bool},
     %{name: "RankingUpperBound", type: {:int, 4}},
     %{name: "RankingLowerBound", type: {:int, 4}}
   ]},
  {"CheatUnlockContentsRequest",
   [%{name: "ContentsUnlockKind", type: {:enum, "ContentsUnlockKindType"}}]},
  {"CovenantTradeDealRecordQueryRequest",
   [
     %{
       name: "QueryInfo",
       type: {:nullable, {:struct, "CovenantTradeDealRecordQueryInfo"}}
     }
   ]},
  {"PartyCreateRequest",
   [%{name: "PartyOptionInfo", type: {:nullable, {:struct, "PartyOptionInfo"}}}]},
  {"CovenantSynchronizeMemberBattalionGuidNotify",
   [
     %{name: "PlayerGuid", type: {:int, 8}},
     %{name: "BattalionGuid", type: {:int, 8}}
   ]},
  {"CheatChangeCrossRealmSeasonMaxEnterablePlayerCapacityResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CheatMonsterBookSetFreeAnalysisCountResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "CategoryCuid", type: {:uint, 4}},
     %{name: "FreeAnalysisCount", type: {:int, 8}}
   ]},
  {"BuffRenewNotify",
   [
     %{name: "EntityGuid", type: {:int, 8}},
     %{name: "BuffInfo", type: {:nullable, {:struct, "BuffInfo"}}}
   ]},
  {"CheatUpdateCovenantMissionCountResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"PlayerResurrectionRequest", [%{name: "SelectedItemCuid", type: {:uint, 4}}]},
  {"CheatAcquireAllCovenantResearchResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"KickCovenantsFromDiplomacyChatRoomRequest",
   [
     %{name: "MessageId", type: {:int, 4}},
     %{name: "CovenantGuids", type: {:list, {:int, 8}}}
   ]},
  {"CharacterCastAffectSourceInfo",
   [
     %{name: "Cuid", type: {:uint, 4}},
     %{name: "SourceEntityGuid", type: {:int, 8}},
     %{
       name: "ContributorRecordInfo",
       type: {:nullable, {:struct, "CharacterRecordInfo"}}
     }
   ]},
  {"SeekHidingAttackTargetStateNotify",
   [
     %{name: "NpcGuid", type: {:int, 8}},
     %{name: "IsSeekHidingAttackTargetState", type: :bool}
   ]},
  {"StrongholdBattleAttackGroupInfo",
   [
     %{name: "CovenantVuid", type: {:struct, "FDateTime"}},
     %{name: "CovenantName", type: :string},
     %{
       name: "CovenantEmblemInfo",
       type: {:nullable, {:struct, "CovenantEmblemInfo"}}
     },
     %{name: "CovenantCreateDateTime", type: {:struct, "FDateTime"}},
     %{name: "BattalionGuid", type: {:int, 8}},
     %{
       name: "DeploymentKind",
       type: {:enum, "StrongholdBattleDeploymentKindType"}
     },
     %{name: "AetherBoxCount", type: {:int, 4}},
     %{name: "MaxAetherBoxCount", type: {:int, 4}},
     %{name: "TacticalSkillBadgeCount", type: {:int, 4}},
     %{name: "MaxTacticalSkillBadgeCount", type: {:int, 4}},
     %{name: "NextResurrectTime", type: {:struct, "FDateTime"}},
     %{name: "MemberCount", type: {:int, 4}},
     %{name: "CreateDateTime", type: {:struct, "FDateTime"}},
     %{name: "LivingTotemCuid", type: {:uint, 4}},
     %{name: "LivingTotemBasicHealthPoints", type: {:int, 8}},
     %{name: "LivingTotemExtraHealthPoints", type: {:int, 8}},
     %{name: "LivingTotemHealthPoints", type: {:int, 8}},
     %{name: "LivingTotemExtraHealthPointsBarUnit", type: {:int, 8}},
     %{name: "SiegeWeaponCounts", type: {:map, {:uint, 4}, {:int, 8}}},
     %{
       name: "StrongholdBattleAttackSiegeWeaponSlotInfos",
       type: {:map, {:int, 2},
        {:struct, "StrongholdBattleAttackSiegeWeaponSlotInfo"}}
     }
   ]},
  {"StrongholdOccupancyInfo",
   [
     %{name: "Cuid", type: {:uint, 4}},
     %{name: "CovenantVuid", type: {:struct, "FDateTime"}},
     %{name: "CovenantName", type: :string},
     %{name: "CovenantLevel", type: {:int, 4}},
     %{
       name: "CovenantEmblemInfo",
       type: {:nullable, {:struct, "CovenantEmblemInfo"}}
     }
   ]},
  {"CrossRealmCovenantDiplomacyWithdrawHostilityResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "RealmCuid", type: {:uint, 4}},
     %{name: "CovenantGuid", type: {:int, 8}},
     %{name: "CovenantName", type: :string}
   ]},
  {"ChatOptionModifyResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "ChatOptionInfo", type: {:nullable, {:struct, "ChatOptionInfo"}}}
   ]},
  {"PlayerSkillSlotUpdateResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "Stance", type: {:enum, "StanceType"}},
     %{name: "PlayerSkillSlotIndex", type: {:enum, "PlayerSkillSlotIndexType"}},
     %{
       name: "PlayerSkillSlotInfo",
       type: {:nullable, {:struct, "PlayerSkillSlotInfo"}}
     }
   ]},
  {"PlayerResurrectionResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"MountDeboardingRequest", []},
  {"StrongholdBattleRemoveSiegeWeaponSlotNotify",
   [
     %{name: "StrongholdCuid", type: {:uint, 4}},
     %{
       name: "DeploymentKind",
       type: {:enum, "StrongholdBattleDeploymentKindType"}
     },
     %{name: "SlotIndex", type: {:int, 2}}
   ]},
  {"BattalionChatInfo",
   [
     %{name: "ChatKind", type: {:enum, "ChatKindType"}},
     %{name: "OriginRealmCuid", type: {:uint, 4}},
     %{name: "SenderCharacterName", type: :string},
     %{name: "SenderClasse", type: {:enum, "ClasseType"}},
     %{name: "SenderLevel", type: {:int, 4}},
     %{name: "SenderSlayingGrade", type: {:int, 2}},
     %{
       name: "SenderPlayerExperiencePointsRanking",
       type: {:nullable, {:int, 4}}
     },
     %{name: "SenderFieldUid", type: {:struct, "FieldUid"}},
     %{name: "SenderGuid", type: {:int, 8}},
     %{
       name: "HighestOccupiedStrongholdGrade",
       type: {:enum, "StrongholdGradeType"}
     },
     %{name: "InfoToShare", type: :string},
     %{name: "Text", type: :string},
     %{name: "HarmfulTextKind", type: {:enum, "HarmfulTextKindType"}},
     %{name: "RegisterDateTime", type: {:struct, "FDateTime"}},
     %{name: "IsNotice", type: :bool}
   ]},
  {"CovenantCurrencyDonationResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{
       name: "CombinedInventoryUpdateInfo",
       type: {:nullable, {:struct, "CombinedInventoryUpdateInfo"}}
     },
     %{
       name: "CurrencyContainerUpdateInfo",
       type: {:nullable, {:struct, "PlayerCurrencyContainerUpdateInfo"}}
     },
     %{
       name: "PlayerInventoryItemAddInfo",
       type: {:nullable, {:struct, "ItemAddInfo"}}
     },
     %{name: "IsAnyRewardSentByMail", type: :bool},
     %{
       name: "CovenantCurrencyUpdateInfo",
       type: {:nullable, {:struct, "PointCurrencyContainerUpdateInfo"}}
     },
     %{name: "CovenantExperiencePoints", type: {:int, 8}},
     %{name: "AccumulatedCovenantExperiencePointsSinceReset", type: {:int, 8}},
     %{name: "MultipleReward", type: {:int, 4}}
   ]},
  {"CheatStrongholdBattleCompleteAttackPhaseResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"SessionKeyAuthenticate",
   [
     %{name: "SessionKey", type: :string},
     %{name: "RecentlyProcessedTozMessageIndex", type: {:int, 4}}
   ]},
  {"PvpRecordInfo",
   [
     %{
       name: "CharacterInfos",
       type: {:list, {:struct, "PvpRecordCharacterInfo"}}
     },
     %{name: "RecordDateTime", type: {:struct, "FDateTime"}}
   ]},
  {"CheatChangeServerDrivenPlayRemainingDurationRequest",
   [%{name: "RemainingDuration_sec", type: {:int, 4}}]},
  {"HavenEventInfo",
   [
     %{name: "HavenEventCuid", type: {:uint, 4}},
     %{name: "EventBeginDateTime", type: {:struct, "FDateTime"}},
     %{name: "EventEndDateTime", type: {:struct, "FDateTime"}}
   ]},
  {"CheatChangeCampaignConditionRequest",
   [
     %{name: "ConditionCuid", type: {:uint, 4}},
     %{name: "ProgressCount", type: {:int, 8}}
   ]},
  {"RealmAccountInfo",
   [
     %{name: "Guid", type: {:int, 8}},
     %{name: "RealmCuid", type: {:uint, 4}},
     %{name: "UniverseAccountGuid", type: {:int, 8}},
     %{
       name: "UniverseAccountInfo",
       type: {:nullable, {:struct, "UniverseAccountInfo"}}
     },
     %{
       name: "OptionInfo",
       type: {:nullable, {:struct, "RealmAccountOptionInfo"}}
     },
     %{name: "PlayedCutSceneCuids", type: {:list, {:uint, 4}}},
     %{name: "AdditionalPlayerSlotCount", type: {:int, 4}},
     %{name: "HighestPlayerMaxLevel", type: {:int, 4}}
   ]},
  {"CheatToggleShowQuestDebugRequest", []},
  {"CheatChangeLevelResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CovenantCampInfoListResponse",
   [
     %{
       name: "CovenantCampInfoList",
       type: {:list, {:struct, "CovenantCampInfo"}}
     }
   ]},
  {"CharacterThreatListRemoveNotify",
   [%{name: "ThreateningCharacterGuid", type: {:int, 8}}]},
  {"SpellstoneEquipRequest",
   [
     %{name: "RootSkillCuid", type: {:uint, 4}},
     %{name: "SpellstoneGuid", type: {:int, 8}},
     %{
       name: "SpellstoneSlotInfo",
       type: {:nullable, {:struct, "SpellstoneSlotInfo"}}
     }
   ]},
  {"CovenantBattalionCreateNotify",
   [
     %{name: "BattalionInfo", type: :message},
     %{
       name: "CovenantBattalionInfos",
       type: {:map, {:int, 8}, {:struct, "CovenantBattalionNotifyInfo"}}
     }
   ]},
  {"BattalionDismissRequest", []},
  {"RegionContentTimeRechargingItemUseResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{
       name: "ItemGuidSelector",
       type: {:nullable, {:struct, "ItemGuidSelector"}}
     },
     %{
       name: "CombinedInventoryUpdateInfo",
       type: {:nullable, {:struct, "CombinedInventoryUpdateInfo"}}
     }
   ]},
  {"AnniversaryPointCovenantRankingViewInfo",
   [
     %{name: "Guid", type: {:int, 8}},
     %{name: "OriginRealmCuid", type: {:uint, 4}},
     %{name: "Name", type: :string},
     %{name: "LeaderName", type: :string},
     %{name: "Level", type: {:int, 4}},
     %{name: "MemberCount", type: {:int, 2}},
     %{name: "MaxMemberCount", type: {:int, 2}},
     %{name: "EmblemInfo", type: {:nullable, {:struct, "CovenantEmblemInfo"}}},
     %{name: "CampCuid", type: {:uint, 4}},
     %{name: "OccupiedStrongholdCuids", type: {:list, {:uint, 4}}},
     %{name: "MainHavenCuid", type: {:uint, 4}},
     %{name: "AnniversaryPoint", type: {:int, 8}}
   ]},
  {"CheatPlayerRealmTransferBlockRequest",
   [%{name: "ApplyAll", type: :bool}, %{name: "Block", type: :bool}]},
  {"CheatResetTerritoryBossResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CheatDestroyPointsChangeResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"ExperiencePointsCovenantRankingViewInfo",
   [
     %{name: "Guid", type: {:int, 8}},
     %{name: "OriginRealmCuid", type: {:uint, 4}},
     %{name: "Name", type: :string},
     %{name: "LeaderName", type: :string},
     %{name: "Level", type: {:int, 4}},
     %{name: "MemberCount", type: {:int, 2}},
     %{name: "MaxMemberCount", type: {:int, 2}},
     %{name: "EmblemInfo", type: {:nullable, {:struct, "CovenantEmblemInfo"}}},
     %{name: "CampCuid", type: {:uint, 4}},
     %{name: "OccupiedStrongholdCuids", type: {:list, {:uint, 4}}},
     %{name: "MainHavenCuid", type: {:uint, 4}},
     %{name: "ExperiencePoints", type: {:int, 8}}
   ]},
  {"BasicOrGrowthGuideAchievementInfo",
   [
     %{name: "AchievementCuid", type: {:uint, 4}},
     %{name: "MissionProgressCounts", type: {:list, {:int, 8}}},
     %{name: "AccomplishDateTime", type: {:nullable, {:struct, "FDateTime"}}},
     %{name: "IsRewarded", type: :bool}
   ]},
  {"PartyMemberInfo",
   [
     %{name: "CoreInfo", type: {:nullable, {:struct, "PartyMemberCoreInfo"}}},
     %{name: "LocationInfo", type: {:nullable, {:struct, "LocationInfo"}}},
     %{name: "State", type: {:uint, 4}},
     %{name: "CostumeInfo", type: {:nullable, {:struct, "CostumeInfo"}}},
     %{
       name: "CustomizeInfo",
       type: {:nullable, {:struct, "PlayerCustomizeInfo"}}
     },
     %{name: "ErosionInfo", type: {:nullable, {:struct, "ErosionInfo"}}}
   ]},
  {"RealmAccountPresentApplicationCheckInfoResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "IsLoginedWithSafeDevice", type: :bool},
     %{name: "IsInVillage", type: :bool},
     %{
       name: "PlayerCheckInfos",
       type: {:map, {:int, 8},
        {:struct, "PlayerRealmAccountPresentApplicationCheckInfo"}}
     }
   ]},
  {"CovenantCreateRequest",
   [
     %{name: "Name", type: :string},
     %{name: "CovenantJoinKind", type: {:enum, "CovenantJoinKindType"}},
     %{
       name: "CovenantEmblemSelectionInfo",
       type: {:nullable, {:struct, "CovenantEmblemSelectionInfo"}}
     },
     %{name: "CovenantCampCuid", type: {:uint, 4}}
   ]},
  {"RealmTransferredPlayerNameChangeRequest",
   [%{name: "PlayerGuid", type: {:int, 8}}, %{name: "Name", type: :string}]},
  {"CheatUpdatePlayerMissionCountRequest",
   [
     %{name: "MissionCuid", type: {:uint, 4}},
     %{name: "AdjustKind", type: {:enum, "MissionAdjustKindType"}},
     %{name: "AdjustCount", type: {:int, 4}}
   ]},
  {"CovenantHistoryInfo",
   [
     %{name: "Guid", type: {:int, 8}},
     %{name: "CreateDateTime", type: {:struct, "FDateTime"}}
   ]},
  {"CheatCreateAndEquipGearSetResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{
       name: "CombinedInventoryUpdateInfo",
       type: {:nullable, {:struct, "CombinedInventoryUpdateInfo"}}
     },
     %{name: "EquipGearSlotInfos", type: {:list, {:struct, "GearSlotInfo"}}}
   ]},
  {"CheatCreateCovenantWarehouseItemRequest",
   [
     %{
       name: "ItemCuidAndCountInfo",
       type: {:nullable, {:struct, "CuidAndCountInfo"}}
     }
   ]},
  {"CheatFillHealthPointsAndManaPointsToFullRequest", []},
  {"CovenantRejectInvitationsFailResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "RejectFailedCovenantGuids", type: {:list, {:int, 8}}}
   ]},
  {"CheatBatchBossSpawnTimeRequest",
   [
     %{name: "NpcGrade", type: {:enum, "NpcGradeType"}},
     %{name: "RetainDuration_sec", type: {:int, 4}},
     %{name: "NextSpawnDuration_sec", type: {:int, 4}}
   ]},
  {"WorldMapMarkerRemoveRequest",
   [
     %{name: "WorldMapMarkerKind", type: {:enum, "WorldMapMarkerKindType"}},
     %{name: "Guid", type: {:int, 8}}
   ]},
  {"LZ4CompressHandshakeResult", [%{name: "Success", type: :bool}]},
  {"BattalionCheckReadyResultNotify",
   [
     %{
       name: "CheckReadyResult",
       type: {:map, {:enum, "BattalionMemberReadyKindType"}, {:int, 4}}
     }
   ]},
  {"CheatRealmAccountRealmTransferBlockResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CovenantDiplomacyConfirmReinforcementInvitationRequest",
   [
     %{name: "StrongholdCuid", type: {:uint, 4}},
     %{name: "CovenantGuid", type: {:int, 8}},
     %{name: "IsApproved", type: :bool}
   ]},
  {"BuffProtectionRecoveryStatusNotify",
   [
     %{name: "EntityGuid", type: {:int, 8}},
     %{name: "BuffGuid", type: {:int, 8}},
     %{name: "ProtectionRecoveryGauge", type: {:int, 8}}
   ]},
  {"BasicAchievementInitializeDataNotify",
   [
     %{
       name: "BasicAchievementInfos",
       type: {:list, {:struct, "BasicOrGrowthGuideAchievementInfo"}}
     }
   ]},
  {"SendChatMessageRequest",
   [
     %{name: "ChatKind", type: {:enum, "ChatKindType"}},
     %{name: "InfoToShare", type: :string},
     %{name: "Text", type: :string}
   ]},
  {"CheatOpenFogResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "FogCuid", type: {:uint, 4}}
   ]},
  {"CraftResultInfo",
   [
     %{name: "CraftRewardCuid", type: {:uint, 4}},
     %{name: "CraftResultKind", type: {:enum, "CraftResultKindType"}},
     %{name: "ItemInfo", type: :message},
     %{
       name: "CraftGreatSuccessBonusKind",
       type: {:enum, "CraftGreatSuccessBonusKindType"}
     },
     %{name: "GearQuality", type: {:enum, "GearQualityType"}},
     %{name: "Amount", type: {:int, 4}}
   ]},
  {"ClanSelectionQuestAcceptRequest", [%{name: "QuestCuid", type: {:uint, 4}}]},
  {"CheatUpsertGoodsBuyCountResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"ServerDrivenPlayOptionModifyResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{
       name: "ServerDrivenPlayOptionInfo",
       type: {:nullable, {:struct, "ServerDrivenPlayOptionInfo"}}
     }
   ]},
  {"PartyJoinMemberNotify",
   [%{name: "PartyMemberInfo", type: {:nullable, {:struct, "PartyMemberInfo"}}}]},
  {"ServerDrivenPlayEndNotify",
   [
     %{name: "RemainingDailyDuration_sec", type: {:int, 4}},
     %{name: "EndedState", type: {:enum, "ServerDrivenPlayState"}},
     %{name: "EndReason", type: {:enum, "ServerDrivenPlayEndReasonType"}}
   ]},
  {"StrongholdBattleDefenseGroupInfo",
   [
     %{name: "CovenantVuid", type: {:struct, "FDateTime"}},
     %{name: "CovenantName", type: :string},
     %{
       name: "CovenantEmblemInfo",
       type: {:nullable, {:struct, "CovenantEmblemInfo"}}
     },
     %{name: "CovenantCreateDateTime", type: {:struct, "FDateTime"}},
     %{name: "BattalionGuid", type: {:int, 8}},
     %{
       name: "DeploymentKind",
       type: {:enum, "StrongholdBattleDeploymentKindType"}
     },
     %{name: "AetherBoxCount", type: {:int, 4}},
     %{name: "MaxAetherBoxCount", type: {:int, 4}},
     %{name: "TacticalSkillBadgeCount", type: {:int, 4}},
     %{name: "MaxTacticalSkillBadgeCount", type: {:int, 4}},
     %{name: "NextResurrectTime", type: {:struct, "FDateTime"}},
     %{name: "MemberCount", type: {:int, 4}},
     %{name: "CreateDateTime", type: {:struct, "FDateTime"}},
     %{name: "LivingTotemCuid", type: {:uint, 4}},
     %{name: "DefenseGunBulletCount", type: {:int, 8}},
     %{name: "MaxDefenseGunBulletCount", type: {:int, 8}}
   ]},
  {"StrongholdBattleDeclareAttackRequest",
   [
     %{
       name: "StrongholdBattleAttackDeclareInfo",
       type: {:nullable, {:struct, "StrongholdBattleAttackDeclareInfo"}}
     }
   ]},
  {"FocusResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "FocusTargetGuid", type: {:int, 8}}
   ]},
  {"CheatAcquireCovenantResearchResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"BattalionJoinApplicationFailResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "BattalionGuid", type: {:int, 8}}
   ]},
  {"StrongholdWorldMapGeneralShopInfo",
   [
     %{name: "GeneralShopLevel", type: {:int, 4}},
     %{name: "ServiceState", type: {:enum, "ShopServiceStateType"}},
     %{
       name: "RegisteredGoodsInfos",
       type: {:list, {:struct, "RegisteredGoodsInfo"}}
     }
   ]},
  {"PartySynchronizeMemberCostumeInfoNotify",
   [
     %{name: "PlayerGuid", type: {:int, 8}},
     %{name: "CostumeInfo", type: {:nullable, {:struct, "CostumeInfo"}}}
   ]},
  {"CovenantMemberContributionInfo",
   [
     %{name: "PlayerGuid", type: {:int, 8}},
     %{name: "DailyContributionPoints", type: {:int, 8}},
     %{name: "WeeklyContributionPoints", type: {:int, 8}},
     %{name: "PreviousWeeklyContributionPoints", type: {:int, 8}},
     %{name: "TotalContributionPoints", type: {:int, 8}},
     %{name: "ContributionPointsUpdateDateTime", type: {:struct, "FDateTime"}}
   ]},
  {"StrongholdTeleportToAltarResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CovenantLivingTotemDeployRequest",
   [
     %{name: "HavenCuid", type: {:uint, 4}},
     %{name: "LivingTotemCuid", type: {:uint, 4}}
   ]},
  {"CovenantOccupyCovenantCampNotify",
   [
     %{
       name: "CovenantCampOccupancyInfo",
       type: {:nullable, {:struct, "CovenantCampOccupancyInfo"}}
     }
   ]},
  {"DestroyPointsUpdateNotify",
   [
     %{name: "OldPoints", type: {:int, 4}},
     %{name: "NewPoints", type: {:int, 4}}
   ]},
  {"CovenantDiplomacyReinforcementInvitationRejectNotify",
   [
     %{name: "StrongholdCuid", type: {:uint, 4}},
     %{name: "CovenantGuid", type: {:int, 8}},
     %{name: "CovenantName", type: :string},
     %{name: "IsCallByExpired", type: :bool}
   ]},
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
  {"StackableItemMultipleUseRequest",
   [
     %{
       name: "ItemGuidSelector",
       type: {:nullable, {:struct, "ItemGuidSelector"}}
     },
     %{name: "ParameterInfo", type: :message}
   ]},
  {"CheatChangeLastLevelForLevelUpNotifyRequest",
   [%{name: "Level", type: {:int, 4}}]},
  {"PartyQuickJoinRequest", []},
  {"CheatClearPlayerMissionRewardRequest",
   [%{name: "AcquireDateTime", type: {:nullable, {:struct, "FDateTime"}}}]},
  {"FollowerSquadSlotExpandResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "FollowerSquadSlots", type: {:map, {:uint, 1}, {:int, 8}}}
   ]},
  {"BasicAchievementPrivateChannelKeepaliveFailResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"PlayerMarketSaleGoodsListRequest", []},
  {"FindPathToBuildingRequest",
   [
     %{name: "MessageId", type: {:int, 4}},
     %{name: "Location_cm", type: {:struct, "FVector"}},
     %{name: "BuildingSpawnerCuid", type: {:uint, 4}},
     %{name: "SufficientlyCloseDistance_cm", type: :float}
   ]},
  {"ShopAutoBuySettingUpdateResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"StrongholdBattleAttackStartNotify",
   [
     %{name: "StrongholdCuid", type: {:uint, 4}},
     %{
       name: "AttackGroupDeploymentKind",
       type: {:enum, "StrongholdBattleDeploymentKindType"}
     },
     %{name: "AttackEndDateTime", type: {:struct, "FDateTime"}}
   ]},
  {"GearAdditionalInfo",
   [
     %{name: "GearQuality", type: {:enum, "GearQualityType"}},
     %{name: "EnhancementGrade", type: {:int, 2}},
     %{name: "IsEroded", type: :bool},
     %{name: "GearEnchantGrade", type: {:enum, "GearEnchantGradeType"}},
     %{
       name: "GearEnchantSlotInfos",
       type: {:list, {:struct, "GearEnchantSlotInfo"}}
     },
     %{
       name: "GearSubOptionInfos",
       type: {:list, {:struct, "GearSubOptionInfo"}}
     },
     %{
       name: "SpecialGearEnhancementUseInfoByCuid",
       type: {:map, {:uint, 4}, {:struct, "SpecialGearEnhancementUseInfo"}}
     },
     %{
       name: "ErodedCountByEnhancementGrade",
       type: {:map, {:int, 2}, {:int, 4}}
     }
   ]},
  {"BattalionSetAssemblyLocationFailResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"SpellstoneInfo",
   [
     %{name: "Guid", type: {:int, 8}},
     %{name: "Cuid", type: {:uint, 4}},
     %{name: "IsBound", type: :bool},
     %{name: "IsStorable", type: :bool},
     %{name: "ExpireDateTime", type: :bool},
     %{name: "AcquiredDateTime", type: {:struct, "FDateTime"}},
     %{name: "IsLocked", type: :bool},
     %{
       name: "SpellstoneAdditionalInfo",
       type: {:nullable, {:struct, "SpellstoneAdditionalInfo"}}
     }
   ]},
  {"CheatDeleteChatCovenantRequest", [%{name: "CovenantGuid", type: {:int, 8}}]},
  {"CheatRealmIntegrationAddRealmAccountRequest",
   [
     %{name: "PreviousRealmCuid", type: {:uint, 4}},
     %{name: "PlayerCount", type: {:int, 4}}
   ]},
  {"NormalDoodadStateSynchronizeNotify",
   [
     %{name: "EntityGuid", type: {:int, 8}},
     %{name: "NormalDoodadState", type: {:enum, "NormalDoodadStateType"}}
   ]},
  {"OneShotSpecialMoveInfo",
   [
     %{name: "Location_cm", type: {:struct, "FVector"}},
     %{name: "ServerUtcNow", type: {:struct, "FDateTime"}},
     %{name: "DelayForOthersDuration_msec", type: :float},
     %{name: "CurrentFacingDirectionYaw_rad", type: :float},
     %{name: "MoveKind", type: {:enum, "MoveKindType"}},
     %{name: "Destination_cm", type: {:struct, "FVector"}},
     %{name: "DoodadCuid", type: {:uint, 4}}
   ]},
  {"CheatApplyArquiAttunementSetRequest",
   [%{name: "ArquiAttunementSetCuid", type: {:uint, 4}}]},
  {"CovenantTradeSalesManageRequest",
   [
     %{
       name: "SalesManagementKind",
       type: {:enum, "CovenantTradeSalesManagementKindType"}
     },
     %{
       name: "GoodsGuidWithItemCuidInfos",
       type: {:list, {:struct, "CovenantTradeGoodsGuidWithItemCuidInfo"}}
     }
   ]},
  {"RankingSourceInfo",
   [
     %{name: "Key", type: {:int, 8}},
     %{name: "Score", type: {:int, 8}},
     %{name: "AdditionalInfo", type: :message},
     %{name: "UpdateTime", type: {:struct, "FDateTime"}}
   ]},
  {"CovenantQueryInvitedCovenantSummaryInfoListResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{
       name: "CovenantSummaryInfoAndInviteDateTimes",
       type: {:map, {:struct, "CovenantSummaryInfo"}, {:struct, "FDateTime"}}
     }
   ]},
  {"CovenantCurrencyInitialDataNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}},
     %{
       name: "CurrencyInfo",
       type: {:nullable, {:struct, "CovenantCurrencyInfo"}}
     },
     %{
       name: "CovenantTaxAcquireInfos",
       type: {:list, {:struct, "CovenantTaxAcquireInfo"}}
     }
   ]},
  {"CovenantCurrencyInfoRequest", []},
  {"AetherOptionResetResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "CategoryCuid", type: {:uint, 4}},
     %{
       name: "CombinedInventoryUpdateInfo",
       type: {:nullable, {:struct, "CombinedInventoryUpdateInfo"}}
     }
   ]},
  {"CheatResetAllAetherOptionRequest", []},
  {"CovenantRejectJoinApplicationFailResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "PlayerGuid", type: {:int, 8}}
   ]},
  {"CovenantSummaryInfoResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{
       name: "CovenantSummaryInfo",
       type: {:nullable, {:struct, "CovenantSummaryInfo"}}
     }
   ]},
  {"CovenantHistoryQueryRequest",
   [
     %{name: "MessageId", type: {:int, 4}},
     %{
       name: "CovenantHistoryCategory",
       type: {:enum, "CovenantHistoryCategoryType"}
     },
     %{name: "LowerBoundDateTime", type: {:nullable, {:struct, "FDateTime"}}},
     %{name: "LastCovenantHistoryGuid", type: {:nullable, {:uint, 8}}}
   ]},
  {"CovenantSupportSynchronizeNotify",
   [
     %{
       name: "CovenantSupportInfos",
       type: {:nullable, {:struct, "PlayerCovenantSupportInfo"}}
     }
   ]},
  {"CheatClearPlayerMissionRewardResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"SynchronizeStartNotify", []},
  {"CheatAnniversaryAchievementAccomplishAllRequest", []},
  {"MarketSellRequest",
   [
     %{name: "MarketKind", type: {:enum, "MarketKindType"}},
     %{
       name: "ItemGuidSelector",
       type: {:nullable, {:struct, "ItemGuidSelector"}}
     },
     %{name: "SellCurrencyCuid", type: {:uint, 4}},
     %{name: "SellCurrencyAmount", type: {:int, 8}},
     %{name: "RegistrationFeeCurrencyCuid", type: {:uint, 4}},
     %{name: "RegistrationFeeCurrencyAmount", type: {:int, 8}}
   ]},
  {"FavoriteStatKindsResetResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "StatView", type: {:enum, "AdjustableStatViewType"}}
   ]},
  {"ChatQueryEntityInfoByPlayerGuidRequest",
   [
     %{name: "MessageId", type: {:int, 4}},
     %{name: "PlayerGuid", type: {:int, 8}}
   ]},
  {"CharacterMoveCurvedToLocationParameterInfo",
   [
     %{name: "Destination_cm", type: {:struct, "FVector"}},
     %{name: "IntermediateLocation_cm", type: {:struct, "FVector"}}
   ]},
  {"CheatToggleShowQuestDebugResponse", [%{name: "IsEnabled", type: :bool}]},
  {"BossSpawnInfoRemovedNotify",
   [
     %{name: "DistrictCuid", type: {:uint, 4}},
     %{name: "BossSpawnInfo", type: :message}
   ]},
  {"QuickSlotPageInfo",
   [
     %{name: "PageOfRightQuickSlot", type: {:int, 4}},
     %{name: "PageOfMiddleQuickSlot", type: {:int, 4}}
   ]},
  {"ItemSelector", []},
  {"ErTozMessage", []},
  {"CheatTestRewardResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "RewardCuid", type: {:uint, 4}},
     %{name: "TestCount", type: {:int, 4}},
     %{
       name: "RewardItemIndexWithCounts",
       type: {:list, {:struct, "RewardItemIndexWithCount"}}
     }
   ]},
  {"ThreadMailDeleteResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "MailKind", type: {:enum, "MailKindType"}}
   ]},
  {"GearSubOptionInfo",
   [
     %{
       name: "CharacterStatChange",
       type: {:nullable, {:struct, "CharacterStatChangeInfo"}}
     }
   ]},
  {"ProtocolCheckHandshakeResult",
   [%{name: "Success", type: :bool}, %{name: "ClientHash", type: :string}]},
  {"CovenantAppointCovenantMemberRoleRequest",
   [
     %{name: "PlayerGuid", type: {:int, 8}},
     %{name: "CovenantMemberRoleName", type: :string}
   ]},
  {"TutorialBeginFirstOneRequest",
   [%{name: "TutorialCuids", type: {:list, {:uint, 4}}}]},
  {"StrongholdBattleReinforcementJoinNotify",
   [
     %{name: "StrongholdCuid", type: {:uint, 4}},
     %{
       name: "DefenseGroupInfo",
       type: {:nullable, {:struct, "StrongholdBattleDefenseGroupInfo"}}
     }
   ]},
  {"CovenantAcquireCovenantMemberRoleRewardResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{
       name: "PlayerCurrencyContainerUpdateInfo",
       type: {:nullable, {:struct, "PlayerCurrencyContainerUpdateInfo"}}
     },
     %{name: "IsAnyRewardSentByMail", type: :bool},
     %{name: "LastAcquiredDateTime", type: {:struct, "FDateTime"}}
   ]},
  {"CovenantRecommendResourceKindRequest",
   [
     %{name: "HavenCuid", type: {:uint, 4}},
     %{
       name: "RecommendedResourceKinds",
       type: {:list, {:enum, "ResourceKindType"}}
     }
   ]},
  {"TutorialBeginRequest", [%{name: "TutorialCuid", type: {:uint, 4}}]},
  {"CheatClearCollectionByCollectionCategoryCuidRequest",
   [%{name: "CollectionCategoryCuid", type: {:uint, 4}}]},
  {"CheatTeleportByOffsetRequest",
   [%{name: "Offset_cm", type: {:struct, "FVector"}}]},
  {"CheatTeleportResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "LocationInfo", type: {:nullable, {:struct, "LocationInfo"}}}
   ]},
  {"BuildingDemolishRequestInfo", [%{name: "BaseInfo", type: :message}]},
  {"SeasonPassLevelRewardAllResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "RewardedLevels", type: {:map, {:uint, 4}, {:list, {:int, 4}}}},
     %{
       name: "CurrencyContainerUpdateInfo",
       type: {:nullable, {:struct, "PlayerCurrencyContainerUpdateInfo"}}
     },
     %{
       name: "CombinedInventoryUpdateInfo",
       type: {:nullable, {:struct, "CombinedInventoryUpdateInfo"}}
     }
   ]},
  {"SeasonPassInfo",
   [
     %{name: "SeasonPassCuid", type: {:uint, 4}},
     %{name: "SeasonPassCuidString", type: :string},
     %{name: "ExperiencePoints", type: {:int, 8}},
     %{name: "IsPaidRewardUnlocked", type: :bool},
     %{name: "IsPlusRewardUnlocked", type: :bool},
     %{name: "RewardedLevels", type: {:map, {:uint, 4}, {:list, {:int, 4}}}}
   ]},
  {"CovenantBattalionRemovedNotify",
   [%{name: "BattalionGuid", type: {:int, 8}}]},
  {"FindPathResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "MessageId", type: {:int, 4}},
     %{name: "NearestRoadJunctionToStartLocationId", type: {:int, 4}},
     %{name: "NearestRoadJunctionToDestinationId", type: {:int, 4}},
     %{
       name: "PathToNearestRoadJunctionToStartLocation",
       type: {:list, {:struct, "FVector"}}
     },
     %{
       name: "PathFromLastRoadJunctionToDestination",
       type: {:list, {:struct, "FVector"}}
     },
     %{name: "PathNotByRoad", type: {:list, {:struct, "FVector"}}},
     %{
       name: "PathToNearestRoadJunctionToStartLocationOneShotSpecialMoveIndices",
       type: {:list, {:int, 4}}
     },
     %{
       name: "PathFromLastRoadJunctionToDestinationOneShotSpecialMoveIndices",
       type: {:list, {:int, 4}}
     },
     %{name: "PathNotByRoadOneShotSpecialMoveIndices", type: {:list, {:int, 4}}}
   ]},
  {"CheatTutorialResetAllRequest", []},
  {"ConnectionStatusSynchronizeNotify",
   [
     %{name: "EntityGuid", type: {:int, 8}},
     %{name: "PlayerGuid", type: {:int, 8}},
     %{name: "ConnectionStatus", type: {:uint, 4}}
   ]},
  {"EquipmentPresetInfo",
   [
     %{name: "GuiseCuid", type: {:uint, 4}},
     %{name: "MountItemCuid", type: {:uint, 4}},
     %{
       name: "GearSlotInfos",
       type: {:list, {:nullable, {:struct, "GearSlotInfo"}}}
     }
   ]},
  {"FollowerSquadResetResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"PlayerRealmTransferCheckInfo",
   [
     %{name: "Name", type: :string},
     %{name: "IsInCovenant", type: :bool},
     %{name: "IsMarketCheckNeeded", type: :bool},
     %{name: "HasReceivableAttachmentsMail", type: :bool}
   ]},
  {"ExpeditionLivingTotemInfo",
   [
     %{name: "NpcGuid", type: {:int, 8}},
     %{name: "DepartureHavenCuid", type: {:uint, 4}},
     %{name: "ArrivalSealedSiteCuid", type: {:uint, 4}}
   ]},
  {"RPCReturnMessage",
   [
     %{name: "ReturnIndex", type: {:int, 4}},
     %{name: "ReturnValue", type: :message}
   ]},
  {"GoodsBuyCountsInfo",
   [
     %{
       name: "GoodsBuyCounts",
       type: {:map, {:enum, "BuyOrCraftLimitLevelType"},
        {:map, {:uint, 4}, {:struct, "GoodsBuyCountInfo"}}}
     },
     %{
       name: "RegisteredGoodsBuyCounts",
       type: {:map, {:enum, "BuyOrCraftLimitLevelType"},
        {:map, {:struct, "RegisteredGoodsBuyCountKey"},
         {:struct, "RegisteredGoodsBuyCountInfo"}}}
     }
   ]},
  {"MailReceiveAttachmentsRequest",
   [
     %{name: "MailGuid", type: {:int, 8}},
     %{name: "MailBoxKind", type: {:enum, "MailBoxKindType"}}
   ]},
  {"CovenantGoodsRegistrationInitialDataNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}},
     %{
       name: "RegisteredGoodsInfos",
       type: {:map, {:int, 8}, {:nullable, {:struct, "RegisteredGoodsInfo"}}}
     },
     %{name: "ServiceState", type: {:uint, 4}}
   ]},
  {"SkillCharacterTargetingInfo", [%{name: "CharacterGuid", type: {:int, 8}}]},
  {"StrongholdSummonWaveDefenseInitialDataNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}},
     %{
       name: "StrongholdSummonWaveDefenseSubscriptionSummaryInfos",
       type: {:map, {:uint, 4},
        {:nullable,
         {:struct, "StrongholdSummonWaveDefenseSubscriptionSummaryInfo"}}}
     }
   ]},
  {"GearEnchantResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "ItemGuid", type: {:int, 8}},
     %{name: "GearEnchantGrade", type: {:enum, "GearEnchantGradeType"}},
     %{
       name: "GearEnchantSlotInfos",
       type: {:list, {:nullable, {:struct, "GearEnchantSlotInfo"}}}
     },
     %{
       name: "CurrencyContainerUpdateInfo",
       type: {:nullable, {:struct, "PlayerCurrencyContainerUpdateInfo"}}
     },
     %{
       name: "CombinedInventoryUpdateInfo",
       type: {:nullable, {:struct, "CombinedInventoryUpdateInfo"}}
     }
   ]},
  {"AnniversaryAchievementPointRewardResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{
       name: "AnniversaryAchievementPointInfo",
       type: {:nullable, {:struct, "AnniversaryAchievementPointInfo"}}
     },
     %{
       name: "CurrencyContainerUpdateInfo",
       type: {:nullable, {:struct, "PlayerCurrencyContainerUpdateInfo"}}
     },
     %{
       name: "CombinedInventoryUpdateInfo",
       type: {:nullable, {:struct, "CombinedInventoryUpdateInfo"}}
     }
   ]},
  {"AlertPlayerInfo",
   [
     %{name: "Guid", type: {:int, 8}},
     %{name: "Name", type: :string},
     %{name: "Classe", type: {:enum, "ClasseType"}},
     %{name: "RealmCuid", type: {:uint, 4}},
     %{name: "CovenantGuid", type: {:int, 8}},
     %{name: "CovenantName", type: :string},
     %{
       name: "CovenantEmblemInfo",
       type: {:nullable, {:struct, "CovenantEmblemInfo"}}
     },
     %{name: "RegisteredDateTime", type: {:struct, "FDateTime"}}
   ]},
  {"CraftResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "RewardCuid", type: {:uint, 4}},
     %{
       name: "CurrencyContainerUpdateInfo",
       type: {:nullable, {:struct, "PlayerCurrencyContainerUpdateInfo"}}
     },
     %{
       name: "CombinedInventoryUpdateInfo",
       type: {:nullable, {:struct, "CombinedInventoryUpdateInfo"}}
     },
     %{
       name: "RealmAccountWarehouseUpdateInfo",
       type: {:nullable, {:struct, "InventoryUpdateInfo"}}
     },
     %{name: "SpiritualBondPower", type: {:int, 8}},
     %{name: "CraftResultInfos", type: {:list, {:struct, "CraftResultInfo"}}},
     %{name: "CraftCountInfo", type: {:nullable, {:struct, "CraftCountInfo"}}}
   ]},
  {"WorldMapMarkerEditSettingRequest",
   [
     %{name: "WorldMapMarkerKind", type: {:enum, "WorldMapMarkerKindType"}},
     %{name: "Guid", type: {:int, 8}},
     %{name: "Name", type: :string}
   ]},
  {"PlayerCampaignTicketInfoNotify",
   [
     %{
       name: "CampaignTicketInfos",
       type: {:map, {:uint, 4}, {:struct, "CampaignTicketInfo"}}
     }
   ]},
  {"CovenantRegisteredGoodsRegisterResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "MessageId", type: {:int, 4}},
     %{
       name: "RegisteredGoodsInfo",
       type: {:nullable, {:struct, "RegisteredGoodsInfo"}}
     }
   ]},
  {"CheatDeleteChatEntityRequest", []},
  {"ArquiruneDeactivateResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "ArquiruneCuid", type: {:uint, 4}}
   ]},
  {"PlayerMissionRewardResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "MessageId", type: {:int, 4}},
     %{
       name: "MissionRewardInfos",
       type: {:list, {:nullable, {:struct, "MissionRewardInfo"}}}
     }
   ]},
  {"WorldMapPvpBattleLocationUpdateNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}},
     %{name: "DistrictCuid", type: {:uint, 4}},
     %{name: "PvpBattleGuid", type: {:int, 8}},
     %{name: "Location_cm", type: {:struct, "FVector"}}
   ]},
  {"FieldInitializeInfo",
   [
     %{
       name: "TerritoryInfos",
       type: {:list, {:nullable, {:struct, "TerritoryInfo"}}}
     },
     %{name: "ZoneInfos", type: {:list, {:nullable, {:struct, "ZoneInfo"}}}},
     %{name: "BossSpawnInfos", type: {:map, {:uint, 4}, {:list, :message}}},
     %{
       name: "OccupiableNpcBossSpawnInfos",
       type: {:map, {:uint, 4},
        {:list, {:nullable, {:struct, "OccupiableNpcBossSpawnInfo"}}}}
     },
     %{
       name: "OccupiableNpcInfos",
       type: {:list, {:nullable, {:struct, "OccupiableNpcInfo"}}}
     }
   ]},
  {"CheatChangeStrongholdBuildingLevelResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"BattalionCheckReadyResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"GearInfo",
   [
     %{name: "Guid", type: {:int, 8}},
     %{name: "Cuid", type: {:uint, 4}},
     %{name: "IsBound", type: :bool},
     %{name: "IsStorable", type: :bool},
     %{name: "ExpireDateTime", type: {:nullable, {:struct, "FDateTime"}}},
     %{name: "AcquiredDateTime", type: {:struct, "FDateTime"}},
     %{name: "IsLocked", type: :bool},
     %{
       name: "GearAdditionalInfo",
       type: {:nullable, {:struct, "GearAdditionalInfo"}}
     }
   ]},
  {"CheatStrongholdApplyTaxRequest", []},
  {"PlayerItemUseFailResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "ItemGuid", type: {:int, 8}},
     %{name: "ItemCuid", type: {:uint, 4}},
     %{name: "ParameterInfo", type: :message},
     %{
       name: "CooldownExpireDateTimeRangeInfo",
       type: {:nullable, {:struct, "DateTimeRangeInfo"}}
     }
   ]},
  {"PlayerDeleteReserveResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "PlayerGuid", type: {:int, 8}},
     %{
       name: "ReservedDeleteDateTime",
       type: {:nullable, {:struct, "FDateTime"}}
     }
   ]},
  {"TutorialStepForwardNotify",
   [
     %{name: "TutorialCuid", type: {:uint, 4}},
     %{name: "PreviousStepNumber", type: {:int, 4}},
     %{
       name: "CurrencyContainerUpdateInfo",
       type: {:nullable, {:struct, "PlayerCurrencyContainerUpdateInfo"}}
     },
     %{
       name: "CombinedInventoryUpdateInfo",
       type: {:nullable, {:struct, "CombinedInventoryUpdateInfo"}}
     }
   ]},
  {"PartyDismissRequest", []},
  {"CheatOverwriteRankingBoardResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"InstanceEventStartNotify", [%{name: "EventCuid", type: {:uint, 4}}]},
  {"RealmIntegrationSelectRealmAccountRequest",
   [%{name: "RealmAccountGuid", type: {:int, 8}}]},
  {"CheatAccomplishAllFavorResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"StrongholdCancelProtectionReservationResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"AddToChatBlockListResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"TozTcpWelcome",
   [
     %{name: "EngineData", type: {:list, {:uint, 1}}},
     %{name: "UserData", type: {:list, {:uint, 1}}}
   ]},
  {"ArquiruneActivateRequest", [%{name: "ArquiruneCuid", type: {:uint, 4}}]},
  {"CovenantUpdateStrongholdInfoNotify",
   [%{name: "StrongholdInfo", type: {:nullable, {:struct, "StrongholdInfo"}}}]},
  {"CheatSummonPlayerRequest", [%{name: "PlayerName", type: :string}]},
  {"GearSlotPresetUnequipNotify",
   [%{name: "UnequipGearSlots", type: {:list, {:enum, "GearSlotType"}}}]},
  {"PlayerBattalionOptionInfo",
   [%{name: "PurposeTexts", type: {:map, {:int, 4}, :string}}]},
  {"CheatClearUserInventoryResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{
       name: "CombinedInventoryUpdateInfo",
       type: {:nullable, {:struct, "CombinedInventoryUpdateInfo"}}
     }
   ]},
  {"ZoneTaxInfo",
   [
     %{name: "AverageShopValueAddedTaxRate", type: :float},
     %{name: "AverageCraftedItemValueAddedTaxRate", type: :float},
     %{name: "AverageGatheringSiteEntranceFee", type: {:int, 4}}
   ]},
  {"CheatAdjustLocationRequest",
   [%{name: "LocationDelta_cm", type: {:struct, "FVector"}}]},
  {"PartyInvitationInfo",
   [
     %{name: "PartyName", type: :string},
     %{name: "Purpose", type: {:enum, "PartyPurposeType"}},
     %{name: "RegionCuid", type: {:uint, 4}},
     %{name: "InvitePlayerName", type: :string},
     %{
       name: "PartyItemDistributionInfo",
       type: {:nullable, {:struct, "PartyOrBattalionItemDistributionInfo"}}
     }
   ]},
  {"ShopCashMerchandiseResetMerchandiseBuyCountInfoNotify",
   [
     %{
       name: "UpdatedMerchandiseBuyCountInfoList",
       type: {:list, {:struct, "MerchandiseBuyCountInfo"}}
     }
   ]},
  {"BattalionMemberAdditionalInfo",
   [
     %{name: "LocationInfo", type: {:nullable, {:struct, "LocationInfo"}}},
     %{name: "ConnectionStatus", type: {:uint, 4}},
     %{name: "State", type: {:uint, 4}},
     %{name: "CostumeInfo", type: {:nullable, {:struct, "CostumeInfo"}}},
     %{
       name: "CustomizeInfo",
       type: {:nullable, {:struct, "PlayerCustomizeInfo"}}
     },
     %{name: "ErosionInfo", type: {:nullable, {:struct, "ErosionInfo"}}}
   ]},
  {"VersionNameInfo",
   [
     %{name: "Token", type: :string},
     %{name: "ProjectName", type: :string},
     %{name: "BranchName", type: :string},
     %{name: "LastToken", type: :string}
   ]},
  {"CovenantBanishMemberFailResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "PlayerGuid", type: {:int, 8}}
   ]},
  {"StrongholdBattleActionInfo", []},
  {"ErFrontServerInitialAuthenticateInfo",
   [
     %{name: "LocalAreaNetworkAddress", type: :string},
     %{name: "UniverseAccountGuid", type: {:int, 8}},
     %{name: "AuthenticateKey", type: {:int, 4}}
   ]},
  {"TeaseMessageRegisterRequest",
   [
     %{name: "MessageId", type: {:int, 4}},
     %{name: "TeaseMessage", type: :string}
   ]},
  {"SerializedMessageCacheElement",
   [
     %{name: "CacheTicks", type: {:int, 8}},
     %{name: "message", type: {:list, {:uint, 1}}}
   ]},
  {"CheatStrongholdBattleCarriageLivingTotemTeleportToPlayerResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CheatStrongholdBattlePhaseTransitionEventResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"GearEnhanceResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{
       name: "GearEnhancementResultInfo",
       type: {:nullable, {:struct, "GearEnhancementResultInfo"}}
     }
   ]},
  {"CrossRealmCovenantDiplomacyWithdrawAllianceRequest",
   [
     %{name: "RealmCuid", type: {:uint, 4}},
     %{name: "CovenantGuid", type: {:int, 8}}
   ]},
  {"CrossRealmAlertPlayerRegisterInfo",
   [
     %{name: "RealmCuid", type: {:uint, 4}},
     %{name: "PlayerGuid", type: {:int, 8}},
     %{name: "RegisteredDateTime", type: {:struct, "FDateTime"}}
   ]},
  {"CovenantDiplomacyCancelAllianceApplicationResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "CovenantGuid", type: {:int, 8}},
     %{name: "CovenantName", type: :string}
   ]},
  {"SendDiplomacyChatMessageRequest",
   [
     %{name: "ChatKind", type: {:enum, "ChatKindType"}},
     %{name: "InfoToShare", type: :string},
     %{name: "Text", type: :string},
     %{name: "ChatRoomGuid", type: {:int, 8}}
   ]},
  {"ChatEntitySummaryInfo",
   [
     %{name: "ChatEntityGuid", type: {:int, 8}},
     %{name: "RealmCuid", type: {:uint, 4}},
     %{name: "PlayerGuid", type: {:int, 8}},
     %{name: "PlayerName", type: :string},
     %{name: "CovenantName", type: :string}
   ]},
  {"CombinedInventoryInfo",
   [
     %{
       name: "InventoryInfosByInventoryKind",
       type: {:map, {:enum, "UserInventoryKindType"},
        {:nullable, {:struct, "InventoryInfo"}}}
     },
     %{
       name: "RedrawableItemInventoryInfosByItemCategory",
       type: {:map, {:enum, "ItemCategoryType"},
        {:nullable, {:struct, "RedrawableItemInventoryInfo"}}}
     }
   ]},
  {"CovenantLoseStrongholdNotify",
   [%{name: "StrongholdCuid", type: {:uint, 4}}]},
  {"DeathPenaltyFreeRecoveryInfoUpdateNotify",
   [%{name: "DeathPenaltyFreeRecoveryInfo", type: :message}]},
  {"CombinedInventoryUpdateInfo",
   [
     %{
       name: "InventoryUpdateInfosByInventoryKind",
       type: {:map, {:enum, "UserInventoryKindType"},
        {:struct, "InventoryUpdateInfo"}}
     },
     %{
       name: "RedrawableInventoryUpdateInfosByItemCategory",
       type: {:map, {:enum, "ItemCategoryType"},
        {:struct, "RedrawableItemInventoryUpdateInfo"}}
     }
   ]},
  {"MerchandiseBuyResultInfo",
   [
     %{
       name: "PlayerCurrencyContainerUpdateInfo",
       type: {:nullable, {:struct, "PlayerCurrencyContainerUpdateInfo"}}
     },
     %{
       name: "ReceivedRewardInfo",
       type: {:nullable, {:struct, "ReceivedRewardInfo"}}
     },
     %{
       name: "CashShopRefundableMerchandiseStorageBoxUpdateInfo",
       type: {:nullable,
        {:struct, "CashShopRefundableMerchandiseStorageBoxUpdateInfo"}}
     },
     %{
       name: "MerchandiseBuyCountInfo",
       type: {:nullable, {:struct, "MerchandiseBuyCountInfo"}}
     }
   ]},
  {"CheatClearRealmIntegrationBattleParticipationResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CheatReleaseOccupiableNpcInactivityResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"BuildingInfo",
   [
     %{name: "Entity", type: {:enum, "EntityType"}},
     %{name: "Guid", type: {:int, 8}},
     %{name: "RealmCuid", type: {:uint, 4}},
     %{name: "LocationInfo", type: {:nullable, {:struct, "LocationInfo"}}},
     %{name: "Faction", type: {:enum, "FactionType"}},
     %{name: "RealmCovenantId", type: {:struct, "RealmCovenantId"}},
     %{name: "CovenantName", type: :string},
     %{
       name: "CovenantEmblemInfo",
       type: {:nullable, {:struct, "CovenantEmblemInfo"}}
     },
     %{name: "AffiliatedStrongholdCuid", type: {:uint, 4}},
     %{name: "CharacterState", type: {:uint, 4}},
     %{name: "CharacterPublicStatsInfo", type: :message},
     %{name: "BuffInfos", type: {:list, {:struct, "BuffInfo"}}},
     %{name: "CharacterMoveInfo", type: :message},
     %{name: "FocusTargetGuid", type: {:int, 8}},
     %{name: "AttackTargetGuid", type: {:int, 8}},
     %{name: "FinishableExpireDateTime", type: :bool},
     %{name: "ParticipatingContentsGuids", type: {:list, {:int, 8}}},
     %{name: "IsHarmfulSkillTargetableInAnyFactionRelation", type: :bool},
     %{name: "StrongholdBattleGuid", type: {:int, 8}},
     %{name: "BuildingCuid", type: {:uint, 4}},
     %{name: "SpawnerCuid", type: {:uint, 4}},
     %{
       name: "BuildingWorkInfo",
       type: {:nullable, {:struct, "BuildingWorkInfo"}}
     },
     %{name: "BuildingAccessPermissionKind", type: {:uint, 4}},
     %{name: "IsBaseBuildingExist", type: :bool},
     %{name: "IsBlocked", type: :bool},
     %{name: "LastChangeDateTime", type: {:struct, "FDateTime"}}
   ]},
  {"SeasonPassQueryRequest", []},
  {"StrongholdBattleStatisticsEventInfo",
   [%{name: "EventInvokerCharacterGuid", type: {:int, 8}}]},
  {"XorHandshake",
   [
     %{name: "xorStaticKey", type: {:list, {:uint, 1}}},
     %{name: "PublicKeyXmlString", type: :string},
     %{name: "Type", type: :string}
   ]},
  {"StrongholdBattleSiegeWeaponLocationInfoNotify",
   [
     %{
       name: "StrongholdBattleSiegeWeaponLocationInfos",
       type: {:list, {:struct, "StrongholdBattleSiegeWeaponLocationInfo"}}
     }
   ]},
  {"BattalionConfirmInvitationRequest",
   [
     %{name: "BattalionInfo", type: :message},
     %{
       name: "BattalionInvitationInfo",
       type: {:nullable, {:struct, "BattalionInvitationInfo"}}
     },
     %{
       name: "BattalionInvitationAdditionalInfo",
       type: {:nullable, {:struct, "BattalionInvitationAdditionalInfo"}}
     }
   ]},
  {"CheatBatchBossSpawnTimeRollbackResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"RedrawableItemAdditionalInfo",
   [%{name: "ExcludedItemCuidsWhenRedrawing", type: {:list, {:uint, 4}}}]},
  {"PartySynchronizeMemberCharacterStateNotify",
   [%{name: "PlayerGuid", type: {:int, 8}}, %{name: "State", type: {:uint, 4}}]},
  {"FollowerSquadUpdateNotify",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "FollowerSquadSlots", type: {:map, {:uint, 1}, {:int, 8}}}
   ]},
  {"CheatStrongholdBattleCancelAttackRequest", []},
  {"CheatSetFacingDirectionRequest",
   [%{name: "FacingDirectionYaw_rad", type: :float}]},
  {"CovenantMemberAnniversaryPointContributionInfo",
   [
     %{name: "CovenantMemberGuid", type: {:int, 8}},
     %{name: "CovenantMemberName", type: :string},
     %{name: "UpdateTime", type: {:struct, "FDateTime"}},
     %{name: "AnniversaryPointContribution", type: {:int, 8}}
   ]},
  {"CovenantTradeSalesManageResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{
       name: "SalesManagementKind",
       type: {:enum, "CovenantTradeSalesManagementKindType"}
     },
     %{name: "GoodsGuidsAndResultCodes", type: {:map, {:int, 8}, {:uint, 4}}}
   ]},
  {"MailStrongholdCannotPayMaintenanceCostLayoutInfo",
   [
     %{name: "MailLayoutKind", type: {:enum, "MailLayoutKindType"}},
     %{name: "DebtAmount", type: {:int, 8}}
   ]},
  {"CovenantTradeGoodsListQueryRequest",
   [
     %{
       name: "QueryInfo",
       type: {:nullable, {:struct, "CovenantTradeGoodsQueryInfo"}}
     }
   ]},
  {"StrongholdBattleCovenantBattalionStrategicObjectiveSetRequest",
   [
     %{name: "StrategicObjectiveTargetGuid", type: {:int, 8}},
     %{name: "SquadOrder", type: {:int, 4}}
   ]},
  {"CovenantSupportInfoQueryRequest", []},
  {"PlayerPvpInfo",
   [
     %{name: "TeaseMessage", type: :string},
     %{name: "AlertPlayers", type: {:map, {:int, 8}, {:struct, "FDateTime"}}},
     %{
       name: "CrossRealmAlertPlayers",
       type: {:map, {:int, 8}, {:struct, "CrossRealmAlertPlayerRegisterInfo"}}
     },
     %{name: "NonLosingPvpScoreExpiredDateTime", type: {:struct, "FDateTime"}}
   ]},
  {"RealmAccountRegionContentPlayTimeInfo",
   [
     %{name: "RegionContentKind", type: {:enum, "RegionContentKindType"}},
     %{name: "CrossRealmSeasonCuid", type: {:uint, 4}},
     %{name: "RegionContentPlayTimeInfo_sec", type: :message},
     %{name: "AccumulateRechargedTime_sec", type: {:int, 4}},
     %{name: "LastResetDateTime", type: {:struct, "FDateTime"}}
   ]},
  {"CheatNpcCombatLogRequest", []},
  {"AttackTargetNotify",
   [
     %{name: "AttackTargetGuid", type: {:int, 8}},
     %{name: "CharacterGuid", type: {:int, 8}}
   ]},
  {"RedrawableItemInfo",
   [
     %{name: "Guid", type: {:int, 8}},
     %{name: "Cuid", type: {:uint, 4}},
     %{name: "IsBound", type: :bool},
     %{name: "IsStorable", type: :bool},
     %{name: "ExpireDateTime", type: :bool},
     %{name: "AcquiredDateTime", type: {:struct, "FDateTime"}},
     %{name: "IsLocked", type: :bool},
     %{
       name: "RedrawableItemAdditionalInfo",
       type: {:nullable, {:struct, "RedrawableItemAdditionalInfo"}}
     }
   ]},
  {"CheatResurrectAllFollowerRequest", [%{name: "PlayerName", type: :string}]},
  {"CovenantDiplomacyCancelReinforcementInvitationResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"FollowerArrivedAtWorkplaceNotify",
   [
     %{name: "FollowerGuid", type: {:int, 8}},
     %{name: "ArrivedAtWorkplaceDateTime", type: {:struct, "FDateTime"}},
     %{
       name: "FollowerWorkInfo",
       type: {:nullable, {:struct, "FollowerWorkInfo"}}
     }
   ]},
  {"ExpeditionNpcSummonWavesEndNotify",
   [%{name: "SealedSiteCuid", type: {:uint, 4}}]},
  {"ItemBoundAndErodedSelector",
   [
     %{name: "ItemCuid", type: {:uint, 4}},
     %{name: "IsBound", type: :bool},
     %{name: "IsStorable", type: :bool},
     %{name: "IsEroded", type: :bool},
     %{name: "ItemCount", type: {:nullable, {:int, 4}}}
   ]},
  {"OrganizationStatRatioValue",
   [
     %{name: "Value", type: {:int, 4}},
     %{name: "PrecisionExponent", type: {:uint, 4}}
   ]},
  {"CovenantRegisteredGoodsModifyRequest",
   [
     %{name: "MessageId", type: {:int, 4}},
     %{name: "ShopKind", type: {:enum, "ShopKindType"}},
     %{name: "GoodsGuid", type: {:int, 8}},
     %{name: "ItemCount", type: {:int, 8}},
     %{name: "SellCurrencyCuid", type: {:uint, 4}},
     %{name: "SellPrice", type: {:int, 4}},
     %{name: "GoodsBuyLimitCount", type: {:nullable, {:int, 4}}}
   ]},
  {"HavenEventApplyNotify",
   [
     %{name: "HavenCuid", type: {:uint, 4}},
     %{name: "HavenEventInfo", type: :message}
   ]},
  {"CheatPromoteAllFollowerResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"GainedItemInfo",
   [
     %{name: "ItemCuid", type: {:uint, 4}},
     %{name: "IsBound", type: :bool},
     %{name: "IsStorable", type: :bool},
     %{name: "IsEroded", type: :bool},
     %{name: "ExpireDateTime", type: :bool},
     %{name: "GearQuality", type: {:enum, "GearQualityType"}},
     %{name: "Count", type: {:int, 8}},
     %{name: "GainedDateTime", type: {:struct, "FDateTime"}}
   ]},
  {"MarketGoodsExpireDateTimeUpdateNotify",
   [
     %{name: "GoodsGuids", type: {:list, {:int, 8}}},
     %{name: "ExpireDateTime", type: {:struct, "FDateTime"}},
     %{name: "Reason", type: {:enum, "MarketGoodsExpireReasonType"}}
   ]},
  {"CheatCreateAndSelectMountItemResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{
       name: "CombinedInventoryUpdateInfo",
       type: {:nullable, {:struct, "CombinedInventoryUpdateInfo"}}
     },
     %{name: "MountItemCuid", type: {:uint, 4}}
   ]},
  {"ShopSellRequest",
   [
     %{name: "ShopKind", type: {:enum, "ShopKindType"}},
     %{name: "ItemGuidSelectors", type: {:list, {:struct, "ItemGuidSelector"}}}
   ]},
  {"QueryPlayerBattalionJoinableResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "MessageId", type: {:int, 4}},
     %{name: "IsJoinableBattalion", type: :bool}
   ]},
  {"DoodadInfo",
   [
     %{name: "Entity", type: {:enum, "EntityType"}},
     %{name: "Guid", type: {:int, 8}},
     %{name: "RealmCuid", type: {:uint, 4}},
     %{name: "LocationInfo", type: {:nullable, {:struct, "LocationInfo"}}},
     %{name: "Faction", type: {:enum, "FactionType"}},
     %{name: "RealmCovenantId", type: {:struct, "RealmCovenantId"}},
     %{name: "CovenantName", type: :string},
     %{
       name: "CovenantEmblemInfo",
       type: {:nullable, {:struct, "CovenantEmblemInfo"}}
     },
     %{name: "AffiliatedStrongholdCuid", type: {:uint, 4}},
     %{name: "DoodadCuid", type: {:uint, 4}},
     %{name: "SpawnerCuid", type: {:uint, 4}}
   ]},
  {"FavorInfo",
   [
     %{name: "Vuid", type: {:struct, "FDateTime"}},
     %{name: "FavorTemplateCuid", type: {:uint, 4}},
     %{name: "TerritoryCuid", type: {:uint, 4}},
     %{name: "FavorAcceptedStrongholdCuid", type: {:uint, 4}},
     %{name: "FavorRandomRewardCuidCandidates", type: {:list, {:uint, 4}}}
   ]},
  {"PartyJoinFailNotify",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "PartyGuid", type: {:int, 8}}
   ]},
  {"ErFrontServerSessionWaitingQueueNotify",
   [
     %{name: "WaitQueueType", type: {:enum, "WaitQueueType"}},
     %{name: "WaitingQueueRemainingCount", type: {:int, 4}},
     %{name: "RealmHasSpaceAvailable", type: :bool}
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
  {"RealmAccountPresentSummaryInfo",
   [
     %{name: "RealmCuid", type: {:uint, 4}},
     %{name: "AppliedRealmAccountGuid", type: {:int, 8}},
     %{name: "MainPlayerName", type: :string},
     %{name: "MainPlayerLevel", type: {:int, 4}},
     %{name: "MainPlayerClasse", type: {:enum, "ClasseType"}},
     %{name: "PresentCode", type: :string},
     %{name: "Password", type: :string},
     %{name: "ExpiredDateTime", type: {:struct, "FDateTime"}}
   ]},
  {"CheatInstallStanceRequest",
   [%{name: "StanceKind", type: {:enum, "StanceKindType"}}]},
  {"CheatPaidAttendanceResetResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{
       name: "PaidAttendanceInfo",
       type: {:nullable, {:struct, "PaidAttendanceInfo"}}
     }
   ]},
  {"ZoneInfo",
   [
     %{name: "Cuid", type: {:uint, 4}},
     %{name: "EntanglementGauge", type: {:int, 4}}
   ]},
  {"CheatSummonNpcRequest", [%{name: "NpcSummonCuid", type: {:uint, 4}}]},
  {"CheatUpdatePlayerCampaignTicketCountResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CheatCovenantGiftPaidItemRequest",
   [%{name: "CovenantGiftBoxCuid", type: {:uint, 4}}]},
  {"AlertPlayerQueryResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "AlertPlayerInfos", type: {:list, {:struct, "AlertPlayerInfo"}}},
     %{
       name: "CrossRealmAlertPlayerInfos",
       type: {:list, {:struct, "AlertPlayerInfo"}}
     }
   ]},
  {"CrossRealmSeasonInfoNotify",
   [
     %{
       name: "CrossRealmSeasonInfos",
       type: {:map, {:enum, "RegionContentKindType"},
        {:struct, "CrossRealmSeasonInfo"}}
     }
   ]},
  {"ErFrontServerAuthenticateInfo",
   [%{name: "LocalAreaNetworkAddress", type: :string}]},
  {"CovenantSupportInfoChangeNotify",
   [%{name: "HasCovenantSupportableFollower", type: :bool}]},
  {"PartyRecommendInviteeRequest",
   [%{name: "RealmPlayerId", type: {:struct, "RealmPlayerId"}}]},
  {"CovenantAddJoinApplicationsNotify",
   [
     %{
       name: "CovenantJoinApplicationInfos",
       type: {:list, {:struct, "CovenantJoinApplicationInfo"}}
     }
   ]},
  {"MailCovenantPlunderLayoutInfo",
   [
     %{name: "MailLayoutKind", type: {:enum, "MailLayoutKindType"}},
     %{name: "CovenantName", type: :string},
     %{
       name: "CovenantAssetMigrationInfo",
       type: {:nullable, {:struct, "CovenantAssetMigrationInfo"}}
     }
   ]},
  {"CheatAddOnScreenDebugMessageNotify",
   [
     %{name: "Message", type: :string},
     %{name: "Key", type: {:int, 4}},
     %{name: "Duration_sec", type: {:int, 4}},
     %{name: "Color", type: {:int, 4}},
     %{name: "NewerOnTop", type: :bool}
   ]},
  {"CheatResetTerritoryBossRequest", []},
  {"SkillTargetingInfo", []},
  {"CheatPlayerDeleteResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "PlayerGuid", type: {:int, 8}}
   ]},
  {"DataHeader",
   [
     %{name: "TableNameHash", type: {:int, 4}},
     %{name: "SchemaId", type: {:int, 4}}
   ]},
  {"CheatClearCovenantWarehouseRequest", []},
  {"PointCurrencyContainerUpdateInfo",
   [
     %{name: "CuidToAmountDelta", type: {:map, {:uint, 4}, {:int, 8}}},
     %{name: "CuidToAmount", type: {:map, {:uint, 4}, {:int, 8}}}
   ]},
  {"CheatClearRealmIntegrationBattleParticipationRequest", []},
  {"StrongholdStrongholdBattleNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}},
     %{
       name: "StrongholdBattleAttackPhase",
       type: {:enum, "StrongholdBattleAttackPhaseType"}
     }
   ]},
  {"ServerDrivenPlayInfo",
   [
     %{name: "HuntingSiteCuid", type: {:uint, 4}},
     %{name: "StartLocation_cm", type: {:struct, "FVector"}},
     %{name: "StartTime", type: {:struct, "FDateTime"}},
     %{name: "StartUsingDailyDurationTime", type: {:struct, "FDateTime"}},
     %{name: "RewardInfo", type: :message},
     %{name: "AutoResupplyUsedCount", type: {:int, 4}},
     %{name: "CurrentStateInfo", type: :message}
   ]},
  {"ErLoginServerInitialToyAuthenticateInfo",
   [
     %{name: "LocalAreaNetworkAddress", type: :string},
     %{name: "Market", type: {:enum, "MarketType"}},
     %{name: "AuthenticationKind", type: {:enum, "AuthenticationKindType"}},
     %{name: "OsKind", type: {:enum, "OsKindType"}},
     %{name: "OsVersion", type: :string},
     %{name: "DeviceModel", type: :string},
     %{name: "Adid", type: :string},
     %{name: "Idfv", type: :string},
     %{name: "CountryCode", type: :string},
     %{name: "Language", type: :string},
     %{name: "AppVersion", type: :string},
     %{name: "OsType", type: {:enum, "NxLogOsType"}},
     %{name: "OsName", type: :string},
     %{name: "Npsn", type: :string},
     %{name: "NpToken", type: :string},
     %{name: "NgsmToken", type: :string},
     %{name: "NpaCode", type: :string},
     %{name: "NexonSn", type: {:int, 8}}
   ]},
  {"OtherPlayerLootNotify",
   [
     %{name: "NpcGuid", type: {:int, 8}},
     %{name: "NpcLocation_cm", type: {:struct, "FVector"}},
     %{name: "PlayerGuid", type: {:int, 8}},
     %{name: "PlayerLocation_cm", type: {:struct, "FVector"}},
     %{
       name: "ItemIndexWithCounts",
       type: {:list, {:struct, "ItemIndexWithCount"}}
     },
     %{name: "IsErosionInstallerReward", type: :bool}
   ]},
  {"CheatSetRealmAccountPresentRegisterBlockRequest",
   [%{name: "Block", type: :bool}]},
  {"CovenantDiplomacyWithdrawHostilityRequest",
   [%{name: "CovenantGuid", type: {:int, 8}}]},
  {"UnknownAffectSourceInfo",
   [
     %{name: "Cuid", type: {:uint, 4}},
     %{name: "SourceEntityGuid", type: {:int, 8}}
   ]},
  {"ProgressInfo",
   [
     %{name: "CompletionGauge_pe3", type: {:int, 8}},
     %{name: "LastUpdateGauge_pe3", type: {:int, 8}},
     %{name: "IncrementGauge_pe3_psec", type: {:int, 4}},
     %{name: "LastUpdateDateTime", type: {:struct, "FDateTime"}},
     %{name: "CompletionDateTime", type: {:struct, "FDateTime"}}
   ]},
  {"AnniversaryPointRankingRecordQueryRequest",
   [
     %{name: "AnniversaryCuid", type: {:uint, 4}},
     %{name: "AnniversaryBeginDateTime", type: {:struct, "FDateTime"}},
     %{name: "RankingUpperBound", type: {:int, 4}},
     %{name: "RankingLowerBound", type: {:int, 4}}
   ]},
  {"MailBuildingResearchLayoutInfo",
   [
     %{name: "HavenCuid", type: {:uint, 4}},
     %{name: "BuildingCuid", type: {:uint, 4}},
     %{name: "BuildingWorkKind", type: {:enum, "BuildingWorkKindType"}},
     %{name: "ResearchCuid", type: {:uint, 4}},
     %{name: "ResearchLevel", type: {:int, 4}}
   ]},
  {"CovenantSynchronizeForbiddenAetherBoxCountUpdateNotify",
   [%{name: "ForbiddenAetherBoxCount", type: {:int, 8}}]},
  {"BattalionCovenantDiplomacyNotify",
   [%{name: "AllianceCovenantGuids", type: {:list, {:int, 8}}}]},
  {"PrivateChannelOpenResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "ChannelKind", type: {:enum, "PrivateChannelKindType"}},
     %{name: "PrivateChannelKeepaliveInterval_sec", type: {:int, 4}}
   ]},
  {"CheatClearOccupiableNpcOccupationScoreRequest",
   [%{name: "NpcSpawnerCuid", type: {:uint, 4}}]},
  {"SecessionChatRoomResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "MessageId", type: {:int, 4}},
     %{name: "ChatKind", type: {:enum, "ChatKindType"}},
     %{name: "ChatRoomGuid", type: {:int, 8}}
   ]},
  {"MonsterBookCollectionInfo",
   [
     %{name: "CollectionCuid", type: {:uint, 4}},
     %{name: "AccomplishedRewardPhase", type: {:uint, 1}}
   ]},
  {"CraftQueryResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{
       name: "CraftCounts",
       type: {:map, {:uint, 4}, {:struct, "CraftCountInfo"}}
     }
   ]},
  {"CheatCovenantRubyShopResetUseResetCountResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CheatOpenAllFogInDistrictRequest",
   [%{name: "DistrictCuid", type: {:uint, 4}}]},
  {"StrongholdZoneAverageTaxInfoResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "AverageTaxInfo", type: {:nullable, {:struct, "ZoneTaxInfo"}}}
   ]},
  {"DistrictFavorDatabaseInfo",
   [
     %{name: "BossChaseGauge", type: {:int, 4}},
     %{name: "IsFavorBossActivated", type: :bool},
     %{
       name: "CurrentAvailableFavorDatabaseInfos",
       type: {:map, {:struct, "FDateTime"}, {:struct, "FavorDatabaseInfo"}}
     },
     %{name: "LastUpdateDateTime", type: {:struct, "FDateTime"}}
   ]},
  {"FollowerPromoteRequest",
   [
     %{name: "MessageId", type: {:int, 4}},
     %{name: "FollowerItemCuid", type: {:uint, 4}}
   ]},
  {"PlayerDeleteReserveRequest", [%{name: "PlayerGuid", type: {:int, 8}}]},
  {"CampaignConditionProgressInfo",
   [
     %{name: "CampaignConditionCuid", type: {:uint, 4}},
     %{name: "ProgressCount", type: {:int, 8}},
     %{name: "StartDateTime", type: {:nullable, {:struct, "FDateTime"}}},
     %{name: "EndDateTime", type: {:nullable, {:struct, "FDateTime"}}}
   ]},
  {"CovenantTradeGoodsBuyRequest",
   [
     %{name: "GoodsGuid", type: {:int, 8}},
     %{name: "ItemCuid", type: {:uint, 4}}
   ]},
  {"PlayerLocationMonitoringInfo",
   [
     %{name: "RequestPlayerGuid", type: {:int, 8}},
     %{name: "RequestPlayerRealmCuid", type: {:uint, 4}},
     %{name: "RequestPlayerName", type: :string},
     %{name: "TargetPlayerGuid", type: {:int, 8}},
     %{name: "TargetPlayerRealmCuid", type: {:uint, 4}},
     %{name: "TargetPlayerName", type: :string},
     %{name: "TargetCovenantGuid", type: {:int, 8}},
     %{name: "TargetCovenantName", type: :string},
     %{name: "TargetConnectionStatus", type: {:uint, 4}},
     %{name: "ExpiredDateTime", type: {:struct, "FDateTime"}}
   ]},
  {"AnniversaryStrongholdOccupationRecordInfo",
   [
     %{name: "AnniversaryCuid", type: {:uint, 4}},
     %{name: "AnniversaryBeginDateTime", type: {:struct, "FDateTime"}},
     %{name: "AnniversaryEndDateTime", type: {:struct, "FDateTime"}},
     %{name: "StrongholdCuid", type: {:uint, 4}},
     %{
       name: "AnniversaryStrongholdOccupationCovenantInfos",
       type: {:list, {:struct, "AnniversaryStrongholdOccupationCovenantInfo"}}
     }
   ]},
  {"FavorBossQuestAllAcceptRequest", []},
  {"ConnectionInfo",
   [
     %{name: "ServerIp", type: :string},
     %{name: "ServerPort", type: {:int, 4}},
     %{name: "AuthenticateKey", type: {:int, 4}}
   ]},
  {"CheatAcquireCovenantLeaderRequest", []},
  {"MailBuildingNonCraftLayoutInfo",
   [
     %{name: "HavenCuid", type: {:uint, 4}},
     %{name: "BuildingCuid", type: {:uint, 4}},
     %{name: "BuildingWorkKind", type: {:enum, "BuildingWorkKindType"}},
     %{name: "PreviousLevel", type: {:int, 4}},
     %{name: "CurrentLevel", type: {:int, 4}}
   ]},
  {"RedrawableItemSelectRequest",
   [
     %{name: "ItemCategory", type: {:enum, "ItemCategoryType"}},
     %{name: "ItemGuid", type: {:int, 8}},
     %{name: "SelectedItemCuid", type: {:uint, 4}},
     %{name: "CostCurrencyCuid", type: {:uint, 4}}
   ]},
  {"CheatGetEnvironmentVariablesRequest", []},
  {"CovenantCancelInvitationFailResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "CancelFailedPlayerGuids", type: {:list, {:int, 8}}}
   ]},
  {"CovenantTradeGoodsQueryInfo",
   [
     %{name: "ItemCuid", type: {:uint, 4}},
     %{name: "SortKind", type: {:enum, "CovenantTradeGoodsSortKindType"}},
     %{name: "SortDirection", type: {:enum, "SortDirectionType"}},
     %{name: "SkipTopRowCount", type: {:int, 4}}
   ]},
  {"CovenantQuerySummaryInfoListResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{
       name: "CovenantSummaryInfos",
       type: {:list, {:struct, "CovenantSummaryInfo"}}
     }
   ]},
  {"PaidAttendanceBuyRequest",
   [%{name: "PaidAttendanceCuid", type: {:uint, 4}}]},
  {"CheatDistrictBlockResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CheatTeleportToNpcRequest",
   [
     %{name: "NpcCuid", type: {:uint, 4}},
     %{name: "IsRegularOnly", type: :bool},
     %{name: "Radius_cm", type: :float}
   ]},
  {"SchemaDataInfo",
   [
     %{name: "Token", type: :string},
     %{name: "SchemaDataTables", type: {:list, :message}}
   ]},
  {"OccupiableNpcOccupationScoreUpdateDataNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}},
     %{name: "OccupationScore", type: {:int, 4}},
     %{
       name: "NpcOccupationScoreCovenantViewInfos",
       type: {:map, {:int, 8},
        {:nullable, {:struct, "NpcOccupationScoreCovenantViewInfo"}}}
     }
   ]},
  {"BattalionConfirmCheckReadyResponse",
   [%{name: "MemberReadyKind", type: {:enum, "BattalionMemberReadyKindType"}}]},
  {"PlayerCurrencyContainerUpdateNotify",
   [
     %{
       name: "CurrencyContainerUpdateInfo",
       type: {:nullable, {:struct, "PlayerCurrencyContainerUpdateInfo"}}
     }
   ]},
  {"CovenantBattalionExpeditionLivingTotemDepartureRequest", []},
  {"RoadPathInfo",
   [
     %{name: "RoadJunctionInfo", type: {:struct, "RoadJunctionInfo"}},
     %{name: "LinkedCuidHashCode", type: {:int, 4}},
     %{name: "IsOneShotSpecialMove", type: :bool}
   ]},
  {"AttackTargetRequest", [%{name: "AttackTargetGuid", type: {:int, 8}}]},
  {"StrongholdBattleStatisticsKnockOutEventInfo",
   [%{name: "EventInvokerCharacterGuid", type: {:int, 8}}]},
  {"CheatStartStrongholdSummonWaveDefenseResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"BuildingWorkInfo",
   [
     %{name: "OrderInfo", type: {:nullable, {:struct, "BuildingWorkOrderInfo"}}},
     %{name: "MaxWorkerCount", type: {:int, 4}},
     %{name: "CurrentWorkerCount", type: {:int, 4}},
     %{name: "ProgressInfo", type: {:nullable, {:struct, "ProgressInfo"}}}
   ]},
  {"BaseInfo", [%{name: "Token", type: :string}]},
  {"PvpRecordQueryResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{
       name: "PvpRecordInfos",
       type: {:map, {:int, 8}, {:struct, "PvpRecordInfo"}}
     },
     %{name: "TeaseMessage", type: :string}
   ]},
  {"ShopBuyRequest",
   [
     %{name: "ShopKind", type: {:enum, "ShopKindType"}},
     %{name: "RegisteredGoodsGuidToCounts", type: {:map, {:int, 8}, {:int, 8}}},
     %{name: "SystemGoodsCuidToCounts", type: {:map, {:uint, 4}, {:int, 8}}},
     %{name: "MostExpensiveGoodsItemIndex", type: :message}
   ]},
  {"SendCrossRealmChatMessageRequest",
   [
     %{name: "ChatKind", type: {:enum, "ChatKindType"}},
     %{name: "InfoToShare", type: :string},
     %{name: "Text", type: :string},
     %{name: "ChatRoomGuid", type: {:int, 8}}
   ]},
  {"DatatoolHandshakeRequest",
   [%{name: "DataHeaders", type: {:list, {:struct, "DataHeader"}}}]},
  {"WarpNotify",
   [
     %{name: "CasterGuid", type: {:int, 8}},
     %{name: "SourceWarpPointCuid", type: {:uint, 4}},
     %{name: "DestinationWarpPointCuid", type: {:uint, 4}}
   ]},
  {"CovenantCancelJoinApplicationFailResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "CovenantGuid", type: {:int, 8}}
   ]},
  {"StrongholdBattleInitialDataNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}},
     %{
       name: "StrongholdBattleSummaryInfos",
       type: {:map, {:uint, 4},
        {:nullable, {:struct, "StrongholdBattleSummaryInfo"}}}
     }
   ]},
  {"MarketSellWithdrawResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "GoodsGuid", type: {:int, 8}},
     %{
       name: "CombinedInventoryUpdateInfo",
       type: {:nullable, {:struct, "CombinedInventoryUpdateInfo"}}
     }
   ]},
  {"CheatChangeSkillCooldownDurationRequest",
   [
     %{name: "SkillCuid", type: {:uint, 4}},
     %{name: "Duration_msec", type: {:int, 4}}
   ]},
  {"MailsReceiveAttachmentsInTabRequest",
   [
     %{name: "MailTab", type: {:enum, "MailTabType"}},
     %{name: "UpperBoundDateTime", type: {:struct, "FDateTime"}}
   ]},
  {"MonsterBookAnalyzeRequest",
   [
     %{name: "CategoryCuid", type: {:uint, 4}},
     %{name: "CostInfo", type: {:nullable, {:struct, "CuidAndCountInfo"}}}
   ]},
  {"QueryPlayerBattalionJoinableRequest",
   [
     %{name: "MessageId", type: {:int, 4}},
     %{name: "PlayerGuid", type: {:int, 8}}
   ]},
  {"ItemCategorySelector",
   [
     %{name: "ItemCategory", type: {:enum, "ItemCategoryType"}},
     %{name: "ItemCount", type: {:nullable, {:int, 4}}}
   ]},
  {"CheatClearCollectionFailResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CheatChangeServerDrivenPlayRemainingDurationResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "RemainingDuration_sec", type: {:int, 4}}
   ]},
  {"RealmAccountPresentApplicationCheckInfoRequest", []},
  {"GearEnhanceRequest",
   [
     %{name: "GearGuid", type: {:int, 8}},
     %{name: "MaterialItemGuid", type: {:int, 8}},
     %{name: "RequestEnhancementGrade", type: {:int, 2}},
     %{name: "SpecialGearEnhancementScheduleCuid", type: {:uint, 4}}
   ]},
  {"CovenantCompleteResearchHistoryInfo",
   [
     %{name: "Guid", type: {:int, 8}},
     %{name: "CreateDateTime", type: {:struct, "FDateTime"}},
     %{name: "ResearchCuid", type: {:uint, 4}},
     %{name: "ResearchLevel", type: {:int, 4}}
   ]},
  {"StrongholdProtectRequest",
   [
     %{name: "MessageId", type: {:int, 4}},
     %{name: "StrongholdCuid", type: {:uint, 4}}
   ]},
  {"WeeklyContributionPointsDividendResultInfo",
   [
     %{name: "CurrencyCuid", type: {:uint, 4}},
     %{name: "TotalDistributionAmount", type: {:int, 8}},
     %{name: "MinAmount", type: {:int, 8}},
     %{name: "MaxAmount", type: {:int, 8}}
   ]},
  {"CheatChangeFocusTargetManaPointsResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"ErServerAuthenticateInfo",
   [%{name: "LocalAreaNetworkAddress", type: :string}]},
  {"CovenantRubyShopMerchandiseInfoNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}},
     %{name: "ShopCuid", type: {:uint, 4}},
     %{
       name: "MerchandiseInfos",
       type: {:list, {:nullable, {:struct, "CovenantRubyShopMerchandiseInfo"}}}
     },
     %{name: "ShopInfo", type: {:nullable, {:struct, "CovenantRubyShopInfo"}}}
   ]},
  {"CheatInstallStanceResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "InstallRequestedStance", type: {:enum, "StanceType"}},
     %{name: "Stance", type: {:enum, "StanceType"}},
     %{
       name: "StanceSwitchCooldownExpireDateTime",
       type: {:nullable, {:struct, "FDateTime"}}
     },
     %{name: "InstalledStance", type: {:enum, "StanceType"}}
   ]},
  {"InGameNotificationDeleteFailResponse",
   [%{name: "ResultCode", type: {:uint, 4}}, %{name: "Guid", type: {:int, 8}}]},
  {"CovenantRealmTransferCheckInfoRequest", []},
  {"QuestTeleportToQuestWayPointResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"ResuscitatePleaNotify", [%{name: "PlayerGuid", type: {:int, 8}}]},
  {"PlayerMurderPointsInfo",
   [
     %{name: "PlayerChainKillCount", type: {:int, 4}},
     %{name: "LastKillPlayerGuid", type: {:int, 8}},
     %{name: "LastKillPlayerKillDateTime", type: {:struct, "FDateTime"}},
     %{name: "LastKillPlayerChainKillCount", type: {:int, 4}},
     %{name: "FissionPoints", type: {:int, 4}},
     %{name: "DestroyPoints", type: {:int, 4}},
     %{
       name: "DestroyerExpireDateTime",
       type: {:nullable, {:struct, "FDateTime"}}
     }
   ]},
  {"CheatAcquireFollowerPieceResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"HeadPieceDisplayOptionModifyRequest",
   [
     %{name: "PlayerGuid", type: {:int, 8}},
     %{name: "IsHeadPieceDisplayed", type: :bool}
   ]},
  {"CovenantRealmTransferReadyToRealmTransferResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CombatTargetOptionInfo",
   [
     %{
       name: "ContinuousCombatMannerModeKind",
       type: {:enum, "ContinuousCombatMannerModeKindType"}
     },
     %{
       name: "ContinuousCombatRadiusKind",
       type: {:enum, "ContinuousCombatRadiusKindType"}
     },
     %{
       name: "QuestAutoProceedRadiusKind",
       type: {:enum, "QuestAutoProceedRadiusKindType"}
     },
     %{name: "TargetDyingOrRecoveryStateCharacter", type: :bool},
     %{name: "KeepTargetOnChracterStateChangeToDyingOrRecovery", type: :bool},
     %{name: "KeepContinuousCombatAndAutoMoveOnManualMove", type: :bool},
     %{name: "KeepAutoAttackOnMoveToLocation", type: :bool},
     %{name: "KeepAutoAttackOnMoveToDirection", type: :bool},
     %{
       name: "AutoAttackTargetOnKinds",
       type: {:list, {:enum, "AutoAttackTargetKindType"}}
     },
     %{name: "AutoCounterAttackNpc", type: :bool},
     %{
       name: "AutoAttackTargetOnNpcGrades",
       type: {:list, {:enum, "AutoAttackTargetNpcGradeType"}}
     },
     %{name: "CancelAttackOrFocusTargetButtonVisible", type: :bool},
     %{name: "SkillUsePriorityKind", type: {:enum, "SkillUsePriorityKindType"}},
     %{name: "RemoveTargetingByContinuousCombatOff", type: :bool},
     %{
       name: "TabSelectTargetingKind",
       type: {:enum, "TabSelectTargetingKindType"}
     },
     %{name: "FocusTargetSelfButtonVisible", type: :bool},
     %{name: "IsReservedSkillCancellable", type: :bool},
     %{name: "StopContinuousCombatWhenKilledBoss", type: :bool}
   ]},
  {"StrongholdBuildingDowngradeResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"FollowerItemInfo",
   [
     %{name: "Guid", type: {:int, 8}},
     %{name: "Cuid", type: {:uint, 4}},
     %{name: "IsBound", type: :bool},
     %{name: "IsStorable", type: :bool},
     %{name: "ExpireDateTime", type: :bool},
     %{name: "AcquiredDateTime", type: {:struct, "FDateTime"}},
     %{name: "IsLocked", type: :bool},
     %{name: "StackCount", type: {:int, 8}},
     %{
       name: "FollowerItemAdditionalInfo",
       type: {:nullable, {:struct, "FollowerItemAdditionalInfo"}}
     }
   ]},
  {"CovenantWatchDeregisterResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "PlayerName", type: :string}
   ]},
  {"FollowerInfo",
   [
     %{name: "Entity", type: {:enum, "EntityType"}},
     %{name: "Guid", type: {:int, 8}},
     %{name: "RealmCuid", type: {:uint, 4}},
     %{name: "LocationInfo", type: {:nullable, {:struct, "LocationInfo"}}},
     %{name: "Faction", type: {:enum, "FactionType"}},
     %{name: "RealmCovenantId", type: {:struct, "RealmCovenantId"}},
     %{name: "CovenantName", type: :string},
     %{
       name: "CovenantEmblemInfo",
       type: {:nullable, {:struct, "CovenantEmblemInfo"}}
     },
     %{name: "AffiliatedStrongholdCuid", type: {:uint, 4}},
     %{name: "CharacterState", type: {:uint, 4}},
     %{name: "CharacterPublicStatsInfo", type: :message},
     %{name: "BuffInfos", type: {:list, {:nullable, {:struct, "BuffInfo"}}}},
     %{name: "CharacterMoveInfo", type: :message},
     %{name: "FocusTargetGuid", type: {:int, 8}},
     %{name: "AttackTargetGuid", type: {:int, 8}},
     %{
       name: "FinishableExpireDateTime",
       type: {:nullable, {:struct, "FDateTime"}}
     },
     %{name: "ParticipatingContentsGuids", type: {:list, {:int, 8}}},
     %{name: "IsHarmfulSkillTargetableInAnyFactionRelation", type: :bool},
     %{name: "StrongholdBattleGuid", type: {:int, 8}},
     %{name: "CoreInfo", type: {:nullable, {:struct, "FollowerCoreInfo"}}},
     %{
       name: "DispatchInfo",
       type: {:nullable, {:struct, "FollowerDispatchInfo"}}
     }
   ]},
  {"PlayerInventoryInfo",
   [
     %{name: "InventoryInfo", type: {:nullable, {:struct, "InventoryInfo"}}},
     %{name: "AdditionalSlotCount", type: {:int, 4}},
     %{name: "AdditionalWeightLimit", type: {:int, 4}}
   ]},
  {"CovenantUpdateNoticeFailResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"ItemIndex",
   [
     %{name: "ItemCuid", type: {:uint, 4}},
     %{name: "IsBound", type: :bool},
     %{name: "IsStorable", type: :bool},
     %{name: "IsEroded", type: :bool},
     %{name: "ExpireDateTime", type: {:nullable, {:struct, "FDateTime"}}},
     %{name: "GearQuality", type: {:enum, "GearQualityType"}}
   ]},
  {"BuildingCraftCountAchievementSourceInfo",
   [
     %{name: "ItemCategory", type: {:enum, "ItemCategoryType"}},
     %{name: "ItemCuid", type: {:uint, 4}}
   ]},
  {"CompletedCovenantResearchAchievementSourceInfo",
   [
     %{name: "ResearchCuid", type: {:uint, 4}},
     %{name: "ResearchLevel", type: {:int, 4}}
   ]},
  {"CheatAcquireAndSetToSquadFollowerRequest",
   [
     %{name: "FollowerCuid", type: {:uint, 4}},
     %{name: "Level", type: {:int, 4}},
     %{name: "Count", type: {:int, 8}},
     %{name: "SlotNumber", type: {:uint, 1}}
   ]},
  {"CheatClearSeasonPassLevelRequest", []},
  {"StrongholdBattleDeclarePrerequisitesQueryResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "MessageId", type: {:int, 4}},
     %{
       name: "HavenCuidToTotalTravelDistances",
       type: {:map, {:uint, 4}, :float}
     }
   ]},
  {"CheatOpenAllFogInDistrictResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "DistrictCuid", type: {:uint, 4}}
   ]},
  {"AcquireSourceAdditionalParameter", []},
  {"CovenantRealmTransferCheckInfoResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "RealmTransferInfo", type: :message},
     %{
       name: "PlayerCheckInfos",
       type: {:map, {:int, 8},
        {:nullable, {:struct, "PlayerRealmTransferCheckInfo"}}}
     },
     %{
       name: "CovenantRealmTransferCheckInfo",
       type: {:nullable, {:struct, "CovenantRealmTransferCheckInfo"}}
     },
     %{name: "CanOutboundRealmTransferable", type: {:uint, 4}},
     %{name: "DestinationRealmPlayerCount", type: {:int, 4}},
     %{name: "IsAppliedRealmAccountPresentToRealm", type: :bool}
   ]},
  {"VolatileInGameNotificationInfo",
   [
     %{name: "Guid", type: {:int, 8}},
     %{
       name: "InGameNotificationCategory",
       type: {:enum, "InGameNotificationCategoryType"}
     },
     %{name: "AdditionalCuidParams", type: {:list, {:uint, 4}}},
     %{name: "AdditionalGuidParam", type: {:int, 8}},
     %{
       name: "NotificationExpireDateTime",
       type: {:nullable, {:struct, "FDateTime"}}
     }
   ]},
  {"CovenantParticipationInfoQueryRequest",
   [
     %{name: "SealedSiteCuid", type: {:uint, 4}},
     %{name: "StrongholdBattleGuid", type: {:int, 8}}
   ]},
  {"QuestCancelRecordInfo",
   [
     %{name: "Count", type: {:int, 4}},
     %{name: "LastCancelDateTime", type: {:struct, "FDateTime"}}
   ]},
  {"PlayerMissionRewardRequest",
   [
     %{name: "MessageId", type: {:int, 4}},
     %{name: "MissionCuidAndSteps", type: {:map, {:uint, 4}, {:int, 4}}}
   ]},
  {"StrongholdBattleSiegeWeaponDestroyNotify",
   [
     %{name: "StrongholdCuid", type: {:uint, 4}},
     %{
       name: "DeploymentKind",
       type: {:enum, "StrongholdBattleDeploymentKindType"}
     },
     %{name: "EntityGuid", type: {:int, 8}},
     %{name: "EntityCuid", type: {:uint, 4}},
     %{
       name: "DestroyerNameInfo",
       type: {:nullable, {:struct, "CharacterNameInfo"}}
     },
     %{name: "DestroyerCovenantName", type: :string}
   ]},
  {"FollowerDeathInfo",
   [
     %{name: "DeathDateTime", type: {:struct, "FDateTime"}},
     %{name: "DeathReason", type: {:enum, "FollowerDeathReasonType"}},
     %{name: "KillingInfo", type: :message},
     %{name: "LootedItemIndexWithCount", type: :message}
   ]},
  {"InfoAuthenticateComplete",
   [
     %{name: "Success", type: :bool},
     %{name: "SessionKey", type: :string},
     %{name: "SessionInitializeInfo", type: :message},
     %{name: "FailureReason", type: {:int, 4}},
     %{name: "FailureReasonData", type: :message}
   ]},
  {"CheatServerDrivenPlayResupplyRequest", []},
  {"AnniversaryAchievementPrivateChannelCloseResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CovenantMemberRoleInfo",
   [
     %{
       name: "CovenantMemberRoleKind",
       type: {:enum, "CovenantMemberRoleKindType"}
     },
     %{name: "Name", type: :string},
     %{
       name: "CovenantPermissionsInfo",
       type: {:nullable, {:struct, "CovenantPermissionsInfo"}}
     },
     %{name: "CreateDateTime", type: {:struct, "FDateTime"}}
   ]},
  {"CheatClearUserInventoryRequest",
   [%{name: "UserInventoryKind", type: {:enum, "UserInventoryKindType"}}]},
  {"NgsNotify", [%{name: "Data", type: {:list, {:uint, 1}}}]},
  {"AutoSellSettingsInfo",
   [%{name: "Settings", type: {:map, {:uint, 4}, {:enum, "ItemGradeType"}}}]},
  {"NpcOccupationInfo",
   [
     %{name: "NpcCovenantOccupationInfo", type: :message},
     %{
       name: "NpcOccupationInactivityExpirationDateTime",
       type: {:nullable, {:struct, "FDateTime"}}
     },
     %{
       name: "NpcOccupationScoreCovenantInfos",
       type: {:map, {:int, 8}, :message}
     }
   ]},
  {"CovenantRubyShopInfoNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}},
     %{name: "ShopCuid", type: {:uint, 4}},
     %{name: "ShopInfo", type: {:nullable, {:struct, "CovenantRubyShopInfo"}}}
   ]},
  {"AnniversaryRecordHistoryQueryRequest",
   [%{name: "AnniversaryRecordCuid", type: {:uint, 4}}]},
  {"InventoryExpandResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "UserInventoryKind", type: {:enum, "UserInventoryKindType"}},
     %{name: "MaxInventorySlotCount", type: {:int, 4}},
     %{
       name: "CurrencyContainerUpdateInfo",
       type: {:nullable, {:struct, "PlayerCurrencyContainerUpdateInfo"}}
     },
     %{
       name: "CombinedInventoryUpdateInfo",
       type: {:nullable, {:struct, "CombinedInventoryUpdateInfo"}}
     }
   ]},
  {"CheatSpawnNormalDoodadResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"QueryChatRecordsResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "MessageId", type: {:int, 4}},
     %{name: "RecordsBeginIndex", type: {:int, 8}},
     %{name: "RecordsEndIndex", type: {:int, 8}},
     %{name: "FirstRecordIndex", type: {:int, 8}},
     %{name: "LastRecordIndex", type: {:int, 8}},
     %{name: "ChatMessageInfos", type: {:list, {:struct, "ChatMessageInfo"}}}
   ]},
  {"CheatInventoryIncreaseWeightLimitRequest",
   [%{name: "AdditionalWeightLimitDelta", type: {:int, 4}}]},
  {"CheatKillFocusedCharacterRequest",
   [%{name: "IsSkipDyingAndFinishable", type: :bool}]},
  {"CheatSetIgnoreCovenantMarketUsableJoinElapsedTimeResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "IgnoreCovenantMarketUsableJoinElapsedTime", type: :bool}
   ]},
  {"CovenantBuildingWorkInfoNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}},
     %{name: "HavenCuid", type: {:uint, 4}},
     %{name: "WorkplaceCuid", type: {:uint, 4}},
     %{
       name: "BuildingWorkInfo",
       type: {:nullable, {:struct, "BuildingWorkInfo"}}
     }
   ]},
  {"TalkNotify",
   [%{name: "NpcGuid", type: {:int, 8}}, %{name: "TalkCuid", type: {:uint, 4}}]},
  {"SkillProcAvailableNotify",
   [
     %{name: "SkillCuid", type: {:uint, 4}},
     %{name: "TargetingCharacterGuid", type: {:int, 8}}
   ]},
  {"StrongholdBuildingWorkCancelResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"HavenOccupancyInfo",
   [
     %{name: "Cuid", type: {:uint, 4}},
     %{
       name: "HavenOperationInfo",
       type: {:nullable, {:struct, "HavenOperationInfo"}}
     }
   ]},
  {"GearEnchantPreserveItemAdditionalInfo",
   [
     %{name: "GearCuid", type: {:uint, 4}},
     %{name: "GearEnchantGrade", type: {:enum, "GearEnchantGradeType"}},
     %{
       name: "GearEnchantSlotInfos",
       type: {:list, {:struct, "GearEnchantSlotInfo"}}
     }
   ]},
  {"ShopCashMerchandiseInitialDataNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}},
     %{
       name: "CashShopMainCategoryInfos",
       type: {:map, {:uint, 4},
        {:nullable, {:struct, "CashShopMainCategoryInfo"}}}
     },
     %{
       name: "CashShopSubCategoryInfos",
       type: {:map, {:uint, 4},
        {:nullable, {:struct, "CashShopSubCategoryInfo"}}}
     },
     %{
       name: "CashShopMerchandiseInfos",
       type: {:map, {:uint, 4},
        {:nullable, {:struct, "CashShopMerchandiseInfo"}}}
     },
     %{
       name: "CashShopWindowDressingInfoList",
       type: {:list, {:nullable, {:struct, "CashShopWindowDressingInfo"}}}
     },
     %{
       name: "CashShopNameTextInfos",
       type: {:map, {:uint, 4}, {:nullable, {:struct, "CashShopNameTextInfo"}}}
     },
     %{
       name: "CashShopDescriptionTextInfos",
       type: {:map, {:uint, 4},
        {:nullable, {:struct, "CashShopDescriptionTextInfo"}}}
     },
     %{
       name: "RealmTotalMerchandiseBuyCountInfoList",
       type: {:list, {:nullable, {:struct, "MerchandiseBuyCountInfo"}}}
     }
   ]},
  {"FindRegionCrossablePathRequest",
   [
     %{name: "MessageId", type: {:int, 4}},
     %{name: "Location_cm", type: {:struct, "FVector"}},
     %{name: "LocationRegionCuid", type: {:uint, 4}},
     %{name: "Destination_cm", type: {:struct, "FVector"}},
     %{name: "DestinationRegionCuid", type: {:uint, 4}},
     %{name: "SufficientlyCloseDistance_cm", type: :float}
   ]},
  {"ServerDrivenPlayRecordsResponse",
   [%{name: "Infos", type: {:list, {:struct, "ServerDrivenPlayRecordsInfo"}}}]},
  {"CovenantSupportQueryInfo",
   [
     %{
       name: "BuildingWorkOrderInfos",
       type: {:map, {:uint, 4}, {:struct, "BuildingWorkOrderInfo"}}
     },
     %{
       name: "CovenantSupportInfos",
       type: {:list, {:struct, "CovenantSupportInfo"}}
     }
   ]},
  {"CheatApplyCovenantResearchSetResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"InteractableDoodadInfo",
   [
     %{name: "Entity", type: {:enum, "EntityType"}},
     %{name: "Guid", type: {:int, 8}},
     %{name: "RealmCuid", type: {:uint, 4}},
     %{name: "LocationInfo", type: {:nullable, {:struct, "LocationInfo"}}},
     %{name: "Faction", type: {:enum, "FactionType"}},
     %{name: "RealmCovenantId", type: {:struct, "RealmCovenantId"}},
     %{name: "CovenantName", type: :string},
     %{
       name: "CovenantEmblemInfo",
       type: {:nullable, {:struct, "CovenantEmblemInfo"}}
     },
     %{name: "AffiliatedStrongholdCuid", type: {:uint, 4}},
     %{name: "DoodadCuid", type: {:uint, 4}},
     %{name: "SpawnerCuid", type: {:uint, 4}},
     %{name: "RemainingInteractionCompleteCount", type: {:int, 4}}
   ]},
  {"PaidAttendanceHideNotificationMarkerResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "PaidAttendanceCuid", type: {:uint, 4}}
   ]},
  {"NpcOccupationCovenantInfo",
   [
     %{name: "RealmCovenantId", type: {:struct, "RealmCovenantId"}},
     %{name: "OccupationDateTime", type: {:struct, "FDateTime"}},
     %{name: "OccupationScore", type: {:int, 4}}
   ]},
  {"CovenantRealmTransferInfo",
   [
     %{name: "RealmTransferCuid", type: {:uint, 4}},
     %{name: "DestinationRealmCuid", type: {:uint, 4}},
     %{
       name: "CovenantRealmTransferMemberReadyChecks",
       type: {:map, {:int, 8}, :bool}
     },
     %{
       name: "CovenantRealmTransferExpireDateTime",
       type: {:nullable, {:struct, "FDateTime"}}
     }
   ]},
  {"CovenantSupportApplyNotify",
   [
     %{name: "SupportMemberGuid", type: {:int, 8}},
     %{name: "FollowerGuid", type: {:int, 8}},
     %{
       name: "FollowerWorkInfo",
       type: {:nullable, {:struct, "FollowerWorkInfo"}}
     },
     %{
       name: "CovenantSupportedCount",
       type: {:nullable, {:struct, "LimitedCountingInfo"}}
     }
   ]},
  {"StrongholdBattleAttackPhaseStartNotify",
   [
     %{name: "StrongholdCuid", type: {:uint, 4}},
     %{
       name: "AttackGroupDeploymentKind",
       type: {:enum, "StrongholdBattleDeploymentKindType"}
     },
     %{
       name: "BattalionMemberStatisticsInfos",
       type: {:list,
        {:struct, "StrongholdBattleCovenantBattalionMemberStatisticsInfo"}}
     }
   ]},
  {"SkillAutoUseRegisterRequest", [%{name: "RootSkillCuid", type: {:uint, 4}}]},
  {"CovenantShopHistoryInfo",
   [
     %{name: "Guid", type: {:int, 8}},
     %{name: "CreateDateTime", type: {:struct, "FDateTime"}},
     %{name: "HavenCuid", type: {:uint, 4}},
     %{name: "ItemCuid", type: {:uint, 4}},
     %{name: "Count", type: {:int, 8}},
     %{name: "PlayerName", type: :string}
   ]},
  {"SquadSharedAttackTargetNotify",
   [
     %{name: "SquadOrder", type: {:int, 4}},
     %{name: "SharedAttackTargetInfo", type: :message}
   ]},
  {"CheatDeactivateArquiruneResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "ArquiruneCuid", type: {:uint, 4}}
   ]},
  {"WarpRequest",
   [
     %{name: "WarpHelperGuid", type: {:int, 8}},
     %{name: "WarpPointCuid", type: {:uint, 4}}
   ]},
  {"GearEnhancementResultInfo",
   [
     %{name: "GearGuid", type: {:int, 8}},
     %{name: "IsEnhancementSuccess", type: :bool},
     %{name: "ItemInfo", type: :message},
     %{name: "ResultEnhancementGrade", type: {:int, 2}},
     %{name: "PreviousEnhancementGrade", type: {:int, 2}},
     %{name: "IsConfirmedEnhancement", type: :bool},
     %{name: "IsEroded", type: :bool},
     %{
       name: "CurrencyContainerUpdateInfo",
       type: {:nullable, {:struct, "PlayerCurrencyContainerUpdateInfo"}}
     },
     %{
       name: "CombinedInventoryUpdateInfo",
       type: {:nullable, {:struct, "CombinedInventoryUpdateInfo"}}
     },
     %{
       name: "DestructionRewardInfo",
       type: {:nullable, {:struct, "RewardInfo"}}
     },
     %{name: "IsDestroyed", type: :bool}
   ]},
  {"CheatExpeditionOpenResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "ExpeditionCuid", type: {:uint, 4}},
     %{name: "SealedSiteCuid", type: {:uint, 4}},
     %{
       name: "ExpeditionSummaryInfo",
       type: {:nullable, {:struct, "ExpeditionSummaryInfo"}}
     }
   ]},
  {"MailSendCountQueryRequest", []},
  {"CovenantGiftQueryRequest", []},
  {"MarketSellSettleRequest", [%{name: "GoodsGuids", type: {:list, {:int, 8}}}]},
  {"CheatApplySpellstonePresetResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{
       name: "CombinedInventoryUpdateInfo",
       type: {:nullable, {:struct, "CombinedInventoryUpdateInfo"}}
     },
     %{
       name: "SpellstoneSlotPageInfos",
       type: {:map, {:uint, 4}, {:struct, "SpellstoneSlotPageInfo"}}
     }
   ]},
  {"EndedWorldEventActionInfo", []},
  {"CovenantUpdateEmblemInfoNotify",
   [
     %{
       name: "CovenantEmblemInfo",
       type: {:nullable, {:struct, "CovenantEmblemInfo"}}
     }
   ]},
  {"RealmAccountWarehouseAutoStoreSettingsInfo",
   [%{name: "Settings", type: {:map, {:uint, 4}, {:enum, "ItemGradeType"}}}]},
  {"MountCallingFailResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"StrongholdBuildingUpdateBuildingAccessPermissionsResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{
       name: "BuildingAccessPermissionKinds",
       type: {:map, {:uint, 4}, {:uint, 4}}
     }
   ]},
  {"BasicOrGrowthGuideAchievementRewardResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "AchievementCuid", type: {:uint, 4}},
     %{
       name: "CurrencyContainerUpdateInfo",
       type: {:nullable, {:struct, "PlayerCurrencyContainerUpdateInfo"}}
     },
     %{
       name: "CombinedInventoryUpdateInfo",
       type: {:nullable, {:struct, "CombinedInventoryUpdateInfo"}}
     }
   ]},
  {"CovenantUpdateCovenantPermissionsInfosRequest",
   [
     %{
       name: "CovenantPermissionsInfos",
       type: {:map, :string, {:struct, "CovenantPermissionsInfo"}}
     }
   ]},
  {"CheatRemoveVeilRequest", [%{name: "TerritoryCuid", type: {:uint, 4}}]},
  {"SkillCasterLocationProxyInfo",
   [
     %{name: "Cuid", type: {:uint, 4}},
     %{name: "Location_cm", type: {:struct, "FVector"}}
   ]},
  {"DyingSynchronizeNotify",
   [
     %{name: "EntityGuid", type: {:int, 8}},
     %{name: "DyingExpireTime", type: :bool}
   ]},
  {"CovenantSupportInfo",
   [
     %{name: "FollowerGuid", type: {:int, 8}},
     %{name: "FollowerCuid", type: {:uint, 4}},
     %{name: "PlayerName", type: :string},
     %{name: "FollowerWorkKind", type: {:enum, "FollowerWorkKindType"}},
     %{name: "WorkplaceCuid", type: {:uint, 4}},
     %{name: "BuildingWorkKind", type: {:enum, "BuildingWorkKindType"}},
     %{name: "BuildingWorkCuid", type: {:uint, 4}},
     %{name: "SupportedCount", type: {:int, 4}}
   ]},
  {"CheatMultiplyServerTimeSpeedRequest",
   [%{name: "Multiplier", type: {:int, 4}}]},
  {"CheatStrongholdBattleCompleteAttackPhaseRequest", []},
  {"PaidAttendanceRewardAllResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{
       name: "PaidAttendanceInfo",
       type: {:nullable, {:struct, "PaidAttendanceInfo"}}
     },
     %{
       name: "CurrencyContainerUpdateInfo",
       type: {:nullable, {:struct, "PlayerCurrencyContainerUpdateInfo"}}
     },
     %{
       name: "CombinedInventoryUpdateInfo",
       type: {:nullable, {:struct, "CombinedInventoryUpdateInfo"}}
     }
   ]},
  {"ServerDrivenPlayAppCloseRequest", []},
  {"PlayedCutSceneAddResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "CutSceneCuid", type: {:uint, 4}}
   ]},
  {"StrongholdBattleEnterStrongholdAreaNotify",
   [
     %{name: "StrongholdCuid", type: {:uint, 4}},
     %{name: "StandByEndDateTime", type: {:struct, "FDateTime"}}
   ]},
  {"AchievementSourceInfo", []},
  {"SkillGroundTargetingInfo",
   [
     %{name: "DirectionYaw_rad", type: :float},
     %{name: "Location_cm", type: {:struct, "FVector"}},
     %{name: "IsOriginatedAtCasterLocationProxy", type: :bool}
   ]},
  {"CheatStrongholdBattlePhaseTransitionEventRequest",
   [
     %{
       name: "StrongholdBattlePhaseTransitionEvent",
       type: {:enum, "StrongholdBattlePhaseTransitionEventType"}
     }
   ]},
  {"DeathRecordInfo",
   [
     %{name: "AffectSourceInfo", type: :message},
     %{name: "LostExperiencePointsPercentage", type: {:int, 4}},
     %{name: "LostExperiencePoints", type: {:int, 8}},
     %{
       name: "DeathPenaltyExemptKind",
       type: {:enum, "DeathPenaltyExemptKindType"}
     }
   ]},
  {"CheatRespawnNpcResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"DistrictInfo", [%{name: "Cuid", type: {:uint, 4}}]},
  {"AnniversaryAchievementPrivateChannelCloseRequest", []},
  {"AccelerationResultInfo",
   [
     %{name: "FollowerWorkKind", type: {:enum, "FollowerWorkKindType"}},
     %{name: "WorkplaceSpawnedEntityCuid", type: {:uint, 4}},
     %{name: "BuildingWorkCuid", type: {:uint, 4}}
   ]},
  {"MarketSellResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "MarketKind", type: {:enum, "MarketKindType"}},
     %{
       name: "CurrencyContainerUpdateInfo",
       type: {:nullable, {:struct, "PlayerCurrencyContainerUpdateInfo"}}
     },
     %{
       name: "CombinedInventoryUpdateInfo",
       type: {:nullable, {:struct, "CombinedInventoryUpdateInfo"}}
     }
   ]},
  {"OccupiableNpcSummaryBulkUpdateDataNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}},
     %{name: "OccupiableNpcSummaryInfos", type: {:list, :message}}
   ]},
  {"AnniversaryAchievementPrivateChannelKeepaliveRequest", []},
  {"CovenantDiplomacyDeclareHostilityRequest",
   [%{name: "CovenantGuid", type: {:int, 8}}]},
  {"CheatClearAllStanceAndSkillRequest", []},
  {"MailQueryResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "MailTab", type: {:enum, "MailTabType"}},
     %{name: "Mails", type: {:list, {:struct, "MailInfo"}}},
     %{name: "HasMore", type: :bool}
   ]},
  {"FavoriteStatKindChangeRequest",
   [
     %{name: "StatKind", type: {:enum, "AdjustableStatKindType"}},
     %{name: "IsRegistered", type: :bool}
   ]},
  {"PlayerCovenantInfo",
   [
     %{
       name: "InvitedCovenantGuidAndInvitedDateTimes",
       type: {:map, {:int, 8}, {:struct, "FDateTime"}}
     },
     %{name: "JoinAppliedCovenantGuids", type: {:list, {:int, 8}}},
     %{name: "CovenantReturnHavenCuid", type: {:uint, 4}}
   ]},
  {"PartyMemberCoreInfo",
   [
     %{name: "PlayerGuid", type: {:int, 8}},
     %{name: "RealmCuid", type: {:uint, 4}},
     %{name: "PlayerName", type: :string},
     %{name: "Classe", type: {:enum, "ClasseType"}},
     %{name: "Level", type: {:int, 4}},
     %{name: "SlayingGrade", type: {:int, 2}},
     %{name: "CovenantGuid", type: {:int, 8}},
     %{name: "CovenantName", type: :string},
     %{
       name: "CovenantEmblemInfo",
       type: {:nullable, {:struct, "CovenantEmblemInfo"}}
     },
     %{name: "ConnectionStatus", type: {:uint, 4}}
   ]},
  {"PartyBanishMemberFailResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "PlayerGuid", type: {:int, 8}}
   ]},
  {"StrongholdBattleUseSiegeWeaponSlotFailResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "SlotIndex", type: {:int, 2}}
   ]},
  {"PlayerAutoUseInfo",
   [
     %{name: "ItemCuids", type: {:list, {:uint, 4}}},
     %{name: "RootSkillCuids", type: {:list, {:uint, 4}}}
   ]},
  {"CheatChangeActivationSpawnLayerResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"FieldMigrationReservedNotify",
   [
     %{name: "FieldUid", type: {:struct, "FieldUid"}},
     %{name: "TeleportInfo", type: {:nullable, {:struct, "TeleportInfo"}}},
     %{
       name: "GameServerConnectionInfo",
       type: {:nullable, {:struct, "ConnectionInfo"}}
     }
   ]},
  {"CovenantDiplomacyConfirmAllianceRequest",
   [%{name: "CovenantGuid", type: {:int, 8}}]},
  {"RealmTransferRealmInfoListRequest",
   [%{name: "RealmTransferCuid", type: {:uint, 4}}]},
  {"CheatTestGearEnchantOptionResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "CostItemCuid", type: {:uint, 4}},
     %{name: "GearCuid", type: {:uint, 4}},
     %{name: "GearEnchantGrade", type: {:enum, "GearEnchantGradeType"}},
     %{
       name: "GearEnchantOptionGrades",
       type: {:map, {:int, 2}, {:enum, "GearEnchantGradeType"}}
     },
     %{name: "TestCount", type: {:int, 4}},
     %{
       name: "GearEnchantSlotToStatKindToAmountToCount",
       type: {:map, {:int, 2},
        {:map, {:enum, "AdjustableStatKindType"}, {:map, :float, {:int, 4}}}}
     }
   ]},
  {"CheatOccupyStrongholdResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CharacterMoveToInfo",
   [
     %{name: "Location_cm", type: {:struct, "FVector"}},
     %{name: "ServerUtcNow", type: {:struct, "FDateTime"}},
     %{name: "DelayForOthersDuration_msec", type: :float},
     %{name: "CurrentFacingDirectionYaw_rad", type: :float},
     %{name: "MoveKind", type: {:enum, "MoveKindType"}}
   ]},
  {"SeamlessNpcInfo",
   [
     %{name: "EntityInfo", type: :message},
     %{name: "PlacedDistrictCuid", type: {:uint, 4}},
     %{name: "PlacedZoneCuid", type: {:uint, 4}},
     %{name: "IsInVillage", type: :bool},
     %{name: "IsPublicResurrector", type: :bool}
   ]},
  {"MailReservedStrongholdProtectionFailLayoutInfo",
   [
     %{name: "MailLayoutKind", type: {:enum, "MailLayoutKindType"}},
     %{name: "StrongholdCuid", type: {:uint, 4}},
     %{name: "ReservedStrongholdProtectionFailReason", type: {:int, 4}},
     %{
       name: "StrongholdProtectionRestrictionDurationAfterStrongholdBattle_min",
       type: {:int, 4}
     },
     %{name: "StrongholdProtectionUseRefreshTime", type: {:int, 8}},
     %{name: "AttackCovenantNames", type: {:list, :string}},
     %{name: "RestrictionAnniversaryCuid", type: {:uint, 4}},
     %{
       name: "RestrictionStartDateTimeByAnniversary",
       type: {:nullable, {:struct, "FDateTime"}}
     },
     %{
       name: "RestrictionAnniversaryEndDateTime",
       type: {:nullable, {:struct, "FDateTime"}}
     }
   ]},
  {"CheatUserInventorySlotCountChangeRequest",
   [
     %{name: "UserInventoryKind", type: {:enum, "UserInventoryKindType"}},
     %{name: "ChangeSlotCount", type: {:int, 4}}
   ]},
  {"CheatAcceptQuestRequest",
   [
     %{name: "QuestVuid", type: {:struct, "FDateTime"}},
     %{name: "TeleportToQuestMissionLocation", type: :bool},
     %{name: "ReceivePrecedingQuestReward", type: :bool}
   ]},
  {"CheatPaidAttendanceAddAttendanceCountResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{
       name: "PaidAttendanceInfo",
       type: {:nullable, {:struct, "PaidAttendanceInfo"}}
     }
   ]},
  {"FissionedStateUpdateNotify",
   [%{name: "PlayerGuid", type: {:int, 8}}, %{name: "IsFissioned", type: :bool}]},
  {"CheatClearAllStanceAndSkillResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"MarketGoodsSummaryInfoQueryResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "MarketGoodsSummaryQueryInfo", type: :message}
   ]},
  {"SubscriptionCommandRequest",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{name: "Command", type: {:enum, "SubscriptionCommandType"}},
     %{name: "Parameter", type: {:uint, 4}}
   ]},
  {"StrongholdBuildingPurifyRequest",
   [
     %{name: "BuildingSpawnerCuid", type: {:uint, 4}},
     %{name: "PurificationLevel", type: {:int, 4}}
   ]},
  {"SkillUseOptionModifyResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CovenantSynchronizeMemberPartyGuidNotify",
   [
     %{name: "PlayerGuid", type: {:int, 8}},
     %{name: "PartyGuid", type: {:int, 8}}
   ]},
  {"PlayerLogoutRequest", []},
  {"ErosionInstalledWithoutPermissionAddNotify",
   [%{name: "ErosionInfos", type: {:list, {:struct, "ErosionInfo"}}}]},
  {"CheatPromoteFollowerResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"BuildingSubscriptionInfo",
   [
     %{name: "BuildingGuid", type: {:int, 8}},
     %{name: "BuildingCuid", type: {:uint, 4}},
     %{name: "SpawnerCuid", type: {:uint, 4}},
     %{name: "Level", type: {:int, 4}},
     %{name: "HealthPoints", type: {:int, 8}},
     %{name: "MaxHealthPoints", type: {:int, 8}},
     %{
       name: "BuildingWorkInfo",
       type: {:nullable, {:struct, "BuildingWorkInfo"}}
     },
     %{name: "BuildingAccessPermissionKind", type: {:uint, 4}},
     %{name: "LastChangeDateTime", type: {:struct, "FDateTime"}}
   ]},
  {"ReturnCancelNotify", [%{name: "CasterGuid", type: {:int, 8}}]},
  {"NavMeshTileCheckResponse",
   [%{name: "CheckedTiles", type: {:list, {:struct, "NavMeshTileInfo"}}}]},
  {"CovenantJoinAtFrontNotify",
   [
     %{name: "PlayerGuid", type: {:int, 8}},
     %{name: "CovenantGuid", type: {:int, 8}},
     %{name: "CovenantName", type: :string},
     %{
       name: "CovenantEmblemInfo",
       type: {:nullable, {:struct, "CovenantEmblemInfo"}}
     },
     %{name: "CovenantMemberRoleInfo", type: :message}
   ]},
  {"ErosionNpcSummonWaveSynchronizeNotify",
   [
     %{name: "EntityGuid", type: {:int, 8}},
     %{name: "NpcSummonWaveStartTime", type: {:struct, "FDateTime"}},
     %{name: "NpcSummonWaveIndex", type: {:int, 4}}
   ]},
  {"MailInfo",
   [
     %{name: "Guid", type: {:int, 8}},
     %{name: "MailBoxKind", type: {:enum, "MailBoxKindType"}},
     %{name: "MailTab", type: {:enum, "MailTabType"}},
     %{name: "MailKind", type: {:enum, "MailKindType"}},
     %{name: "From", type: :string},
     %{name: "CreateDateTime", type: {:struct, "FDateTime"}},
     %{name: "ExpireDateTime", type: {:struct, "FDateTime"}},
     %{name: "IsRead", type: :bool},
     %{name: "IsAttachmentsReceived", type: :bool},
     %{name: "Title", type: :string},
     %{name: "Body", type: :string},
     %{name: "Attachments", type: {:nullable, {:struct, "MailAttachmentsInfo"}}},
     %{name: "HarmfulTextKind", type: {:enum, "HarmfulTextKindType"}},
     %{name: "LayoutInfo", type: :message}
   ]},
  {"PartySynchronizeNotify",
   [
     %{name: "EntityGuid", type: {:int, 8}},
     %{name: "PartyGuid", type: {:int, 8}}
   ]},
  {"CheatSpawnOccupiableNpcBossResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CheatChangeCashShopCheckBuyLimitOptionRequest",
   [%{name: "IsIgnoreToCheckBuyLimit", type: :bool}]},
  {"WorldMapPvpBattleInitialDataNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}},
     %{
       name: "PvpBattleInfos",
       type: {:map, {:uint, 4}, {:map, {:int, 8}, :message}}
     }
   ]},
  {"CheatOpenAllFogRequest", []},
  {"CovenantCancelJoinApplicationRequest",
   [%{name: "CovenantGuid", type: {:int, 8}}]},
  {"CollisionFreeSynchronizeNotify",
   [
     %{name: "EntityGuid", type: {:int, 8}},
     %{name: "IsCollisionFree", type: :bool}
   ]},
  {"CovenantEmblemSelectionInfo",
   [
     %{name: "EmblemPresetCuid", type: {:uint, 4}},
     %{
       name: "EmblemCustomizeInfo",
       type: {:nullable, {:struct, "CovenantEmblemInfo"}}
     }
   ]},
  {"CheatSetStatRequest",
   [
     %{name: "StatKind", type: {:enum, "AdjustableStatKindType"}},
     %{name: "StatValue", type: :float}
   ]},
  {"CharacterRotateInfo",
   [
     %{name: "Location_cm", type: {:struct, "FVector"}},
     %{name: "ServerUtcNow", type: {:struct, "FDateTime"}},
     %{name: "DelayForOthersDuration_msec", type: :float},
     %{name: "Duration_msec", type: {:int, 4}},
     %{name: "IsClockwise", type: :bool},
     %{name: "MoveKind", type: {:enum, "MoveKindType"}}
   ]},
  {"SessionLogoutRequest", []},
  {"MailSendCountQueryResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "PersonalMailSendCount", type: {:int, 4}},
     %{name: "CovenantMailSendCount", type: {:int, 4}},
     %{name: "SendCountUpdateDateTime", type: {:struct, "FDateTime"}}
   ]},
  {"TutorialHoldRequest",
   [
     %{name: "TutorialFilterKind", type: {:enum, "TutorialFilterKindType"}},
     %{name: "FilterValue", type: :string}
   ]},
  {"DeleteFromChatBlockListRequest",
   [%{name: "ChatEntityGuid", type: {:int, 8}}]},
  {"CheatChangeCovenantCurrencyResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{
       name: "PointCurrencyContainerUpdateInfo",
       type: {:nullable, {:struct, "PointCurrencyContainerUpdateInfo"}}
     }
   ]},
  {"PartyOptionUpdateNotify",
   [%{name: "PartyOptionInfo", type: {:nullable, {:struct, "PartyOptionInfo"}}}]},
  {"RealmIntegrationReserveRealmAccountDeletionResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "RealmAccountGuid", type: {:int, 8}},
     %{name: "DeleteDateTime", type: {:struct, "FDateTime"}}
   ]},
  {"CovenantLevelUpHistoryInfo",
   [
     %{name: "Guid", type: {:int, 8}},
     %{name: "CreateDateTime", type: {:struct, "FDateTime"}},
     %{name: "OldLevel", type: {:int, 4}},
     %{name: "NewLevel", type: {:int, 4}}
   ]},
  {"CheatSetHavenBuildingAndItemResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"PartyCreateResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "PartyInfo", type: {:nullable, {:struct, "PartyInfo"}}}
   ]},
  {"CovenantHistoryShowArrivalNotify",
   [
     %{
       name: "CovenantHistoryInfos",
       type: {:map, {:enum, "CovenantHistoryCategoryType"},
        {:list, {:struct, "CovenantHistoryInfo"}}}
     }
   ]},
  {"FollowerDispatchAutomationInfo",
   [
     %{
       name: "DispatchAutomationState",
       type: {:enum, "FollowerDispatchAutomationStateType"}
     },
     %{name: "ProceedingDispatchAutomationCount", type: {:int, 4}},
     %{name: "MaxDispatchAutomationCount", type: {:int, 4}}
   ]},
  {"CashShopWindowDressingInfo",
   [
     %{name: "SubCategoryCuid", type: {:uint, 4}},
     %{name: "MerchandiseCuid", type: {:uint, 4}},
     %{name: "MerchandiseGroup", type: {:int, 4}},
     %{name: "Step", type: {:int, 4}},
     %{name: "DisplayDateTime", type: {:struct, "FDateTime"}},
     %{name: "StartDateTime", type: {:struct, "FDateTime"}},
     %{name: "EndDateTime", type: {:struct, "FDateTime"}},
     %{name: "IsShowDateTime", type: :bool},
     %{name: "ExtensionDescriptionCuid", type: {:uint, 4}},
     %{name: "TagKind", type: {:enum, "CashShopTagKindType"}},
     %{name: "RecommendSubCategoryCuid", type: {:uint, 4}},
     %{name: "RecommendSubCategorySortOrder", type: {:int, 4}},
     %{name: "IsHideAfterBuyCompleted", type: :bool},
     %{name: "IsHideMerchandise", type: :bool},
     %{name: "BackgroundColorKind", type: {:enum, "CashShopColorKindType"}},
     %{name: "FxKind", type: {:enum, "CashShopFxKindType"}},
     %{name: "FxColorKind", type: {:enum, "CashShopColorKindType"}},
     %{name: "BackgroundFxColorKind", type: {:enum, "CashShopColorKindType"}},
     %{name: "TagDisplayDuration_day", type: {:int, 4}}
   ]},
  {"RegionContentPlayInfo",
   [
     %{
       name: "RegionContentPlayTimeInfo",
       type: {:nullable, {:struct, "RegionContentPlayTimeInfo"}}
     }
   ]},
  {"CheatSpawnTerritoryBossRequest",
   [%{name: "DistrictCuid", type: {:uint, 4}}]},
  {"PartyDismissFailResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"StrongholdBattleAttackResourceInfo",
   [
     %{name: "BattleDuration_min", type: {:int, 4}},
     %{name: "AetherBoxCount", type: {:int, 8}},
     %{name: "TacticalSkillBadgeCount", type: {:int, 8}},
     %{name: "SiegeWeaponCounts", type: {:map, {:uint, 4}, {:int, 8}}}
   ]},
  {"CovenantTradeSalesListQueryRequest", []},
  {"HeadPieceDisplayOptionModifyResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "PlayerGuid", type: {:int, 8}},
     %{name: "IsHeadPieceDisplayed", type: :bool}
   ]},
  {"BattalionQueryMemberCandidateListRequest", []},
  {"StrongholdBattleCampaignConditionProgressSynchronizeNotify",
   [
     %{
       name: "CampaignConditionProgressInfos",
       type: {:list, {:struct, "CampaignConditionProgressInfo"}}
     }
   ]},
  {"CheatAccomplishSeasonPassAchievementResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CrossRealmCovenantDiplomacyJoinAllianceNotify",
   [
     %{name: "RealmCuid", type: {:uint, 4}},
     %{name: "CovenantGuid", type: {:int, 8}},
     %{name: "CovenantName", type: :string}
   ]},
  {"BattalionVolunteerParticipationNotify",
   [%{name: "VolunteerParticipationInfo", type: :message}]},
  {"RealmAccountWarehouseItemStoreResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{
       name: "CurrencyContainerUpdateInfo",
       type: {:nullable, {:struct, "PlayerCurrencyContainerUpdateInfo"}}
     },
     %{
       name: "CombinedInventoryUpdateInfo",
       type: {:nullable, {:struct, "CombinedInventoryUpdateInfo"}}
     },
     %{
       name: "RealmAccountWarehouseInventoryUpdateInfo",
       type: {:nullable, {:struct, "InventoryUpdateInfo"}}
     }
   ]},
  {"CheatTestGearEnhancementRequest",
   [
     %{name: "GearCuid", type: {:uint, 4}},
     %{name: "TestCount", type: {:int, 4}}
   ]},
  {"CheatCraftCovenantLivingTotemRequest",
   [
     %{name: "LivingTotemCuid", type: {:uint, 4}},
     %{name: "LivingTotemTier", type: {:int, 4}}
   ]},
  {"StackableItemUpdateInfo",
   [
     %{name: "Guid", type: {:int, 8}},
     %{name: "StackCountDelta", type: {:int, 8}},
     %{name: "AcquiredDateTime", type: {:struct, "FDateTime"}}
   ]},
  {"CheatDestroyPointsCheckRequest", []},
  {"CheatUpdateAchievementMissionProgressCountsRequest",
   [
     %{name: "AchievementCuid", type: {:uint, 4}},
     %{name: "MissionProgressCounts", type: {:list, {:int, 8}}}
   ]},
  {"CrossRealmSeasonRealmIntegrationBattleEntryUpdateDataNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}},
     %{name: "PlayerCount", type: {:int, 4}}
   ]},
  {"BattalionMemberLootNotify",
   [
     %{name: "BattalionMemberGuid", type: {:int, 8}},
     %{name: "ItemIndexWithCounts", type: {:list, :message}},
     %{name: "KilledNpcCuid", type: {:uint, 4}},
     %{name: "IsErosionInstallerReward", type: :bool}
   ]},
  {"StrongholdTeleportToAltarRequest",
   [
     %{name: "StrongholdCuid", type: {:uint, 4}},
     %{name: "CovenantCampaignGuid", type: {:int, 8}}
   ]},
  {"CovenantQueryInvitedCovenantSummaryInfoListRequest", []},
  {"ChatOptionModifyRequest",
   [%{name: "ChatOptionInfo", type: {:nullable, {:struct, "ChatOptionInfo"}}}]},
  {"RealmAccountRealmTransferExecuteResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{
       name: "CurrencyContainerUpdateInfo",
       type: {:nullable, {:struct, "PlayerCurrencyContainerUpdateInfo"}}
     },
     %{
       name: "CombinedInventoryUpdateInfo",
       type: {:nullable, {:struct, "CombinedInventoryUpdateInfo"}}
     },
     %{name: "RealmTransferInfo", type: :message},
     %{
       name: "PlayerCheckInfos",
       type: {:map, {:int, 8}, {:struct, "PlayerRealmTransferCheckInfo"}}
     }
   ]},
  {"BattalionConfirmCheckReadyRequest",
   [%{name: "CheckReadyExpireDateTime", type: {:struct, "FDateTime"}}]},
  {"CovenantTradeGoodsDealInfo",
   [
     %{name: "Guid", type: {:int, 8}},
     %{name: "ItemIndexWithCount", type: :message},
     %{name: "SalesPrice", type: {:int, 8}},
     %{name: "SellerInfo", type: :message},
     %{name: "RegistrationDateTime", type: {:struct, "FDateTime"}},
     %{name: "SalesState", type: {:enum, "CovenantTradeSalesStateType"}},
     %{name: "NetProfit", type: {:int, 8}},
     %{name: "BuyerInfo", type: :message},
     %{name: "DealDateTime", type: {:nullable, {:struct, "FDateTime"}}}
   ]},
  {"MailLayoutInfo",
   [%{name: "MailLayoutKind", type: {:enum, "MailLayoutKindType"}}]},
  {"PlayerInitializeInfo",
   [
     %{name: "PlayerInfo", type: {:nullable, {:struct, "PlayerInfo"}}},
     %{name: "IsEnteredInField", type: :bool},
     %{
       name: "PlayerPrivateStatsInfo",
       type: {:nullable, {:struct, "PlayerPrivateStatsInfo"}}
     },
     %{
       name: "PlayerStanceInfo",
       type: {:nullable, {:struct, "PlayerStanceInfo"}}
     },
     %{
       name: "CombinedInventoryInfo",
       type: {:nullable, {:struct, "CombinedInventoryInfo"}}
     },
     %{
       name: "SelectedEquipmentPresetIndex",
       type: {:enum, "EquipmentPresetIndexType"}
     },
     %{
       name: "EquipmentPresetChangeCooldownExpirationDateTime",
       type: {:nullable, {:struct, "FDateTime"}}
     },
     %{
       name: "EquipmentPresetInfos",
       type: {:map, {:enum, "EquipmentPresetIndexType"}, :message}
     },
     %{
       name: "QuickSlotInfos",
       type: {:map, {:enum, "QuickSlotIndexType"},
        {:nullable, {:struct, "QuickSlotInfo"}}}
     },
     %{
       name: "QuickSlotPageInfos",
       type: {:map, {:enum, "StanceType"},
        {:nullable, {:struct, "QuickSlotPageInfo"}}}
     },
     %{name: "OpenFogsByDistrictCuid", type: {:map, {:uint, 4}, {:uint, 8}}},
     %{
       name: "PlayerGameOptionInfo",
       type: {:nullable, {:struct, "PlayerGameOptionInfo"}}
     },
     %{
       name: "PushNotificationOptionInfos",
       type: {:map, {:uint, 4},
        {:nullable, {:struct, "PushNotificationOptionInfo"}}}
     },
     %{name: "PlayerSkillInfo", type: {:nullable, {:struct, "PlayerSkillInfo"}}},
     %{
       name: "FavoriteCraftRecipeInfos",
       type: {:list, {:nullable, {:struct, "FavoriteCraftRecipeInfo"}}}
     },
     %{name: "QuestsInfo", type: {:nullable, {:struct, "QuestsInfo"}}},
     %{name: "CompletedTutorialCuids", type: {:list, {:uint, 4}}},
     %{name: "PartyInfo", type: {:nullable, {:struct, "PartyInfo"}}},
     %{name: "BattalionInfo", type: :message},
     %{name: "InGameNotificationInfos", type: {:list, :message}},
     %{name: "AmityInfos", type: {:map, {:uint, 4}, {:int, 8}}},
     %{
       name: "PlayerFollowerInfo",
       type: {:nullable, {:struct, "PlayerFollowerInfo"}}
     },
     %{
       name: "PlayerServerDrivenPlayInfo",
       type: {:nullable, {:struct, "PlayerServerDrivenPlayInfo"}}
     },
     %{
       name: "PlayerLimitedCounterInfo",
       type: {:nullable, {:struct, "PlayerLimitedCounterInfo"}}
     },
     %{
       name: "AutoBuySettingsInfo",
       type: {:nullable, {:struct, "AutoBuySettingsInfo"}}
     },
     %{
       name: "AutoSellSettingsInfo",
       type: {:nullable, {:struct, "AutoSellSettingsInfo"}}
     },
     %{
       name: "UsableItemCooldownExpireDateTimeRangeInfos",
       type: {:map, {:int, 4}, {:nullable, {:struct, "DateTimeRangeInfo"}}}
     },
     %{
       name: "MountSkillSlotInfos",
       type: {:map, {:enum, "MountSkillSlotIndexType"}, :bool}
     },
     %{name: "PointCurrencyContainerInfo", type: {:map, {:uint, 4}, {:int, 8}}},
     %{
       name: "RealmAccountWarehouseInfo",
       type: {:nullable, {:struct, "RealmAccountWarehouseInfo"}}
     },
     %{
       name: "RealmAccountWarehouseAutoStoreSettingsInfo",
       type: {:nullable,
        {:struct, "RealmAccountWarehouseAutoStoreSettingsInfo"}}
     },
     %{name: "ActivatedCollectionCategoryCuids", type: {:list, {:uint, 4}}},
     %{
       name: "CollectionProgressInfos",
       type: {:map, {:uint, 4},
        {:nullable, {:struct, "CollectionProgressInfo"}}}
     },
     %{name: "BasicOrGrowthGuideAchievementInfos", type: {:list, :message}},
     %{
       name: "AnniversaryAchievementInfos",
       type: {:map, {:uint, 4}, {:list, :message}}
     },
     %{
       name: "AnniversaryAchievementPointInfos",
       type: {:list, {:nullable, {:struct, "AnniversaryAchievementPointInfo"}}}
     },
     %{name: "DiscoveredSelfieDoodadSpawnerCuids", type: {:list, {:uint, 4}}},
     %{name: "LastDeathRecordInfo", type: :message},
     %{name: "DeathPenaltyRecordInfos", type: {:list, :message}},
     %{name: "DeathPenaltyFreeRecoveryInfo", type: :message},
     %{
       name: "TransmutationProgressInfos",
       type: {:map, {:enum, "ItemCategoryType"},
        {:map, {:enum, "ItemGradeType"}, {:int, 2}}}
     },
     %{
       name: "MissionInfos",
       type: {:map, {:uint, 4}, {:nullable, {:struct, "MissionInfo"}}}
     },
     %{
       name: "ArquiAttunementInfo",
       type: {:nullable, {:struct, "ArquiAttunementInfo"}}
     },
     %{name: "AlertPlayers", type: {:map, {:int, 8}, {:struct, "FDateTime"}}},
     %{
       name: "CrossRealmAlertPlayers",
       type: {:map, {:int, 8}, {:struct, "CrossRealmAlertPlayerRegisterInfo"}}
     },
     %{name: "PlayerLocationMonitoringInfos", type: {:list, :message}},
     %{name: "PlayerHarmfulTextOnChatViolationInfo", type: :message},
     %{name: "FissionPoints", type: {:int, 4}},
     %{
       name: "PlayerCashShopInfo",
       type: {:nullable, {:struct, "PlayerCashShopInfo"}}
     },
     %{name: "PlayerAutoUseInfo", type: :message},
     %{
       name: "PlayerEmergencyEscapeInfo",
       type: {:nullable, {:struct, "PlayerEmergencyEscapeInfo"}}
     },
     %{name: "UnSettledGoodsGuids", type: {:list, {:int, 8}}},
     %{name: "ExpiredGoodsGuids", type: {:list, {:int, 8}}},
     %{
       name: "PlayerCovenantInfo",
       type: {:nullable, {:struct, "PlayerCovenantInfo"}}
     },
     %{
       name: "GiftBoxInfos",
       type: {:map, {:int, 8}, {:nullable, {:struct, "CovenantGiftBoxInfo"}}}
     },
     %{name: "AccountAffectInfos", type: {:map, {:int, 8}, :message}},
     %{name: "MaxLevel", type: {:int, 4}},
     %{name: "LastLevelForLevelUpNotify", type: {:int, 4}},
     %{name: "LastLevelUpDateTime", type: {:struct, "FDateTime"}},
     %{
       name: "RegisteredFavoriteAdjustableStatKinds",
       type: {:list, {:enum, "AdjustableStatKindType"}}
     },
     %{name: "RegisteredReturnPlaceDoodadSpawnerCuid", type: {:uint, 4}},
     %{
       name: "CrossRealmRegisteredReturnPlaceDoodadSpawnerCuid",
       type: {:uint, 4}
     },
     %{
       name: "WorldMapMarkerInfos",
       type: {:list, {:nullable, {:struct, "WorldMapMarkerInfo"}}}
     },
     %{name: "FavoriteCollectionCuids", type: {:list, {:uint, 4}}},
     %{
       name: "SkillUseOptionInfos",
       type: {:map, {:uint, 4}, {:nullable, {:struct, "SkillUseOptionInfo"}}}
     },
     %{
       name: "RegionContentPlayInfos",
       type: {:map, {:enum, "RegionContentKindType"},
        {:nullable, {:struct, "RegionContentPlayInfo"}}}
     },
     %{name: "MonsterBookInfo", type: {:nullable, {:struct, "MonsterBookInfo"}}},
     %{
       name: "TransmutationRecords",
       type: {:map, {:struct, "ManualStruct1"}, {:int, 8}}
     },
     %{name: "PlayerCampaignInfo", type: :message},
     %{
       name: "VolunteerParticipationInfos",
       type: {:map, {:enum, "BattalionContentsKindType"}, :message}
     },
     %{
       name: "PlayerRealmIntegrationBattleInfo",
       type: {:nullable, {:struct, "PlayerRealmIntegrationBattleInfo"}}
     },
     %{
       name: "PaidAttendanceInfos",
       type: {:list, {:nullable, {:struct, "PaidAttendanceInfo"}}}
     }
   ]},
  {"ManualStruct1",
   [
     %{name: "field0", type: {:uint, 4}},
     %{name: "field1", type: {:uint, 1}},
     %{name: "field2", type: {:uint, 1}}
   ]},
  {"CheatDiscoverAllSelfieDoodadSpawnersRequest", []},
  {"CovenantWorldMapMarkerAddNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}},
     %{
       name: "WorldMapMarkerInfo",
       type: {:nullable, {:struct, "WorldMapMarkerInfo"}}
     }
   ]},
  {"CheatInstallAllArquirunesResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "InstalledArquiruneCuids", type: {:list, {:uint, 4}}}
   ]},
  {"DeathPenaltyRecordInfoChangedNotify",
   [
     %{
       name: "GuidToChangedRecordKinds",
       type: {:map, {:int, 8}, {:enum, "DeathPenaltyRecordKindType"}}
     }
   ]},
  {"QuestTeleportToReentryLocationRequest",
   [%{name: "QuestMissionCuid", type: {:uint, 4}}]},
  {"ThreadMailDeleteRequest",
   [
     %{name: "MailKind", type: {:enum, "MailKindType"}},
     %{name: "UpperBoundDateTime", type: {:struct, "FDateTime"}}
   ]},
  {"CheatSpawnNormalDoodadRequest",
   [%{name: "DoodadCuid", type: {:uint, 4}}, %{name: "Count", type: {:int, 4}}]},
  {"FingerCustomizeInfo",
   [
     %{name: "FingerBase", type: {:struct, "FVector"}},
     %{name: "Finger1", type: {:struct, "FVector"}},
     %{name: "Finger2", type: {:struct, "FVector"}},
     %{name: "FingerNub", type: {:struct, "FVector"}}
   ]},
  {"CheatExpeditionCloseResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "SealedSiteCuid", type: {:uint, 4}}
   ]},
  {"GearEnchantSlotInfo",
   [
     %{name: "SlotIndex", type: {:int, 2}},
     %{name: "GearEnchantOptionGrade", type: {:enum, "GearEnchantGradeType"}},
     %{name: "GearEnchantOptionStatSetCuid", type: {:uint, 4}},
     %{
       name: "CharacterStatChange",
       type: {:nullable, {:struct, "CharacterStatChangeInfo"}}
     }
   ]},
  {"SavedInGameNotificationInfo",
   [
     %{name: "Guid", type: {:int, 8}},
     %{
       name: "InGameNotificationCategory",
       type: {:enum, "InGameNotificationCategoryType"}
     },
     %{name: "AdditionalCuidParams", type: {:list, {:uint, 4}}},
     %{name: "AdditionalGuidParam", type: {:int, 8}},
     %{
       name: "NotificationExpireDateTime",
       type: {:nullable, {:struct, "FDateTime"}}
     }
   ]},
  {"CovenantUpdateEmblemInfoRequest",
   [
     %{
       name: "CovenantEmblemSelectionInfo",
       type: {:nullable, {:struct, "CovenantEmblemSelectionInfo"}}
     }
   ]},
  {"AccelerationNotify",
   [
     %{name: "PlayerName", type: :string},
     %{
       name: "AccelerationResultInfo",
       type: {:nullable, {:struct, "AccelerationResultInfo"}}
     }
   ]},
  {"SkillAutoUseRegisterResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "RootSkillCuid", type: {:uint, 4}}
   ]},
  {"CovenantDiplomacyDeclareHostilityNotify",
   [
     %{name: "CovenantGuid", type: {:int, 8}},
     %{name: "CovenantName", type: :string}
   ]},
  {"PlayerMarketTransactionHistoryResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{
       name: "MarketTransactionInfos",
       type: {:list, {:nullable, {:struct, "MarketTransactionInfo"}}}
     }
   ]},
  {"WorldMapPvpBattlePlayerInfoAddNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}},
     %{name: "DistrictCuid", type: {:uint, 4}},
     %{name: "PvpBattleGuid", type: {:int, 8}},
     %{name: "PvpBattlePlayerInfo", type: :message}
   ]},
  {"CashShopMerchandisePaymentInfo",
   [
     %{name: "TargetCuid", type: {:uint, 4}},
     %{name: "SubCategoryCuid", type: {:uint, 4}},
     %{
       name: "CuidAndCountInfo",
       type: {:nullable, {:struct, "CuidAndCountInfo"}}
     },
     %{name: "ItemUseParameterInfo", type: :message}
   ]},
  {"CovenantItemUseRequest",
   [
     %{name: "ItemGuid", type: {:int, 8}},
     %{name: "ParameterInfo", type: :message}
   ]},
  {"CovenantLeaveMemberNotify", [%{name: "PlayerGuid", type: {:int, 8}}]},
  {"WorldMapPvpBattleCovenantInfoAddOrUpdateNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}},
     %{name: "DistrictCuid", type: {:uint, 4}},
     %{name: "PvpBattleGuid", type: {:int, 8}},
     %{name: "PvpBattleCovenantInfo", type: :message}
   ]},
  {"ToyMerchandisePaymentInfo",
   [
     %{name: "TargetCuid", type: {:uint, 4}},
     %{name: "ToyProductId", type: :string},
     %{name: "StampToken", type: :string},
     %{name: "StampId", type: :string},
     %{name: "Quantity", type: {:int, 4}},
     %{name: "MarketType", type: {:enum, "MarketType"}},
     %{name: "PriceAmountMicros", type: {:int, 8}},
     %{name: "PriceCurrencyCode", type: :string},
     %{name: "IsSubscription", type: :bool},
     %{name: "LocalizedTitle", type: :string}
   ]},
  {"StrongholdBattleRewardInfo",
   [
     %{name: "CovenantExperiencePoints", type: {:int, 8}},
     %{name: "SpiritualBondPower", type: {:int, 8}},
     %{
       name: "RewardItemIndexWithCounts",
       type: {:list, {:struct, "ItemIndexWithCount"}}
     },
     %{name: "CurrencyCuidToAmount", type: {:map, {:uint, 4}, {:int, 8}}}
   ]},
  {"SkillComboResetNotify",
   [
     %{name: "IsExpired", type: :bool},
     %{name: "ComboSeedSkillCuid", type: {:uint, 4}}
   ]},
  {"PlayerRealmAccountPresentApplicationCheckInfo",
   [
     %{name: "Name", type: :string},
     %{name: "Classe", type: {:enum, "ClasseType"}},
     %{name: "Level", type: {:int, 4}},
     %{
       name: "HasMerchandiseInCashShopRefundableMerchandiseStorageBox",
       type: :bool
     },
     %{name: "IsCovenantLeaderWithRegisteredCovenantRealmTransfer", type: :bool}
   ]},
  {"CheatKillSurroundingCharactersResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CheatTeleportToHavenResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "HavenCuid", type: {:uint, 4}}
   ]},
  {"GearErodedRestorationResultInfo",
   [
     %{name: "GearGuid", type: {:int, 8}},
     %{name: "IsEroded", type: :bool},
     %{name: "IsBound", type: :bool},
     %{name: "IsStorable", type: :bool},
     %{
       name: "CurrencyContainerUpdateInfo",
       type: {:nullable, {:struct, "PlayerCurrencyContainerUpdateInfo"}}
     },
     %{
       name: "CombinedInventoryUpdateInfo",
       type: {:nullable, {:struct, "CombinedInventoryUpdateInfo"}}
     }
   ]},
  {"QuestTeleportToReentryLocationResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"FollowerWorkAmountAchievementSourceInfo",
   [%{name: "FollowerWorkKind", type: {:enum, "FollowerWorkKindType"}}]},
  {"TozMessageCacheElement",
   [%{name: "CacheTicks", type: {:int, 8}}, %{name: "message", type: :message}]},
  {"ExpeditionOpenNotify",
   [
     %{name: "SealedSiteCuid", type: {:uint, 4}},
     %{name: "ExpeditionCuid", type: {:uint, 4}}
   ]},
  {"FollowerKillingReportInfo",
   [
     %{name: "KillerEntityName", type: :string},
     %{name: "KillerCovenantName", type: :string},
     %{
       name: "KillingLocationInfo",
       type: {:nullable, {:struct, "LocationInfo"}}
     },
     %{name: "DeathReason", type: {:enum, "FollowerDeathReasonType"}},
     %{name: "KillerEntityGuid", type: {:int, 8}},
     %{name: "KillerCovenantGuid", type: {:int, 8}}
   ]},
  {"CovenantUpdateNameNotify",
   [
     %{name: "CovenantName", type: :string},
     %{name: "NeedChangeName", type: :bool}
   ]},
  {"CovenantSynchronizeInvitedPlayerLevelChangedNotify",
   [%{name: "PlayerGuid", type: {:int, 8}}, %{name: "Level", type: {:int, 4}}]},
  {"InstanceEventActionStartNotify", [%{name: "ActionCuid", type: {:uint, 4}}]},
  {"StrongholdBattleEndNotify",
   [
     %{name: "StrongholdCuid", type: {:uint, 4}},
     %{
       name: "WinnerBattalionInfo",
       type: {:nullable, {:struct, "StrongholdBattleWinnerBattalionInfo"}}
     },
     %{name: "EndReason", type: {:enum, "StrongholdBattleEndReasonType"}},
     %{name: "BattalionParticipateDuration_sec", type: {:int, 4}},
     %{
       name: "BattalionMemberCoreInfos",
       type: {:list, {:struct, "BattalionMemberCoreInfo"}}
     },
     %{
       name: "BattalionMemberStatisticsInfos",
       type: {:list,
        {:struct, "StrongholdBattleCovenantBattalionMemberStatisticsInfo"}}
     },
     %{
       name: "BattalionMemberDisplayInfos",
       type: {:list,
        {:struct, "StrongholdBattleCovenantBattalionMemberDisplayInfo"}}
     },
     %{
       name: "StrongholdBattleRewardInfo",
       type: {:nullable, {:struct, "StrongholdBattleRewardInfo"}}
     }
   ]},
  {"RealmInfoListRequest", [%{name: "RealmCuid", type: {:uint, 4}}]},
  {"PartyConfirmInvitationFailNotify",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "PlayerGuid", type: {:int, 8}}
   ]},
  {"QuickSlotDetailInfo", []},
  {"RankingQueryResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "RankingTopicCuid", type: {:uint, 4}},
     %{name: "DateTime", type: {:nullable, {:struct, "FDateTime"}}},
     %{name: "RankingInfos", type: {:list, :message}},
     %{name: "SelfRankingInfo", type: :message}
   ]},
  {"FollowerReturnReasonByHostilityCovenantDeclareAdditionalInfo",
   [%{name: "CovenantName", type: :string}]},
  {"CheatOverwriteCrossRealmRankingBoardRequest",
   [%{name: "RankingTopicCuid", type: {:uint, 4}}]},
  {"CheatTutorialBeginFailResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "TutorialCuid", type: {:uint, 4}}
   ]},
  {"CovenantCampBuildingCraftRequest",
   [
     %{
       name: "BuildingCraftCuidAndCountInfo",
       type: {:nullable, {:struct, "CuidAndCountInfo"}}
     },
     %{name: "IsCompleteImmediately", type: :bool}
   ]},
  {"SkillRequest",
   [
     %{name: "SkillCuid", type: {:uint, 4}},
     %{name: "SkillTargetingInfo", type: :message},
     %{name: "ServerUtcNow", type: {:struct, "FDateTime"}},
     %{name: "DelayForOthersDuration_msec", type: :float},
     %{name: "IsToggleBuffSkillOn", type: :bool}
   ]},
  {"BuffAffectInfo", []},
  {"StrongholdBattleSummonOutpostStartNotify",
   [
     %{name: "StrongholdCuid", type: {:uint, 4}},
     %{
       name: "AttackGroupDeploymentKind",
       type: {:enum, "StrongholdBattleDeploymentKindType"}
     },
     %{
       name: "BattalionMemberStatisticsInfos",
       type: {:list,
        {:struct, "StrongholdBattleCovenantBattalionMemberStatisticsInfo"}}
     }
   ]},
  {"StanceSwitchRequest", [%{name: "Stance", type: {:enum, "StanceType"}}]},
  {"SquadSharedFocusTargetNotify",
   [
     %{name: "SquadOrder", type: {:int, 4}},
     %{name: "SharedFocusTargetInfo", type: :message}
   ]},
  {"SkillReplaceNotify",
   [
     %{name: "BeforeSkillCuid", type: {:uint, 4}},
     %{name: "AfterSkillCuid", type: {:uint, 4}}
   ]},
  {"CheatFavorBossChaseGaugeChangeResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "DistrictCuid", type: {:uint, 4}},
     %{name: "BossChaseGauge", type: {:int, 4}}
   ]},
  {"CovenantJoinResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{
       name: "LastCovenantWithdrawalDateTime",
       type: {:nullable, {:struct, "FDateTime"}}
     }
   ]},
  {"PlayerItemUseRequest",
   [
     %{name: "ItemGuid", type: {:int, 8}},
     %{name: "ItemCuid", type: {:uint, 4}},
     %{name: "ParameterInfo", type: :message}
   ]},
  {"StrongholdBattleAttackInnerGateStartNotify",
   [
     %{name: "StrongholdCuid", type: {:uint, 4}},
     %{
       name: "AttackGroupDeploymentKind",
       type: {:enum, "StrongholdBattleDeploymentKindType"}
     },
     %{
       name: "BattalionMemberStatisticsInfos",
       type: {:list,
        {:struct, "StrongholdBattleCovenantBattalionMemberStatisticsInfo"}}
     }
   ]},
  {"AnniversaryRecordHistoryInfo",
   [
     %{name: "AnniversaryCuid", type: {:uint, 4}},
     %{name: "AnniversaryBeginDateTime", type: {:struct, "FDateTime"}},
     %{name: "AnniversaryEndDateTime", type: {:struct, "FDateTime"}}
   ]},
  {"CovenantStartCampaignRequest",
   [
     %{name: "HavenCuid", type: {:uint, 4}},
     %{name: "CampaignStageCuid", type: {:uint, 4}},
     %{name: "CampaignStartOptionInfo", type: :message}
   ]},
  {"AnniversaryAchievementPointInfo",
   [
     %{name: "AnniversaryCuid", type: {:uint, 4}},
     %{
       name: "AnniversaryAchievementCycleBeginDateTime",
       type: {:struct, "FDateTime"}
     },
     %{
       name: "AnniversaryAchievementCycleEndDateTime",
       type: {:struct, "FDateTime"}
     },
     %{name: "RewardedGoalPoints", type: {:list, {:int, 4}}}
   ]},
  {"RealmAccountRealmTransferCheckInfoRequest", []},
  {"CreateDiplomacyChatRoomRequest",
   [%{name: "MessageId", type: {:int, 4}}, %{name: "Name", type: :string}]},
  {"MailCountQueryResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "MailTab", type: {:enum, "MailTabType"}},
     %{name: "Count", type: {:int, 4}}
   ]},
  {"ThreatTargetRemoveNotify", [%{name: "TargetGuid", type: {:int, 8}}]},
  {"CheatCloseAllFogRequest", []},
  {"InventoryOptionModifyResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{
       name: "InventoryOptionInfo",
       type: {:nullable, {:struct, "InventoryOptionInfo"}}
     }
   ]},
  {"CheatOpenSeasonPassAchievementsRequest", []},
  {"PlayerLocationMonitoringDeregisterNotify",
   [%{name: "DeregisterPlayerGuids", type: {:list, {:int, 8}}}]},
  {"AccelerationUseFollowerWorkRequest",
   [
     %{name: "FollowerGuid", type: {:int, 8}},
     %{
       name: "AccelerationActionKind",
       type: {:enum, "AccelerationActionKindType"}
     },
     %{
       name: "CuidAndCountInfo",
       type: {:nullable, {:struct, "CuidAndCountInfo"}}
     }
   ]},
  {"CheatSetInvulnerableResponse", [%{name: "IsInvulnerable", type: :bool}]},
  {"StrongholdBuildingUpgradeResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"ChatRoomRecordsInitializationInfo",
   [
     %{name: "ChatKind", type: {:enum, "ChatKindType"}},
     %{name: "ChatRoomGuid", type: {:int, 8}},
     %{name: "ChannelIndex", type: {:uint, 2}},
     %{
       name: "ChatRecordsMetaData",
       type: {:nullable, {:struct, "ChatRecordsMetaData"}}
     },
     %{name: "FirstRecordIndex", type: {:int, 8}},
     %{name: "LastRecordIndex", type: {:int, 8}},
     %{name: "ChatMessageInfos", type: {:list, {:struct, "ChatMessageInfo"}}}
   ]},
  {"StrongholdBattleAttackDeclareInfo",
   [
     %{name: "StrongholdCuid", type: {:uint, 4}},
     %{name: "AttackerHavenCuid", type: {:uint, 4}},
     %{name: "DiscardStrongholdCuidIfMax", type: {:uint, 4}},
     %{
       name: "AttackResourceInfo",
       type: {:nullable, {:struct, "StrongholdBattleAttackResourceInfo"}}
     },
     %{name: "IsAllowVolunteerJoinApply", type: :bool},
     %{name: "IsVolunteerJoinApplicationAutomaticApproval", type: :bool},
     %{name: "IsNotExposeToBattalionList", type: :bool},
     %{name: "IsDeclarePlunder", type: :bool}
   ]},
  {"MailBuildingRepairLayoutInfo",
   [
     %{name: "HavenCuid", type: {:uint, 4}},
     %{name: "BuildingCuid", type: {:uint, 4}},
     %{name: "BuildingWorkKind", type: {:enum, "BuildingWorkKindType"}},
     %{name: "IsComplete", type: :bool},
     %{name: "HealthPointsRatio_pe2", type: {:int, 8}}
   ]},
  {"PartyTargetLocationUnsetNotify", [%{name: "Index", type: {:int, 4}}]},
  {"CheatResetCovenantCampaignTicketCountRequest", []},
  {"PartyTargetLocationSetRequest",
   [%{name: "TargetLocationInfo", type: {:nullable, {:struct, "LocationInfo"}}}]},
  {"SelfieModeShootNotify", []},
  {"RegionContentPlayTimeInfo",
   [
     %{name: "RegionContentKind", type: {:enum, "RegionContentKindType"}},
     %{name: "RegionContentPlayTimeInfo_sec", type: :message},
     %{name: "RegionContentPlayTimeInfo_datetime", type: :message},
     %{name: "RemainRechargePlayTimeLimit_sec", type: {:int, 4}}
   ]},
  {"GameNotificationOptionModifyResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{
       name: "GameNotificationOptionInfo",
       type: {:nullable, {:struct, "GameNotificationOptionInfo"}}
     }
   ]},
  {"CovenantQuerySummaryInfoListRequest",
   [%{name: "CovenantGuidList", type: {:list, {:int, 8}}}]},
  {"WorldMapMarkerCopyRequest",
   [
     %{
       name: "SourceWorldMapMarkerKind",
       type: {:enum, "WorldMapMarkerKindType"}
     },
     %{name: "SourceGuid", type: {:int, 8}}
   ]},
  {"DisplayOptionInfo",
   [
     %{name: "IsRelatedTerritoryVisibleInWorldMap", type: :bool},
     %{name: "IsAllianceCovenantVisibleInMiniMap", type: :bool},
     %{name: "ItemAcquireNotifyAnonymityOption", type: :bool},
     %{
       name: "NameTagHealthBarDisplayOptionInfo",
       type: {:nullable, {:struct, "NameTagHealthBarDisplayOptionInfo"}}
     },
     %{name: "IsOccupiedStrongholdVisibleInChat", type: :bool},
     %{name: "IsLivingTotemIconEmphasized", type: :bool}
   ]},
  {"PlayerDeleteReserveCancelRequest", [%{name: "PlayerGuid", type: {:int, 8}}]},
  {"FindWarpPointsForAutoMoveResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "StartWarpPointCuid", type: {:uint, 4}},
     %{name: "DestinationWarpPointCuid", type: {:uint, 4}},
     %{name: "Destination_cm", type: {:struct, "FVector"}}
   ]},
  {"CheatAnniversaryAchievementResetAllResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{
       name: "AnniversaryAchievementPointInfos",
       type: {:map, {:uint, 4}, {:struct, "AnniversaryAchievementPointInfo"}}
     }
   ]},
  {"WarehouseMigrationInfo",
   [
     %{name: "CurrencyCuidToAmount", type: {:map, {:uint, 4}, {:int, 8}}},
     %{
       name: "ItemIndexWithCounts",
       type: {:list, {:struct, "ItemIndexWithCount"}}
     }
   ]},
  {"QuestCinePlayingSynchronizeNotify",
   [
     %{name: "EntityGuid", type: {:int, 8}},
     %{name: "IsQuestCinePlaying", type: :bool}
   ]},
  {"ErChatServerSessionInitializeInfo",
   [
     %{name: "UtcNow", type: {:struct, "FDateTime"}},
     %{name: "ChatEntityInfo", type: {:nullable, {:struct, "ChatEntityInfo"}}},
     %{
       name: "BlockedChatEntityInfos",
       type: {:list, {:struct, "BlockedChatEntityInfo"}}
     }
   ]},
  {"PrivateChannelCloseRequest",
   [%{name: "ChannelKind", type: {:enum, "PrivateChannelKindType"}}]},
  {"TriggerWorldActionInfo", []},
  {"RealmIntegrationQueryRealmAccountInfoRequest", []},
  {"NpcSpeechBalloonInfo",
   [
     %{name: "Cuid", type: {:uint, 4}},
     %{name: "NpcSpeechBalloonTextFormatInfo", type: :message}
   ]},
  {"CheatSpawnOccupiableNpcBossRequest",
   [
     %{name: "NpcSpawnerCuid", type: {:uint, 4}},
     %{name: "RetainDuration_sec", type: {:int, 4}}
   ]},
  {"CovenantWarehouseUpdateInfoNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}},
     %{
       name: "InventoryUpdateInfo",
       type: {:nullable, {:struct, "InventoryUpdateInfo"}}
     }
   ]},
  {"ChatMessageNotify", [%{name: "ChatMessageInfos", type: {:list, :message}}]},
  {"CheatChangeServerTimeResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"InGameNotificationDeleteCategoryRequest",
   [
     %{
       name: "InGameNotificationCategory",
       type: {:enum, "InGameNotificationCategoryType"}
     }
   ]},
  {"PartyRecommendInviteeResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "RealmPlayerId", type: {:struct, "RealmPlayerId"}},
     %{name: "PlayerName", type: :string}
   ]},
  {"CheatCovenantPayDividendRequest", [%{name: "DividendInfo", type: :message}]},
  {"CovenantUpdateNoticeRequest", [%{name: "Notice", type: :string}]},
  {"FollowerGatheredHavenItemNotify",
   [
     %{name: "HavenCuid", type: {:uint, 4}},
     %{name: "GatheredItemCuid", type: {:uint, 4}},
     %{name: "GatheredItemCount", type: {:int, 8}}
   ]},
  {"CharacterPrivateStatsInfo",
   [
     %{name: "ExperiencePoints", type: {:int, 8}},
     %{name: "HealthPointsRegenerationOutOfCombatUnit", type: {:int, 8}},
     %{name: "HealthPointsRegenerationInCombatUnit", type: {:int, 8}},
     %{name: "ManaPoints", type: {:int, 8}},
     %{name: "MaxManaPoints", type: {:int, 8}},
     %{name: "ManaPointsRegenerationOutOfCombatUnit", type: {:int, 8}},
     %{name: "ManaPointsRegenerationInCombatUnit", type: {:int, 8}},
     %{name: "Potential", type: {:int, 4}},
     %{name: "OffensivePower", type: {:int, 4}},
     %{name: "AdditionalMeleeOffensivePower", type: {:int, 4}},
     %{name: "AdditionalRangedOffensivePower", type: {:int, 4}},
     %{name: "AdditionalMagicOffensivePower", type: {:int, 4}},
     %{name: "WeaponMinDamage", type: {:int, 4}},
     %{name: "WeaponMaxDamage", type: {:int, 4}},
     %{name: "Hit", type: {:int, 4}},
     %{name: "MeleeHit", type: {:int, 4}},
     %{name: "RangedHit", type: {:int, 4}},
     %{name: "MagicHit", type: {:int, 4}},
     %{name: "SkillHit", type: {:int, 4}},
     %{name: "StunHitRatio_pe4", type: {:int, 4}},
     %{name: "SilenceHitRatio_pe4", type: {:int, 4}},
     %{name: "BlindHitRatio_pe4", type: {:int, 4}},
     %{name: "OverlayDebuffHitRatio_pe4", type: {:int, 4}},
     %{name: "PierceRatio_pe4", type: {:int, 4}},
     %{name: "CriticalRatio_pe4", type: {:int, 4}},
     %{name: "AdditionalWeaponDamageAmount", type: {:int, 4}},
     %{name: "AdditionalWeaponDamageRatio_pe4", type: {:int, 4}},
     %{name: "CriticalDamageIncreaseRatio_pe4", type: {:int, 4}},
     %{name: "SkillDamageRatio_pe4", type: {:int, 4}},
     %{name: "AdditionalMeleeDamageAmount", type: {:int, 4}},
     %{name: "AdditionalMeleeOffensivePowerRatio_pe4", type: {:int, 4}},
     %{name: "AdditionalRangedDamageAmount", type: {:int, 4}},
     %{name: "AdditionalRangedOffensivePowerRatio_pe4", type: {:int, 4}},
     %{name: "AdditionalMagicDamageAmount", type: {:int, 4}},
     %{name: "AdditionalMagicOffensivePowerRatio_pe4", type: {:int, 4}},
     %{name: "AdditionalFireDamageAmount", type: {:int, 4}},
     %{name: "AdditionalFireDamageRatio_pe4", type: {:int, 4}},
     %{name: "AdditionalWaterDamageAmount", type: {:int, 4}},
     %{name: "AdditionalWaterDamageRatio_pe4", type: {:int, 4}},
     %{name: "AdditionalEarthDamageAmount", type: {:int, 4}},
     %{name: "AdditionalEarthDamageRatio_pe4", type: {:int, 4}},
     %{name: "AdditionalWindDamageAmount", type: {:int, 4}},
     %{name: "AdditionalWindDamageRatio_pe4", type: {:int, 4}},
     %{name: "AdditionalHolyDamageAmount", type: {:int, 4}},
     %{name: "AdditionalHolyDamageRatio_pe4", type: {:int, 4}},
     %{name: "AdditionalDarkDamageAmount", type: {:int, 4}},
     %{name: "AdditionalDarkDamageRatio_pe4", type: {:int, 4}},
     %{name: "AdditionalDivineDamageAmount", type: {:int, 4}},
     %{name: "AdditionalDivineDamageRatio_pe4", type: {:int, 4}},
     %{name: "AdditionalHumanoidDamageAmount", type: {:int, 4}},
     %{name: "AdditionalHumanoidDamageRatio_pe4", type: {:int, 4}},
     %{name: "AdditionalElvenDamageAmount", type: {:int, 4}},
     %{name: "AdditionalElvenDamageRatio_pe4", type: {:int, 4}},
     %{name: "AdditionalEntangledDamageAmount", type: {:int, 4}},
     %{name: "AdditionalEntangledDamageRatio_pe4", type: {:int, 4}},
     %{name: "AdditionalBeastDamageAmount", type: {:int, 4}},
     %{name: "AdditionalBeastDamageRatio_pe4", type: {:int, 4}},
     %{name: "AdditionalAbyssalDamageAmount", type: {:int, 4}},
     %{name: "AdditionalAbyssalDamageRatio_pe4", type: {:int, 4}},
     %{name: "AdditionalSiegeWeaponDamageAmount", type: {:int, 4}},
     %{name: "AdditionalSiegeWeaponDamageRatio_pe4", type: {:int, 4}},
     %{name: "AdditionalBossDamageAmount", type: {:int, 4}},
     %{name: "AdditionalBossDamageRatio_pe4", type: {:int, 4}},
     %{name: "AdditionalCriticalDamageAmount", type: {:int, 4}},
     %{name: "AdditionalDamageAmount", type: {:int, 4}},
     %{name: "PierceDamageAmount", type: {:int, 4}},
     %{name: "DefensivePower", type: {:int, 4}},
     %{name: "SkillDefensivePower", type: {:int, 4}},
     %{name: "Dodge", type: {:int, 4}},
     %{name: "MeleeDodge", type: {:int, 4}},
     %{name: "RangedDodge", type: {:int, 4}},
     %{name: "MagicDodge", type: {:int, 4}},
     %{name: "SkillDodge", type: {:int, 4}},
     %{name: "StunResistRatio_pe4", type: {:int, 4}},
     %{name: "SilenceResistRatio_pe4", type: {:int, 4}},
     %{name: "BlindResistRatio_pe4", type: {:int, 4}},
     %{name: "UniversalDebuffResistAmount", type: {:int, 4}},
     %{name: "OverlayDebuffResistRatio_pe4", type: {:int, 4}},
     %{name: "OverlayDebuffDecreaseRatio_pe4", type: {:int, 4}},
     %{name: "BlockRatio_pe4", type: {:int, 4}},
     %{name: "CriticalResistRatio_pe4", type: {:int, 4}},
     %{name: "AbsorbAdditionalWeaponDamageAmount", type: {:int, 4}},
     %{name: "AbsorbAdditionalWeaponDamageRatio_pe4", type: {:int, 4}},
     %{name: "CriticalDamageReduceRatio_pe4", type: {:int, 4}},
     %{name: "AbsorbSkillDamageRatio_pe4", type: {:int, 4}},
     %{name: "AbsorbAdditionalMeleeDamageAmount", type: {:int, 4}},
     %{name: "AbsorbAdditionalMeleeDamageRatio_pe4", type: {:int, 4}},
     %{name: "AbsorbAdditionalRangedDamageAmount", type: {:int, 4}},
     %{name: "AbsorbAdditionalRangedDamageRatio_pe4", type: {:int, 4}},
     %{name: "AbsorbAdditionalMagicDamageAmount", type: {:int, 4}},
     %{name: "AbsorbAdditionalMagicDamageRatio_pe4", type: {:int, 4}},
     %{name: "AbsorbAdditionalFireDamageAmount", type: {:int, 4}},
     %{name: "AbsorbAdditionalFireDamageRatio_pe4", type: {:int, 4}},
     %{name: "AbsorbAdditionalWaterDamageAmount", type: {:int, 4}},
     %{name: "AbsorbAdditionalWaterDamageRatio_pe4", type: {:int, 4}},
     %{name: "AbsorbAdditionalEarthDamageAmount", type: {:int, 4}},
     %{name: "AbsorbAdditionalEarthDamageRatio_pe4", type: {:int, 4}},
     %{name: "AbsorbAdditionalWindDamageAmount", type: {:int, 4}},
     %{name: "AbsorbAdditionalWindDamageRatio_pe4", type: {:int, 4}},
     %{name: "AbsorbAdditionalHolyDamageAmount", type: {:int, 4}},
     %{name: "AbsorbAdditionalHolyDamageRatio_pe4", type: {:int, 4}},
     %{name: "AbsorbAdditionalDarkDamageAmount", type: {:int, 4}},
     %{name: "AbsorbAdditionalDarkDamageRatio_pe4", type: {:int, 4}},
     %{name: "AbsorbAdditionalCriticalDamageAmount", type: {:int, 4}},
     %{name: "AbsorbAllKindOfDamageAmount", type: {:int, 4}},
     %{name: "IgnoreAbsorbAllKindOfDamageAmount", type: {:int, 4}},
     %{name: "BasicAttackSpeedIncrease", type: {:int, 4}},
     %{name: "NonBasicAttackSpeedIncrease", type: {:int, 4}},
     %{name: "SkillCooldownDurationDecreaseRatio_pe4", type: {:int, 4}},
     %{name: "SomaHit", type: {:int, 4}},
     %{name: "SomaSkillHit", type: {:int, 4}},
     %{name: "SomaMeleeHit", type: {:int, 4}},
     %{name: "SomaRangedHit", type: {:int, 4}},
     %{name: "SomaMagicHit", type: {:int, 4}},
     %{name: "SomaSkillDamageRatio_pe4", type: {:int, 4}},
     %{name: "SomaAdditionalCriticalDamageAmount", type: {:int, 4}},
     %{name: "SomaCriticalDamageIncreaseRatio_pe4", type: {:int, 4}},
     %{name: "SomaAdditionalBossDamageAmount", type: {:int, 4}},
     %{name: "SomaAdditionalBossDamageRatio_pe4", type: {:int, 4}},
     %{name: "SomaAdditionalMeleeDamageAmount", type: {:int, 4}},
     %{name: "SomaAdditionalMeleeOffensivePowerRatio_pe4", type: {:int, 4}},
     %{name: "SomaAdditionalRangedDamageAmount", type: {:int, 4}},
     %{name: "SomaAdditionalRangedOffensivePowerRatio_pe4", type: {:int, 4}},
     %{name: "SomaAdditionalMagicDamageAmount", type: {:int, 4}},
     %{name: "SomaAdditionalMagicOffensivePowerRatio_pe4", type: {:int, 4}},
     %{name: "SomaWeaponDamageAmount", type: {:int, 4}},
     %{name: "SomaWeaponDamageRatio_pe4", type: {:int, 4}},
     %{name: "SomaAdditionalDamageAmount", type: {:int, 4}},
     %{name: "SomaPvpDamageAmount", type: {:int, 4}},
     %{name: "SomaAdditionalPvpDamageRatio_pe4", type: {:int, 4}},
     %{name: "ExpeditionDamageRatio_pe4", type: {:int, 4}},
     %{name: "ExpeditionNormalHitIncreaseRatio_pe4", type: {:int, 4}},
     %{name: "ExpeditionSkillHitIncreaseRatio_pe4", type: {:int, 4}},
     %{name: "ExpeditionAbsorbAllKindOfDamageAmount", type: {:int, 4}},
     %{name: "ImmobilizeHitRatio_pe4", type: {:int, 4}},
     %{name: "ImmobilizeResistRatio_pe4", type: {:int, 4}},
     %{name: "DownHitRatio_pe4", type: {:int, 4}},
     %{name: "DownResistRatio_pe4", type: {:int, 4}},
     %{name: "SleepHitRatio_pe4", type: {:int, 4}},
     %{name: "SleepResistRatio_pe4", type: {:int, 4}},
     %{name: "FreezingHitRatio_pe4", type: {:int, 4}},
     %{name: "FreezingResistRatio_pe4", type: {:int, 4}},
     %{name: "DisengageHitRatio_pe4", type: {:int, 4}},
     %{name: "TauntResistRatio_pe4", type: {:int, 4}},
     %{name: "TauntHitRatio_pe4", type: {:int, 4}},
     %{name: "DisengageResistRatio_pe4", type: {:int, 4}},
     %{name: "CrowdControlDurationIncreaseAmount", type: {:int, 4}},
     %{name: "CrowdControlDurationDecreaseAmount", type: {:int, 4}},
     %{name: "DebuffDurationIncreaseAmount", type: {:int, 4}},
     %{name: "DebuffDurationDecreaseAmount", type: {:int, 4}},
     %{name: "AdditionalStunDamageAmount", type: {:int, 4}},
     %{name: "AdditionalSilenceDamageAmount", type: {:int, 4}},
     %{name: "AdditionalImmobilizeDamageAmount", type: {:int, 4}},
     %{name: "AdditionalDownDamageAmount", type: {:int, 4}},
     %{name: "AdditionalDamagePeriodicDamageAmount", type: {:int, 4}},
     %{name: "AdditionalBlindDamageAmount", type: {:int, 4}},
     %{name: "AdditionalFreezingDamageAmount", type: {:int, 4}},
     %{name: "AdditionalBuildingDamageAmount", type: {:int, 4}},
     %{name: "TotalNormalHitRatio_pe4", type: {:int, 4}},
     %{name: "TotalNormalDodgeRatio_pe4", type: {:int, 4}},
     %{name: "TotalSkillHitRatio_pe4", type: {:int, 4}},
     %{name: "TotalSkillDodgeRatio_pe4", type: {:int, 4}},
     %{name: "TotalAdditionalDamageRatio_pe4", type: {:int, 4}},
     %{name: "TotalAbsorbDamageRatio_pe4", type: {:int, 4}},
     %{name: "AdditionalNonBossNpcDamageAmount", type: {:int, 4}},
     %{name: "AdditionalNonBossNpcDamageRatio_pe4", type: {:int, 4}},
     %{name: "NonBossNpcHit", type: {:int, 4}},
     %{name: "NonBossNpcDodge", type: {:int, 4}},
     %{name: "KnockbackHitRatio_pe4", type: {:int, 4}},
     %{name: "KnockbackResistRatio_pe4", type: {:int, 4}},
     %{name: "PullHitRatio_pe4", type: {:int, 4}},
     %{name: "PullResistRatio_pe4", type: {:int, 4}},
     %{name: "HitImmobilizeHitRatio_pe4", type: {:int, 4}},
     %{name: "HitImmobilizeResistRatio_pe4", type: {:int, 4}},
     %{name: "AbsorbPeriodicLossRatio_pe4", type: {:int, 4}},
     %{name: "AdditionalPvpDamageAmount", type: {:int, 4}},
     %{name: "AdditionalPvpDamageRatio_pe4", type: {:int, 4}},
     %{name: "AbsorbAdditionalPvpDamageAmount", type: {:int, 4}},
     %{name: "AbsorbAdditionalPvpDamageRatio_pe4", type: {:int, 4}},
     %{name: "PvpHit", type: {:int, 4}},
     %{name: "PvpDodge", type: {:int, 4}},
     %{name: "AdditionalNonBossNpcOffensivePower", type: {:int, 4}},
     %{name: "AdditionalBossOffensivePower", type: {:int, 4}},
     %{name: "AdditionalNonBossNpcDefensivePower", type: {:int, 4}},
     %{name: "AdditionalBossDefensivePower", type: {:int, 4}},
     %{name: "AbsorbAdditionalNonBossNpcDamageAmount", type: {:int, 4}},
     %{name: "AbsorbAdditionalBossDamageAmount", type: {:int, 4}},
     %{name: "AbsorbAdditionalMeleeOffensivePower", type: {:int, 4}},
     %{name: "AbsorbAdditionalRangedOffensivePower", type: {:int, 4}},
     %{name: "AbsorbAdditionalMagicOffensivePower", type: {:int, 4}},
     %{name: "AdditionalMeleeDefensivePower", type: {:int, 4}},
     %{name: "AdditionalRangedDefensivePower", type: {:int, 4}},
     %{name: "AdditionalMagicDefensivePower", type: {:int, 4}},
     %{name: "AdditionalHealTargetPowerRatio_pe4", type: {:int, 4}},
     %{name: "AbsorbBlockDamageAmount", type: {:int, 4}},
     %{name: "AdditionalMeleeTargetOffensivePower", type: {:int, 4}},
     %{name: "AdditionalRangedTargetOffensivePower", type: {:int, 4}},
     %{name: "AdditionalMagicTargetOffensivePower", type: {:int, 4}},
     %{name: "GlancingBlowHit", type: {:int, 4}},
     %{name: "GlancingBlowDamageRatio_pe2", type: {:int, 4}}
   ]},
  {"MailsMarkAsReadInTabNotify",
   [
     %{name: "MailTab", type: {:enum, "MailTabType"}},
     %{name: "UpperBoundDateTime", type: {:struct, "FDateTime"}}
   ]},
  {"QuickSlotUpdateInfo",
   [
     %{
       name: "AddedQuickSlotInfos",
       type: {:map, {:enum, "QuickSlotIndexType"}, {:struct, "QuickSlotInfo"}}
     },
     %{
       name: "ModifiedQuickSlotInfos",
       type: {:map, {:enum, "QuickSlotIndexType"}, {:struct, "QuickSlotInfo"}}
     },
     %{
       name: "RemovedQuickSlotIndices",
       type: {:list, {:enum, "QuickSlotIndexType"}}
     }
   ]},
  {"ArquiruneActivateResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "ArquiruneCuid", type: {:uint, 4}}
   ]},
  {"CheatSpawnNpcResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CheatAllStancesAcquireRequest", []},
  {"PlayerMarketTransactionHistoryRequest", []},
  {"CheatRealmIntegrationConvertToIntegratedRealmAccountResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CheatRealmAccountRealmTransferInfoChangeResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "RealmTransferCuid", type: {:uint, 4}},
     %{name: "RealmTransferCount", type: {:int, 4}},
     %{
       name: "LastRealmTransferDateTime",
       type: {:nullable, {:struct, "FDateTime"}}
     }
   ]},
  {"CovenantSynchronizeRankingNotify",
   [%{name: "Ranking", type: {:nullable, {:int, 4}}}]},
  {"BuildingWorkRequestBaseInfo",
   [
     %{name: "WorkplaceCuid", type: {:uint, 4}},
     %{name: "RequestPlayerGuid", type: {:int, 8}},
     %{name: "RequestPlayerCovenantGuid", type: {:int, 8}},
     %{name: "IsRecommended", type: :bool},
     %{name: "IsCompleteImmediately", type: :bool},
     %{name: "IsDeclarePlunder", type: :bool}
   ]},
  {"CovenantLeaveResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CheatAllStancesAcquireResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "Stance", type: {:enum, "StanceType"}},
     %{
       name: "StanceSwitchCooldownExpireDateTime",
       type: {:nullable, {:struct, "FDateTime"}}
     },
     %{name: "InstalledStance", type: {:enum, "StanceType"}},
     %{name: "IsStanceInstallFreeChanceEnabled", type: :bool},
     %{name: "QuestsInfo", type: {:nullable, {:struct, "QuestsInfo"}}},
     %{
       name: "CurrencyContainerUpdateInfo",
       type: {:nullable, {:struct, "PlayerCurrencyContainerUpdateInfo"}}
     },
     %{
       name: "CombinedInventoryUpdateInfo",
       type: {:nullable, {:struct, "CombinedInventoryUpdateInfo"}}
     }
   ]},
  {"CheatUnlockContentsResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "ContentsUnlockKind", type: {:enum, "ContentsUnlockKindType"}}
   ]},
  {"CheatCommandPresetBeginNotify", []},
  {"BattalionConfirmJoinApplicationRequest",
   [
     %{name: "TargetPlayerGuid", type: {:int, 8}},
     %{name: "IsConfirmJoinApplication", type: :bool}
   ]},
  {"CheatAnniversaryAchievementAccomplishResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"FollowerExperiencePointsItemConsumeResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"StrongholdBattleAddOrUpdateNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}},
     %{
       name: "StrongholdBattleSummaryInfo",
       type: {:nullable, {:struct, "StrongholdBattleSummaryInfo"}}
     }
   ]},
  {"StrongholdBattleUpdateSiegeWeaponTargetRequest",
   [
     %{name: "SlotIndex", type: {:int, 2}},
     %{name: "TargetSpawnerCuid", type: {:uint, 4}}
   ]},
  {"CheatActivateArquiruneRequest",
   [%{name: "ArquiruneCuid", type: {:uint, 4}}]},
  {"CovenantWeeklyRubyDonationInfo",
   [
     %{name: "PlayerName", type: :string},
     %{name: "DonationAmount", type: {:int, 8}}
   ]},
  {"CrossRealmCovenantDiplomacyWithdrawAllianceNotify",
   [
     %{name: "RealmCuid", type: {:uint, 4}},
     %{name: "CovenantGuid", type: {:int, 8}},
     %{name: "CovenantName", type: :string}
   ]},
  {"DropParameter", [%{name: "NpcCuid", type: {:uint, 4}}]},
  {"PartyTargetLocationSetNotify",
   [
     %{
       name: "TargetLocationInfo",
       type: {:nullable, {:struct, "TargetLocationInfo"}}
     }
   ]},
  {"OccupiableNpcOccupationUpdateDataNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}},
     %{name: "RealmCovenantId", type: {:struct, "RealmCovenantId"}},
     %{name: "CovenantName", type: :string},
     %{
       name: "CovenantEmblemInfo",
       type: {:nullable, {:struct, "CovenantEmblemInfo"}}
     },
     %{name: "OccupationDateTime", type: {:struct, "FDateTime"}},
     %{name: "OccupationScore", type: {:int, 4}},
     %{
       name: "NpcOccupationInactivityExpirationDateTime",
       type: {:nullable, {:struct, "FDateTime"}}
     }
   ]},
  {"SessionKeyAuthenticateComplete",
   [
     %{name: "Success", type: :bool},
     %{name: "RecentlyProcessedTozMessageIndex", type: {:int, 4}}
   ]},
  {"CovenantDiplomacyInfo",
   [
     %{name: "RequestCovenantGuid", type: {:int, 8}},
     %{name: "ResponseCovenantGuid", type: {:int, 8}},
     %{
       name: "CovenantDiplomacyState",
       type: {:enum, "CovenantDiplomacyStateType"}
     },
     %{name: "CreateDateTime", type: {:struct, "FDateTime"}},
     %{name: "CovenantDiplomacyAdditionalInfo", type: :message}
   ]},
  {"ControlOptionModifyResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{
       name: "ControlOptionInfo",
       type: {:nullable, {:struct, "ControlOptionInfo"}}
     }
   ]},
  {"RealmInfo",
   [
     %{name: "RealmCuid", type: {:uint, 4}},
     %{name: "RealmCuidString", type: :string},
     %{name: "WorldName", type: :string},
     %{name: "RealmName", type: :string},
     %{name: "Ip", type: :string},
     %{name: "Port", type: {:int, 4}},
     %{name: "ServerState", type: {:enum, "ServerStateType"}},
     %{name: "ServerTagKind", type: {:enum, "ServerTagKindType"}},
     %{name: "UpdateDateTime", type: {:struct, "FDateTime"}},
     %{name: "CreateDateTime", type: {:struct, "FDateTime"}},
     %{name: "IsInboundRealmTransferable", type: :bool}
   ]},
  {"SkillCancelChargingResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CovenantBattalionExpeditionInfo",
   [
     %{name: "ExpeditionGuid", type: {:int, 8}},
     %{name: "ExpeditionCuid", type: {:uint, 4}},
     %{name: "SealedSiteCuid", type: {:uint, 4}},
     %{
       name: "ExpeditionJoinDateTime",
       type: {:nullable, {:struct, "FDateTime"}}
     },
     %{name: "AnotherBattalionGuids", type: {:list, {:int, 8}}},
     %{name: "ExpeditionPhase", type: {:enum, "BattalionExpeditionPhaseType"}},
     %{
       name: "ExpeditionStartLocationInfo",
       type: {:nullable, {:struct, "LocationInfo"}}
     },
     %{name: "ExpeditionStandByNpcGuid", type: {:int, 8}},
     %{name: "ExpeditionLivingTotemGuid", type: {:int, 8}}
   ]},
  {"CrossRealmCovenantDiplomacyInfo",
   [
     %{name: "RequestCovenantGuid", type: {:int, 8}},
     %{name: "ResponseCovenantGuid", type: {:int, 8}},
     %{
       name: "CovenantDiplomacyState",
       type: {:enum, "CovenantDiplomacyStateType"}
     },
     %{name: "CreateDateTime", type: {:struct, "FDateTime"}},
     %{name: "CovenantDiplomacyAdditionalInfo", type: :message},
     %{name: "SeasonCuid", type: {:uint, 4}},
     %{name: "MatchingGroupCuid", type: {:uint, 4}},
     %{name: "RequestCovenantRealmCuid", type: {:uint, 4}},
     %{name: "ResponseCovenantRealmCuid", type: {:uint, 4}}
   ]},
  {"QuestsInfo",
   [
     %{name: "RewardedQuests", type: {:map, {:uint, 4}, {:struct, "FDateTime"}}},
     %{
       name: "ActiveQuestProgressInfos",
       type: {:map, {:struct, "FDateTime"},
        {:nullable, {:struct, "QuestProgressInfo"}}}
     },
     %{
       name: "RepeatQuestCancelRecordInfos",
       type: {:map, {:uint, 4}, {:nullable, {:struct, "QuestCancelRecordInfo"}}}
     },
     %{name: "ActiveFavorInfos", type: {:map, {:struct, "FDateTime"}, :message}},
     %{
       name: "ActiveFavorMissionInfos",
       type: {:map, {:struct, "FDateTime"}, :message}
     },
     %{name: "FavorRefreshCostIndex", type: {:int, 4}},
     %{name: "DailyAcceptableFavorRemainingCount", type: {:int, 4}},
     %{
       name: "LastProceedEpisodeCuidsByEpisodeGroup",
       type: {:map, {:enum, "EpisodeGroupType"}, {:uint, 4}}
     }
   ]},
  {"CheatResetGoodsBuyCountResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CheatAccountAffectAttachRequest",
   [%{name: "AccountAffectCuid", type: {:uint, 4}}]},
  {"TutorialStepForwardFailResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "TutorialCuid", type: {:uint, 4}},
     %{name: "PreviousStepNumber", type: {:int, 4}}
   ]},
  {"CrossRealmCovenantDiplomacyWithdrawHostilityNotify",
   [
     %{name: "RealmCuid", type: {:uint, 4}},
     %{name: "CovenantGuid", type: {:int, 8}},
     %{name: "CovenantName", type: :string}
   ]},
  {"CrossRealmCovenantDiplomacyAddOrUpdateNotify",
   [
     %{
       name: "CrossRealmCovenantDiplomacyInfo",
       type: {:nullable, {:struct, "CrossRealmCovenantDiplomacyInfo"}}
     }
   ]},
  {"CheatEnabledModificationNotify", [%{name: "CheatEnabled", type: :bool}]},
  {"CheatTutorialCompleteAllRequest", []},
  {"ErGameServerAuthenticateInfo",
   [
     %{name: "LocalAreaNetworkAddress", type: :string},
     %{name: "AuthenticateKey", type: {:int, 4}}
   ]},
  {"NavMeshTileDataResponse",
   [%{name: "CheckedTiles", type: {:list, {:struct, "NavMeshTileInfo"}}}]},
  {"MarketGoodsInfo",
   [
     %{name: "GoodsGuid", type: {:int, 8}},
     %{name: "RealmCuid", type: {:uint, 4}},
     %{name: "MarketKind", type: {:enum, "MarketKindType"}},
     %{name: "SellPlayerName", type: :string},
     %{name: "ItemCuid", type: {:uint, 4}},
     %{name: "IsStorable", type: :bool},
     %{name: "ItemAdditionalInfo", type: :message},
     %{name: "ItemStackCount", type: {:int, 4}},
     %{name: "CurrencyCuid", type: {:uint, 4}},
     %{name: "CurrencyAmount", type: {:int, 8}},
     %{name: "ExpireDateTime", type: {:struct, "FDateTime"}},
     %{name: "Index", type: {:nullable, {:int, 4}}},
     %{name: "UpdateDateTime", type: {:struct, "FDateTime"}}
   ]},
  {"FollowerDispatchRequest",
   [
     %{name: "FollowerItemGuid", type: {:int, 8}},
     %{
       name: "DispatchOrderInfo",
       type: {:nullable, {:struct, "FollowerDispatchOrderInfo"}}
     }
   ]},
  {"GuiseEquipRequest", [%{name: "GuiseCuid", type: {:uint, 4}}]},
  {"CollectionProgressInfo",
   [
     %{name: "CollectionCuid", type: {:uint, 4}},
     %{
       name: "RegisteredCollectionSlotItemCuids",
       type: {:map, {:uint, 4}, {:uint, 4}}
     }
   ]},
  {"CovenantHistoryCheckCompleteArchitectureRequest",
   [%{name: "StrongholdCuid", type: {:uint, 4}}]},
  {"CovenantWarehouseSummaryUpdateInfoNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}},
     %{name: "UpdatedItemInfos", type: {:map, {:uint, 4}, {:int, 8}}},
     %{name: "RemovedItemCuids", type: {:list, {:uint, 4}}}
   ]},
  {"CheatSetLoggingRequest",
   [%{name: "ErLogTag", type: :string}, %{name: "IsLogging", type: :bool}]},
  {"FollowerSquadUpdateRequest",
   [%{name: "FollowerSquadSlots", type: {:map, {:uint, 1}, {:int, 8}}}]},
  {"CovenantUpdateCovenantMemberRoleNameNotify",
   [
     %{name: "TargetCovenantMemberRoleName", type: :string},
     %{name: "NewCovenantMemberRoleName", type: :string}
   ]},
  {"CheatRealmIntegrationAddRealmAccountResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"PlayerPublicStatsInfo",
   [
     %{name: "Level", type: {:int, 4}},
     %{name: "HealthPoints", type: {:int, 8}},
     %{name: "MaxHealthPoints", type: {:int, 8}},
     %{name: "WalkSpeed_cmpsec", type: {:int, 2}},
     %{name: "WalkAngularSpeed_radpsec", type: :float},
     %{name: "RunSpeed_cmpsec", type: {:int, 2}},
     %{name: "RunAngularSpeed_radpsec", type: :float},
     %{name: "AdditionalPlayerRunSpeedRatio_pe4", type: {:int, 4}},
     %{name: "SwimSpeed_cmpsec", type: {:int, 2}},
     %{name: "SwimAngularSpeed_radpsec", type: :float},
     %{name: "CrawlSpeed_cmpsec", type: {:int, 2}},
     %{name: "CrawlAngularSpeed_radpsec", type: :float},
     %{name: "OnBoardWalkSpeed_cmpsec", type: {:int, 2}},
     %{name: "OnBoardWalkAngularSpeed_radpsec", type: :float},
     %{name: "OnBoardRunSpeed_cmpsec", type: {:int, 2}},
     %{name: "OnBoardRunAngularSpeed_radpsec", type: :float}
   ]},
  {"NxLogCharFieldMoveInfo",
   [
     %{name: "FieldIdBef", type: {:uint, 4}},
     %{name: "FieldUidBef", type: {:int, 8}},
     %{name: "DistrictBef", type: {:uint, 4}},
     %{name: "TeleportReason", type: :bool},
     %{
       name: "CurrencyContainerUpdateInfo",
       type: {:nullable, {:struct, "PlayerCurrencyContainerUpdateInfo"}}
     },
     %{
       name: "CombinedInventoryUpdateInfo",
       type: {:nullable, {:struct, "CombinedInventoryUpdateInfo"}}
     }
   ]},
  {"SeasonPassLevelBuyResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "MessageId", type: {:int, 4}},
     %{
       name: "CurrencyContainerUpdateInfo",
       type: {:nullable, {:struct, "PlayerCurrencyContainerUpdateInfo"}}
     },
     %{name: "SeasonPassExperiencePoints", type: {:int, 8}}
   ]},
  {"InteractionResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CheatResetAllAetherOptionResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CheatChangeFollowerLevelResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CovenantJoinedStrongholdBattleInfoRemoveNotify",
   [%{name: "CovenantJoinedStrongholdBattleInfo", type: :message}]},
  {"CheatEnterCovenantCampaignResponse",
   [%{name: "ResultCode", type: {:uint, 4}}]},
  {"CheatClearSeasonPassAchievementsRequest", []},
  {"NpcOccupationCovenantViewInfo",
   [
     %{name: "RealmCovenantId", type: {:struct, "RealmCovenantId"}},
     %{name: "OccupationDateTime", type: {:struct, "FDateTime"}},
     %{name: "OccupationScore", type: {:int, 4}},
     %{name: "CovenantName", type: :string},
     %{
       name: "CovenantEmblemInfo",
       type: {:nullable, {:struct, "CovenantEmblemInfo"}}
     }
   ]},
  {"StrongholdBattleStatisticsDeadEventInfo",
   [
     %{name: "EventInvokerCharacterGuid", type: {:int, 8}},
     %{name: "KillerGuid", type: {:int, 8}}
   ]},
  {"ContentsRelockNotify",
   [
     %{
       name: "ContentsUnlockKinds",
       type: {:list, {:enum, "ContentsUnlockKindType"}}
     }
   ]},
  {"StrongholdBattleLivingTotemDeathNotify",
   [
     %{name: "StrongholdCuid", type: {:uint, 4}},
     %{name: "EntityGuid", type: {:int, 8}},
     %{name: "DestroyerName", type: :string},
     %{name: "DestroyerCovenantName", type: :string}
   ]},
  {"StrongholdBattleCovenantBattalionConfirmConveneRequest", []},
  {"FavoriteCraftRecipeRegisterRequest",
   [
     %{name: "RewardCuid", type: {:uint, 4}},
     %{name: "IsRegistered", type: :bool}
   ]},
  {"QuickSlotInfo",
   [
     %{name: "SlotKind", type: {:enum, "QuickSlotKindType"}},
     %{name: "QuickSlotDetailInfo", type: :message}
   ]},
  {"ErosionInstalledWithoutPermissionRemoveNotify",
   [%{name: "InstallerGuid", type: {:int, 8}}]},
  {"CheatResetContentsUnlockRequest", []},
  {"NameTagHealthBarDisplayOptionDetailInfo",
   [
     %{name: "IsOwnNameTagDisplayed", type: :bool},
     %{name: "IsOwnCovenantNameDisplayed", type: :bool},
     %{name: "IsOwnHealthBarDisplayed", type: :bool},
     %{name: "IsOtherCovenantNameDisplayed", type: :bool},
     %{name: "IsSameCovenantHealthBarDisplayed", type: :bool},
     %{name: "IsSamePartyOrBattalionHealthBarDisplayed", type: :bool}
   ]},
  {"BattalionPublicSummaryInfo",
   [
     %{name: "BattalionGuid", type: {:int, 8}},
     %{name: "CovenantGuid", type: {:int, 8}},
     %{name: "CovenantName", type: :string},
     %{
       name: "CovenantEmblemInfo",
       type: {:nullable, {:struct, "CovenantEmblemInfo"}}
     },
     %{name: "CreateDateTime", type: {:struct, "FDateTime"}},
     %{name: "BattalionLeaderPlayerName", type: :string},
     %{name: "MemberCount", type: {:int, 4}}
   ]},
  {"CheatFissionPointsChangeRequest",
   [%{name: "FissionPoints", type: {:int, 4}}]},
  {"RealmIntegrationBattleBossKillNotify",
   [
     %{name: "RealmCuid", type: {:uint, 4}},
     %{name: "BossCuid", type: {:uint, 4}},
     %{name: "Score", type: {:int, 8}}
   ]},
  {"OccupiableNpcInactivityExpirationDateTimeUpdateDataNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}},
     %{
       name: "InactivityExpirationDateTime",
       type: {:nullable, {:struct, "FDateTime"}}
     }
   ]},
  {"MailWarehouseMigrationLayoutInfo",
   [
     %{name: "MailLayoutKind", type: {:enum, "MailLayoutKindType"}},
     %{
       name: "WarehouseMigrationReason",
       type: {:enum, "WarehouseMigrationReasonType"}
     },
     %{
       name: "WarehouseMigrationInfo",
       type: {:nullable, {:struct, "WarehouseMigrationInfo"}}
     },
     %{name: "SourceHavenCuid", type: {:uint, 4}},
     %{name: "DestinationHavenCuid", type: {:uint, 4}}
   ]},
  {"CheatChangeStrongholdBuildingLevelRequest",
   [
     %{name: "SpawnerCuid", type: {:uint, 4}},
     %{name: "BuildingLevel", type: {:int, 4}}
   ]},
  {"ServerDrivenPlayHuntingSiteChangeNotify",
   [
     %{name: "HuntingSiteCuid", type: {:uint, 4}},
     %{name: "StartLocation_cm", type: {:struct, "FVector"}},
     %{name: "Reason", type: {:enum, "EntitySpawnRemoveReasonType"}}
   ]},
  {"CovenantCancelInvitationRequest",
   [%{name: "PlayerGuids", type: {:list, {:int, 8}}}]},
  {"CheatChangeServerTimeNotify",
   [
     %{name: "Offset", type: {:struct, "FVector2D"}},
     %{name: "SpeedChangeTime", type: {:struct, "FDateTime"}},
     %{name: "Multiplier", type: {:int, 4}}
   ]},
  {"CashShopNameTextInfo",
   [%{name: "Cuid", type: {:uint, 4}}, %{name: "Text", type: :string}]},
  {"PvpRecordKillerNpcInfo",
   [
     %{name: "Guid", type: {:int, 8}},
     %{name: "CrossRealmSeasonCuid", type: {:uint, 4}},
     %{name: "Role", type: {:enum, "PvpRecordCharacterRoleType"}},
     %{name: "Cuid", type: {:uint, 4}},
     %{name: "Damage", type: {:int, 8}},
     %{name: "AttackerKind", type: {:enum, "PvpRecordAttackerKindType"}},
     %{name: "LastAttackDateTime", type: {:struct, "FDateTime"}}
   ]},
  {"GoldHistoryInfo",
   [
     %{
       name: "IncomeHistories",
       type: {:map, {:enum, "GoldIncomeKindType"}, {:int, 8}}
     },
     %{
       name: "ExpenseHistories",
       type: {:map, {:enum, "GoldExpenseKindType"}, {:int, 8}}
     }
   ]},
  {"CovenantUpdateMemberRoleNotify",
   [
     %{name: "PlayerGuid", type: {:int, 8}},
     %{
       name: "CovenantMemberRoleKind",
       type: {:enum, "CovenantMemberRoleKindType"}
     },
     %{name: "CovenantMemberRoleName", type: :string},
     %{
       name: "CovenantMemberRoleLastUpdatedDateTime",
       type: {:struct, "FDateTime"}
     }
   ]},
  {"CheatTutorialResetAllResponse", [%{name: "ResultCode", type: {:uint, 4}}]},
  {"StrongholdBattleSiegeWeaponLocationInfo",
   [
     %{name: "EntityGuid", type: {:int, 8}},
     %{name: "NpcCuid", type: {:uint, 4}},
     %{
       name: "DeploymentKind",
       type: {:enum, "StrongholdBattleDeploymentKindType"}
     },
     %{name: "LocationInfo", type: {:nullable, {:struct, "LocationInfo"}}}
   ]},
  {"InstanceFieldImproperQuestExpireNotify",
   [%{name: "ExpireTargetTime", type: {:struct, "FDateTime"}}]},
  {"CovenantWarehouseInitialDataNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}},
     %{name: "InventoryInfo", type: {:nullable, {:struct, "InventoryInfo"}}}
   ]},
  {"VersionCheckResult",
   [%{name: "Code", type: :string}, %{name: "AdditionalData", type: :string}]},
  {"WarpCancelRequest", []},
  {"MarketSellReregisterRequest",
   [
     %{
       name: "RegistrationFeeCurrencyInfoByGoodsGuid",
       type: {:map, {:int, 8}, {:struct, "CuidAndCountInfo"}}
     }
   ]},
  {"CovenantLivingTotemCraftRequest",
   [
     %{name: "MessageId", type: {:int, 4}},
     %{name: "LivingTotemCuid", type: {:uint, 4}},
     %{name: "ExpectedLivingTotemTier", type: {:int, 4}}
   ]},
  {"CovenantWorldMapMarkerInitialDataNotify",
   [
     %{name: "Channel", type: {:uint, 4}},
     %{name: "Parameter", type: {:nullable, {:uint, 4}}},
     %{
       name: "WorldMapMarkerInfos",
       type: {:list, {:nullable, {:struct, "WorldMapMarkerInfo"}}}
     }
   ]},
  {"MailCovenantDiaDividendLayoutInfo",
   [
     %{name: "MailLayoutKind", type: {:enum, "MailLayoutKindType"}},
     %{name: "DividendAmount", type: {:int, 8}}
   ]},
  {"StrongholdBattleUpdateSiegeWeaponTargetResponse",
   [
     %{name: "ResultCode", type: {:uint, 4}},
     %{name: "SlotIndex", type: {:int, 2}}
   ]},
  {"DestroyerInfo",
   [
     %{name: "PlayerGuid", type: {:int, 8}},
     %{name: "PlayerName", type: :string},
     %{name: "Classe", type: {:enum, "ClasseType"}},
     %{name: "RealmCuid", type: {:uint, 4}},
     %{name: "CovenantGuid", type: {:int, 8}},
     %{name: "CovenantName", type: :string},
     %{
       name: "CovenantEmblemInfo",
       type: {:nullable, {:struct, "CovenantEmblemInfo"}}
     },
     %{name: "ExpireDateTime", type: {:nullable, {:struct, "FDateTime"}}},
     %{name: "ConnectionStatus", type: {:uint, 4}},
     %{name: "LocationInfo", type: {:nullable, {:struct, "LocationInfo"}}}
   ]}
]