.class public interface abstract Lcom/android/systemui/power/PowerUI$WarningsUI;
.super Ljava/lang/Object;
.source "PowerUI.java"

# interfaces
.implements Lcom/nothing/systemui/power/PowerUIEx$WarningsUI;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/power/PowerUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "WarningsUI"
.end annotation


# virtual methods
.method public abstract clearAmplifierOverheatWarning()V
.end method

.method public abstract dismissHighTemperatureWarning()V
.end method

.method public abstract dismissInvalidChargerWarning()V
.end method

.method public abstract dismissLowBatteryWarning()V
.end method

.method public abstract dump(Ljava/io/PrintWriter;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pw"
        }
    .end annotation
.end method

.method public abstract isInvalidChargerWarningShowing()Z
.end method

.method public abstract showAmplifierOverheatWarning()V
.end method

.method public abstract showHighTemperatureWarning()V
.end method

.method public abstract showInvalidChargerWarning()V
.end method

.method public abstract showLowBatteryWarning(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "playSound"
        }
    .end annotation
.end method

.method public abstract showThermalShutdownWarning()V
.end method

.method public abstract showUsbHighTemperatureAlarm()V
.end method

.method public abstract update(IIJ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "batteryLevel",
            "bucket",
            "screenOffTime"
        }
    .end annotation
.end method

.method public abstract updateLowBatteryWarning()V
.end method

.method public abstract updateSnapshot(Lcom/android/systemui/power/BatteryStateSnapshot;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "snapshot"
        }
    .end annotation
.end method

.method public abstract userSwitched()V
.end method
