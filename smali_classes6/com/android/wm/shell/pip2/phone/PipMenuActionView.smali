.class public Lcom/android/wm/shell/pip2/phone/PipMenuActionView;
.super Landroid/widget/FrameLayout;
.source "PipMenuActionView.java"


# instance fields
.field private mCustomCloseBackground:Landroid/view/View;

.field private mImageView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 32
    invoke-super {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 32
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    .line 32
    invoke-super {p0}, Landroid/widget/FrameLayout;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 42
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 43
    sget v0, Lcom/android/wm/shell/R$id;->image:I

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/pip2/phone/PipMenuActionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMenuActionView;->mImageView:Landroid/widget/ImageView;

    .line 44
    sget v0, Lcom/android/wm/shell/R$id;->custom_close_bg:I

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/pip2/phone/PipMenuActionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMenuActionView;->mCustomCloseBackground:Landroid/view/View;

    return-void
.end method

.method public setCustomCloseBackgroundVisibility(I)V
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipMenuActionView;->mCustomCloseBackground:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipMenuActionView;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
