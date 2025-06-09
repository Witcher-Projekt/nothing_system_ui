.class public interface abstract Lcom/android/systemui/doze/DozeHost;
.super Ljava/lang/Object;
.source "DozeHost.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/doze/DozeHost$PulseCallback;,
        Lcom/android/systemui/doze/DozeHost$Callback;
    }
.end annotation


# virtual methods
.method public abstract addCallback(Lcom/android/systemui/doze/DozeHost$Callback;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation
.end method

.method public abstract cancelGentleSleep()V
.end method

.method public abstract dozeTimeTick()V
.end method

.method public abstract extendPulse(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reason"
        }
    .end annotation
.end method

.method public abstract isAlwaysOnSuppressed()Z
.end method

.method public abstract isPowerSaveActive()Z
.end method

.method public abstract isProvisioned()Z
.end method

.method public abstract isPulsePending()Z
.end method

.method public abstract isPulsingBlocked()Z
.end method

.method public abstract onIgnoreTouchWhilePulsing(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ignore"
        }
    .end annotation
.end method

.method public abstract onSlpiTap(FF)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "y"
        }
    .end annotation
.end method

.method public abstract prepareForGentleSleep(Ljava/lang/Runnable;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onDisplayOffCallback"
        }
    .end annotation
.end method

.method public abstract pulseWhileDozing(Lcom/android/systemui/doze/DozeHost$PulseCallback;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "callback",
            "reason"
        }
    .end annotation
.end method

.method public abstract removeCallback(Lcom/android/systemui/doze/DozeHost$Callback;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation
.end method

.method public abstract setAnimateWakeup(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animateWakeup"
        }
    .end annotation
.end method

.method public setAodDimmingScrim(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scrimOpacity"
        }
    .end annotation

    return-void
.end method

.method public abstract setDozeScreenBrightness(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation
.end method

.method public abstract setPulsePending(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isPulsePending"
        }
    .end annotation
.end method

.method public abstract startDozing()V
.end method

.method public abstract stopDozing()V
.end method

.method public abstract stopPulsing()V
.end method
