.class Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;
.super Ljava/lang/Object;
.source "QSAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/QSAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "HeightExpansionAnimator"
.end annotation


# instance fields
.field private final mAnimator:Landroid/animation/ValueAnimator;

.field private final mListener:Lcom/android/systemui/qs/TouchAnimator$Listener;

.field private final mUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private final mViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetmListener(Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;)Lcom/android/systemui/qs/TouchAnimator$Listener;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;->mListener:Lcom/android/systemui/qs/TouchAnimator$Listener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmViews(Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;->mViews:Ljava/util/List;

    return-object p0
.end method

.method constructor <init>(Lcom/android/systemui/qs/TouchAnimator$Listener;II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "listener",
            "startHeight",
            "endHeight"
        }
    .end annotation

    .line 833
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 801
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;->mViews:Ljava/util/List;

    .line 805
    new-instance v0, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator$1;-><init>(Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;)V

    iput-object v0, p0, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;->mUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 834
    iput-object p1, p0, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;->mListener:Lcom/android/systemui/qs/TouchAnimator$Listener;

    .line 835
    filled-new-array {p2, p3}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    const/4 p0, -0x1

    .line 836
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 p0, 0x2

    .line 837
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 838
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method


# virtual methods
.method addView(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 842
    iget-object p0, p0, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;->mViews:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method resetViewsHeights()V
    .locals 5

    .line 854
    iget-object v0, p0, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;->mViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 856
    iget-object v2, p0, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;->mViews:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 857
    instance-of v3, v2, Lcom/android/systemui/qs/tileimpl/HeightOverrideable;

    if-eqz v3, :cond_0

    .line 858
    check-cast v2, Lcom/android/systemui/qs/tileimpl/HeightOverrideable;

    invoke-interface {v2}, Lcom/android/systemui/qs/tileimpl/HeightOverrideable;->resetOverride()V

    goto :goto_1

    .line 860
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/view/View;->setBottom(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method setInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "interpolator"
        }
    .end annotation

    .line 846
    iget-object p0, p0, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method setPosition(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 850
    iget-object p0, p0, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    return-void
.end method
