.class public interface abstract Lcom/android/keyguard/KeyguardSecurityView;
.super Ljava/lang/Object;
.source "KeyguardSecurityView.java"


# static fields
.field public static final PROMPT_REASON_ADAPTIVE_AUTH_REQUEST:I = 0x9

.field public static final PROMPT_REASON_AFTER_LOCKOUT:I = 0x5

.field public static final PROMPT_REASON_DEVICE_ADMIN:I = 0x3

.field public static final PROMPT_REASON_NONE:I = 0x0

.field public static final PROMPT_REASON_NON_STRONG_BIOMETRIC_TIMEOUT:I = 0x7

.field public static final PROMPT_REASON_PREPARE_FOR_UPDATE:I = 0x6

.field public static final PROMPT_REASON_RESTART:I = 0x1

.field public static final PROMPT_REASON_RESTART_FOR_MAINLINE_UPDATE:I = 0x10

.field public static final PROMPT_REASON_TIMEOUT:I = 0x2

.field public static final PROMPT_REASON_TRUSTAGENT_EXPIRED:I = 0x8

.field public static final PROMPT_REASON_USER_REQUEST:I = 0x4

.field public static final SCREEN_ON:I = 0x1

.field public static final VIEW_REVEALED:I = 0x2


# virtual methods
.method public disallowInterceptTouch(Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public abstract getTitle()Ljava/lang/CharSequence;
.end method

.method public abstract needsInput()Z
.end method

.method public abstract onPause()V
.end method

.method public abstract onResume(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reason"
        }
    .end annotation
.end method

.method public onStartingToHide()V
    .locals 0

    return-void
.end method

.method public abstract reset()V
.end method

.method public abstract showMessage(Ljava/lang/CharSequence;Landroid/content/res/ColorStateList;Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "colorState",
            "animated"
        }
    .end annotation
.end method

.method public abstract showPromptReason(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reason"
        }
    .end annotation
.end method

.method public abstract startAppearAnimation()V
.end method

.method public abstract startDisappearAnimation(Ljava/lang/Runnable;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "finishRunnable"
        }
    .end annotation
.end method
