.class public final Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;
.super Ljava/lang/Object;
.source "BouncerMessageInteractor.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBouncerMessageInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BouncerMessageInteractor.kt\ncom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor\n+ 2 Flow.kt\ncom/android/systemui/util/kotlin/FlowKt\n+ 3 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 6 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n1#1,423:1\n281#2:424\n233#3:425\n235#3:427\n105#4:426\n105#4:430\n49#5:428\n51#5:432\n46#6:429\n51#6:431\n*S KotlinDebug\n*F\n+ 1 BouncerMessageInteractor.kt\ncom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor\n*L\n147#1:424\n147#1:425\n147#1:427\n147#1:426\n157#1:430\n157#1:428\n157#1:432\n157#1:429\n157#1:431\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a3\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u00016\u0008\u0007\u0018\u00002\u00020\u0001Bq\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u00a2\u0006\u0002\u0010\u001cJ\u0006\u0010:\u001a\u00020;J\u000e\u0010<\u001a\u00020;2\u0006\u0010=\u001a\u00020>J\u0006\u0010?\u001a\u00020;J\u0010\u0010@\u001a\u00020;2\u0008\u0010A\u001a\u0004\u0018\u00010BJ\u0010\u0010C\u001a\u00020;2\u0008\u0010A\u001a\u0004\u0018\u00010BJ\u0010\u0010D\u001a\u00020;2\u0008\u0010A\u001a\u0004\u0018\u00010BR\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\"\u001a\n $*\u0004\u0018\u00010#0#8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u0014\u0010\'\u001a\u00020(8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*R\u0014\u0010+\u001a\u00020\u001f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010/\u001a\u0008\u0012\u0004\u0012\u0002000\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00101\u001a\u0002008BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u00102R\u0014\u00103\u001a\u0008\u0012\u0004\u0012\u00020004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u00105\u001a\u000206X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u00107R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00108\u001a\u0002008BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u00102\u00a8\u0006E"
    }
    d2 = {
        "Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;",
        "",
        "repository",
        "Lcom/android/systemui/bouncer/data/repository/BouncerMessageRepository;",
        "userRepository",
        "Lcom/android/systemui/user/data/repository/UserRepository;",
        "countDownTimerUtil",
        "Lcom/android/systemui/bouncer/domain/interactor/CountDownTimerUtil;",
        "updateMonitor",
        "Lcom/android/keyguard/KeyguardUpdateMonitor;",
        "trustRepository",
        "Lcom/android/systemui/keyguard/data/repository/TrustRepository;",
        "biometricSettingsRepository",
        "Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepository;",
        "systemPropertiesHelper",
        "Lcom/android/systemui/flags/SystemPropertiesHelper;",
        "primaryBouncerInteractor",
        "Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;",
        "applicationScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "facePropertyRepository",
        "Lcom/android/systemui/biometrics/data/repository/FacePropertyRepository;",
        "deviceEntryFingerprintAuthInteractor",
        "Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;",
        "faceAuthRepository",
        "Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepository;",
        "securityModel",
        "Lcom/android/keyguard/KeyguardSecurityModel;",
        "(Lcom/android/systemui/bouncer/data/repository/BouncerMessageRepository;Lcom/android/systemui/user/data/repository/UserRepository;Lcom/android/systemui/bouncer/domain/interactor/CountDownTimerUtil;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/keyguard/data/repository/TrustRepository;Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepository;Lcom/android/systemui/flags/SystemPropertiesHelper;Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/biometrics/data/repository/FacePropertyRepository;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepository;Lcom/android/keyguard/KeyguardSecurityModel;)V",
        "bouncerMessage",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;",
        "getBouncerMessage",
        "()Lkotlinx/coroutines/flow/Flow;",
        "currentSecurityMode",
        "Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;",
        "kotlin.jvm.PlatformType",
        "getCurrentSecurityMode",
        "()Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;",
        "currentUserId",
        "",
        "getCurrentUserId",
        "()I",
        "defaultMessage",
        "getDefaultMessage",
        "()Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;",
        "initialBouncerMessage",
        "isAnyBiometricsEnabledAndEnrolled",
        "",
        "isFaceAuthClass3",
        "()Z",
        "isFingerprintAuthCurrentlyAllowedOnBouncer",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "kumCallback",
        "com/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$kumCallback$1",
        "Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$kumCallback$1;",
        "wasRebootedForMainlineUpdate",
        "getWasRebootedForMainlineUpdate",
        "onPrimaryAuthIncorrectAttempt",
        "",
        "onPrimaryAuthLockedOut",
        "secondsBeforeLockoutReset",
        "",
        "onPrimaryBouncerUserInput",
        "setCustomMessage",
        "value",
        "",
        "setFaceAcquisitionMessage",
        "setFingerprintAcquisitionMessage",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field private final bouncerMessage:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;",
            ">;"
        }
    .end annotation
.end field

.field private final countDownTimerUtil:Lcom/android/systemui/bouncer/domain/interactor/CountDownTimerUtil;

.field private final deviceEntryFingerprintAuthInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;

.field private final facePropertyRepository:Lcom/android/systemui/biometrics/data/repository/FacePropertyRepository;

.field private final initialBouncerMessage:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;",
            ">;"
        }
    .end annotation
.end field

.field private final isAnyBiometricsEnabledAndEnrolled:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isFingerprintAuthCurrentlyAllowedOnBouncer:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final kumCallback:Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$kumCallback$1;

.field private final repository:Lcom/android/systemui/bouncer/data/repository/BouncerMessageRepository;

.field private final securityModel:Lcom/android/keyguard/KeyguardSecurityModel;

.field private final systemPropertiesHelper:Lcom/android/systemui/flags/SystemPropertiesHelper;

.field private final userRepository:Lcom/android/systemui/user/data/repository/UserRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/bouncer/data/repository/BouncerMessageRepository;Lcom/android/systemui/user/data/repository/UserRepository;Lcom/android/systemui/bouncer/domain/interactor/CountDownTimerUtil;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/keyguard/data/repository/TrustRepository;Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepository;Lcom/android/systemui/flags/SystemPropertiesHelper;Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/biometrics/data/repository/FacePropertyRepository;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepository;Lcom/android/keyguard/KeyguardSecurityModel;)V
    .locals 16
    .param p9    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p13

    const-string/jumbo v12, "repository"

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v12, "userRepository"

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "countDownTimerUtil"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v12, "updateMonitor"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v12, "trustRepository"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "biometricSettingsRepository"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v12, "systemPropertiesHelper"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "primaryBouncerInteractor"

    move-object/from16 v13, p8

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "applicationScope"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "facePropertyRepository"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "deviceEntryFingerprintAuthInteractor"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "faceAuthRepository"

    move-object/from16 v14, p12

    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v12, "securityModel"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object v1, v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/BouncerMessageRepository;

    .line 67
    iput-object v2, v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->userRepository:Lcom/android/systemui/user/data/repository/UserRepository;

    .line 68
    iput-object v3, v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->countDownTimerUtil:Lcom/android/systemui/bouncer/domain/interactor/CountDownTimerUtil;

    .line 72
    iput-object v7, v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->systemPropertiesHelper:Lcom/android/systemui/flags/SystemPropertiesHelper;

    .line 74
    iput-object v8, v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 75
    iput-object v9, v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->facePropertyRepository:Lcom/android/systemui/biometrics/data/repository/FacePropertyRepository;

    .line 76
    iput-object v10, v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->deviceEntryFingerprintAuthInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;

    .line 78
    iput-object v11, v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->securityModel:Lcom/android/keyguard/KeyguardSecurityModel;

    .line 82
    invoke-virtual/range {p11 .. p11}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;->isFingerprintCurrentlyAllowedOnBouncer()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 84
    sget-object v3, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v3

    const/4 v7, 0x0

    .line 85
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 82
    invoke-static {v2, v8, v3, v9}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    iput-object v2, v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->isFingerprintAuthCurrentlyAllowedOnBouncer:Lkotlinx/coroutines/flow/StateFlow;

    .line 94
    new-instance v3, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$kumCallback$1;

    invoke-direct {v3, v0}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$kumCallback$1;-><init>(Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;)V

    iput-object v3, v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->kumCallback:Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$kumCallback$1;

    .line 136
    invoke-interface/range {p6 .. p6}, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepository;->isFaceAuthEnrolledAndEnabled()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v9

    check-cast v9, Lkotlinx/coroutines/flow/Flow;

    .line 137
    invoke-interface/range {p6 .. p6}, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepository;->isFingerprintEnrolledAndEnabled()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v11

    check-cast v11, Lkotlinx/coroutines/flow/Flow;

    .line 136
    invoke-static {v9, v11}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractorKt;->access$or(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v9

    iput-object v9, v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->isAnyBiometricsEnabledAndEnrolled:Lkotlinx/coroutines/flow/Flow;

    .line 148
    invoke-virtual/range {p8 .. p8}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->getLastShownSecurityMode()Lkotlinx/coroutines/flow/Flow;

    move-result-object v11

    .line 149
    invoke-interface/range {p6 .. p6}, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepository;->getAuthenticationFlags()Lkotlinx/coroutines/flow/Flow;

    move-result-object v12

    .line 150
    invoke-interface/range {p5 .. p5}, Lcom/android/systemui/keyguard/data/repository/TrustRepository;->isCurrentUserTrustManaged()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v15

    check-cast v15, Lkotlinx/coroutines/flow/Flow;

    .line 152
    invoke-virtual/range {p11 .. p11}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;->isLockedOut()Lkotlinx/coroutines/flow/Flow;

    move-result-object v10

    .line 153
    invoke-interface/range {p12 .. p12}, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryFaceAuthRepository;->isLockedOut()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v14

    check-cast v14, Lkotlinx/coroutines/flow/Flow;

    .line 154
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    const/4 v1, 0x7

    .line 424
    new-array v1, v1, [Lkotlinx/coroutines/flow/Flow;

    aput-object v11, v1, v7

    const/4 v7, 0x1

    aput-object v12, v1, v7

    const/4 v7, 0x2

    aput-object v15, v1, v7

    const/4 v7, 0x3

    aput-object v9, v1, v7

    const/4 v7, 0x4

    aput-object v10, v1, v7

    const/4 v7, 0x5

    aput-object v14, v1, v7

    const/4 v7, 0x6

    aput-object v2, v1, v7

    .line 426
    new-instance v2, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$special$$inlined$combine$1;

    invoke-direct {v2, v1}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$special$$inlined$combine$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 430
    new-instance v1, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$special$$inlined$map$1;

    invoke-direct {v1, v2, v5, v0, v6}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/keyguard/data/repository/TrustRepository;Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepository;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 157
    iput-object v1, v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->initialBouncerMessage:Lkotlinx/coroutines/flow/Flow;

    .line 331
    invoke-interface/range {p1 .. p1}, Lcom/android/systemui/bouncer/data/repository/BouncerMessageRepository;->getBouncerMessage()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    iput-object v2, v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->bouncerMessage:Lkotlinx/coroutines/flow/Flow;

    .line 334
    check-cast v3, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    invoke-virtual {v4, v3}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 336
    invoke-virtual/range {p8 .. p8}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->isShowing()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    new-instance v3, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$1;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function3;

    invoke-static {v2, v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 344
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 345
    new-instance v2, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$2;

    invoke-direct {v2, v0, v4}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$2;-><init>(Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 346
    invoke-static {v0, v8}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$getCurrentSecurityMode(Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;)Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->getCurrentSecurityMode()Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDefaultMessage(Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;)Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->getDefaultMessage()Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRepository$p(Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;)Lcom/android/systemui/bouncer/data/repository/BouncerMessageRepository;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/BouncerMessageRepository;

    return-object p0
.end method

.method public static final synthetic access$getWasRebootedForMainlineUpdate(Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;)Z
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->getWasRebootedForMainlineUpdate()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isFaceAuthClass3(Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;)Z
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->isFaceAuthClass3()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isFingerprintAuthCurrentlyAllowedOnBouncer$p(Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->isFingerprintAuthCurrentlyAllowedOnBouncer:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method private final getCurrentSecurityMode()Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->securityModel:Lcom/android/keyguard/KeyguardSecurityModel;

    invoke-direct {p0}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->getCurrentUserId()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/keyguard/KeyguardSecurityModel;->getSecurityMode(I)Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    move-result-object p0

    return-object p0
.end method

.method private final getCurrentUserId()I
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->userRepository:Lcom/android/systemui/user/data/repository/UserRepository;

    invoke-interface {p0}, Lcom/android/systemui/user/data/repository/UserRepository;->getSelectedUserInfo()Landroid/content/pm/UserInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/UserInfo;->id:I

    return p0
.end method

.method private final getDefaultMessage()Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;
    .locals 3

    .line 320
    sget-object v0, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->INSTANCE:Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;

    .line 321
    invoke-direct {p0}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->getCurrentSecurityMode()Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    move-result-object v1

    const-string v2, "<get-currentSecurityMode>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractorKt;->access$toAuthModel(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;

    move-result-object v1

    .line 322
    iget-object p0, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->isFingerprintAuthCurrentlyAllowedOnBouncer:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 320
    invoke-virtual {v0, v1, p0}, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->defaultMessage(Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;Z)Lkotlin/Pair;

    move-result-object p0

    .line 324
    invoke-static {p0}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractorKt;->access$toMessage(Lkotlin/Pair;)Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;

    move-result-object p0

    return-object p0
.end method

.method private final getWasRebootedForMainlineUpdate()Z
    .locals 1

    .line 141
    iget-object p0, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->systemPropertiesHelper:Lcom/android/systemui/flags/SystemPropertiesHelper;

    const-string/jumbo v0, "sys.boot.reason.last"

    invoke-virtual {p0, v0}, Lcom/android/systemui/flags/SystemPropertiesHelper;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "reboot,mainline_update"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final isFaceAuthClass3()Z
    .locals 1

    .line 144
    iget-object p0, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->facePropertyRepository:Lcom/android/systemui/biometrics/data/repository/FacePropertyRepository;

    invoke-interface {p0}, Lcom/android/systemui/biometrics/data/repository/FacePropertyRepository;->getSensorInfo()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/biometrics/data/repository/FaceSensorInfo;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/biometrics/data/repository/FaceSensorInfo;->getStrength()Lcom/android/systemui/biometrics/shared/model/SensorStrength;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Lcom/android/systemui/biometrics/shared/model/SensorStrength;->STRONG:Lcom/android/systemui/biometrics/shared/model/SensorStrength;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method


# virtual methods
.method public final getBouncerMessage()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;",
            ">;"
        }
    .end annotation

    .line 331
    iget-object p0, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->bouncerMessage:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final onPrimaryAuthIncorrectAttempt()V
    .locals 4

    .line 273
    invoke-static {}, Lcom/android/systemui/Flags;->revampedBouncerMessages()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/BouncerMessageRepository;

    .line 276
    sget-object v1, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->INSTANCE:Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;

    .line 277
    invoke-direct {p0}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->getCurrentSecurityMode()Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    move-result-object v2

    const-string v3, "<get-currentSecurityMode>(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractorKt;->access$toAuthModel(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;

    move-result-object v2

    .line 278
    iget-object p0, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->isFingerprintAuthCurrentlyAllowedOnBouncer:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 276
    invoke-virtual {v1, v2, p0}, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->incorrectSecurityInput(Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;Z)Lkotlin/Pair;

    move-result-object p0

    .line 280
    invoke-static {p0}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractorKt;->access$toMessage(Lkotlin/Pair;)Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;

    move-result-object p0

    .line 275
    invoke-interface {v0, p0}, Lcom/android/systemui/bouncer/data/repository/BouncerMessageRepository;->setMessage(Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;)V

    return-void
.end method

.method public final onPrimaryAuthLockedOut(J)V
    .locals 7

    .line 248
    invoke-static {}, Lcom/android/systemui/Flags;->revampedBouncerMessages()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 251
    :cond_0
    new-instance v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$onPrimaryAuthLockedOut$callback$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$onPrimaryAuthLockedOut$callback$1;-><init>(Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;)V

    .line 269
    iget-object v1, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->countDownTimerUtil:Lcom/android/systemui/bouncer/domain/interactor/CountDownTimerUtil;

    const/16 p0, 0x3e8

    int-to-long v2, p0

    mul-long/2addr v2, p1

    const-wide/16 v4, 0x3e8

    move-object v6, v0

    check-cast v6, Lcom/android/systemui/bouncer/domain/interactor/CountDownTimerCallback;

    invoke-virtual/range {v1 .. v6}, Lcom/android/systemui/bouncer/domain/interactor/CountDownTimerUtil;->startNewTimer(JJLcom/android/systemui/bouncer/domain/interactor/CountDownTimerCallback;)Landroid/os/CountDownTimer;

    return-void
.end method

.method public final onPrimaryBouncerUserInput()V
    .locals 1

    .line 327
    invoke-static {}, Lcom/android/systemui/Flags;->revampedBouncerMessages()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/BouncerMessageRepository;

    invoke-direct {p0}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->getDefaultMessage()Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/android/systemui/bouncer/data/repository/BouncerMessageRepository;->setMessage(Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;)V

    return-void
.end method

.method public final setCustomMessage(Ljava/lang/String;)V
    .locals 3

    .line 307
    invoke-static {}, Lcom/android/systemui/Flags;->revampedBouncerMessages()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/BouncerMessageRepository;

    .line 311
    invoke-direct {p0}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->getCurrentSecurityMode()Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    move-result-object v1

    const-string v2, "<get-currentSecurityMode>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    iget-object p0, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->isFingerprintAuthCurrentlyAllowedOnBouncer:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 310
    invoke-static {v1, p1, p0}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractorKt;->access$defaultMessage(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;Ljava/lang/String;Z)Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;

    move-result-object p0

    .line 309
    invoke-interface {v0, p0}, Lcom/android/systemui/bouncer/data/repository/BouncerMessageRepository;->setMessage(Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;)V

    return-void
.end method

.method public final setFaceAcquisitionMessage(Ljava/lang/String;)V
    .locals 3

    .line 296
    invoke-static {}, Lcom/android/systemui/Flags;->revampedBouncerMessages()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/BouncerMessageRepository;

    .line 299
    invoke-direct {p0}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->getCurrentSecurityMode()Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    move-result-object v1

    const-string v2, "<get-currentSecurityMode>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    iget-object p0, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->isFingerprintAuthCurrentlyAllowedOnBouncer:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 298
    invoke-static {v1, p1, p0}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractorKt;->access$defaultMessage(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;Ljava/lang/String;Z)Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;

    move-result-object p0

    .line 297
    invoke-interface {v0, p0}, Lcom/android/systemui/bouncer/data/repository/BouncerMessageRepository;->setMessage(Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;)V

    return-void
.end method

.method public final setFingerprintAcquisitionMessage(Ljava/lang/String;)V
    .locals 3

    .line 285
    invoke-static {}, Lcom/android/systemui/Flags;->revampedBouncerMessages()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/BouncerMessageRepository;

    .line 288
    invoke-direct {p0}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->getCurrentSecurityMode()Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    move-result-object v1

    const-string v2, "<get-currentSecurityMode>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    iget-object p0, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->isFingerprintAuthCurrentlyAllowedOnBouncer:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 287
    invoke-static {v1, p1, p0}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractorKt;->access$defaultMessage(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;Ljava/lang/String;Z)Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;

    move-result-object p0

    .line 286
    invoke-interface {v0, p0}, Lcom/android/systemui/bouncer/data/repository/BouncerMessageRepository;->setMessage(Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;)V

    return-void
.end method
