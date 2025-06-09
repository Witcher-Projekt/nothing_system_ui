.class final Lcom/android/systemui/biometrics/AuthContainerView$BiometricCallback;
.super Ljava/lang/Object;
.source "AuthContainerView.java"

# interfaces
.implements Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/biometrics/AuthContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "BiometricCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/biometrics/AuthContainerView;


# direct methods
.method public static synthetic $r8$lambda$NMVUnVNZ1AClSd4-420a6BcPj28(Lcom/android/systemui/biometrics/AuthContainerView$BiometricCallback;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/biometrics/AuthContainerView$BiometricCallback;->lambda$onUseDeviceCredential$0()V

    return-void
.end method

.method constructor <init>(Lcom/android/systemui/biometrics/AuthContainerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 200
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthContainerView$BiometricCallback;->this$0:Lcom/android/systemui/biometrics/AuthContainerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onUseDeviceCredential$0()V
    .locals 2

    .line 240
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthContainerView$BiometricCallback;->this$0:Lcom/android/systemui/biometrics/AuthContainerView;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/android/systemui/biometrics/AuthContainerView;->-$$Nest$maddCredentialView(Lcom/android/systemui/biometrics/AuthContainerView;ZZ)V

    return-void
.end method


# virtual methods
.method public onAuthenticated()V
    .locals 1

    .line 203
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthContainerView$BiometricCallback;->this$0:Lcom/android/systemui/biometrics/AuthContainerView;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/android/systemui/biometrics/AuthContainerView;->animateAway(I)V

    return-void
.end method

.method public onAuthenticatedAndConfirmed()V
    .locals 1

    .line 255
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthContainerView$BiometricCallback;->this$0:Lcom/android/systemui/biometrics/AuthContainerView;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/android/systemui/biometrics/AuthContainerView;->animateAway(I)V

    return-void
.end method

.method public onButtonNegative()V
    .locals 1

    .line 214
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthContainerView$BiometricCallback;->this$0:Lcom/android/systemui/biometrics/AuthContainerView;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/android/systemui/biometrics/AuthContainerView;->animateAway(I)V

    return-void
.end method

.method public onButtonTryAgain()V
    .locals 3

    .line 219
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView$BiometricCallback;->this$0:Lcom/android/systemui/biometrics/AuthContainerView;

    invoke-static {v0}, Lcom/android/systemui/biometrics/AuthContainerView;->-$$Nest$fgetmFailedModalities(Lcom/android/systemui/biometrics/AuthContainerView;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 220
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView$BiometricCallback;->this$0:Lcom/android/systemui/biometrics/AuthContainerView;

    invoke-static {v0}, Lcom/android/systemui/biometrics/AuthContainerView;->-$$Nest$fgetmConfig(Lcom/android/systemui/biometrics/AuthContainerView;)Lcom/android/systemui/biometrics/AuthContainerView$Config;

    move-result-object v0

    iget-object v0, v0, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mCallback:Lcom/android/systemui/biometrics/AuthDialogCallback;

    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthContainerView$BiometricCallback;->this$0:Lcom/android/systemui/biometrics/AuthContainerView;

    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthContainerView;->getRequestId()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/android/systemui/biometrics/AuthDialogCallback;->onTryAgainPressed(J)V

    return-void
.end method

.method public onContentViewMoreOptionsButtonPressed()V
    .locals 1

    .line 225
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthContainerView$BiometricCallback;->this$0:Lcom/android/systemui/biometrics/AuthContainerView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/android/systemui/biometrics/AuthContainerView;->animateAway(I)V

    return-void
.end method

.method public onError()V
    .locals 1

    .line 230
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthContainerView$BiometricCallback;->this$0:Lcom/android/systemui/biometrics/AuthContainerView;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/android/systemui/biometrics/AuthContainerView;->animateAway(I)V

    return-void
.end method

.method public onStartDelayedFingerprintSensor()V
    .locals 3

    .line 250
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView$BiometricCallback;->this$0:Lcom/android/systemui/biometrics/AuthContainerView;

    invoke-static {v0}, Lcom/android/systemui/biometrics/AuthContainerView;->-$$Nest$fgetmConfig(Lcom/android/systemui/biometrics/AuthContainerView;)Lcom/android/systemui/biometrics/AuthContainerView$Config;

    move-result-object v0

    iget-object v0, v0, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mCallback:Lcom/android/systemui/biometrics/AuthDialogCallback;

    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthContainerView$BiometricCallback;->this$0:Lcom/android/systemui/biometrics/AuthContainerView;

    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthContainerView;->getRequestId()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/android/systemui/biometrics/AuthDialogCallback;->onStartFingerprintNow(J)V

    return-void
.end method

.method public onUseDeviceCredential()V
    .locals 4

    .line 235
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView$BiometricCallback;->this$0:Lcom/android/systemui/biometrics/AuthContainerView;

    invoke-static {v0}, Lcom/android/systemui/biometrics/AuthContainerView;->-$$Nest$fgetmConfig(Lcom/android/systemui/biometrics/AuthContainerView;)Lcom/android/systemui/biometrics/AuthContainerView$Config;

    move-result-object v0

    iget-object v0, v0, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mCallback:Lcom/android/systemui/biometrics/AuthDialogCallback;

    iget-object v1, p0, Lcom/android/systemui/biometrics/AuthContainerView$BiometricCallback;->this$0:Lcom/android/systemui/biometrics/AuthContainerView;

    invoke-virtual {v1}, Lcom/android/systemui/biometrics/AuthContainerView;->getRequestId()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/android/systemui/biometrics/AuthDialogCallback;->onDeviceCredentialPressed(J)V

    .line 236
    invoke-static {}, Lcom/android/systemui/Flags;->constraintBp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView$BiometricCallback;->this$0:Lcom/android/systemui/biometrics/AuthContainerView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/android/systemui/biometrics/AuthContainerView;->-$$Nest$maddCredentialView(Lcom/android/systemui/biometrics/AuthContainerView;ZZ)V

    goto :goto_1

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView$BiometricCallback;->this$0:Lcom/android/systemui/biometrics/AuthContainerView;

    invoke-static {v0}, Lcom/android/systemui/biometrics/AuthContainerView;->-$$Nest$fgetmHandler(Lcom/android/systemui/biometrics/AuthContainerView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/biometrics/AuthContainerView$BiometricCallback$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/systemui/biometrics/AuthContainerView$BiometricCallback$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/biometrics/AuthContainerView$BiometricCallback;)V

    .line 241
    iget-object v2, p0, Lcom/android/systemui/biometrics/AuthContainerView$BiometricCallback;->this$0:Lcom/android/systemui/biometrics/AuthContainerView;

    invoke-static {v2}, Lcom/android/systemui/biometrics/AuthContainerView;->-$$Nest$fgetmConfig(Lcom/android/systemui/biometrics/AuthContainerView;)Lcom/android/systemui/biometrics/AuthContainerView$Config;

    move-result-object v2

    iget-boolean v2, v2, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mSkipAnimation:Z

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x12c

    .line 239
    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 245
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthContainerView$BiometricCallback;->this$0:Lcom/android/systemui/biometrics/AuthContainerView;

    invoke-static {p0}, Lcom/android/systemui/biometrics/AuthContainerView;->-$$Nest$fgetmConfig(Lcom/android/systemui/biometrics/AuthContainerView;)Lcom/android/systemui/biometrics/AuthContainerView$Config;

    move-result-object p0

    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthContainerView$Config;->mPromptInfo:Landroid/hardware/biometrics/PromptInfo;

    const v0, 0x8000

    invoke-virtual {p0, v0}, Landroid/hardware/biometrics/PromptInfo;->setAuthenticators(I)V

    return-void
.end method

.method public onUserCanceled()V
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthContainerView$BiometricCallback;->this$0:Lcom/android/systemui/biometrics/AuthContainerView;

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/AuthContainerView;->sendEarlyUserCanceled()V

    .line 209
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthContainerView$BiometricCallback;->this$0:Lcom/android/systemui/biometrics/AuthContainerView;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/systemui/biometrics/AuthContainerView;->animateAway(I)V

    return-void
.end method
