.class Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;
.super Landroid/widget/FrameLayout;
.source "MenuEduTooltipView.java"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# instance fields
.field private mArrowCornerRadius:I

.field private mArrowHeight:I

.field private mArrowLeftView:Landroid/view/View;

.field private mArrowMargin:I

.field private mArrowRightView:Landroid/view/View;

.field private mArrowWidth:I

.field private mColorAccentPrimary:I

.field private mFontSize:I

.field private final mMenuViewAppearance:Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;

.field private mMessageView:Landroid/widget/TextView;

.field private mTextViewCornerRadius:I

.field private mTextViewMargin:I

.field private mTextViewPadding:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "menuViewAppearance"
        }
    .end annotation

    .line 68
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 70
    iput-object p2, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mMenuViewAppearance:Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;

    .line 72
    invoke-direct {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->updateResources()V

    .line 73
    invoke-direct {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->initViews()V

    return-void
.end method

.method private drawArrow(Landroid/view/View;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "arrowView",
            "isPointingLeft"
        }
    .end annotation

    .line 203
    iget v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mArrowWidth:I

    int-to-float v0, v0

    iget v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mArrowHeight:I

    int-to-float v1, v1

    .line 204
    invoke-static {v0, v1, p2}, Lcom/android/systemui/recents/TriangleShape;->createHorizontal(FFZ)Lcom/android/systemui/recents/TriangleShape;

    move-result-object p2

    .line 205
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0, p2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 206
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p2

    .line 207
    iget v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mColorAccentPrimary:I

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 209
    new-instance v1, Landroid/graphics/CornerPathEffect;

    iget p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mArrowCornerRadius:I

    int-to-float p0, p0

    invoke-direct {v1, p0}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 210
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 212
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private getAvailableTextViewWidth(Z)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isOnRightOfAnchor"
        }
    .end annotation

    .line 233
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mMenuViewAppearance:Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;

    invoke-virtual {v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->getMenuPosition()Landroid/graphics/PointF;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 235
    iget-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mMenuViewAppearance:Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;

    invoke-virtual {p1}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->getMenuDraggableBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget v0, v0, Landroid/graphics/PointF;->x:F

    float-to-int v0, v0

    sub-int/2addr p1, v0

    goto :goto_0

    .line 236
    :cond_0
    iget p1, v0, Landroid/graphics/PointF;->x:F

    float-to-int p1, p1

    .line 238
    :goto_0
    iget v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mArrowWidth:I

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mArrowMargin:I

    sub-int/2addr p1, v0

    iget p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mTextViewMargin:I

    sub-int/2addr p1, p0

    return p1
.end method

.method private getMenuBoundsInParent()Landroid/graphics/Rect;
    .locals 6

    .line 123
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 124
    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mMenuViewAppearance:Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;

    invoke-virtual {v1}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->getMenuPosition()Landroid/graphics/PointF;

    move-result-object v1

    .line 126
    iget v2, v1, Landroid/graphics/PointF;->x:F

    float-to-int v2, v2

    iget v3, v1, Landroid/graphics/PointF;->y:F

    float-to-int v3, v3

    iget v4, v1, Landroid/graphics/PointF;->x:F

    float-to-int v4, v4

    iget-object v5, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mMenuViewAppearance:Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;

    .line 127
    invoke-virtual {v5}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->getMenuWidth()I

    move-result v5

    add-int/2addr v4, v5

    iget v1, v1, Landroid/graphics/PointF;->y:F

    float-to-int v1, v1

    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mMenuViewAppearance:Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;

    .line 128
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->getMenuHeight()I

    move-result p0

    add-int/2addr v1, p0

    .line 126
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-object v0
.end method

.method private initViews()V
    .locals 3

    .line 216
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$layout;->accessibility_floating_menu_tooltip:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 220
    sget v1, Lcom/android/systemui/res/R$id;->text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mMessageView:Landroid/widget/TextView;

    .line 221
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 223
    sget v1, Lcom/android/systemui/res/R$id;->arrow_left:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mArrowLeftView:Landroid/view/View;

    .line 224
    sget v1, Lcom/android/systemui/res/R$id;->arrow_right:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mArrowRightView:Landroid/view/View;

    .line 226
    invoke-direct {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->updateMessageView()V

    .line 227
    invoke-direct {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->updateArrowView()V

    .line 229
    invoke-virtual {p0, v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->addView(Landroid/view/View;)V

    return-void
.end method

.method private updateArrowView()V
    .locals 2

    .line 188
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mArrowLeftView:Landroid/view/View;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->drawArrow(Landroid/view/View;Z)V

    .line 189
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mArrowRightView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->drawArrow(Landroid/view/View;Z)V

    return-void
.end method

.method private updateArrowVisibilityWith(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isTooltipOnRightOfAnchor"
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    .line 194
    iget-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mArrowLeftView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 195
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mArrowRightView:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 197
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mArrowLeftView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 198
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mArrowRightView:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private updateLocationWith(Landroid/graphics/Rect;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "anchorBoundsInParent",
            "isTooltipOnRightOfAnchor"
        }
    .end annotation

    .line 161
    invoke-direct {p0, p2}, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->getAvailableTextViewWidth(Z)I

    move-result v0

    const/high16 v1, -0x80000000

    .line 160
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v1, 0x0

    .line 162
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 163
    iget-object v2, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mMessageView:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->measure(II)V

    .line 164
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mMessageView:Landroid/widget/TextView;

    .line 165
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 166
    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mMessageView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 167
    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mMessageView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mMessageView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mArrowWidth:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mArrowMargin:I

    add-int/2addr v0, v1

    if-eqz p2, :cond_0

    .line 171
    iget p2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 172
    :cond_0
    iget p2, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p2, v0

    :goto_0
    int-to-float p2, p2

    .line 170
    invoke-virtual {p0, p2}, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->setTranslationX(F)V

    .line 174
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    int-to-float p1, p1

    iget-object p2, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mMessageView:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p2

    int-to-float p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    sub-float/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->setTranslationY(F)V

    return-void
.end method

.method private updateMessageView()V
    .locals 3

    .line 178
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mMessageView:Landroid/widget/TextView;

    iget v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mFontSize:I

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 179
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mMessageView:Landroid/widget/TextView;

    iget v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mTextViewPadding:I

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 182
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mMessageView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 183
    iget v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mTextViewCornerRadius:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 184
    iget p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mColorAccentPrimary:I

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void
.end method

.method private updateResources()V
    .locals 2

    .line 134
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 136
    sget v1, Lcom/android/systemui/res/R$dimen;->accessibility_floating_tooltip_arrow_width:I

    .line 137
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mArrowWidth:I

    .line 138
    sget v1, Lcom/android/systemui/res/R$dimen;->accessibility_floating_tooltip_arrow_height:I

    .line 139
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mArrowHeight:I

    .line 140
    sget v1, Lcom/android/systemui/res/R$dimen;->accessibility_floating_tooltip_arrow_margin:I

    .line 141
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mArrowMargin:I

    .line 143
    sget v1, Lcom/android/systemui/res/R$dimen;->accessibility_floating_tooltip_arrow_corner_radius:I

    .line 144
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mArrowCornerRadius:I

    .line 146
    sget v1, Lcom/android/systemui/res/R$dimen;->accessibility_floating_tooltip_font_size:I

    .line 147
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mFontSize:I

    .line 148
    sget v1, Lcom/android/systemui/res/R$dimen;->accessibility_floating_tooltip_margin:I

    .line 149
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mTextViewMargin:I

    .line 150
    sget v1, Lcom/android/systemui/res/R$dimen;->accessibility_floating_tooltip_padding:I

    .line 151
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mTextViewPadding:I

    .line 152
    sget v1, Lcom/android/systemui/res/R$dimen;->accessibility_floating_tooltip_text_corner_radius:I

    .line 153
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mTextViewCornerRadius:I

    .line 155
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x1120026

    invoke-static {v0, v1}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mColorAccentPrimary:I

    return-void
.end method


# virtual methods
.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 51
    invoke-super {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

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

    .line 51
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    .line 51
    invoke-super {p0}, Landroid/widget/FrameLayout;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 92
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 94
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newConfig"
        }
    .end annotation

    .line 78
    invoke-direct {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->updateResources()V

    .line 79
    invoke-direct {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->updateMessageView()V

    .line 80
    invoke-direct {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->updateArrowView()V

    .line 82
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->updateLocationAndVisibility()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 99
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 101
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method show(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mMessageView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->updateLocationAndVisibility()V

    return-void
.end method

.method updateLocationAndVisibility()V
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->mMenuViewAppearance:Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;

    invoke-virtual {v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->isMenuOnLeftSide()Z

    move-result v0

    .line 112
    invoke-direct {p0, v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->updateArrowVisibilityWith(Z)V

    .line 113
    invoke-direct {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->getMenuBoundsInParent()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuEduTooltipView;->updateLocationWith(Landroid/graphics/Rect;Z)V

    return-void
.end method
