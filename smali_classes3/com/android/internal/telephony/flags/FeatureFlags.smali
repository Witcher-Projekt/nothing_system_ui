.class public interface abstract Lcom/android/internal/telephony/flags/FeatureFlags;
.super Ljava/lang/Object;
.source "FeatureFlags.java"


# virtual methods
.method public abstract addAnomalyWhenNotifyConfigChangedWithInvalidPhone()Z
.end method

.method public abstract addRatRelatedSuggestedActionToImsRegistration()Z
.end method

.method public abstract allowMmtelInNonVops()Z
.end method

.method public abstract answerAudioOnlyWhenAnsweringViaMmiCode()Z
.end method

.method public abstract apDomainSelectionEnabled()Z
.end method

.method public abstract apnSettingFieldSupportFlag()Z
.end method

.method public abstract autoDataSwitchAllowRoaming()Z
.end method

.method public abstract autoDataSwitchUsesDataEnabled()Z
.end method

.method public abstract backupAndRestoreForEnable2g()Z
.end method

.method public abstract callExtraForNonHoldSupportedCarriers()Z
.end method

.method public abstract carrierEnabledSatelliteFlag()Z
.end method

.method public abstract carrierRestrictionRulesEnhancement()Z
.end method

.method public abstract carrierRestrictionStatus()Z
.end method

.method public abstract changeMethodOfObtainingImsRegistrationRadioTech()Z
.end method

.method public abstract cleanupOpenLogicalChannelRecordOnDispose()Z
.end method

.method public abstract clearCachedImsPhoneNumberWhenDeviceLostImsRegistration()Z
.end method

.method public abstract combineRilDeathHandle()Z
.end method

.method public abstract conferenceHoldUnholdChangedToSendMessage()Z
.end method

.method public abstract dataCallSessionStatsCapturesCrossSimCalling()Z
.end method

.method public abstract dataOnlyCellularService()Z
.end method

.method public abstract dataOnlyServiceAllowEmergencyCallOnly()Z
.end method

.method public abstract dataRatMetricEnabled()Z
.end method

.method public abstract dismissNetworkSelectionNotificationOnSimDisable()Z
.end method

.method public abstract doNotOverridePreciseLabel()Z
.end method

.method public abstract domainSelectionMetricsEnabled()Z
.end method

.method public abstract dsrsDiagnosticsEnabled()Z
.end method

.method public abstract emergencyRegistrationState()Z
.end method

.method public abstract enableAeadAlgorithms()Z
.end method

.method public abstract enableCarrierConfigN1ControlAttempt2()Z
.end method

.method public abstract enableIdentifierDisclosureTransparency()Z
.end method

.method public abstract enableIdentifierDisclosureTransparencyUnsolEvents()Z
.end method

.method public abstract enableModemCipherTransparency()Z
.end method

.method public abstract enableModemCipherTransparencyUnsolEvents()Z
.end method

.method public abstract enableMultipleSaProposals()Z
.end method

.method public abstract enableSipSubscribeRetry()Z
.end method

.method public abstract enableTelephonyAnalytics()Z
.end method

.method public abstract enableWpsCheckApiFlag()Z
.end method

.method public abstract enforceSubscriptionUserFilter()Z
.end method

.method public abstract enforceTelephonyFeatureMapping()Z
.end method

.method public abstract enforceTelephonyFeatureMappingForPublicApis()Z
.end method

.method public abstract ensureAccessToCallSettingsIsRestricted()Z
.end method

.method public abstract esimAvailableMemory()Z
.end method

.method public abstract esimBootstrapProvisioningFlag()Z
.end method

.method public abstract fixCrashOnGettingConfigWhenPhoneIsGone()Z
.end method

.method public abstract forceIwlanMms()Z
.end method

.method public abstract hidePrefer3gItem()Z
.end method

.method public abstract hidePreinstalledCarrierAppAtMostOnce()Z
.end method

.method public abstract hideRoamingIcon()Z
.end method

.method public abstract ignoreAlreadyTerminatedIncomingCallBeforeRegisteringListener()Z
.end method

.method public abstract ignoreExistingNetworksForInternetAllowedChecking()Z
.end method

.method public abstract imsiKeyRetryDownloadOnPhoneUnlock()Z
.end method

.method public abstract keepEmptyRequestsNetwork()Z
.end method

.method public abstract logMmsSmsDatabaseAccessInfo()Z
.end method

.method public abstract meteredEmbbUrlcc()Z
.end method

.method public abstract minimalTelephonyCdmCheck()Z
.end method

.method public abstract minimalTelephonyManagersConditionalOnFeatures()Z
.end method

.method public abstract mmsDisabledError()Z
.end method

.method public abstract mmsGetApnFromPdsc()Z
.end method

.method public abstract networkRegistrationInfoRejectCause()Z
.end method

.method public abstract networkValidation()Z
.end method

.method public abstract notifyDataActivityChangedWithSlot()Z
.end method

.method public abstract notifyInitialImsProvisioningStatus()Z
.end method

.method public abstract oemEnabledSatelliteFlag()Z
.end method

.method public abstract preventInvocationRepeatOfRilCallWhenDeviceDoesNotSupportVoice()Z
.end method

.method public abstract preventSystemServerAndPhoneDeadlock()Z
.end method

.method public abstract reconnectQualifiedNetwork()Z
.end method

.method public abstract refinePreferredDataProfileSelection()Z
.end method

.method public abstract relaxHoTeardown()Z
.end method

.method public abstract removeCountryCodeFromLocalSingaporeCalls()Z
.end method

.method public abstract reorganizeRoamingNotification()Z
.end method

.method public abstract resetMobileNetworkSettings()Z
.end method

.method public abstract resetPrimarySimDefaultValues()Z
.end method

.method public abstract roamingNotificationForSingleDataNetwork()Z
.end method

.method public abstract saferGetPhoneNumber()Z
.end method

.method public abstract satelliteInternet()Z
.end method

.method public abstract satellitePersistentLogging()Z
.end method

.method public abstract setCarrierRestrictionStatus()Z
.end method

.method public abstract setNoReplyTimerForCfnry()Z
.end method

.method public abstract setNumberOfSimForImsEnable()Z
.end method

.method public abstract showCallFailNotificationFor2gToggle()Z
.end method

.method public abstract showCallIdAndCallWaitingInAdditionalSettingsMenu()Z
.end method

.method public abstract simultaneousCallingIndications()Z
.end method

.method public abstract slicingAdditionalErrorCodes()Z
.end method

.method public abstract smsDomainSelectionEnabled()Z
.end method

.method public abstract stopSpammingEmergencyNotification()Z
.end method

.method public abstract subscriptionUserAssociationQuery()Z
.end method

.method public abstract supportNrSaRrcIdle()Z
.end method

.method public abstract supportPsimToEsimConversion()Z
.end method

.method public abstract terminateActiveVideoCallWhenAcceptingSecondVideoCallAsAudioOnly()Z
.end method

.method public abstract unregisterSmsBroadcastReceiverFromCatService()Z
.end method

.method public abstract unthrottleCheckTransport()Z
.end method

.method public abstract updateImsServiceByGatheringProvisioningChanges()Z
.end method

.method public abstract updateRoamingStateToSetWfcMode()Z
.end method

.method public abstract useAlarmCallback()Z
.end method

.method public abstract useAospDomainSelectionService()Z
.end method

.method public abstract useOemDomainSelectionService()Z
.end method

.method public abstract useRelaxedIdMatch()Z
.end method

.method public abstract vonrEnabledMetric()Z
.end method

.method public abstract workProfileApiSplit()Z
.end method
