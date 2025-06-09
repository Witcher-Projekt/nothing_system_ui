.class public interface abstract Lcom/android/systemui/biometrics/AuthDialog;
.super Ljava/lang/Object;
.source "AuthDialog.java"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/biometrics/AuthDialog$LayoutParams;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract animateToCredentialUI(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isError"
        }
    .end annotation
.end method

.method public abstract dismissFromSystemServer()V
.end method

.method public abstract dismissWithoutCallback(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animate"
        }
    .end annotation
.end method

.method public abstract getOpPackageName()Ljava/lang/String;
.end method

.method public abstract getRequestId()J
.end method

.method public abstract getViewModel()Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;
.end method

.method public abstract isAllowDeviceCredentials()Z
.end method

.method public abstract onAuthenticationFailed(ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "modality",
            "failureReason"
        }
    .end annotation
.end method

.method public abstract onAuthenticationSucceeded(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modality"
        }
    .end annotation
.end method

.method public abstract onError(ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "modality",
            "error"
        }
    .end annotation
.end method

.method public abstract onHelp(ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "modality",
            "help"
        }
    .end annotation
.end method

.method public abstract onOrientationChanged()V
.end method

.method public abstract onPointerDown()V
.end method

.method public abstract show(Landroid/view/WindowManager;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "wm"
        }
    .end annotation
.end method
