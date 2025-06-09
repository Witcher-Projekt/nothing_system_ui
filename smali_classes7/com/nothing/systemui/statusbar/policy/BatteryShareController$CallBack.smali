.class public interface abstract Lcom/nothing/systemui/statusbar/policy/BatteryShareController$CallBack;
.super Ljava/lang/Object;
.source "BatteryShareController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/systemui/statusbar/policy/BatteryShareController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CallBack"
.end annotation


# virtual methods
.method public onBatteryShareChange()V
    .locals 0

    return-void
.end method

.method public onWirelessReverseChargingChanged(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isWirelessReverseCharging"
        }
    .end annotation

    return-void
.end method
