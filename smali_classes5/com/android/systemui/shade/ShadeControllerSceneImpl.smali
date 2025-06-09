.class public final Lcom/android/systemui/shade/ShadeControllerSceneImpl;
.super Lcom/android/systemui/shade/BaseShadeControllerImpl;
.source "ShadeControllerSceneImpl.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001Ba\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015\u00a2\u0006\u0002\u0010\u0017J(\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0008\u0010!\u001a\u00020\u0019H\u0002J\u0008\u0010\"\u001a\u00020\u0019H\u0016J\u0008\u0010#\u001a\u00020\u001dH\u0016J\u0008\u0010$\u001a\u00020\u0019H\u0016J\u0008\u0010%\u001a\u00020\u0019H\u0016J\u0010\u0010%\u001a\u00020\u00192\u0006\u0010&\u001a\u00020\u001dH\u0016J\u0008\u0010\'\u001a\u00020\u0019H\u0017J\u0010\u0010(\u001a\u00020\u00192\u0006\u0010)\u001a\u00020\u001bH\u0016J\u0008\u0010*\u001a\u00020\u0019H\u0014J\u0008\u0010+\u001a\u00020\u0019H\u0014J\u0008\u0010,\u001a\u00020\u0019H\u0016J\u0008\u0010-\u001a\u00020\u0019H\u0016J\u0008\u0010.\u001a\u00020\u001dH\u0016J\u0008\u0010/\u001a\u00020\u001dH\u0016J\u0008\u00100\u001a\u00020\u001dH\u0016J\u0008\u00101\u001a\u00020\u001dH\u0016J\u0008\u00102\u001a\u00020\u0019H\u0016J\u0010\u00103\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0010\u00104\u001a\u00020\u00192\u0006\u00105\u001a\u000206H\u0016J\u0010\u00107\u001a\u00020\u00192\u0006\u00108\u001a\u00020\u001bH\u0016J\u0008\u00109\u001a\u00020\u0019H\u0016J\u0008\u0010:\u001a\u00020\u0019H\u0016J\u0008\u0010;\u001a\u00020\u0019H\u0016J\u0010\u0010<\u001a\u00020\u00192\u0006\u0010=\u001a\u00020>H\u0016J\u0010\u0010?\u001a\u00020\u00192\u0006\u0010@\u001a\u00020AH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006B"
    }
    d2 = {
        "Lcom/android/systemui/shade/ShadeControllerSceneImpl;",
        "Lcom/android/systemui/shade/BaseShadeControllerImpl;",
        "mainDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "shadeInteractor",
        "Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;",
        "sceneInteractor",
        "Lcom/android/systemui/scene/domain/interactor/SceneInteractor;",
        "notificationStackScrollLayout",
        "Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;",
        "vibratorHelper",
        "Lcom/android/systemui/statusbar/VibratorHelper;",
        "commandQueue",
        "Lcom/android/systemui/statusbar/CommandQueue;",
        "statusBarKeyguardViewManager",
        "Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;",
        "notificationShadeWindowController",
        "Lcom/android/systemui/statusbar/NotificationShadeWindowController;",
        "assistManagerLazy",
        "Ldagger/Lazy;",
        "Lcom/android/systemui/assist/AssistManager;",
        "(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/scene/domain/interactor/SceneInteractor;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Ldagger/Lazy;)V",
        "animateCollapseShade",
        "",
        "flags",
        "",
        "force",
        "",
        "delayed",
        "speedUpFactor",
        "",
        "animateCollapseShadeInternal",
        "cancelExpansionAndCollapseShade",
        "closeShadeIfOpen",
        "collapseOnMainThread",
        "collapseShade",
        "animate",
        "collapseShadeForActivityStart",
        "collapseWithDuration",
        "animationDuration",
        "expandToNotifications",
        "expandToQs",
        "instantCollapseShade",
        "instantExpandShade",
        "isExpandedVisible",
        "isExpandingOrCollapsing",
        "isShadeEnabled",
        "isShadeFullyOpen",
        "makeExpandedInvisible",
        "makeExpandedVisible",
        "onStatusBarTouch",
        "event",
        "Landroid/view/MotionEvent;",
        "performHapticFeedback",
        "constant",
        "postAnimateCollapseShade",
        "postAnimateExpandQs",
        "postAnimateForceCollapseShade",
        "postOnShadeExpanded",
        "action",
        "Ljava/lang/Runnable;",
        "setVisibilityListener",
        "listener",
        "Lcom/android/systemui/shade/ShadeController$ShadeVisibilityListener;",
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
.field private final mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final notificationStackScrollLayout:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

.field private final sceneInteractor:Lcom/android/systemui/scene/domain/interactor/SceneInteractor;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

.field private final vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/scene/domain/interactor/SceneInteractor;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Ldagger/Lazy;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;",
            "Lcom/android/systemui/scene/domain/interactor/SceneInteractor;",
            "Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;",
            "Lcom/android/systemui/statusbar/VibratorHelper;",
            "Lcom/android/systemui/statusbar/CommandQueue;",
            "Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;",
            "Lcom/android/systemui/statusbar/NotificationShadeWindowController;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/assist/AssistManager;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mainDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shadeInteractor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sceneInteractor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationStackScrollLayout"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "vibratorHelper"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commandQueue"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "statusBarKeyguardViewManager"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationShadeWindowController"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assistManagerLazy"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-direct {p0, p7, p8, p9, p10}, Lcom/android/systemui/shade/BaseShadeControllerImpl;-><init>(Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Ldagger/Lazy;)V

    .line 55
    iput-object p1, p0, Lcom/android/systemui/shade/ShadeControllerSceneImpl;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 56
    iput-object p2, p0, Lcom/android/systemui/shade/ShadeControllerSceneImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 57
    iput-object p3, p0, Lcom/android/systemui/shade/ShadeControllerSceneImpl;->shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 58
    iput-object p4, p0, Lcom/android/systemui/shade/ShadeControllerSceneImpl;->sceneInteractor:Lcom/android/systemui/scene/domain/interactor/SceneInteractor;

    .line 59
    iput-object p5, p0, Lcom/android/systemui/shade/ShadeControllerSceneImpl;->notificationStackScrollLayout:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 60
    iput-object p6, p0, Lcom/android/systemui/shade/ShadeControllerSceneImpl;->vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 74
    new-instance p1, Lcom/android/systemui/shade/ShadeControllerSceneImpl$1;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lcom/android/systemui/shade/ShadeControllerSceneImpl$1;-><init>(Lcom/android/systemui/shade/ShadeControllerSceneImpl;Lkotlin/coroutines/Continuation;)V

    move-object p7, p1

    check-cast p7, Lkotlin/jvm/functions/Function2;

    const/4 p8, 0x3

    const/4 p9, 0x0

    const/4 p5, 0x0

    const/4 p6, 0x0

    move-object p4, p2

    invoke-static/range {p4 .. p9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$animateCollapseShadeInternal(Lcom/android/systemui/shade/ShadeControllerSceneImpl;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/android/systemui/shade/ShadeControllerSceneImpl;->animateCollapseShadeInternal()V

    return-void
.end method

.method public static final synthetic access$getMainDispatcher$p(Lcom/android/systemui/shade/ShadeControllerSceneImpl;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeControllerSceneImpl;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public static final synthetic access$getSceneInteractor$p(Lcom/android/systemui/shade/ShadeControllerSceneImpl;)Lcom/android/systemui/scene/domain/interactor/SceneInteractor;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeControllerSceneImpl;->sceneInteractor:Lcom/android/systemui/scene/domain/interactor/SceneInteractor;

    return-object p0
.end method

.method public static final synthetic access$getShadeInteractor$p(Lcom/android/systemui/shade/ShadeControllerSceneImpl;)Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeControllerSceneImpl;->shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    return-object p0
.end method

.method private final animateCollapseShadeInternal()V
    .locals 7

    .line 134
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeControllerSceneImpl;->sceneInteractor:Lcom/android/systemui/scene/domain/interactor/SceneInteractor;

    .line 135
    sget-object v1, Lcom/android/systemui/scene/shared/model/SceneFamilies;->Home:Lcom/android/compose/animation/scene/SceneKey;

    .line 137
    sget-object p0, Lcom/android/systemui/scene/shared/model/TransitionKeys;->INSTANCE:Lcom/android/systemui/scene/shared/model/TransitionKeys;

    invoke-virtual {p0}, Lcom/android/systemui/scene/shared/model/TransitionKeys;->getSlightlyFasterShadeCollapse()Lcom/android/compose/animation/scene/TransitionKey;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 134
    const-string v2, "ShadeController.animateCollapseShade"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->changeScene$default(Lcom/android/systemui/scene/domain/interactor/SceneInteractor;Lcom/android/compose/animation/scene/SceneKey;Ljava/lang/String;Lcom/android/compose/animation/scene/TransitionKey;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public animateCollapseShade(IZZF)V
    .locals 6

    if-nez p2, :cond_0

    .line 106
    iget-object p2, p0, Lcom/android/systemui/shade/ShadeControllerSceneImpl;->shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    invoke-interface {p2}, Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;->isAnyExpanded()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    .line 107
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeControllerSceneImpl;->runPostCollapseActions()V

    return-void

    .line 111
    :cond_0
    iget-object p2, p0, Lcom/android/systemui/shade/ShadeControllerSceneImpl;->shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    invoke-interface {p2}, Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;->isAnyExpanded()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_2

    .line 115
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeControllerSceneImpl;->getNotificationShadeWindowController()Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/android/systemui/statusbar/NotificationShadeWindowController;->setNotificationShadeFocusable(Z)V

    .line 116
    iget-object p1, p0, Lcom/android/systemui/shade/ShadeControllerSceneImpl;->notificationStackScrollLayout:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->cancelExpandHelper()V

    if-eqz p3, :cond_1

    .line 118
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeControllerSceneImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lcom/android/systemui/shade/ShadeControllerSceneImpl$animateCollapseShade$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/android/systemui/shade/ShadeControllerSceneImpl$animateCollapseShade$1;-><init>(Lcom/android/systemui/shade/ShadeControllerSceneImpl;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 123
    :cond_1
    invoke-direct {p0}, Lcom/android/systemui/shade/ShadeControllerSceneImpl;->animateCollapseShadeInternal()V

    :cond_2
    :goto_0
    return-void
.end method

.method public cancelExpansionAndCollapseShade()V
    .locals 0

    .line 143
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeControllerSceneImpl;->animateCollapseShade()V

    return-void
.end method

.method public closeShadeIfOpen()Z
    .locals 3

    .line 147
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeControllerSceneImpl;->shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    invoke-interface {v0}, Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;->isAnyExpanded()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeControllerSceneImpl;->getCommandQueue()Lcom/android/systemui/statusbar/CommandQueue;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/statusbar/CommandQueue;->animateCollapsePanels(IZ)V

    .line 152
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeControllerSceneImpl;->getAssistManagerLazy()Ldagger/Lazy;

    move-result-object p0

    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/assist/AssistManager;

    invoke-virtual {p0}, Lcom/android/systemui/assist/AssistManager;->hideAssist()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public collapseOnMainThread()V
    .locals 0

    .line 171
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeControllerSceneImpl;->collapseShade()V

    return-void
.end method

.method public collapseShade()V
    .locals 0

    .line 158
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeControllerSceneImpl;->animateCollapseShadeForcedDelayed()V

    return-void
.end method

.method public collapseShade(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 163
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeControllerSceneImpl;->animateCollapseShade()V

    goto :goto_0

    .line 165
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeControllerSceneImpl;->instantCollapseShade()V

    :goto_0
    return-void
.end method

.method public collapseShadeForActivityStart()V
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeControllerSceneImpl;->shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    invoke-interface {v0}, Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;->isAnyExpanded()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeControllerSceneImpl;->animateCollapseShadeForcedDelayed()V

    goto :goto_0

    .line 198
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeControllerSceneImpl;->runPostCollapseActions()V

    :goto_0
    return-void
.end method

.method public collapseWithDuration(I)V
    .locals 0

    .line 130
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeControllerSceneImpl;->animateCollapseShade()V

    return-void
.end method

.method protected expandToNotifications()V
    .locals 7

    .line 175
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeControllerSceneImpl;->sceneInteractor:Lcom/android/systemui/scene/domain/interactor/SceneInteractor;

    .line 176
    sget-object v1, Lcom/android/systemui/scene/shared/model/SceneFamilies;->NotifShade:Lcom/android/compose/animation/scene/SceneKey;

    const/16 v5, 0xc

    const/4 v6, 0x0

    .line 175
    const-string v2, "ShadeController.animateExpandShade"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->changeScene$default(Lcom/android/systemui/scene/domain/interactor/SceneInteractor;Lcom/android/compose/animation/scene/SceneKey;Ljava/lang/String;Lcom/android/compose/animation/scene/TransitionKey;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method protected expandToQs()V
    .locals 7

    .line 182
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeControllerSceneImpl;->sceneInteractor:Lcom/android/systemui/scene/domain/interactor/SceneInteractor;

    sget-object v1, Lcom/android/systemui/scene/shared/model/SceneFamilies;->QuickSettings:Lcom/android/compose/animation/scene/SceneKey;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v2, "ShadeController.animateExpandQs"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->changeScene$default(Lcom/android/systemui/scene/domain/interactor/SceneInteractor;Lcom/android/compose/animation/scene/SceneKey;Ljava/lang/String;Lcom/android/compose/animation/scene/TransitionKey;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public instantCollapseShade()V
    .locals 2

    .line 94
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeControllerSceneImpl;->sceneInteractor:Lcom/android/systemui/scene/domain/interactor/SceneInteractor;

    .line 95
    sget-object v0, Lcom/android/systemui/scene/shared/model/SceneFamilies;->Home:Lcom/android/compose/animation/scene/SceneKey;

    .line 96
    const-string v1, "hide shade"

    .line 94
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->snapToScene(Lcom/android/compose/animation/scene/SceneKey;Ljava/lang/String;)V

    return-void
.end method

.method public instantExpandShade()V
    .locals 0

    return-void
.end method

.method public isExpandedVisible()Z
    .locals 1

    .line 232
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeControllerSceneImpl;->sceneInteractor:Lcom/android/systemui/scene/domain/interactor/SceneInteractor;

    invoke-virtual {p0}, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->getCurrentScene()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lcom/android/systemui/scene/shared/model/Scenes;->Gone:Lcom/android/compose/animation/scene/SceneKey;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public isExpandingOrCollapsing()Z
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeControllerSceneImpl;->shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    invoke-interface {p0}, Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;->isUserInteracting()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isShadeEnabled()Z
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeControllerSceneImpl;->shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    invoke-interface {p0}, Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;->isShadeEnabled()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isShadeFullyOpen()Z
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeControllerSceneImpl;->shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    invoke-interface {p0}, Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;->isAnyFullyExpanded()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public makeExpandedInvisible()V
    .locals 0

    return-void
.end method

.method public makeExpandedVisible(Z)V
    .locals 0

    return-void
.end method

.method public onStatusBarTouch(Landroid/view/MotionEvent;)V
    .locals 0

    const-string p0, "event"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public performHapticFeedback(I)V
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeControllerSceneImpl;->vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    iget-object p0, p0, Lcom/android/systemui/shade/ShadeControllerSceneImpl;->notificationStackScrollLayout:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    check-cast p0, Landroid/view/View;

    invoke-virtual {v0, p0, p1}, Lcom/android/systemui/statusbar/VibratorHelper;->performHapticFeedback(Landroid/view/View;I)V

    return-void
.end method

.method public postAnimateCollapseShade()V
    .locals 0

    .line 203
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeControllerSceneImpl;->animateCollapseShade()V

    return-void
.end method

.method public postAnimateExpandQs()V
    .locals 0

    .line 211
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeControllerSceneImpl;->expandToQs()V

    return-void
.end method

.method public postAnimateForceCollapseShade()V
    .locals 0

    .line 207
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeControllerSceneImpl;->animateCollapseShadeForced()V

    return-void
.end method

.method public postOnShadeExpanded(Ljava/lang/Runnable;)V
    .locals 7

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    iget-object v1, p0, Lcom/android/systemui/shade/ShadeControllerSceneImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/android/systemui/shade/ShadeControllerSceneImpl$postOnShadeExpanded$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/android/systemui/shade/ShadeControllerSceneImpl$postOnShadeExpanded$1;-><init>(Lcom/android/systemui/shade/ShadeControllerSceneImpl;Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public setVisibilityListener(Lcom/android/systemui/shade/ShadeController$ShadeVisibilityListener;)V
    .locals 7

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    iget-object v1, p0, Lcom/android/systemui/shade/ShadeControllerSceneImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/android/systemui/shade/ShadeControllerSceneImpl$setVisibilityListener$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/android/systemui/shade/ShadeControllerSceneImpl$setVisibilityListener$1;-><init>(Lcom/android/systemui/shade/ShadeControllerSceneImpl;Lcom/android/systemui/shade/ShadeController$ShadeVisibilityListener;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
