.class public abstract Lcom/android/launcher3/util/RevealOutlineAnimation;
.super Landroid/view/ViewOutlineProvider;
.source "RevealOutlineAnimation.java"


# instance fields
.field protected mOutline:Landroid/graphics/Rect;

.field protected mOutlineRadius:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 23
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/util/RevealOutlineAnimation;->mOutline:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public createRevealAnimator(Landroid/view/View;)Landroid/animation/ValueAnimator;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "revealView"
        }
    .end annotation

    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/util/RevealOutlineAnimation;->createRevealAnimator(Landroid/view/View;Z)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method

.method public createRevealAnimator(Landroid/view/View;Z)Landroid/animation/ValueAnimator;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "revealView",
            "isReversed"
        }
    .end annotation

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    .line 37
    new-array p2, v0, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-array p2, v0, [F

    fill-array-data p2, :array_1

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 38
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result v0

    .line 40
    new-instance v1, Lcom/android/launcher3/util/RevealOutlineAnimation$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/android/launcher3/util/RevealOutlineAnimation$1;-><init>(Lcom/android/launcher3/util/RevealOutlineAnimation;Landroid/view/View;F)V

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 68
    new-instance v0, Lcom/android/launcher3/util/RevealOutlineAnimation$2;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/util/RevealOutlineAnimation$2;-><init>(Lcom/android/launcher3/util/RevealOutlineAnimation;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p2

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "outline"
        }
    .end annotation

    .line 84
    iget-object p1, p0, Lcom/android/launcher3/util/RevealOutlineAnimation;->mOutline:Landroid/graphics/Rect;

    iget p0, p0, Lcom/android/launcher3/util/RevealOutlineAnimation;->mOutlineRadius:F

    invoke-virtual {p2, p1, p0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void
.end method

.method abstract setProgress(F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "progress"
        }
    .end annotation
.end method

.method abstract shouldRemoveElevationDuringAnimation()Z
.end method
