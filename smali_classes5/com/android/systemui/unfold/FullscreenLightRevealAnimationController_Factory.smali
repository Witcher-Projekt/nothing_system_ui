.class public final Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController_Factory;
.super Ljava/lang/Object;
.source "FullscreenLightRevealAnimationController_Factory.java"


# instance fields
.field private final applicationScopeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field private final bgHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final displayAreaHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/displayareahelper/DisplayAreaHelper;",
            ">;>;"
        }
    .end annotation
.end field

.field private final displayManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/hardware/display/DisplayManager;",
            ">;"
        }
    .end annotation
.end field

.field private final displayTrackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/settings/DisplayTracker;",
            ">;"
        }
    .end annotation
.end field

.field private final executorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final rotationChangeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/unfold/updates/RotationChangeProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final threadFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/concurrency/ThreadFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
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
            "contextProvider",
            "displayManagerProvider",
            "threadFactoryProvider",
            "bgHandlerProvider",
            "rotationChangeProvider",
            "displayAreaHelperProvider",
            "displayTrackerProvider",
            "applicationScopeProvider",
            "executorProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/hardware/display/DisplayManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/concurrency/ThreadFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/unfold/updates/RotationChangeProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/displayareahelper/DisplayAreaHelper;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/settings/DisplayTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 68
    iput-object p2, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController_Factory;->displayManagerProvider:Ljavax/inject/Provider;

    .line 69
    iput-object p3, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController_Factory;->threadFactoryProvider:Ljavax/inject/Provider;

    .line 70
    iput-object p4, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController_Factory;->bgHandlerProvider:Ljavax/inject/Provider;

    .line 71
    iput-object p5, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController_Factory;->rotationChangeProvider:Ljavax/inject/Provider;

    .line 72
    iput-object p6, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController_Factory;->displayAreaHelperProvider:Ljavax/inject/Provider;

    .line 73
    iput-object p7, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController_Factory;->displayTrackerProvider:Ljavax/inject/Provider;

    .line 74
    iput-object p8, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController_Factory;->applicationScopeProvider:Ljavax/inject/Provider;

    .line 75
    iput-object p9, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController_Factory;->executorProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController_Factory;
    .locals 11
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
            "contextProvider",
            "displayManagerProvider",
            "threadFactoryProvider",
            "bgHandlerProvider",
            "rotationChangeProvider",
            "displayAreaHelperProvider",
            "displayTrackerProvider",
            "applicationScopeProvider",
            "executorProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/hardware/display/DisplayManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/concurrency/ThreadFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/unfold/updates/RotationChangeProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/displayareahelper/DisplayAreaHelper;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/settings/DisplayTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;)",
            "Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController_Factory;"
        }
    .end annotation

    .line 92
    new-instance v10, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController_Factory;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v10
.end method

.method public static newInstance(Landroid/content/Context;Landroid/hardware/display/DisplayManager;Lcom/android/systemui/util/concurrency/ThreadFactory;Landroid/os/Handler;Lcom/android/systemui/unfold/updates/RotationChangeProvider;Ljava/util/Optional;Lcom/android/systemui/settings/DisplayTracker;Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;
    .locals 14
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
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "displayManager",
            "threadFactory",
            "bgHandler",
            "rotationChangeProvider",
            "displayAreaHelper",
            "displayTracker",
            "applicationScope",
            "executor",
            "displaySelector",
            "lightRevealEffectFactory",
            "overlayContainerName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/hardware/display/DisplayManager;",
            "Lcom/android/systemui/util/concurrency/ThreadFactory;",
            "Landroid/os/Handler;",
            "Lcom/android/systemui/unfold/updates/RotationChangeProvider;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/displayareahelper/DisplayAreaHelper;",
            ">;",
            "Lcom/android/systemui/settings/DisplayTracker;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Ljava/util/concurrent/Executor;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Landroid/view/DisplayInfo;",
            ">;",
            "Landroid/view/DisplayInfo;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/android/systemui/statusbar/LightRevealEffect;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;"
        }
    .end annotation

    .line 102
    new-instance v13, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;-><init>(Landroid/content/Context;Landroid/hardware/display/DisplayManager;Lcom/android/systemui/util/concurrency/ThreadFactory;Landroid/os/Handler;Lcom/android/systemui/unfold/updates/RotationChangeProvider;Ljava/util/Optional;Lcom/android/systemui/settings/DisplayTracker;Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    return-object v13
.end method


# virtual methods
.method public get(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "displaySelector",
            "lightRevealEffectFactory",
            "overlayContainerName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Landroid/view/DisplayInfo;",
            ">;",
            "Landroid/view/DisplayInfo;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/android/systemui/statusbar/LightRevealEffect;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;"
        }
    .end annotation

    move-object v0, p0

    .line 82
    iget-object v1, v0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    iget-object v1, v0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController_Factory;->displayManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/hardware/display/DisplayManager;

    iget-object v1, v0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController_Factory;->threadFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/android/systemui/util/concurrency/ThreadFactory;

    iget-object v1, v0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController_Factory;->bgHandlerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/os/Handler;

    iget-object v1, v0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController_Factory;->rotationChangeProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/android/systemui/unfold/updates/RotationChangeProvider;

    iget-object v1, v0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController_Factory;->displayAreaHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/util/Optional;

    iget-object v1, v0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController_Factory;->displayTrackerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/android/systemui/settings/DisplayTracker;

    iget-object v1, v0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController_Factory;->applicationScopeProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, v0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController_Factory;->executorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/util/concurrent/Executor;

    move-object v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    invoke-static/range {v2 .. v13}, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController_Factory;->newInstance(Landroid/content/Context;Landroid/hardware/display/DisplayManager;Lcom/android/systemui/util/concurrency/ThreadFactory;Landroid/os/Handler;Lcom/android/systemui/unfold/updates/RotationChangeProvider;Ljava/util/Optional;Lcom/android/systemui/settings/DisplayTracker;Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;

    move-result-object v0

    return-object v0
.end method
