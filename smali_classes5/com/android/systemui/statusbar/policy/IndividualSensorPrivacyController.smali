.class public interface abstract Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;
.super Ljava/lang/Object;
.source "IndividualSensorPrivacyController.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/CallbackController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController$Callback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/systemui/statusbar/policy/CallbackController<",
        "Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController$Callback;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract init()V
.end method

.method public abstract isCameraPrivacyEnabled(Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "packageName"
        }
    .end annotation
.end method

.method public abstract isSensorBlocked(I)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sensor"
        }
    .end annotation
.end method

.method public abstract isSensorBlockedByHardwareToggle(I)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sensor"
        }
    .end annotation
.end method

.method public abstract requiresAuthentication()Z
.end method

.method public abstract setSensorBlocked(IIZ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "sensor",
            "blocked"
        }
    .end annotation
.end method

.method public abstract supportsSensorToggle(I)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sensor"
        }
    .end annotation
.end method

.method public abstract suppressSensorPrivacyReminders(IZ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sensor",
            "suppress"
        }
    .end annotation
.end method
