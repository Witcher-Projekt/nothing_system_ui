.class public final Lcom/android/systemui/statusbar/notification/ViewGroupFadeHelper$Companion;
.super Ljava/lang/Object;
.source "ViewGroupFadeHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/notification/ViewGroupFadeHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J*\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0007J2\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00112\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00052\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0002J\u0010\u0010\u0013\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0007R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/ViewGroupFadeHelper$Companion;",
        "",
        "()V",
        "visibilityIncluder",
        "Lkotlin/Function1;",
        "Landroid/view/View;",
        "",
        "fadeOutAllChildrenExcept",
        "",
        "root",
        "Landroid/view/ViewGroup;",
        "excludedView",
        "duration",
        "",
        "endRunnable",
        "Ljava/lang/Runnable;",
        "gatherViews",
        "",
        "shouldInclude",
        "reset",
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


# direct methods
.method public static synthetic $r8$lambda$sag_b-R4roSVVP8KCqOHwu3wI6I(Landroid/view/ViewGroup;Ljava/util/Set;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/ViewGroupFadeHelper$Companion;->fadeOutAllChildrenExcept$lambda$1$lambda$0(Landroid/view/ViewGroup;Ljava/util/Set;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/ViewGroupFadeHelper$Companion;-><init>()V

    return-void
.end method

.method private static final fadeOutAllChildrenExcept$lambda$1$lambda$0(Landroid/view/ViewGroup;Ljava/util/Set;Landroid/animation/ValueAnimator;)V
    .locals 4

    const-string v0, "$root"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$viewsToFadeOut"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    sget v0, Lcom/android/systemui/res/R$id;->view_group_fade_helper_previous_value_tag:I

    .line 63
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 65
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 66
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(FLjava/lang/Float;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 70
    sget v2, Lcom/android/systemui/res/R$id;->view_group_fade_helper_restore_tag:I

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 72
    :cond_0
    invoke-virtual {v1, p2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 74
    :cond_1
    sget p1, Lcom/android/systemui/res/R$id;->view_group_fade_helper_previous_value_tag:I

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method private final gatherViews(Landroid/view/ViewGroup;Landroid/view/View;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 89
    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p0, Ljava/util/Set;

    .line 90
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :goto_0
    if-eqz v0, :cond_3

    .line 93
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    .line 94
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 95
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p3, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 96
    invoke-interface {p0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 99
    :cond_1
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    .line 102
    :cond_2
    move-object p2, v0

    check-cast p2, Landroid/view/View;

    .line 103
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_3
    :goto_2
    return-object p0
.end method


# virtual methods
.method public final fadeOutAllChildrenExcept(Landroid/view/ViewGroup;Landroid/view/View;JLjava/lang/Runnable;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "excludedView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {}, Lcom/android/systemui/statusbar/notification/ViewGroupFadeHelper;->access$getVisibilityIncluder$cp()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/statusbar/notification/ViewGroupFadeHelper$Companion;->gatherViews(Landroid/view/ViewGroup;Landroid/view/View;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;

    move-result-object p0

    .line 51
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getHasOverlappingRendering()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getLayerType()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 55
    sget v1, Lcom/android/systemui/res/R$id;->view_group_fade_helper_hardware_layer:I

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    .line 59
    :cond_1
    new-array p2, v1, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 60
    invoke-virtual {p2, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 61
    sget-object p3, Lcom/android/app/animation/Interpolators;->ALPHA_OUT:Landroid/view/animation/Interpolator;

    check-cast p3, Landroid/animation/TimeInterpolator;

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 62
    new-instance p3, Lcom/android/systemui/statusbar/notification/ViewGroupFadeHelper$Companion$$ExternalSyntheticLambda0;

    invoke-direct {p3, p1, p0}, Lcom/android/systemui/statusbar/notification/ViewGroupFadeHelper$Companion$$ExternalSyntheticLambda0;-><init>(Landroid/view/ViewGroup;Ljava/util/Set;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 76
    new-instance p3, Lcom/android/systemui/statusbar/notification/ViewGroupFadeHelper$Companion$fadeOutAllChildrenExcept$animator$1$2;

    invoke-direct {p3, p5}, Lcom/android/systemui/statusbar/notification/ViewGroupFadeHelper$Companion$fadeOutAllChildrenExcept$animator$1$2;-><init>(Ljava/lang/Runnable;)V

    check-cast p3, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 81
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 83
    sget p3, Lcom/android/systemui/res/R$id;->view_group_fade_helper_modified_views:I

    invoke-virtual {p1, p3, p0}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 84
    sget p0, Lcom/android/systemui/res/R$id;->view_group_fade_helper_animator:I

    invoke-virtual {p1, p0, p2}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final reset(Landroid/view/ViewGroup;)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "root"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    sget p0, Lcom/android/systemui/res/R$id;->view_group_fade_helper_modified_views:I

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableSet(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    .line 116
    sget v0, Lcom/android/systemui/res/R$id;->view_group_fade_helper_animator:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    if-eqz p0, :cond_5

    if-nez v0, :cond_0

    goto :goto_1

    .line 121
    :cond_0
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 123
    sget v0, Lcom/android/systemui/res/R$id;->view_group_fade_helper_previous_value_tag:I

    .line 122
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 124
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 126
    sget v3, Lcom/android/systemui/res/R$id;->view_group_fade_helper_restore_tag:I

    .line 125
    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    if-nez v3, :cond_1

    goto :goto_0

    .line 130
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 132
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 135
    :cond_2
    sget v3, Lcom/android/systemui/res/R$id;->view_group_fade_helper_hardware_layer:I

    .line 134
    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    const/4 v4, 0x1

    .line 136
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    .line 137
    invoke-virtual {v1, v3, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 138
    sget v3, Lcom/android/systemui/res/R$id;->view_group_fade_helper_hardware_layer:I

    invoke-virtual {v1, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 140
    :cond_3
    sget v3, Lcom/android/systemui/res/R$id;->view_group_fade_helper_restore_tag:I

    invoke-virtual {v1, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    .line 142
    :cond_4
    sget p0, Lcom/android/systemui/res/R$id;->view_group_fade_helper_modified_views:I

    invoke-virtual {p1, p0, v2}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 143
    sget p0, Lcom/android/systemui/res/R$id;->view_group_fade_helper_previous_value_tag:I

    invoke-virtual {p1, p0, v2}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 144
    sget p0, Lcom/android/systemui/res/R$id;->view_group_fade_helper_animator:I

    invoke-virtual {p1, p0, v2}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method
