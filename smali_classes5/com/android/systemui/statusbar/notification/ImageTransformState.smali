.class public Lcom/android/systemui/statusbar/notification/ImageTransformState;
.super Lcom/android/systemui/statusbar/notification/TransformState;
.source "ImageTransformState.java"


# static fields
.field public static final ANIMATION_DURATION_LENGTH:J = 0xd2L

.field public static final ICON_TAG:I

.field private static sInstancePool:Landroid/util/Pools$SimplePool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pools$SimplePool<",
            "Lcom/android/systemui/statusbar/notification/ImageTransformState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mIcon:Landroid/graphics/drawable/Icon;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 37
    sget v0, Lcom/android/systemui/res/R$id;->image_icon_tag:I

    sput v0, Lcom/android/systemui/statusbar/notification/ImageTransformState;->ICON_TAG:I

    .line 38
    new-instance v0, Landroid/util/Pools$SimplePool;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Landroid/util/Pools$SimplePool;-><init>(I)V

    sput-object v0, Lcom/android/systemui/statusbar/notification/ImageTransformState;->sInstancePool:Landroid/util/Pools$SimplePool;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/TransformState;-><init>()V

    return-void
.end method

.method private static mapToDuration(F)F
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scaleAmount"
        }
    .end annotation

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr p0, v0

    const/high16 v0, 0x43160000    # 150.0f

    sub-float/2addr p0, v0

    const/high16 v0, 0x43520000    # 210.0f

    div-float/2addr p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 106
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public static obtain()Lcom/android/systemui/statusbar/notification/ImageTransformState;
    .locals 1

    .line 114
    sget-object v0, Lcom/android/systemui/statusbar/notification/ImageTransformState;->sInstancePool:Landroid/util/Pools$SimplePool;

    invoke-virtual {v0}, Landroid/util/Pools$SimplePool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/notification/ImageTransformState;

    if-eqz v0, :cond_0

    return-object v0

    .line 118
    :cond_0
    new-instance v0, Lcom/android/systemui/statusbar/notification/ImageTransformState;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/ImageTransformState;-><init>()V

    return-object v0
.end method


# virtual methods
.method public appear(FLcom/android/systemui/statusbar/TransformableView;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "transformationAmount",
            "otherView"
        }
    .end annotation

    .line 65
    instance-of v0, p2, Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    cmpl-float v0, p1, p2

    if-nez v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/ImageTransformState;->mTransformedView:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setPivotY(F)V

    .line 68
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/ImageTransformState;->mTransformedView:Landroid/view/View;

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/ImageTransformState;->mTransformedView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setPivotX(F)V

    .line 69
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/ImageTransformState;->prepareFadeIn()V

    .line 71
    :cond_0
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/ImageTransformState;->mapToDuration(F)F

    move-result p1

    .line 72
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/ImageTransformState;->mTransformedView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/android/systemui/statusbar/CrossFadeHelper;->fadeIn(Landroid/view/View;FZ)V

    .line 73
    sget-object p2, Lcom/android/app/animation/Interpolators;->LINEAR_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    invoke-interface {p2, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 75
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/ImageTransformState;->mTransformedView:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleX(F)V

    .line 76
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/ImageTransformState;->mTransformedView:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    .line 78
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/TransformState;->appear(FLcom/android/systemui/statusbar/TransformableView;)V

    :goto_0
    return-void
.end method

.method public disappear(FLcom/android/systemui/statusbar/TransformableView;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "transformationAmount",
            "otherView"
        }
    .end annotation

    .line 84
    instance-of v0, p2, Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    cmpl-float v0, p1, p2

    if-nez v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/ImageTransformState;->mTransformedView:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setPivotY(F)V

    .line 87
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/ImageTransformState;->mTransformedView:Landroid/view/View;

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/ImageTransformState;->mTransformedView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setPivotX(F)V

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    sub-float p1, p2, p1

    .line 89
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/ImageTransformState;->mapToDuration(F)F

    move-result p1

    .line 90
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/ImageTransformState;->mTransformedView:Landroid/view/View;

    sub-float/2addr p2, p1

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lcom/android/systemui/statusbar/CrossFadeHelper;->fadeOut(Landroid/view/View;FZ)V

    .line 92
    sget-object p2, Lcom/android/app/animation/Interpolators;->LINEAR_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    invoke-interface {p2, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 94
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/ImageTransformState;->mTransformedView:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleX(F)V

    .line 95
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/ImageTransformState;->mTransformedView:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    .line 97
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/TransformState;->disappear(FLcom/android/systemui/statusbar/TransformableView;)V

    :goto_0
    return-void
.end method

.method public getIcon()Landroid/graphics/drawable/Icon;
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/ImageTransformState;->mIcon:Landroid/graphics/drawable/Icon;

    return-object p0
.end method

.method public initFrom(Landroid/view/View;Lcom/android/systemui/statusbar/notification/TransformState$TransformInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "transformInfo"
        }
    .end annotation

    .line 44
    invoke-super {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/TransformState;->initFrom(Landroid/view/View;Lcom/android/systemui/statusbar/notification/TransformState$TransformInfo;)V

    .line 45
    instance-of p2, p1, Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    .line 46
    sget p2, Lcom/android/systemui/statusbar/notification/ImageTransformState;->ICON_TAG:I

    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Icon;

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/ImageTransformState;->mIcon:Landroid/graphics/drawable/Icon;

    :cond_0
    return-void
.end method

.method public recycle()V
    .locals 2

    .line 123
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/TransformState;->recycle()V

    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/android/systemui/statusbar/notification/ImageTransformState;

    if-ne v0, v1, :cond_0

    .line 125
    sget-object v0, Lcom/android/systemui/statusbar/notification/ImageTransformState;->sInstancePool:Landroid/util/Pools$SimplePool;

    invoke-virtual {v0, p0}, Landroid/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected reset()V
    .locals 1

    .line 131
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/TransformState;->reset()V

    const/4 v0, 0x0

    .line 132
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/ImageTransformState;->mIcon:Landroid/graphics/drawable/Icon;

    return-void
.end method

.method protected sameAs(Lcom/android/systemui/statusbar/notification/TransformState;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "otherState"
        }
    .end annotation

    .line 52
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/TransformState;->sameAs(Lcom/android/systemui/statusbar/notification/TransformState;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 55
    :cond_0
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/ImageTransformState;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 56
    check-cast p1, Lcom/android/systemui/statusbar/notification/ImageTransformState;

    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/ImageTransformState;->mIcon:Landroid/graphics/drawable/Icon;

    .line 57
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/ImageTransformState;->mIcon:Landroid/graphics/drawable/Icon;

    if-eq p0, p1, :cond_2

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Icon;->sameAs(Landroid/graphics/drawable/Icon;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    return v1

    :cond_3
    return v2
.end method
