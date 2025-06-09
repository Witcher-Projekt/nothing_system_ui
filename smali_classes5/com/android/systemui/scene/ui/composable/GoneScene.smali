.class public final Lcom/android/systemui/scene/ui/composable/GoneScene;
.super Ljava/lang/Object;
.source "GoneScene.kt"

# interfaces
.implements Lcom/android/systemui/scene/ui/composable/ComposableScene;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0019\u0010\u0015\u001a\u00020\u0016*\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0017\u00a2\u0006\u0002\u0010\u001aR&\u0010\n\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c0\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u0012X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/android/systemui/scene/ui/composable/GoneScene;",
        "Lcom/android/systemui/scene/ui/composable/ComposableScene;",
        "notificationStackScrolLView",
        "Ldagger/Lazy;",
        "Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;",
        "notificationsPlaceholderViewModel",
        "Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;",
        "viewModel",
        "Lcom/android/systemui/scene/ui/viewmodel/GoneSceneViewModel;",
        "(Ldagger/Lazy;Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;Lcom/android/systemui/scene/ui/viewmodel/GoneSceneViewModel;)V",
        "destinationScenes",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "Lcom/android/compose/animation/scene/UserAction;",
        "Lcom/android/compose/animation/scene/UserActionResult;",
        "getDestinationScenes",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "key",
        "Lcom/android/compose/animation/scene/SceneKey;",
        "getKey",
        "()Lcom/android/compose/animation/scene/SceneKey;",
        "Content",
        "",
        "Lcom/android/compose/animation/scene/SceneScope;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "(Lcom/android/compose/animation/scene/SceneScope;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V",
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
.field private final destinationScenes:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/Map<",
            "Lcom/android/compose/animation/scene/UserAction;",
            "Lcom/android/compose/animation/scene/UserActionResult;",
            ">;>;"
        }
    .end annotation
.end field

.field private final key:Lcom/android/compose/animation/scene/SceneKey;

.field private final notificationStackScrolLView:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;",
            ">;"
        }
    .end annotation
.end field

.field private final notificationsPlaceholderViewModel:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;

.field private final viewModel:Lcom/android/systemui/scene/ui/viewmodel/GoneSceneViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ldagger/Lazy;Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;Lcom/android/systemui/scene/ui/viewmodel/GoneSceneViewModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;",
            ">;",
            "Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;",
            "Lcom/android/systemui/scene/ui/viewmodel/GoneSceneViewModel;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "notificationStackScrolLView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationsPlaceholderViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/android/systemui/scene/ui/composable/GoneScene;->notificationStackScrolLView:Ldagger/Lazy;

    .line 57
    iput-object p2, p0, Lcom/android/systemui/scene/ui/composable/GoneScene;->notificationsPlaceholderViewModel:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;

    .line 58
    iput-object p3, p0, Lcom/android/systemui/scene/ui/composable/GoneScene;->viewModel:Lcom/android/systemui/scene/ui/viewmodel/GoneSceneViewModel;

    .line 60
    sget-object p1, Lcom/android/systemui/scene/shared/model/Scenes;->Gone:Lcom/android/compose/animation/scene/SceneKey;

    iput-object p1, p0, Lcom/android/systemui/scene/ui/composable/GoneScene;->key:Lcom/android/compose/animation/scene/SceneKey;

    .line 63
    invoke-virtual {p3}, Lcom/android/systemui/scene/ui/viewmodel/GoneSceneViewModel;->getDestinationScenes()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/scene/ui/composable/GoneScene;->destinationScenes:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method


# virtual methods
.method public Content(Lcom/android/compose/animation/scene/SceneScope;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4f13256

    .line 68
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.android.systemui.scene.ui.composable.GoneScene.Content (GoneScene.kt:67)"

    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 70
    :cond_0
    sget-object v0, Lcom/android/systemui/qs/ui/composable/QuickSettings$SharedValues$SquishinessValues;->INSTANCE:Lcom/android/systemui/qs/ui/composable/QuickSettings$SharedValues$SquishinessValues;

    invoke-virtual {v0}, Lcom/android/systemui/qs/ui/composable/QuickSettings$SharedValues$SquishinessValues;->getGoneSceneStarting()F

    move-result v2

    .line 71
    sget-object v0, Lcom/android/systemui/qs/ui/composable/QuickSettings$SharedValues;->INSTANCE:Lcom/android/systemui/qs/ui/composable/QuickSettings$SharedValues;

    invoke-virtual {v0}, Lcom/android/systemui/qs/ui/composable/QuickSettings$SharedValues;->getTilesSquishiness()Lcom/android/compose/animation/scene/ValueKey;

    move-result-object v3

    and-int/lit8 v0, p4, 0xe

    or-int/lit16 v6, v0, 0x1b0

    const/4 v7, 0x4

    const/4 v4, 0x0

    move-object v1, p1

    move-object v5, p3

    .line 69
    invoke-static/range {v1 .. v7}, Lcom/android/compose/animation/scene/AnimateSharedAsStateKt;->animateSceneFloatAsState(Lcom/android/compose/animation/scene/SceneScope;FLcom/android/compose/animation/scene/ValueKey;ZLandroidx/compose/runtime/Composer;II)Lcom/android/compose/animation/scene/AnimatedState;

    .line 73
    sget-object v1, Lcom/android/systemui/qs/ui/composable/QuickSettings$SharedValues$MediaOffset;->INSTANCE:Lcom/android/systemui/qs/ui/composable/QuickSettings$SharedValues$MediaOffset;

    invoke-virtual {v1}, Lcom/android/systemui/qs/ui/composable/QuickSettings$SharedValues$MediaOffset;->getDefault-D9Ej5fM()F

    move-result v2

    sget-object v1, Lcom/android/systemui/qs/ui/composable/QuickSettings$SharedValues;->INSTANCE:Lcom/android/systemui/qs/ui/composable/QuickSettings$SharedValues;

    invoke-virtual {v1}, Lcom/android/systemui/qs/ui/composable/QuickSettings$SharedValues;->getMediaLandscapeTopOffset()Lcom/android/compose/animation/scene/ValueKey;

    move-result-object v3

    or-int/lit16 v6, v0, 0xdb0

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/android/compose/animation/scene/AnimateSharedAsStateKt;->animateSceneDpAsState-DzVHIIc(Lcom/android/compose/animation/scene/SceneScope;FLcom/android/compose/animation/scene/ValueKey;ZLandroidx/compose/runtime/Composer;II)Lcom/android/compose/animation/scene/AnimatedState;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 74
    invoke-static {p2, v3, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, p3, v2}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 76
    iget-object v1, p0, Lcom/android/systemui/scene/ui/composable/GoneScene;->notificationStackScrolLView:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "get(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;

    .line 77
    iget-object v2, p0, Lcom/android/systemui/scene/ui/composable/GoneScene;->notificationsPlaceholderViewModel:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;

    or-int/lit16 v0, v0, 0x200

    .line 75
    invoke-static {p1, v1, v2, p3, v0}, Lcom/android/systemui/scene/ui/composable/GoneSceneKt;->access$HeadsUpNotificationStack(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p3

    if-eqz p3, :cond_2

    new-instance v0, Lcom/android/systemui/scene/ui/composable/GoneScene$Content$1;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/android/systemui/scene/ui/composable/GoneScene$Content$1;-><init>(Lcom/android/systemui/scene/ui/composable/GoneScene;Lcom/android/compose/animation/scene/SceneScope;Landroidx/compose/ui/Modifier;I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2
    return-void
.end method

.method public getDestinationScenes()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/Map<",
            "Lcom/android/compose/animation/scene/UserAction;",
            "Lcom/android/compose/animation/scene/UserActionResult;",
            ">;>;"
        }
    .end annotation

    .line 62
    iget-object p0, p0, Lcom/android/systemui/scene/ui/composable/GoneScene;->destinationScenes:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getKey()Lcom/android/compose/animation/scene/SceneKey;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/android/systemui/scene/ui/composable/GoneScene;->key:Lcom/android/compose/animation/scene/SceneKey;

    return-object p0
.end method
