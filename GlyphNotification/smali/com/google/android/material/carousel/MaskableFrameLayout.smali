.class public Lcom/google/android/material/carousel/MaskableFrameLayout;
.super Landroid/widget/FrameLayout;
.source "MaskableFrameLayout.java"

# interfaces
.implements Lcom/google/android/material/carousel/Maskable;
.implements Lcom/google/android/material/shape/Shapeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegateV33;,
        Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegateV22;,
        Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegateV14;,
        Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegate;
    }
.end annotation


# instance fields
.field private final maskRect:Landroid/graphics/RectF;

.field private maskXPercentage:F

.field private final maskableDelegate:Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegate;

.field private onMaskChangedListener:Lcom/google/android/material/carousel/OnMaskChangedListener;

.field private savedForceCompatClippingEnabled:Ljava/lang/Boolean;

.field private shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/carousel/MaskableFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/carousel/MaskableFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 69
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 52
    iput v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->maskXPercentage:F

    .line 53
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->maskRect:Landroid/graphics/RectF;

    .line 56
    invoke-direct {p0}, Lcom/google/android/material/carousel/MaskableFrameLayout;->createMaskableDelegate()Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->maskableDelegate:Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegate;

    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->savedForceCompatClippingEnabled:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 71
    invoke-static {p1, p2, p3, v0, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder(Landroid/content/Context;Landroid/util/AttributeSet;III)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p1

    .line 70
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/MaskableFrameLayout;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    return-void
.end method

.method private createMaskableDelegate()Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegate;
    .locals 2

    .line 75
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 76
    new-instance v0, Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegateV33;

    invoke-direct {v0, p0}, Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegateV33;-><init>(Landroid/view/View;)V

    return-object v0

    .line 77
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_1

    .line 78
    new-instance v0, Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegateV22;

    invoke-direct {v0, p0}, Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegateV22;-><init>(Landroid/view/View;)V

    return-object v0

    .line 80
    :cond_1
    new-instance p0, Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegateV14;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegateV14;-><init>(Lcom/google/android/material/carousel/MaskableFrameLayout$1;)V

    return-object p0
.end method

.method static synthetic lambda$setShapeAppearanceModel$0(Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/CornerSize;
    .locals 1

    .line 113
    instance-of v0, p0, Lcom/google/android/material/shape/AbsoluteCornerSize;

    if-eqz v0, :cond_0

    .line 117
    check-cast p0, Lcom/google/android/material/shape/AbsoluteCornerSize;

    invoke-static {p0}, Lcom/google/android/material/shape/ClampedCornerSize;->createFromCornerSize(Lcom/google/android/material/shape/AbsoluteCornerSize;)Lcom/google/android/material/shape/ClampedCornerSize;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private onMaskChanged()V
    .locals 5

    .line 169
    invoke-virtual {p0}, Lcom/google/android/material/carousel/MaskableFrameLayout;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 174
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/MaskableFrameLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->maskXPercentage:F

    const/4 v3, 0x0

    invoke-static {v3, v0, v3, v1, v2}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFFFF)F

    move-result v0

    .line 175
    iget-object v1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->maskRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/google/android/material/carousel/MaskableFrameLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v0

    invoke-virtual {p0}, Lcom/google/android/material/carousel/MaskableFrameLayout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v0, v3, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 176
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->maskableDelegate:Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegate;

    iget-object v1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->maskRect:Landroid/graphics/RectF;

    invoke-virtual {v0, p0, v1}, Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegate;->onMaskChanged(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 177
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->onMaskChangedListener:Lcom/google/android/material/carousel/OnMaskChangedListener;

    if-eqz v0, :cond_1

    .line 178
    iget-object p0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->maskRect:Landroid/graphics/RectF;

    invoke-interface {v0, p0}, Lcom/google/android/material/carousel/OnMaskChangedListener;->onMaskChanged(Landroid/graphics/RectF;)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 209
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->maskableDelegate:Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegate;

    new-instance v1, Lcom/google/android/material/carousel/MaskableFrameLayout$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/google/android/material/carousel/MaskableFrameLayout$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/material/carousel/MaskableFrameLayout;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegate;->maybeClip(Landroid/graphics/Canvas;Lcom/google/android/material/canvas/CanvasCompat$CanvasOperation;)V

    return-void
.end method

.method public getMaskRectF()Landroid/graphics/RectF;
    .locals 0

    .line 160
    iget-object p0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->maskRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method public getMaskXPercentage()F
    .locals 0

    .line 153
    iget p0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->maskXPercentage:F

    return p0
.end method

.method public getShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 0

    .line 129
    iget-object p0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    return-object p0
.end method

.method synthetic lambda$dispatchDraw$1$com-google-android-material-carousel-MaskableFrameLayout(Landroid/graphics/Canvas;)V
    .locals 0

    .line 209
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 92
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 94
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->savedForceCompatClippingEnabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 95
    iget-object v1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->maskableDelegate:Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegate;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, p0, v0}, Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegate;->setForceCompatClippingEnabled(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->maskableDelegate:Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegate;

    invoke-virtual {v0}, Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegate;->isForceCompatClippingEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->savedForceCompatClippingEnabled:Ljava/lang/Boolean;

    .line 104
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->maskableDelegate:Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegate;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegate;->setForceCompatClippingEnabled(Landroid/view/View;Z)V

    .line 105
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 86
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 87
    invoke-direct {p0}, Lcom/google/android/material/carousel/MaskableFrameLayout;->onMaskChanged()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 197
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->maskRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 198
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 199
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 200
    iget-object v2, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->maskRect:Landroid/graphics/RectF;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 204
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setForceCompatClipping(Z)V
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->maskableDelegate:Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegate;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegate;->setForceCompatClippingEnabled(Landroid/view/View;Z)V

    return-void
.end method

.method public setMaskXPercentage(F)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 139
    invoke-static {p1, v0, v1}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result p1

    .line 140
    iget v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->maskXPercentage:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 141
    iput p1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->maskXPercentage:F

    .line 142
    invoke-direct {p0}, Lcom/google/android/material/carousel/MaskableFrameLayout;->onMaskChanged()V

    :cond_0
    return-void
.end method

.method public setOnMaskChangedListener(Lcom/google/android/material/carousel/OnMaskChangedListener;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->onMaskChangedListener:Lcom/google/android/material/carousel/OnMaskChangedListener;

    return-void
.end method

.method public setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V
    .locals 1

    .line 110
    new-instance v0, Lcom/google/android/material/carousel/MaskableFrameLayout$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/google/android/material/carousel/MaskableFrameLayout$$ExternalSyntheticLambda1;-><init>()V

    .line 111
    invoke-virtual {p1, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->withTransformedCornerSizes(Lcom/google/android/material/shape/ShapeAppearanceModel$CornerSizeUnaryOperator;)Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 123
    iget-object v0, p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->maskableDelegate:Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegate;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/material/carousel/MaskableFrameLayout$MaskableDelegate;->onShapeAppearanceChanged(Landroid/view/View;Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    return-void
.end method
