.class public interface abstract Lcom/android/keyguard/KeyguardViewController;
.super Ljava/lang/Object;
.source "KeyguardViewController.java"


# virtual methods
.method public abstract blockPanelExpansionFromCurrentTouch()V
.end method

.method public abstract dismiss(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "authenticated"
        }
    .end annotation
.end method

.method public abstract dismissAndCollapse()V
.end method

.method public abstract getViewRootImpl()Landroid/view/ViewRootImpl;
.end method

.method public abstract hide(JJ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "startTime",
            "fadeoutDuration"
        }
    .end annotation
.end method

.method public abstract hideAlternateBouncer(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "updateScrim"
        }
    .end annotation
.end method

.method public abstract isBouncerShowing()Z
.end method

.method public abstract isBouncerShowingOverDream()Z
.end method

.method public abstract isGoingToNotificationShade()Z
.end method

.method public abstract isUnlockWithWallpaper()Z
.end method

.method public abstract keyguardGoingAway()V
.end method

.method public abstract notifyKeyguardAuthenticated(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "strongAuth"
        }
    .end annotation
.end method

.method public abstract onCancelClicked()V
.end method

.method public onFinishedGoingToSleep()V
    .locals 0

    return-void
.end method

.method public onStartedGoingToSleep()V
    .locals 0

    return-void
.end method

.method public onStartedWakingUp()V
    .locals 0

    return-void
.end method

.method public abstract primaryBouncerIsOrWillBeShowing()Z
.end method

.method public abstract registerCentralSurfaces(Lcom/android/systemui/statusbar/phone/CentralSurfaces;Lcom/android/systemui/shade/domain/interactor/ShadeLockscreenInteractor;Lcom/android/systemui/shade/ShadeExpansionStateManager;Lcom/android/systemui/statusbar/phone/BiometricUnlockController;Landroid/view/View;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "centralSurfaces",
            "shadeLockscreenInteractor",
            "shadeExpansionStateManager",
            "biometricUnlockController",
            "notificationContainer"
        }
    .end annotation
.end method

.method public abstract reset(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hideBouncerWhenShowing"
        }
    .end annotation
.end method

.method public abstract setIsFromBiometric(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isFromBiometric"
        }
    .end annotation
.end method

.method public abstract setKeyguardGoingAwayState(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isKeyguardGoingAway"
        }
    .end annotation
.end method

.method public abstract setNeedsInput(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "needsInput"
        }
    .end annotation
.end method

.method public abstract setOccluded(ZZ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "occluded",
            "animate"
        }
    .end annotation
.end method

.method public abstract shouldDisableWindowAnimationsForUnlock()Z
.end method

.method public abstract shouldSubtleWindowAnimationsForUnlock()Z
.end method

.method public abstract show(Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "options"
        }
    .end annotation
.end method

.method public abstract showPrimaryBouncer(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scrimmed"
        }
    .end annotation
.end method

.method public abstract startPreHideAnimation(Ljava/lang/Runnable;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "finishRunnable"
        }
    .end annotation
.end method

.method public abstract updateStates()V
.end method
