.class public Lcom/android/systemui/qs/QSDetailClipper;
.super Ljava/lang/Object;
.source "QSDetailClipper.java"


# instance fields
.field private mAnimator:Landroid/animation/Animator;

.field private final mBackground:Landroid/graphics/drawable/TransitionDrawable;

.field private final mDetail:Landroid/view/View;

.field private final mGoneOnEnd:Landroid/animation/AnimatorListenerAdapter;

.field private final mReverseBackground:Ljava/lang/Runnable;

.field private final mVisibleOnStart:Landroid/animation/AnimatorListenerAdapter;


# direct methods
.method static bridge synthetic -$$Nest$fgetmAnimator(Lcom/android/systemui/qs/QSDetailClipper;)Landroid/animation/Animator;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/qs/QSDetailClipper;->mAnimator:Landroid/animation/Animator;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmBackground(Lcom/android/systemui/qs/QSDetailClipper;)Landroid/graphics/drawable/TransitionDrawable;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/qs/QSDetailClipper;->mBackground:Landroid/graphics/drawable/TransitionDrawable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDetail(Lcom/android/systemui/qs/QSDetailClipper;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/qs/QSDetailClipper;->mDetail:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmAnimator(Lcom/android/systemui/qs/QSDetailClipper;Landroid/animation/Animator;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/qs/QSDetailClipper;->mAnimator:Landroid/animation/Animator;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "detail"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    new-instance v0, Lcom/android/systemui/qs/QSDetailClipper$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/QSDetailClipper$1;-><init>(Lcom/android/systemui/qs/QSDetailClipper;)V

    iput-object v0, p0, Lcom/android/systemui/qs/QSDetailClipper;->mReverseBackground:Ljava/lang/Runnable;

    .line 117
    new-instance v0, Lcom/android/systemui/qs/QSDetailClipper$2;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/QSDetailClipper$2;-><init>(Lcom/android/systemui/qs/QSDetailClipper;)V

    iput-object v0, p0, Lcom/android/systemui/qs/QSDetailClipper;->mVisibleOnStart:Landroid/animation/AnimatorListenerAdapter;

    .line 128
    new-instance v0, Lcom/android/systemui/qs/QSDetailClipper$3;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/QSDetailClipper$3;-><init>(Lcom/android/systemui/qs/QSDetailClipper;)V

    iput-object v0, p0, Lcom/android/systemui/qs/QSDetailClipper;->mGoneOnEnd:Landroid/animation/AnimatorListenerAdapter;

    .line 39
    iput-object p1, p0, Lcom/android/systemui/qs/QSDetailClipper;->mDetail:Landroid/view/View;

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/TransitionDrawable;

    iput-object p1, p0, Lcom/android/systemui/qs/QSDetailClipper;->mBackground:Landroid/graphics/drawable/TransitionDrawable;

    return-void
.end method


# virtual methods
.method public animateCircularClip(IIZLandroid/animation/Animator$AnimatorListener;)J
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "x",
            "y",
            "in",
            "listener"
        }
    .end annotation

    const/4 v1, 0x1

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    .line 51
    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/qs/QSDetailClipper;->updateCircularClip(ZIIZLandroid/animation/Animator$AnimatorListener;)J

    move-result-wide p0

    return-wide p0
.end method

.method public cancelAnimator()V
    .locals 0

    .line 145
    iget-object p0, p0, Lcom/android/systemui/qs/QSDetailClipper;->mAnimator:Landroid/animation/Animator;

    if-eqz p0, :cond_0

    .line 146
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public showBackground()V
    .locals 0

    .line 138
    iget-object p0, p0, Lcom/android/systemui/qs/QSDetailClipper;->mBackground:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/TransitionDrawable;->showSecondLayer()V

    return-void
.end method

.method public updateCircularClip(ZIIZLandroid/animation/Animator$AnimatorListener;)J
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "animate",
            "x",
            "y",
            "in",
            "listener"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p5

    .line 65
    iget-object v4, v0, Lcom/android/systemui/qs/QSDetailClipper;->mAnimator:Landroid/animation/Animator;

    if-eqz v4, :cond_0

    .line 66
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    .line 69
    :cond_0
    iget-object v4, v0, Lcom/android/systemui/qs/QSDetailClipper;->mDetail:Landroid/view/View;

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_5

    .line 74
    :cond_1
    iget-object v4, v0, Lcom/android/systemui/qs/QSDetailClipper;->mDetail:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    sub-int/2addr v4, v1

    .line 75
    iget-object v7, v0, Lcom/android/systemui/qs/QSDetailClipper;->mDetail:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    sub-int/2addr v7, v2

    const/4 v8, 0x0

    if-ltz v1, :cond_3

    if-ltz v4, :cond_3

    if-ltz v2, :cond_3

    if-gez v7, :cond_2

    goto :goto_0

    :cond_2
    move v9, v8

    goto :goto_1

    .line 78
    :cond_3
    :goto_0
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    move-result v9

    .line 79
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(I)I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 80
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 81
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    :goto_1
    mul-int v10, v1, v1

    mul-int v11, v2, v2

    add-int v12, v10, v11

    int-to-double v12, v12

    .line 83
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v12, v12

    int-to-double v12, v12

    mul-int/2addr v4, v4

    add-int/2addr v11, v4

    int-to-double v14, v11

    .line 84
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v11

    double-to-int v11, v11

    int-to-double v11, v11

    mul-int/2addr v7, v7

    add-int/2addr v4, v7

    int-to-double v13, v4

    .line 85
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(DD)D

    move-result-wide v11

    double-to-int v4, v11

    int-to-double v11, v4

    add-int/2addr v10, v7

    int-to-double v13, v10

    .line 86
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    double-to-int v4, v10

    if-eqz p4, :cond_4

    .line 88
    iget-object v7, v0, Lcom/android/systemui/qs/QSDetailClipper;->mDetail:Landroid/view/View;

    int-to-float v9, v9

    int-to-float v4, v4

    invoke-static {v7, v1, v2, v9, v4}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/qs/QSDetailClipper;->mAnimator:Landroid/animation/Animator;

    goto :goto_2

    .line 90
    :cond_4
    iget-object v7, v0, Lcom/android/systemui/qs/QSDetailClipper;->mDetail:Landroid/view/View;

    int-to-float v4, v4

    int-to-float v9, v9

    invoke-static {v7, v1, v2, v4, v9}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/qs/QSDetailClipper;->mAnimator:Landroid/animation/Animator;

    .line 92
    :goto_2
    iget-object v1, v0, Lcom/android/systemui/qs/QSDetailClipper;->mAnimator:Landroid/animation/Animator;

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v9

    long-to-double v9, v9

    const-wide/high16 v11, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v9, v11

    double-to-long v9, v9

    goto :goto_3

    :cond_5
    move-wide v9, v5

    :goto_3
    invoke-virtual {v1, v9, v10}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    if-eqz v3, :cond_6

    .line 94
    iget-object v1, v0, Lcom/android/systemui/qs/QSDetailClipper;->mAnimator:Landroid/animation/Animator;

    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_6
    if-eqz p4, :cond_8

    .line 97
    iget-object v1, v0, Lcom/android/systemui/qs/QSDetailClipper;->mBackground:Landroid/graphics/drawable/TransitionDrawable;

    if-eqz p1, :cond_7

    iget-object v2, v0, Lcom/android/systemui/qs/QSDetailClipper;->mAnimator:Landroid/animation/Animator;

    invoke-virtual {v2}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v2

    long-to-double v2, v2

    const-wide v4, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v2, v4

    double-to-int v8, v2

    :cond_7
    invoke-virtual {v1, v8}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 98
    iget-object v1, v0, Lcom/android/systemui/qs/QSDetailClipper;->mAnimator:Landroid/animation/Animator;

    iget-object v2, v0, Lcom/android/systemui/qs/QSDetailClipper;->mVisibleOnStart:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_4

    .line 100
    :cond_8
    iget-object v1, v0, Lcom/android/systemui/qs/QSDetailClipper;->mDetail:Landroid/view/View;

    iget-object v2, v0, Lcom/android/systemui/qs/QSDetailClipper;->mReverseBackground:Ljava/lang/Runnable;

    if-eqz p1, :cond_9

    .line 101
    iget-object v3, v0, Lcom/android/systemui/qs/QSDetailClipper;->mAnimator:Landroid/animation/Animator;

    invoke-virtual {v3}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v3

    long-to-double v3, v3

    const-wide v5, 0x3fe4cccccccccccdL    # 0.65

    mul-double/2addr v3, v5

    double-to-long v5, v3

    .line 100
    :cond_9
    invoke-virtual {v1, v2, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 102
    iget-object v1, v0, Lcom/android/systemui/qs/QSDetailClipper;->mAnimator:Landroid/animation/Animator;

    iget-object v2, v0, Lcom/android/systemui/qs/QSDetailClipper;->mGoneOnEnd:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 104
    :goto_4
    iget-object v1, v0, Lcom/android/systemui/qs/QSDetailClipper;->mAnimator:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 105
    iget-object v0, v0, Lcom/android/systemui/qs/QSDetailClipper;->mAnimator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v0

    return-wide v0

    .line 70
    :cond_a
    :goto_5
    const-string v0, "QSDetailClipper"

    const-string v1, "mDetail view is null or detached!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-wide v5
.end method
