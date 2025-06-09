.class Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationAdapter;
.super Ljava/lang/Object;
.source "PopUpViewTransitionAnimationAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationAdapter$BoundsChangeAdapter;,
        Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationAdapter$SnapshotAdapter;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PopUpViewTransitionAnimationAdapter"


# instance fields
.field final mAnimation:Landroid/view/animation/Animation;

.field final mChange:Landroid/window/TransitionInfo$Change;

.field final mContentRelOffset:Landroid/graphics/Point;

.field private mHasSnapshot:Z

.field private mIsEnterWindowingModeLandscape:Z

.field final mLeash:Landroid/view/SurfaceControl;

.field final mMatrix:[F

.field final mRect:Landroid/graphics/Rect;

.field final mTransformation:Landroid/view/animation/Transformation;

.field final mVecs:[F


# direct methods
.method constructor <init>(Landroid/view/animation/Animation;Landroid/window/TransitionInfo$Change;)V
    .locals 1

    .line 59
    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationAdapter;-><init>(Landroid/view/animation/Animation;Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl;)V

    return-void
.end method

.method constructor <init>(Landroid/view/animation/Animation;Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl;)V
    .locals 1

    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationAdapter;-><init>(Landroid/view/animation/Animation;Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl;Z)V

    return-void
.end method

.method constructor <init>(Landroid/view/animation/Animation;Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl;Z)V
    .locals 1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Landroid/view/animation/Transformation;

    invoke-direct {v0}, Landroid/view/animation/Transformation;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationAdapter;->mTransformation:Landroid/view/animation/Transformation;

    const/16 v0, 0x9

    .line 45
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationAdapter;->mMatrix:[F

    .line 47
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationAdapter;->mContentRelOffset:Landroid/graphics/Point;

    const/4 v0, 0x4

    .line 49
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationAdapter;->mVecs:[F

    .line 51
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationAdapter;->mRect:Landroid/graphics/Rect;

    .line 75
    iput-object p1, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationAdapter;->mAnimation:Landroid/view/animation/Animation;

    .line 76
    iput-object p2, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationAdapter;->mChange:Landroid/window/TransitionInfo$Change;

    .line 77
    iput-object p3, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationAdapter;->mLeash:Landroid/view/SurfaceControl;

    .line 78
    iget-object p1, p2, Landroid/window/TransitionInfo$Change;->mNtPopUpView:Landroid/window/TransitionInfo$Change$NtPopUpView;

    iget-boolean p1, p1, Landroid/window/TransitionInfo$Change$NtPopUpView;->mIsEnterWindowingModeLandscape:Z

    iput-boolean p1, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationAdapter;->mIsEnterWindowingModeLandscape:Z

    .line 79
    iput-boolean p4, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationAdapter;->mHasSnapshot:Z

    return-void
.end method


# virtual methods
.method final getDurationHint()J
    .locals 2

    .line 155
    iget-object p0, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationAdapter;->mAnimation:Landroid/view/animation/Animation;

    invoke-virtual {p0}, Landroid/view/animation/Animation;->computeDurationHint()J

    move-result-wide v0

    return-wide v0
.end method

.method final getIsEnterWindowingModeLandscape()Z
    .locals 0

    .line 159
    iget-boolean p0, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationAdapter;->mIsEnterWindowingModeLandscape:Z

    return p0
.end method

.method onAnimationEnd(Landroid/view/SurfaceControl$Transaction;)V
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationAdapter;->mAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationAdapter;->onAnimationUpdate(Landroid/view/SurfaceControl$Transaction;J)V

    return-void
.end method

.method final onAnimationUpdate(Landroid/view/SurfaceControl$Transaction;J)V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationAdapter;->mAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    .line 97
    iget-object v0, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationAdapter;->mAnimation:Landroid/view/animation/Animation;

    iget-object v1, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationAdapter;->mTransformation:Landroid/view/animation/Transformation;

    invoke-virtual {v0, p2, p3, v1}, Landroid/view/animation/Animation;->getTransformation(JLandroid/view/animation/Transformation;)Z

    .line 98
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationAdapter;->onAnimationUpdateInner(Landroid/view/SurfaceControl$Transaction;J)V

    return-void
.end method

.method onAnimationUpdateInner(Landroid/view/SurfaceControl$Transaction;J)V
    .locals 7

    .line 104
    iget-object v0, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationAdapter;->mLeash:Landroid/view/SurfaceControl;

    iget-object v1, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationAdapter;->mTransformation:Landroid/view/animation/Transformation;

    invoke-virtual {v1}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v2, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationAdapter;->mMatrix:[F

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;Landroid/graphics/Matrix;[F)Landroid/view/SurfaceControl$Transaction;

    .line 105
    iget-object v0, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationAdapter;->mLeash:Landroid/view/SurfaceControl;

    iget-object v1, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationAdapter;->mTransformation:Landroid/view/animation/Transformation;

    invoke-virtual {v1}, Landroid/view/animation/Transformation;->getAlpha()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAnimationUpdateInner! currentPlayTime="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mChange.mNtPopUpView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationAdapter;->mChange:Landroid/window/TransitionInfo$Change;

    iget-object v1, v1, Landroid/window/TransitionInfo$Change;->mNtPopUpView:Landroid/window/TransitionInfo$Change$NtPopUpView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mMatrix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationAdapter;->mTransformation:Landroid/view/animation/Transformation;

    .line 108
    invoke-virtual {v1}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", getAlpha()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationAdapter;->mTransformation:Landroid/view/animation/Transformation;

    .line 109
    invoke-virtual {v1}, Landroid/view/animation/Transformation;->getAlpha()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 106
    const-string v1, "PopUpViewTransitionAnimationAdapter"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    iget-object v0, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationAdapter;->mAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationAdapter;->mAnimation:Landroid/view/animation/Animation;

    .line 112
    invoke-virtual {v0}, Landroid/view/animation/Animation;->getStartTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationAdapter;->mAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v2}, Landroid/view/animation/Animation;->getStartOffset()J

    move-result-wide v2

    add-long/2addr v0, v2

    sub-long/2addr p2, v0

    long-to-float p2, p2

    iget-object p3, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationAdapter;->mAnimation:Landroid/view/animation/Animation;

    .line 113
    invoke-virtual {p3}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v0

    long-to-float p3, v0

    div-float/2addr p2, p3

    .line 114
    iget-object p3, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationAdapter;->mAnimation:Landroid/view/animation/Animation;

    invoke-virtual {p3}, Landroid/view/animation/Animation;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object p3

    .line 115
    invoke-interface {p3, p2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p2

    .line 116
    iget-object p3, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationAdapter;->mChange:Landroid/window/TransitionInfo$Change;

    iget-object p3, p3, Landroid/window/TransitionInfo$Change;->mNtPopUpView:Landroid/window/TransitionInfo$Change$NtPopUpView;

    iget p3, p3, Landroid/window/TransitionInfo$Change$NtPopUpView;->mStartCornerRadius:F

    .line 117
    iget-object v0, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationAdapter;->mChange:Landroid/window/TransitionInfo$Change;

    iget-object v0, v0, Landroid/window/TransitionInfo$Change;->mNtPopUpView:Landroid/window/TransitionInfo$Change$NtPopUpView;

    iget v0, v0, Landroid/window/TransitionInfo$Change$NtPopUpView;->mEndCornerRadius:F

    sub-float/2addr v0, p3

    mul-float/2addr v0, p2

    add-float/2addr p3, v0

    .line 120
    iget-object p2, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationAdapter;->mLeash:Landroid/view/SurfaceControl;

    invoke-virtual {p1, p2, p3}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 122
    iget-object p2, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationAdapter;->mLeash:Landroid/view/SurfaceControl;

    iget-object p3, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationAdapter;->mChange:Landroid/window/TransitionInfo$Change;

    iget-object p3, p3, Landroid/window/TransitionInfo$Change;->mNtPopUpView:Landroid/window/TransitionInfo$Change$NtPopUpView;

    iget-object p3, p3, Landroid/window/TransitionInfo$Change$NtPopUpView;->mWindowCrop:Landroid/graphics/Rect;

    invoke-virtual {p1, p2, p3}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    .line 124
    iget-object p2, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationAdapter;->mChange:Landroid/window/TransitionInfo$Change;

    iget-object p2, p2, Landroid/window/TransitionInfo$Change;->mNtPopUpView:Landroid/window/TransitionInfo$Change$NtPopUpView;

    iget-object p2, p2, Landroid/window/TransitionInfo$Change$NtPopUpView;->mBottomLeftCornerLeash:Landroid/view/SurfaceControl;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationAdapter;->mChange:Landroid/window/TransitionInfo$Change;

    iget-object p2, p2, Landroid/window/TransitionInfo$Change;->mNtPopUpView:Landroid/window/TransitionInfo$Change$NtPopUpView;

    iget-object p2, p2, Landroid/window/TransitionInfo$Change$NtPopUpView;->mBottomLeftCornerLeash:Landroid/view/SurfaceControl;

    .line 125
    invoke-virtual {p2}, Landroid/view/SurfaceControl;->isValid()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationAdapter;->mChange:Landroid/window/TransitionInfo$Change;

    iget-object p2, p2, Landroid/window/TransitionInfo$Change;->mNtPopUpView:Landroid/window/TransitionInfo$Change$NtPopUpView;

    iget-object p2, p2, Landroid/window/TransitionInfo$Change$NtPopUpView;->mBottomRightCornerLeash:Landroid/view/SurfaceControl;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationAdapter;->mChange:Landroid/window/TransitionInfo$Change;

    iget-object p2, p2, Landroid/window/TransitionInfo$Change;->mNtPopUpView:Landroid/window/TransitionInfo$Change$NtPopUpView;

    iget-object p2, p2, Landroid/window/TransitionInfo$Change$NtPopUpView;->mBottomRightCornerLeash:Landroid/view/SurfaceControl;

    .line 127
    invoke-virtual {p2}, Landroid/view/SurfaceControl;->isValid()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 128
    iget-object p2, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationAdapter;->mMatrix:[F

    const/4 p3, 0x2

    aget v0, p2, p3

    const/4 v1, 0x5

    .line 129
    aget v1, p2, v1

    const/4 v2, 0x0

    .line 130
    aget v2, p2, v2

    const/4 v3, 0x4

    .line 131
    aget p2, p2, v3

    .line 132
    new-instance v3, Landroid/graphics/Rect;

    float-to-int v4, v0

    float-to-int v5, v1

    iget-object v6, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationAdapter;->mChange:Landroid/window/TransitionInfo$Change;

    iget-object v6, v6, Landroid/window/TransitionInfo$Change;->mNtPopUpView:Landroid/window/TransitionInfo$Change$NtPopUpView;

    iget-object v6, v6, Landroid/window/TransitionInfo$Change$NtPopUpView;->mWindowCrop:Landroid/graphics/Rect;

    .line 133
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v2

    add-float/2addr v0, v6

    float-to-int v0, v0

    iget-object v2, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationAdapter;->mChange:Landroid/window/TransitionInfo$Change;

    iget-object v2, v2, Landroid/window/TransitionInfo$Change;->mNtPopUpView:Landroid/window/TransitionInfo$Change$NtPopUpView;

    iget-object v2, v2, Landroid/window/TransitionInfo$Change$NtPopUpView;->mWindowCrop:Landroid/graphics/Rect;

    .line 134
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p2

    add-float/2addr v1, v2

    float-to-int p2, v1

    invoke-direct {v3, v4, v5, v0, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 135
    iget-object p2, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationAdapter;->mChange:Landroid/window/TransitionInfo$Change;

    iget-object p2, p2, Landroid/window/TransitionInfo$Change;->mNtPopUpView:Landroid/window/TransitionInfo$Change$NtPopUpView;

    iget-object p2, p2, Landroid/window/TransitionInfo$Change$NtPopUpView;->mCornerHintSize:Landroid/util/Size;

    .line 136
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v1

    div-int/2addr v1, p3

    sub-int/2addr v0, v1

    .line 138
    iget v1, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v2

    div-int/2addr v2, p3

    sub-int/2addr v1, v2

    .line 139
    iget-object v2, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationAdapter;->mChange:Landroid/window/TransitionInfo$Change;

    iget-object v2, v2, Landroid/window/TransitionInfo$Change;->mNtPopUpView:Landroid/window/TransitionInfo$Change$NtPopUpView;

    iget-object v2, v2, Landroid/window/TransitionInfo$Change$NtPopUpView;->mBottomLeftCornerLeash:Landroid/view/SurfaceControl;

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-virtual {p1, v2, v1, v0}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 142
    iget v1, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    div-int/2addr p2, p3

    sub-int/2addr v1, p2

    .line 143
    iget-object p0, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationAdapter;->mChange:Landroid/window/TransitionInfo$Change;

    iget-object p0, p0, Landroid/window/TransitionInfo$Change;->mNtPopUpView:Landroid/window/TransitionInfo$Change$NtPopUpView;

    iget-object p0, p0, Landroid/window/TransitionInfo$Change$NtPopUpView;->mBottomRightCornerLeash:Landroid/view/SurfaceControl;

    int-to-float p2, v1

    invoke-virtual {p1, p0, p2, v0}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    :cond_0
    return-void
.end method

.method final prepareForFirstFrame(Landroid/view/SurfaceControl$Transaction;)V
    .locals 4

    .line 84
    const-string v0, "PopUpViewTransitionAnimationAdapter"

    const-string v1, "prepareForFirstFrame!"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    iget-boolean v0, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationAdapter;->mHasSnapshot:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationAdapter;->mChange:Landroid/window/TransitionInfo$Change;

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getSnapshot()Landroid/view/SurfaceControl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationAdapter;->mChange:Landroid/window/TransitionInfo$Change;

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getSnapshot()Landroid/view/SurfaceControl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationAdapter;->mLeash:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 89
    iget-object v0, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationAdapter;->mAnimation:Landroid/view/animation/Animation;

    iget-object v1, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationAdapter;->mTransformation:Landroid/view/animation/Transformation;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/view/animation/Animation;->getTransformation(JLandroid/view/animation/Transformation;)Z

    .line 90
    invoke-virtual {p0, p1, v2, v3}, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationAdapter;->onAnimationUpdateInner(Landroid/view/SurfaceControl$Transaction;J)V

    return-void
.end method
