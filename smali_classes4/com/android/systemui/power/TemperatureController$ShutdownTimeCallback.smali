.class public interface abstract Lcom/android/systemui/power/TemperatureController$ShutdownTimeCallback;
.super Ljava/lang/Object;
.source "TemperatureController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/power/TemperatureController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ShutdownTimeCallback"
.end annotation


# virtual methods
.method public onCountdown(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "millisUntilFinished"
        }
    .end annotation

    return-void
.end method

.method public onCountdownEnd(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isCancel"
        }
    .end annotation

    return-void
.end method

.method public onShutdownDialogShow(Landroid/os/Temperature;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "temperature"
        }
    .end annotation

    return-void
.end method
