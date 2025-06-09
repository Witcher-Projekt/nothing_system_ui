.class Lcom/android/keyguard/KeyguardSecurityContainerController$3;
.super Ljava/lang/Object;
.source "KeyguardSecurityContainerController.java"

# interfaces
.implements Lcom/android/keyguard/KeyguardSecurityCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/KeyguardSecurityContainerController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;


# direct methods
.method constructor <init>(Lcom/android/keyguard/KeyguardSecurityContainerController;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 218
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$3;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$reportUnlockAttempt$0()V
    .locals 2

    const-wide/16 v0, 0x1388

    .line 276
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    :catch_0
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 280
    invoke-static {}, Ljava/lang/System;->runFinalization()V

    .line 281
    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method


# virtual methods
.method public dismiss(ZILcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "authenticated",
            "targetId",
            "expectedSecurityMode"
        }
    .end annotation

    const/4 v0, 0x0

    .line 228
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/android/keyguard/KeyguardSecurityContainerController$3;->dismiss(ZIZLcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)Z

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
            "authenticated",
            "targetId",
            "bypassSecondaryLockScreen",
            "expectedSecurityMode"
        }
    .end annotation

    .line 235
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$3;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/keyguard/KeyguardSecurityContainerController;->showNextSecurityScreenOrFinish(ZIZLcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)Z

    move-result p0

    return p0
.end method

.method public finish(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "targetUserId"
        }
    .end annotation

    .line 314
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 318
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$3;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/keyguard/KeyguardSecurityContainerController;->-$$Nest$fputmWillRunDismissFromKeyguard(Lcom/android/keyguard/KeyguardSecurityContainerController;Z)V

    .line 319
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$3;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->-$$Nest$fgetmDismissAction(Lcom/android/keyguard/KeyguardSecurityContainerController;)Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$3;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->-$$Nest$fgetmDismissAction(Lcom/android/keyguard/KeyguardSecurityContainerController;)Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;->onDismiss()Z

    move-result v1

    .line 321
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$3;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->-$$Nest$fgetmDismissAction(Lcom/android/keyguard/KeyguardSecurityContainerController;)Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;->willRunAnimationOnKeyguard()Z

    move-result v2

    invoke-static {v0, v2}, Lcom/android/keyguard/KeyguardSecurityContainerController;->-$$Nest$fputmWillRunDismissFromKeyguard(Lcom/android/keyguard/KeyguardSecurityContainerController;Z)V

    .line 322
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$3;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/android/keyguard/KeyguardSecurityContainerController;->-$$Nest$fputmDismissAction(Lcom/android/keyguard/KeyguardSecurityContainerController;Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;)V

    .line 323
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$3;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    invoke-static {v0, v2}, Lcom/android/keyguard/KeyguardSecurityContainerController;->-$$Nest$fputmCancelAction(Lcom/android/keyguard/KeyguardSecurityContainerController;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 324
    :cond_0
    invoke-static {}, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManagerProxy;->getInstance()Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManagerProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManagerProxy;->isDismissAndLaunchApp()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 325
    const-string v0, "KeyguardSecurityView"

    const-string v2, "finish() - call VoiceWakeupManager.getInstance().onDismiss()."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    invoke-static {}, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManagerProxy;->getInstance()Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManagerProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManagerProxy;->onDismiss()Z

    .line 333
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$3;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->-$$Nest$fgetmViewMediatorCallback(Lcom/android/keyguard/KeyguardSecurityContainerController;)Lcom/android/keyguard/ViewMediatorCallback;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_2

    .line 335
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$3;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->-$$Nest$fgetmViewMediatorCallback(Lcom/android/keyguard/KeyguardSecurityContainerController;)Lcom/android/keyguard/ViewMediatorCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/keyguard/ViewMediatorCallback;->keyguardDonePending(I)V

    goto :goto_1

    .line 337
    :cond_2
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$3;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->-$$Nest$fgetmViewMediatorCallback(Lcom/android/keyguard/KeyguardSecurityContainerController;)Lcom/android/keyguard/ViewMediatorCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/keyguard/ViewMediatorCallback;->keyguardDone(I)V

    .line 342
    :cond_3
    :goto_1
    invoke-static {}, Lcom/android/systemui/keyguard/KeyguardWmStateRefactor;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 343
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$3;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    invoke-static {p0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->-$$Nest$fgetmKeyguardTransitionInteractor(Lcom/android/keyguard/KeyguardSecurityContainerController;)Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    move-result-object p0

    const-string p1, "KeyguardSecurityContainerController#finish"

    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->startDismissKeyguardTransition(Ljava/lang/String;)V

    :cond_4
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

    .line 251
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$3;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    invoke-static {p0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->-$$Nest$fgetmBouncerMessageInteractor(Lcom/android/keyguard/KeyguardSecurityContainerController;)Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->onPrimaryAuthLockedOut(J)V

    return-void
.end method

.method public onCancelClicked()V
    .locals 0

    .line 302
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$3;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    invoke-static {p0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->-$$Nest$fgetmViewMediatorCallback(Lcom/android/keyguard/KeyguardSecurityContainerController;)Lcom/android/keyguard/ViewMediatorCallback;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/keyguard/ViewMediatorCallback;->onCancelClicked()V

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

    .line 350
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$3;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    invoke-static {p0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->-$$Nest$fgetmViewMediatorCallback(Lcom/android/keyguard/KeyguardSecurityContainerController;)Lcom/android/keyguard/ViewMediatorCallback;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/android/keyguard/ViewMediatorCallback;->setNeedsInput(Z)V

    return-void
.end method

.method public onUserInput()V
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$3;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->-$$Nest$fgetmBouncerMessageInteractor(Lcom/android/keyguard/KeyguardSecurityContainerController;)Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->onPrimaryBouncerUserInput()V

    .line 222
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$3;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    invoke-static {p0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->-$$Nest$fgetmDeviceEntryFaceAuthInteractor(Lcom/android/keyguard/KeyguardSecurityContainerController;)Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;->onPrimaryBouncerUserInput()V

    return-void
.end method

.method public reportUnlockAttempt(IZI)V
    .locals 4
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

    if-nez p3, :cond_0

    if-nez p2, :cond_0

    .line 257
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$3;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->-$$Nest$fgetmBouncerMessageInteractor(Lcom/android/keyguard/KeyguardSecurityContainerController;)Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->onPrimaryAuthIncorrectAttempt()V

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$3;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->access$100(Lcom/android/keyguard/KeyguardSecurityContainerController;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/KeyguardSecurityContainer;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardSecurityContainer;->isSidedSecurityMode()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 261
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$3;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->access$200(Lcom/android/keyguard/KeyguardSecurityContainerController;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/KeyguardSecurityContainer;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardSecurityContainer;->isSecurityLeftAligned()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/16 v3, 0x40

    if-eqz p2, :cond_3

    .line 267
    invoke-static {v3, v1, v0}, Lcom/android/systemui/shared/system/SysUiStatsLog;->write(III)V

    .line 270
    iget-object p3, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$3;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    invoke-static {p3}, Lcom/android/keyguard/KeyguardSecurityContainerController;->-$$Nest$fgetmLockPatternUtils(Lcom/android/keyguard/KeyguardSecurityContainerController;)Lcom/android/internal/widget/LockPatternUtils;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/android/internal/widget/LockPatternUtils;->reportSuccessfulPasswordAttempt(I)V

    .line 274
    new-instance p1, Lcom/android/keyguard/KeyguardSecurityContainerController$3$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/android/keyguard/KeyguardSecurityContainerController$3$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_1

    .line 284
    :cond_3
    invoke-static {v3, v2, v0}, Lcom/android/systemui/shared/system/SysUiStatsLog;->write(III)V

    .line 287
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$3;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    invoke-virtual {v0, p1, p3}, Lcom/android/keyguard/KeyguardSecurityContainerController;->reportFailedUnlockAttempt(II)V

    .line 289
    :goto_1
    iget-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$3;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    invoke-static {p1}, Lcom/android/keyguard/KeyguardSecurityContainerController;->-$$Nest$fgetmMetricsLogger(Lcom/android/keyguard/KeyguardSecurityContainerController;)Lcom/android/internal/logging/MetricsLogger;

    move-result-object p1

    new-instance p3, Landroid/metrics/LogMaker;

    const/16 v0, 0xc5

    invoke-direct {p3, v0}, Landroid/metrics/LogMaker;-><init>(I)V

    if-eqz p2, :cond_4

    const/16 v0, 0xa

    goto :goto_2

    :cond_4
    const/16 v0, 0xb

    .line 290
    :goto_2
    invoke-virtual {p3, v0}, Landroid/metrics/LogMaker;->setType(I)Landroid/metrics/LogMaker;

    move-result-object p3

    .line 289
    invoke-virtual {p1, p3}, Lcom/android/internal/logging/MetricsLogger;->write(Landroid/metrics/LogMaker;)V

    .line 291
    iget-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$3;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    invoke-static {p1}, Lcom/android/keyguard/KeyguardSecurityContainerController;->-$$Nest$fgetmUiEventLogger(Lcom/android/keyguard/KeyguardSecurityContainerController;)Lcom/android/internal/logging/UiEventLogger;

    move-result-object p1

    if-eqz p2, :cond_5

    sget-object p2, Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;->BOUNCER_PASSWORD_SUCCESS:Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;

    goto :goto_3

    .line 292
    :cond_5
    sget-object p2, Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;->BOUNCER_PASSWORD_FAILURE:Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;

    :goto_3
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$3;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    invoke-static {p0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->-$$Nest$mgetSessionId(Lcom/android/keyguard/KeyguardSecurityContainerController;)Lcom/android/internal/logging/InstanceId;

    move-result-object p0

    .line 291
    invoke-interface {p1, p2, p0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;Lcom/android/internal/logging/InstanceId;)V

    return-void
.end method

.method public reset()V
    .locals 0

    .line 297
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$3;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    invoke-static {p0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->-$$Nest$fgetmViewMediatorCallback(Lcom/android/keyguard/KeyguardSecurityContainerController;)Lcom/android/keyguard/ViewMediatorCallback;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/keyguard/ViewMediatorCallback;->resetKeyguard()V

    return-void
.end method

.method public showCurrentSecurityScreen()V
    .locals 1

    .line 355
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$3;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->showPrimarySecurityScreen(Z)V

    return-void
.end method

.method public userActivity()V
    .locals 0

    .line 241
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$3;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    invoke-static {p0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->-$$Nest$fgetmViewMediatorCallback(Lcom/android/keyguard/KeyguardSecurityContainerController;)Lcom/android/keyguard/ViewMediatorCallback;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/keyguard/ViewMediatorCallback;->userActivity()V

    return-void
.end method
