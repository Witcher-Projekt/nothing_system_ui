.class public interface abstract Lcom/android/keyguard/ViewMediatorCallback;
.super Ljava/lang/Object;
.source "ViewMediatorCallback.java"


# virtual methods
.method public abstract adjustStatusBarLocked()V
.end method

.method public abstract consumeCustomMessage()Ljava/lang/CharSequence;
.end method

.method public abstract dismiss()V
.end method

.method public abstract dismiss(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "authenticated"
        }
    .end annotation
.end method

.method public abstract getBouncerPromptReason()I
.end method

.method public abstract isKeyguardDoneOnGoing()Z
.end method

.method public abstract isKeyguardExternallyEnabled()Z
.end method

.method public abstract isScreenOn()Z
.end method

.method public abstract isShowing()Z
.end method

.method public abstract keyguardDone(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "targetUserId"
        }
    .end annotation
.end method

.method public abstract keyguardDoneDrawing()V
.end method

.method public abstract keyguardDonePending(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "targetUserId"
        }
    .end annotation
.end method

.method public abstract keyguardGone()V
.end method

.method public abstract onBouncerSwipeDown()V
.end method

.method public abstract onCancelClicked()V
.end method

.method public abstract playTrustedSound()V
.end method

.method public abstract readyForKeyguardDone()V
.end method

.method public abstract resetKeyguard()V
.end method

.method public abstract resetStateLocked()V
.end method

.method public abstract setCustomMessage(Ljava/lang/CharSequence;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "customMessage"
        }
    .end annotation
.end method

.method public abstract setNeedsInput(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "needsInput"
        }
    .end annotation
.end method

.method public abstract showLocked(Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "options"
        }
    .end annotation
.end method

.method public abstract updateNavbarStatus()V
.end method

.method public abstract userActivity()V
.end method
