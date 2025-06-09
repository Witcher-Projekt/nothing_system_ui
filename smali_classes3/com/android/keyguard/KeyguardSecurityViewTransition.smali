.class public final Lcom/android/keyguard/KeyguardSecurityViewTransition;
.super Landroid/transition/Transition;
.source "KeyguardSecurityViewTransition.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/keyguard/KeyguardSecurityViewTransition$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKeyguardSecurityViewTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyguardSecurityViewTransition.kt\ncom/android/keyguard/KeyguardSecurityViewTransition\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,200:1\n1#2:201\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0006H\u0002J&\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0006H\u0016J\u0015\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011H\u0016\u00a2\u0006\u0002\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/android/keyguard/KeyguardSecurityViewTransition;",
        "Landroid/transition/Transition;",
        "()V",
        "captureEndValues",
        "",
        "transitionValues",
        "Landroid/transition/TransitionValues;",
        "captureStartValues",
        "captureValues",
        "values",
        "createAnimator",
        "Landroid/animation/Animator;",
        "sceneRoot",
        "Landroid/view/ViewGroup;",
        "startValues",
        "endValues",
        "getTransitionProperties",
        "",
        "",
        "()[Ljava/lang/String;",
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
.field public static final $stable:I = 0x0

.field public static final Companion:Lcom/android/keyguard/KeyguardSecurityViewTransition$Companion;

.field public static final PROP_BOUNDS:Ljava/lang/String; = "securityViewLocation:bounds"

.field public static final SECURITY_SHIFT_ANIMATION_DURATION_MS:J = 0x1f4L

.field public static final SECURITY_SHIFT_ANIMATION_FADE_OUT_PROPORTION:F = 0.2f


# direct methods
.method public static synthetic $r8$lambda$1MhUNibgiWvhqbZmruveQgLNfgI(Landroid/view/animation/Interpolator;ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/animation/Interpolator;Landroid/view/View;FLandroid/view/animation/Interpolator;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/android/keyguard/KeyguardSecurityViewTransition;->createAnimator$lambda$2(Landroid/view/animation/Interpolator;ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/animation/Interpolator;Landroid/view/View;FLandroid/view/animation/Interpolator;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/keyguard/KeyguardSecurityViewTransition$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/keyguard/KeyguardSecurityViewTransition$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/keyguard/KeyguardSecurityViewTransition;->Companion:Lcom/android/keyguard/KeyguardSecurityViewTransition$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Landroid/transition/Transition;-><init>()V

    return-void
.end method

.method private final captureValues(Landroid/transition/TransitionValues;)V
    .locals 1

    .line 48
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 49
    iget-object v0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Landroid/graphics/Rect;->left:I

    .line 50
    iget-object v0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Landroid/graphics/Rect;->top:I

    .line 51
    iget-object v0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, p0, Landroid/graphics/Rect;->right:I

    .line 52
    iget-object v0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 53
    iget-object p1, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string/jumbo v0, "values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "securityViewLocation:bounds"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final createAnimator$lambda$2(Landroid/view/animation/Interpolator;ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/animation/Interpolator;Landroid/view/View;FLandroid/view/animation/Interpolator;Landroid/animation/ValueAnimator;)V
    .locals 4

    const-string v0, "$endRect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$startRect"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$v"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-virtual {p8}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    const v1, 0x3e4ccccd    # 0.2f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 124
    :goto_0
    invoke-virtual {p8}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    invoke-interface {p0, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p0

    int-to-float v2, p1

    mul-float/2addr p0, v2

    float-to-int p0, p0

    sub-int/2addr p1, p0

    .line 128
    iget v2, p2, Landroid/graphics/Rect;->left:I

    iget v3, p3, Landroid/graphics/Rect;->left:I

    if-ge v2, v3, :cond_1

    neg-int p0, p0

    neg-int p1, p1

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 142
    invoke-virtual {p8}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 137
    invoke-static {v2, v3, v3, v1, p1}, Landroid/util/MathUtils;->constrainedMap(FFFFF)F

    move-result p1

    .line 144
    invoke-interface {p4, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    mul-float/2addr p1, p6

    .line 149
    invoke-virtual {p5, p1}, Landroid/view/View;->setAlpha(F)V

    .line 150
    instance-of p1, p5, Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    if-eqz p1, :cond_2

    .line 152
    iget p1, p3, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, p0

    .line 153
    iget p2, p3, Landroid/graphics/Rect;->top:I

    .line 154
    iget p4, p3, Landroid/graphics/Rect;->right:I

    add-int/2addr p4, p0

    .line 155
    iget p0, p3, Landroid/graphics/Rect;->bottom:I

    .line 151
    invoke-virtual {p5, p1, p2, p4, p0}, Landroid/view/View;->setLeftTopRightBottom(IIII)V

    goto :goto_1

    .line 159
    :cond_2
    iget p0, p3, Landroid/graphics/Rect;->left:I

    .line 160
    iget p1, p3, Landroid/graphics/Rect;->top:I

    .line 161
    iget p2, p3, Landroid/graphics/Rect;->right:I

    .line 162
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 158
    invoke-virtual {p5, p0, p1, p2, p3}, Landroid/view/View;->setLeftTopRightBottom(IIII)V

    goto :goto_1

    .line 173
    :cond_3
    invoke-virtual {p8}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p0

    .line 168
    invoke-static {v3, v2, v1, v2, p0}, Landroid/util/MathUtils;->constrainedMap(FFFFF)F

    move-result p0

    .line 175
    invoke-interface {p7, p0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p0

    .line 176
    invoke-virtual {p5, p0}, Landroid/view/View;->setAlpha(F)V

    .line 179
    instance-of p0, p5, Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    if-eqz p0, :cond_4

    .line 181
    iget p0, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr p0, p1

    .line 182
    iget p3, p2, Landroid/graphics/Rect;->top:I

    .line 183
    iget p4, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr p4, p1

    .line 184
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 180
    invoke-virtual {p5, p0, p3, p4, p1}, Landroid/view/View;->setLeftTopRightBottom(IIII)V

    goto :goto_1

    .line 188
    :cond_4
    iget p0, p2, Landroid/graphics/Rect;->left:I

    .line 189
    iget p1, p2, Landroid/graphics/Rect;->top:I

    .line 190
    iget p3, p2, Landroid/graphics/Rect;->right:I

    .line 191
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 187
    invoke-virtual {p5, p0, p1, p3, p2}, Landroid/view/View;->setLeftTopRightBottom(IIII)V

    :goto_1
    return-void
.end method


# virtual methods
.method public captureEndValues(Landroid/transition/TransitionValues;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 61
    invoke-direct {p0, p1}, Lcom/android/keyguard/KeyguardSecurityViewTransition;->captureValues(Landroid/transition/TransitionValues;)V

    :cond_0
    return-void
.end method

.method public captureStartValues(Landroid/transition/TransitionValues;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 65
    invoke-direct {p0, p1}, Lcom/android/keyguard/KeyguardSecurityViewTransition;->captureValues(Landroid/transition/TransitionValues;)V

    :cond_0
    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 11

    const-string/jumbo p0, "sceneRoot"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    goto/16 :goto_1

    .line 91
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x10c001a

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v3

    .line 92
    sget-object v7, Lcom/android/app/animation/Interpolators;->FAST_OUT_LINEAR_IN:Landroid/view/animation/Interpolator;

    .line 93
    sget-object v10, Lcom/android/app/animation/Interpolators;->LINEAR_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 94
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 95
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0x1f4

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 96
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Landroid/animation/ValueAnimator;

    sget-object v4, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    check-cast v4, Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 97
    iget-object v2, p2, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string/jumbo v4, "securityViewLocation:bounds"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v5, "null cannot be cast to non-null type android.graphics.Rect"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v2

    check-cast v6, Landroid/graphics/Rect;

    .line 98
    iget-object p3, p3, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p3

    check-cast v5, Landroid/graphics/Rect;

    .line 99
    iget-object v8, p2, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    const-string/jumbo p2, "view"

    invoke-static {v8, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/systemui/res/R$dimen;->security_shift_animation_translation:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int v4, p1

    .line 103
    invoke-virtual {v8}, Landroid/view/View;->hasOverlappingRendering()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v8}, Landroid/view/View;->getLayerType()I

    move-result p1

    if-eq p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 105
    invoke-virtual {v8, v1, p0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 107
    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getAlpha()F

    move-result v9

    .line 108
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Landroid/animation/ValueAnimator;

    .line 109
    new-instance p2, Lcom/android/keyguard/KeyguardSecurityViewTransition$createAnimator$1;

    invoke-direct {p2, v0, p1, v8}, Lcom/android/keyguard/KeyguardSecurityViewTransition$createAnimator$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;ZLandroid/view/View;)V

    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    .line 108
    invoke-virtual {p0, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 119
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Landroid/animation/ValueAnimator;

    new-instance p1, Lcom/android/keyguard/KeyguardSecurityViewTransition$$ExternalSyntheticLambda0;

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lcom/android/keyguard/KeyguardSecurityViewTransition$$ExternalSyntheticLambda0;-><init>(Landroid/view/animation/Interpolator;ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/animation/Interpolator;Landroid/view/View;FLandroid/view/animation/Interpolator;)V

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 196
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 197
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Landroid/animation/Animator;

    :cond_3
    :goto_1
    return-object p0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getTransitionProperties()[Ljava/lang/String;
    .locals 0

    .line 57
    const-string/jumbo p0, "securityViewLocation:bounds"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
