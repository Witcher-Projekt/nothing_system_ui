.class public Lcom/android/launcher3/allapps/VerticalPullDetector;
.super Ljava/lang/Object;
.source "VerticalPullDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/allapps/VerticalPullDetector$ScrollState;,
        Lcom/android/launcher3/allapps/VerticalPullDetector$Listener;,
        Lcom/android/launcher3/allapps/VerticalPullDetector$ScrollInterpolator;
    }
.end annotation


# static fields
.field private static final ANIMATION_DURATION:F = 1200.0f

.field private static final DBG:Z = false

.field public static final DIRECTION_BOTH:I = 0x3

.field public static final DIRECTION_DOWN:I = 0x2

.field public static final DIRECTION_UP:I = 0x1

.field private static final FAST_FLING_PX_MS:F = 10.0f

.field public static final RELEASE_VELOCITY_PX_MS:F = 1.0f

.field public static final SCROLL_VELOCITY_DAMPENING_RC:F = 15.915494f

.field private static final TAG:Ljava/lang/String; = "VerticalPullDetector"


# instance fields
.field private mCurrentMillis:J

.field private mDisplacementX:F

.field private mDisplacementY:F

.field private mDownX:F

.field private mDownY:F

.field private mIgnoreSlopWhenSettling:Z

.field private mLastDisplacement:F

.field private mLastY:F

.field mListener:Lcom/android/launcher3/allapps/VerticalPullDetector$Listener;

.field private mScrollConditions:I

.field private mState:Lcom/android/launcher3/allapps/VerticalPullDetector$ScrollState;

.field private mSubtractDisplacement:F

.field private mTouchSlop:F

.field private mVelocity:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    sget-object v0, Lcom/android/launcher3/allapps/VerticalPullDetector$ScrollState;->IDLE:Lcom/android/launcher3/allapps/VerticalPullDetector$ScrollState;

    iput-object v0, p0, Lcom/android/launcher3/allapps/VerticalPullDetector;->mState:Lcom/android/launcher3/allapps/VerticalPullDetector$ScrollState;

    .line 128
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/launcher3/allapps/VerticalPullDetector;->mTouchSlop:F

    return-void
.end method

.method private static computeDampeningFactor(F)F
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deltaTime"
        }
    .end annotation

    const v0, 0x417ea5dd

    add-float/2addr v0, p0

    div-float/2addr p0, v0

    return p0
.end method

.method private computeVelocity(Landroid/view/MotionEvent;)F
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "to"
        }
    .end annotation

    .line 248
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/android/launcher3/allapps/VerticalPullDetector;->mLastY:F

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/launcher3/allapps/VerticalPullDetector;->computeVelocity(FJ)F

    move-result p0

    return p0
.end method

.method private initializeDragging()V
    .locals 3

    .line 212
    iget-object v0, p0, Lcom/android/launcher3/allapps/VerticalPullDetector;->mState:Lcom/android/launcher3/allapps/VerticalPullDetector$ScrollState;

    sget-object v1, Lcom/android/launcher3/allapps/VerticalPullDetector$ScrollState;->SETTLING:Lcom/android/launcher3/allapps/VerticalPullDetector$ScrollState;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher3/allapps/VerticalPullDetector;->mIgnoreSlopWhenSettling:Z

    if-eqz v0, :cond_0

    .line 213
    iput v2, p0, Lcom/android/launcher3/allapps/VerticalPullDetector;->mSubtractDisplacement:F

    .line 215
    :cond_0
    iget v0, p0, Lcom/android/launcher3/allapps/VerticalPullDetector;->mDisplacementY:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    .line 216
    iget v0, p0, Lcom/android/launcher3/allapps/VerticalPullDetector;->mTouchSlop:F

    iput v0, p0, Lcom/android/launcher3/allapps/VerticalPullDetector;->mSubtractDisplacement:F

    goto :goto_0

    .line 218
    :cond_1
    iget v0, p0, Lcom/android/launcher3/allapps/VerticalPullDetector;->mTouchSlop:F

    neg-float v0, v0

    iput v0, p0, Lcom/android/launcher3/allapps/VerticalPullDetector;->mSubtractDisplacement:F

    :goto_0
    return-void
.end method

.method private static interpolate(FFF)F
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "from",
            "to",
            "alpha"
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    mul-float/2addr v0, p0

    mul-float/2addr p2, p1

    add-float/2addr v0, p2

    return v0
.end method

.method private reportDragEnd()V
    .locals 3

    .line 240
    iget-object v0, p0, Lcom/android/launcher3/allapps/VerticalPullDetector;->mListener:Lcom/android/launcher3/allapps/VerticalPullDetector$Listener;

    iget p0, p0, Lcom/android/launcher3/allapps/VerticalPullDetector;->mVelocity:F

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, p0, v1}, Lcom/android/launcher3/allapps/VerticalPullDetector$Listener;->onDragEnd(FZ)V

    return-void
.end method

.method private reportDragStart(Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "recatch"
        }
    .end annotation

    .line 204
    iget-object p0, p0, Lcom/android/launcher3/allapps/VerticalPullDetector;->mListener:Lcom/android/launcher3/allapps/VerticalPullDetector$Listener;

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    invoke-interface {p0, p1}, Lcom/android/launcher3/allapps/VerticalPullDetector$Listener;->onDragStart(Z)V

    return v0
.end method

.method private reportDragging()Z
    .locals 3

    .line 223
    iget v0, p0, Lcom/android/launcher3/allapps/VerticalPullDetector;->mDisplacementY:F

    iget v1, p0, Lcom/android/launcher3/allapps/VerticalPullDetector;->mLastDisplacement:F

    sub-float v1, v0, v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 230
    iget-object v1, p0, Lcom/android/launcher3/allapps/VerticalPullDetector;->mListener:Lcom/android/launcher3/allapps/VerticalPullDetector$Listener;

    iget v2, p0, Lcom/android/launcher3/allapps/VerticalPullDetector;->mSubtractDisplacement:F

    sub-float/2addr v0, v2

    iget p0, p0, Lcom/android/launcher3/allapps/VerticalPullDetector;->mVelocity:F

    invoke-interface {v1, v0, p0}, Lcom/android/launcher3/allapps/VerticalPullDetector$Listener;->onDrag(FF)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private setState(Lcom/android/launcher3/allapps/VerticalPullDetector$ScrollState;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newState"
        }
    .end annotation

    .line 64
    sget-object v0, Lcom/android/launcher3/allapps/VerticalPullDetector$ScrollState;->DRAGGING:Lcom/android/launcher3/allapps/VerticalPullDetector$ScrollState;

    if-ne p1, v0, :cond_1

    .line 65
    invoke-direct {p0}, Lcom/android/launcher3/allapps/VerticalPullDetector;->initializeDragging()V

    .line 66
    iget-object v0, p0, Lcom/android/launcher3/allapps/VerticalPullDetector;->mState:Lcom/android/launcher3/allapps/VerticalPullDetector$ScrollState;

    sget-object v1, Lcom/android/launcher3/allapps/VerticalPullDetector$ScrollState;->IDLE:Lcom/android/launcher3/allapps/VerticalPullDetector$ScrollState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 67
    invoke-direct {p0, v0}, Lcom/android/launcher3/allapps/VerticalPullDetector;->reportDragStart(Z)Z

    goto :goto_0

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/VerticalPullDetector;->mState:Lcom/android/launcher3/allapps/VerticalPullDetector$ScrollState;

    sget-object v1, Lcom/android/launcher3/allapps/VerticalPullDetector$ScrollState;->SETTLING:Lcom/android/launcher3/allapps/VerticalPullDetector$ScrollState;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 69
    invoke-direct {p0, v0}, Lcom/android/launcher3/allapps/VerticalPullDetector;->reportDragStart(Z)Z

    .line 72
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/launcher3/allapps/VerticalPullDetector$ScrollState;->SETTLING:Lcom/android/launcher3/allapps/VerticalPullDetector$ScrollState;

    if-ne p1, v0, :cond_2

    .line 73
    invoke-direct {p0}, Lcom/android/launcher3/allapps/VerticalPullDetector;->reportDragEnd()V

    .line 76
    :cond_2
    iput-object p1, p0, Lcom/android/launcher3/allapps/VerticalPullDetector;->mState:Lcom/android/launcher3/allapps/VerticalPullDetector$ScrollState;

    return-void
.end method

.method private shouldScrollStart()Z
    .locals 5

    .line 138
    iget v0, p0, Lcom/android/launcher3/allapps/VerticalPullDetector;->mDisplacementY:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/android/launcher3/allapps/VerticalPullDetector;->mTouchSlop:F

    cmpg-float v0, v0, v1

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    .line 143
    :cond_0
    iget v0, p0, Lcom/android/launcher3/allapps/VerticalPullDetector;->mDisplacementY:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 144
    iget v2, p0, Lcom/android/launcher3/allapps/VerticalPullDetector;->mDisplacementX:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    cmpl-float v0, v2, v0

    if-lez v0, :cond_1

    return v1

    .line 149
    :cond_1
    iget v0, p0, Lcom/android/launcher3/allapps/VerticalPullDetector;->mScrollConditions:I

    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_2

    iget v2, p0, Lcom/android/launcher3/allapps/VerticalPullDetector;->mDisplacementY:F

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_3

    :cond_2
    and-int/2addr v0, v4

    if-lez v0, :cond_4

    iget p0, p0, Lcom/android/launcher3/allapps/VerticalPullDetector;->mDisplacementY:F

    cmpg-float p0, p0, v3

    if-gez p0, :cond_4

    :cond_3
    return v4

    :cond_4
    return v1
.end method


# virtual methods
.method public calculateDuration(FF)J
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "velocity",
            "progressNeeded"
        }
    .end annotation

    const/high16 p0, 0x3f000000    # 0.5f

    mul-float/2addr p1, p0

    .line 282
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    const p1, 0x3e4ccccd    # 0.2f

    .line 283
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 p2, 0x44960000    # 1200.0f

    div-float/2addr p2, p0

    mul-float/2addr p2, p1

    const/high16 p0, 0x42c80000    # 100.0f

    .line 284
    invoke-static {p0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p0

    float-to-long p0, p0

    return-wide p0
.end method

.method public computeVelocity(FJ)F
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "delta",
            "currentMillis"
        }
    .end annotation

    .line 252
    iget-wide v0, p0, Lcom/android/launcher3/allapps/VerticalPullDetector;->mCurrentMillis:J

    .line 253
    iput-wide p2, p0, Lcom/android/launcher3/allapps/VerticalPullDetector;->mCurrentMillis:J

    sub-long/2addr p2, v0

    long-to-float p2, p2

    const/4 p3, 0x0

    cmpl-float v0, p2, p3

    if-lez v0, :cond_0

    div-float p3, p1, p2

    .line 257
    :cond_0
    iget p1, p0, Lcom/android/launcher3/allapps/VerticalPullDetector;->mVelocity:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v0, 0x3a83126f    # 0.001f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    .line 258
    iput p3, p0, Lcom/android/launcher3/allapps/VerticalPullDetector;->mVelocity:F

    goto :goto_0

    .line 260
    :cond_1
    invoke-static {p2}, Lcom/android/launcher3/allapps/VerticalPullDetector;->computeDampeningFactor(F)F

    move-result p1

    .line 261
    iget p2, p0, Lcom/android/launcher3/allapps/VerticalPullDetector;->mVelocity:F

    invoke-static {p2, p3, p1}, Lcom/android/launcher3/allapps/VerticalPullDetector;->interpolate(FFF)F

    move-result p1

    iput p1, p0, Lcom/android/launcher3/allapps/VerticalPullDetector;->mVelocity:F

    .line 263
    :goto_0
    iget p0, p0, Lcom/android/launcher3/allapps/VerticalPullDetector;->mVelocity:F

    return p0
.end method

.method public finishedScrolling()V
    .locals 1

    .line 200
    sget-object v0, Lcom/android/launcher3/allapps/VerticalPullDetector$ScrollState;->IDLE:Lcom/android/launcher3/allapps/VerticalPullDetector$ScrollState;

    invoke-direct {p0, v0}, Lcom/android/launcher3/allapps/VerticalPullDetector;->setState(Lcom/android/launcher3/allapps/VerticalPullDetector$ScrollState;)V

    return-void
.end method

.method public isDraggingOrSettling()Z
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/android/launcher3/allapps/VerticalPullDetector;->mState:Lcom/android/launcher3/allapps/VerticalPullDetector$ScrollState;

    sget-object v1, Lcom/android/launcher3/allapps/VerticalPullDetector$ScrollState;->DRAGGING:Lcom/android/launcher3/allapps/VerticalPullDetector$ScrollState;

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/allapps/VerticalPullDetector;->mState:Lcom/android/launcher3/allapps/VerticalPullDetector$ScrollState;

    sget-object v0, Lcom/android/launcher3/allapps/VerticalPullDetector$ScrollState;->SETTLING:Lcom/android/launcher3/allapps/VerticalPullDetector$ScrollState;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public isDraggingState()Z
    .locals 1

    .line 95
    iget-object p0, p0, Lcom/android/launcher3/allapps/VerticalPullDetector;->mState:Lcom/android/launcher3/allapps/VerticalPullDetector$ScrollState;

    sget-object v0, Lcom/android/launcher3/allapps/VerticalPullDetector$ScrollState;->DRAGGING:Lcom/android/launcher3/allapps/VerticalPullDetector$ScrollState;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isIdleState()Z
    .locals 1

    .line 87
    iget-object p0, p0, Lcom/android/launcher3/allapps/VerticalPullDetector;->mState:Lcom/android/launcher3/allapps/VerticalPullDetector$ScrollState;

    sget-object v0, Lcom/android/launcher3/allapps/VerticalPullDetector$ScrollState;->IDLE:Lcom/android/launcher3/allapps/VerticalPullDetector$ScrollState;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isSettlingState()Z
    .locals 1

    .line 91
    iget-object p0, p0, Lcom/android/launcher3/allapps/VerticalPullDetector;->mState:Lcom/android/launcher3/allapps/VerticalPullDetector$ScrollState;

    sget-object v0, Lcom/android/launcher3/allapps/VerticalPullDetector$ScrollState;->SETTLING:Lcom/android/launcher3/allapps/VerticalPullDetector$ScrollState;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    .line 157
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    goto :goto_0

    .line 170
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lcom/android/launcher3/allapps/VerticalPullDetector;->mDownX:F

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/android/launcher3/allapps/VerticalPullDetector;->mDisplacementX:F

    .line 171
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v2, p0, Lcom/android/launcher3/allapps/VerticalPullDetector;->mDownY:F

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/android/launcher3/allapps/VerticalPullDetector;->mDisplacementY:F

    .line 172
    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/VerticalPullDetector;->computeVelocity(Landroid/view/MotionEvent;)F

    .line 175
    iget-object v0, p0, Lcom/android/launcher3/allapps/VerticalPullDetector;->mState:Lcom/android/launcher3/allapps/VerticalPullDetector$ScrollState;

    sget-object v2, Lcom/android/launcher3/allapps/VerticalPullDetector$ScrollState;->DRAGGING:Lcom/android/launcher3/allapps/VerticalPullDetector$ScrollState;

    if-eq v0, v2, :cond_1

    invoke-direct {p0}, Lcom/android/launcher3/allapps/VerticalPullDetector;->shouldScrollStart()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 176
    sget-object v0, Lcom/android/launcher3/allapps/VerticalPullDetector$ScrollState;->DRAGGING:Lcom/android/launcher3/allapps/VerticalPullDetector$ScrollState;

    invoke-direct {p0, v0}, Lcom/android/launcher3/allapps/VerticalPullDetector;->setState(Lcom/android/launcher3/allapps/VerticalPullDetector$ScrollState;)V

    .line 178
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/allapps/VerticalPullDetector;->mState:Lcom/android/launcher3/allapps/VerticalPullDetector$ScrollState;

    sget-object v2, Lcom/android/launcher3/allapps/VerticalPullDetector$ScrollState;->DRAGGING:Lcom/android/launcher3/allapps/VerticalPullDetector$ScrollState;

    if-ne v0, v2, :cond_4

    .line 179
    invoke-direct {p0}, Lcom/android/launcher3/allapps/VerticalPullDetector;->reportDragging()Z

    goto :goto_0

    .line 185
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/allapps/VerticalPullDetector;->mState:Lcom/android/launcher3/allapps/VerticalPullDetector$ScrollState;

    sget-object v2, Lcom/android/launcher3/allapps/VerticalPullDetector$ScrollState;->DRAGGING:Lcom/android/launcher3/allapps/VerticalPullDetector$ScrollState;

    if-ne v0, v2, :cond_4

    .line 186
    sget-object v0, Lcom/android/launcher3/allapps/VerticalPullDetector$ScrollState;->SETTLING:Lcom/android/launcher3/allapps/VerticalPullDetector$ScrollState;

    invoke-direct {p0, v0}, Lcom/android/launcher3/allapps/VerticalPullDetector;->setState(Lcom/android/launcher3/allapps/VerticalPullDetector$ScrollState;)V

    goto :goto_0

    .line 159
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/allapps/VerticalPullDetector;->mDownX:F

    .line 160
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/allapps/VerticalPullDetector;->mDownY:F

    const/4 v0, 0x0

    .line 161
    iput v0, p0, Lcom/android/launcher3/allapps/VerticalPullDetector;->mLastDisplacement:F

    .line 162
    iput v0, p0, Lcom/android/launcher3/allapps/VerticalPullDetector;->mDisplacementY:F

    .line 163
    iput v0, p0, Lcom/android/launcher3/allapps/VerticalPullDetector;->mVelocity:F

    .line 165
    iget-object v0, p0, Lcom/android/launcher3/allapps/VerticalPullDetector;->mState:Lcom/android/launcher3/allapps/VerticalPullDetector$ScrollState;

    sget-object v2, Lcom/android/launcher3/allapps/VerticalPullDetector$ScrollState;->SETTLING:Lcom/android/launcher3/allapps/VerticalPullDetector$ScrollState;

    if-ne v0, v2, :cond_4

    iget-boolean v0, p0, Lcom/android/launcher3/allapps/VerticalPullDetector;->mIgnoreSlopWhenSettling:Z

    if-eqz v0, :cond_4

    .line 166
    sget-object v0, Lcom/android/launcher3/allapps/VerticalPullDetector$ScrollState;->DRAGGING:Lcom/android/launcher3/allapps/VerticalPullDetector$ScrollState;

    invoke-direct {p0, v0}, Lcom/android/launcher3/allapps/VerticalPullDetector;->setState(Lcom/android/launcher3/allapps/VerticalPullDetector$ScrollState;)V

    .line 194
    :cond_4
    :goto_0
    iget v0, p0, Lcom/android/launcher3/allapps/VerticalPullDetector;->mDisplacementY:F

    iput v0, p0, Lcom/android/launcher3/allapps/VerticalPullDetector;->mLastDisplacement:F

    .line 195
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/android/launcher3/allapps/VerticalPullDetector;->mLastY:F

    return v1
.end method

.method public setDetectableScrollConditions(IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "scrollDirectionFlags",
            "ignoreSlop"
        }
    .end annotation

    .line 132
    iput p1, p0, Lcom/android/launcher3/allapps/VerticalPullDetector;->mScrollConditions:I

    .line 133
    iput-boolean p2, p0, Lcom/android/launcher3/allapps/VerticalPullDetector;->mIgnoreSlopWhenSettling:Z

    return-void
.end method

.method public setListener(Lcom/android/launcher3/allapps/VerticalPullDetector$Listener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "l"
        }
    .end annotation

    .line 116
    iput-object p1, p0, Lcom/android/launcher3/allapps/VerticalPullDetector;->mListener:Lcom/android/launcher3/allapps/VerticalPullDetector$Listener;

    return-void
.end method
