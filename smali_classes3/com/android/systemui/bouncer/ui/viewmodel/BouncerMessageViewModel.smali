.class public final Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;
.super Ljava/lang/Object;
.source "BouncerMessageViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$Companion;,
        Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBouncerMessageViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BouncerMessageViewModel.kt\ncom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,437:1\n49#2:438\n51#2:442\n46#3:439\n51#3:441\n105#4:440\n*S KotlinDebug\n*F\n+ 1 BouncerMessageViewModel.kt\ncom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel\n*L\n92#1:438\n92#1:442\n92#1:439\n92#1:441\n92#1:440\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 @2\u00020\u0001:\u0001@Bo\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u0012\u0006\u0010\u0019\u001a\u00020\u001a\u00a2\u0006\u0002\u0010\u001bJ\u0008\u0010*\u001a\u00020)H\u0002J\u0008\u0010+\u001a\u00020)H\u0002J\u0008\u0010,\u001a\u00020)H\u0002J\u0008\u0010-\u001a\u00020)H\u0002J\u0008\u0010.\u001a\u00020)H\u0002J\u0006\u0010/\u001a\u00020)J\u0008\u00100\u001a\u000201H\u0002J\u0006\u00102\u001a\u00020)J\u0008\u00103\u001a\u00020)H\u0002J\u001c\u00104\u001a\u00020#*\u0012\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u00020105j\u0002`6H\u0002J\u001e\u00104\u001a\u00020#*\u0004\u0018\u0001072\u0006\u00108\u001a\u0002092\u0006\u0010:\u001a\u00020\u001dH\u0002J \u0010;\u001a\u00020<*\u0002012\u0012\u0010=\u001a\u000e\u0012\u0004\u0012\u00020<\u0012\u0004\u0012\u00020\u00010>H\u0002J\u000c\u0010?\u001a\u00020<*\u000201H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001eR\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010#0\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010$\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010#0\"\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0014\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020)0(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006A"
    }
    d2 = {
        "Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;",
        "",
        "applicationContext",
        "Landroid/content/Context;",
        "applicationScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "bouncerInteractor",
        "Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;",
        "simBouncerInteractor",
        "Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;",
        "authenticationInteractor",
        "Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;",
        "selectedUser",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/android/systemui/user/ui/viewmodel/UserViewModel;",
        "clock",
        "Lcom/android/systemui/util/time/SystemClock;",
        "biometricMessageInteractor",
        "Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;",
        "faceAuthInteractor",
        "Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;",
        "deviceEntryInteractor",
        "Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;",
        "fingerprintInteractor",
        "Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;",
        "flags",
        "Lcom/android/systemui/bouncer/shared/flag/ComposeBouncerFlags;",
        "(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;Lcom/android/systemui/bouncer/shared/flag/ComposeBouncerFlags;)V",
        "isLockoutMessagePresent",
        "",
        "()Lkotlinx/coroutines/flow/Flow;",
        "lockoutCountdownJob",
        "Lkotlinx/coroutines/Job;",
        "lockoutMessage",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/android/systemui/bouncer/ui/viewmodel/MessageViewModel;",
        "message",
        "getMessage",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "resetToDefault",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "",
        "defaultBouncerMessageInitializer",
        "listenForBouncerEvents",
        "listenForFaceMessages",
        "listenForFingerprintMessages",
        "listenForSimBouncerEvents",
        "onShown",
        "remainingLockoutSeconds",
        "",
        "showDefaultMessage",
        "startLockoutCountdown",
        "toMessage",
        "Lkotlin/Pair;",
        "Lcom/android/systemui/bouncer/shared/model/BouncerMessagePair;",
        "Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;",
        "authMethod",
        "Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;",
        "isFingerprintAllowedOnBouncer",
        "toPluralString",
        "",
        "formatterArgs",
        "",
        "toResString",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$Companion;

.field private static final MESSAGE_DURATION:J = 0x7d0L


# instance fields
.field private final applicationContext:Landroid/content/Context;

.field private final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field private final authenticationInteractor:Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;

.field private final biometricMessageInteractor:Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;

.field private final bouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;

.field private final clock:Lcom/android/systemui/util/time/SystemClock;

.field private final deviceEntryInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;

.field private final faceAuthInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;

.field private final fingerprintInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;

.field private final isLockoutMessagePresent:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private lockoutCountdownJob:Lkotlinx/coroutines/Job;

.field private final lockoutMessage:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/android/systemui/bouncer/ui/viewmodel/MessageViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final message:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/android/systemui/bouncer/ui/viewmodel/MessageViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final resetToDefault:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final simBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;->Companion:Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;Lcom/android/systemui/bouncer/shared/flag/ComposeBouncerFlags;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;",
            "Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;",
            "Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/user/ui/viewmodel/UserViewModel;",
            ">;",
            "Lcom/android/systemui/util/time/SystemClock;",
            "Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;",
            "Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;",
            "Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;",
            "Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;",
            "Lcom/android/systemui/bouncer/shared/flag/ComposeBouncerFlags;",
            ")V"
        }
    .end annotation

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bouncerInteractor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "simBouncerInteractor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authenticationInteractor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "selectedUser"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "biometricMessageInteractor"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "faceAuthInteractor"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceEntryInteractor"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fingerprintInteractor"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;->applicationContext:Landroid/content/Context;

    .line 70
    iput-object p2, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 71
    iput-object p3, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;->bouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;

    .line 72
    iput-object p4, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;->simBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;

    .line 73
    iput-object p5, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;->authenticationInteractor:Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;

    .line 75
    iput-object p7, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;->clock:Lcom/android/systemui/util/time/SystemClock;

    .line 76
    iput-object p8, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;->biometricMessageInteractor:Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;

    .line 77
    iput-object p9, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;->faceAuthInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;

    .line 78
    iput-object p10, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;->deviceEntryInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;

    .line 79
    iput-object p11, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;->fingerprintInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;

    const/4 p1, 0x0

    .line 89
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p3

    iput-object p3, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;->lockoutMessage:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 92
    check-cast p3, Lkotlinx/coroutines/flow/Flow;

    .line 440
    new-instance p4, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$special$$inlined$map$1;

    invoke-direct {p4, p3}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p4, Lkotlinx/coroutines/flow/Flow;

    .line 92
    iput-object p4, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;->isLockoutMessagePresent:Lkotlinx/coroutines/flow/Flow;

    .line 95
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p3

    iput-object p3, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;->message:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 p3, 0x0

    const/4 p4, 0x6

    const/4 p5, 0x1

    .line 107
    invoke-static {p5, p3, p1, p4, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p3

    iput-object p3, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;->resetToDefault:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 368
    invoke-interface {p12}, Lcom/android/systemui/bouncer/shared/flag/ComposeBouncerFlags;->isComposeBouncerOrSceneContainerEnabled()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 369
    new-instance p3, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$1;

    invoke-direct {p3, p6, p0, p1}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;Lkotlin/coroutines/Continuation;)V

    move-object p7, p3

    check-cast p7, Lkotlin/jvm/functions/Function2;

    const/4 p8, 0x3

    const/4 p9, 0x0

    const/4 p5, 0x0

    const/4 p6, 0x0

    move-object p4, p2

    invoke-static/range {p4 .. p9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 374
    invoke-direct {p0}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;->defaultBouncerMessageInitializer()V

    .line 376
    invoke-direct {p0}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;->listenForSimBouncerEvents()V

    .line 377
    invoke-direct {p0}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;->listenForBouncerEvents()V

    .line 378
    invoke-direct {p0}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;->listenForFaceMessages()V

    .line 379
    invoke-direct {p0}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;->listenForFingerprintMessages()V

    :cond_0
    return-void
.end method

.method public static final synthetic access$getAuthenticationInteractor$p(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;)Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;->authenticationInteractor:Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;

    return-object p0
.end method

.method public static final synthetic access$getBiometricMessageInteractor$p(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;)Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;->biometricMessageInteractor:Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;

    return-object p0
.end method

.method public static final synthetic access$getBouncerInteractor$p(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;)Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;->bouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;

    return-object p0
.end method

.method public static final synthetic access$getDeviceEntryInteractor$p(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;)Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;->deviceEntryInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;

    return-object p0
.end method

.method public static final synthetic access$getFaceAuthInteractor$p(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;)Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;->faceAuthInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;

    return-object p0
.end method

.method public static final synthetic access$getFingerprintInteractor$p(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;)Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;->fingerprintInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;

    return-object p0
.end method

.method public static final synthetic access$getLockoutMessage$p(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;->lockoutMessage:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$getResetToDefault$p(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;->resetToDefault:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic access$getSimBouncerInteractor$p(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;)Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;->simBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;

    return-object p0
.end method

.method public static final synthetic access$remainingLockoutSeconds(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;)I
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;->remainingLockoutSeconds()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$setLockoutCountdownJob$p(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;->lockoutCountdownJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$startLockoutCountdown(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;->startLockoutCountdown()V

    return-void
.end method

.method public static final synthetic access$toMessage(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;Z)Lcom/android/systemui/bouncer/ui/viewmodel/MessageViewModel;
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;->toMessage(Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;Z)Lcom/android/systemui/bouncer/ui/viewmodel/MessageViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toMessage(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;Lkotlin/Pair;)Lcom/android/systemui/bouncer/ui/viewmodel/MessageViewModel;
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;->toMessage(Lkotlin/Pair;)Lcom/android/systemui/bouncer/ui/viewmodel/MessageViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toPluralString(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;ILjava/util/Map;)Ljava/lang/String;
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;->toPluralString(ILjava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toResString(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;I)Ljava/lang/String;
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;->toResString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final defaultBouncerMessageInitializer()V
    .locals 6

    .line 112
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$defaultBouncerMessageInitializer$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$defaultBouncerMessageInitializer$1;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final listenForBouncerEvents()V
    .locals 13

    .line 255
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$listenForBouncerEvents$1;

    const/4 v6, 0x0

    invoke-direct {v1, p0, v6}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$listenForBouncerEvents$1;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 260
    iget-object v7, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$listenForBouncerEvents$2;

    invoke-direct {v0, p0, v6}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$listenForBouncerEvents$2;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final listenForFaceMessages()V
    .locals 6

    .line 167
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$listenForFaceMessages$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$listenForFaceMessages$1;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final listenForFingerprintMessages()V
    .locals 6

    .line 220
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$listenForFingerprintMessages$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$listenForFingerprintMessages$1;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final listenForSimBouncerEvents()V
    .locals 6

    .line 143
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$listenForSimBouncerEvents$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$listenForSimBouncerEvents$1;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final remainingLockoutSeconds()I
    .locals 7

    .line 357
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;->authenticationInteractor:Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;

    invoke-virtual {v0}, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->getLockoutEndTimestamp()Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    .line 358
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;->clock:Lcom/android/systemui/util/time/SystemClock;

    invoke-interface {p0}, Lcom/android/systemui/util/time/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    long-to-float p0, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p0, v0

    float-to-double v0, p0

    .line 359
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p0, v0

    float-to-int p0, p0

    return p0
.end method

.method private final startLockoutCountdown()V
    .locals 9

    .line 326
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;->lockoutCountdownJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 328
    :cond_0
    iget-object v3, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$startLockoutCountdown$1;

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$startLockoutCountdown$1;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 327
    iput-object v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;->lockoutCountdownJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final toMessage(Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;Z)Lcom/android/systemui/bouncer/ui/viewmodel/MessageViewModel;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 284
    :cond_0
    sget-object v0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    packed-switch p1, :pswitch_data_0

    .line 313
    sget-object p1, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->INSTANCE:Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;

    invoke-virtual {p1, p2, p3}, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->defaultMessage(Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;Z)Lkotlin/Pair;

    move-result-object p1

    goto :goto_1

    .line 309
    :pswitch_0
    sget-object p1, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->INSTANCE:Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;

    invoke-virtual {p1, p2, p3}, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->authRequiredAfterAdaptiveAuthRequest(Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;Z)Lkotlin/Pair;

    move-result-object p1

    goto :goto_1

    .line 307
    :pswitch_1
    sget-object p1, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->INSTANCE:Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;

    invoke-virtual {p1, p2, p3}, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->trustAgentDisabled(Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;Z)Lkotlin/Pair;

    move-result-object p1

    goto :goto_1

    .line 302
    :pswitch_2
    sget-object p1, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->INSTANCE:Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;

    invoke-virtual {p1, p2, p3}, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->nonStrongAuthTimeout(Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;Z)Lkotlin/Pair;

    move-result-object p1

    goto :goto_1

    .line 300
    :pswitch_3
    sget-object p1, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->INSTANCE:Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;

    invoke-virtual {p1, p2, p3}, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->faceLockedOut(Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;Z)Lkotlin/Pair;

    move-result-object p1

    goto :goto_1

    .line 298
    :pswitch_4
    sget-object p1, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->INSTANCE:Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;

    invoke-virtual {p1, p2}, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->class3AuthLockedOut(Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_1

    .line 296
    :pswitch_5
    sget-object p1, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->INSTANCE:Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;

    invoke-virtual {p1, p2}, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->authRequiredAfterPrimaryAuthTimeout(Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_1

    .line 294
    :pswitch_6
    sget-object p1, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->INSTANCE:Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;

    invoke-virtual {p1, p2}, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->authRequiredForMainlineUpdate(Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_1

    .line 292
    :pswitch_7
    sget-object p1, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->INSTANCE:Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;

    invoke-virtual {p1, p2}, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->authRequiredForUnattendedUpdate(Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_1

    .line 290
    :pswitch_8
    sget-object p1, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->INSTANCE:Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;

    invoke-virtual {p1, p2}, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->authRequiredAfterAdminLockdown(Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_1

    .line 288
    :pswitch_9
    sget-object p1, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->INSTANCE:Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;

    invoke-virtual {p1, p2}, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->authRequiredAfterReboot(Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_1

    .line 286
    :pswitch_a
    sget-object p1, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->INSTANCE:Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;

    invoke-virtual {p1, p2}, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->authRequiredAfterUserLockdown(Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;)Lkotlin/Pair;

    move-result-object p1

    .line 314
    :goto_1
    invoke-direct {p0, p1}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;->toMessage(Lkotlin/Pair;)Lcom/android/systemui/bouncer/ui/viewmodel/MessageViewModel;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final toMessage(Lkotlin/Pair;)Lcom/android/systemui/bouncer/ui/viewmodel/MessageViewModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/android/systemui/bouncer/ui/viewmodel/MessageViewModel;"
        }
    .end annotation

    .line 318
    invoke-static {p1}, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStringsKt;->getPrimaryMessage(Lkotlin/Pair;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;->toResString(I)Ljava/lang/String;

    move-result-object v0

    .line 320
    invoke-static {p1}, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStringsKt;->getSecondaryMessage(Lkotlin/Pair;)I

    move-result v1

    if-nez v1, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStringsKt;->getSecondaryMessage(Lkotlin/Pair;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;->toResString(I)Ljava/lang/String;

    move-result-object p0

    .line 321
    :goto_0
    new-instance p1, Lcom/android/systemui/bouncer/ui/viewmodel/MessageViewModel;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p0, v1}, Lcom/android/systemui/bouncer/ui/viewmodel/MessageViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p1
.end method

.method private final toPluralString(ILjava/util/Map;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 363
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;->applicationContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, p2, p1}, Landroid/util/PluralsMessageFormatter;->format(Landroid/content/res/Resources;Ljava/util/Map;I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final toResString(I)Ljava/lang/String;
    .locals 0

    .line 365
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;->applicationContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final getMessage()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/android/systemui/bouncer/ui/viewmodel/MessageViewModel;",
            ">;"
        }
    .end annotation

    .line 95
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;->message:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public final isLockoutMessagePresent()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 92
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;->isLockoutMessagePresent:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final onShown()V
    .locals 0

    .line 99
    invoke-virtual {p0}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;->showDefaultMessage()V

    return-void
.end method

.method public final showDefaultMessage()V
    .locals 1

    .line 104
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;->resetToDefault:Lkotlinx/coroutines/flow/MutableSharedFlow;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    return-void
.end method
