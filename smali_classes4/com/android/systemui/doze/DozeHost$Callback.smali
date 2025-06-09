.class public interface abstract Lcom/android/systemui/doze/DozeHost$Callback;
.super Ljava/lang/Object;
.source "DozeHost.java"

# interfaces
.implements Lcom/nothing/systemui/doze/DozeHostEx$CallbackEx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/doze/DozeHost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public onAlwaysOnSuppressedChanged(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "suppressed"
        }
    .end annotation

    return-void
.end method

.method public onDozingChanged(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isDozing"
        }
    .end annotation

    return-void
.end method

.method public onNotificationAlerted(Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onPulseSuppressedListener"
        }
    .end annotation

    return-void
.end method

.method public onPowerSaveChanged(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "active"
        }
    .end annotation

    return-void
.end method

.method public onSideFingerprintAcquisitionStarted()V
    .locals 0

    return-void
.end method
