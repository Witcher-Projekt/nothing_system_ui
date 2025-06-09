.class public final Lcom/android/server/telecom/flags/FeatureFlagsImpl;
.super Ljava/lang/Object;
.source "FeatureFlagsImpl.java"

# interfaces
.implements Lcom/android/server/telecom/flags/FeatureFlags;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addCallUriForMissedCalls()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public associatedUserRefactorForWorkProfile()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public availableRoutesNeverUpdatedAfterSetSystemAudioState()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public businessCallComposer()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public cacheCallAudioCallbacks()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public callAudioCommunicationDeviceRefactor()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public callDetailsIdChanges()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public cancelRemovalOnEmergencyRedial()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public clearCommunicationDeviceAfterAudioOpsComplete()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public communicationDeviceProtectedByLock()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public earlyBindingToIncallService()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public earlyUpdateInternalCallAudioState()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public eccKeyguard()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public enableCallSequencing()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public ensureAudioModeUpdatesOnForegroundCallChange()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public fixAudioFlickerForOutgoingCalls()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public genAnomReportOnFocusTimeout()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getLastKnownCellIdentity()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getRegisteredPhoneAccounts()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public ignoreAutoRouteToWatchDevice()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isNewOutgoingCallBroadcastUnblocking()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onlyUpdateTelephonyOnValidSubIds()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public postponeRegisterToLeaudio()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public profileUserSupport()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public resetMuteWhenEnteringQuiescentBtRoute()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public resolveSwitchingBtDevicesComputation()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public separatelyBindToBtIncallService()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setAudioModeBeforeAbandonFocus()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public setMuteState()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public setRemoteConnectionCallId()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public skipFilterPhoneAccountPerformDndFilter()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public telecomLogExternalWearableCalls()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public telecomMainlineBlockedNumbersManager()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public telecomResolveHiddenDependencies()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public telecomSkipLogBasedOnExtra()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public telephonyHasDefaultButTelecomDoesNot()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public transactionalCsVerifier()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public transactionalHoldDisconnectsUnholdable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public transactionalVideoState()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public transitRouteBeforeAudioDisconnectBt()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public unregisterUnresolvableAccounts()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public updateRouteMaskWhenBtConnected()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public updatedRcsCallCountTracking()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public useActualAddressToEnterConnectingState()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public useDeviceProvidedSerializedRingerVibration()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public useImprovedListenerOrder()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public useRefactoredAudioRouteSwitching()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public voipAppActionsSupport()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
