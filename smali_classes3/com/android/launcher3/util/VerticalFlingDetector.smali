.class public Lcom/android/launcher3/util/VerticalFlingDetector;
.super Ljava/lang/Object;
.source "VerticalFlingDetector.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field private static final CUSTOM_SLOP_MULTIPLIER:F = 2.2f

.field private static final SEC_IN_MILLIS:I = 0x3e8


# instance fields
.field private mCustomTouchSlop:D

.field private mDownX:F

.field private mDownY:F

.field private mMaximumFlingVelocity:F

.field private mMinimumFlingVelocity:F

.field private mShouldCheckFling:Z

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/launcher3/util/VerticalFlingDetector;->mMinimumFlingVelocity:F

    .line 40
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/launcher3/util/VerticalFlingDetector;->mMaximumFlingVelocity:F

    .line 41
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    const v0, 0x400ccccd    # 2.2f

    mul-float/2addr p1, v0

    float-to-double v0, p1

    iput-wide v0, p0, Lcom/android/launcher3/util/VerticalFlingDetector;->mCustomTouchSlop:D

    return-void
.end method

.method private cleanUp()V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/android/launcher3/util/VerticalFlingDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    return-void

    .line 85
    :cond_0
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 86
    iput-object v0, p0, Lcom/android/launcher3/util/VerticalFlingDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "ev"
        }
    .end annotation

    .line 46
    iget-object p1, p0, Lcom/android/launcher3/util/VerticalFlingDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez p1, :cond_0

    .line 47
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/util/VerticalFlingDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 49
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/util/VerticalFlingDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 50
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_4

    goto :goto_0

    .line 57
    :cond_1
    iget-boolean p1, p0, Lcom/android/launcher3/util/VerticalFlingDetector;->mShouldCheckFling:Z

    if-eqz p1, :cond_2

    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v2, p0, Lcom/android/launcher3/util/VerticalFlingDetector;->mDownY:F

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v2, p1

    iget-wide v4, p0, Lcom/android/launcher3/util/VerticalFlingDetector;->mCustomTouchSlop:D

    cmpl-double p1, v2, v4

    if-lez p1, :cond_6

    .line 61
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v2, p0, Lcom/android/launcher3/util/VerticalFlingDetector;->mDownY:F

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    iget v2, p0, Lcom/android/launcher3/util/VerticalFlingDetector;->mDownX:F

    sub-float/2addr p2, v2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_6

    .line 62
    iput-boolean v1, p0, Lcom/android/launcher3/util/VerticalFlingDetector;->mShouldCheckFling:Z

    goto :goto_0

    .line 66
    :cond_3
    iget-boolean p1, p0, Lcom/android/launcher3/util/VerticalFlingDetector;->mShouldCheckFling:Z

    if-eqz p1, :cond_4

    .line 67
    iget-object p1, p0, Lcom/android/launcher3/util/VerticalFlingDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 p2, 0x3e8

    iget v2, p0, Lcom/android/launcher3/util/VerticalFlingDetector;->mMaximumFlingVelocity:F

    invoke-virtual {p1, p2, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 69
    iget-object p1, p0, Lcom/android/launcher3/util/VerticalFlingDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result p1

    iget p2, p0, Lcom/android/launcher3/util/VerticalFlingDetector;->mMinimumFlingVelocity:F

    cmpl-float p1, p1, p2

    if-lez p1, :cond_4

    .line 70
    invoke-direct {p0}, Lcom/android/launcher3/util/VerticalFlingDetector;->cleanUp()V

    return v1

    .line 76
    :cond_4
    invoke-direct {p0}, Lcom/android/launcher3/util/VerticalFlingDetector;->cleanUp()V

    goto :goto_0

    .line 52
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/android/launcher3/util/VerticalFlingDetector;->mDownX:F

    .line 53
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/android/launcher3/util/VerticalFlingDetector;->mDownY:F

    .line 54
    iput-boolean v0, p0, Lcom/android/launcher3/util/VerticalFlingDetector;->mShouldCheckFling:Z

    :cond_6
    :goto_0
    return v0
.end method
