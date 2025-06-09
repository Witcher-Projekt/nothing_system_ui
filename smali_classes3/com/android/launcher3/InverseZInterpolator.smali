.class Lcom/android/launcher3/InverseZInterpolator;
.super Ljava/lang/Object;
.source "WorkspaceStateTransitionAnimation.java"

# interfaces
.implements Landroid/animation/TimeInterpolator;


# instance fields
.field private zInterpolator:Lcom/android/launcher3/ZInterpolator;


# direct methods
.method public constructor <init>(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "foc"
        }
    .end annotation

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    new-instance v0, Lcom/android/launcher3/ZInterpolator;

    invoke-direct {v0, p1}, Lcom/android/launcher3/ZInterpolator;-><init>(F)V

    iput-object v0, p0, Lcom/android/launcher3/InverseZInterpolator;->zInterpolator:Lcom/android/launcher3/ZInterpolator;

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .line 118
    iget-object p0, p0, Lcom/android/launcher3/InverseZInterpolator;->zInterpolator:Lcom/android/launcher3/ZInterpolator;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p1, v0, p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/ZInterpolator;->getInterpolation(F)F

    move-result p0

    sub-float/2addr v0, p0

    return v0
.end method
