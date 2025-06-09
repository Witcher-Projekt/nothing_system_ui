.class public interface abstract Lcom/android/systemui/statusbar/policy/KeyguardStateController;
.super Ljava/lang/Object;
.source "KeyguardStateController.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/CallbackController;
.implements Lcom/android/systemui/Dumpable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/policy/KeyguardStateController$Callback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/systemui/statusbar/policy/CallbackController<",
        "Lcom/android/systemui/statusbar/policy/KeyguardStateController$Callback;",
        ">;",
        "Lcom/android/systemui/Dumpable;"
    }
.end annotation


# virtual methods
.method public abstract calculateGoingToFullShadeDelay()J
.end method

.method public abstract canDismissLockScreen()Z
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pw",
            "args"
        }
    .end annotation

    return-void
.end method

.method public abstract getDismissAmount()F
.end method

.method public abstract getKeyguardFadingAwayDelay()J
.end method

.method public abstract getKeyguardFadingAwayDuration()J
.end method

.method public getShortenedFadingAwayDuration()J
    .locals 4

    .line 123
    invoke-interface {p0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->getKeyguardFadingAwayDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public isAnimatingBetweenKeyguardAndSurfaceBehind()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract isDismissingFromSwipe()Z
.end method

.method public isFaceEnrolledAndEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract isFlingingToDismissKeyguard()Z
.end method

.method public abstract isFlingingToDismissKeyguardDuringSwipeGesture()Z
.end method

.method public abstract isKeyguardFadingAway()Z
.end method

.method public abstract isKeyguardGoingAway()Z
.end method

.method public abstract isKeyguardScreenRotationAllowed()Z
.end method

.method public abstract isLaunchTransitionFadingAway()Z
.end method

.method public abstract isMethodSecure()Z
.end method

.method public abstract isOccluded()Z
.end method

.method public abstract isPendingPinLocked()Z
.end method

.method public abstract isPrimaryBouncerShowing()Z
.end method

.method public abstract isShowing()Z
.end method

.method public abstract isSnappingKeyguardBackAfterSwipe()Z
.end method

.method public abstract isTrusted()Z
.end method

.method public isUnlocked()Z
    .locals 1

    .line 36
    invoke-interface {p0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->canDismissLockScreen()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public isVisible()Z
    .locals 1

    .line 43
    invoke-interface {p0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isOccluded()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public notifyKeyguardDismissAmountChanged(FZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dismissAmount",
            "dismissingFromTouch"
        }
    .end annotation

    return-void
.end method

.method public notifyKeyguardDoneFading()V
    .locals 0

    return-void
.end method

.method public notifyKeyguardFadingAway(JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "delay",
            "fadeoutDuratio"
        }
    .end annotation

    return-void
.end method

.method public notifyKeyguardGoingAway(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation

    return-void
.end method

.method public notifyKeyguardState(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "showing",
            "occluded"
        }
    .end annotation

    return-void
.end method

.method public abstract notifyPanelFlingEnd()V
.end method

.method public abstract notifyPanelFlingStart(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dismiss"
        }
    .end annotation
.end method

.method public notifyPrimaryBouncerShowing(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showing"
        }
    .end annotation

    return-void
.end method

.method public abstract setIsPendingPinLocked(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ispending"
        }
    .end annotation
.end method

.method public setLaunchTransitionFadingAway(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation

    return-void
.end method
