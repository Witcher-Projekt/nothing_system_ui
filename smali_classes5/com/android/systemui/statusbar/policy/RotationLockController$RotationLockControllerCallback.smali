.class public interface abstract Lcom/android/systemui/statusbar/policy/RotationLockController$RotationLockControllerCallback;
.super Ljava/lang/Object;
.source "RotationLockController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/policy/RotationLockController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RotationLockControllerCallback"
.end annotation


# virtual methods
.method public abstract onRotationLockStateChanged(ZZ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rotationLocked",
            "affordanceVisible"
        }
    .end annotation
.end method
