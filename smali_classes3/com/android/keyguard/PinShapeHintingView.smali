.class public Lcom/android/keyguard/PinShapeHintingView;
.super Landroid/widget/LinearLayout;
.source "PinShapeHintingView.java"

# interfaces
.implements Lcom/android/keyguard/PinShapeInput;


# static fields
.field private static final DEFAULT_PIN_LENGTH:I = 0x6


# instance fields
.field private mColor:I

.field private mDotDiameter:I

.field private mPinLength:I

.field private mPinShapeAdapter:Lcom/android/keyguard/PinShapeAdapter;

.field private mPosition:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    invoke-virtual {p0}, Lcom/android/keyguard/PinShapeHintingView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x11200b3

    invoke-static {v0, v1}, Lcom/android/settingslib/Utils;->getColorAttr(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Lcom/android/keyguard/PinShapeHintingView;->mColor:I

    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lcom/android/keyguard/PinShapeHintingView;->mPosition:I

    .line 50
    new-instance v1, Lcom/android/keyguard/PinShapeAdapter;

    invoke-direct {v1, p1}, Lcom/android/keyguard/PinShapeAdapter;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/keyguard/PinShapeHintingView;->mPinShapeAdapter:Lcom/android/keyguard/PinShapeAdapter;

    const/4 v1, 0x6

    .line 51
    iput v1, p0, Lcom/android/keyguard/PinShapeHintingView;->mPinLength:I

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$dimen;->password_shape_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/keyguard/PinShapeHintingView;->mDotDiameter:I

    .line 54
    :goto_0
    iget v1, p0, Lcom/android/keyguard/PinShapeHintingView;->mPinLength:I

    if-ge v0, v1, :cond_1

    .line 55
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, p0, Lcom/android/keyguard/PinShapeHintingView;->mDotDiameter:I

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 57
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    sget v2, Lcom/android/systemui/res/R$drawable;->pin_dot_avd:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 59
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 60
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 61
    iget v3, p0, Lcom/android/keyguard/PinShapeHintingView;->mColor:I

    invoke-static {v2, v3}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 63
    :cond_0
    invoke-virtual {p0, v1}, Lcom/android/keyguard/PinShapeHintingView;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private setAnimatedDrawable(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "position",
            "drawableResId"
        }
    .end annotation

    .line 105
    invoke-virtual {p0, p1}, Lcom/android/keyguard/PinShapeHintingView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 106
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 107
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 108
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p2}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 109
    iget p0, p0, Lcom/android/keyguard/PinShapeHintingView;->mColor:I

    invoke-static {p2, p0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 111
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of p0, p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz p0, :cond_1

    .line 112
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    :cond_1
    return-void
.end method


# virtual methods
.method public append()V
    .locals 2

    .line 69
    iget v0, p0, Lcom/android/keyguard/PinShapeHintingView;->mPosition:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    return-void

    .line 72
    :cond_0
    iget-object v1, p0, Lcom/android/keyguard/PinShapeHintingView;->mPinShapeAdapter:Lcom/android/keyguard/PinShapeAdapter;

    invoke-virtual {v1, v0}, Lcom/android/keyguard/PinShapeAdapter;->getShape(I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/android/keyguard/PinShapeHintingView;->setAnimatedDrawable(II)V

    .line 73
    iget v0, p0, Lcom/android/keyguard/PinShapeHintingView;->mPosition:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/keyguard/PinShapeHintingView;->mPosition:I

    return-void
.end method

.method public delete()V
    .locals 2

    .line 78
    iget v0, p0, Lcom/android/keyguard/PinShapeHintingView;->mPosition:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 81
    iput v0, p0, Lcom/android/keyguard/PinShapeHintingView;->mPosition:I

    .line 82
    sget v1, Lcom/android/systemui/res/R$drawable;->pin_dot_delete_avd:I

    invoke-direct {p0, v0, v1}, Lcom/android/keyguard/PinShapeHintingView;->setAnimatedDrawable(II)V

    return-void
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 38
    invoke-super {p0}, Landroid/widget/LinearLayout;->generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "attrs"
        }
    .end annotation

    .line 38
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "lp"
        }
    .end annotation

    .line 38
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    .line 38
    invoke-super {p0}, Landroid/widget/LinearLayout;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public reset()V
    .locals 3

    .line 92
    iget v0, p0, Lcom/android/keyguard/PinShapeHintingView;->mPosition:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 94
    invoke-virtual {p0}, Lcom/android/keyguard/PinShapeHintingView;->delete()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 96
    :cond_0
    iput v1, p0, Lcom/android/keyguard/PinShapeHintingView;->mPosition:I

    return-void
.end method

.method public setDrawColor(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    .line 87
    iput p1, p0, Lcom/android/keyguard/PinShapeHintingView;->mColor:I

    return-void
.end method
