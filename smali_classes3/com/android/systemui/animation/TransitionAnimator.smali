.class public final Lcom/android/systemui/animation/TransitionAnimator;
.super Ljava/lang/Object;
.source "TransitionAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/animation/TransitionAnimator$Animation;,
        Lcom/android/systemui/animation/TransitionAnimator$Companion;,
        Lcom/android/systemui/animation/TransitionAnimator$Controller;,
        Lcom/android/systemui/animation/TransitionAnimator$Interpolators;,
        Lcom/android/systemui/animation/TransitionAnimator$State;,
        Lcom/android/systemui/animation/TransitionAnimator$Timings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u0000 (2\u00020\u0001:\u0006\'()*+,B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J@\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0018H\u0002J4\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u00122\u0006\u0010 \u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0018H\u0007J\u001d\u0010!\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020\u0012H\u0000\u00a2\u0006\u0002\u0008\"J2\u0010#\u001a\u00020$2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u00122\u0006\u0010%\u001a\u00020&2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0018R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lcom/android/systemui/animation/TransitionAnimator;",
        "",
        "mainExecutor",
        "Ljava/util/concurrent/Executor;",
        "timings",
        "Lcom/android/systemui/animation/TransitionAnimator$Timings;",
        "interpolators",
        "Lcom/android/systemui/animation/TransitionAnimator$Interpolators;",
        "(Ljava/util/concurrent/Executor;Lcom/android/systemui/animation/TransitionAnimator$Timings;Lcom/android/systemui/animation/TransitionAnimator$Interpolators;)V",
        "cornerRadii",
        "",
        "transitionContainerLocation",
        "",
        "applyStateToWindowBackgroundLayer",
        "",
        "drawable",
        "Landroid/graphics/drawable/GradientDrawable;",
        "state",
        "Lcom/android/systemui/animation/TransitionAnimator$State;",
        "linearProgress",
        "",
        "transitionContainer",
        "Landroid/view/View;",
        "fadeWindowBackgroundLayer",
        "",
        "drawHole",
        "isLaunching",
        "createAnimator",
        "Landroid/animation/ValueAnimator;",
        "controller",
        "Lcom/android/systemui/animation/TransitionAnimator$Controller;",
        "endState",
        "windowBackgroundLayer",
        "isExpandingFullyAbove",
        "isExpandingFullyAbove$animation_release",
        "startAnimation",
        "Lcom/android/systemui/animation/TransitionAnimator$Animation;",
        "windowBackgroundColor",
        "",
        "Animation",
        "Companion",
        "Controller",
        "Interpolators",
        "State",
        "Timings",
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
.field public static final Companion:Lcom/android/systemui/animation/TransitionAnimator$Companion;

.field public static final DEBUG:Z = false

.field private static final SRC_MODE:Landroid/graphics/PorterDuffXfermode;


# instance fields
.field private final cornerRadii:[F

.field private final interpolators:Lcom/android/systemui/animation/TransitionAnimator$Interpolators;

.field private final mainExecutor:Ljava/util/concurrent/Executor;

.field private final timings:Lcom/android/systemui/animation/TransitionAnimator$Timings;

.field private final transitionContainerLocation:[I


# direct methods
.method public static synthetic $r8$lambda$v6qQ_kq0LzrQxk3-N3qjUE9SVVI(Lcom/android/systemui/animation/TransitionAnimator$State;Lcom/android/systemui/animation/TransitionAnimator;FLkotlin/jvm/internal/Ref$FloatRef;ILkotlin/jvm/internal/Ref$IntRef;ILkotlin/jvm/internal/Ref$IntRef;ILkotlin/jvm/internal/Ref$IntRef;FFFFLcom/android/systemui/animation/TransitionAnimator$Controller;ZLkotlin/jvm/internal/Ref$BooleanRef;Landroid/view/ViewGroupOverlay;Landroid/graphics/drawable/GradientDrawable;Landroid/view/ViewOverlay;Landroid/view/ViewGroup;Landroid/view/View;ZZLcom/android/systemui/animation/TransitionAnimator$State;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static/range {p0 .. p27}, Lcom/android/systemui/animation/TransitionAnimator;->createAnimator$lambda$1(Lcom/android/systemui/animation/TransitionAnimator$State;Lcom/android/systemui/animation/TransitionAnimator;FLkotlin/jvm/internal/Ref$FloatRef;ILkotlin/jvm/internal/Ref$IntRef;ILkotlin/jvm/internal/Ref$IntRef;ILkotlin/jvm/internal/Ref$IntRef;FFFFLcom/android/systemui/animation/TransitionAnimator$Controller;ZLkotlin/jvm/internal/Ref$BooleanRef;Landroid/view/ViewGroupOverlay;Landroid/graphics/drawable/GradientDrawable;Landroid/view/ViewOverlay;Landroid/view/ViewGroup;Landroid/view/View;ZZLcom/android/systemui/animation/TransitionAnimator$State;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/animation/TransitionAnimator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/animation/TransitionAnimator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/animation/TransitionAnimator;->Companion:Lcom/android/systemui/animation/TransitionAnimator$Companion;

    .line 47
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    sput-object v0, Lcom/android/systemui/animation/TransitionAnimator;->SRC_MODE:Landroid/graphics/PorterDuffXfermode;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/android/systemui/animation/TransitionAnimator$Timings;Lcom/android/systemui/animation/TransitionAnimator$Interpolators;)V
    .locals 1

    const-string v0, "mainExecutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "timings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interpolators"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/android/systemui/animation/TransitionAnimator;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 42
    iput-object p2, p0, Lcom/android/systemui/animation/TransitionAnimator;->timings:Lcom/android/systemui/animation/TransitionAnimator$Timings;

    .line 43
    iput-object p3, p0, Lcom/android/systemui/animation/TransitionAnimator;->interpolators:Lcom/android/systemui/animation/TransitionAnimator$Interpolators;

    const/4 p1, 0x2

    .line 76
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/android/systemui/animation/TransitionAnimator;->transitionContainerLocation:[I

    const/16 p1, 0x8

    .line 77
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/android/systemui/animation/TransitionAnimator;->cornerRadii:[F

    return-void
.end method

.method private final applyStateToWindowBackgroundLayer(Landroid/graphics/drawable/GradientDrawable;Lcom/android/systemui/animation/TransitionAnimator$State;FLandroid/view/View;ZZZ)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    .line 519
    iget-object v2, v0, Lcom/android/systemui/animation/TransitionAnimator;->transitionContainerLocation:[I

    move-object/from16 v3, p4

    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 521
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getLeft()I

    move-result v2

    iget-object v3, v0, Lcom/android/systemui/animation/TransitionAnimator;->transitionContainerLocation:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    sub-int/2addr v2, v3

    .line 522
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getTop()I

    move-result v3

    iget-object v5, v0, Lcom/android/systemui/animation/TransitionAnimator;->transitionContainerLocation:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    sub-int/2addr v3, v5

    .line 523
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getRight()I

    move-result v5

    iget-object v7, v0, Lcom/android/systemui/animation/TransitionAnimator;->transitionContainerLocation:[I

    aget v7, v7, v4

    sub-int/2addr v5, v7

    .line 524
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getBottom()I

    move-result v7

    iget-object v8, v0, Lcom/android/systemui/animation/TransitionAnimator;->transitionContainerLocation:[I

    aget v8, v8, v6

    sub-int/2addr v7, v8

    .line 520
    invoke-virtual {p1, v2, v3, v5, v7}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 528
    iget-object v2, v0, Lcom/android/systemui/animation/TransitionAnimator;->cornerRadii:[F

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getTopCornerRadius()F

    move-result v3

    aput v3, v2, v4

    .line 529
    iget-object v2, v0, Lcom/android/systemui/animation/TransitionAnimator;->cornerRadii:[F

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getTopCornerRadius()F

    move-result v3

    aput v3, v2, v6

    .line 530
    iget-object v2, v0, Lcom/android/systemui/animation/TransitionAnimator;->cornerRadii:[F

    const/4 v3, 0x2

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getTopCornerRadius()F

    move-result v4

    aput v4, v2, v3

    .line 531
    iget-object v2, v0, Lcom/android/systemui/animation/TransitionAnimator;->cornerRadii:[F

    const/4 v3, 0x3

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getTopCornerRadius()F

    move-result v4

    aput v4, v2, v3

    .line 532
    iget-object v2, v0, Lcom/android/systemui/animation/TransitionAnimator;->cornerRadii:[F

    const/4 v3, 0x4

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getBottomCornerRadius()F

    move-result v4

    aput v4, v2, v3

    .line 533
    iget-object v2, v0, Lcom/android/systemui/animation/TransitionAnimator;->cornerRadii:[F

    const/4 v3, 0x5

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getBottomCornerRadius()F

    move-result v4

    aput v4, v2, v3

    .line 534
    iget-object v2, v0, Lcom/android/systemui/animation/TransitionAnimator;->cornerRadii:[F

    const/4 v3, 0x6

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getBottomCornerRadius()F

    move-result v4

    aput v4, v2, v3

    .line 535
    iget-object v2, v0, Lcom/android/systemui/animation/TransitionAnimator;->cornerRadii:[F

    const/4 v3, 0x7

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getBottomCornerRadius()F

    move-result v4

    aput v4, v2, v3

    .line 536
    iget-object v2, v0, Lcom/android/systemui/animation/TransitionAnimator;->cornerRadii:[F

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 541
    sget-object v2, Lcom/android/systemui/animation/TransitionAnimator;->Companion:Lcom/android/systemui/animation/TransitionAnimator$Companion;

    .line 542
    iget-object v8, v0, Lcom/android/systemui/animation/TransitionAnimator;->timings:Lcom/android/systemui/animation/TransitionAnimator$Timings;

    .line 544
    invoke-virtual {v8}, Lcom/android/systemui/animation/TransitionAnimator$Timings;->getContentBeforeFadeOutDelay()J

    move-result-wide v10

    .line 545
    iget-object v3, v0, Lcom/android/systemui/animation/TransitionAnimator;->timings:Lcom/android/systemui/animation/TransitionAnimator$Timings;

    invoke-virtual {v3}, Lcom/android/systemui/animation/TransitionAnimator$Timings;->getContentBeforeFadeOutDuration()J

    move-result-wide v12

    move-object v7, v2

    move/from16 v9, p3

    .line 541
    invoke-virtual/range {v7 .. v13}, Lcom/android/systemui/animation/TransitionAnimator$Companion;->getProgress(Lcom/android/systemui/animation/TransitionAnimator$Timings;FJJ)F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    const/16 v5, 0xff

    if-eqz p7, :cond_2

    cmpg-float v4, v3, v4

    if-gez v4, :cond_0

    .line 551
    iget-object v0, v0, Lcom/android/systemui/animation/TransitionAnimator;->interpolators:Lcom/android/systemui/animation/TransitionAnimator$Interpolators;

    invoke-virtual {v0}, Lcom/android/systemui/animation/TransitionAnimator$Interpolators;->getContentBeforeFadeOutInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    int-to-float v2, v5

    mul-float/2addr v0, v2

    .line 552
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    goto/16 :goto_0

    :cond_0
    if-eqz p5, :cond_1

    .line 556
    iget-object v8, v0, Lcom/android/systemui/animation/TransitionAnimator;->timings:Lcom/android/systemui/animation/TransitionAnimator$Timings;

    .line 558
    invoke-virtual {v8}, Lcom/android/systemui/animation/TransitionAnimator$Timings;->getContentAfterFadeInDelay()J

    move-result-wide v10

    .line 559
    iget-object v3, v0, Lcom/android/systemui/animation/TransitionAnimator;->timings:Lcom/android/systemui/animation/TransitionAnimator$Timings;

    invoke-virtual {v3}, Lcom/android/systemui/animation/TransitionAnimator$Timings;->getContentAfterFadeInDuration()J

    move-result-wide v12

    move-object v7, v2

    move/from16 v9, p3

    .line 555
    invoke-virtual/range {v7 .. v13}, Lcom/android/systemui/animation/TransitionAnimator$Companion;->getProgress(Lcom/android/systemui/animation/TransitionAnimator$Timings;FJJ)F

    move-result v2

    int-to-float v3, v6

    .line 563
    iget-object v0, v0, Lcom/android/systemui/animation/TransitionAnimator;->interpolators:Lcom/android/systemui/animation/TransitionAnimator$Interpolators;

    invoke-virtual {v0}, Lcom/android/systemui/animation/TransitionAnimator$Interpolators;->getContentAfterFadeInInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    sub-float/2addr v3, v0

    int-to-float v0, v5

    mul-float/2addr v3, v0

    .line 566
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    if-eqz p6, :cond_4

    .line 569
    sget-object v0, Lcom/android/systemui/animation/TransitionAnimator;->SRC_MODE:Landroid/graphics/PorterDuffXfermode;

    check-cast v0, Landroid/graphics/Xfermode;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setXfermode(Landroid/graphics/Xfermode;)V

    goto :goto_0

    .line 572
    :cond_1
    invoke-virtual {p1, v5}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    goto :goto_0

    :cond_2
    cmpg-float v4, v3, v4

    if-gez v4, :cond_3

    if-eqz p5, :cond_3

    .line 577
    iget-object v0, v0, Lcom/android/systemui/animation/TransitionAnimator;->interpolators:Lcom/android/systemui/animation/TransitionAnimator$Interpolators;

    invoke-virtual {v0}, Lcom/android/systemui/animation/TransitionAnimator$Interpolators;->getContentBeforeFadeOutInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    int-to-float v2, v5

    mul-float/2addr v0, v2

    .line 578
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    if-eqz p6, :cond_4

    .line 581
    sget-object v0, Lcom/android/systemui/animation/TransitionAnimator;->SRC_MODE:Landroid/graphics/PorterDuffXfermode;

    check-cast v0, Landroid/graphics/Xfermode;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setXfermode(Landroid/graphics/Xfermode;)V

    goto :goto_0

    .line 586
    :cond_3
    iget-object v8, v0, Lcom/android/systemui/animation/TransitionAnimator;->timings:Lcom/android/systemui/animation/TransitionAnimator$Timings;

    .line 588
    invoke-virtual {v8}, Lcom/android/systemui/animation/TransitionAnimator$Timings;->getContentAfterFadeInDelay()J

    move-result-wide v10

    .line 589
    iget-object v3, v0, Lcom/android/systemui/animation/TransitionAnimator;->timings:Lcom/android/systemui/animation/TransitionAnimator$Timings;

    invoke-virtual {v3}, Lcom/android/systemui/animation/TransitionAnimator$Timings;->getContentAfterFadeInDuration()J

    move-result-wide v12

    move-object v7, v2

    move/from16 v9, p3

    .line 585
    invoke-virtual/range {v7 .. v13}, Lcom/android/systemui/animation/TransitionAnimator$Companion;->getProgress(Lcom/android/systemui/animation/TransitionAnimator$Timings;FJJ)F

    move-result v2

    int-to-float v3, v6

    .line 593
    iget-object v0, v0, Lcom/android/systemui/animation/TransitionAnimator;->interpolators:Lcom/android/systemui/animation/TransitionAnimator$Interpolators;

    invoke-virtual {v0}, Lcom/android/systemui/animation/TransitionAnimator$Interpolators;->getContentAfterFadeInInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    sub-float/2addr v3, v0

    int-to-float v0, v5

    mul-float/2addr v3, v0

    .line 596
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    const/4 v0, 0x0

    .line 597
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setXfermode(Landroid/graphics/Xfermode;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static synthetic createAnimator$default(Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator$Controller;Lcom/android/systemui/animation/TransitionAnimator$State;Landroid/graphics/drawable/GradientDrawable;ZZILjava/lang/Object;)Landroid/animation/ValueAnimator;
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x1

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 273
    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/animation/TransitionAnimator;->createAnimator(Lcom/android/systemui/animation/TransitionAnimator$Controller;Lcom/android/systemui/animation/TransitionAnimator$State;Landroid/graphics/drawable/GradientDrawable;ZZ)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method

.method private static final createAnimator$lambda$1(Lcom/android/systemui/animation/TransitionAnimator$State;Lcom/android/systemui/animation/TransitionAnimator;FLkotlin/jvm/internal/Ref$FloatRef;ILkotlin/jvm/internal/Ref$IntRef;ILkotlin/jvm/internal/Ref$IntRef;ILkotlin/jvm/internal/Ref$IntRef;FFFFLcom/android/systemui/animation/TransitionAnimator$Controller;ZLkotlin/jvm/internal/Ref$BooleanRef;Landroid/view/ViewGroupOverlay;Landroid/graphics/drawable/GradientDrawable;Landroid/view/ViewOverlay;Landroid/view/ViewGroup;Landroid/view/View;ZZLcom/android/systemui/animation/TransitionAnimator$State;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Landroid/animation/ValueAnimator;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p3

    move-object/from16 v10, p5

    move-object/from16 v11, p7

    move-object/from16 v12, p9

    move-object/from16 v13, p14

    move-object/from16 v14, p16

    move-object/from16 v15, p17

    move-object/from16 v8, p18

    move-object/from16 v7, p19

    move-object/from16 v6, p20

    move-object/from16 v5, p21

    const-string v2, "$state"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "this$0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$endCenterX"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$endWidth"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$endTop"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$endBottom"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$controller"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$movedBackgroundLayer"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$windowBackgroundLayer"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$transitionContainer"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$endState"

    move-object/from16 v3, p24

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$endLeft"

    move-object/from16 v4, p25

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$endRight"

    move-object/from16 v6, p26

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "animation"

    move-object/from16 v13, p27

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p7

    move-object/from16 v4, p9

    move-object v13, v5

    move-object/from16 v5, p25

    move-object v13, v7

    move-object/from16 v7, p3

    move-object/from16 v8, p5

    .line 384
    invoke-static/range {v2 .. v8}, Lcom/android/systemui/animation/TransitionAnimator;->createAnimator$maybeUpdateEndState(Lkotlin/jvm/internal/Ref$IntRef;Lcom/android/systemui/animation/TransitionAnimator$State;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 387
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/animation/TransitionAnimator$State;->getWidth()I

    move-result v2

    const-string v3, " height: "

    const-string v4, "TransitionAnimator"

    const v5, 0x186a0

    if-gt v2, v5, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/animation/TransitionAnimator$State;->getHeight()I

    move-result v2

    if-gt v2, v5, :cond_0

    .line 388
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/animation/TransitionAnimator$State;->getWidth()I

    move-result v2

    if-ltz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/animation/TransitionAnimator$State;->getHeight()I

    move-result v2

    if-gez v2, :cond_1

    .line 389
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "SystemUI--onAnimationUpdate before width: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 390
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/animation/TransitionAnimator$State;->getWidth()I

    move-result v6

    .line 389
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 390
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/animation/TransitionAnimator$State;->getHeight()I

    move-result v6

    .line 389
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 395
    :cond_1
    invoke-virtual/range {p27 .. p27}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    .line 396
    iget-object v6, v1, Lcom/android/systemui/animation/TransitionAnimator;->interpolators:Lcom/android/systemui/animation/TransitionAnimator$Interpolators;

    invoke-virtual {v6}, Lcom/android/systemui/animation/TransitionAnimator$Interpolators;->getPositionInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v6

    invoke-interface {v6, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v6

    .line 397
    iget-object v7, v1, Lcom/android/systemui/animation/TransitionAnimator;->interpolators:Lcom/android/systemui/animation/TransitionAnimator$Interpolators;

    invoke-virtual {v7}, Lcom/android/systemui/animation/TransitionAnimator$Interpolators;->getPositionXInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v7

    invoke-interface {v7, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v7

    .line 399
    iget v8, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    move/from16 v9, p2

    invoke-static {v9, v8, v7}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v7

    .line 400
    iget v8, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move/from16 v9, p4

    invoke-static {v9, v8, v6}, Landroid/util/MathUtils;->lerp(IIF)F

    move-result v8

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    .line 402
    iget v9, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move/from16 v10, p6

    invoke-static {v10, v9, v6}, Landroid/util/MathUtils;->lerp(IIF)F

    move-result v9

    invoke-static {v9}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v9

    invoke-virtual {v0, v9}, Lcom/android/systemui/animation/TransitionAnimator$State;->setTop(I)V

    .line 403
    iget v9, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move/from16 v10, p8

    invoke-static {v10, v9, v6}, Landroid/util/MathUtils;->lerp(IIF)F

    move-result v9

    invoke-static {v9}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v9

    invoke-virtual {v0, v9}, Lcom/android/systemui/animation/TransitionAnimator$State;->setBottom(I)V

    sub-float v9, v7, v8

    .line 404
    invoke-static {v9}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v9

    invoke-virtual {v0, v9}, Lcom/android/systemui/animation/TransitionAnimator$State;->setLeft(I)V

    add-float/2addr v7, v8

    .line 405
    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v7

    invoke-virtual {v0, v7}, Lcom/android/systemui/animation/TransitionAnimator$State;->setRight(I)V

    move/from16 v7, p10

    move/from16 v8, p11

    .line 408
    invoke-static {v7, v8, v6}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v7

    .line 407
    invoke-virtual {v0, v7}, Lcom/android/systemui/animation/TransitionAnimator$State;->setTopCornerRadius(F)V

    move/from16 v7, p12

    move/from16 v8, p13

    .line 410
    invoke-static {v7, v8, v6}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v7

    .line 409
    invoke-virtual {v0, v7}, Lcom/android/systemui/animation/TransitionAnimator$State;->setBottomCornerRadius(F)V

    .line 413
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/animation/TransitionAnimator$State;->getWidth()I

    move-result v7

    if-gt v7, v5, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/animation/TransitionAnimator$State;->getHeight()I

    move-result v7

    if-gt v7, v5, :cond_2

    .line 414
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/animation/TransitionAnimator$State;->getWidth()I

    move-result v5

    if-ltz v5, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/animation/TransitionAnimator$State;->getHeight()I

    move-result v5

    if-gez v5, :cond_3

    .line 415
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "SystemUI--onAnimationUpdate after width: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 416
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/animation/TransitionAnimator$State;->getWidth()I

    move-result v7

    .line 415
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 416
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/animation/TransitionAnimator$State;->getHeight()I

    move-result v5

    .line 415
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 420
    :cond_3
    invoke-interface/range {p14 .. p14}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->isLaunching()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    .line 423
    sget-object v3, Lcom/android/systemui/animation/TransitionAnimator;->Companion:Lcom/android/systemui/animation/TransitionAnimator$Companion;

    .line 424
    iget-object v7, v1, Lcom/android/systemui/animation/TransitionAnimator;->timings:Lcom/android/systemui/animation/TransitionAnimator$Timings;

    .line 426
    invoke-virtual {v7}, Lcom/android/systemui/animation/TransitionAnimator$Timings;->getContentBeforeFadeOutDelay()J

    move-result-wide v8

    .line 427
    iget-object v10, v1, Lcom/android/systemui/animation/TransitionAnimator;->timings:Lcom/android/systemui/animation/TransitionAnimator$Timings;

    invoke-virtual {v10}, Lcom/android/systemui/animation/TransitionAnimator$Timings;->getContentBeforeFadeOutDuration()J

    move-result-wide v10

    move-object/from16 p2, v3

    move-object/from16 p3, v7

    move/from16 p4, v2

    move-wide/from16 p5, v8

    move-wide/from16 p7, v10

    .line 423
    invoke-virtual/range {p2 .. p8}, Lcom/android/systemui/animation/TransitionAnimator$Companion;->getProgress(Lcom/android/systemui/animation/TransitionAnimator$Timings;FJJ)F

    move-result v3

    const/high16 v7, 0x3f800000    # 1.0f

    cmpg-float v3, v3, v7

    if-gez v3, :cond_5

    goto :goto_0

    .line 430
    :cond_4
    sget-object v3, Lcom/android/systemui/animation/TransitionAnimator;->Companion:Lcom/android/systemui/animation/TransitionAnimator$Companion;

    .line 431
    iget-object v7, v1, Lcom/android/systemui/animation/TransitionAnimator;->timings:Lcom/android/systemui/animation/TransitionAnimator$Timings;

    .line 433
    invoke-virtual {v7}, Lcom/android/systemui/animation/TransitionAnimator$Timings;->getContentAfterFadeInDelay()J

    move-result-wide v8

    .line 434
    iget-object v10, v1, Lcom/android/systemui/animation/TransitionAnimator;->timings:Lcom/android/systemui/animation/TransitionAnimator$Timings;

    invoke-virtual {v10}, Lcom/android/systemui/animation/TransitionAnimator$Timings;->getContentAfterFadeInDuration()J

    move-result-wide v10

    move-object/from16 p2, v3

    move-object/from16 p3, v7

    move/from16 p4, v2

    move-wide/from16 p5, v8

    move-wide/from16 p7, v10

    .line 430
    invoke-virtual/range {p2 .. p8}, Lcom/android/systemui/animation/TransitionAnimator$Companion;->getProgress(Lcom/android/systemui/animation/TransitionAnimator$Timings;FJJ)F

    move-result v3

    const/4 v7, 0x0

    cmpl-float v3, v3, v7

    if-lez v3, :cond_5

    :goto_0
    move v4, v5

    .line 419
    :cond_5
    invoke-virtual {v0, v4}, Lcom/android/systemui/animation/TransitionAnimator$State;->setVisible(Z)V

    .line 439
    invoke-interface/range {p14 .. p14}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->isLaunching()Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz p15, :cond_6

    .line 441
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/animation/TransitionAnimator$State;->getVisible()Z

    move-result v3

    if-nez v3, :cond_6

    .line 442
    iget-boolean v3, v14, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v3, :cond_6

    .line 447
    iput-boolean v5, v14, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 449
    move-object/from16 v3, p18

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v15, v3}, Landroid/view/ViewGroupOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 450
    invoke-static/range {p19 .. p19}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v13, v3}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 452
    sget-object v3, Lcom/android/systemui/animation/ViewRootSync;->INSTANCE:Lcom/android/systemui/animation/ViewRootSync;

    .line 453
    move-object/from16 v4, p20

    check-cast v4, Landroid/view/View;

    .line 452
    sget-object v5, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2$1;->INSTANCE:Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2$1;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    move-object/from16 v7, p21

    invoke-virtual {v3, v4, v7, v5}, Lcom/android/systemui/animation/ViewRootSync;->synchronizeNextDraw(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_6
    move-object/from16 v7, p21

    move-object v3, v13

    .line 458
    invoke-interface/range {p14 .. p14}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->isLaunching()Z

    move-result v4

    if-nez v4, :cond_7

    if-eqz p15, :cond_7

    .line 460
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/animation/TransitionAnimator$State;->getVisible()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 461
    iget-boolean v4, v14, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v4, :cond_7

    .line 466
    iput-boolean v5, v14, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 468
    invoke-static/range {p19 .. p19}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v4, p18

    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v4}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 469
    invoke-virtual {v15, v4}, Landroid/view/ViewGroupOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 471
    sget-object v3, Lcom/android/systemui/animation/ViewRootSync;->INSTANCE:Lcom/android/systemui/animation/ViewRootSync;

    .line 473
    move-object/from16 v4, p20

    check-cast v4, Landroid/view/View;

    .line 471
    sget-object v5, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2$2;->INSTANCE:Lcom/android/systemui/animation/TransitionAnimator$createAnimator$2$2;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v7, v4, v5}, Lcom/android/systemui/animation/ViewRootSync;->synchronizeNextDraw(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 479
    :cond_7
    :goto_1
    iget-boolean v3, v14, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v3, :cond_8

    .line 480
    invoke-static/range {p21 .. p21}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_2

    .line 482
    :cond_8
    invoke-interface/range {p14 .. p14}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->getTransitionContainer()Landroid/view/ViewGroup;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    move-object v7, v3

    .line 492
    :goto_2
    invoke-interface/range {p14 .. p14}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->isLaunching()Z

    move-result v3

    move-object/from16 p2, p18

    move-object/from16 p3, p0

    move/from16 p4, v2

    move-object/from16 p5, v7

    move/from16 p6, p22

    move/from16 p7, p23

    move/from16 p8, v3

    .line 485
    invoke-direct/range {p1 .. p8}, Lcom/android/systemui/animation/TransitionAnimator;->applyStateToWindowBackgroundLayer(Landroid/graphics/drawable/GradientDrawable;Lcom/android/systemui/animation/TransitionAnimator$State;FLandroid/view/View;ZZZ)V

    move-object/from16 v1, p14

    .line 494
    invoke-interface {v1, v0, v6, v2}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->onTransitionAnimationProgress(Lcom/android/systemui/animation/TransitionAnimator$State;FF)V

    return-void
.end method

.method private static final createAnimator$maybeUpdateEndState(Lkotlin/jvm/internal/Ref$IntRef;Lcom/android/systemui/animation/TransitionAnimator$State;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 2

    .line 304
    iget v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {p1}, Lcom/android/systemui/animation/TransitionAnimator$State;->getTop()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 305
    iget v0, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {p1}, Lcom/android/systemui/animation/TransitionAnimator$State;->getBottom()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 306
    iget v0, p3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {p1}, Lcom/android/systemui/animation/TransitionAnimator$State;->getLeft()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 307
    iget v0, p4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {p1}, Lcom/android/systemui/animation/TransitionAnimator$State;->getRight()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 309
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/animation/TransitionAnimator$State;->getTop()I

    move-result v0

    iput v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 310
    invoke-virtual {p1}, Lcom/android/systemui/animation/TransitionAnimator$State;->getBottom()I

    move-result p0

    iput p0, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 311
    invoke-virtual {p1}, Lcom/android/systemui/animation/TransitionAnimator$State;->getLeft()I

    move-result p0

    iput p0, p3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 312
    invoke-virtual {p1}, Lcom/android/systemui/animation/TransitionAnimator$State;->getRight()I

    move-result p0

    iput p0, p4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 313
    iget p0, p3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget p1, p4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr p0, p1

    int-to-float p0, p0

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    iput p0, p5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 314
    iget p0, p4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget p1, p3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sub-int/2addr p0, p1

    iput p0, p6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_1
    return-void
.end method

.method public static final getProgress(Lcom/android/systemui/animation/TransitionAnimator$Timings;FJJ)F
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/systemui/animation/TransitionAnimator;->Companion:Lcom/android/systemui/animation/TransitionAnimator$Companion;

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/android/systemui/animation/TransitionAnimator$Companion;->getProgress(Lcom/android/systemui/animation/TransitionAnimator$Timings;FJJ)F

    move-result p0

    return p0
.end method

.method public static synthetic startAnimation$default(Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator$Controller;Lcom/android/systemui/animation/TransitionAnimator$State;IZZILjava/lang/Object;)Lcom/android/systemui/animation/TransitionAnimator$Animation;
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x1

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 236
    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/animation/TransitionAnimator;->startAnimation(Lcom/android/systemui/animation/TransitionAnimator$Controller;Lcom/android/systemui/animation/TransitionAnimator$State;IZZ)Lcom/android/systemui/animation/TransitionAnimator$Animation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final createAnimator(Lcom/android/systemui/animation/TransitionAnimator$Controller;Lcom/android/systemui/animation/TransitionAnimator$State;Landroid/graphics/drawable/GradientDrawable;ZZ)Landroid/animation/ValueAnimator;
    .locals 35

    move-object/from16 v2, p0

    move-object/from16 v15, p2

    const-string v0, "controller"

    move-object/from16 v14, p1

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endState"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "windowBackgroundLayer"

    move-object/from16 v13, p3

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    invoke-interface/range {p1 .. p1}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->createAnimatorState()Lcom/android/systemui/animation/TransitionAnimator$State;

    move-result-object v1

    .line 283
    invoke-virtual {v1}, Lcom/android/systemui/animation/TransitionAnimator$State;->getTop()I

    move-result v10

    .line 284
    invoke-virtual {v1}, Lcom/android/systemui/animation/TransitionAnimator$State;->getBottom()I

    move-result v11

    .line 285
    invoke-virtual {v1}, Lcom/android/systemui/animation/TransitionAnimator$State;->getLeft()I

    move-result v0

    .line 286
    invoke-virtual {v1}, Lcom/android/systemui/animation/TransitionAnimator$State;->getRight()I

    move-result v3

    add-int v4, v0, v3

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float v12, v4, v5

    sub-int v16, v3, v0

    .line 289
    invoke-virtual {v1}, Lcom/android/systemui/animation/TransitionAnimator$State;->getTopCornerRadius()F

    move-result v19

    .line 290
    invoke-virtual {v1}, Lcom/android/systemui/animation/TransitionAnimator$State;->getBottomCornerRadius()F

    move-result v20

    .line 293
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getTop()I

    move-result v3

    iput v3, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 294
    new-instance v9, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getBottom()I

    move-result v3

    iput v3, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 295
    new-instance v8, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getLeft()I

    move-result v3

    iput v3, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 296
    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getRight()I

    move-result v3

    iput v3, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 297
    new-instance v6, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    iget v3, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v4, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v3, v5

    iput v3, v6, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 298
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iget v3, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v4, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sub-int/2addr v3, v4

    iput v3, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 299
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getTopCornerRadius()F

    move-result v21

    .line 300
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getBottomCornerRadius()F

    move-result v22

    .line 318
    invoke-interface/range {p1 .. p1}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->getTransitionContainer()Landroid/view/ViewGroup;

    move-result-object v23

    .line 319
    move-object/from16 v3, v23

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3, v15}, Lcom/android/systemui/animation/TransitionAnimator;->isExpandingFullyAbove$animation_release(Landroid/view/View;Lcom/android/systemui/animation/TransitionAnimator$State;)Z

    move-result v24

    const/4 v3, 0x2

    .line 322
    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 329
    invoke-virtual {v1}, Lcom/android/systemui/animation/TransitionAnimator$State;->getSkipAnimation()Z

    move-result v3

    if-eqz v3, :cond_0

    const-wide/16 v17, 0x0

    goto :goto_0

    :cond_0
    iget-object v3, v2, Lcom/android/systemui/animation/TransitionAnimator;->timings:Lcom/android/systemui/animation/TransitionAnimator$Timings;

    invoke-virtual {v3}, Lcom/android/systemui/animation/TransitionAnimator$Timings;->getTotalDuration()J

    move-result-wide v17

    :goto_0
    move-wide/from16 v2, v17

    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 331
    sget-object v2, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    check-cast v2, Landroid/animation/TimeInterpolator;

    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 339
    invoke-interface/range {p1 .. p1}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->getOpeningWindowSyncView()Landroid/view/View;

    move-result-object v25

    if-eqz v25, :cond_1

    .line 340
    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    move-object/from16 v26, v2

    if-eqz v25, :cond_2

    .line 343
    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->getTransitionContainer()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    move/from16 v27, v2

    .line 345
    invoke-virtual/range {v23 .. v23}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v2

    move-object/from16 v18, v2

    .line 346
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 v17, v3

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 349
    new-instance v28, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$1;

    move-object/from16 v3, v28

    move-object v15, v4

    move-object/from16 v4, p1

    move-object/from16 v29, v5

    move/from16 v5, v24

    move-object/from16 v24, v6

    move-object/from16 v6, v26

    move-object/from16 v30, v7

    move-object v7, v2

    move-object/from16 v31, v8

    move-object/from16 v8, p3

    move-object/from16 v32, v9

    move/from16 v9, v27

    invoke-direct/range {v3 .. v9}, Lcom/android/systemui/animation/TransitionAnimator$createAnimator$1;-><init>(Lcom/android/systemui/animation/TransitionAnimator$Controller;ZLandroid/view/ViewOverlay;Landroid/view/ViewGroupOverlay;Landroid/graphics/drawable/GradientDrawable;Z)V

    move-object/from16 v2, v28

    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    .line 348
    invoke-virtual {v15, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 383
    new-instance v9, Lcom/android/systemui/animation/TransitionAnimator$$ExternalSyntheticLambda0;

    move-object v8, v0

    move-object v0, v9

    move-object/from16 v2, p0

    move v3, v12

    move-object/from16 v4, v24

    move/from16 v5, v16

    move-object/from16 v6, v29

    move v7, v10

    move-object v12, v9

    move v9, v11

    move-object/from16 v10, v32

    move/from16 v11, v19

    move-object/from16 v33, v12

    move/from16 v12, v21

    move/from16 v13, v20

    move/from16 v14, v22

    move-object/from16 v34, v15

    move-object/from16 v15, p1

    move/from16 v16, v27

    move-object/from16 v19, p3

    move-object/from16 v20, v26

    move-object/from16 v21, v23

    move-object/from16 v22, v25

    move/from16 v23, p4

    move/from16 v24, p5

    move-object/from16 v25, p2

    move-object/from16 v26, v31

    move-object/from16 v27, v30

    invoke-direct/range {v0 .. v27}, Lcom/android/systemui/animation/TransitionAnimator$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/animation/TransitionAnimator$State;Lcom/android/systemui/animation/TransitionAnimator;FLkotlin/jvm/internal/Ref$FloatRef;ILkotlin/jvm/internal/Ref$IntRef;ILkotlin/jvm/internal/Ref$IntRef;ILkotlin/jvm/internal/Ref$IntRef;FFFFLcom/android/systemui/animation/TransitionAnimator$Controller;ZLkotlin/jvm/internal/Ref$BooleanRef;Landroid/view/ViewGroupOverlay;Landroid/graphics/drawable/GradientDrawable;Landroid/view/ViewOverlay;Landroid/view/ViewGroup;Landroid/view/View;ZZLcom/android/systemui/animation/TransitionAnimator$State;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    move-object/from16 v1, v33

    move-object/from16 v0, v34

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 497
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final isExpandingFullyAbove$animation_release(Landroid/view/View;Lcom/android/systemui/animation/TransitionAnimator$State;)Z
    .locals 5

    const-string/jumbo v0, "transitionContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    iget-object v0, p0, Lcom/android/systemui/animation/TransitionAnimator;->transitionContainerLocation:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 503
    invoke-virtual {p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getTop()I

    move-result v0

    iget-object v1, p0, Lcom/android/systemui/animation/TransitionAnimator;->transitionContainerLocation:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    const/4 v3, 0x0

    if-gt v0, v1, :cond_0

    .line 504
    invoke-virtual {p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getBottom()I

    move-result v0

    iget-object v1, p0, Lcom/android/systemui/animation/TransitionAnimator;->transitionContainerLocation:[I

    aget v1, v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v1, v4

    if-lt v0, v1, :cond_0

    .line 505
    invoke-virtual {p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/android/systemui/animation/TransitionAnimator;->transitionContainerLocation:[I

    aget v1, v1, v3

    if-gt v0, v1, :cond_0

    .line 506
    invoke-virtual {p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getRight()I

    move-result p2

    iget-object p0, p0, Lcom/android/systemui/animation/TransitionAnimator;->transitionContainerLocation:[I

    aget p0, p0, v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    add-int/2addr p0, p1

    if-lt p2, p0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    return v2
.end method

.method public final startAnimation(Lcom/android/systemui/animation/TransitionAnimator$Controller;Lcom/android/systemui/animation/TransitionAnimator$State;IZZ)Lcom/android/systemui/animation/TransitionAnimator$Animation;
    .locals 7

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    invoke-interface {p1}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->isLaunching()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/android/systemui/animation/TransitionAnimator;->Companion:Lcom/android/systemui/animation/TransitionAnimator$Companion;

    invoke-virtual {v0}, Lcom/android/systemui/animation/TransitionAnimator$Companion;->checkReturnAnimationFrameworkFlag$animation_release()V

    .line 250
    :cond_0
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 251
    invoke-virtual {v4, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 p3, 0x0

    .line 252
    invoke-virtual {v4, p3}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p4

    move v6, p5

    .line 256
    invoke-virtual/range {v1 .. v6}, Lcom/android/systemui/animation/TransitionAnimator;->createAnimator(Lcom/android/systemui/animation/TransitionAnimator$Controller;Lcom/android/systemui/animation/TransitionAnimator$State;Landroid/graphics/drawable/GradientDrawable;ZZ)Landroid/animation/ValueAnimator;

    move-result-object p0

    .line 263
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 265
    new-instance p1, Lcom/android/systemui/animation/TransitionAnimator$startAnimation$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/animation/TransitionAnimator$startAnimation$1;-><init>(Landroid/animation/ValueAnimator;)V

    check-cast p1, Lcom/android/systemui/animation/TransitionAnimator$Animation;

    return-object p1
.end method
