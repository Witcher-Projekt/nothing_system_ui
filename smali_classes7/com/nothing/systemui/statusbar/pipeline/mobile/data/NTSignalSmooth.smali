.class public interface abstract Lcom/nothing/systemui/statusbar/pipeline/mobile/data/NTSignalSmooth;
.super Ljava/lang/Object;
.source "NTSignalSmooth.java"


# virtual methods
.method public abstract delayNotifyOos(Landroid/telephony/ServiceState;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serviceState"
        }
    .end annotation
.end method

.method public abstract getSmoothLevel(Landroid/telephony/SignalStrength;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "signalStrength"
        }
    .end annotation
.end method

.method public abstract setListening(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listening"
        }
    .end annotation
.end method

.method public abstract smoothSignal(Landroid/telephony/SignalStrength;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "signalStrength"
        }
    .end annotation
.end method

.method public abstract updateCallState(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation
.end method
