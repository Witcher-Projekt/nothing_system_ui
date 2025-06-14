.class public Lcom/android/systemui/statusbar/notification/PropertyAnimator;
.super Ljava/lang/Object;
.source "PropertyAnimator.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "PropertyAnimator"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static applyImmediately(Landroid/view/View;Lcom/android/systemui/statusbar/notification/AnimatableProperty;F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "property",
            "newValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;",
            "Lcom/android/systemui/statusbar/notification/AnimatableProperty;",
            "F)V"
        }
    .end annotation

    .line 144
    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/notification/PropertyAnimator;->cancelAnimation(Landroid/view/View;Lcom/android/systemui/statusbar/notification/AnimatableProperty;)V

    .line 145
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->getProperty()Landroid/util/Property;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static cancelAnimation(Landroid/view/View;Lcom/android/systemui/statusbar/notification/AnimatableProperty;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "property"
        }
    .end annotation

    .line 149
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->getAnimatorTag()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    .line 151
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public static isAnimating(Landroid/view/View;Lcom/android/systemui/statusbar/notification/AnimatableProperty;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "property"
        }
    .end annotation

    .line 156
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->getAnimatorTag()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic lambda$startAnimation$0(Landroid/util/Property;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 107
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static setProperty(Landroid/view/View;Lcom/android/systemui/statusbar/notification/AnimatableProperty;FLcom/android/systemui/statusbar/notification/stack/AnimationProperties;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "animatableProperty",
            "newEndValue",
            "properties",
            "animated"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;",
            "Lcom/android/systemui/statusbar/notification/AnimatableProperty;",
            "F",
            "Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;",
            "Z)V"
        }
    .end annotation

    .line 49
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->getAnimatorTag()I

    move-result v0

    .line 50
    invoke-static {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->getChildTag(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->getProperty()Landroid/util/Property;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz p4, :cond_2

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    .line 52
    :goto_1
    invoke-static {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/PropertyAnimator;->startAnimation(Landroid/view/View;Lcom/android/systemui/statusbar/notification/AnimatableProperty;FLcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V

    :goto_2
    return-void
.end method

.method public static startAnimation(Landroid/view/View;Lcom/android/systemui/statusbar/notification/AnimatableProperty;FLcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "animatableProperty",
            "newEndValue",
            "properties"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;",
            "Lcom/android/systemui/statusbar/notification/AnimatableProperty;",
            "F",
            "Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;",
            ")V"
        }
    .end annotation

    .line 62
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->getProperty()Landroid/util/Property;

    move-result-object v0

    .line 63
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->getAnimationStartTag()I

    move-result v1

    .line 64
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->getAnimationEndTag()I

    move-result v2

    .line 65
    invoke-static {p0, v1}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->getChildTag(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    .line 66
    invoke-static {p0, v2}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->getChildTag(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    if-eqz v4, :cond_0

    .line 67
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v5

    cmpl-float v5, v5, p2

    if-nez v5, :cond_0

    return-void

    .line 70
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->getAnimatorTag()I

    move-result p1

    .line 71
    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->getChildTag(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/ValueAnimator;

    const/4 v6, 0x0

    if-eqz p3, :cond_1

    .line 72
    invoke-virtual {p3}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->getAnimationFilter()Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    move-result-object v7

    goto :goto_0

    :cond_1
    move-object v7, v6

    :goto_0
    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eqz v7, :cond_a

    .line 73
    invoke-virtual {v7, v0}, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->shouldAnimateProperty(Landroid/util/Property;)Z

    move-result v7

    if-nez v7, :cond_2

    goto/16 :goto_2

    .line 93
    :cond_2
    invoke-virtual {v0, p0}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    .line 94
    invoke-virtual {p3, v0}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->getAnimationFinishListener(Landroid/util/Property;)Landroid/animation/AnimatorListenerAdapter;

    move-result-object v4

    .line 95
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    if-eqz v5, :cond_3

    .line 98
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    if-eqz v4, :cond_4

    .line 101
    invoke-virtual {v4, v6}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_4
    return-void

    .line 105
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v6

    new-array v7, v9, [F

    aput v6, v7, v10

    aput p2, v7, v8

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    .line 106
    new-instance v7, Lcom/android/systemui/statusbar/notification/PropertyAnimator$$ExternalSyntheticLambda0;

    invoke-direct {v7, v0, p0}, Lcom/android/systemui/statusbar/notification/PropertyAnimator$$ExternalSyntheticLambda0;-><init>(Landroid/util/Property;Landroid/view/View;)V

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 108
    invoke-virtual {p3, p0, v0}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->getCustomInterpolator(Landroid/view/View;Landroid/util/Property;)Landroid/view/animation/Interpolator;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_1

    .line 110
    :cond_6
    sget-object v0, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 111
    :goto_1
    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 112
    iget-wide v7, p3, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->duration:J

    invoke-static {v7, v8, v5}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->cancelAnimatorAndGetNewDuration(JLandroid/animation/ValueAnimator;)J

    move-result-wide v7

    .line 114
    invoke-virtual {v6, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 115
    iget-wide v7, p3, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->delay:J

    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    if-lez v0, :cond_8

    if-eqz v5, :cond_7

    .line 116
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    const/4 v5, 0x0

    cmpl-float v0, v0, v5

    if-nez v0, :cond_8

    .line 117
    :cond_7
    iget-wide v7, p3, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->delay:J

    invoke-virtual {v6, v7, v8}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 120
    :cond_8
    new-instance p3, Lcom/android/systemui/statusbar/notification/PropertyAnimator$1;

    invoke-direct {p3, p0, p1, v1, v2}, Lcom/android/systemui/statusbar/notification/PropertyAnimator$1;-><init>(Landroid/view/View;III)V

    invoke-virtual {v6, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-eqz v4, :cond_9

    .line 134
    invoke-virtual {v6, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 136
    :cond_9
    invoke-static {v6, v4}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->startAnimator(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V

    .line 137
    invoke-virtual {p0, p1, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 138
    invoke-virtual {p0, v1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 139
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void

    :cond_a
    :goto_2
    if-eqz v5, :cond_b

    .line 78
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    .line 79
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result p3

    sub-float p3, p2, p3

    .line 80
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    add-float/2addr v0, p3

    .line 81
    aget-object p1, p1, v10

    new-array p3, v9, [F

    aput v0, p3, v10

    aput p2, p3, v8

    invoke-virtual {p1, p3}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 82
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 83
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 84
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide p0

    invoke-virtual {v5, p0, p1}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    return-void

    .line 88
    :cond_b
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
