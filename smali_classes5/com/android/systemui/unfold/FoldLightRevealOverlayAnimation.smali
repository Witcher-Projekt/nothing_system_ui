.class public final Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;
.super Ljava/lang/Object;
.source "FoldLightRevealOverlayAnimation.kt"

# interfaces
.implements Lcom/android/systemui/unfold/FullscreenLightRevealAnimation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFoldLightRevealOverlayAnimation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FoldLightRevealOverlayAnimation.kt\ncom/android/systemui/unfold/FoldLightRevealOverlayAnimation\n+ 2 TraceUtils.kt\ncom/android/app/tracing/TraceUtils\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 6 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,190:1\n158#2,4:191\n163#2:200\n158#2,4:201\n163#2:210\n17#3:195\n19#3:199\n17#3:205\n19#3:209\n46#4:196\n51#4:198\n46#4:206\n51#4:208\n105#5:197\n105#5:207\n318#6,11:211\n*S KotlinDebug\n*F\n+ 1 FoldLightRevealOverlayAnimation.kt\ncom/android/systemui/unfold/FoldLightRevealOverlayAnimation\n*L\n145#1:191,4\n145#1:200\n150#1:201,4\n150#1:210\n146#1:195\n146#1:199\n150#1:205\n150#1:209\n146#1:196\n146#1:198\n150#1:206\n150#1:208\n146#1:197\n150#1:207\n162#1:211,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 *2\u00020\u0001:\u0001*BC\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u0008\u0010\u001d\u001a\u00020\u001eH\u0016J\u0010\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u001aH\u0016J\u000e\u0010!\u001a\u00020\u001eH\u0082@\u00a2\u0006\u0002\u0010\"J\u000e\u0010#\u001a\u00020\u0013H\u0082@\u00a2\u0006\u0002\u0010\"J\u000e\u0010$\u001a\u00020%H\u0082@\u00a2\u0006\u0002\u0010\"J\u001e\u0010&\u001a\u0008\u0012\u0004\u0012\u0002H\'0\u0012\"\u0004\u0008\u0000\u0010\'*\u0008\u0012\u0004\u0012\u0002H\'0\u0012H\u0002J\u0012\u0010(\u001a\u00020\u001e*\u00020\u001cH\u0082@\u00a2\u0006\u0002\u0010)R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;",
        "Lcom/android/systemui/unfold/FullscreenLightRevealAnimation;",
        "bgDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "deviceStateRepository",
        "Lcom/android/systemui/display/data/repository/DeviceStateRepository;",
        "powerInteractor",
        "Lcom/android/systemui/power/domain/interactor/PowerInteractor;",
        "applicationScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "animationStatusRepository",
        "Lcom/android/systemui/util/animation/data/repository/AnimationStatusRepository;",
        "controllerFactory",
        "Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$Factory;",
        "foldLockSettingAvailabilityProvider",
        "Lcom/android/internal/foldables/FoldLockSettingAvailabilityProvider;",
        "(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/display/data/repository/DeviceStateRepository;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/util/animation/data/repository/AnimationStatusRepository;Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$Factory;Lcom/android/internal/foldables/FoldLockSettingAvailabilityProvider;)V",
        "areAnimationEnabled",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "getAreAnimationEnabled",
        "()Lkotlinx/coroutines/flow/Flow;",
        "controller",
        "Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;",
        "readyCallback",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "Ljava/lang/Runnable;",
        "revealProgressValueAnimator",
        "Landroid/animation/ValueAnimator;",
        "init",
        "",
        "onScreenTurningOn",
        "onOverlayReady",
        "playFoldLightRevealOverlayAnimation",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "waitForGoToSleep",
        "waitForScreenTurnedOn",
        "Lcom/android/systemui/power/shared/model/ScreenPowerState;",
        "catchTimeoutAndLog",
        "T",
        "startAndAwaitCompletion",
        "(Landroid/animation/ValueAnimator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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

.field private static final Companion:Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$Companion;

.field public static final SURFACE_CONTAINER_NAME:Ljava/lang/String; = "fold-overlay-container"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "FoldLightRevealOverlayAnimation"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final WAIT_FOR_ANIMATION_TIMEOUT_MS:J = 0x7d0L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final animationStatusRepository:Lcom/android/systemui/util/animation/data/repository/AnimationStatusRepository;

.field private final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field private final bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private controller:Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;

.field private final controllerFactory:Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$Factory;

.field private final deviceStateRepository:Lcom/android/systemui/display/data/repository/DeviceStateRepository;

.field private final foldLockSettingAvailabilityProvider:Lcom/android/internal/foldables/FoldLockSettingAvailabilityProvider;

.field private final powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

.field private volatile readyCallback:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final revealProgressValueAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method public static synthetic $r8$lambda$_mu8XUZmM0voXgPsQRfA7QzEcsI(Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;->playFoldLightRevealOverlayAnimation$lambda$4(Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;->Companion:Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/display/data/repository/DeviceStateRepository;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/util/animation/data/repository/AnimationStatusRepository;Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$Factory;Lcom/android/internal/foldables/FoldLockSettingAvailabilityProvider;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Lcom/android/systemui/unfold/dagger/UnfoldBg;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "bgDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceStateRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "powerInteractor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animationStatusRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controllerFactory"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "foldLockSettingAvailabilityProvider"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 63
    iput-object p2, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;->deviceStateRepository:Lcom/android/systemui/display/data/repository/DeviceStateRepository;

    .line 64
    iput-object p3, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;->powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 65
    iput-object p4, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 66
    iput-object p5, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;->animationStatusRepository:Lcom/android/systemui/util/animation/data/repository/AnimationStatusRepository;

    .line 67
    iput-object p6, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;->controllerFactory:Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$Factory;

    .line 68
    iput-object p7, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;->foldLockSettingAvailabilityProvider:Lcom/android/internal/foldables/FoldLockSettingAvailabilityProvider;

    const/4 p1, 0x2

    .line 72
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-string p2, "ofFloat(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;->revealProgressValueAnimator:Landroid/animation/ValueAnimator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final synthetic access$catchTimeoutAndLog(Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;->catchTimeoutAndLog(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAreAnimationEnabled(Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;->getAreAnimationEnabled()Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getController$p(Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;)Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;->controller:Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;

    return-object p0
.end method

.method public static final synthetic access$getDeviceStateRepository$p(Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;)Lcom/android/systemui/display/data/repository/DeviceStateRepository;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;->deviceStateRepository:Lcom/android/systemui/display/data/repository/DeviceStateRepository;

    return-object p0
.end method

.method public static final synthetic access$getPowerInteractor$p(Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;)Lcom/android/systemui/power/domain/interactor/PowerInteractor;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;->powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    return-object p0
.end method

.method public static final synthetic access$getReadyCallback$p(Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;)Lkotlinx/coroutines/CompletableDeferred;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;->readyCallback:Lkotlinx/coroutines/CompletableDeferred;

    return-object p0
.end method

.method public static final synthetic access$playFoldLightRevealOverlayAnimation(Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;->playFoldLightRevealOverlayAnimation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setReadyCallback$p(Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;Lkotlinx/coroutines/CompletableDeferred;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;->readyCallback:Lkotlinx/coroutines/CompletableDeferred;

    return-void
.end method

.method public static final synthetic access$startAndAwaitCompletion(Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;Landroid/animation/ValueAnimator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;->startAndAwaitCompletion(Landroid/animation/ValueAnimator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$waitForGoToSleep(Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;->waitForGoToSleep(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$waitForScreenTurnedOn(Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;->waitForScreenTurnedOn(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final catchTimeoutAndLog(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 175
    new-instance p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$catchTimeoutAndLog$1;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$catchTimeoutAndLog$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast p0, Lkotlin/jvm/functions/Function3;

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method private final getAreAnimationEnabled()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object p0, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;->animationStatusRepository:Lcom/android/systemui/util/animation/data/repository/AnimationStatusRepository;

    invoke-interface {p0}, Lcom/android/systemui/util/animation/data/repository/AnimationStatusRepository;->areAnimationsEnabled()Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method private final playFoldLightRevealOverlayAnimation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;->revealProgressValueAnimator:Landroid/animation/ValueAnimator;

    sget-object v1, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;->Companion:Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$Companion;

    invoke-virtual {v1}, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$Companion;->getANIMATION_DURATION()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 154
    iget-object v0, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;->revealProgressValueAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 155
    iget-object v0, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;->revealProgressValueAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 158
    iget-object v0, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;->revealProgressValueAnimator:Landroid/animation/ValueAnimator;

    invoke-direct {p0, v0, p1}, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;->startAndAwaitCompletion(Landroid/animation/ValueAnimator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final playFoldLightRevealOverlayAnimation$lambda$4(Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    iget-object p0, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;->controller:Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;

    if-nez p0, :cond_0

    const-string p0, "controller"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->updateRevealAmount(F)V

    return-void
.end method

.method private final startAndAwaitCompletion(Landroid/animation/ValueAnimator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/ValueAnimator;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 212
    new-instance p0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 218
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 219
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/CancellableContinuation;

    .line 164
    new-instance v1, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$startAndAwaitCompletion$2$listener$1;

    invoke-direct {v1, v0, p1}, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$startAndAwaitCompletion$2$listener$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;Landroid/animation/ValueAnimator;)V

    .line 170
    move-object v2, v1

    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 171
    new-instance v2, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$startAndAwaitCompletion$2$1;

    invoke-direct {v2, p1, v1}, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$startAndAwaitCompletion$2$1;-><init>(Landroid/animation/ValueAnimator;Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$startAndAwaitCompletion$2$listener$1;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 172
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 220
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p0

    .line 211
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    .line 221
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final waitForGoToSleep(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$waitForGoToSleep$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$waitForGoToSleep$1;

    iget v1, v0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$waitForGoToSleep$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$waitForGoToSleep$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$waitForGoToSleep$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$waitForGoToSleep$1;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$waitForGoToSleep$1;-><init>(Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$waitForGoToSleep$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 149
    iget v2, v0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$waitForGoToSleep$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$waitForGoToSleep$1;->I$0:I

    iget-object v1, v0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$waitForGoToSleep$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$waitForGoToSleep$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 201
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt()I

    move-result p1

    .line 202
    const-string v2, "FoldLightRevealOverlayAnimation"

    const-string/jumbo v4, "waitForGoToSleep()"

    invoke-static {v2, v4, p1}, Lcom/android/app/tracing/TraceProxy_platformKt;->asyncTraceForTrackBegin(Ljava/lang/String;Ljava/lang/String;I)V

    .line 150
    :try_start_1
    iget-object p0, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;->powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    invoke-virtual {p0}, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->isAsleep()Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 207
    new-instance v5, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$waitForGoToSleep$lambda$3$$inlined$filter$1;

    invoke-direct {v5, p0}, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$waitForGoToSleep$lambda$3$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 150
    iput-object v2, v0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$waitForGoToSleep$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$waitForGoToSleep$1;->L$1:Ljava/lang/Object;

    iput p1, v0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$waitForGoToSleep$1;->I$0:I

    iput v3, v0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$waitForGoToSleep$1;->label:I

    invoke-static {v5, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, v2

    move-object v1, v4

    move v6, p1

    move-object p1, p0

    move p0, v6

    :goto_1
    :try_start_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210
    invoke-static {v0, v1, p0}, Lcom/android/app/tracing/TraceProxy_platformKt;->asyncTraceForTrackEnd(Ljava/lang/String;Ljava/lang/String;I)V

    return-object p1

    :catchall_1
    move-exception p0

    move-object v0, v2

    move-object v1, v4

    move v6, p1

    move-object p1, p0

    move p0, v6

    :goto_2
    invoke-static {v0, v1, p0}, Lcom/android/app/tracing/TraceProxy_platformKt;->asyncTraceForTrackEnd(Ljava/lang/String;Ljava/lang/String;I)V

    throw p1
.end method

.method private final waitForScreenTurnedOn(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/power/shared/model/ScreenPowerState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$waitForScreenTurnedOn$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$waitForScreenTurnedOn$1;

    iget v1, v0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$waitForScreenTurnedOn$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$waitForScreenTurnedOn$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$waitForScreenTurnedOn$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$waitForScreenTurnedOn$1;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$waitForScreenTurnedOn$1;-><init>(Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$waitForScreenTurnedOn$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 144
    iget v2, v0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$waitForScreenTurnedOn$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$waitForScreenTurnedOn$1;->I$0:I

    iget-object v1, v0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$waitForScreenTurnedOn$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$waitForScreenTurnedOn$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 191
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt()I

    move-result p1

    .line 192
    const-string v2, "FoldLightRevealOverlayAnimation"

    const-string/jumbo v4, "waitForScreenTurnedOn()"

    invoke-static {v2, v4, p1}, Lcom/android/app/tracing/TraceProxy_platformKt;->asyncTraceForTrackBegin(Ljava/lang/String;Ljava/lang/String;I)V

    .line 146
    :try_start_1
    iget-object p0, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;->powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    invoke-virtual {p0}, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->getScreenPowerState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    .line 197
    new-instance v5, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$waitForScreenTurnedOn$lambda$1$$inlined$filter$1;

    invoke-direct {v5, p0}, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$waitForScreenTurnedOn$lambda$1$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 146
    iput-object v2, v0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$waitForScreenTurnedOn$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$waitForScreenTurnedOn$1;->L$1:Ljava/lang/Object;

    iput p1, v0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$waitForScreenTurnedOn$1;->I$0:I

    iput v3, v0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$waitForScreenTurnedOn$1;->label:I

    invoke-static {v5, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, v2

    move-object v1, v4

    move v6, p1

    move-object p1, p0

    move p0, v6

    :goto_1
    :try_start_2
    check-cast p1, Lcom/android/systemui/power/shared/model/ScreenPowerState;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 200
    invoke-static {v0, v1, p0}, Lcom/android/app/tracing/TraceProxy_platformKt;->asyncTraceForTrackEnd(Ljava/lang/String;Ljava/lang/String;I)V

    return-object p1

    :catchall_1
    move-exception p0

    move-object v0, v2

    move-object v1, v4

    move v6, p1

    move-object p1, p0

    move p0, v6

    :goto_2
    invoke-static {v0, v1, p0}, Lcom/android/app/tracing/TraceProxy_platformKt;->asyncTraceForTrackEnd(Ljava/lang/String;Ljava/lang/String;I)V

    throw p1
.end method


# virtual methods
.method public init()V
    .locals 14

    .line 82
    iget-object v0, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;->foldLockSettingAvailabilityProvider:Lcom/android/internal/foldables/FoldLockSettingAvailabilityProvider;

    invoke-virtual {v0}, Lcom/android/internal/foldables/FoldLockSettingAvailabilityProvider;->isFoldLockBehaviorAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;->controllerFactory:Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$Factory;

    sget-object v1, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$1;->INSTANCE:Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v2, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$2;->INSTANCE:Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 90
    const-string v3, "fold-overlay-container"

    .line 87
    invoke-interface {v0, v1, v2, v3}, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$Factory;->create(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;

    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;->controller:Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 92
    const-string v0, "controller"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->init()V

    .line 94
    iget-object v2, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v3, v0

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$3;

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$3;-><init>(Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 102
    iget-object v8, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v9, v0

    check-cast v9, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4;

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4;-><init>(Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;Lkotlin/coroutines/Continuation;)V

    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onScreenTurningOn(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "onOverlayReady"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    iget-object p0, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;->readyCallback:Lkotlinx/coroutines/CompletableDeferred;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method
