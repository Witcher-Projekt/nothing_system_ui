.class public Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;
.super Ljava/lang/Object;
.source "GhostedViewTransitionAnimatorController.kt"

# interfaces
.implements Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$Companion;,
        Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$WrappedDrawable;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGhostedViewTransitionAnimatorController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GhostedViewTransitionAnimatorController.kt\ncom/android/systemui/animation/GhostedViewTransitionAnimatorController\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,545:1\n1#2:546\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\r\u0008\u0016\u0018\u0000 O2\u00020\u0001:\u0002OPBI\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u0008\u0010?\u001a\u00020&H\u0016J\u000e\u0010@\u001a\u00020A2\u0006\u0010B\u001a\u00020&J\u0008\u0010C\u001a\u00020DH\u0014J\u0008\u0010E\u001a\u00020DH\u0014J\u0010\u0010F\u001a\u00020A2\u0006\u0010G\u001a\u00020*H\u0016J \u0010H\u001a\u00020A2\u0006\u0010B\u001a\u00020&2\u0006\u0010I\u001a\u00020D2\u0006\u0010J\u001a\u00020DH\u0016J\u0010\u0010K\u001a\u00020A2\u0006\u0010G\u001a\u00020*H\u0016J \u0010L\u001a\u00020A2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010M\u001a\u00020D2\u0006\u0010N\u001a\u00020DH\u0014R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0012\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0014\u0010\u0015R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001c\u001a\u0004\u0018\u00010\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010)\u001a\u00020*X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010+R\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010,R\u001a\u0010-\u001a\u00020*X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010+\"\u0004\u0008/\u00100R\u0012\u0010\n\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010,R\u000e\u00101\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u00102\u001a\u000203X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u000e\u00108\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00109\u001a\u00020:8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010>\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;",
        "Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;",
        "ghostedView",
        "Landroid/view/View;",
        "launchCujType",
        "",
        "transitionCookie",
        "Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;",
        "component",
        "Landroid/content/ComponentName;",
        "returnCujType",
        "interactionJankMonitor",
        "Lcom/android/internal/jank/InteractionJankMonitor;",
        "(Landroid/view/View;Ljava/lang/Integer;Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;Landroid/content/ComponentName;Ljava/lang/Integer;Lcom/android/internal/jank/InteractionJankMonitor;)V",
        "background",
        "Landroid/graphics/drawable/Drawable;",
        "backgroundDrawable",
        "Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$WrappedDrawable;",
        "backgroundInsets",
        "Landroid/graphics/Insets;",
        "getBackgroundInsets",
        "()Landroid/graphics/Insets;",
        "backgroundInsets$delegate",
        "Lkotlin/Lazy;",
        "backgroundView",
        "Landroid/widget/FrameLayout;",
        "getComponent",
        "()Landroid/content/ComponentName;",
        "cujType",
        "getCujType",
        "()Ljava/lang/Integer;",
        "ghostView",
        "Landroid/view/GhostView;",
        "ghostViewMatrix",
        "Landroid/graphics/Matrix;",
        "ghostedViewLocation",
        "",
        "ghostedViewState",
        "Lcom/android/systemui/animation/TransitionAnimator$State;",
        "initialGhostViewMatrixValues",
        "",
        "isLaunching",
        "",
        "()Z",
        "Ljava/lang/Integer;",
        "mIsAppLocked",
        "getMIsAppLocked",
        "setMIsAppLocked",
        "(Z)V",
        "startBackgroundAlpha",
        "transitionContainer",
        "Landroid/view/ViewGroup;",
        "getTransitionContainer",
        "()Landroid/view/ViewGroup;",
        "setTransitionContainer",
        "(Landroid/view/ViewGroup;)V",
        "transitionContainerLocation",
        "transitionContainerOverlay",
        "Landroid/view/ViewGroupOverlay;",
        "getTransitionContainerOverlay",
        "()Landroid/view/ViewGroupOverlay;",
        "getTransitionCookie",
        "()Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;",
        "createAnimatorState",
        "fillGhostedViewState",
        "",
        "state",
        "getCurrentBottomCornerRadius",
        "",
        "getCurrentTopCornerRadius",
        "onTransitionAnimationEnd",
        "isExpandingFullyAbove",
        "onTransitionAnimationProgress",
        "progress",
        "linearProgress",
        "onTransitionAnimationStart",
        "setBackgroundCornerRadius",
        "topCornerRadius",
        "bottomCornerRadius",
        "Companion",
        "WrappedDrawable",
        "animation_release"
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
.field private static final CORNER_RADIUS_BOTTOM_INDEX:I = 0x4

.field private static final CORNER_RADIUS_TOP_INDEX:I

.field public static final Companion:Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$Companion;


# instance fields
.field private final background:Landroid/graphics/drawable/Drawable;

.field private backgroundDrawable:Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$WrappedDrawable;

.field private final backgroundInsets$delegate:Lkotlin/Lazy;

.field private backgroundView:Landroid/widget/FrameLayout;

.field private final component:Landroid/content/ComponentName;

.field private ghostView:Landroid/view/GhostView;

.field private final ghostViewMatrix:Landroid/graphics/Matrix;

.field private final ghostedView:Landroid/view/View;

.field private final ghostedViewLocation:[I

.field private final ghostedViewState:Lcom/android/systemui/animation/TransitionAnimator$State;

.field private final initialGhostViewMatrixValues:[F

.field private interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

.field private final isLaunching:Z

.field private final launchCujType:Ljava/lang/Integer;

.field private mIsAppLocked:Z

.field private final returnCujType:Ljava/lang/Integer;

.field private startBackgroundAlpha:I

.field private transitionContainer:Landroid/view/ViewGroup;

.field private final transitionContainerLocation:[I

.field private final transitionCookie:Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->Companion:Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 10

    const-string v0, "ghostedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;-><init>(Landroid/view/View;Ljava/lang/Integer;Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;Landroid/content/ComponentName;Ljava/lang/Integer;Lcom/android/internal/jank/InteractionJankMonitor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 10

    const-string v0, "ghostedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x3c

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;-><init>(Landroid/view/View;Ljava/lang/Integer;Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;Landroid/content/ComponentName;Ljava/lang/Integer;Lcom/android/internal/jank/InteractionJankMonitor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/lang/Integer;Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;)V
    .locals 10

    const-string v0, "ghostedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v9}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;-><init>(Landroid/view/View;Ljava/lang/Integer;Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;Landroid/content/ComponentName;Ljava/lang/Integer;Lcom/android/internal/jank/InteractionJankMonitor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/lang/Integer;Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;Landroid/content/ComponentName;)V
    .locals 10

    const-string v0, "ghostedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v9}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;-><init>(Landroid/view/View;Ljava/lang/Integer;Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;Landroid/content/ComponentName;Ljava/lang/Integer;Lcom/android/internal/jank/InteractionJankMonitor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/lang/Integer;Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;Landroid/content/ComponentName;Ljava/lang/Integer;)V
    .locals 10

    const-string v0, "ghostedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v9}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;-><init>(Landroid/view/View;Ljava/lang/Integer;Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;Landroid/content/ComponentName;Ljava/lang/Integer;Lcom/android/internal/jank/InteractionJankMonitor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/lang/Integer;Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;Landroid/content/ComponentName;Ljava/lang/Integer;Lcom/android/internal/jank/InteractionJankMonitor;)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p6

    const-string v3, "ghostedView"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "interactionJankMonitor"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object v1, v0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostedView:Landroid/view/View;

    move-object v3, p2

    .line 64
    iput-object v3, v0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->launchCujType:Ljava/lang/Integer;

    move-object v3, p3

    .line 65
    iput-object v3, v0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->transitionCookie:Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;

    move-object/from16 v3, p4

    .line 66
    iput-object v3, v0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->component:Landroid/content/ComponentName;

    move-object/from16 v3, p5

    .line 69
    iput-object v3, v0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->returnCujType:Ljava/lang/Integer;

    .line 70
    iput-object v2, v0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    const/4 v2, 0x1

    .line 73
    iput-boolean v2, v0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->isLaunching:Z

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->transitionContainer:Landroid/view/ViewGroup;

    const/4 v1, 0x2

    .line 80
    new-array v2, v1, [I

    iput-object v2, v0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->transitionContainerLocation:[I

    const/16 v2, 0x9

    .line 84
    new-array v3, v2, [F

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    const/4 v5, 0x0

    aput v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iput-object v3, v0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->initialGhostViewMatrixValues:[F

    .line 85
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, v0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostViewMatrix:Landroid/graphics/Matrix;

    .line 98
    new-instance v2, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$backgroundInsets$2;

    invoke-direct {v2, p0}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$backgroundInsets$2;-><init>(Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, v0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->backgroundInsets$delegate:Lkotlin/Lazy;

    const/16 v2, 0xff

    .line 99
    iput v2, v0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->startBackgroundAlpha:I

    .line 101
    new-array v1, v1, [I

    iput-object v1, v0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostedViewLocation:[I

    .line 102
    new-instance v1, Lcom/android/systemui/animation/TransitionAnimator$State;

    const/16 v10, 0x7f

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lcom/android/systemui/animation/TransitionAnimator$State;-><init>(IIIIFFZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostedViewState:Lcom/android/systemui/animation/TransitionAnimator$State;

    .line 129
    iget-object v1, v0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostedView:Landroid/view/View;

    instance-of v2, v1, Lcom/android/systemui/animation/LaunchableView;

    if-eqz v2, :cond_1

    .line 162
    invoke-static {v1}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->_init_$findBackground(Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->background:Landroid/graphics/drawable/Drawable;

    return-void

    .line 130
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 131
    const-string v1, "A GhostedViewLaunchAnimatorController was created from a View that does not implement LaunchableView. This can lead to subtle bugs where the visibility of the View we are launching from is not what we expected."

    .line 130
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(Landroid/view/View;Ljava/lang/Integer;Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;Landroid/content/ComponentName;Ljava/lang/Integer;Lcom/android/internal/jank/InteractionJankMonitor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_2

    move-object v3, v1

    goto :goto_2

    :cond_2
    move-object v3, p4

    :goto_2
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, p5

    :goto_3
    and-int/lit8 v4, p7, 0x20

    if-eqz v4, :cond_4

    .line 71
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    move-result-object v4

    const-string v5, "getInstance(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    move-object v4, p6

    :goto_4
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move-object p5, v2

    move-object p6, v3

    move-object p7, v1

    move-object p8, v4

    .line 59
    invoke-direct/range {p2 .. p8}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;-><init>(Landroid/view/View;Ljava/lang/Integer;Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;Landroid/content/ComponentName;Ljava/lang/Integer;Lcom/android/internal/jank/InteractionJankMonitor;)V

    return-void
.end method

.method private static final _init_$findBackground(Landroid/view/View;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 144
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 146
    :cond_1
    move-object p0, v0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    .line 147
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "removeAt(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    .line 148
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 149
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 152
    :cond_2
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 153
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_0
    if-ge p0, v2, :cond_1

    .line 154
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic access$getBackground$p(Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->background:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private final getBackgroundInsets()Landroid/graphics/Insets;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->backgroundInsets$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Insets;

    return-object p0
.end method

.method private final getCujType()Ljava/lang/Integer;
    .locals 1

    .line 121
    invoke-virtual {p0}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->isLaunching()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    iget-object p0, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->launchCujType:Ljava/lang/Integer;

    goto :goto_0

    .line 124
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->returnCujType:Ljava/lang/Integer;

    :goto_0
    return-object p0
.end method

.method private final getTransitionContainerOverlay()Landroid/view/ViewGroupOverlay;
    .locals 1

    .line 78
    invoke-virtual {p0}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->getTransitionContainer()Landroid/view/ViewGroup;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    const-string v0, "getOverlay(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public createAnimatorState()Lcom/android/systemui/animation/TransitionAnimator$State;
    .locals 11

    .line 201
    new-instance v10, Lcom/android/systemui/animation/TransitionAnimator$State;

    .line 202
    invoke-virtual {p0}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->getCurrentTopCornerRadius()F

    move-result v5

    .line 203
    invoke-virtual {p0}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->getCurrentBottomCornerRadius()F

    move-result v6

    const/16 v8, 0x4f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v0, v10

    .line 201
    invoke-direct/range {v0 .. v9}, Lcom/android/systemui/animation/TransitionAnimator$State;-><init>(IIIIFFZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 207
    invoke-virtual {v10}, Lcom/android/systemui/animation/TransitionAnimator$State;->getWidth()I

    move-result v0

    const v1, 0x186a0

    if-gt v0, v1, :cond_0

    invoke-virtual {v10}, Lcom/android/systemui/animation/TransitionAnimator$State;->getHeight()I

    move-result v0

    if-gt v0, v1, :cond_0

    .line 208
    invoke-virtual {v10}, Lcom/android/systemui/animation/TransitionAnimator$State;->getWidth()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {v10}, Lcom/android/systemui/animation/TransitionAnimator$State;->getHeight()I

    move-result v0

    if-gez v0, :cond_1

    .line 209
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SystemUI--createAnimatorState width: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    invoke-virtual {v10}, Lcom/android/systemui/animation/TransitionAnimator$State;->getWidth()I

    move-result v1

    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 210
    const-string v1, " height: "

    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 210
    invoke-virtual {v10}, Lcom/android/systemui/animation/TransitionAnimator$State;->getHeight()I

    move-result v1

    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GhostedViewTransitionAnimatorController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    :cond_1
    invoke-virtual {p0, v10}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->fillGhostedViewState(Lcom/android/systemui/animation/TransitionAnimator$State;)V

    return-object v10
.end method

.method public final fillGhostedViewState(Lcom/android/systemui/animation/TransitionAnimator$State;)V
    .locals 5

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostedView:Landroid/view/View;

    iget-object v1, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostedViewLocation:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 220
    invoke-direct {p0}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->getBackgroundInsets()Landroid/graphics/Insets;

    move-result-object v0

    const-string v1, "<get-backgroundInsets>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    iget-object v1, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostedView:Landroid/view/View;

    instance-of v2, v1, Lcom/android/systemui/animation/LaunchableView;

    if-eqz v2, :cond_0

    .line 223
    check-cast v1, Lcom/android/systemui/animation/LaunchableView;

    invoke-interface {v1}, Lcom/android/systemui/animation/LaunchableView;->getPaddingForLaunchAnimation()Landroid/graphics/Rect;

    move-result-object v1

    goto :goto_0

    .line 225
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 227
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostedViewLocation:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    iget v4, v0, Landroid/graphics/Insets;->top:I

    add-int/2addr v2, v4

    iget v4, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v4

    invoke-virtual {p1, v2}, Lcom/android/systemui/animation/TransitionAnimator$State;->setTop(I)V

    .line 229
    iget-object v2, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostedViewLocation:[I

    aget v2, v2, v3

    iget-object v3, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostedView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostedView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getScaleY()F

    move-result v4

    mul-float/2addr v3, v4

    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    add-int/2addr v2, v3

    .line 230
    iget v3, v0, Landroid/graphics/Insets;->bottom:I

    sub-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    .line 228
    invoke-virtual {p1, v2}, Lcom/android/systemui/animation/TransitionAnimator$State;->setBottom(I)V

    .line 231
    iget-object v2, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostedViewLocation:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    iget v4, v0, Landroid/graphics/Insets;->left:I

    add-int/2addr v2, v4

    iget v4, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v4

    invoke-virtual {p1, v2}, Lcom/android/systemui/animation/TransitionAnimator$State;->setLeft(I)V

    .line 233
    iget-object v2, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostedViewLocation:[I

    aget v2, v2, v3

    iget-object v3, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostedView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object p0, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostedView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result p0

    mul-float/2addr v3, p0

    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0

    add-int/2addr v2, p0

    .line 234
    iget p0, v0, Landroid/graphics/Insets;->right:I

    sub-int/2addr v2, p0

    iget p0, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, p0

    .line 232
    invoke-virtual {p1, v2}, Lcom/android/systemui/animation/TransitionAnimator$State;->setRight(I)V

    return-void
.end method

.method public getComponent()Landroid/content/ComponentName;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->component:Landroid/content/ComponentName;

    return-object p0
.end method

.method protected getCurrentBottomCornerRadius()F
    .locals 3

    .line 191
    iget-object v0, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->background:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 192
    :cond_0
    sget-object v2, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->Companion:Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$Companion;

    invoke-virtual {v2, v0}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$Companion;->findGradientDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 195
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadii()[F

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    aget v0, v1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadius()F

    move-result v0

    .line 196
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostedView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result p0

    mul-float/2addr v0, p0

    return v0
.end method

.method protected getCurrentTopCornerRadius()F
    .locals 3

    .line 181
    iget-object v0, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->background:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 182
    :cond_0
    sget-object v2, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->Companion:Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$Companion;

    invoke-virtual {v2, v0}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$Companion;->findGradientDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 185
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadii()[F

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    aget v0, v1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadius()F

    move-result v0

    .line 186
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostedView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result p0

    mul-float/2addr v0, p0

    return v0
.end method

.method public final getMIsAppLocked()Z
    .locals 0

    .line 115
    iget-boolean p0, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->mIsAppLocked:Z

    return p0
.end method

.method public getTransitionContainer()Landroid/view/ViewGroup;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->transitionContainer:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public getTransitionCookie()Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->transitionCookie:Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;

    return-object p0
.end method

.method public isLaunching()Z
    .locals 0

    .line 73
    iget-boolean p0, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->isLaunching:Z

    return p0
.end method

.method public onTransitionAnimationEnd(Z)V
    .locals 2

    .line 359
    iget-object p1, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostView:Landroid/view/GhostView;

    if-nez p1, :cond_0

    return-void

    .line 364
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->getCujType()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    invoke-virtual {v0, p1}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    .line 366
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->backgroundDrawable:Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$WrappedDrawable;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$WrappedDrawable;->getWrapped()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->startBackgroundAlpha:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 368
    :goto_1
    iget-object p1, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostedView:Landroid/view/View;

    invoke-static {p1}, Landroid/view/GhostView;->removeGhost(Landroid/view/View;)V

    .line 369
    iget-object p1, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->backgroundView:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->getTransitionContainerOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 371
    :cond_4
    iget-object p1, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostedView:Landroid/view/View;

    instance-of v0, p1, Lcom/android/systemui/animation/LaunchableView;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 373
    check-cast p1, Lcom/android/systemui/animation/LaunchableView;

    invoke-interface {p1, v1}, Lcom/android/systemui/animation/LaunchableView;->setShouldBlockVisibilityChanges(Z)V

    .line 374
    iget-object p0, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostedView:Landroid/view/View;

    check-cast p0, Lcom/android/systemui/animation/LaunchableView;

    invoke-interface {p0}, Lcom/android/systemui/animation/LaunchableView;->onActivityLaunchAnimationEnd()V

    goto :goto_2

    :cond_5
    const/4 v0, 0x4

    .line 379
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 380
    iget-object p1, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostedView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 381
    iget-object p0, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostedView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_2
    return-void
.end method

.method public onTransitionAnimationProgress(Lcom/android/systemui/animation/TransitionAnimator$State;FF)V
    .locals 11

    const-string/jumbo p2, "state"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    iget-object p2, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostView:Landroid/view/GhostView;

    if-nez p2, :cond_0

    return-void

    .line 287
    :cond_0
    iget-object p3, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->backgroundView:Landroid/widget/FrameLayout;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 289
    invoke-virtual {p1}, Lcom/android/systemui/animation/TransitionAnimator$State;->getVisible()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostedView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 306
    :cond_1
    invoke-virtual {p2}, Landroid/view/GhostView;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 307
    invoke-virtual {p2, v2}, Landroid/view/GhostView;->setVisibility(I)V

    .line 308
    invoke-virtual {p3, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 311
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostedViewState:Lcom/android/systemui/animation/TransitionAnimator$State;

    invoke-virtual {p0, v0}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->fillGhostedViewState(Lcom/android/systemui/animation/TransitionAnimator$State;)V

    .line 312
    invoke-virtual {p1}, Lcom/android/systemui/animation/TransitionAnimator$State;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostedViewState:Lcom/android/systemui/animation/TransitionAnimator$State;

    invoke-virtual {v1}, Lcom/android/systemui/animation/TransitionAnimator$State;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    .line 313
    invoke-virtual {p1}, Lcom/android/systemui/animation/TransitionAnimator$State;->getRight()I

    move-result v1

    iget-object v3, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostedViewState:Lcom/android/systemui/animation/TransitionAnimator$State;

    invoke-virtual {v3}, Lcom/android/systemui/animation/TransitionAnimator$State;->getRight()I

    move-result v3

    sub-int/2addr v1, v3

    .line 314
    invoke-virtual {p1}, Lcom/android/systemui/animation/TransitionAnimator$State;->getTop()I

    move-result v3

    iget-object v4, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostedViewState:Lcom/android/systemui/animation/TransitionAnimator$State;

    invoke-virtual {v4}, Lcom/android/systemui/animation/TransitionAnimator$State;->getTop()I

    move-result v4

    sub-int/2addr v3, v4

    .line 315
    invoke-virtual {p1}, Lcom/android/systemui/animation/TransitionAnimator$State;->getBottom()I

    move-result v4

    iget-object v5, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostedViewState:Lcom/android/systemui/animation/TransitionAnimator$State;

    invoke-virtual {v5}, Lcom/android/systemui/animation/TransitionAnimator$State;->getBottom()I

    move-result v5

    sub-int/2addr v4, v5

    .line 317
    invoke-virtual {p1}, Lcom/android/systemui/animation/TransitionAnimator$State;->getWidth()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostedViewState:Lcom/android/systemui/animation/TransitionAnimator$State;

    invoke-virtual {v6}, Lcom/android/systemui/animation/TransitionAnimator$State;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    .line 318
    invoke-virtual {p1}, Lcom/android/systemui/animation/TransitionAnimator$State;->getHeight()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostedViewState:Lcom/android/systemui/animation/TransitionAnimator$State;

    invoke-virtual {v7}, Lcom/android/systemui/animation/TransitionAnimator$State;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    .line 319
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 321
    iget-object v6, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostedView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v6, v6, Landroid/view/ViewGroup;

    if-eqz v6, :cond_3

    .line 324
    iget-object v6, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostedView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->getTransitionContainer()Landroid/view/ViewGroup;

    move-result-object v7

    iget-object v8, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostViewMatrix:Landroid/graphics/Matrix;

    invoke-static {v6, v7, v8}, Landroid/view/GhostView;->calculateMatrix(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)V

    .line 327
    :cond_3
    invoke-virtual {p0}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->getTransitionContainer()Landroid/view/ViewGroup;

    move-result-object v6

    iget-object v7, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->transitionContainerLocation:[I

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 328
    iget-object v6, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostViewMatrix:Landroid/graphics/Matrix;

    .line 331
    iget-object v7, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostedViewState:Lcom/android/systemui/animation/TransitionAnimator$State;

    invoke-virtual {v7}, Lcom/android/systemui/animation/TransitionAnimator$State;->getCenterX()F

    move-result v7

    iget-object v8, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->transitionContainerLocation:[I

    aget v8, v8, v2

    int-to-float v8, v8

    sub-float/2addr v7, v8

    .line 332
    iget-object v8, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostedViewState:Lcom/android/systemui/animation/TransitionAnimator$State;

    invoke-virtual {v8}, Lcom/android/systemui/animation/TransitionAnimator$State;->getCenterY()F

    move-result v8

    iget-object v9, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->transitionContainerLocation:[I

    const/4 v10, 0x1

    aget v9, v9, v10

    int-to-float v9, v9

    sub-float/2addr v8, v9

    .line 328
    invoke-virtual {v6, v5, v5, v7, v8}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 334
    iget-object v5, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostViewMatrix:Landroid/graphics/Matrix;

    add-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    add-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v3, v1

    invoke-virtual {v5, v0, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 338
    iget-object v0, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostViewMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/view/GhostView;->setAnimationMatrix(Landroid/graphics/Matrix;)V

    .line 341
    invoke-direct {p0}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->getBackgroundInsets()Landroid/graphics/Insets;

    move-result-object p2

    const-string v0, "<get-backgroundInsets>(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    invoke-virtual {p1}, Lcom/android/systemui/animation/TransitionAnimator$State;->getTop()I

    move-result v0

    iget v1, p2, Landroid/graphics/Insets;->top:I

    sub-int/2addr v0, v1

    .line 343
    invoke-virtual {p1}, Lcom/android/systemui/animation/TransitionAnimator$State;->getLeft()I

    move-result v1

    iget v3, p2, Landroid/graphics/Insets;->left:I

    sub-int/2addr v1, v3

    .line 344
    invoke-virtual {p1}, Lcom/android/systemui/animation/TransitionAnimator$State;->getRight()I

    move-result v3

    iget v4, p2, Landroid/graphics/Insets;->right:I

    add-int/2addr v3, v4

    .line 345
    invoke-virtual {p1}, Lcom/android/systemui/animation/TransitionAnimator$State;->getBottom()I

    move-result v4

    iget p2, p2, Landroid/graphics/Insets;->bottom:I

    add-int/2addr v4, p2

    .line 347
    iget-object p2, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->transitionContainerLocation:[I

    aget p2, p2, v10

    sub-int/2addr v0, p2

    invoke-virtual {p3, v0}, Landroid/widget/FrameLayout;->setTop(I)V

    .line 348
    iget-object p2, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->transitionContainerLocation:[I

    aget p2, p2, v10

    sub-int/2addr v4, p2

    invoke-virtual {p3, v4}, Landroid/widget/FrameLayout;->setBottom(I)V

    .line 349
    iget-object p2, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->transitionContainerLocation:[I

    aget p2, p2, v2

    sub-int/2addr v1, p2

    invoke-virtual {p3, v1}, Landroid/widget/FrameLayout;->setLeft(I)V

    .line 350
    iget-object p2, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->transitionContainerLocation:[I

    aget p2, p2, v2

    sub-int/2addr v3, p2

    invoke-virtual {p3, v3}, Landroid/widget/FrameLayout;->setRight(I)V

    .line 352
    iget-object p2, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->backgroundDrawable:Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$WrappedDrawable;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 353
    invoke-virtual {p2}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$WrappedDrawable;->getWrapped()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 354
    invoke-virtual {p1}, Lcom/android/systemui/animation/TransitionAnimator$State;->getTopCornerRadius()F

    move-result p3

    invoke-virtual {p1}, Lcom/android/systemui/animation/TransitionAnimator$State;->getBottomCornerRadius()F

    move-result p1

    invoke-virtual {p0, p2, p3, p1}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->setBackgroundCornerRadius(Landroid/graphics/drawable/Drawable;FF)V

    :cond_4
    return-void

    .line 290
    :cond_5
    :goto_0
    invoke-virtual {p2}, Landroid/view/GhostView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_6

    .line 293
    invoke-virtual {p2, v1}, Landroid/view/GhostView;->setVisibility(I)V

    .line 298
    iget-object p0, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostedView:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setTransitionVisibility(I)V

    .line 299
    invoke-virtual {p3, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method public onTransitionAnimationStart(Z)V
    .locals 2

    .line 238
    iget-object p1, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostedView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup;

    if-nez p1, :cond_0

    .line 241
    const-string p0, "GhostedViewTransitionAnimatorController"

    const-string p1, "Skipping animation as ghostedView is not attached to a ViewGroup"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 246
    :cond_0
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->getTransitionContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->getTransitionContainerOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 245
    iput-object p1, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->backgroundView:Landroid/widget/FrameLayout;

    .line 250
    iget-object p1, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->background:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result p1

    goto :goto_0

    :cond_1
    const/16 p1, 0xff

    :goto_0
    iput p1, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->startBackgroundAlpha:I

    .line 251
    new-instance p1, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$WrappedDrawable;

    iget-object v0, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->background:Landroid/graphics/drawable/Drawable;

    invoke-direct {p1, v0}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$WrappedDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->backgroundDrawable:Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$WrappedDrawable;

    .line 252
    iget-object v0, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->backgroundView:Landroid/widget/FrameLayout;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 258
    :goto_1
    iget-object p1, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostedView:Landroid/view/View;

    instance-of v0, p1, Lcom/android/systemui/animation/LaunchableView;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Lcom/android/systemui/animation/LaunchableView;

    goto :goto_2

    :cond_3
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_4

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/android/systemui/animation/LaunchableView;->setShouldBlockVisibilityChanges(Z)V

    .line 262
    :cond_4
    iget-object p1, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostedView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->getTransitionContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/view/GhostView;->addGhost(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/GhostView;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostView:Landroid/view/GhostView;

    if-eqz p1, :cond_5

    .line 270
    invoke-virtual {p1}, Landroid/view/GhostView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_3

    :cond_5
    move-object p1, v1

    :goto_3
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    :cond_6
    if-eqz v1, :cond_7

    const/4 p1, 0x0

    .line 271
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 272
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 275
    :cond_7
    iget-object p1, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostView:Landroid/view/GhostView;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/GhostView;->getAnimationMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    if-nez p1, :cond_9

    :cond_8
    sget-object p1, Landroid/graphics/Matrix;->IDENTITY_MATRIX:Landroid/graphics/Matrix;

    :cond_9
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 276
    iget-object v0, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->initialGhostViewMatrixValues:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 278
    invoke-direct {p0}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->getCujType()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_a

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    iget-object p0, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostedView:Landroid/view/View;

    invoke-virtual {v0, p0, p1}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Landroid/view/View;I)Z

    :cond_a
    return-void
.end method

.method protected setBackgroundCornerRadius(Landroid/graphics/drawable/Drawable;FF)V
    .locals 1

    const-string v0, "background"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    iget-object p0, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->backgroundDrawable:Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$WrappedDrawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2, p3}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$WrappedDrawable;->setBackgroundRadius(FF)V

    :cond_0
    return-void
.end method

.method public final setMIsAppLocked(Z)V
    .locals 0

    .line 115
    iput-boolean p1, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->mIsAppLocked:Z

    return-void
.end method

.method public setTransitionContainer(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iput-object p1, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->transitionContainer:Landroid/view/ViewGroup;

    return-void
.end method
