.class final Lcom/android/systemui/animation/AnimatedDialog;
.super Ljava/lang/Object;
.source "DialogTransitionAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001:\u0001EBe\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0000\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0002\u0010\u0015J\u0012\u00105\u001a\u0004\u0018\u00010\u001b2\u0006\u00106\u001a\u000207H\u0002J\u001c\u00108\u001a\u00020\u000c2\u0012\u00109\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u000c0\u000bH\u0002J\u0008\u0010:\u001a\u00020\u000cH\u0002J\u0008\u0010;\u001a\u00020\u000cH\u0002J\u0006\u0010\n\u001a\u00020\u000cJ\u0006\u0010<\u001a\u00020\u000cJ\u0008\u0010=\u001a\u00020\u0010H\u0002J\u0006\u0010>\u001a\u00020\u000cJ0\u0010?\u001a\u00020\u000c2\u0006\u00100\u001a\u00020\u00102\u000e\u0008\u0002\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u000c0A2\u000e\u0008\u0002\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u000c0AH\u0002J\u0016\u0010C\u001a\u00020\u000c2\u000c\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u000c0AH\u0002R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001a\u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u001c\u0010\u001dR\u0010\u0010 \u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u001c\u0010$\u001a\u0004\u0018\u00010\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u001d\"\u0004\u0008&\u0010\'R\u000e\u0010(\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010)\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u000204X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006F"
    }
    d2 = {
        "Lcom/android/systemui/animation/AnimatedDialog;",
        "",
        "transitionAnimator",
        "Lcom/android/systemui/animation/TransitionAnimator;",
        "callback",
        "Lcom/android/systemui/animation/DialogTransitionAnimator$Callback;",
        "interactionJankMonitor",
        "Lcom/android/internal/jank/InteractionJankMonitor;",
        "controller",
        "Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;",
        "onDialogDismissed",
        "Lkotlin/Function1;",
        "",
        "dialog",
        "Landroid/app/Dialog;",
        "animateBackgroundBoundsChange",
        "",
        "parentAnimatedDialog",
        "forceDisableSynchronization",
        "featureFlags",
        "Lcom/android/systemui/animation/AnimationFeatureFlags;",
        "(Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/DialogTransitionAnimator$Callback;Lcom/android/internal/jank/InteractionJankMonitor;Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;Lkotlin/jvm/functions/Function1;Landroid/app/Dialog;ZLcom/android/systemui/animation/AnimatedDialog;ZLcom/android/systemui/animation/AnimationFeatureFlags;)V",
        "backgroundLayoutListener",
        "Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener;",
        "getController",
        "()Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;",
        "decorView",
        "Landroid/view/ViewGroup;",
        "getDecorView",
        "()Landroid/view/ViewGroup;",
        "decorView$delegate",
        "Lkotlin/Lazy;",
        "decorViewLayoutListener",
        "Landroid/view/View$OnLayoutChangeListener;",
        "getDialog",
        "()Landroid/app/Dialog;",
        "dialogContentWithBackground",
        "getDialogContentWithBackground",
        "setDialogContentWithBackground",
        "(Landroid/view/ViewGroup;)V",
        "dismissRequested",
        "exitAnimationDisabled",
        "getExitAnimationDisabled",
        "()Z",
        "setExitAnimationDisabled",
        "(Z)V",
        "hasInstrumentedJank",
        "isDismissing",
        "isLaunching",
        "isOriginalDialogViewLaidOut",
        "isSourceDrawnInDialog",
        "originalDialogBackgroundColor",
        "",
        "findFirstViewGroupWithBackground",
        "view",
        "Landroid/view/View;",
        "hideDialogIntoView",
        "onAnimationFinished",
        "maybeStartLaunchAnimation",
        "moveSourceDrawingToDialog",
        "prepareForStackDismiss",
        "shouldAnimateDialogIntoSource",
        "start",
        "startAnimation",
        "onLaunchAnimationStart",
        "Lkotlin/Function0;",
        "onLaunchAnimationEnd",
        "synchronizeNextDraw",
        "then",
        "AnimatedBoundsLayoutListener",
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


# instance fields
.field private final backgroundLayoutListener:Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener;

.field private final callback:Lcom/android/systemui/animation/DialogTransitionAnimator$Callback;

.field private final controller:Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;

.field private final decorView$delegate:Lkotlin/Lazy;

.field private decorViewLayoutListener:Landroid/view/View$OnLayoutChangeListener;

.field private final dialog:Landroid/app/Dialog;

.field private dialogContentWithBackground:Landroid/view/ViewGroup;

.field private dismissRequested:Z

.field private exitAnimationDisabled:Z

.field private final featureFlags:Lcom/android/systemui/animation/AnimationFeatureFlags;

.field private final forceDisableSynchronization:Z

.field private hasInstrumentedJank:Z

.field private final interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

.field private isDismissing:Z

.field private isLaunching:Z

.field private isOriginalDialogViewLaidOut:Z

.field private isSourceDrawnInDialog:Z

.field private final onDialogDismissed:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/android/systemui/animation/AnimatedDialog;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private originalDialogBackgroundColor:I

.field private final parentAnimatedDialog:Lcom/android/systemui/animation/AnimatedDialog;

.field private final transitionAnimator:Lcom/android/systemui/animation/TransitionAnimator;


# direct methods
.method public static synthetic $r8$lambda$jch1Cx_Z69Ns1s4m8mnZ1dV_lNM(ZLandroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/systemui/animation/AnimatedDialog;->start$lambda$0(ZLandroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lr5uWqvlSta4fkMiSBxiEmYn2p4(Lcom/android/systemui/animation/AnimatedDialog;)V
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/animation/AnimatedDialog;->onDialogDismissed$lambda$1(Lcom/android/systemui/animation/AnimatedDialog;)V

    return-void
.end method

.method public static synthetic $r8$lambda$t2n8fQJDqiFB3DyWoIII_ow_jyU(Lcom/android/systemui/animation/AnimatedDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/animation/AnimatedDialog;->moveSourceDrawingToDialog()V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/DialogTransitionAnimator$Callback;Lcom/android/internal/jank/InteractionJankMonitor;Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;Lkotlin/jvm/functions/Function1;Landroid/app/Dialog;ZLcom/android/systemui/animation/AnimatedDialog;ZLcom/android/systemui/animation/AnimationFeatureFlags;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/animation/TransitionAnimator;",
            "Lcom/android/systemui/animation/DialogTransitionAnimator$Callback;",
            "Lcom/android/internal/jank/InteractionJankMonitor;",
            "Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/animation/AnimatedDialog;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/app/Dialog;",
            "Z",
            "Lcom/android/systemui/animation/AnimatedDialog;",
            "Z",
            "Lcom/android/systemui/animation/AnimationFeatureFlags;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "transitionAnimator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactionJankMonitor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controller"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDialogDismissed"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialog"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlags"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 504
    iput-object p1, p0, Lcom/android/systemui/animation/AnimatedDialog;->transitionAnimator:Lcom/android/systemui/animation/TransitionAnimator;

    .line 505
    iput-object p2, p0, Lcom/android/systemui/animation/AnimatedDialog;->callback:Lcom/android/systemui/animation/DialogTransitionAnimator$Callback;

    .line 506
    iput-object p3, p0, Lcom/android/systemui/animation/AnimatedDialog;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 512
    iput-object p4, p0, Lcom/android/systemui/animation/AnimatedDialog;->controller:Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;

    .line 518
    iput-object p5, p0, Lcom/android/systemui/animation/AnimatedDialog;->onDialogDismissed:Lkotlin/jvm/functions/Function1;

    .line 521
    iput-object p6, p0, Lcom/android/systemui/animation/AnimatedDialog;->dialog:Landroid/app/Dialog;

    .line 527
    iput-object p8, p0, Lcom/android/systemui/animation/AnimatedDialog;->parentAnimatedDialog:Lcom/android/systemui/animation/AnimatedDialog;

    .line 532
    iput-boolean p9, p0, Lcom/android/systemui/animation/AnimatedDialog;->forceDisableSynchronization:Z

    .line 533
    iput-object p10, p0, Lcom/android/systemui/animation/AnimatedDialog;->featureFlags:Lcom/android/systemui/animation/AnimationFeatureFlags;

    .line 541
    new-instance p1, Lcom/android/systemui/animation/AnimatedDialog$decorView$2;

    invoke-direct {p1, p0}, Lcom/android/systemui/animation/AnimatedDialog$decorView$2;-><init>(Lcom/android/systemui/animation/AnimatedDialog;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/animation/AnimatedDialog;->decorView$delegate:Lkotlin/Lazy;

    const/high16 p1, -0x1000000

    .line 552
    iput p1, p0, Lcom/android/systemui/animation/AnimatedDialog;->originalDialogBackgroundColor:I

    const/4 p1, 0x1

    .line 558
    iput-boolean p1, p0, Lcom/android/systemui/animation/AnimatedDialog;->isLaunching:Z

    if-eqz p7, :cond_0

    .line 572
    new-instance p1, Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener;

    invoke-direct {p1}, Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 571
    :goto_0
    iput-object p1, p0, Lcom/android/systemui/animation/AnimatedDialog;->backgroundLayoutListener:Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/DialogTransitionAnimator$Callback;Lcom/android/internal/jank/InteractionJankMonitor;Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;Lkotlin/jvm/functions/Function1;Landroid/app/Dialog;ZLcom/android/systemui/animation/AnimatedDialog;ZLcom/android/systemui/animation/AnimationFeatureFlags;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p11

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object/from16 v9, p8

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v10, p9

    move-object/from16 v11, p10

    .line 503
    invoke-direct/range {v1 .. v11}, Lcom/android/systemui/animation/AnimatedDialog;-><init>(Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/DialogTransitionAnimator$Callback;Lcom/android/internal/jank/InteractionJankMonitor;Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;Lkotlin/jvm/functions/Function1;Landroid/app/Dialog;ZLcom/android/systemui/animation/AnimatedDialog;ZLcom/android/systemui/animation/AnimationFeatureFlags;)V

    return-void
.end method

.method public static final synthetic access$getBackgroundLayoutListener$p(Lcom/android/systemui/animation/AnimatedDialog;)Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener;
    .locals 0

    .line 503
    iget-object p0, p0, Lcom/android/systemui/animation/AnimatedDialog;->backgroundLayoutListener:Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener;

    return-object p0
.end method

.method public static final synthetic access$getDismissRequested$p(Lcom/android/systemui/animation/AnimatedDialog;)Z
    .locals 0

    .line 503
    iget-boolean p0, p0, Lcom/android/systemui/animation/AnimatedDialog;->dismissRequested:Z

    return p0
.end method

.method public static final synthetic access$getHasInstrumentedJank$p(Lcom/android/systemui/animation/AnimatedDialog;)Z
    .locals 0

    .line 503
    iget-boolean p0, p0, Lcom/android/systemui/animation/AnimatedDialog;->hasInstrumentedJank:Z

    return p0
.end method

.method public static final synthetic access$getInteractionJankMonitor$p(Lcom/android/systemui/animation/AnimatedDialog;)Lcom/android/internal/jank/InteractionJankMonitor;
    .locals 0

    .line 503
    iget-object p0, p0, Lcom/android/systemui/animation/AnimatedDialog;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    return-object p0
.end method

.method public static final synthetic access$getOnDialogDismissed$p(Lcom/android/systemui/animation/AnimatedDialog;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 503
    iget-object p0, p0, Lcom/android/systemui/animation/AnimatedDialog;->onDialogDismissed:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$maybeStartLaunchAnimation(Lcom/android/systemui/animation/AnimatedDialog;)V
    .locals 0

    .line 503
    invoke-direct {p0}, Lcom/android/systemui/animation/AnimatedDialog;->maybeStartLaunchAnimation()V

    return-void
.end method

.method public static final synthetic access$setLaunching$p(Lcom/android/systemui/animation/AnimatedDialog;Z)V
    .locals 0

    .line 503
    iput-boolean p1, p0, Lcom/android/systemui/animation/AnimatedDialog;->isLaunching:Z

    return-void
.end method

.method public static final synthetic access$setOriginalDialogViewLaidOut$p(Lcom/android/systemui/animation/AnimatedDialog;Z)V
    .locals 0

    .line 503
    iput-boolean p1, p0, Lcom/android/systemui/animation/AnimatedDialog;->isOriginalDialogViewLaidOut:Z

    return-void
.end method

.method public static final synthetic access$setSourceDrawnInDialog$p(Lcom/android/systemui/animation/AnimatedDialog;Z)V
    .locals 0

    .line 503
    iput-boolean p1, p0, Lcom/android/systemui/animation/AnimatedDialog;->isSourceDrawnInDialog:Z

    return-void
.end method

.method public static final synthetic access$synchronizeNextDraw(Lcom/android/systemui/animation/AnimatedDialog;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 503
    invoke-direct {p0, p1}, Lcom/android/systemui/animation/AnimatedDialog;->synchronizeNextDraw(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final findFirstViewGroupWithBackground(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 5

    .line 770
    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 774
    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object p1

    .line 778
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 779
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "getChildAt(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/android/systemui/animation/AnimatedDialog;->findFirstViewGroupWithBackground(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v3

    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method private final getDecorView()Landroid/view/ViewGroup;
    .locals 0

    .line 541
    iget-object p0, p0, Lcom/android/systemui/animation/AnimatedDialog;->decorView$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method private final hideDialogIntoView(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 858
    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog;->decorViewLayoutListener:Landroid/view/View$OnLayoutChangeListener;

    if-eqz v0, :cond_0

    .line 859
    invoke-direct {p0}, Lcom/android/systemui/animation/AnimatedDialog;->getDecorView()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/animation/AnimatedDialog;->decorViewLayoutListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 862
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/animation/AnimatedDialog;->shouldAnimateDialogIntoSource()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 863
    const-string v0, "DialogTransitionAnimator"

    const-string v2, "Skipping animation of dialog into the source"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 864
    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog;->controller:Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;

    invoke-interface {v0}, Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;->onExitAnimationCancelled()V

    .line 865
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    iget-object p1, p0, Lcom/android/systemui/animation/AnimatedDialog;->onDialogDismissed:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 870
    :cond_1
    new-instance v0, Lcom/android/systemui/animation/AnimatedDialog$hideDialogIntoView$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/animation/AnimatedDialog$hideDialogIntoView$1;-><init>(Lcom/android/systemui/animation/AnimatedDialog;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v2, Lcom/android/systemui/animation/AnimatedDialog$hideDialogIntoView$2;

    invoke-direct {v2, p0, p1}, Lcom/android/systemui/animation/AnimatedDialog$hideDialogIntoView$2;-><init>(Lcom/android/systemui/animation/AnimatedDialog;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v1, v0, v2}, Lcom/android/systemui/animation/AnimatedDialog;->startAnimation(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final maybeStartLaunchAnimation()V
    .locals 7

    .line 789
    iget-boolean v0, p0, Lcom/android/systemui/animation/AnimatedDialog;->isSourceDrawnInDialog:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/android/systemui/animation/AnimatedDialog;->isOriginalDialogViewLaidOut:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 794
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 796
    :cond_1
    new-instance v0, Lcom/android/systemui/animation/AnimatedDialog$maybeStartLaunchAnimation$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/animation/AnimatedDialog$maybeStartLaunchAnimation$1;-><init>(Lcom/android/systemui/animation/AnimatedDialog;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/android/systemui/animation/AnimatedDialog;->startAnimation$default(Lcom/android/systemui/animation/AnimatedDialog;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final moveSourceDrawingToDialog()V
    .locals 2

    .line 730
    invoke-direct {p0}, Lcom/android/systemui/animation/AnimatedDialog;->getDecorView()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v0

    if-nez v0, :cond_0

    .line 733
    invoke-direct {p0}, Lcom/android/systemui/animation/AnimatedDialog;->getDecorView()Landroid/view/ViewGroup;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/animation/AnimatedDialog$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/systemui/animation/AnimatedDialog$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/animation/AnimatedDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 740
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog;->controller:Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;

    invoke-direct {p0}, Lcom/android/systemui/animation/AnimatedDialog;->getDecorView()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;->startDrawingInOverlayOf(Landroid/view/ViewGroup;)V

    .line 741
    new-instance v0, Lcom/android/systemui/animation/AnimatedDialog$moveSourceDrawingToDialog$2;

    invoke-direct {v0, p0}, Lcom/android/systemui/animation/AnimatedDialog$moveSourceDrawingToDialog$2;-><init>(Lcom/android/systemui/animation/AnimatedDialog;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/android/systemui/animation/AnimatedDialog;->synchronizeNextDraw(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final onDialogDismissed$lambda$1(Lcom/android/systemui/animation/AnimatedDialog;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 824
    invoke-virtual {p0}, Lcom/android/systemui/animation/AnimatedDialog;->onDialogDismissed()V

    return-void
.end method

.method private final shouldAnimateDialogIntoSource()Z
    .locals 2

    .line 998
    iget-boolean v0, p0, Lcom/android/systemui/animation/AnimatedDialog;->exitAnimationDisabled:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1004
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog;->callback:Lcom/android/systemui/animation/DialogTransitionAnimator$Callback;

    invoke-interface {v0}, Lcom/android/systemui/animation/DialogTransitionAnimator$Callback;->isDreaming()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 1008
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/animation/AnimatedDialog;->controller:Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;

    invoke-interface {p0}, Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;->shouldAnimateExit()Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method private static final start$lambda$0(ZLandroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "windowInsets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 681
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result p0

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v0

    or-int/2addr p0, v0

    goto :goto_0

    .line 683
    :cond_0
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result p0

    .line 686
    :goto_0
    invoke-virtual {p2, p0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p0

    const-string p2, "getInsets(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 687
    iget p2, p0, Landroid/graphics/Insets;->left:I

    iget v0, p0, Landroid/graphics/Insets;->top:I

    iget v1, p0, Landroid/graphics/Insets;->right:I

    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    invoke-virtual {p1, p2, v0, v1, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 688
    sget-object p0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    return-object p0
.end method

.method private final startAnimation(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 903
    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog;->controller:Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;

    invoke-interface {v0}, Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;->createTransitionController()Lcom/android/systemui/animation/TransitionAnimator$Controller;

    move-result-object v0

    goto :goto_0

    .line 905
    :cond_0
    new-instance v0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;

    iget-object v1, p0, Lcom/android/systemui/animation/AnimatedDialog;->dialogContentWithBackground:Landroid/view/ViewGroup;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;-><init>(Landroid/view/View;Ljava/lang/Integer;Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;Landroid/content/ComponentName;Ljava/lang/Integer;Lcom/android/internal/jank/InteractionJankMonitor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/android/systemui/animation/TransitionAnimator$Controller;

    :goto_0
    move-object v2, v0

    if-eqz p1, :cond_1

    .line 909
    new-instance p1, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;

    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog;->dialogContentWithBackground:Landroid/view/ViewGroup;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    const/16 v10, 0x3e

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v11}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;-><init>(Landroid/view/View;Ljava/lang/Integer;Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionCookie;Landroid/content/ComponentName;Ljava/lang/Integer;Lcom/android/internal/jank/InteractionJankMonitor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lcom/android/systemui/animation/TransitionAnimator$Controller;

    goto :goto_1

    .line 911
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/animation/AnimatedDialog;->controller:Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;

    invoke-interface {p1}, Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;->createExitController()Lcom/android/systemui/animation/TransitionAnimator$Controller;

    move-result-object p1

    :goto_1
    move-object v3, p1

    .line 913
    invoke-direct {p0}, Lcom/android/systemui/animation/AnimatedDialog;->getDecorView()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->setTransitionContainer(Landroid/view/ViewGroup;)V

    .line 914
    invoke-direct {p0}, Lcom/android/systemui/animation/AnimatedDialog;->getDecorView()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-interface {v3, p1}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->setTransitionContainer(Landroid/view/ViewGroup;)V

    .line 916
    invoke-interface {v3}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->createAnimatorState()Lcom/android/systemui/animation/TransitionAnimator$State;

    move-result-object p1

    .line 918
    new-instance v0, Lcom/android/systemui/animation/AnimatedDialog$startAnimation$controller$1;

    move-object v1, v0

    move-object v4, p2

    move-object v5, p0

    move-object v6, p3

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/animation/AnimatedDialog$startAnimation$controller$1;-><init>(Lcom/android/systemui/animation/TransitionAnimator$Controller;Lcom/android/systemui/animation/TransitionAnimator$Controller;Lkotlin/jvm/functions/Function0;Lcom/android/systemui/animation/AnimatedDialog;Lkotlin/jvm/functions/Function0;Lcom/android/systemui/animation/TransitionAnimator$State;)V

    .line 992
    iget-object v4, p0, Lcom/android/systemui/animation/AnimatedDialog;->transitionAnimator:Lcom/android/systemui/animation/TransitionAnimator;

    move-object v5, v0

    check-cast v5, Lcom/android/systemui/animation/TransitionAnimator$Controller;

    iget v7, p0, Lcom/android/systemui/animation/AnimatedDialog;->originalDialogBackgroundColor:I

    const/16 v10, 0x18

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, p1

    invoke-static/range {v4 .. v11}, Lcom/android/systemui/animation/TransitionAnimator;->startAnimation$default(Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator$Controller;Lcom/android/systemui/animation/TransitionAnimator$State;IZZILjava/lang/Object;)Lcom/android/systemui/animation/TransitionAnimator$Animation;

    return-void
.end method

.method static synthetic startAnimation$default(Lcom/android/systemui/animation/AnimatedDialog;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 897
    sget-object p2, Lcom/android/systemui/animation/AnimatedDialog$startAnimation$1;->INSTANCE:Lcom/android/systemui/animation/AnimatedDialog$startAnimation$1;

    check-cast p2, Lkotlin/jvm/functions/Function0;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 898
    sget-object p3, Lcom/android/systemui/animation/AnimatedDialog$startAnimation$2;->INSTANCE:Lcom/android/systemui/animation/AnimatedDialog$startAnimation$2;

    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 895
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/animation/AnimatedDialog;->startAnimation(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final synchronizeNextDraw(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 756
    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog;->controller:Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;

    invoke-interface {v0}, Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;->getViewRoot()Landroid/view/ViewRootImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->getView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 757
    :goto_0
    iget-boolean v1, p0, Lcom/android/systemui/animation/AnimatedDialog;->forceDisableSynchronization:Z

    if-nez v1, :cond_2

    if-nez v0, :cond_1

    goto :goto_1

    .line 764
    :cond_1
    sget-object v1, Lcom/android/systemui/animation/ViewRootSync;->INSTANCE:Lcom/android/systemui/animation/ViewRootSync;

    invoke-direct {p0}, Lcom/android/systemui/animation/AnimatedDialog;->getDecorView()Landroid/view/ViewGroup;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v0, v2, p1}, Lcom/android/systemui/animation/ViewRootSync;->synchronizeNextDraw(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 765
    invoke-direct {p0}, Lcom/android/systemui/animation/AnimatedDialog;->getDecorView()Landroid/view/ViewGroup;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 766
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    .line 760
    :cond_2
    :goto_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getController()Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;
    .locals 0

    .line 512
    iget-object p0, p0, Lcom/android/systemui/animation/AnimatedDialog;->controller:Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;

    return-object p0
.end method

.method public final getDialog()Landroid/app/Dialog;
    .locals 0

    .line 521
    iget-object p0, p0, Lcom/android/systemui/animation/AnimatedDialog;->dialog:Landroid/app/Dialog;

    return-object p0
.end method

.method public final getDialogContentWithBackground()Landroid/view/ViewGroup;
    .locals 0

    .line 549
    iget-object p0, p0, Lcom/android/systemui/animation/AnimatedDialog;->dialogContentWithBackground:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final getExitAnimationDisabled()Z
    .locals 0

    .line 564
    iget-boolean p0, p0, Lcom/android/systemui/animation/AnimatedDialog;->exitAnimationDisabled:Z

    return p0
.end method

.method public final onDialogDismissed()V
    .locals 2

    .line 823
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 824
    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/animation/AnimatedDialog$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/systemui/animation/AnimatedDialog$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/animation/AnimatedDialog;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 829
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/animation/AnimatedDialog;->isLaunching:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 830
    iput-boolean v1, p0, Lcom/android/systemui/animation/AnimatedDialog;->dismissRequested:Z

    return-void

    .line 834
    :cond_1
    iget-boolean v0, p0, Lcom/android/systemui/animation/AnimatedDialog;->isDismissing:Z

    if-eqz v0, :cond_2

    return-void

    .line 838
    :cond_2
    iput-boolean v1, p0, Lcom/android/systemui/animation/AnimatedDialog;->isDismissing:Z

    .line 839
    new-instance v0, Lcom/android/systemui/animation/AnimatedDialog$onDialogDismissed$2;

    invoke-direct {v0, p0}, Lcom/android/systemui/animation/AnimatedDialog$onDialogDismissed$2;-><init>(Lcom/android/systemui/animation/AnimatedDialog;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/android/systemui/animation/AnimatedDialog;->hideDialogIntoView(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final prepareForStackDismiss()V
    .locals 2

    .line 1092
    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog;->parentAnimatedDialog:Lcom/android/systemui/animation/AnimatedDialog;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 1095
    iput-boolean v1, v0, Lcom/android/systemui/animation/AnimatedDialog;->exitAnimationDisabled:Z

    .line 1096
    iget-object v0, v0, Lcom/android/systemui/animation/AnimatedDialog;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 1097
    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog;->parentAnimatedDialog:Lcom/android/systemui/animation/AnimatedDialog;

    invoke-virtual {v0}, Lcom/android/systemui/animation/AnimatedDialog;->prepareForStackDismiss()V

    .line 1098
    iget-object p0, p0, Lcom/android/systemui/animation/AnimatedDialog;->parentAnimatedDialog:Lcom/android/systemui/animation/AnimatedDialog;

    iget-object p0, p0, Lcom/android/systemui/animation/AnimatedDialog;->dialog:Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final setDialogContentWithBackground(Landroid/view/ViewGroup;)V
    .locals 0

    .line 549
    iput-object p1, p0, Lcom/android/systemui/animation/AnimatedDialog;->dialogContentWithBackground:Landroid/view/ViewGroup;

    return-void
.end method

.method public final setExitAnimationDisabled(Z)V
    .locals 0

    .line 564
    iput-boolean p1, p0, Lcom/android/systemui/animation/AnimatedDialog;->exitAnimationDisabled:Z

    return-void
.end method

.method public final start()V
    .locals 9

    .line 586
    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog;->controller:Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;

    invoke-interface {v0}, Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;->getCuj()Lcom/android/systemui/animation/DialogCuj;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 588
    iget-object v2, p0, Lcom/android/systemui/animation/AnimatedDialog;->controller:Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;

    invoke-interface {v2}, Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;->jankConfigurationBuilder()Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 590
    invoke-virtual {v0}, Lcom/android/systemui/animation/DialogCuj;->getTag()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 591
    invoke-virtual {v0}, Lcom/android/systemui/animation/DialogCuj;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;->setTag(Ljava/lang/String;)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    .line 594
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    invoke-virtual {v0, v2}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;)Z

    .line 595
    iput-boolean v1, p0, Lcom/android/systemui/animation/AnimatedDialog;->hasInstrumentedJank:Z

    .line 601
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->create()V

    .line 603
    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 605
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-ne v2, v3, :cond_6

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    if-ne v2, v3, :cond_6

    .line 613
    invoke-direct {p0}, Lcom/android/systemui/animation/AnimatedDialog;->getDecorView()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v3, v4

    move-object v6, v5

    :goto_0
    if-ge v3, v2, :cond_3

    .line 615
    invoke-direct {p0}, Lcom/android/systemui/animation/AnimatedDialog;->getDecorView()Landroid/view/ViewGroup;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    const-string v7, "getChildAt(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v6}, Lcom/android/systemui/animation/AnimatedDialog;->findFirstViewGroupWithBackground(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v6, :cond_5

    .line 627
    instance-of v2, v6, Lcom/android/systemui/animation/LaunchableView;

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 628
    const-string v0, "The animated ViewGroup with background must implement LaunchableView"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 623
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 624
    const-string v0, "Unable to find ViewGroup with background"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 634
    :cond_6
    iget-object v2, p0, Lcom/android/systemui/animation/AnimatedDialog;->dialog:Landroid/app/Dialog;

    invoke-static {v2}, Lcom/android/systemui/util/DialogKt;->maybeForceFullscreen(Landroid/app/Dialog;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/android/systemui/animation/view/LaunchableFrameLayout;

    .line 633
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View$OnLayoutChangeListener;

    .line 635
    iput-object v2, p0, Lcom/android/systemui/animation/AnimatedDialog;->decorViewLayoutListener:Landroid/view/View$OnLayoutChangeListener;

    .line 639
    :goto_2
    move-object v2, v6

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/android/systemui/animation/AnimatedDialog;->dialogContentWithBackground:Landroid/view/ViewGroup;

    .line 640
    sget v3, Lcom/android/systemui/animation/R$id;->tag_dialog_background:I

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v2, v3, v7}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 642
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 644
    sget-object v7, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->Companion:Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$Companion;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7, v3}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$Companion;->findGradientDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 645
    invoke-virtual {v3}, Landroid/graphics/drawable/GradientDrawable;->getColor()Landroid/content/res/ColorStateList;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 646
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    goto :goto_3

    :cond_7
    const/high16 v3, -0x1000000

    .line 643
    :goto_3
    iput v3, p0, Lcom/android/systemui/animation/AnimatedDialog;->originalDialogBackgroundColor:I

    .line 654
    move-object v3, v6

    check-cast v3, Lcom/android/systemui/animation/LaunchableView;

    invoke-interface {v3, v1}, Lcom/android/systemui/animation/LaunchableView;->setShouldBlockVisibilityChanges(Z)V

    const/4 v3, 0x4

    .line 655
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setTransitionVisibility(I)V

    .line 658
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    .line 659
    sget v7, Lcom/android/systemui/animation/R$style;->Animation_LaunchAnimation:I

    iput v7, v3, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    const/4 v7, 0x3

    .line 663
    iput v7, v3, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 668
    invoke-virtual {v3}, Landroid/view/WindowManager$LayoutParams;->getFitInsetsTypes()I

    move-result v7

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v8

    and-int/2addr v7, v8

    if-eqz v7, :cond_8

    goto :goto_4

    :cond_8
    move v1, v4

    .line 670
    :goto_4
    invoke-virtual {v3}, Landroid/view/WindowManager$LayoutParams;->getFitInsetsTypes()I

    move-result v7

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v8

    not-int v8, v8

    and-int/2addr v7, v8

    .line 669
    invoke-virtual {v3, v7}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 672
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 676
    invoke-virtual {v0, v4}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    .line 677
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup;

    .line 678
    new-instance v4, Lcom/android/systemui/animation/AnimatedDialog$$ExternalSyntheticLambda2;

    invoke-direct {v4, v1}, Lcom/android/systemui/animation/AnimatedDialog$$ExternalSyntheticLambda2;-><init>(Z)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 693
    new-instance v1, Lcom/android/systemui/animation/AnimatedDialog$start$2;

    invoke-direct {v1, v6, p0}, Lcom/android/systemui/animation/AnimatedDialog$start$2;-><init>(Ljava/lang/Object;Lcom/android/systemui/animation/AnimatedDialog;)V

    check-cast v1, Landroid/view/View$OnLayoutChangeListener;

    .line 692
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v1, 0x2

    .line 714
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 718
    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog;->dialog:Landroid/app/Dialog;

    new-instance v2, Lcom/android/systemui/animation/AnimatedDialog$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/android/systemui/animation/AnimatedDialog$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/animation/AnimatedDialog;)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setDismissOverride(Ljava/lang/Runnable;)V

    .line 720
    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog;->featureFlags:Lcom/android/systemui/animation/AnimationFeatureFlags;

    invoke-interface {v0}, Lcom/android/systemui/animation/AnimationFeatureFlags;->isPredictiveBackQsDialogAnim()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 721
    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog;->dialog:Landroid/app/Dialog;

    check-cast v6, Landroid/view/View;

    invoke-static {v0, v6, v5, v1, v5}, Lcom/android/systemui/util/DialogKt;->registerAnimationOnBackInvoked$default(Landroid/app/Dialog;Landroid/view/View;Lcom/android/systemui/animation/back/BackAnimationSpec;ILjava/lang/Object;)V

    .line 725
    :cond_9
    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 726
    invoke-direct {p0}, Lcom/android/systemui/animation/AnimatedDialog;->moveSourceDrawingToDialog()V

    return-void
.end method
