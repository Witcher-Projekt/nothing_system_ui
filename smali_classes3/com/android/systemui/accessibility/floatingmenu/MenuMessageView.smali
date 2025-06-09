.class Lcom/android/systemui/accessibility/floatingmenu/MenuMessageView;
.super Landroid/widget/LinearLayout;
.source "MenuMessageView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;
.implements Landroid/content/ComponentCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/accessibility/floatingmenu/MenuMessageView$Index;
    }
.end annotation


# instance fields
.field private final mTextView:Landroid/widget/TextView;

.field private final mUndoButton:Landroid/widget/Button;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 64
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x3

    .line 66
    invoke-virtual {p0, v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuMessageView;->setLayoutDirection(I)V

    const/16 v0, 0x8

    .line 67
    invoke-virtual {p0, v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuMessageView;->setVisibility(I)V

    .line 69
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuMessageView;->mTextView:Landroid/widget/TextView;

    .line 70
    new-instance v1, Landroid/widget/Button;

    invoke-direct {v1, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuMessageView;->mUndoButton:Landroid/widget/Button;

    .line 72
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, -0x2

    invoke-direct {p1, v3, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p0, v0, v3, p1}, Lcom/android/systemui/accessibility/floatingmenu/MenuMessageView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 74
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0, p1}, Lcom/android/systemui/accessibility/floatingmenu/MenuMessageView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 78
    invoke-virtual {p0, v3}, Lcom/android/systemui/accessibility/floatingmenu/MenuMessageView;->setClickable(Z)V

    .line 79
    invoke-virtual {p0, v3}, Lcom/android/systemui/accessibility/floatingmenu/MenuMessageView;->setFocusable(Z)V

    .line 80
    invoke-virtual {p0, v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuMessageView;->setAccessibilityLiveRegion(I)V

    return-void
.end method

.method private updateResources()V
    .locals 7

    .line 141
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuMessageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 143
    sget v1, Lcom/android/systemui/res/R$dimen;->accessibility_floating_menu_message_container_horizontal_padding:I

    .line 144
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 146
    sget v2, Lcom/android/systemui/res/R$dimen;->accessibility_floating_menu_message_margin:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 149
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuMessageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 150
    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 151
    invoke-virtual {p0, v3}, Lcom/android/systemui/accessibility/floatingmenu/MenuMessageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    sget v2, Lcom/android/systemui/res/R$drawable;->accessibility_floating_message_background:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/systemui/accessibility/floatingmenu/MenuMessageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x0

    .line 153
    invoke-virtual {p0, v1, v2, v1, v2}, Lcom/android/systemui/accessibility/floatingmenu/MenuMessageView;->setPadding(IIII)V

    .line 154
    sget v1, Lcom/android/systemui/res/R$dimen;->accessibility_floating_menu_message_min_width:I

    .line 155
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 154
    invoke-virtual {p0, v1}, Lcom/android/systemui/accessibility/floatingmenu/MenuMessageView;->setMinimumWidth(I)V

    .line 156
    sget v1, Lcom/android/systemui/res/R$dimen;->accessibility_floating_menu_message_min_height:I

    .line 157
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 156
    invoke-virtual {p0, v1}, Lcom/android/systemui/accessibility/floatingmenu/MenuMessageView;->setMinimumHeight(I)V

    .line 158
    sget v1, Lcom/android/systemui/res/R$dimen;->accessibility_floating_menu_message_elevation:I

    .line 159
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    .line 158
    invoke-virtual {p0, v1}, Lcom/android/systemui/accessibility/floatingmenu/MenuMessageView;->setElevation(F)V

    .line 161
    sget v1, Lcom/android/systemui/res/R$dimen;->accessibility_floating_menu_message_text_vertical_padding:I

    .line 162
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 164
    sget v3, Lcom/android/systemui/res/R$color;->accessibility_floating_menu_message_text:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 165
    sget v4, Lcom/android/systemui/res/R$dimen;->accessibility_floating_menu_message_text_size:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 167
    iget-object v5, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuMessageView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v5, v2, v1, v2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 168
    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuMessageView;->mTextView:Landroid/widget/TextView;

    int-to-float v4, v4

    invoke-virtual {v1, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 169
    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuMessageView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170
    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuMessageView;->mTextView:Landroid/widget/TextView;

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setHyphenationFrequency(I)V

    .line 172
    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuMessageView;->mUndoButton:Landroid/widget/Button;

    sget v6, Lcom/android/systemui/res/R$string;->accessibility_floating_button_undo:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 173
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuMessageView;->mUndoButton:Landroid/widget/Button;

    invoke-virtual {v0, v2, v4}, Landroid/widget/Button;->setTextSize(IF)V

    .line 174
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuMessageView;->mUndoButton:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 175
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuMessageView;->mUndoButton:Landroid/widget/Button;

    invoke-virtual {p0, v5}, Landroid/widget/Button;->setAllCaps(Z)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 48
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

    .line 48
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

    .line 48
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    .line 48
    invoke-super {p0}, Landroid/widget/LinearLayout;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 95
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 97
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x51

    .line 99
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 100
    invoke-virtual {p0, v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuMessageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x10

    .line 101
    invoke-virtual {p0, v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuMessageView;->setGravity(I)V

    .line 103
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuMessageView;->mUndoButton:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 105
    invoke-direct {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuMessageView;->updateResources()V

    .line 107
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuMessageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 108
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuMessageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnComputeInternalInsetsListener(Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V

    return-void
.end method

.method public onComputeInternalInsets(Landroid/view/ViewTreeObserver$InternalInsetsInfo;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inoutInfo"
        }
    .end annotation

    const/4 v0, 0x3

    .line 121
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->setTouchableInsets(I)V

    .line 123
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuMessageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 124
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuMessageView;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 125
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuMessageView;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 126
    iget-object p1, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuMessageView;->getWidth()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuMessageView;->getHeight()I

    move-result p0

    add-int/2addr p0, v1

    invoke-direct {v2, v0, v1, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v2}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    :cond_0
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

    .line 85
    invoke-direct {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuMessageView;->updateResources()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 113
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 115
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuMessageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 116
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuMessageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnComputeInternalInsetsListener(Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method setUndoListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 137
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuMessageView;->mUndoButton:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
