.class public final Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$occludeAnimationController$1;
.super Ljava/lang/Object;
.source "WindowManagerOcclusionManager.kt"

# interfaces
.implements Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;Lcom/android/systemui/animation/ActivityTransitionAnimator;Ldagger/Lazy;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Landroid/content/Context;Lcom/android/internal/jank/InteractionJankMonitor;Ljava/util/concurrent/Executor;Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u000c\u001a\u00020\rH\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0004R$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "com/android/systemui/keyguard/WindowManagerOcclusionManager$occludeAnimationController$1",
        "Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;",
        "isLaunching",
        "",
        "()Z",
        "<anonymous parameter 0>",
        "Landroid/view/ViewGroup;",
        "transitionContainer",
        "getTransitionContainer",
        "()Landroid/view/ViewGroup;",
        "setTransitionContainer",
        "(Landroid/view/ViewGroup;)V",
        "createAnimatorState",
        "Lcom/android/systemui/animation/TransitionAnimator$State;",
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


# instance fields
.field private final isLaunching:Z

.field final synthetic this$0:Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;


# direct methods
.method constructor <init>(Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$occludeAnimationController$1;->this$0:Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;

    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 266
    iput-boolean p1, p0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$occludeAnimationController$1;->isLaunching:Z

    return-void
.end method


# virtual methods
.method public createAnimatorState()Lcom/android/systemui/animation/TransitionAnimator$State;
    .locals 15

    .line 276
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$occludeAnimationController$1;->getTransitionContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    .line 277
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$occludeAnimationController$1;->getTransitionContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    .line 280
    iget-object v1, p0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$occludeAnimationController$1;->this$0:Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;

    invoke-virtual {v1}, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;->getKeyguardOcclusionInteractor()Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;->getShowWhenLockedActivityLaunchedFromPowerGesture()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v1, :cond_0

    int-to-float v0, v0

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    int-to-float v3, v5

    div-float v1, v3, v1

    .line 287
    new-instance v11, Lcom/android/systemui/animation/TransitionAnimator$State;

    .line 288
    iget-object v4, p0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$occludeAnimationController$1;->this$0:Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;

    invoke-virtual {v4}, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;->getPowerButtonY()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v0, v2

    sub-float/2addr v4, v0

    float-to-int v2, v4

    .line 289
    iget-object v4, p0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$occludeAnimationController$1;->this$0:Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;

    invoke-virtual {v4}, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;->getPowerButtonY()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v0

    float-to-int v0, v4

    sub-float/2addr v3, v1

    float-to-int v4, v3

    .line 292
    iget-object v1, p0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$occludeAnimationController$1;->this$0:Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;

    invoke-virtual {v1}, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;->getWindowCornerRadius()F

    move-result v6

    .line 293
    iget-object p0, p0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$occludeAnimationController$1;->this$0:Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;

    invoke-virtual {p0}, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;->getWindowCornerRadius()F

    move-result v7

    const/16 v9, 0x40

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v1, v11

    move v3, v0

    .line 287
    invoke-direct/range {v1 .. v10}, Lcom/android/systemui/animation/TransitionAnimator$State;-><init>(IIIIFFZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11

    :cond_0
    int-to-float v0, v0

    div-float v1, v0, v2

    int-to-float v3, v5

    div-float v2, v3, v2

    .line 301
    new-instance v14, Lcom/android/systemui/animation/TransitionAnimator$State;

    sub-float/2addr v0, v1

    float-to-int v4, v0

    const/4 v5, 0x2

    .line 302
    div-int/lit8 v6, v4, 0x2

    int-to-float v4, v5

    div-float/2addr v0, v4

    add-float/2addr v1, v0

    float-to-int v0, v1

    sub-float/2addr v3, v2

    float-to-int v1, v3

    .line 304
    div-int/lit8 v7, v1, 0x2

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    float-to-int v8, v2

    .line 306
    iget-object v1, p0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$occludeAnimationController$1;->this$0:Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;

    invoke-virtual {v1}, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;->getWindowCornerRadius()F

    move-result v9

    .line 307
    iget-object p0, p0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$occludeAnimationController$1;->this$0:Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;

    invoke-virtual {p0}, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;->getWindowCornerRadius()F

    move-result v10

    const/16 v12, 0x40

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v4, v14

    move v5, v6

    move v6, v0

    .line 301
    invoke-direct/range {v4 .. v13}, Lcom/android/systemui/animation/TransitionAnimator$State;-><init>(IIIIFFZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v14
.end method

.method public getTransitionContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 269
    iget-object p0, p0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$occludeAnimationController$1;->this$0:Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;

    invoke-virtual {p0}, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;->getKeyguardViewController()Ldagger/Lazy;

    move-result-object p0

    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/keyguard/KeyguardViewController;

    invoke-interface {p0}, Lcom/android/keyguard/KeyguardViewController;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->getView()Landroid/view/View;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public isLaunching()Z
    .locals 0

    .line 266
    iget-boolean p0, p0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$occludeAnimationController$1;->isLaunching:Z

    return p0
.end method

.method public setTransitionContainer(Landroid/view/ViewGroup;)V
    .locals 0

    const-string p0, "<anonymous parameter 0>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
