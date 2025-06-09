.class Lcom/android/launcher3/ZoomInInterpolator;
.super Ljava/lang/Object;
.source "WorkspaceStateTransitionAnimation.java"

# interfaces
.implements Landroid/animation/TimeInterpolator;


# instance fields
.field private final decelerate:Landroid/view/animation/DecelerateInterpolator;

.field private final inverseZInterpolator:Lcom/android/launcher3/InverseZInterpolator;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    new-instance v0, Lcom/android/launcher3/InverseZInterpolator;

    const v1, 0x3eb33333    # 0.35f

    invoke-direct {v0, v1}, Lcom/android/launcher3/InverseZInterpolator;-><init>(F)V

    iput-object v0, p0, Lcom/android/launcher3/ZoomInInterpolator;->inverseZInterpolator:Lcom/android/launcher3/InverseZInterpolator;

    .line 127
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Lcom/android/launcher3/ZoomInInterpolator;->decelerate:Landroid/view/animation/DecelerateInterpolator;

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

    .line 130
    iget-object v0, p0, Lcom/android/launcher3/ZoomInInterpolator;->decelerate:Landroid/view/animation/DecelerateInterpolator;

    iget-object p0, p0, Lcom/android/launcher3/ZoomInInterpolator;->inverseZInterpolator:Lcom/android/launcher3/InverseZInterpolator;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/InverseZInterpolator;->getInterpolation(F)F

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result p0

    return p0
.end method
