.class public interface abstract Lcom/android/systemui/statusbar/policy/BatteryController;
.super Ljava/lang/Object;
.source "BatteryController.java"

# interfaces
.implements Lcom/android/systemui/demomode/DemoMode;
.implements Lcom/android/systemui/statusbar/policy/CallbackController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/policy/BatteryController$EstimateFetchCompletion;,
        Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/systemui/demomode/DemoMode;",
        "Lcom/android/systemui/statusbar/policy/CallbackController<",
        "Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;",
        ">;"
    }
.end annotation


# virtual methods
.method public clearLastPowerSaverStartExpandable()V
    .locals 0

    return-void
.end method

.method public abstract dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
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
.end method

.method public getBatteryControllerEx()Lcom/nothing/systemui/statusbar/policy/BatteryControllerImplEx;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getEstimatedTimeRemainingString(Lcom/android/systemui/statusbar/policy/BatteryController$EstimateFetchCompletion;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "completion"
        }
    .end annotation

    return-void
.end method

.method public getLastPowerSaverStartExpandable()Ljava/lang/ref/WeakReference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/systemui/animation/Expandable;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public init()V
    .locals 0

    return-void
.end method

.method public abstract isAodPowerSave()Z
.end method

.method public isChargingSourceDock()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isExtremeSaverOn()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract isPluggedIn()Z
.end method

.method public isPluggedInWireless()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract isPowerSave()Z
.end method

.method public isReverseOn()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isReverseSupported()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isWirelessCharging()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setPowerSaveMode(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "powerSave"
        }
    .end annotation

    const/4 v0, 0x0

    .line 47
    invoke-interface {p0, p1, v0}, Lcom/android/systemui/statusbar/policy/BatteryController;->setPowerSaveMode(ZLcom/android/systemui/animation/Expandable;)V

    return-void
.end method

.method public abstract setPowerSaveMode(ZLcom/android/systemui/animation/Expandable;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "powerSave",
            "expandable"
        }
    .end annotation
.end method

.method public setReverseState(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isReverse"
        }
    .end annotation

    return-void
.end method
