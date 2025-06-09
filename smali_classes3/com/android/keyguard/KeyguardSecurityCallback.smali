.class public interface abstract Lcom/android/keyguard/KeyguardSecurityCallback;
.super Ljava/lang/Object;
.source "KeyguardSecurityCallback.java"


# virtual methods
.method public dismiss(ZILcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "securityVerified",
            "targetUserId",
            "expectedSecurityMode"
        }
    .end annotation

    return-void
.end method

.method public dismiss(ZIZLcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "securityVerified",
            "targetUserId",
            "bypassSecondaryLockScreen",
            "expectedSecurityMode"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public finish(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "targetUserId"
        }
    .end annotation

    return-void
.end method

.method public isVerifyUnlockOnly()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onAttemptLockoutStart(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seconds"
        }
    .end annotation

    return-void
.end method

.method public onCancelClicked()V
    .locals 0

    return-void
.end method

.method public onSecurityModeChanged(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "securityMode",
            "needsInput"
        }
    .end annotation

    return-void
.end method

.method public onUserInput()V
    .locals 0

    return-void
.end method

.method public reportUnlockAttempt(IZI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "userId",
            "success",
            "timeoutMs"
        }
    .end annotation

    return-void
.end method

.method public reset()V
    .locals 0

    return-void
.end method

.method public showCurrentSecurityScreen()V
    .locals 0

    return-void
.end method

.method public userActivity()V
    .locals 0

    return-void
.end method
