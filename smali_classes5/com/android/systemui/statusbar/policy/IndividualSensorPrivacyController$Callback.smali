.class public interface abstract Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController$Callback;
.super Ljava/lang/Object;
.source "IndividualSensorPrivacyController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public abstract onSensorBlockedChanged(IZ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sensor",
            "blocked"
        }
    .end annotation
.end method
