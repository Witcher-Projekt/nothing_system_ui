.class public final Lcom/android/internal/telephony/flags/FeatureFlagsImpl;
.super Ljava/lang/Object;
.source "FeatureFlagsImpl.java"

# interfaces
.implements Lcom/android/internal/telephony/flags/FeatureFlags;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addAnomalyWhenNotifyConfigChangedWithInvalidPhone()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public addRatRelatedSuggestedActionToImsRegistration()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public allowMmtelInNonVops()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public answerAudioOnlyWhenAnsweringViaMmiCode()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public apDomainSelectionEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public apnSettingFieldSupportFlag()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public autoDataSwitchAllowRoaming()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public autoDataSwitchUsesDataEnabled()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public backupAndRestoreForEnable2g()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public callExtraForNonHoldSupportedCarriers()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public carrierEnabledSatelliteFlag()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public carrierRestrictionRulesEnhancement()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public carrierRestrictionStatus()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public changeMethodOfObtainingImsRegistrationRadioTech()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public cleanupOpenLogicalChannelRecordOnDispose()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public clearCachedImsPhoneNumberWhenDeviceLostImsRegistration()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public combineRilDeathHandle()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public conferenceHoldUnholdChangedToSendMessage()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public dataCallSessionStatsCapturesCrossSimCalling()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public dataOnlyCellularService()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public dataOnlyServiceAllowEmergencyCallOnly()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public dataRatMetricEnabled()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public dismissNetworkSelectionNotificationOnSimDisable()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public doNotOverridePreciseLabel()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public domainSelectionMetricsEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public dsrsDiagnosticsEnabled()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public emergencyRegistrationState()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public enableAeadAlgorithms()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public enableCarrierConfigN1ControlAttempt2()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public enableIdentifierDisclosureTransparency()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public enableIdentifierDisclosureTransparencyUnsolEvents()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public enableModemCipherTransparency()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public enableModemCipherTransparencyUnsolEvents()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public enableMultipleSaProposals()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public enableSipSubscribeRetry()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public enableTelephonyAnalytics()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public enableWpsCheckApiFlag()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public enforceSubscriptionUserFilter()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public enforceTelephonyFeatureMapping()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public enforceTelephonyFeatureMappingForPublicApis()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public ensureAccessToCallSettingsIsRestricted()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public esimAvailableMemory()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public esimBootstrapProvisioningFlag()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public fixCrashOnGettingConfigWhenPhoneIsGone()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public forceIwlanMms()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public hidePrefer3gItem()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public hidePreinstalledCarrierAppAtMostOnce()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public hideRoamingIcon()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public ignoreAlreadyTerminatedIncomingCallBeforeRegisteringListener()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public ignoreExistingNetworksForInternetAllowedChecking()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public imsiKeyRetryDownloadOnPhoneUnlock()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public keepEmptyRequestsNetwork()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public logMmsSmsDatabaseAccessInfo()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public meteredEmbbUrlcc()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public minimalTelephonyCdmCheck()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public minimalTelephonyManagersConditionalOnFeatures()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public mmsDisabledError()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public mmsGetApnFromPdsc()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public networkRegistrationInfoRejectCause()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public networkValidation()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public notifyDataActivityChangedWithSlot()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public notifyInitialImsProvisioningStatus()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public oemEnabledSatelliteFlag()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public preventInvocationRepeatOfRilCallWhenDeviceDoesNotSupportVoice()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public preventSystemServerAndPhoneDeadlock()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public reconnectQualifiedNetwork()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public refinePreferredDataProfileSelection()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public relaxHoTeardown()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public removeCountryCodeFromLocalSingaporeCalls()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public reorganizeRoamingNotification()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public resetMobileNetworkSettings()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public resetPrimarySimDefaultValues()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public roamingNotificationForSingleDataNetwork()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public saferGetPhoneNumber()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public satelliteInternet()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public satellitePersistentLogging()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setCarrierRestrictionStatus()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setNoReplyTimerForCfnry()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public setNumberOfSimForImsEnable()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public showCallFailNotificationFor2gToggle()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public showCallIdAndCallWaitingInAdditionalSettingsMenu()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public simultaneousCallingIndications()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public slicingAdditionalErrorCodes()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public smsDomainSelectionEnabled()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public stopSpammingEmergencyNotification()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public subscriptionUserAssociationQuery()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public supportNrSaRrcIdle()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public supportPsimToEsimConversion()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public terminateActiveVideoCallWhenAcceptingSecondVideoCallAsAudioOnly()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public unregisterSmsBroadcastReceiverFromCatService()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public unthrottleCheckTransport()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public updateImsServiceByGatheringProvisioningChanges()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public updateRoamingStateToSetWfcMode()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public useAlarmCallback()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public useAospDomainSelectionService()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public useOemDomainSelectionService()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public useRelaxedIdMatch()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public vonrEnabledMetric()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public workProfileApiSplit()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
