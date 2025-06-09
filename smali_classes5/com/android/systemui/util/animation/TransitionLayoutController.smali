.class public Lcom/android/systemui/util/animation/TransitionLayoutController;
.super Ljava/lang/Object;
.source "TransitionLayoutController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0004H\u0002J\u000e\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0016J*\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0004J*\u0010 \u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\u001e2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0004J\u000e\u0010$\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0004J:\u0010%\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\u000c2\u0006\u0010\'\u001a\u00020\u000c2\u0008\u0008\u0002\u0010(\u001a\u00020)2\u0008\u0008\u0002\u0010*\u001a\u00020)2\u0006\u0010+\u001a\u00020\u000cJ\u0008\u0010,\u001a\u00020\u000fH\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R.\u0010\r\u001a\u0016\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lcom/android/systemui/util/animation/TransitionLayoutController;",
        "",
        "()V",
        "animationStartState",
        "Lcom/android/systemui/util/animation/TransitionViewState;",
        "animator",
        "Landroid/animation/ValueAnimator;",
        "currentHeight",
        "",
        "currentState",
        "currentWidth",
        "isGutsAnimation",
        "",
        "sizeChangedListener",
        "Lkotlin/Function2;",
        "",
        "getSizeChangedListener",
        "()Lkotlin/jvm/functions/Function2;",
        "setSizeChangedListener",
        "(Lkotlin/jvm/functions/Function2;)V",
        "state",
        "transitionLayout",
        "Lcom/android/systemui/util/animation/TransitionLayout;",
        "applyStateToLayout",
        "attach",
        "getGoneState",
        "viewState",
        "disappearParameters",
        "Lcom/android/systemui/util/animation/DisappearParameters;",
        "goneProgress",
        "",
        "reusedState",
        "getInterpolatedState",
        "startState",
        "endState",
        "progress",
        "setMeasureState",
        "setState",
        "applyImmediately",
        "animate",
        "duration",
        "",
        "delay",
        "isGuts",
        "updateStateFromAnimation",
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
.field private animationStartState:Lcom/android/systemui/util/animation/TransitionViewState;

.field private animator:Landroid/animation/ValueAnimator;

.field private currentHeight:I

.field private currentState:Lcom/android/systemui/util/animation/TransitionViewState;

.field private currentWidth:I

.field private isGutsAnimation:Z

.field private sizeChangedListener:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private state:Lcom/android/systemui/util/animation/TransitionViewState;

.field private transitionLayout:Lcom/android/systemui/util/animation/TransitionLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Lcom/android/systemui/util/animation/TransitionViewState;

    invoke-direct {v0}, Lcom/android/systemui/util/animation/TransitionViewState;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->currentState:Lcom/android/systemui/util/animation/TransitionViewState;

    .line 56
    new-instance v0, Lcom/android/systemui/util/animation/TransitionViewState;

    invoke-direct {v0}, Lcom/android/systemui/util/animation/TransitionViewState;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->state:Lcom/android/systemui/util/animation/TransitionViewState;

    const/4 v0, 0x2

    .line 57
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-string v1, "ofFloat(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->animator:Landroid/animation/ValueAnimator;

    .line 65
    new-instance v1, Lcom/android/systemui/util/animation/TransitionLayoutController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/systemui/util/animation/TransitionLayoutController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/util/animation/TransitionLayoutController;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 68
    sget-object p0, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    check-cast p0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final applyStateToLayout(Lcom/android/systemui/util/animation/TransitionViewState;)V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->transitionLayout:Lcom/android/systemui/util/animation/TransitionLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/systemui/util/animation/TransitionLayout;->setState(Lcom/android/systemui/util/animation/TransitionViewState;)V

    .line 86
    :cond_0
    iget v0, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->currentHeight:I

    invoke-virtual {p1}, Lcom/android/systemui/util/animation/TransitionViewState;->getHeight()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->currentWidth:I

    invoke-virtual {p1}, Lcom/android/systemui/util/animation/TransitionViewState;->getWidth()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 87
    :cond_1
    invoke-virtual {p1}, Lcom/android/systemui/util/animation/TransitionViewState;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->currentHeight:I

    .line 88
    invoke-virtual {p1}, Lcom/android/systemui/util/animation/TransitionViewState;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->currentWidth:I

    .line 89
    iget-object v0, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->sizeChangedListener:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget p0, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->currentHeight:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static synthetic getGoneState$default(Lcom/android/systemui/util/animation/TransitionLayoutController;Lcom/android/systemui/util/animation/TransitionViewState;Lcom/android/systemui/util/animation/DisappearParameters;FLcom/android/systemui/util/animation/TransitionViewState;ILjava/lang/Object;)Lcom/android/systemui/util/animation/TransitionViewState;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 102
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/util/animation/TransitionLayoutController;->getGoneState(Lcom/android/systemui/util/animation/TransitionViewState;Lcom/android/systemui/util/animation/DisappearParameters;FLcom/android/systemui/util/animation/TransitionViewState;)Lcom/android/systemui/util/animation/TransitionViewState;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getGoneState"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getInterpolatedState$default(Lcom/android/systemui/util/animation/TransitionLayoutController;Lcom/android/systemui/util/animation/TransitionViewState;Lcom/android/systemui/util/animation/TransitionViewState;FLcom/android/systemui/util/animation/TransitionViewState;ILjava/lang/Object;)Lcom/android/systemui/util/animation/TransitionViewState;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 140
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/util/animation/TransitionLayoutController;->getInterpolatedState(Lcom/android/systemui/util/animation/TransitionViewState;Lcom/android/systemui/util/animation/TransitionViewState;FLcom/android/systemui/util/animation/TransitionViewState;)Lcom/android/systemui/util/animation/TransitionViewState;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getInterpolatedState"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static final lambda$1$lambda$0(Lcom/android/systemui/util/animation/TransitionLayoutController;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-direct {p0}, Lcom/android/systemui/util/animation/TransitionLayoutController;->updateStateFromAnimation()V

    return-void
.end method

.method public static synthetic setState$default(Lcom/android/systemui/util/animation/TransitionLayoutController;Lcom/android/systemui/util/animation/TransitionViewState;ZZJJZILjava/lang/Object;)V
    .locals 12

    if-nez p10, :cond_2

    and-int/lit8 v0, p9, 0x8

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    move-wide v7, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v7, p4

    :goto_0
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_1

    move-wide v9, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v9, p6

    :goto_1
    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move/from16 v11, p8

    .line 346
    invoke-virtual/range {v3 .. v11}, Lcom/android/systemui/util/animation/TransitionLayoutController;->setState(Lcom/android/systemui/util/animation/TransitionViewState;ZZJJZ)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: setState"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final updateStateFromAnimation()V
    .locals 4

    .line 73
    iget-object v0, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->animationStartState:Lcom/android/systemui/util/animation/TransitionViewState;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->animationStartState:Lcom/android/systemui/util/animation/TransitionViewState;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 78
    iget-object v1, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->state:Lcom/android/systemui/util/animation/TransitionViewState;

    .line 79
    iget-object v2, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    .line 80
    iget-object v3, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->currentState:Lcom/android/systemui/util/animation/TransitionViewState;

    .line 76
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/android/systemui/util/animation/TransitionLayoutController;->getInterpolatedState(Lcom/android/systemui/util/animation/TransitionViewState;Lcom/android/systemui/util/animation/TransitionViewState;FLcom/android/systemui/util/animation/TransitionViewState;)Lcom/android/systemui/util/animation/TransitionViewState;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->currentState:Lcom/android/systemui/util/animation/TransitionViewState;

    .line 81
    invoke-direct {p0, v0}, Lcom/android/systemui/util/animation/TransitionLayoutController;->applyStateToLayout(Lcom/android/systemui/util/animation/TransitionViewState;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final attach(Lcom/android/systemui/util/animation/TransitionLayout;)V
    .locals 1

    const-string/jumbo v0, "transitionLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    iput-object p1, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->transitionLayout:Lcom/android/systemui/util/animation/TransitionLayout;

    return-void
.end method

.method public final getGoneState(Lcom/android/systemui/util/animation/TransitionViewState;Lcom/android/systemui/util/animation/DisappearParameters;FLcom/android/systemui/util/animation/TransitionViewState;)Lcom/android/systemui/util/animation/TransitionViewState;
    .locals 4

    const-string/jumbo p0, "viewState"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "disappearParameters"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p2}, Lcom/android/systemui/util/animation/DisappearParameters;->getDisappearStart()F

    move-result p0

    .line 110
    invoke-virtual {p2}, Lcom/android/systemui/util/animation/DisappearParameters;->getDisappearEnd()F

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 108
    invoke-static {p0, v0, v1, v2, p3}, Landroid/util/MathUtils;->map(FFFFF)F

    move-result p0

    .line 113
    invoke-static {p0, v1, v2}, Landroid/util/MathUtils;->constrain(FFF)F

    move-result p0

    .line 114
    invoke-virtual {p1, p4}, Lcom/android/systemui/util/animation/TransitionViewState;->copy(Lcom/android/systemui/util/animation/TransitionViewState;)Lcom/android/systemui/util/animation/TransitionViewState;

    move-result-object p3

    .line 116
    invoke-virtual {p1}, Lcom/android/systemui/util/animation/TransitionViewState;->getWidth()I

    move-result p4

    int-to-float p4, p4

    .line 117
    invoke-virtual {p1}, Lcom/android/systemui/util/animation/TransitionViewState;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Lcom/android/systemui/util/animation/DisappearParameters;->getDisappearSize()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->x:F

    mul-float/2addr v0, v3

    .line 115
    invoke-static {p4, v0, p0}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result p4

    float-to-int p4, p4

    invoke-virtual {p3, p4}, Lcom/android/systemui/util/animation/TransitionViewState;->setWidth(I)V

    .line 120
    invoke-virtual {p1}, Lcom/android/systemui/util/animation/TransitionViewState;->getHeight()I

    move-result p4

    int-to-float p4, p4

    .line 121
    invoke-virtual {p1}, Lcom/android/systemui/util/animation/TransitionViewState;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Lcom/android/systemui/util/animation/DisappearParameters;->getDisappearSize()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, v3

    .line 119
    invoke-static {p4, v0, p0}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result p4

    float-to-int p4, p4

    invoke-virtual {p3, p4}, Lcom/android/systemui/util/animation/TransitionViewState;->setHeight(I)V

    .line 123
    invoke-virtual {p3}, Lcom/android/systemui/util/animation/TransitionViewState;->getTranslation()Landroid/graphics/PointF;

    move-result-object p4

    invoke-virtual {p1}, Lcom/android/systemui/util/animation/TransitionViewState;->getWidth()I

    move-result v0

    invoke-virtual {p3}, Lcom/android/systemui/util/animation/TransitionViewState;->getWidth()I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v0, v0

    invoke-virtual {p2}, Lcom/android/systemui/util/animation/DisappearParameters;->getGonePivot()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->x:F

    mul-float/2addr v0, v3

    iput v0, p4, Landroid/graphics/PointF;->x:F

    .line 124
    invoke-virtual {p3}, Lcom/android/systemui/util/animation/TransitionViewState;->getTranslation()Landroid/graphics/PointF;

    move-result-object p4

    invoke-virtual {p1}, Lcom/android/systemui/util/animation/TransitionViewState;->getHeight()I

    move-result p1

    invoke-virtual {p3}, Lcom/android/systemui/util/animation/TransitionViewState;->getHeight()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    invoke-virtual {p2}, Lcom/android/systemui/util/animation/DisappearParameters;->getGonePivot()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr p1, v0

    iput p1, p4, Landroid/graphics/PointF;->y:F

    .line 125
    invoke-virtual {p3}, Lcom/android/systemui/util/animation/TransitionViewState;->getContentTranslation()Landroid/graphics/PointF;

    move-result-object p1

    invoke-virtual {p2}, Lcom/android/systemui/util/animation/DisappearParameters;->getContentTranslationFraction()Landroid/graphics/PointF;

    move-result-object p4

    iget p4, p4, Landroid/graphics/PointF;->x:F

    sub-float/2addr p4, v2

    .line 126
    invoke-virtual {p3}, Lcom/android/systemui/util/animation/TransitionViewState;->getTranslation()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    mul-float/2addr p4, v0

    .line 125
    iput p4, p1, Landroid/graphics/PointF;->x:F

    .line 127
    invoke-virtual {p3}, Lcom/android/systemui/util/animation/TransitionViewState;->getContentTranslation()Landroid/graphics/PointF;

    move-result-object p1

    invoke-virtual {p2}, Lcom/android/systemui/util/animation/DisappearParameters;->getContentTranslationFraction()Landroid/graphics/PointF;

    move-result-object p4

    iget p4, p4, Landroid/graphics/PointF;->y:F

    sub-float/2addr p4, v2

    .line 128
    invoke-virtual {p3}, Lcom/android/systemui/util/animation/TransitionViewState;->getTranslation()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr p4, v0

    .line 127
    iput p4, p1, Landroid/graphics/PointF;->y:F

    .line 130
    invoke-virtual {p2}, Lcom/android/systemui/util/animation/DisappearParameters;->getFadeStartPosition()F

    move-result p1

    .line 129
    invoke-static {p1, v2, v2, v1, p0}, Landroid/util/MathUtils;->map(FFFFF)F

    move-result p0

    .line 131
    invoke-static {p0, v1, v2}, Landroid/util/MathUtils;->constrain(FFF)F

    move-result p0

    invoke-virtual {p3, p0}, Lcom/android/systemui/util/animation/TransitionViewState;->setAlpha(F)V

    return-object p3
.end method

.method public final getInterpolatedState(Lcom/android/systemui/util/animation/TransitionViewState;Lcom/android/systemui/util/animation/TransitionViewState;FLcom/android/systemui/util/animation/TransitionViewState;)Lcom/android/systemui/util/animation/TransitionViewState;
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p3

    const-string/jumbo v2, "startState"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "endState"

    move-object/from16 v4, p2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_0

    .line 146
    new-instance v2, Lcom/android/systemui/util/animation/TransitionViewState;

    invoke-direct {v2}, Lcom/android/systemui/util/animation/TransitionViewState;-><init>()V

    goto :goto_0

    :cond_0
    move-object/from16 v2, p4

    .line 147
    :goto_0
    iget-object v5, v0, Lcom/android/systemui/util/animation/TransitionLayoutController;->transitionLayout:Lcom/android/systemui/util/animation/TransitionLayout;

    if-nez v5, :cond_1

    return-object v2

    .line 148
    :cond_1
    invoke-virtual {v5}, Lcom/android/systemui/util/animation/TransitionLayout;->getChildCount()I

    move-result v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v6, :cond_d

    .line 150
    invoke-virtual {v5, v8}, Lcom/android/systemui/util/animation/TransitionLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v10

    .line 151
    invoke-virtual {v2}, Lcom/android/systemui/util/animation/TransitionViewState;->getWidgetStates()Ljava/util/Map;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/systemui/util/animation/WidgetState;

    if-nez v11, :cond_2

    new-instance v11, Lcom/android/systemui/util/animation/WidgetState;

    const/16 v22, 0x1ff

    const/16 v23, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v12, v11

    invoke-direct/range {v12 .. v23}, Lcom/android/systemui/util/animation/WidgetState;-><init>(FFIIIIFFZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 152
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/util/animation/TransitionViewState;->getWidgetStates()Ljava/util/Map;

    move-result-object v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/systemui/util/animation/WidgetState;

    if-nez v12, :cond_3

    goto/16 :goto_8

    .line 153
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/util/animation/TransitionViewState;->getWidgetStates()Ljava/util/Map;

    move-result-object v13

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/systemui/util/animation/WidgetState;

    if-nez v13, :cond_4

    goto/16 :goto_8

    .line 161
    :cond_4
    invoke-virtual {v12}, Lcom/android/systemui/util/animation/WidgetState;->getGone()Z

    move-result v14

    invoke-virtual {v13}, Lcom/android/systemui/util/animation/WidgetState;->getGone()Z

    move-result v15

    if-eq v14, v15, :cond_c

    .line 165
    invoke-virtual {v12}, Lcom/android/systemui/util/animation/WidgetState;->getGone()Z

    move-result v14

    const/16 v16, 0x1

    const/high16 v15, 0x3f800000    # 1.0f

    if-eqz v14, :cond_8

    .line 170
    invoke-virtual {v13}, Lcom/android/systemui/util/animation/WidgetState;->getMeasureWidth()I

    move-result v14

    .line 171
    invoke-virtual {v13}, Lcom/android/systemui/util/animation/WidgetState;->getMeasureHeight()I

    move-result v7

    .line 173
    iget-boolean v9, v0, Lcom/android/systemui/util/animation/TransitionLayoutController;->isGutsAnimation:Z

    if-eqz v9, :cond_6

    const v9, 0x3e926e98    # 0.286f

    const/4 v3, 0x0

    .line 175
    invoke-static {v9, v15, v3, v15, v1}, Landroid/util/MathUtils;->map(FFFFF)F

    move-result v3

    cmpg-float v9, v1, v9

    if-gez v9, :cond_5

    goto :goto_2

    :cond_5
    const/16 v16, 0x0

    .line 188
    :goto_2
    invoke-virtual {v12}, Lcom/android/systemui/util/animation/WidgetState;->getX()F

    move-result v9

    .line 189
    invoke-virtual {v12}, Lcom/android/systemui/util/animation/WidgetState;->getY()F

    move-result v17

    move/from16 v19, v9

    move v9, v15

    move/from16 v0, v16

    goto/16 :goto_6

    :cond_6
    const/4 v3, 0x0

    const v9, 0x3f4ccccd    # 0.8f

    .line 192
    invoke-static {v9, v15, v3, v15, v1}, Landroid/util/MathUtils;->map(FFFFF)F

    move-result v3

    cmpg-float v18, v1, v9

    if-gez v18, :cond_7

    goto :goto_3

    :cond_7
    const/16 v16, 0x0

    .line 202
    :goto_3
    invoke-virtual {v13}, Lcom/android/systemui/util/animation/WidgetState;->getScale()F

    move-result v15

    mul-float/2addr v9, v15

    .line 203
    invoke-static {v9, v15, v1}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v9

    .line 208
    invoke-virtual {v12}, Lcom/android/systemui/util/animation/WidgetState;->getX()F

    move-result v15

    move/from16 v18, v3

    int-to-float v3, v14

    const/high16 v17, 0x40000000    # 2.0f

    div-float v3, v3, v17

    sub-float/2addr v15, v3

    .line 209
    invoke-virtual {v13}, Lcom/android/systemui/util/animation/WidgetState;->getX()F

    move-result v3

    .line 207
    invoke-static {v15, v3, v1}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v3

    .line 213
    invoke-virtual {v12}, Lcom/android/systemui/util/animation/WidgetState;->getY()F

    move-result v15

    move/from16 v19, v3

    int-to-float v3, v7

    div-float v3, v3, v17

    sub-float/2addr v15, v3

    .line 214
    invoke-virtual {v13}, Lcom/android/systemui/util/animation/WidgetState;->getY()F

    move-result v3

    .line 212
    invoke-static {v15, v3, v1}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v17

    move v15, v9

    move/from16 v0, v16

    move/from16 v3, v18

    const/high16 v9, 0x3f800000    # 1.0f

    goto/16 :goto_6

    .line 223
    :cond_8
    invoke-virtual {v12}, Lcom/android/systemui/util/animation/WidgetState;->getMeasureWidth()I

    move-result v14

    .line 224
    invoke-virtual {v12}, Lcom/android/systemui/util/animation/WidgetState;->getMeasureHeight()I

    move-result v7

    .line 227
    iget-boolean v3, v0, Lcom/android/systemui/util/animation/TransitionLayoutController;->isGutsAnimation:Z

    if-eqz v3, :cond_a

    const v3, 0x3eb5c28f    # 0.355f

    const/4 v9, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    .line 228
    invoke-static {v9, v3, v9, v15, v1}, Landroid/util/MathUtils;->map(FFFFF)F

    move-result v17

    cmpl-float v3, v1, v3

    if-lez v3, :cond_9

    goto :goto_4

    :cond_9
    const/16 v16, 0x0

    .line 241
    :goto_4
    invoke-virtual {v13}, Lcom/android/systemui/util/animation/WidgetState;->getX()F

    move-result v3

    .line 242
    invoke-virtual {v13}, Lcom/android/systemui/util/animation/WidgetState;->getY()F

    move-result v18

    move/from16 v19, v3

    move/from16 v0, v16

    move/from16 v3, v17

    move/from16 v17, v18

    goto :goto_6

    :cond_a
    const/4 v9, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const v3, 0x3e4ccccc    # 0.19999999f

    .line 244
    invoke-static {v9, v3, v9, v15, v1}, Landroid/util/MathUtils;->map(FFFFF)F

    move-result v15

    cmpl-float v3, v1, v3

    if-lez v3, :cond_b

    goto :goto_5

    :cond_b
    const/16 v16, 0x0

    .line 254
    :goto_5
    invoke-virtual {v12}, Lcom/android/systemui/util/animation/WidgetState;->getScale()F

    move-result v3

    const v9, 0x3f4ccccd    # 0.8f

    mul-float/2addr v9, v3

    .line 255
    invoke-static {v3, v9, v1}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v3

    .line 264
    invoke-virtual {v12}, Lcom/android/systemui/util/animation/WidgetState;->getX()F

    move-result v9

    .line 265
    invoke-virtual {v13}, Lcom/android/systemui/util/animation/WidgetState;->getX()F

    move-result v18

    int-to-float v0, v14

    const/high16 v17, 0x40000000    # 2.0f

    div-float v0, v0, v17

    sub-float v0, v18, v0

    .line 263
    invoke-static {v9, v0, v1}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v9

    .line 269
    invoke-virtual {v12}, Lcom/android/systemui/util/animation/WidgetState;->getY()F

    move-result v0

    .line 270
    invoke-virtual {v13}, Lcom/android/systemui/util/animation/WidgetState;->getY()F

    move-result v18

    move/from16 v20, v3

    int-to-float v3, v7

    div-float v3, v3, v17

    sub-float v3, v18, v3

    .line 268
    invoke-static {v0, v3, v1}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v17

    move/from16 v19, v9

    move v3, v15

    move/from16 v0, v16

    move/from16 v15, v20

    const/4 v9, 0x0

    .line 275
    :goto_6
    invoke-virtual {v11, v0}, Lcom/android/systemui/util/animation/WidgetState;->setGone(Z)V

    goto :goto_7

    .line 277
    :cond_c
    invoke-virtual {v12}, Lcom/android/systemui/util/animation/WidgetState;->getGone()Z

    move-result v0

    invoke-virtual {v11, v0}, Lcom/android/systemui/util/animation/WidgetState;->setGone(Z)V

    .line 279
    invoke-virtual {v13}, Lcom/android/systemui/util/animation/WidgetState;->getMeasureWidth()I

    move-result v14

    .line 280
    invoke-virtual {v13}, Lcom/android/systemui/util/animation/WidgetState;->getMeasureHeight()I

    move-result v7

    .line 281
    invoke-virtual {v12}, Lcom/android/systemui/util/animation/WidgetState;->getScale()F

    move-result v0

    invoke-virtual {v13}, Lcom/android/systemui/util/animation/WidgetState;->getScale()F

    move-result v3

    invoke-static {v0, v3, v1}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v15

    .line 282
    invoke-virtual {v12}, Lcom/android/systemui/util/animation/WidgetState;->getX()F

    move-result v0

    invoke-virtual {v13}, Lcom/android/systemui/util/animation/WidgetState;->getX()F

    move-result v3

    invoke-static {v0, v3, v1}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v19

    .line 283
    invoke-virtual {v12}, Lcom/android/systemui/util/animation/WidgetState;->getY()F

    move-result v0

    invoke-virtual {v13}, Lcom/android/systemui/util/animation/WidgetState;->getY()F

    move-result v3

    invoke-static {v0, v3, v1}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v17

    move v3, v1

    move v9, v3

    :goto_7
    move/from16 v0, v17

    move/from16 v4, v19

    .line 286
    invoke-virtual {v11, v4}, Lcom/android/systemui/util/animation/WidgetState;->setX(F)V

    .line 287
    invoke-virtual {v11, v0}, Lcom/android/systemui/util/animation/WidgetState;->setY(F)V

    .line 288
    invoke-virtual {v12}, Lcom/android/systemui/util/animation/WidgetState;->getAlpha()F

    move-result v0

    invoke-virtual {v13}, Lcom/android/systemui/util/animation/WidgetState;->getAlpha()F

    move-result v4

    invoke-static {v0, v4, v3}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v0

    invoke-virtual {v11, v0}, Lcom/android/systemui/util/animation/WidgetState;->setAlpha(F)V

    .line 289
    invoke-virtual {v12}, Lcom/android/systemui/util/animation/WidgetState;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v13}, Lcom/android/systemui/util/animation/WidgetState;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v0, v3, v9}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v11, v0}, Lcom/android/systemui/util/animation/WidgetState;->setWidth(I)V

    .line 291
    invoke-virtual {v12}, Lcom/android/systemui/util/animation/WidgetState;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v13}, Lcom/android/systemui/util/animation/WidgetState;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v0, v3, v9}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v11, v0}, Lcom/android/systemui/util/animation/WidgetState;->setHeight(I)V

    .line 293
    invoke-virtual {v11, v15}, Lcom/android/systemui/util/animation/WidgetState;->setScale(F)V

    .line 296
    invoke-virtual {v11, v14}, Lcom/android/systemui/util/animation/WidgetState;->setMeasureWidth(I)V

    .line 297
    invoke-virtual {v11, v7}, Lcom/android/systemui/util/animation/WidgetState;->setMeasureHeight(I)V

    .line 285
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 299
    invoke-virtual {v2}, Lcom/android/systemui/util/animation/TransitionViewState;->getWidgetStates()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    goto/16 :goto_1

    .line 302
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/util/animation/TransitionViewState;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/util/animation/TransitionViewState;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v0, v3, v1}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Lcom/android/systemui/util/animation/TransitionViewState;->setWidth(I)V

    .line 304
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/util/animation/TransitionViewState;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/util/animation/TransitionViewState;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v0, v3, v1}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Lcom/android/systemui/util/animation/TransitionViewState;->setHeight(I)V

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_e

    .line 309
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/util/animation/TransitionViewState;->getMeasureWidth()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/android/systemui/util/animation/TransitionViewState;->setMeasureWidth(I)V

    .line 310
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/util/animation/TransitionViewState;->getMeasureHeight()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/android/systemui/util/animation/TransitionViewState;->setMeasureHeight(I)V

    goto :goto_9

    .line 312
    :cond_e
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/util/animation/TransitionViewState;->getMeasureWidth()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/android/systemui/util/animation/TransitionViewState;->setMeasureWidth(I)V

    .line 313
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/util/animation/TransitionViewState;->getMeasureHeight()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/android/systemui/util/animation/TransitionViewState;->setMeasureHeight(I)V

    .line 315
    :goto_9
    invoke-virtual {v2}, Lcom/android/systemui/util/animation/TransitionViewState;->getTranslation()Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/util/animation/TransitionViewState;->getTranslation()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->x:F

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/util/animation/TransitionViewState;->getTranslation()Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->x:F

    invoke-static {v3, v4, v1}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v3

    iput v3, v0, Landroid/graphics/PointF;->x:F

    .line 317
    invoke-virtual {v2}, Lcom/android/systemui/util/animation/TransitionViewState;->getTranslation()Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/util/animation/TransitionViewState;->getTranslation()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/util/animation/TransitionViewState;->getTranslation()Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-static {v3, v4, v1}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v3

    iput v3, v0, Landroid/graphics/PointF;->y:F

    .line 319
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/util/animation/TransitionViewState;->getAlpha()F

    move-result v0

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/util/animation/TransitionViewState;->getAlpha()F

    move-result v3

    invoke-static {v0, v3, v1}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v0

    invoke-virtual {v2, v0}, Lcom/android/systemui/util/animation/TransitionViewState;->setAlpha(F)V

    .line 320
    invoke-virtual {v2}, Lcom/android/systemui/util/animation/TransitionViewState;->getContentTranslation()Landroid/graphics/PointF;

    move-result-object v0

    .line 321
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/util/animation/TransitionViewState;->getContentTranslation()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 322
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/util/animation/TransitionViewState;->getContentTranslation()Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 320
    invoke-static {v3, v4, v1}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v3

    iput v3, v0, Landroid/graphics/PointF;->x:F

    .line 324
    invoke-virtual {v2}, Lcom/android/systemui/util/animation/TransitionViewState;->getContentTranslation()Landroid/graphics/PointF;

    move-result-object v0

    .line 325
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/util/animation/TransitionViewState;->getContentTranslation()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 326
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/util/animation/TransitionViewState;->getContentTranslation()Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 324
    invoke-static {v3, v4, v1}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    return-object v2
.end method

.method public final getSizeChangedListener()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object p0, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->sizeChangedListener:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public final setMeasureState(Lcom/android/systemui/util/animation/TransitionViewState;)V
    .locals 1

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    iget-object p0, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->transitionLayout:Lcom/android/systemui/util/animation/TransitionLayout;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/util/animation/TransitionLayout;->setMeasureState(Lcom/android/systemui/util/animation/TransitionViewState;)V

    :goto_0
    return-void
.end method

.method public final setSizeChangedListener(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 61
    iput-object p1, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->sizeChangedListener:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setState(Lcom/android/systemui/util/animation/TransitionViewState;ZZJJZ)V
    .locals 2

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    iput-boolean p8, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->isGutsAnimation:Z

    const/4 p8, 0x1

    if-eqz p3, :cond_0

    .line 355
    iget-object p3, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->currentState:Lcom/android/systemui/util/animation/TransitionViewState;

    invoke-virtual {p3}, Lcom/android/systemui/util/animation/TransitionViewState;->getWidth()I

    move-result p3

    if-eqz p3, :cond_0

    move p3, p8

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const/4 v0, 0x0

    .line 356
    invoke-static {p1, v0, p8, v0}, Lcom/android/systemui/util/animation/TransitionViewState;->copy$default(Lcom/android/systemui/util/animation/TransitionViewState;Lcom/android/systemui/util/animation/TransitionViewState;ILjava/lang/Object;)Lcom/android/systemui/util/animation/TransitionViewState;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->state:Lcom/android/systemui/util/animation/TransitionViewState;

    if-nez p2, :cond_4

    .line 357
    iget-object p2, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->transitionLayout:Lcom/android/systemui/util/animation/TransitionLayout;

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p3, :cond_3

    .line 362
    iget-object p1, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->currentState:Lcom/android/systemui/util/animation/TransitionViewState;

    invoke-static {p1, v0, p8, v0}, Lcom/android/systemui/util/animation/TransitionViewState;->copy$default(Lcom/android/systemui/util/animation/TransitionViewState;Lcom/android/systemui/util/animation/TransitionViewState;ILjava/lang/Object;)Lcom/android/systemui/util/animation/TransitionViewState;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->animationStartState:Lcom/android/systemui/util/animation/TransitionViewState;

    .line 363
    iget-object p1, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p4, p5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 364
    iget-object p1, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p6, p7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 365
    iget-object p1, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->animator:Landroid/animation/ValueAnimator;

    .line 366
    iget-boolean p2, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->isGutsAnimation:Z

    if-eqz p2, :cond_2

    sget-object p2, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    goto :goto_1

    :cond_2
    sget-object p2, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    :goto_1
    check-cast p2, Landroid/animation/TimeInterpolator;

    .line 365
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 367
    iget-object p0, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_3

    .line 368
    :cond_3
    iget-object p2, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-nez p2, :cond_5

    .line 369
    iget-object p2, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->state:Lcom/android/systemui/util/animation/TransitionViewState;

    invoke-direct {p0, p2}, Lcom/android/systemui/util/animation/TransitionLayoutController;->applyStateToLayout(Lcom/android/systemui/util/animation/TransitionViewState;)V

    .line 370
    iget-object p2, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->currentState:Lcom/android/systemui/util/animation/TransitionViewState;

    invoke-virtual {p1, p2}, Lcom/android/systemui/util/animation/TransitionViewState;->copy(Lcom/android/systemui/util/animation/TransitionViewState;)Lcom/android/systemui/util/animation/TransitionViewState;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->currentState:Lcom/android/systemui/util/animation/TransitionViewState;

    goto :goto_3

    .line 358
    :cond_4
    :goto_2
    iget-object p2, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 359
    iget-object p2, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->state:Lcom/android/systemui/util/animation/TransitionViewState;

    invoke-direct {p0, p2}, Lcom/android/systemui/util/animation/TransitionLayoutController;->applyStateToLayout(Lcom/android/systemui/util/animation/TransitionViewState;)V

    .line 360
    iget-object p2, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->currentState:Lcom/android/systemui/util/animation/TransitionViewState;

    invoke-virtual {p1, p2}, Lcom/android/systemui/util/animation/TransitionViewState;->copy(Lcom/android/systemui/util/animation/TransitionViewState;)Lcom/android/systemui/util/animation/TransitionViewState;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/util/animation/TransitionLayoutController;->currentState:Lcom/android/systemui/util/animation/TransitionViewState;

    :cond_5
    :goto_3
    return-void
.end method
