.class public Lcom/android/launcher3/FirstFrameAnimatorHelper;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FirstFrameAnimatorHelper.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# static fields
.field private static final DEBUG:Z = false

.field private static final IDEAL_FRAME_DURATION:I = 0x10

.field private static final MAX_DELAY:I = 0x3e8

.field private static sGlobalDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;

.field static sGlobalFrameCounter:J

.field private static sVisible:Z


# instance fields
.field private mAdjustedSecondFrameTime:Z

.field private mHandlingOnAnimationUpdate:Z

.field private mStartFrame:J

.field private mStartTime:J

.field private mTarget:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/animation/ValueAnimator;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "animator",
            "target"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const-wide/16 v0, -0x1

    .line 41
    iput-wide v0, p0, Lcom/android/launcher3/FirstFrameAnimatorHelper;->mStartTime:J

    .line 50
    iput-object p2, p0, Lcom/android/launcher3/FirstFrameAnimatorHelper;->mTarget:Landroid/view/View;

    .line 51
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "vpa",
            "target"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const-wide/16 v0, -0x1

    .line 41
    iput-wide v0, p0, Lcom/android/launcher3/FirstFrameAnimatorHelper;->mStartTime:J

    .line 55
    iput-object p2, p0, Lcom/android/launcher3/FirstFrameAnimatorHelper;->mTarget:Landroid/view/View;

    .line 56
    invoke-virtual {p1, p0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public static initializeDrawListener(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 71
    sget-object v0, Lcom/android/launcher3/FirstFrameAnimatorHelper;->sGlobalDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/FirstFrameAnimatorHelper;->sGlobalDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 74
    :cond_0
    new-instance v0, Lcom/android/launcher3/FirstFrameAnimatorHelper$1;

    invoke-direct {v0}, Lcom/android/launcher3/FirstFrameAnimatorHelper$1;-><init>()V

    sput-object v0, Lcom/android/launcher3/FirstFrameAnimatorHelper;->sGlobalDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    sget-object v0, Lcom/android/launcher3/FirstFrameAnimatorHelper;->sGlobalDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    const/4 p0, 0x1

    .line 86
    sput-boolean p0, Lcom/android/launcher3/FirstFrameAnimatorHelper;->sVisible:Z

    return-void
.end method

.method public static setIsVisible(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation

    .line 67
    sput-boolean p0, Lcom/android/launcher3/FirstFrameAnimatorHelper;->sVisible:Z

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    .line 61
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 62
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 63
    invoke-virtual {p0, p1}, Lcom/android/launcher3/FirstFrameAnimatorHelper;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "animation"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 91
    iget-wide v4, v0, Lcom/android/launcher3/FirstFrameAnimatorHelper;->mStartTime:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    .line 92
    sget-wide v4, Lcom/android/launcher3/FirstFrameAnimatorHelper;->sGlobalFrameCounter:J

    iput-wide v4, v0, Lcom/android/launcher3/FirstFrameAnimatorHelper;->mStartFrame:J

    .line 93
    iput-wide v2, v0, Lcom/android/launcher3/FirstFrameAnimatorHelper;->mStartTime:J

    .line 96
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v4

    const/high16 v6, 0x3f800000    # 1.0f

    .line 97
    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    const/4 v8, 0x1

    if-nez v6, :cond_1

    move v6, v8

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    .line 99
    :goto_0
    iget-boolean v9, v0, Lcom/android/launcher3/FirstFrameAnimatorHelper;->mHandlingOnAnimationUpdate:Z

    if-nez v9, :cond_5

    sget-boolean v9, Lcom/android/launcher3/FirstFrameAnimatorHelper;->sVisible:Z

    if-eqz v9, :cond_5

    .line 104
    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v9

    cmp-long v9, v4, v9

    if-gez v9, :cond_5

    if-nez v6, :cond_5

    .line 105
    iput-boolean v8, v0, Lcom/android/launcher3/FirstFrameAnimatorHelper;->mHandlingOnAnimationUpdate:Z

    .line 106
    sget-wide v9, Lcom/android/launcher3/FirstFrameAnimatorHelper;->sGlobalFrameCounter:J

    iget-wide v11, v0, Lcom/android/launcher3/FirstFrameAnimatorHelper;->mStartFrame:J

    sub-long/2addr v9, v11

    const-wide/16 v11, 0x0

    cmp-long v6, v9, v11

    const-wide/16 v13, 0x3e8

    if-nez v6, :cond_2

    .line 110
    iget-wide v7, v0, Lcom/android/launcher3/FirstFrameAnimatorHelper;->mStartTime:J

    add-long/2addr v7, v13

    cmp-long v7, v2, v7

    if-gez v7, :cond_2

    cmp-long v7, v4, v11

    if-lez v7, :cond_2

    .line 113
    iget-object v2, v0, Lcom/android/launcher3/FirstFrameAnimatorHelper;->mTarget:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 114
    invoke-virtual {v1, v11, v12}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    goto :goto_1

    :cond_2
    const-wide/16 v7, 0x1

    cmp-long v7, v9, v7

    if-nez v7, :cond_3

    .line 118
    iget-wide v8, v0, Lcom/android/launcher3/FirstFrameAnimatorHelper;->mStartTime:J

    add-long/2addr v13, v8

    cmp-long v10, v2, v13

    if-gez v10, :cond_3

    iget-boolean v10, v0, Lcom/android/launcher3/FirstFrameAnimatorHelper;->mAdjustedSecondFrameTime:Z

    if-nez v10, :cond_3

    const-wide/16 v10, 0x10

    add-long/2addr v8, v10

    cmp-long v2, v2, v8

    if-lez v2, :cond_3

    cmp-long v2, v4, v10

    if-lez v2, :cond_3

    .line 122
    invoke-virtual {v1, v10, v11}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    const/4 v1, 0x1

    .line 123
    iput-boolean v1, v0, Lcom/android/launcher3/FirstFrameAnimatorHelper;->mAdjustedSecondFrameTime:Z

    goto :goto_1

    :cond_3
    if-lez v7, :cond_4

    .line 126
    iget-object v2, v0, Lcom/android/launcher3/FirstFrameAnimatorHelper;->mTarget:Landroid/view/View;

    new-instance v3, Lcom/android/launcher3/FirstFrameAnimatorHelper$2;

    invoke-direct {v3, p0, v1}, Lcom/android/launcher3/FirstFrameAnimatorHelper$2;-><init>(Lcom/android/launcher3/FirstFrameAnimatorHelper;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_1
    const/4 v1, 0x0

    .line 134
    iput-boolean v1, v0, Lcom/android/launcher3/FirstFrameAnimatorHelper;->mHandlingOnAnimationUpdate:Z

    :cond_5
    return-void
.end method

.method public print(Landroid/animation/ValueAnimator;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    .line 141
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v0

    long-to-float v0, v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v1

    long-to-float v1, v1

    div-float/2addr v0, v1

    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v2, Lcom/android/launcher3/FirstFrameAnimatorHelper;->sGlobalFrameCounter:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-wide v2, Lcom/android/launcher3/FirstFrameAnimatorHelper;->sGlobalFrameCounter:J

    iget-wide v4, p0, Lcom/android/launcher3/FirstFrameAnimatorHelper;->mStartFrame:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/FirstFrameAnimatorHelper;->mTarget:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " dirty? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/FirstFrameAnimatorHelper;->mTarget:Landroid/view/View;

    .line 144
    invoke-virtual {v2}, Landroid/view/View;->isDirty()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 142
    const-string p1, "FirstFrameAnimatorHelper"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
