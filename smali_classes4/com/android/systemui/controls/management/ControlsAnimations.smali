.class public final Lcom/android/systemui/controls/management/ControlsAnimations;
.super Ljava/lang/Object;
.source "ControlsAnimations.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fJ\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013J\u001c\u0010\u0014\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0007J\u000e\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013J(\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u000e\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0008\u0008\u0002\u0010\u001f\u001a\u00020 R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/android/systemui/controls/management/ControlsAnimations;",
        "",
        "()V",
        "ALPHA_ENTER_DELAY",
        "",
        "ALPHA_ENTER_DURATION",
        "ALPHA_EXIT_DURATION",
        "Y_TRANSLATION_ENTER_DELAY",
        "Y_TRANSLATION_ENTER_DURATION",
        "Y_TRANSLATION_EXIT_DURATION",
        "translationY",
        "",
        "enterAnimation",
        "Landroid/animation/Animator;",
        "view",
        "Landroid/view/View;",
        "enterWindowTransition",
        "Lcom/android/systemui/controls/management/WindowTransition;",
        "id",
        "",
        "exitAnimation",
        "onEnd",
        "Ljava/lang/Runnable;",
        "exitWindowTransition",
        "observerForAnimations",
        "Landroidx/lifecycle/LifecycleObserver;",
        "Landroid/view/ViewGroup;",
        "window",
        "Landroid/view/Window;",
        "intent",
        "Landroid/content/Intent;",
        "animateY",
        "",
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

.field private static final ALPHA_ENTER_DELAY:J = 0xb7L

.field private static final ALPHA_ENTER_DURATION:J = 0xa7L

.field private static final ALPHA_EXIT_DURATION:J = 0xb7L

.field public static final INSTANCE:Lcom/android/systemui/controls/management/ControlsAnimations;

.field private static final Y_TRANSLATION_ENTER_DELAY:J = 0x0L

.field private static final Y_TRANSLATION_ENTER_DURATION:J = 0xd9L

.field private static final Y_TRANSLATION_EXIT_DURATION:J = 0xb7L

.field private static translationY:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/controls/management/ControlsAnimations;

    invoke-direct {v0}, Lcom/android/systemui/controls/management/ControlsAnimations;-><init>()V

    sput-object v0, Lcom/android/systemui/controls/management/ControlsAnimations;->INSTANCE:Lcom/android/systemui/controls/management/ControlsAnimations;

    const/high16 v0, -0x40800000    # -1.0f

    .line 47
    sput v0, Lcom/android/systemui/controls/management/ControlsAnimations;->translationY:F

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/controls/management/ControlsAnimations;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getTranslationY$p()F
    .locals 1

    .line 38
    sget v0, Lcom/android/systemui/controls/management/ControlsAnimations;->translationY:F

    return v0
.end method

.method public static final synthetic access$setTranslationY$p(F)V
    .locals 0

    .line 38
    sput p0, Lcom/android/systemui/controls/management/ControlsAnimations;->translationY:F

    return-void
.end method

.method public static final exitAnimation(Landroid/view/View;Ljava/lang/Runnable;)Landroid/animation/Animator;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exit animation for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ControlsUiController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 138
    new-array v1, v0, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    const-string/jumbo v4, "transitionAlpha"

    invoke-static {p0, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 139
    sget-object v4, Lcom/android/app/animation/Interpolators;->ACCELERATE:Landroid/view/animation/Interpolator;

    check-cast v4, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v4, 0xb7

    .line 140
    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 143
    invoke-virtual {p0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 144
    sget v3, Lcom/android/systemui/controls/management/ControlsAnimations;->translationY:F

    neg-float v3, v3

    new-array v6, v0, [F

    aput v3, v6, v2

    const-string/jumbo v3, "translationY"

    invoke-static {p0, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 145
    sget-object v3, Lcom/android/app/animation/Interpolators;->ACCELERATE:Landroid/view/animation/Interpolator;

    check-cast v3, Landroid/animation/TimeInterpolator;

    invoke-virtual {p0, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 146
    invoke-virtual {p0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 149
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v4, 0x2

    .line 150
    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v1, v4, v2

    aput-object p0, v4, v0

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    if-eqz p1, :cond_0

    .line 152
    new-instance p0, Lcom/android/systemui/controls/management/ControlsAnimations$exitAnimation$1$1$1;

    invoke-direct {p0, p1}, Lcom/android/systemui/controls/management/ControlsAnimations$exitAnimation$1$1$1;-><init>(Ljava/lang/Runnable;)V

    check-cast p0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v3, p0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 149
    :cond_0
    check-cast v3, Landroid/animation/Animator;

    return-object v3
.end method

.method public static synthetic exitAnimation$default(Landroid/view/View;Ljava/lang/Runnable;ILjava/lang/Object;)Landroid/animation/Animator;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 135
    :cond_0
    invoke-static {p0, p1}, Lcom/android/systemui/controls/management/ControlsAnimations;->exitAnimation(Landroid/view/View;Ljava/lang/Runnable;)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic observerForAnimations$default(Lcom/android/systemui/controls/management/ControlsAnimations;Landroid/view/ViewGroup;Landroid/view/Window;Landroid/content/Intent;ZILjava/lang/Object;)Landroidx/lifecycle/LifecycleObserver;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    .line 53
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/controls/management/ControlsAnimations;->observerForAnimations(Landroid/view/ViewGroup;Landroid/view/Window;Landroid/content/Intent;Z)Landroidx/lifecycle/LifecycleObserver;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final enterAnimation(Landroid/view/View;)Landroid/animation/Animator;
    .locals 7

    const-string/jumbo p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Enter animation for "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ControlsUiController"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    .line 107
    invoke-virtual {p1, p0}, Landroid/view/View;->setTransitionAlpha(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 108
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 110
    sget v0, Lcom/android/systemui/controls/management/ControlsAnimations;->translationY:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    const/4 v0, 0x2

    .line 112
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string/jumbo v2, "transitionAlpha"

    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 113
    sget-object v2, Lcom/android/app/animation/Interpolators;->DECELERATE_QUINT:Landroid/view/animation/Interpolator;

    check-cast v2, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0xb7

    .line 114
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    const-wide/16 v2, 0xa7

    .line 115
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v2, 0x1

    .line 118
    new-array v3, v2, [F

    const/4 v4, 0x0

    aput p0, v3, v4

    const-string/jumbo p0, "translationY"

    invoke-static {p1, p0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 119
    sget-object p1, Lcom/android/app/animation/Interpolators;->DECELERATE_QUINT:Landroid/view/animation/Interpolator;

    check-cast p1, Landroid/animation/TimeInterpolator;

    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v5, 0xd9

    .line 120
    invoke-virtual {p0, v5, v6}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 121
    invoke-virtual {p0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 124
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 125
    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v1, v0, v4

    aput-object p0, v0, v2

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 124
    check-cast p1, Landroid/animation/Animator;

    return-object p1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final enterWindowTransition(I)Lcom/android/systemui/controls/management/WindowTransition;
    .locals 1

    .line 162
    new-instance p0, Lcom/android/systemui/controls/management/WindowTransition;

    sget-object v0, Lcom/android/systemui/controls/management/ControlsAnimations$enterWindowTransition$1;->INSTANCE:Lcom/android/systemui/controls/management/ControlsAnimations$enterWindowTransition$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/android/systemui/controls/management/WindowTransition;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 163
    invoke-virtual {p0, p1}, Lcom/android/systemui/controls/management/WindowTransition;->addTarget(I)Landroid/transition/Transition;

    return-object p0
.end method

.method public final exitWindowTransition(I)Lcom/android/systemui/controls/management/WindowTransition;
    .locals 1

    .line 167
    new-instance p0, Lcom/android/systemui/controls/management/WindowTransition;

    sget-object v0, Lcom/android/systemui/controls/management/ControlsAnimations$exitWindowTransition$1;->INSTANCE:Lcom/android/systemui/controls/management/ControlsAnimations$exitWindowTransition$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/android/systemui/controls/management/WindowTransition;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 168
    invoke-virtual {p0, p1}, Lcom/android/systemui/controls/management/WindowTransition;->addTarget(I)Landroid/transition/Transition;

    return-object p0
.end method

.method public final observerForAnimations(Landroid/view/ViewGroup;Landroid/view/Window;Landroid/content/Intent;Z)Landroidx/lifecycle/LifecycleObserver;
    .locals 0

    const-string/jumbo p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "window"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "intent"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance p0, Lcom/android/systemui/controls/management/ControlsAnimations$observerForAnimations$1;

    invoke-direct {p0, p3, p1, p4, p2}, Lcom/android/systemui/controls/management/ControlsAnimations$observerForAnimations$1;-><init>(Landroid/content/Intent;Landroid/view/ViewGroup;ZLandroid/view/Window;)V

    check-cast p0, Landroidx/lifecycle/LifecycleObserver;

    return-object p0
.end method
