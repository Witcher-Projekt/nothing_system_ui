.class public final Lcom/android/systemui/scene/ui/view/SceneWindowRootView;
.super Lcom/android/systemui/scene/ui/view/WindowRootView;
.source "SceneWindowRootView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/scene/ui/view/SceneWindowRootView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 !2\u00020\u0001:\u0001!B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J<\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cJ\u0010\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u000bH\u0016J\u0010\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020 H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/android/systemui/scene/ui/view/SceneWindowRootView;",
        "Lcom/android/systemui/scene/ui/view/WindowRootView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "viewModel",
        "Lcom/android/systemui/scene/ui/viewmodel/SceneContainerViewModel;",
        "windowInsets",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Landroid/view/WindowInsets;",
        "dispatchTouchEvent",
        "",
        "ev",
        "Landroid/view/MotionEvent;",
        "init",
        "",
        "containerConfig",
        "Lcom/android/systemui/scene/shared/model/SceneContainerConfig;",
        "sharedNotificationContainer",
        "Lcom/android/systemui/statusbar/notification/stack/ui/view/SharedNotificationContainer;",
        "scenes",
        "",
        "Lcom/android/systemui/scene/shared/model/Scene;",
        "layoutInsetController",
        "Lcom/android/systemui/scene/ui/view/WindowRootView$LayoutInsetsController;",
        "sceneDataSourceDelegator",
        "Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;",
        "onApplyWindowInsets",
        "setVisibility",
        "visibility",
        "",
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

.field public static final Companion:Lcom/android/systemui/scene/ui/view/SceneWindowRootView$Companion;

.field private static final TAG:Ljava/lang/String; = "SceneWindowRootView"


# instance fields
.field private viewModel:Lcom/android/systemui/scene/ui/viewmodel/SceneContainerViewModel;

.field private final windowInsets:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Landroid/view/WindowInsets;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/scene/ui/view/SceneWindowRootView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/scene/ui/view/SceneWindowRootView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/scene/ui/view/SceneWindowRootView;->Companion:Lcom/android/systemui/scene/ui/view/SceneWindowRootView$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/scene/ui/view/SceneWindowRootView;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/scene/ui/view/WindowRootView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 29
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/scene/ui/view/SceneWindowRootView;->windowInsets:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method

.method public static final synthetic access$setVisibility$s-547812649(Lcom/android/systemui/scene/ui/view/SceneWindowRootView;I)V
    .locals 0

    .line 17
    invoke-super {p0, p1}, Lcom/android/systemui/scene/ui/view/WindowRootView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/android/systemui/scene/ui/view/SceneWindowRootView;->viewModel:Lcom/android/systemui/scene/ui/viewmodel/SceneContainerViewModel;

    const/4 v1, 0x0

    const-string/jumbo v2, "viewModel"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/android/systemui/scene/ui/viewmodel/SceneContainerViewModel;->onMotionEvent(Landroid/view/MotionEvent;)V

    .line 68
    invoke-super {p0, p1}, Lcom/android/systemui/scene/ui/view/WindowRootView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 69
    sget-object v3, Lcom/android/systemui/shade/TouchLogger;->Companion:Lcom/android/systemui/shade/TouchLogger$Companion;

    const-string v4, "SceneWindowRootView"

    invoke-virtual {v3, v4, p1, v0}, Lcom/android/systemui/shade/TouchLogger$Companion;->logDispatchTouch(Ljava/lang/String;Landroid/view/MotionEvent;Z)Z

    .line 70
    iget-object p0, p0, Lcom/android/systemui/scene/ui/view/SceneWindowRootView;->viewModel:Lcom/android/systemui/scene/ui/viewmodel/SceneContainerViewModel;

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Lcom/android/systemui/scene/ui/viewmodel/SceneContainerViewModel;->onMotionEventComplete()V

    return v0
.end method

.method public final init(Lcom/android/systemui/scene/ui/viewmodel/SceneContainerViewModel;Lcom/android/systemui/scene/shared/model/SceneContainerConfig;Lcom/android/systemui/statusbar/notification/stack/ui/view/SharedNotificationContainer;Ljava/util/Set;Lcom/android/systemui/scene/ui/view/WindowRootView$LayoutInsetsController;Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/scene/ui/viewmodel/SceneContainerViewModel;",
            "Lcom/android/systemui/scene/shared/model/SceneContainerConfig;",
            "Lcom/android/systemui/statusbar/notification/stack/ui/view/SharedNotificationContainer;",
            "Ljava/util/Set<",
            "+",
            "Lcom/android/systemui/scene/shared/model/Scene;",
            ">;",
            "Lcom/android/systemui/scene/ui/view/WindowRootView$LayoutInsetsController;",
            "Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v2, p1

    move-object v1, p5

    const-string/jumbo v3, "viewModel"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "containerConfig"

    move-object v4, p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "sharedNotificationContainer"

    move-object v5, p3

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "scenes"

    move-object v6, p4

    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "layoutInsetController"

    invoke-static {p5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "sceneDataSourceDelegator"

    move-object/from16 v8, p6

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object v2, v0, Lcom/android/systemui/scene/ui/view/SceneWindowRootView;->viewModel:Lcom/android/systemui/scene/ui/viewmodel/SceneContainerViewModel;

    .line 40
    invoke-virtual {p0, p5}, Lcom/android/systemui/scene/ui/view/SceneWindowRootView;->setLayoutInsetsController(Lcom/android/systemui/scene/ui/view/WindowRootView$LayoutInsetsController;)V

    .line 41
    sget-object v1, Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder;->INSTANCE:Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder;

    .line 42
    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup;

    .line 44
    iget-object v7, v0, Lcom/android/systemui/scene/ui/view/SceneWindowRootView;->windowInsets:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast v7, Lkotlinx/coroutines/flow/StateFlow;

    .line 41
    new-instance v9, Lcom/android/systemui/scene/ui/view/SceneWindowRootView$init$1;

    invoke-direct {v9, p0}, Lcom/android/systemui/scene/ui/view/SceneWindowRootView$init$1;-><init>(Lcom/android/systemui/scene/ui/view/SceneWindowRootView;)V

    check-cast v9, Lkotlin/jvm/functions/Function1;

    move-object v0, v1

    move-object v1, v3

    move-object v3, v7

    move-object v7, v9

    invoke-virtual/range {v0 .. v8}, Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder;->bind(Landroid/view/ViewGroup;Lcom/android/systemui/scene/ui/viewmodel/SceneContainerViewModel;Lkotlinx/coroutines/flow/StateFlow;Lcom/android/systemui/scene/shared/model/SceneContainerConfig;Lcom/android/systemui/statusbar/notification/stack/ui/view/SharedNotificationContainer;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;)V

    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    const-string/jumbo v0, "windowInsets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object p0, p0, Lcom/android/systemui/scene/ui/view/SceneWindowRootView;->windowInsets:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-object p1
.end method

.method public setVisibility(I)V
    .locals 0

    return-void
.end method
