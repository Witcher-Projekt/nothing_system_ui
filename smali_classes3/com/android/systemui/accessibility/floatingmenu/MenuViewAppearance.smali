.class Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;
.super Ljava/lang/Object;
.source "MenuViewAppearance.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance$MenuSizeType;
    }
.end annotation


# instance fields
.field private mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private mContentDescription:Ljava/lang/String;

.field private mElevation:I

.field private mImeShiftingSpace:I

.field private mImeTop:F

.field private mInset:I

.field private mIsImeShowing:Z

.field private mLargeIconSize:I

.field private mLargeMultipleRadius:I

.field private mLargePadding:I

.field private mLargeSingleRadius:I

.field private mMargin:I

.field private final mPercentagePosition:Lcom/android/systemui/accessibility/floatingmenu/Position;

.field private mRadii:[F

.field private final mRes:Landroid/content/res/Resources;

.field private mSizeType:I

.field private mSmallIconSize:I

.field private mSmallMultipleRadius:I

.field private mSmallPadding:I

.field private mSmallSingleRadius:I

.field private mStrokeColor:I

.field private mStrokeWidth:I

.field private mTargetFeaturesSize:I

.field private final mWindowManager:Landroid/view/WindowManager;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/WindowManager;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "windowManager"
        }
    .end annotation

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Lcom/android/systemui/accessibility/floatingmenu/Position;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/android/systemui/accessibility/floatingmenu/Position;-><init>(FF)V

    iput-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mPercentagePosition:Lcom/android/systemui/accessibility/floatingmenu/Position;

    .line 84
    iput-object p2, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mWindowManager:Landroid/view/WindowManager;

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mRes:Landroid/content/res/Resources;

    .line 87
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->update()V

    return-void
.end method

.method private calculateActualMenuHeight()I
    .locals 2

    .line 298
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->getMenuPadding()I

    move-result v0

    .line 300
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->getMenuIconSize()I

    move-result v1

    add-int/2addr v1, v0

    iget p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mTargetFeaturesSize:I

    mul-int/2addr v1, p0

    add-int/2addr v1, v0

    return v1
.end method

.method private static createRadii(ZF)[F
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isMenuOnLeftSide",
            "radius"
        }
    .end annotation

    const/4 v0, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    if-eqz p0, :cond_0

    .line 274
    new-array p0, v8, [F

    aput v9, p0, v7

    aput v9, p0, v6

    aput p1, p0, v5

    aput p1, p0, v4

    aput p1, p0, v3

    aput p1, p0, v2

    aput v9, p0, v1

    aput v9, p0, v0

    goto :goto_0

    .line 275
    :cond_0
    new-array p0, v8, [F

    aput p1, p0, v7

    aput p1, p0, v6

    aput v9, p0, v5

    aput v9, p0, v4

    aput v9, p0, v3

    aput v9, p0, v2

    aput p1, p0, v1

    aput p1, p0, v0

    :goto_0
    return-object p0
.end method

.method private getLargeSize(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemCount"
        }
    .end annotation

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    .line 269
    iget p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mLargeMultipleRadius:I

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mLargeSingleRadius:I

    :goto_0
    return p0
.end method

.method private getMenuDraggableBoundsWith(Z)Landroid/graphics/Rect;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "includeIme"
        }
    .end annotation

    .line 154
    invoke-direct {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->getMenuMargin()I

    move-result v0

    .line 155
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->getWindowAvailableBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 157
    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 158
    iget v2, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->getMenuWidth()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    if-eqz p1, :cond_0

    .line 160
    iget-boolean p1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mIsImeShowing:Z

    if-eqz p1, :cond_0

    .line 161
    iget p1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    iget v2, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mImeTop:F

    sub-float/2addr p1, v2

    float-to-int p1, p1

    .line 162
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iget v3, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mImeShiftingSpace:I

    add-int/2addr p1, v3

    sub-int/2addr v2, p1

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 164
    :cond_0
    iget p1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->calculateActualMenuHeight()I

    move-result p0

    add-int/2addr p0, v0

    sub-int/2addr p1, p0

    iput p1, v1, Landroid/graphics/Rect;->bottom:I

    .line 165
    iget p0, v1, Landroid/graphics/Rect;->top:I

    iget p1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, v1, Landroid/graphics/Rect;->bottom:I

    return-object v1
.end method

.method private getMenuMargin()I
    .locals 0

    .line 215
    iget p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mMargin:I

    return p0
.end method

.method private getMenuRadius(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemCount"
        }
    .end annotation

    .line 251
    iget v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mSizeType:I

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->getSmallSize(I)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->getLargeSize(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method private getSmallSize(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemCount"
        }
    .end annotation

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    .line 264
    iget p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mSmallMultipleRadius:I

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mSmallSingleRadius:I

    :goto_0
    return p0
.end method

.method private hasExceededMaxWindowHeight()Z
    .locals 1

    .line 259
    invoke-direct {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->calculateActualMenuHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->getWindowAvailableBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    if-le v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method getContentDescription()Ljava/lang/String;
    .locals 0

    .line 190
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mContentDescription:Ljava/lang/String;

    return-object p0
.end method

.method getMenuBackground()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 194
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method getMenuDraggableBounds()Landroid/graphics/Rect;
    .locals 1

    const/4 v0, 0x1

    .line 146
    invoke-direct {p0, v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->getMenuDraggableBoundsWith(Z)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method getMenuDraggableBoundsExcludeIme()Landroid/graphics/Rect;
    .locals 1

    const/4 v0, 0x0

    .line 150
    invoke-direct {p0, v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->getMenuDraggableBoundsWith(Z)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method getMenuElevation()I
    .locals 0

    .line 198
    iget p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mElevation:I

    return p0
.end method

.method getMenuHeight()I
    .locals 2

    .line 206
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->getWindowAvailableBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mMargin:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 207
    invoke-direct {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->calculateActualMenuHeight()I

    move-result p0

    .line 206
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method getMenuIconSize()I
    .locals 1

    .line 211
    iget v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mSizeType:I

    if-nez v0, :cond_0

    iget p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mSmallIconSize:I

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mLargeIconSize:I

    :goto_0
    return p0
.end method

.method getMenuInsets()[I
    .locals 3

    .line 223
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->isMenuOnLeftSide()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mInset:I

    goto :goto_0

    :cond_0
    move v0, v1

    .line 224
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->isMenuOnLeftSide()Z

    move-result v2

    if-eqz v2, :cond_1

    move p0, v1

    goto :goto_1

    :cond_1
    iget p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mInset:I

    .line 226
    :goto_1
    filled-new-array {v0, v1, p0, v1}, [I

    move-result-object p0

    return-object p0
.end method

.method getMenuMovingStateInsets()[I
    .locals 0

    const/4 p0, 0x0

    .line 230
    filled-new-array {p0, p0, p0, p0}, [I

    move-result-object p0

    return-object p0
.end method

.method getMenuMovingStateRadii()[F
    .locals 2

    .line 234
    iget v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mTargetFeaturesSize:I

    invoke-direct {p0, v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->getMenuRadius(I)I

    move-result p0

    int-to-float p0, p0

    const/16 v0, 0x8

    .line 235
    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p0, v0, v1

    const/4 v1, 0x1

    aput p0, v0, v1

    const/4 v1, 0x2

    aput p0, v0, v1

    const/4 v1, 0x3

    aput p0, v0, v1

    const/4 v1, 0x4

    aput p0, v0, v1

    const/4 v1, 0x5

    aput p0, v0, v1

    const/4 v1, 0x6

    aput p0, v0, v1

    const/4 v1, 0x7

    aput p0, v0, v1

    return-object v0
.end method

.method getMenuPadding()I
    .locals 1

    .line 219
    iget v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mSizeType:I

    if-nez v0, :cond_0

    iget p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mSmallPadding:I

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mLargePadding:I

    :goto_0
    return p0
.end method

.method getMenuPosition()Landroid/graphics/PointF;
    .locals 5

    .line 171
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->getMenuDraggableBoundsExcludeIme()Landroid/graphics/Rect;

    move-result-object v0

    .line 172
    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    .line 173
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mPercentagePosition:Lcom/android/systemui/accessibility/floatingmenu/Position;

    invoke-virtual {v3}, Lcom/android/systemui/accessibility/floatingmenu/Position;->getPercentageX()F

    move-result v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 175
    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    .line 176
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mPercentagePosition:Lcom/android/systemui/accessibility/floatingmenu/Position;

    invoke-virtual {v4}, Lcom/android/systemui/accessibility/floatingmenu/Position;->getPercentageY()F

    move-result v4

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    .line 180
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->getMenuHeight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v2

    iget v4, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mMargin:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    .line 181
    iget-boolean v4, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mIsImeShowing:Z

    if-eqz v4, :cond_0

    iget v4, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mImeTop:F

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_0

    .line 182
    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget v2, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mImeTop:F

    .line 183
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->getMenuHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mMargin:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mImeShiftingSpace:I

    int-to-float p0, p0

    sub-float/2addr v2, p0

    .line 182
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 186
    :cond_0
    new-instance p0, Landroid/graphics/PointF;

    invoke-direct {p0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0
.end method

.method getMenuRadii()[F
    .locals 0

    .line 247
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mRadii:[F

    return-object p0
.end method

.method getMenuScrollMode()I
    .locals 0

    .line 255
    invoke-direct {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->hasExceededMaxWindowHeight()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    return p0
.end method

.method getMenuStrokeColor()I
    .locals 0

    .line 243
    iget p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mStrokeColor:I

    return p0
.end method

.method getMenuStrokeWidth()I
    .locals 0

    .line 239
    iget p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mStrokeWidth:I

    return p0
.end method

.method getMenuWidth()I
    .locals 1

    .line 202
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->getMenuPadding()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->getMenuIconSize()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public getWindowAvailableBounds()Landroid/graphics/Rect;
    .locals 3

    .line 279
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p0

    .line 280
    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    .line 282
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v1

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v2

    or-int/2addr v1, v2

    .line 281
    invoke-virtual {v0, v1}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    move-result-object v0

    .line 284
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-direct {v1, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 285
    iget p0, v1, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Insets;->left:I

    add-int/2addr p0, v2

    iput p0, v1, Landroid/graphics/Rect;->left:I

    .line 286
    iget p0, v1, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Insets;->right:I

    sub-int/2addr p0, v2

    iput p0, v1, Landroid/graphics/Rect;->right:I

    .line 287
    iget p0, v1, Landroid/graphics/Rect;->top:I

    iget v2, v0, Landroid/graphics/Insets;->top:I

    add-int/2addr p0, v2

    iput p0, v1, Landroid/graphics/Rect;->top:I

    .line 288
    iget p0, v1, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    sub-int/2addr p0, v0

    iput p0, v1, Landroid/graphics/Rect;->bottom:I

    return-object v1
.end method

.method isMenuOnLeftSide()Z
    .locals 1

    .line 294
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mPercentagePosition:Lcom/android/systemui/accessibility/floatingmenu/Position;

    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/Position;->getPercentageX()F

    move-result p0

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method onImeVisibilityChanged(ZF)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "imeShowing",
            "imeTop"
        }
    .end annotation

    .line 141
    iput-boolean p1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mIsImeShowing:Z

    .line 142
    iput p2, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mImeTop:F

    return-void
.end method

.method setPercentagePosition(Lcom/android/systemui/accessibility/floatingmenu/Position;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "percentagePosition"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mPercentagePosition:Lcom/android/systemui/accessibility/floatingmenu/Position;

    invoke-virtual {v0, p1}, Lcom/android/systemui/accessibility/floatingmenu/Position;->update(Lcom/android/systemui/accessibility/floatingmenu/Position;)V

    .line 137
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->isMenuOnLeftSide()Z

    move-result p1

    iget v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mTargetFeaturesSize:I

    invoke-direct {p0, v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->getMenuRadius(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->createRadii(ZF)[F

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mRadii:[F

    return-void
.end method

.method setSizeType(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sizeType"
        }
    .end annotation

    .line 123
    iput p1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mSizeType:I

    .line 125
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->isMenuOnLeftSide()Z

    move-result p1

    iget v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mTargetFeaturesSize:I

    invoke-direct {p0, v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->getMenuRadius(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->createRadii(ZF)[F

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mRadii:[F

    return-void
.end method

.method setTargetFeaturesSize(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "targetFeaturesSize"
        }
    .end annotation

    .line 129
    iput p1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mTargetFeaturesSize:I

    .line 131
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->isMenuOnLeftSide()Z

    move-result v0

    invoke-direct {p0, p1}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->getMenuRadius(I)I

    move-result p1

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->createRadii(ZF)[F

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mRadii:[F

    return-void
.end method

.method update()V
    .locals 4

    .line 91
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mRes:Landroid/content/res/Resources;

    sget v1, Lcom/android/systemui/res/R$dimen;->accessibility_floating_menu_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mMargin:I

    .line 92
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mRes:Landroid/content/res/Resources;

    sget v1, Lcom/android/systemui/res/R$dimen;->accessibility_floating_menu_small_padding:I

    .line 93
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mSmallPadding:I

    .line 94
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mRes:Landroid/content/res/Resources;

    sget v1, Lcom/android/systemui/res/R$dimen;->accessibility_floating_menu_large_padding:I

    .line 95
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mLargePadding:I

    .line 96
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mRes:Landroid/content/res/Resources;

    sget v1, Lcom/android/systemui/res/R$dimen;->accessibility_floating_menu_small_width_height:I

    .line 97
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mSmallIconSize:I

    .line 98
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mRes:Landroid/content/res/Resources;

    sget v1, Lcom/android/systemui/res/R$dimen;->accessibility_floating_menu_large_width_height:I

    .line 99
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mLargeIconSize:I

    .line 100
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mRes:Landroid/content/res/Resources;

    sget v1, Lcom/android/systemui/res/R$dimen;->accessibility_floating_menu_small_single_radius:I

    .line 101
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mSmallSingleRadius:I

    .line 102
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mRes:Landroid/content/res/Resources;

    sget v1, Lcom/android/systemui/res/R$dimen;->accessibility_floating_menu_small_multiple_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mSmallMultipleRadius:I

    .line 104
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->isMenuOnLeftSide()Z

    move-result v0

    iget v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mTargetFeaturesSize:I

    invoke-direct {p0, v1}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->getMenuRadius(I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->createRadii(ZF)[F

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mRadii:[F

    .line 105
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mRes:Landroid/content/res/Resources;

    sget v1, Lcom/android/systemui/res/R$dimen;->accessibility_floating_menu_large_single_radius:I

    .line 106
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mLargeSingleRadius:I

    .line 107
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mRes:Landroid/content/res/Resources;

    sget v1, Lcom/android/systemui/res/R$dimen;->accessibility_floating_menu_large_multiple_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mLargeMultipleRadius:I

    .line 109
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mRes:Landroid/content/res/Resources;

    sget v1, Lcom/android/systemui/res/R$dimen;->accessibility_floating_menu_stroke_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mStrokeWidth:I

    .line 110
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mRes:Landroid/content/res/Resources;

    sget v1, Lcom/android/systemui/res/R$color;->accessibility_floating_menu_stroke_dark:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mStrokeColor:I

    .line 111
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mRes:Landroid/content/res/Resources;

    sget v1, Lcom/android/systemui/res/R$dimen;->accessibility_floating_menu_stroke_inset:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mInset:I

    .line 112
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mRes:Landroid/content/res/Resources;

    sget v1, Lcom/android/systemui/res/R$dimen;->accessibility_floating_menu_elevation:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mElevation:I

    .line 113
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mRes:Landroid/content/res/Resources;

    sget v1, Lcom/android/systemui/res/R$dimen;->accessibility_floating_menu_ime_shifting_space:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mImeShiftingSpace:I

    .line 115
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mRes:Landroid/content/res/Resources;

    sget v1, Lcom/android/systemui/res/R$drawable;->accessibility_floating_menu_background:I

    .line 116
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 117
    new-instance v1, Lcom/android/systemui/accessibility/floatingmenu/InstantInsetLayerDrawable;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-direct {v1, v2}, Lcom/android/systemui/accessibility/floatingmenu/InstantInsetLayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 118
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mRes:Landroid/content/res/Resources;

    const v1, 0x10400eb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mContentDescription:Ljava/lang/String;

    return-void
.end method
