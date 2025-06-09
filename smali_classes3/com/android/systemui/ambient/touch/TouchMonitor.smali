.class public Lcom/android/systemui/ambient/touch/TouchMonitor;
.super Ljava/lang/Object;
.source "TouchMonitor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;,
        Lcom/android/systemui/ambient/touch/TouchMonitor$Evaluator;
    }
.end annotation


# instance fields
.field public TAG:Ljava/lang/String;

.field private final mActiveTouchSessions:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final mBackgroundExecutor:Ljava/util/concurrent/Executor;

.field private mBoundsFlow:Lkotlinx/coroutines/Job;

.field private final mConfigurationInteractor:Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;

.field private mCurrentInputSession:Lcom/android/systemui/ambient/touch/InputSession;

.field private final mDisplayHelper:Lcom/android/systemui/util/display/DisplayHelper;

.field private final mDisplayId:I

.field private mExclusionRect:Landroid/graphics/Rect;

.field private mGestureExclusionListener:Landroid/view/ISystemGestureExclusionListener;

.field private final mHandlers:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/android/systemui/ambient/touch/TouchHandler;",
            ">;"
        }
    .end annotation
.end field

.field private mInitialized:Z

.field private mInputEventListener:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;

.field private mInputSessionFactory:Lcom/android/systemui/ambient/touch/dagger/InputSessionComponent$Factory;

.field private final mLifecycle:Landroidx/lifecycle/Lifecycle;

.field private final mLifecycleObserver:Landroidx/lifecycle/LifecycleObserver;

.field private final mMainExecutor:Ljava/util/concurrent/Executor;

.field private mMaxBounds:Landroid/graphics/Rect;

.field private mMaxBoundsConsumer:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private mOnGestureListener:Landroid/view/GestureDetector$OnGestureListener;

.field private mStopMonitoringPending:Z

.field private final mWindowManagerService:Landroid/view/IWindowManager;


# direct methods
.method public static synthetic $r8$lambda$DLATHgx-Nx18lXBk1tuM9JuhEeA(Lcom/android/systemui/ambient/touch/TouchMonitor;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/ambient/touch/TouchMonitor;->lambda$stopMonitoring$6()V

    return-void
.end method

.method public static synthetic $r8$lambda$O36pv93AkiT6jKHKrcJlLla1Ago(Lcom/android/systemui/ambient/touch/TouchMonitor;Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/ambient/touch/TouchMonitor;->lambda$pop$3(Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UbhzWgIQvf_qk8-4uOZzbCnPESg(Lcom/android/systemui/ambient/touch/TouchMonitor;Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/ambient/touch/TouchMonitor;->lambda$push$1(Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WIG1-HQaM7mKcpMrRMMEfgJkzLo(Lcom/android/systemui/ambient/touch/TouchMonitor;Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/ambient/touch/TouchMonitor;->lambda$push$2(Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Y1KVVCYMv08IuASWx9aQ0gf4amY(Lcom/android/systemui/ambient/touch/TouchMonitor;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/ambient/touch/TouchMonitor;->lambda$startMonitoring$5()V

    return-void
.end method

.method public static synthetic $r8$lambda$Y_8S1XR-wiFp0LNp_yvJAXTSvUg(Lcom/android/systemui/ambient/touch/TouchMonitor;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/ambient/touch/TouchMonitor;->lambda$new$0(Landroid/graphics/Rect;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dTnG5_0a5KXVeQzVD6TBmiuZwG4(Lcom/android/systemui/ambient/touch/TouchMonitor;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/ambient/touch/TouchMonitor;->lambda$stopMonitoring$8()V

    return-void
.end method

.method public static synthetic $r8$lambda$j35xzDqY00kBEc7DMQyJC7sG_u4()Ljava/util/HashSet;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public static synthetic $r8$lambda$lZAT2klVKYG1eOYltw1_m3y6SQo(Lcom/android/systemui/ambient/touch/TouchMonitor;Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/ambient/touch/TouchMonitor;->lambda$pop$4(Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmActiveTouchSessions(Lcom/android/systemui/ambient/touch/TouchMonitor;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mActiveTouchSessions:Ljava/util/HashSet;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDisplayHelper(Lcom/android/systemui/ambient/touch/TouchMonitor;)Lcom/android/systemui/util/display/DisplayHelper;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mDisplayHelper:Lcom/android/systemui/util/display/DisplayHelper;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmExclusionRect(Lcom/android/systemui/ambient/touch/TouchMonitor;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mExclusionRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHandlers(Lcom/android/systemui/ambient/touch/TouchMonitor;)Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mHandlers:Ljava/util/Collection;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMaxBounds(Lcom/android/systemui/ambient/touch/TouchMonitor;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mMaxBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmExclusionRect(Lcom/android/systemui/ambient/touch/TouchMonitor;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mExclusionRect:Landroid/graphics/Rect;

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetSessionCount(Lcom/android/systemui/ambient/touch/TouchMonitor;)I
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/ambient/touch/TouchMonitor;->getSessionCount()I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$misolate(Lcom/android/systemui/ambient/touch/TouchMonitor;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/ambient/touch/TouchMonitor;->isolate(Ljava/util/Set;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mpop(Lcom/android/systemui/ambient/touch/TouchMonitor;Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/ambient/touch/TouchMonitor;->pop(Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mpush(Lcom/android/systemui/ambient/touch/TouchMonitor;Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/ambient/touch/TouchMonitor;->push(Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mstartMonitoring(Lcom/android/systemui/ambient/touch/TouchMonitor;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/ambient/touch/TouchMonitor;->startMonitoring()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstopMonitoring(Lcom/android/systemui/ambient/touch/TouchMonitor;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/ambient/touch/TouchMonitor;->stopMonitoring(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroidx/lifecycle/Lifecycle;Lcom/android/systemui/ambient/touch/dagger/InputSessionComponent$Factory;Lcom/android/systemui/util/display/DisplayHelper;Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;Ljava/util/Set;Landroid/view/IWindowManager;I)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p9    # I
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/DisplayId;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "executor",
            "backgroundExecutor",
            "lifecycle",
            "inputSessionFactory",
            "displayHelper",
            "configurationInteractor",
            "handlers",
            "windowManagerService",
            "displayId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/lifecycle/Lifecycle;",
            "Lcom/android/systemui/ambient/touch/dagger/InputSessionComponent$Factory;",
            "Lcom/android/systemui/util/display/DisplayHelper;",
            "Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;",
            "Ljava/util/Set<",
            "Lcom/android/systemui/ambient/touch/TouchHandler;",
            ">;",
            "Landroid/view/IWindowManager;",
            "I)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 532
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    const-string v0, "DreamOverlayTouchMonitor"

    iput-object v0, p0, Lcom/android/systemui/ambient/touch/TouchMonitor;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mExclusionRect:Landroid/graphics/Rect;

    .line 86
    new-instance v0, Lcom/android/systemui/ambient/touch/TouchMonitor$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/android/systemui/ambient/touch/TouchMonitor$$ExternalSyntheticLambda7;-><init>(Lcom/android/systemui/ambient/touch/TouchMonitor;)V

    iput-object v0, p0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mMaxBoundsConsumer:Ljava/util/function/Consumer;

    .line 246
    new-instance v0, Lcom/android/systemui/ambient/touch/TouchMonitor$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/ambient/touch/TouchMonitor$1;-><init>(Lcom/android/systemui/ambient/touch/TouchMonitor;)V

    iput-object v0, p0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mLifecycleObserver:Landroidx/lifecycle/LifecycleObserver;

    .line 339
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mActiveTouchSessions:Ljava/util/HashSet;

    .line 345
    new-instance v0, Lcom/android/systemui/ambient/touch/TouchMonitor$3;

    invoke-direct {v0, p0}, Lcom/android/systemui/ambient/touch/TouchMonitor$3;-><init>(Lcom/android/systemui/ambient/touch/TouchMonitor;)V

    iput-object v0, p0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mInputEventListener:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;

    .line 424
    new-instance v0, Lcom/android/systemui/ambient/touch/TouchMonitor$4;

    invoke-direct {v0, p0}, Lcom/android/systemui/ambient/touch/TouchMonitor$4;-><init>(Lcom/android/systemui/ambient/touch/TouchMonitor;)V

    iput-object v0, p0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mOnGestureListener:Landroid/view/GestureDetector$OnGestureListener;

    .line 533
    iput p9, p0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mDisplayId:I

    .line 534
    iput-object p7, p0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mHandlers:Ljava/util/Collection;

    .line 535
    iput-object p4, p0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mInputSessionFactory:Lcom/android/systemui/ambient/touch/dagger/InputSessionComponent$Factory;

    .line 536
    iput-object p1, p0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 537
    iput-object p2, p0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 538
    iput-object p3, p0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    .line 539
    iput-object p5, p0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mDisplayHelper:Lcom/android/systemui/util/display/DisplayHelper;

    .line 540
    iput-object p8, p0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mWindowManagerService:Landroid/view/IWindowManager;

    .line 541
    iput-object p6, p0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mConfigurationInteractor:Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;

    return-void
.end method

.method private getSessionCount()I
    .locals 0

    .line 141
    iget-object p0, p0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mActiveTouchSessions:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    move-result p0

    return p0
.end method

.method private isolate(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sessions"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;",
            ">;)V"
        }
    .end annotation

    .line 580
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mActiveTouchSessions:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/ambient/touch/TouchMonitor$$ExternalSyntheticLambda11;

    invoke-direct {v1, p1}, Lcom/android/systemui/ambient/touch/TouchMonitor$$ExternalSyntheticLambda11;-><init>(Ljava/util/Set;)V

    .line 581
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/android/systemui/ambient/touch/TouchMonitor$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/android/systemui/ambient/touch/TouchMonitor$$ExternalSyntheticLambda1;-><init>()V

    .line 582
    invoke-static {v0}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    .line 584
    new-instance v0, Lcom/android/systemui/ambient/touch/TouchMonitor$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/android/systemui/ambient/touch/TouchMonitor$$ExternalSyntheticLambda2;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/Collection;->forEach(Ljava/util/function/Consumer;)V

    .line 586
    iget-object p0, p0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mActiveTouchSessions:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method static synthetic lambda$isolate$10(Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;)V
    .locals 0

    .line 584
    invoke-static {p0}, Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;->-$$Nest$monRemoved(Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;)V

    return-void
.end method

.method static synthetic lambda$isolate$9(Ljava/util/Set;Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;)Z
    .locals 0

    .line 581
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private synthetic lambda$new$0(Landroid/graphics/Rect;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mMaxBounds:Landroid/graphics/Rect;

    return-void
.end method

.method private synthetic lambda$pop$3(Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mActiveTouchSessions:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    invoke-static {p1}, Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;->-$$Nest$monRemoved(Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;)V

    .line 122
    invoke-static {p1}, Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;->-$$Nest$mgetPredecessor(Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;)Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 125
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mActiveTouchSessions:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 128
    :cond_0
    invoke-virtual {p2, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 131
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mActiveTouchSessions:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mStopMonitoringPending:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 132
    invoke-direct {p0, p1}, Lcom/android/systemui/ambient/touch/TouchMonitor;->stopMonitoring(Z)V

    :cond_2
    return-void
.end method

.method private synthetic lambda$pop$4(Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mMainExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/ambient/touch/TouchMonitor$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/systemui/ambient/touch/TouchMonitor$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/ambient/touch/TouchMonitor;Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 136
    const-string p0, "DreamOverlayTouchMonitor::pop"

    return-object p0
.end method

.method private synthetic lambda$push$1(Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mActiveTouchSessions:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    .line 97
    invoke-virtual {p2, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    return-void

    .line 101
    :cond_0
    new-instance v0, Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;

    .line 102
    invoke-virtual {p1}, Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;-><init>(Lcom/android/systemui/ambient/touch/TouchMonitor;Landroid/graphics/Rect;Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;)V

    .line 104
    iget-object p0, p0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mActiveTouchSessions:Ljava/util/HashSet;

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 105
    invoke-virtual {p2, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$push$2(Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mMainExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/ambient/touch/TouchMonitor$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/systemui/ambient/touch/TouchMonitor$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/ambient/touch/TouchMonitor;Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 108
    const-string p0, "DreamOverlayTouchMonitor::push"

    return-object p0
.end method

.method private synthetic lambda$startMonitoring$5()V
    .locals 3

    .line 272
    :try_start_0
    new-instance v0, Lcom/android/systemui/ambient/touch/TouchMonitor$2;

    invoke-direct {v0, p0}, Lcom/android/systemui/ambient/touch/TouchMonitor$2;-><init>(Lcom/android/systemui/ambient/touch/TouchMonitor;)V

    iput-object v0, p0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mGestureExclusionListener:Landroid/view/ISystemGestureExclusionListener;

    .line 280
    iget-object v1, p0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mWindowManagerService:Landroid/view/IWindowManager;

    iget v2, p0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mDisplayId:I

    invoke-interface {v1, v0, v2}, Landroid/view/IWindowManager;->registerSystemGestureExclusionListener(Landroid/view/ISystemGestureExclusionListener;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 284
    iget-object p0, p0, Lcom/android/systemui/ambient/touch/TouchMonitor;->TAG:Ljava/lang/String;

    const-string v1, "Failed to register gesture exclusion listener"

    invoke-static {p0, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private synthetic lambda$stopMonitoring$6()V
    .locals 3

    .line 304
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mGestureExclusionListener:Landroid/view/ISystemGestureExclusionListener;

    if-eqz v0, :cond_0

    .line 305
    iget-object v1, p0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mWindowManagerService:Landroid/view/IWindowManager;

    iget v2, p0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mDisplayId:I

    invoke-interface {v1, v0, v2}, Landroid/view/IWindowManager;->unregisterSystemGestureExclusionListener(Landroid/view/ISystemGestureExclusionListener;I)V

    const/4 v0, 0x0

    .line 307
    iput-object v0, p0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mGestureExclusionListener:Landroid/view/ISystemGestureExclusionListener;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 311
    iget-object p0, p0, Lcom/android/systemui/ambient/touch/TouchMonitor;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "unregisterSystemGestureExclusionListener: failed"

    invoke-static {p0, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic lambda$stopMonitoring$7(Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;)V
    .locals 0

    :goto_0
    if-eqz p0, :cond_0

    .line 328
    invoke-static {p0}, Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;->-$$Nest$monRemoved(Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;)V

    .line 329
    invoke-static {p0}, Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;->-$$Nest$mgetPredecessor(Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;)Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;

    move-result-object p0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic lambda$stopMonitoring$8()V
    .locals 1

    .line 326
    iget-object p0, p0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mActiveTouchSessions:Ljava/util/HashSet;

    new-instance v0, Lcom/android/systemui/ambient/touch/TouchMonitor$$ExternalSyntheticLambda10;

    invoke-direct {v0}, Lcom/android/systemui/ambient/touch/TouchMonitor$$ExternalSyntheticLambda10;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private pop(Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "touchSessionImpl"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/android/systemui/ambient/touch/TouchHandler$TouchSession;",
            ">;"
        }
    .end annotation

    .line 117
    new-instance v0, Lcom/android/systemui/ambient/touch/TouchMonitor$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/ambient/touch/TouchMonitor$$ExternalSyntheticLambda8;-><init>(Lcom/android/systemui/ambient/touch/TouchMonitor;Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method private push(Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "touchSessionImpl"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/android/systemui/ambient/touch/TouchHandler$TouchSession;",
            ">;"
        }
    .end annotation

    .line 94
    new-instance v0, Lcom/android/systemui/ambient/touch/TouchMonitor$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/ambient/touch/TouchMonitor$$ExternalSyntheticLambda9;-><init>(Lcom/android/systemui/ambient/touch/TouchMonitor;Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method private startMonitoring()V
    .locals 5

    const/4 v0, 0x1

    .line 267
    invoke-direct {p0, v0}, Lcom/android/systemui/ambient/touch/TouchMonitor;->stopMonitoring(Z)V

    .line 269
    invoke-static {}, Lcom/android/systemui/shared/Flags;->bouncerAreaExclusion()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 270
    iget-object v1, p0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/android/systemui/ambient/touch/TouchMonitor$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/android/systemui/ambient/touch/TouchMonitor$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/ambient/touch/TouchMonitor;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 288
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mInputSessionFactory:Lcom/android/systemui/ambient/touch/dagger/InputSessionComponent$Factory;

    iget-object v2, p0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mInputEventListener:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;

    iget-object v3, p0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mOnGestureListener:Landroid/view/GestureDetector$OnGestureListener;

    const-string v4, "dreamOverlay"

    invoke-interface {v1, v4, v2, v3, v0}, Lcom/android/systemui/ambient/touch/dagger/InputSessionComponent$Factory;->create(Ljava/lang/String;Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;Landroid/view/GestureDetector$OnGestureListener;Z)Lcom/android/systemui/ambient/touch/dagger/InputSessionComponent;

    move-result-object v0

    .line 293
    invoke-interface {v0}, Lcom/android/systemui/ambient/touch/dagger/InputSessionComponent;->getInputSession()Lcom/android/systemui/ambient/touch/InputSession;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mCurrentInputSession:Lcom/android/systemui/ambient/touch/InputSession;

    return-void
.end method

.method private stopMonitoring(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "force"
        }
    .end annotation

    const/4 v0, 0x0

    .line 300
    iput-object v0, p0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mExclusionRect:Landroid/graphics/Rect;

    .line 301
    invoke-static {}, Lcom/android/systemui/shared/Flags;->bouncerAreaExclusion()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 302
    iget-object v1, p0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/android/systemui/ambient/touch/TouchMonitor$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/android/systemui/ambient/touch/TouchMonitor$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/ambient/touch/TouchMonitor;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 315
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mCurrentInputSession:Lcom/android/systemui/ambient/touch/InputSession;

    if-nez v1, :cond_1

    return-void

    .line 319
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mActiveTouchSessions:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 320
    iput-boolean p1, p0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mStopMonitoringPending:Z

    return-void

    .line 326
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mMainExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/ambient/touch/TouchMonitor$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/android/systemui/ambient/touch/TouchMonitor$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/ambient/touch/TouchMonitor;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 333
    iget-object p1, p0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mCurrentInputSession:Lcom/android/systemui/ambient/touch/InputSession;

    invoke-virtual {p1}, Lcom/android/systemui/ambient/touch/InputSession;->dispose()V

    .line 334
    iput-object v0, p0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mCurrentInputSession:Lcom/android/systemui/ambient/touch/InputSession;

    const/4 p1, 0x0

    .line 335
    iput-boolean p1, p0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mStopMonitoringPending:Z

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 565
    iget-boolean v0, p0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mInitialized:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 569
    invoke-direct {p0, v0}, Lcom/android/systemui/ambient/touch/TouchMonitor;->stopMonitoring(Z)V

    .line 571
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    iget-object v1, p0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mLifecycleObserver:Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 572
    invoke-static {}, Lcom/android/systemui/Flags;->ambientTouchMonitorListenToDisplayChanges()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 573
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mBoundsFlow:Lkotlinx/coroutines/Job;

    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1}, Ljava/util/concurrent/CancellationException;-><init>()V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x0

    .line 576
    iput-boolean v0, p0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mInitialized:Z

    return-void

    .line 566
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "TouchMonitor not initialized"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public init()V
    .locals 3

    .line 548
    iget-boolean v0, p0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mInitialized:Z

    if-nez v0, :cond_1

    .line 552
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    iget-object v1, p0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mLifecycleObserver:Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 553
    invoke-static {}, Lcom/android/systemui/Flags;->ambientTouchMonitorListenToDisplayChanges()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 554
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    iget-object v1, p0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mConfigurationInteractor:Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;

    invoke-virtual {v1}, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;->getMaxBounds()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mMaxBoundsConsumer:Ljava/util/function/Consumer;

    invoke-static {v0, v1, v2}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mBoundsFlow:Lkotlinx/coroutines/Job;

    :cond_0
    const/4 v0, 0x1

    .line 558
    iput-boolean v0, p0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mInitialized:Z

    return-void

    .line 549
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "TouchMonitor already initialized"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
