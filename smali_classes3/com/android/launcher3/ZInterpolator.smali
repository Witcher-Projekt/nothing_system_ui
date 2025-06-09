.class Lcom/android/launcher3/ZInterpolator;
.super Ljava/lang/Object;
.source "WorkspaceStateTransitionAnimation.java"

# interfaces
.implements Landroid/animation/TimeInterpolator;


# instance fields
.field private focalLength:F


# direct methods
.method public constructor <init>(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "foc"
        }
    .end annotation

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput p1, p0, Lcom/android/launcher3/ZInterpolator;->focalLength:F

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
            "input"
        }
    .end annotation

    .line 104
    iget p0, p0, Lcom/android/launcher3/ZInterpolator;->focalLength:F

    add-float/2addr p1, p0

    div-float p1, p0, p1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p1, v0, p1

    add-float v1, p0, v0

    div-float/2addr p0, v1

    sub-float/2addr v0, p0

    div-float/2addr p1, v0

    return p1
.end method
