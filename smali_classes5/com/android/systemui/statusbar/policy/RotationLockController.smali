.class public interface abstract Lcom/android/systemui/statusbar/policy/RotationLockController;
.super Ljava/lang/Object;
.source "RotationLockController.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/Listenable;
.implements Lcom/android/systemui/statusbar/policy/CallbackController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/policy/RotationLockController$RotationLockControllerCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/systemui/statusbar/policy/Listenable;",
        "Lcom/android/systemui/statusbar/policy/CallbackController<",
        "Lcom/android/systemui/statusbar/policy/RotationLockController$RotationLockControllerCallback;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract getRotationLockOrientation()I
.end method

.method public abstract isCameraRotationEnabled()Z
.end method

.method public abstract isRotationLockAffordanceVisible()Z
.end method

.method public abstract isRotationLocked()Z
.end method

.method public abstract setRotationLocked(ZLjava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "locked",
            "caller"
        }
    .end annotation
.end method

.method public abstract setRotationLockedAtAngle(ZILjava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "locked",
            "rotation",
            "caller"
        }
    .end annotation
.end method
