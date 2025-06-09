.class public final Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl$faceAuthCallback$1;
.super Landroid/hardware/face/FaceManager$AuthenticationCallback;
.source "DeviceEntryFaceAuthRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl;-><init>(Landroid/content/Context;Landroid/hardware/face/FaceManager;Lcom/android/systemui/user/data/repository/UserRepository;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/util/concurrent/Executor;Lcom/android/systemui/log/SessionTracker;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/log/FaceAuthenticationLogger;Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepository;Lcom/android/systemui/keyguard/data/repository/DeviceEntryFingerprintAuthRepository;Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;Lcom/android/systemui/log/table/TableLogBuffer;Lcom/android/systemui/log/table/TableLogBuffer;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractor;Lcom/android/systemui/dump/DumpManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u001a\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u0008\u0010\n\u001a\u00020\u0003H\u0016J\u001a\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\tH\u0016J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0010H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "com/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl$faceAuthCallback$1",
        "Landroid/hardware/face/FaceManager$AuthenticationCallback;",
        "onAuthenticationAcquired",
        "",
        "acquireInfo",
        "",
        "onAuthenticationError",
        "errorCode",
        "errString",
        "",
        "onAuthenticationFailed",
        "onAuthenticationHelp",
        "code",
        "helpStr",
        "onAuthenticationSucceeded",
        "result",
        "Landroid/hardware/face/FaceManager$AuthenticationResult;",
        "SystemUI_nothingRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl;


# direct methods
.method constructor <init>(Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl$faceAuthCallback$1;->this$0:Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl;

    iput-object p2, p0, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl$faceAuthCallback$1;->$context:Landroid/content/Context;

    .line 448
    invoke-direct {p0}, Landroid/hardware/face/FaceManager$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthenticationAcquired(I)V
    .locals 7

    .line 468
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " onAuthenticationAcquired:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeviceEntryFaceAuthRepository"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 470
    iget-object p0, p0, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl$faceAuthCallback$1;->this$0:Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl;

    invoke-static {p0}, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl;->access$get_authenticationStatus$p(Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    new-instance v6, Lcom/android/systemui/deviceentry/shared/model/AcquiredFaceAuthenticationStatus;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    move-object v0, v6

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/deviceentry/shared/model/AcquiredFaceAuthenticationStatus;-><init>(IJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 9

    .line 476
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " onAuthenticationError:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeviceEntryFaceAuthRepository"

    invoke-static {v1, v0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    new-instance v0, Lcom/android/systemui/deviceentry/shared/model/ErrorFaceAuthenticationStatus;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-wide/16 v5, 0x0

    move-object v2, v0

    move v3, p1

    invoke-direct/range {v2 .. v8}, Lcom/android/systemui/deviceentry/shared/model/ErrorFaceAuthenticationStatus;-><init>(ILjava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 479
    invoke-virtual {v0}, Lcom/android/systemui/deviceentry/shared/model/ErrorFaceAuthenticationStatus;->isLockoutError()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 480
    iget-object v1, p0, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl$faceAuthCallback$1;->this$0:Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl;

    invoke-static {v1}, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl;->access$get_isLockedOut$p(Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 482
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl$faceAuthCallback$1;->this$0:Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl;

    invoke-static {v1}, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl;->access$get_isAuthenticated$p(Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 483
    iget-object v1, p0, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl$faceAuthCallback$1;->this$0:Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl;

    invoke-static {v1}, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl;->access$get_authenticationStatus$p(Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 484
    invoke-virtual {v0}, Lcom/android/systemui/deviceentry/shared/model/ErrorFaceAuthenticationStatus;->isHardwareError()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 485
    iget-object v1, p0, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl$faceAuthCallback$1;->this$0:Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl;

    invoke-static {v1}, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl;->access$getFaceAuthLogger$p(Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl;)Lcom/android/systemui/log/FaceAuthenticationLogger;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/systemui/log/FaceAuthenticationLogger;->hardwareError(Lcom/android/systemui/deviceentry/shared/model/ErrorFaceAuthenticationStatus;)V

    .line 486
    iget-object v1, p0, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl$faceAuthCallback$1;->this$0:Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl;

    invoke-static {v1}, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl;->access$handleFaceHardwareError(Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl;)V

    .line 488
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl$faceAuthCallback$1;->this$0:Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl;

    invoke-static {v1}, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl;->access$getFaceAuthLogger$p(Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl;)Lcom/android/systemui/log/FaceAuthenticationLogger;

    move-result-object v1

    .line 491
    invoke-virtual {v0}, Lcom/android/systemui/deviceentry/shared/model/ErrorFaceAuthenticationStatus;->isLockoutError()Z

    move-result v2

    .line 492
    invoke-virtual {v0}, Lcom/android/systemui/deviceentry/shared/model/ErrorFaceAuthenticationStatus;->isCancellationError()Z

    move-result v0

    .line 488
    invoke-virtual {v1, p1, p2, v2, v0}, Lcom/android/systemui/log/FaceAuthenticationLogger;->authenticationError(ILjava/lang/CharSequence;ZZ)V

    .line 494
    iget-object p0, p0, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl$faceAuthCallback$1;->this$0:Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl;

    invoke-static {p0}, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl;->access$onFaceAuthRequestCompleted(Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl;)V

    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 6

    .line 450
    iget-object v0, p0, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl$faceAuthCallback$1;->this$0:Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl;

    invoke-static {v0}, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl;->access$get_isAuthenticated$p(Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 451
    iget-object v0, p0, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl$faceAuthCallback$1;->this$0:Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl;

    invoke-static {v0}, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl;->access$getFaceAuthLogger$p(Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl;)Lcom/android/systemui/log/FaceAuthenticationLogger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/log/FaceAuthenticationLogger;->authenticationFailed()V

    .line 452
    iget-object v0, p0, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl$faceAuthCallback$1;->this$0:Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl;

    invoke-static {v0}, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl;->access$get_authenticationStatus$p(Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/deviceentry/shared/model/FailedFaceAuthenticationStatus;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/android/systemui/deviceentry/shared/model/FailedFaceAuthenticationStatus;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 455
    iget-object v0, p0, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl$faceAuthCallback$1;->this$0:Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl;

    invoke-static {v0}, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl;->access$get_isLockedOut$p(Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAuthenticationFailed= value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeviceEntryFaceAuthRepository"

    invoke-static {v1, v0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    iget-object v0, p0, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl$faceAuthCallback$1;->this$0:Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl;

    invoke-static {v0}, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl;->access$get_isLockedOut$p(Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 461
    iget-object p0, p0, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl$faceAuthCallback$1;->this$0:Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl;

    invoke-static {p0}, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl;->access$onFaceAuthRequestCompleted(Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl;)V

    :cond_0
    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 8

    .line 498
    iget-object v0, p0, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl$faceAuthCallback$1;->this$0:Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl;

    invoke-static {v0}, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl;->access$getFaceAcquiredInfoIgnoreList$p(Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 503
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " onAuthenticationHelp:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeviceEntryFaceAuthRepository"

    invoke-static {v1, v0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    iget-object p0, p0, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl$faceAuthCallback$1;->this$0:Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl;

    invoke-static {p0}, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl;->access$get_authenticationStatus$p(Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    new-instance v7, Lcom/android/systemui/deviceentry/shared/model/HelpFaceAuthenticationStatus;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move-object v0, v7

    move v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/deviceentry/shared/model/HelpFaceAuthenticationStatus;-><init>(ILjava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/face/FaceManager$AuthenticationResult;)V
    .locals 8

    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    iget-object v0, p0, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl$faceAuthCallback$1;->this$0:Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl;

    invoke-static {v0}, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl;->access$get_isAuthenticated$p(Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 521
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " onAuthenticationSucceeded:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeviceEntryFaceAuthRepository"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 523
    iget-object v0, p0, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl$faceAuthCallback$1;->this$0:Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl;

    invoke-static {v0}, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl;->access$get_authenticationStatus$p(Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    new-instance v7, Lcom/android/systemui/deviceentry/shared/model/SuccessFaceAuthenticationStatus;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/deviceentry/shared/model/SuccessFaceAuthenticationStatus;-><init>(Landroid/hardware/face/FaceManager$AuthenticationResult;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 524
    iget-object v0, p0, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl$faceAuthCallback$1;->this$0:Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl;

    invoke-static {v0}, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl;->access$getFaceAuthLogger$p(Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl;)Lcom/android/systemui/log/FaceAuthenticationLogger;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/systemui/log/FaceAuthenticationLogger;->faceAuthSuccess(Landroid/hardware/face/FaceManager$AuthenticationResult;)V

    .line 525
    iget-object p1, p0, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl$faceAuthCallback$1;->this$0:Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl;

    invoke-static {p1}, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl;->access$onFaceAuthRequestCompleted(Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl;)V

    .line 528
    iget-object p1, p0, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl$faceAuthCallback$1;->this$0:Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl;

    invoke-static {p1}, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl;->access$getKeyguardBypassController$p(Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl;)Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->isBypassEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 529
    iget-object p0, p0, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepositoryImpl$faceAuthCallback$1;->$context:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->sendBroadcastForBlurWallpaper(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
