.class public interface abstract Lcom/android/systemui/statusbar/phone/StatusBarWindowCallback;
.super Ljava/lang/Object;
.source "StatusBarWindowCallback.java"


# virtual methods
.method public abstract onStateChanged(ZZZZZZZ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "keyguardShowing",
            "keyguardOccluded",
            "keyguardGoingAway",
            "bouncerShowing",
            "isDozing",
            "panelExpanded",
            "isDreaming"
        }
    .end annotation
.end method
