.class public final Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;
.super Ljava/lang/Object;
.source "DisplaySwitchLatencyTracker.kt"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$Companion;,
        Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;,
        Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDisplaySwitchLatencyTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DisplaySwitchLatencyTracker.kt\ncom/android/systemui/unfold/DisplaySwitchLatencyTracker\n+ 2 TraceUtils.kt\ncom/android/app/tracing/TraceUtils\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 6 TraceUtils.platform.kt\ncom/android/app/tracing/TraceUtils_platformKt\n*L\n1#1,275:1\n193#1,2:302\n193#1,2:308\n158#2,6:276\n158#2,4:282\n163#2:291\n158#2,4:292\n163#2:301\n17#3:286\n19#3:290\n17#3:296\n19#3:300\n46#4:287\n51#4:289\n46#4:297\n51#4:299\n105#5:288\n105#5:298\n30#6,4:304\n30#6,4:310\n*S KotlinDebug\n*F\n+ 1 DisplaySwitchLatencyTracker.kt\ncom/android/systemui/unfold/DisplaySwitchLatencyTracker\n*L\n199#1:302,2\n210#1:308,2\n147#1:276,6\n161#1:282,4\n161#1:291\n167#1:292,4\n167#1:301\n162#1:286\n162#1:290\n169#1:296\n169#1:300\n162#1:287\n162#1:289\n169#1:297\n169#1:299\n162#1:288\n169#1:298\n200#1:304,4\n215#1:310,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 72\u00020\u0001:\u000278B[\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0002\u0010\u0016J\u0008\u0010\u001c\u001a\u00020\u001dH\u0002J\u0008\u0010\u001e\u001a\u00020\u001aH\u0002J\u0008\u0010\u001f\u001a\u00020\u001aH\u0002J\u0008\u0010 \u001a\u00020\u001aH\u0002J\u0017\u0010!\u001a\u00020\"2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020%0$H\u0082\u0008J\u0018\u0010&\u001a\u00020\u001a2\u0006\u0010\'\u001a\u00020\u001d2\u0006\u0010(\u001a\u00020\u001aH\u0002J\u0008\u0010)\u001a\u00020\"H\u0016J\u0016\u0010*\u001a\u00020\"2\u0006\u0010\'\u001a\u00020\u001dH\u0082@\u00a2\u0006\u0002\u0010+J\u000e\u0010,\u001a\u00020\"H\u0082@\u00a2\u0006\u0002\u0010-J\u000e\u0010.\u001a\u00020\"H\u0082@\u00a2\u0006\u0002\u0010-J\u000c\u0010/\u001a\u00020\u001d*\u000200H\u0002J$\u00101\u001a\u000202*\u0002022\u0006\u0010\'\u001a\u00020\u001d2\u0006\u00103\u001a\u00020\u001d2\u0006\u00104\u001a\u00020\u001dH\u0002J\u0014\u00105\u001a\u000202*\u0002022\u0006\u00106\u001a\u00020\u001dH\u0002R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u00020\u001a8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00069"
    }
    d2 = {
        "Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;",
        "Lcom/android/systemui/CoreStartable;",
        "context",
        "Landroid/content/Context;",
        "deviceStateRepository",
        "Lcom/android/systemui/display/data/repository/DeviceStateRepository;",
        "powerInteractor",
        "Lcom/android/systemui/power/domain/interactor/PowerInteractor;",
        "unfoldTransitionInteractor",
        "Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor;",
        "animationStatusRepository",
        "Lcom/android/systemui/util/animation/data/repository/AnimationStatusRepository;",
        "keyguardInteractor",
        "Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;",
        "singleThreadBgExecutor",
        "Ljava/util/concurrent/Executor;",
        "applicationScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "displaySwitchLatencyLogger",
        "Lcom/android/systemui/unfold/DisplaySwitchLatencyLogger;",
        "systemClock",
        "Lcom/android/systemui/util/time/SystemClock;",
        "(Landroid/content/Context;Lcom/android/systemui/display/data/repository/DeviceStateRepository;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor;Lcom/android/systemui/util/animation/data/repository/AnimationStatusRepository;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Ljava/util/concurrent/Executor;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/unfold/DisplaySwitchLatencyLogger;Lcom/android/systemui/util/time/SystemClock;)V",
        "backgroundDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "isAodEnabled",
        "",
        "()Z",
        "getCurrentState",
        "",
        "isAsleepDueToFold",
        "isStateAod",
        "isStateScreenOff",
        "log",
        "",
        "msg",
        "Lkotlin/Function0;",
        "",
        "shouldWaitForTransitionStart",
        "toFoldableDeviceState",
        "isTransitionEnabled",
        "start",
        "waitForDisplaySwitch",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "waitForGoToSleepWithScreenOff",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "waitForScreenTurnedOn",
        "toStatsInt",
        "Lcom/android/systemui/display/data/repository/DeviceStateRepository$DeviceState;",
        "withAfterFields",
        "Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;",
        "displaySwitchTimeMs",
        "toState",
        "withBeforeFields",
        "fromFoldableDeviceState",
        "Companion",
        "DisplaySwitchLatencyEvent",
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

.field public static final Companion:Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$Companion;

.field private static final DEBUG:Z

.field public static final FOLDABLE_DEVICE_STATE_CLOSED:I = 0x1

.field private static final FOLDABLE_DEVICE_STATE_FLIPPED:I = 0x4

.field public static final FOLDABLE_DEVICE_STATE_HALF_OPEN:I = 0x2

.field private static final FOLDABLE_DEVICE_STATE_OPEN:I = 0x3

.field private static final FOLDABLE_DEVICE_STATE_UNKNOWN:I = 0x0

.field private static final SCREEN_EVENT_TIMEOUT:J

.field private static final TAG:Ljava/lang/String; = "DisplaySwitchLatency"

.field private static final VALUE_UNKNOWN:I = -0x1


# instance fields
.field private final animationStatusRepository:Lcom/android/systemui/util/animation/data/repository/AnimationStatusRepository;

.field private final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field private final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final context:Landroid/content/Context;

.field private final deviceStateRepository:Lcom/android/systemui/display/data/repository/DeviceStateRepository;

.field private final displaySwitchLatencyLogger:Lcom/android/systemui/unfold/DisplaySwitchLatencyLogger;

.field private final keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

.field private final powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

.field private final singleThreadBgExecutor:Ljava/util/concurrent/Executor;

.field private final systemClock:Lcom/android/systemui/util/time/SystemClock;

.field private final unfoldTransitionInteractor:Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;->Companion:Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;->$stable:I

    .line 259
    const-string v0, "DisplaySwitchLatency"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;->DEBUG:Z

    const-wide/16 v0, 0x3a98

    .line 260
    invoke-static {v0, v1}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;->SCREEN_EVENT_TIMEOUT:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/display/data/repository/DeviceStateRepository;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor;Lcom/android/systemui/util/animation/data/repository/AnimationStatusRepository;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Ljava/util/concurrent/Executor;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/unfold/DisplaySwitchLatencyLogger;Lcom/android/systemui/util/time/SystemClock;)V
    .locals 1
    .param p7    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/unfold/dagger/UnfoldSingleThreadBg;
        .end annotation
    .end param
    .param p8    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceStateRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "powerInteractor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "unfoldTransitionInteractor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animationStatusRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyguardInteractor"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "singleThreadBgExecutor"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationScope"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displaySwitchLatencyLogger"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "systemClock"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;->context:Landroid/content/Context;

    .line 67
    iput-object p2, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;->deviceStateRepository:Lcom/android/systemui/display/data/repository/DeviceStateRepository;

    .line 68
    iput-object p3, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;->powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 69
    iput-object p4, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;->unfoldTransitionInteractor:Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor;

    .line 70
    iput-object p5, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;->animationStatusRepository:Lcom/android/systemui/util/animation/data/repository/AnimationStatusRepository;

    .line 71
    iput-object p6, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 72
    iput-object p7, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;->singleThreadBgExecutor:Ljava/util/concurrent/Executor;

    .line 73
    iput-object p8, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 74
    iput-object p9, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;->displaySwitchLatencyLogger:Lcom/android/systemui/unfold/DisplaySwitchLatencyLogger;

    .line 75
    iput-object p10, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 78
    invoke-static {p7}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public static final synthetic access$getCurrentState(Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;)I
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;->getCurrentState()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getDeviceStateRepository$p(Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;)Lcom/android/systemui/display/data/repository/DeviceStateRepository;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;->deviceStateRepository:Lcom/android/systemui/display/data/repository/DeviceStateRepository;

    return-object p0
.end method

.method public static final synthetic access$getDisplaySwitchLatencyLogger$p(Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;)Lcom/android/systemui/unfold/DisplaySwitchLatencyLogger;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;->displaySwitchLatencyLogger:Lcom/android/systemui/unfold/DisplaySwitchLatencyLogger;

    return-object p0
.end method

.method public static final synthetic access$getSCREEN_EVENT_TIMEOUT$cp()J
    .locals 2

    .line 62
    sget-wide v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;->SCREEN_EVENT_TIMEOUT:J

    return-wide v0
.end method

.method public static final synthetic access$getSystemClock$p(Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;)Lcom/android/systemui/util/time/SystemClock;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    return-object p0
.end method

.method public static final synthetic access$isAodEnabled(Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;)Z
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;->isAodEnabled()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$toStatsInt(Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;Lcom/android/systemui/display/data/repository/DeviceStateRepository$DeviceState;)I
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;->toStatsInt(Lcom/android/systemui/display/data/repository/DeviceStateRepository$DeviceState;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$waitForDisplaySwitch(Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;->waitForDisplaySwitch(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$waitForGoToSleepWithScreenOff(Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;->waitForGoToSleepWithScreenOff(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$waitForScreenTurnedOn(Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;->waitForScreenTurnedOn(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$withAfterFields(Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;III)Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;->withAfterFields(Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;III)Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$withBeforeFields(Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;I)Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;->withBeforeFields(Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;I)Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;

    move-result-object p0

    return-object p0
.end method

.method private final getCurrentState()I
    .locals 1

    .line 176
    invoke-direct {p0}, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;->isStateAod()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    .line 177
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;->isStateScreenOff()Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x9

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final isAodEnabled()Z
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    invoke-virtual {p0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isAodAvailable()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final isAsleepDueToFold()Z
    .locals 1

    .line 186
    iget-object p0, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;->powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    invoke-virtual {p0}, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->getDetailedWakefulness()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/power/shared/model/WakefulnessModel;

    .line 188
    invoke-virtual {p0}, Lcom/android/systemui/power/shared/model/WakefulnessModel;->isAsleep()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    invoke-virtual {p0}, Lcom/android/systemui/power/shared/model/WakefulnessModel;->getLastSleepReason()Lcom/android/systemui/power/shared/model/WakeSleepReason;

    move-result-object p0

    sget-object v0, Lcom/android/systemui/power/shared/model/WakeSleepReason;->FOLD:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final isStateAod()Z
    .locals 1

    .line 181
    invoke-direct {p0}, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;->isAsleepDueToFold()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;->isAodEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final isStateScreenOff()Z
    .locals 1

    .line 183
    invoke-direct {p0}, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;->isAsleepDueToFold()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;->isAodEnabled()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final log(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 193
    sget-boolean p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;->DEBUG:Z

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string p1, "DisplaySwitchLatency"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private final shouldWaitForTransitionStart(IZ)Z
    .locals 0

    const/4 p0, 0x1

    if-eq p1, p0, :cond_0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final toStatsInt(Lcom/android/systemui/display/data/repository/DeviceStateRepository$DeviceState;)I
    .locals 0

    .line 134
    sget-object p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/android/systemui/display/data/repository/DeviceStateRepository$DeviceState;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    const/4 p1, 0x2

    if-eq p0, p1, :cond_0

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    const/4 p1, 0x4

    if-eq p0, p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method private final waitForDisplaySwitch(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForDisplaySwitch$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForDisplaySwitch$1;

    iget v1, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForDisplaySwitch$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForDisplaySwitch$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForDisplaySwitch$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForDisplaySwitch$1;

    invoke-direct {v0, p0, p2}, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForDisplaySwitch$1;-><init>(Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForDisplaySwitch$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 142
    iget v2, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForDisplaySwitch$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForDisplaySwitch$1;->I$0:I

    iget-object p1, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForDisplaySwitch$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForDisplaySwitch$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p2

    goto/16 :goto_4

    :cond_3
    iget p1, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForDisplaySwitch$1;->I$0:I

    iget-object p0, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForDisplaySwitch$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 144
    iget-object p2, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;->unfoldTransitionInteractor:Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor;

    invoke-virtual {p2}, Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor;->isAvailable()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 145
    iget-object p2, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;->animationStatusRepository:Lcom/android/systemui/util/animation/data/repository/AnimationStatusRepository;

    invoke-interface {p2}, Lcom/android/systemui/util/animation/data/repository/AnimationStatusRepository;->areAnimationsEnabled()Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    iput-object p0, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForDisplaySwitch$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForDisplaySwitch$1;->I$0:I

    iput v6, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForDisplaySwitch$1;->label:I

    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    move p2, v6

    goto :goto_2

    :cond_6
    move p2, v3

    .line 146
    :goto_2
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;->shouldWaitForTransitionStart(IZ)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 276
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt()I

    move-result p1

    .line 277
    const-string p2, "DisplaySwitchLatency"

    const-string/jumbo v2, "waitForTransitionStart()"

    invoke-static {p2, v2, p1}, Lcom/android/app/tracing/TraceProxy_platformKt;->asyncTraceForTrackBegin(Ljava/lang/String;Ljava/lang/String;I)V

    .line 148
    :try_start_1
    iget-object p0, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;->unfoldTransitionInteractor:Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor;

    iput-object p2, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForDisplaySwitch$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForDisplaySwitch$1;->L$1:Ljava/lang/Object;

    iput p1, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForDisplaySwitch$1;->I$0:I

    iput v5, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForDisplaySwitch$1;->label:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor;->waitForTransitionStart(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    move p0, p1

    move-object v0, p2

    move-object p1, v2

    .line 149
    :goto_3
    :try_start_2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 281
    invoke-static {v0, p1, p0}, Lcom/android/app/tracing/TraceProxy_platformKt;->asyncTraceForTrackEnd(Ljava/lang/String;Ljava/lang/String;I)V

    .line 153
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_1
    move-exception p0

    move-object v0, p2

    move-object p2, p0

    move p0, p1

    move-object p1, v2

    .line 281
    :goto_4
    invoke-static {v0, p1, p0}, Lcom/android/app/tracing/TraceProxy_platformKt;->asyncTraceForTrackEnd(Ljava/lang/String;Ljava/lang/String;I)V

    throw p2

    .line 151
    :cond_8
    new-array p1, v5, [Lkotlin/jvm/functions/Function1;

    new-instance p2, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForDisplaySwitch$3;

    const/4 v2, 0x0

    invoke-direct {p2, p0, v2}, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForDisplaySwitch$3;-><init>(Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;Lkotlin/coroutines/Continuation;)V

    aput-object p2, p1, v3

    new-instance p2, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForDisplaySwitch$4;

    invoke-direct {p2, p0, v2}, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForDisplaySwitch$4;-><init>(Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;Lkotlin/coroutines/Continuation;)V

    aput-object p2, p1, v6

    iput-object v2, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForDisplaySwitch$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForDisplaySwitch$1;->label:I

    invoke-static {p1, v0}, Lcom/android/systemui/util/kotlin/SuspendKt;->race([Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    return-object v1

    .line 153
    :cond_9
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final waitForGoToSleepWithScreenOff(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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

    instance-of v0, p1, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForGoToSleepWithScreenOff$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForGoToSleepWithScreenOff$1;

    iget v1, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForGoToSleepWithScreenOff$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForGoToSleepWithScreenOff$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForGoToSleepWithScreenOff$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForGoToSleepWithScreenOff$1;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForGoToSleepWithScreenOff$1;-><init>(Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForGoToSleepWithScreenOff$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 166
    iget v2, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForGoToSleepWithScreenOff$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForGoToSleepWithScreenOff$1;->I$0:I

    iget-object v1, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForGoToSleepWithScreenOff$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForGoToSleepWithScreenOff$1;->L$0:Ljava/lang/Object;

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

    .line 292
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt()I

    move-result p1

    .line 293
    const-string v2, "DisplaySwitchLatency"

    const-string/jumbo v4, "waitForGoToSleepWithScreenOff()"

    invoke-static {v2, v4, p1}, Lcom/android/app/tracing/TraceProxy_platformKt;->asyncTraceForTrackBegin(Ljava/lang/String;Ljava/lang/String;I)V

    .line 168
    :try_start_1
    iget-object v5, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;->powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    invoke-virtual {v5}, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->getDetailedWakefulness()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 298
    new-instance v6, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForGoToSleepWithScreenOff$lambda$4$$inlined$filter$1;

    invoke-direct {v6, v5, p0}, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForGoToSleepWithScreenOff$lambda$4$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;)V

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 170
    iput-object v2, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForGoToSleepWithScreenOff$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForGoToSleepWithScreenOff$1;->L$1:Ljava/lang/Object;

    iput p1, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForGoToSleepWithScreenOff$1;->I$0:I

    iput v3, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForGoToSleepWithScreenOff$1;->label:I

    invoke-static {v6, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, v2

    move-object v1, v4

    move v7, p1

    move-object p1, p0

    move p0, v7

    :goto_1
    :try_start_2
    check-cast p1, Lcom/android/systemui/power/shared/model/WakefulnessModel;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 301
    invoke-static {v0, v1, p0}, Lcom/android/app/tracing/TraceProxy_platformKt;->asyncTraceForTrackEnd(Ljava/lang/String;Ljava/lang/String;I)V

    .line 172
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_1
    move-exception p0

    move-object v0, v2

    move-object v1, v4

    move v7, p1

    move-object p1, p0

    move p0, v7

    .line 301
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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForScreenTurnedOn$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForScreenTurnedOn$1;

    iget v1, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForScreenTurnedOn$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForScreenTurnedOn$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForScreenTurnedOn$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForScreenTurnedOn$1;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForScreenTurnedOn$1;-><init>(Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForScreenTurnedOn$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 160
    iget v2, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForScreenTurnedOn$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForScreenTurnedOn$1;->I$0:I

    iget-object v1, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForScreenTurnedOn$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForScreenTurnedOn$1;->L$0:Ljava/lang/Object;

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

    .line 282
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt()I

    move-result p1

    .line 283
    const-string v2, "DisplaySwitchLatency"

    const-string/jumbo v4, "waitForScreenTurnedOn()"

    invoke-static {v2, v4, p1}, Lcom/android/app/tracing/TraceProxy_platformKt;->asyncTraceForTrackBegin(Ljava/lang/String;Ljava/lang/String;I)V

    .line 162
    :try_start_1
    iget-object p0, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;->powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    invoke-virtual {p0}, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->getScreenPowerState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    .line 288
    new-instance v5, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForScreenTurnedOn$lambda$2$$inlined$filter$1;

    invoke-direct {v5, p0}, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForScreenTurnedOn$lambda$2$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 162
    iput-object v2, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForScreenTurnedOn$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForScreenTurnedOn$1;->L$1:Ljava/lang/Object;

    iput p1, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForScreenTurnedOn$1;->I$0:I

    iput v3, v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$waitForScreenTurnedOn$1;->label:I

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

    .line 291
    invoke-static {v0, v1, p0}, Lcom/android/app/tracing/TraceProxy_platformKt;->asyncTraceForTrackEnd(Ljava/lang/String;Ljava/lang/String;I)V

    .line 164
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_1
    move-exception p0

    move-object v0, v2

    move-object v1, v4

    move v6, p1

    move-object p1, p0

    move p0, v6

    .line 291
    :goto_2
    invoke-static {v0, v1, p0}, Lcom/android/app/tracing/TraceProxy_platformKt;->asyncTraceForTrackEnd(Ljava/lang/String;Ljava/lang/String;I)V

    throw p1
.end method

.method private final withAfterFields(Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;III)Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;
    .locals 24

    move/from16 v8, p2

    move/from16 v9, p4

    .line 308
    sget-boolean v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;->DEBUG:Z

    const-string v1, ", toState="

    const-string/jumbo v2, "toFoldableDeviceState="

    const-string v3, "DisplaySwitchLatency"

    if-eqz v0, :cond_0

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", latencyMs="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v15, p3

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 308
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    move/from16 v15, p3

    .line 310
    :goto_0
    invoke-static {}, Lcom/android/app/tracing/TraceProxy_platformKt;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 311
    invoke-static {v3, v0}, Lcom/android/app/tracing/TraceProxy_platformKt;->instantForTrack(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const v22, 0x1ffe7e

    const/16 v23, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    move v15, v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v0, p1

    move/from16 v1, p3

    move/from16 v8, p2

    move/from16 v9, p4

    .line 217
    invoke-static/range {v0 .. v23}, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->copy$default(Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;IIIIILjava/util/Set;IIIIILjava/util/Set;IIIIIIIIIILjava/lang/Object;)Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;

    move-result-object v0

    return-object v0
.end method

.method private final withBeforeFields(Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;I)Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;
    .locals 24

    move/from16 v2, p2

    .line 302
    sget-boolean v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;->DEBUG:Z

    const-string v1, "fromFoldableDeviceState="

    const-string v3, "DisplaySwitchLatency"

    if-eqz v0, :cond_0

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 302
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    :cond_0
    invoke-static {}, Lcom/android/app/tracing/TraceProxy_platformKt;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 305
    invoke-static {v3, v0}, Lcom/android/app/tracing/TraceProxy_platformKt;->instantForTrack(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const v22, 0x1ffffd

    const/16 v23, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v0, p1

    move/from16 v2, p2

    .line 202
    invoke-static/range {v0 .. v23}, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;->copy$default(Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;IIIIILjava/util/Set;IIIIILjava/util/Set;IIIIIIIIIILjava/lang/Object;)Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$DisplaySwitchLatencyEvent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public start()V
    .locals 7

    .line 84
    iget-object v0, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/systemui/util/Utils;->isDeviceFoldable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 87
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1;-><init>(Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
