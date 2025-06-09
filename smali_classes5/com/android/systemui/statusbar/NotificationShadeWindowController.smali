.class public interface abstract Lcom/android/systemui/statusbar/NotificationShadeWindowController;
.super Ljava/lang/Object;
.source "NotificationShadeWindowController.java"

# interfaces
.implements Lcom/android/systemui/statusbar/RemoteInputController$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/NotificationShadeWindowController$ForcePluginOpenListener;,
        Lcom/android/systemui/statusbar/NotificationShadeWindowController$OtherwisedCollapsedListener;
    }
.end annotation


# virtual methods
.method public attach()V
    .locals 0

    return-void
.end method

.method public batchApplyWindowLayoutParams(Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scope"
        }
    .end annotation

    .line 190
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public fetchWindowRootView()V
    .locals 0

    return-void
.end method

.method public getForcePluginOpen()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getPanelExpanded()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getWindowRootView()Landroid/view/ViewGroup;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public isLaunchingActivity()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isQuicklyHideBecauseOccluded()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isShowingWallpaper()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public notifyStateChangedCallbacks()V
    .locals 0

    return-void
.end method

.method public onRemoteInputActive(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "remoteInputActive"
        }
    .end annotation

    return-void
.end method

.method public registerCallback(Lcom/android/systemui/statusbar/phone/StatusBarWindowCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    return-void
.end method

.method public setBackdropShowing(Z)V
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

.method public setBackgroundBlurRadius(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "backgroundBlurRadius"
        }
    .end annotation

    return-void
.end method

.method public setBouncerShowing(Z)V
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

.method public setDozeScreenBrightness(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    return-void
.end method

.method public setDozing(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dozing"
        }
    .end annotation

    return-void
.end method

.method public setDreaming(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dreaming"
        }
    .end annotation

    return-void
.end method

.method public setForceDozeBrightness(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "forceDozeBrightness"
        }
    .end annotation

    return-void
.end method

.method public setForcePluginOpen(ZLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "forcePluginOpen",
            "token"
        }
    .end annotation

    return-void
.end method

.method public setForcePluginOpenListener(Lcom/android/systemui/statusbar/NotificationShadeWindowController$ForcePluginOpenListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    return-void
.end method

.method public setForceUserActivity(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "forceUserActivity"
        }
    .end annotation

    return-void
.end method

.method public setForceWindowCollapsed(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "force"
        }
    .end annotation

    return-void
.end method

.method public setGlanceableHubShowing(Z)V
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

.method public setHeadsUpShowing(Z)V
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

.method public setKeyguardFadingAway(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyguardFadingAway"
        }
    .end annotation

    return-void
.end method

.method public setKeyguardGoingAway(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "goingAway"
        }
    .end annotation

    return-void
.end method

.method public setKeyguardNeedsInput(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "needsInput"
        }
    .end annotation

    return-void
.end method

.method public setKeyguardOccluded(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "occluded"
        }
    .end annotation

    return-void
.end method

.method public setKeyguardShowing(Z)V
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

.method public setLaunchingActivity(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "launching"
        }
    .end annotation

    return-void
.end method

.method public setLightRevealScrimOpaque(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "opaque"
        }
    .end annotation

    return-void
.end method

.method public setNotTouchable(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notTouchable"
        }
    .end annotation

    return-void
.end method

.method public setNotificationShadeFocusable(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "focusable"
        }
    .end annotation

    return-void
.end method

.method public setPanelVisible(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation

    return-void
.end method

.method public setQuicklyHideBecauseOccluded(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "occluded"
        }
    .end annotation

    return-void
.end method

.method public setRequestTopUi(ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "requestTopUi",
            "componentTag"
        }
    .end annotation

    return-void
.end method

.method public setScrimsVisibility(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scrimsVisibility"
        }
    .end annotation

    return-void
.end method

.method public setScrimsVisibilityListener(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setStateListener(Lcom/android/systemui/statusbar/NotificationShadeWindowController$OtherwisedCollapsedListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    return-void
.end method

.method public setTouchExclusionRegion(Landroid/graphics/Region;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "region"
        }
    .end annotation

    return-void
.end method

.method public unregisterCallback(Lcom/android/systemui/statusbar/phone/StatusBarWindowCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    return-void
.end method
