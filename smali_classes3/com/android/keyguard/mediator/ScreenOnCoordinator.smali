.class public final Lcom/android/keyguard/mediator/ScreenOnCoordinator;
.super Ljava/lang/Object;
.source "ScreenOnCoordinator.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScreenOnCoordinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScreenOnCoordinator.kt\ncom/android/keyguard/mediator/ScreenOnCoordinator\n+ 2 nullability.kt\ncom/android/systemui/util/kotlin/NullabilityKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,91:1\n30#2:92\n30#2:93\n1855#3,2:94\n*S KotlinDebug\n*F\n+ 1 ScreenOnCoordinator.kt\ncom/android/keyguard/mediator/ScreenOnCoordinator\n*L\n46#1:92\n48#1:93\n62#1:94,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0006\u0010\u000f\u001a\u00020\u0010J\u0006\u0010\u0011\u001a\u00020\u0010J\u000e\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0014R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/android/keyguard/mediator/ScreenOnCoordinator;",
        "",
        "unfoldComponent",
        "Ljava/util/Optional;",
        "Lcom/android/systemui/unfold/SysUIUnfoldComponent;",
        "mainHandler",
        "Landroid/os/Handler;",
        "(Ljava/util/Optional;Landroid/os/Handler;)V",
        "foldAodAnimationController",
        "Lcom/android/systemui/unfold/FoldAodAnimationController;",
        "fullScreenLightRevealAnimations",
        "",
        "Lcom/android/systemui/unfold/FullscreenLightRevealAnimation;",
        "pendingTasks",
        "Lcom/android/systemui/util/concurrency/PendingTasksContainer;",
        "onScreenTurnedOff",
        "",
        "onScreenTurnedOn",
        "onScreenTurningOn",
        "onDrawn",
        "Ljava/lang/Runnable;",
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
.field private final foldAodAnimationController:Lcom/android/systemui/unfold/FoldAodAnimationController;

.field private final fullScreenLightRevealAnimations:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/systemui/unfold/FullscreenLightRevealAnimation;",
            ">;"
        }
    .end annotation
.end field

.field private final mainHandler:Landroid/os/Handler;

.field private final pendingTasks:Lcom/android/systemui/util/concurrency/PendingTasksContainer;


# direct methods
.method public static synthetic $r8$lambda$1927Y_Kp7LsfDleyz9-umtaul9o(Ljava/lang/Runnable;Lcom/android/keyguard/mediator/ScreenOnCoordinator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/keyguard/mediator/ScreenOnCoordinator;->onScreenTurningOn$lambda$4(Ljava/lang/Runnable;Lcom/android/keyguard/mediator/ScreenOnCoordinator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lU04DKRiE8hTmjMeAjC8_Xo6Jjs(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, Lcom/android/keyguard/mediator/ScreenOnCoordinator;->onScreenTurningOn$lambda$4$lambda$3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uSceCTAAWl-teoJQKBQKPg21MdQ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/keyguard/mediator/ScreenOnCoordinator;->fullScreenLightRevealAnimations$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xHT0UKGmQVh83aYmWTnEyy-C-ZQ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/android/systemui/unfold/FoldAodAnimationController;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/keyguard/mediator/ScreenOnCoordinator;->foldAodAnimationController$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/android/systemui/unfold/FoldAodAnimationController;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/Optional;Landroid/os/Handler;)V
    .locals 3
    .param p2    # Landroid/os/Handler;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/SysUIUnfoldComponent;",
            ">;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "unfoldComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p2, p0, Lcom/android/keyguard/mediator/ScreenOnCoordinator;->mainHandler:Landroid/os/Handler;

    .line 46
    sget-object p2, Lcom/android/keyguard/mediator/ScreenOnCoordinator$foldAodAnimationController$1;->INSTANCE:Lcom/android/keyguard/mediator/ScreenOnCoordinator$foldAodAnimationController$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/android/keyguard/mediator/ScreenOnCoordinator$$ExternalSyntheticLambda2;

    invoke-direct {v0, p2}, Lcom/android/keyguard/mediator/ScreenOnCoordinator$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    const-string v0, "map(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 92
    invoke-virtual {p2, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/systemui/unfold/FoldAodAnimationController;

    .line 46
    iput-object p2, p0, Lcom/android/keyguard/mediator/ScreenOnCoordinator;->foldAodAnimationController:Lcom/android/systemui/unfold/FoldAodAnimationController;

    .line 48
    sget-object p2, Lcom/android/keyguard/mediator/ScreenOnCoordinator$fullScreenLightRevealAnimations$1;->INSTANCE:Lcom/android/keyguard/mediator/ScreenOnCoordinator$fullScreenLightRevealAnimations$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/android/keyguard/mediator/ScreenOnCoordinator$$ExternalSyntheticLambda3;

    invoke-direct {v2, p2}, Lcom/android/keyguard/mediator/ScreenOnCoordinator$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    .line 48
    iput-object p1, p0, Lcom/android/keyguard/mediator/ScreenOnCoordinator;->fullScreenLightRevealAnimations:Ljava/util/Set;

    .line 49
    new-instance p1, Lcom/android/systemui/util/concurrency/PendingTasksContainer;

    invoke-direct {p1}, Lcom/android/systemui/util/concurrency/PendingTasksContainer;-><init>()V

    iput-object p1, p0, Lcom/android/keyguard/mediator/ScreenOnCoordinator;->pendingTasks:Lcom/android/systemui/util/concurrency/PendingTasksContainer;

    return-void
.end method

.method private static final foldAodAnimationController$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/android/systemui/unfold/FoldAodAnimationController;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/unfold/FoldAodAnimationController;

    return-object p0
.end method

.method private static final fullScreenLightRevealAnimations$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method private static final onScreenTurningOn$lambda$4(Ljava/lang/Runnable;Lcom/android/keyguard/mediator/ScreenOnCoordinator;)V
    .locals 1

    const-string v0, "$onDrawn"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-static {}, Lcom/android/systemui/Flags;->enableBackgroundKeyguardOndrawnCallback()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 71
    :cond_0
    iget-object p1, p1, Lcom/android/keyguard/mediator/ScreenOnCoordinator;->mainHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/keyguard/mediator/ScreenOnCoordinator$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/keyguard/mediator/ScreenOnCoordinator$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method private static final onScreenTurningOn$lambda$4$lambda$3(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "$onDrawn"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public final onScreenTurnedOff()V
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/android/keyguard/mediator/ScreenOnCoordinator;->pendingTasks:Lcom/android/systemui/util/concurrency/PendingTasksContainer;

    invoke-virtual {p0}, Lcom/android/systemui/util/concurrency/PendingTasksContainer;->reset()V

    return-void
.end method

.method public final onScreenTurnedOn()V
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/android/keyguard/mediator/ScreenOnCoordinator;->foldAodAnimationController:Lcom/android/systemui/unfold/FoldAodAnimationController;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/unfold/FoldAodAnimationController;->onScreenTurnedOn()V

    :cond_0
    return-void
.end method

.method public final onScreenTurningOn(Ljava/lang/Runnable;)V
    .locals 5

    const-string v0, "onDrawn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    const-string v0, "ScreenOnCoordinator#onScreenTurningOn"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/android/keyguard/mediator/ScreenOnCoordinator;->pendingTasks:Lcom/android/systemui/util/concurrency/PendingTasksContainer;

    invoke-virtual {v0}, Lcom/android/systemui/util/concurrency/PendingTasksContainer;->reset()V

    .line 61
    iget-object v0, p0, Lcom/android/keyguard/mediator/ScreenOnCoordinator;->foldAodAnimationController:Lcom/android/systemui/unfold/FoldAodAnimationController;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/keyguard/mediator/ScreenOnCoordinator;->pendingTasks:Lcom/android/systemui/util/concurrency/PendingTasksContainer;

    const-string v2, "fold-to-aod"

    invoke-virtual {v1, v2}, Lcom/android/systemui/util/concurrency/PendingTasksContainer;->registerTask(Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/unfold/FoldAodAnimationController;->onScreenTurningOn(Ljava/lang/Runnable;)V

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/mediator/ScreenOnCoordinator;->fullScreenLightRevealAnimations:Ljava/util/Set;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    .line 94
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/unfold/FullscreenLightRevealAnimation;

    .line 63
    iget-object v2, p0, Lcom/android/keyguard/mediator/ScreenOnCoordinator;->pendingTasks:Lcom/android/systemui/util/concurrency/PendingTasksContainer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getSimpleName(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/android/systemui/util/concurrency/PendingTasksContainer;->registerTask(Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/android/systemui/unfold/FullscreenLightRevealAnimation;->onScreenTurningOn(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/android/keyguard/mediator/ScreenOnCoordinator;->pendingTasks:Lcom/android/systemui/util/concurrency/PendingTasksContainer;

    new-instance v1, Lcom/android/keyguard/mediator/ScreenOnCoordinator$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p0}, Lcom/android/keyguard/mediator/ScreenOnCoordinator$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Runnable;Lcom/android/keyguard/mediator/ScreenOnCoordinator;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/util/concurrency/PendingTasksContainer;->onTasksComplete(Ljava/lang/Runnable;)V

    .line 74
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method
