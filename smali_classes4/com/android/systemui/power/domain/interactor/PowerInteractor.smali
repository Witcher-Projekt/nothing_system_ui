.class public final Lcom/android/systemui/power/domain/interactor/PowerInteractor;
.super Ljava/lang/Object;
.source "PowerInteractor.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/power/domain/interactor/PowerInteractor$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPowerInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PowerInteractor.kt\ncom/android/systemui/power/domain/interactor/PowerInteractor\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,291:1\n49#2:292\n51#2:296\n49#2:297\n51#2:301\n46#3:293\n51#3:295\n46#3:298\n51#3:300\n105#4:294\n105#4:299\n*S KotlinDebug\n*F\n+ 1 PowerInteractor.kt\ncom/android/systemui/power/domain/interactor/PowerInteractor\n*L\n64#1:292\n64#1:296\n68#1:297\n68#1:301\n64#1:293\n64#1:295\n68#1:298\n68#1:300\n64#1:294\n68#1:299\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 .2\u00020\u0001:\u0001.B)\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0006\u0010\u0019\u001a\u00020\u001aJ\u000e\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u0012J\u0006\u0010\u001d\u001a\u00020\u001aJ\u000e\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u0017J\u000e\u0010 \u001a\u00020\u001a2\u0006\u0010!\u001a\u00020\"J\u0016\u0010#\u001a\u00020\u001a2\u0006\u0010!\u001a\u00020\"2\u0006\u0010$\u001a\u00020\u0012J\u0010\u0010%\u001a\u00020\u001a2\u0008\u0008\u0002\u0010&\u001a\u00020\u0012J\u0006\u0010\'\u001a\u00020\u001aJ\u0006\u0010(\u001a\u00020\u001aJ\u0016\u0010)\u001a\u00020\u001a2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020\"J\u0016\u0010-\u001a\u00020\u001a2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020\"R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0013R\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0017\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0013R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u000fR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    d2 = {
        "Lcom/android/systemui/power/domain/interactor/PowerInteractor;",
        "",
        "repository",
        "Lcom/android/systemui/power/data/repository/PowerRepository;",
        "falsingCollector",
        "Lcom/android/systemui/classifier/FalsingCollector;",
        "screenOffAnimationController",
        "Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;",
        "statusBarStateController",
        "Lcom/android/systemui/plugins/statusbar/StatusBarStateController;",
        "(Lcom/android/systemui/power/data/repository/PowerRepository;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;)V",
        "detailedWakefulness",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/android/systemui/power/shared/model/WakefulnessModel;",
        "getDetailedWakefulness",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "isAsleep",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "()Lkotlinx/coroutines/flow/Flow;",
        "isAwake",
        "isInteractive",
        "screenPowerState",
        "Lcom/android/systemui/power/shared/model/ScreenPowerState;",
        "getScreenPowerState",
        "onCameraLaunchGestureDetected",
        "",
        "onFinishedGoingToSleep",
        "powerButtonLaunchGestureTriggeredDuringSleep",
        "onFinishedWakingUp",
        "onScreenPowerStateUpdated",
        "state",
        "onStartedGoingToSleep",
        "reason",
        "",
        "onStartedWakingUp",
        "powerButtonLaunchGestureTriggeredOnWakeUp",
        "onUserTouch",
        "noChangeLights",
        "wakeUpForFullScreenIntent",
        "wakeUpForSideFingerprintAcquisition",
        "wakeUpIfDozing",
        "why",
        "",
        "wakeReason",
        "wakeUpIfDreaming",
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

.field public static final Companion:Lcom/android/systemui/power/domain/interactor/PowerInteractor$Companion;

.field private static final FSI_WAKE_WHY:Ljava/lang/String; = "full_screen_intent"

.field private static final checkEquivalentUnlessEmitDuplicatesUnderTest:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static emitDuplicateWakefulnessValue:Z


# instance fields
.field private final detailedWakefulness:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/power/shared/model/WakefulnessModel;",
            ">;"
        }
    .end annotation
.end field

.field private final falsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

.field private final isAsleep:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isAwake:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isInteractive:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final repository:Lcom/android/systemui/power/data/repository/PowerRepository;

.field private final screenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

.field private final screenPowerState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/power/shared/model/ScreenPowerState;",
            ">;"
        }
    .end annotation
.end field

.field private final statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/power/domain/interactor/PowerInteractor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/power/domain/interactor/PowerInteractor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->Companion:Lcom/android/systemui/power/domain/interactor/PowerInteractor$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->$stable:I

    .line 226
    sget-object v0, Lcom/android/systemui/power/domain/interactor/PowerInteractor$Companion$checkEquivalentUnlessEmitDuplicatesUnderTest$1;->INSTANCE:Lcom/android/systemui/power/domain/interactor/PowerInteractor$Companion$checkEquivalentUnlessEmitDuplicatesUnderTest$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->checkEquivalentUnlessEmitDuplicatesUnderTest:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/power/data/repository/PowerRepository;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;)V
    .locals 1
    .param p2    # Lcom/android/systemui/classifier/FalsingCollector;
        .annotation runtime Lcom/android/systemui/classifier/FalsingCollectorActual;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "falsingCollector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "screenOffAnimationController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "statusBarStateController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->repository:Lcom/android/systemui/power/data/repository/PowerRepository;

    .line 41
    iput-object p2, p0, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->falsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    .line 42
    iput-object p3, p0, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->screenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    .line 43
    iput-object p4, p0, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 46
    invoke-interface {p1}, Lcom/android/systemui/power/data/repository/PowerRepository;->isInteractive()Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->isInteractive:Lkotlinx/coroutines/flow/Flow;

    .line 56
    invoke-interface {p1}, Lcom/android/systemui/power/data/repository/PowerRepository;->getWakefulness()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->detailedWakefulness:Lkotlinx/coroutines/flow/StateFlow;

    .line 63
    invoke-interface {p1}, Lcom/android/systemui/power/data/repository/PowerRepository;->getWakefulness()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    .line 294
    new-instance p3, Lcom/android/systemui/power/domain/interactor/PowerInteractor$special$$inlined$map$1;

    invoke-direct {p3, p2}, Lcom/android/systemui/power/domain/interactor/PowerInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p3, Lkotlinx/coroutines/flow/Flow;

    .line 65
    sget-object p2, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->checkEquivalentUnlessEmitDuplicatesUnderTest:Lkotlin/jvm/functions/Function2;

    invoke-static {p3, p2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->isAwake:Lkotlinx/coroutines/flow/Flow;

    .line 299
    new-instance p3, Lcom/android/systemui/power/domain/interactor/PowerInteractor$special$$inlined$map$2;

    invoke-direct {p3, p2}, Lcom/android/systemui/power/domain/interactor/PowerInteractor$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p3, Lkotlinx/coroutines/flow/Flow;

    .line 68
    iput-object p3, p0, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->isAsleep:Lkotlinx/coroutines/flow/Flow;

    .line 70
    invoke-interface {p1}, Lcom/android/systemui/power/data/repository/PowerRepository;->getScreenPowerState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->screenPowerState:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public static final synthetic access$getEmitDuplicateWakefulnessValue$cp()Z
    .locals 1

    .line 36
    sget-boolean v0, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->emitDuplicateWakefulnessValue:Z

    return v0
.end method

.method public static final synthetic access$setEmitDuplicateWakefulnessValue$cp(Z)V
    .locals 0

    .line 36
    sput-boolean p0, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->emitDuplicateWakefulnessValue:Z

    return-void
.end method

.method public static synthetic onUserTouch$default(Lcom/android/systemui/power/domain/interactor/PowerInteractor;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 80
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->onUserTouch(Z)V

    return-void
.end method


# virtual methods
.method public final getDetailedWakefulness()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/power/shared/model/WakefulnessModel;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object p0, p0, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->detailedWakefulness:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getScreenPowerState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/power/shared/model/ScreenPowerState;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object p0, p0, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->screenPowerState:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final isAsleep()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object p0, p0, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->isAsleep:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final isAwake()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object p0, p0, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->isAwake:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final isInteractive()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object p0, p0, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->isInteractive:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final onCameraLaunchGestureDetected()V
    .locals 7

    .line 209
    iget-object v0, p0, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->repository:Lcom/android/systemui/power/data/repository/PowerRepository;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/android/systemui/power/data/repository/PowerRepository;->updateWakefulness$default(Lcom/android/systemui/power/data/repository/PowerRepository;Lcom/android/systemui/power/shared/model/WakefulnessState;Lcom/android/systemui/power/shared/model/WakeSleepReason;Lcom/android/systemui/power/shared/model/WakeSleepReason;ZILjava/lang/Object;)V

    return-void
.end method

.method public final onFinishedGoingToSleep(Z)V
    .locals 7

    if-nez p1, :cond_1

    .line 196
    iget-object p1, p0, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->repository:Lcom/android/systemui/power/data/repository/PowerRepository;

    invoke-interface {p1}, Lcom/android/systemui/power/data/repository/PowerRepository;->getWakefulness()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/power/shared/model/WakefulnessModel;

    invoke-virtual {p1}, Lcom/android/systemui/power/shared/model/WakefulnessModel;->getPowerButtonLaunchGestureTriggered()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    move v4, p1

    .line 198
    iget-object v0, p0, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->repository:Lcom/android/systemui/power/data/repository/PowerRepository;

    .line 199
    sget-object v1, Lcom/android/systemui/power/shared/model/WakefulnessState;->ASLEEP:Lcom/android/systemui/power/shared/model/WakefulnessState;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 198
    invoke-static/range {v0 .. v6}, Lcom/android/systemui/power/data/repository/PowerRepository;->updateWakefulness$default(Lcom/android/systemui/power/data/repository/PowerRepository;Lcom/android/systemui/power/shared/model/WakefulnessState;Lcom/android/systemui/power/shared/model/WakeSleepReason;Lcom/android/systemui/power/shared/model/WakeSleepReason;ZILjava/lang/Object;)V

    return-void
.end method

.method public final onFinishedWakingUp()V
    .locals 7

    .line 162
    iget-object v0, p0, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->repository:Lcom/android/systemui/power/data/repository/PowerRepository;

    sget-object v1, Lcom/android/systemui/power/shared/model/WakefulnessState;->AWAKE:Lcom/android/systemui/power/shared/model/WakefulnessState;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/android/systemui/power/data/repository/PowerRepository;->updateWakefulness$default(Lcom/android/systemui/power/data/repository/PowerRepository;Lcom/android/systemui/power/shared/model/WakefulnessState;Lcom/android/systemui/power/shared/model/WakeSleepReason;Lcom/android/systemui/power/shared/model/WakeSleepReason;ZILjava/lang/Object;)V

    return-void
.end method

.method public final onScreenPowerStateUpdated(Lcom/android/systemui/power/shared/model/ScreenPowerState;)V
    .locals 1

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    iget-object p0, p0, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->repository:Lcom/android/systemui/power/data/repository/PowerRepository;

    invoke-interface {p0, p1}, Lcom/android/systemui/power/data/repository/PowerRepository;->setScreenPowerState(Lcom/android/systemui/power/shared/model/ScreenPowerState;)V

    return-void
.end method

.method public final onStartedGoingToSleep(I)V
    .locals 7

    .line 174
    iget-object v0, p0, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->repository:Lcom/android/systemui/power/data/repository/PowerRepository;

    .line 175
    sget-object v1, Lcom/android/systemui/power/shared/model/WakefulnessState;->STARTING_TO_SLEEP:Lcom/android/systemui/power/shared/model/WakefulnessState;

    .line 176
    sget-object p0, Lcom/android/systemui/power/shared/model/WakeSleepReason;->Companion:Lcom/android/systemui/power/shared/model/WakeSleepReason$Companion;

    invoke-virtual {p0, p1}, Lcom/android/systemui/power/shared/model/WakeSleepReason$Companion;->fromPowerManagerSleepReason(I)Lcom/android/systemui/power/shared/model/WakeSleepReason;

    move-result-object v3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 174
    invoke-static/range {v0 .. v6}, Lcom/android/systemui/power/data/repository/PowerRepository;->updateWakefulness$default(Lcom/android/systemui/power/data/repository/PowerRepository;Lcom/android/systemui/power/shared/model/WakefulnessState;Lcom/android/systemui/power/shared/model/WakeSleepReason;Lcom/android/systemui/power/shared/model/WakeSleepReason;ZILjava/lang/Object;)V

    return-void
.end method

.method public final onStartedWakingUp(IZ)V
    .locals 7

    if-nez p2, :cond_1

    .line 144
    iget-object p2, p0, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->repository:Lcom/android/systemui/power/data/repository/PowerRepository;

    invoke-interface {p2}, Lcom/android/systemui/power/data/repository/PowerRepository;->getWakefulness()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/systemui/power/shared/model/WakefulnessModel;

    invoke-virtual {p2}, Lcom/android/systemui/power/shared/model/WakefulnessModel;->getPowerButtonLaunchGestureTriggered()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    move v4, p2

    .line 146
    iget-object v0, p0, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->repository:Lcom/android/systemui/power/data/repository/PowerRepository;

    .line 147
    sget-object v1, Lcom/android/systemui/power/shared/model/WakefulnessState;->STARTING_TO_WAKE:Lcom/android/systemui/power/shared/model/WakefulnessState;

    .line 148
    sget-object p0, Lcom/android/systemui/power/shared/model/WakeSleepReason;->Companion:Lcom/android/systemui/power/shared/model/WakeSleepReason$Companion;

    invoke-virtual {p0, p1}, Lcom/android/systemui/power/shared/model/WakeSleepReason$Companion;->fromPowerManagerWakeReason(I)Lcom/android/systemui/power/shared/model/WakeSleepReason;

    move-result-object v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 146
    invoke-static/range {v0 .. v6}, Lcom/android/systemui/power/data/repository/PowerRepository;->updateWakefulness$default(Lcom/android/systemui/power/data/repository/PowerRepository;Lcom/android/systemui/power/shared/model/WakefulnessState;Lcom/android/systemui/power/shared/model/WakeSleepReason;Lcom/android/systemui/power/shared/model/WakeSleepReason;ZILjava/lang/Object;)V

    return-void
.end method

.method public final onUserTouch(Z)V
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->repository:Lcom/android/systemui/power/data/repository/PowerRepository;

    invoke-interface {p0, p1}, Lcom/android/systemui/power/data/repository/PowerRepository;->userTouch(Z)V

    return-void
.end method

.method public final wakeUpForFullScreenIntent()V
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->repository:Lcom/android/systemui/power/data/repository/PowerRepository;

    invoke-interface {v0}, Lcom/android/systemui/power/data/repository/PowerRepository;->getWakefulness()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/power/shared/model/WakefulnessModel;

    invoke-virtual {v0}, Lcom/android/systemui/power/shared/model/WakefulnessModel;->isAsleep()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isDozing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->repository:Lcom/android/systemui/power/data/repository/PowerRepository;

    const-string v0, "full_screen_intent"

    const/4 v1, 0x2

    invoke-interface {p0, v0, v1}, Lcom/android/systemui/power/data/repository/PowerRepository;->wakeUp(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public final wakeUpForSideFingerprintAcquisition()V
    .locals 2

    .line 124
    iget-object p0, p0, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->repository:Lcom/android/systemui/power/data/repository/PowerRepository;

    const-string v0, "SFPS_FP_ACQUISITION_STARTED"

    const/16 v1, 0x11

    invoke-interface {p0, v0, v1}, Lcom/android/systemui/power/data/repository/PowerRepository;->wakeUp(Ljava/lang/String;I)V

    return-void
.end method

.method public final wakeUpIfDozing(Ljava/lang/String;I)V
    .locals 1

    const-string/jumbo v0, "why"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isDozing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->screenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;->allowWakeUpIfDozing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->repository:Lcom/android/systemui/power/data/repository/PowerRepository;

    invoke-interface {v0, p1, p2}, Lcom/android/systemui/power/data/repository/PowerRepository;->wakeUp(Ljava/lang/String;I)V

    .line 95
    iget-object p0, p0, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->falsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    invoke-interface {p0}, Lcom/android/systemui/classifier/FalsingCollector;->onScreenOnFromTouch()V

    :cond_0
    return-void
.end method

.method public final wakeUpIfDreaming(Ljava/lang/String;I)V
    .locals 1

    const-string/jumbo v0, "why"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isDreaming()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    iget-object p0, p0, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->repository:Lcom/android/systemui/power/data/repository/PowerRepository;

    invoke-interface {p0, p1, p2}, Lcom/android/systemui/power/data/repository/PowerRepository;->wakeUp(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
