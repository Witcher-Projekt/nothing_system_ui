.class public Lcom/android/launcher3/allapps/VerticalPullDetector$ScrollInterpolator;
.super Ljava/lang/Object;
.source "VerticalPullDetector.java"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/allapps/VerticalPullDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScrollInterpolator"
.end annotation


# instance fields
.field mSteeper:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p1, v0

    mul-float v1, p1, p1

    mul-float/2addr p1, v1

    .line 302
    iget-boolean p0, p0, Lcom/android/launcher3/allapps/VerticalPullDetector$ScrollInterpolator;->mSteeper:Z

    if-eqz p0, :cond_0

    mul-float/2addr p1, v1

    :cond_0
    add-float/2addr p1, v0

    return p1
.end method

.method public setVelocityAtZero(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "velocity"
        }
    .end annotation

    const/high16 v0, 0x41200000    # 10.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 296
    :goto_0
    iput-boolean p1, p0, Lcom/android/launcher3/allapps/VerticalPullDetector$ScrollInterpolator;->mSteeper:Z

    return-void
.end method
