.class public Lcom/google/android/material/appbar/MaterialToolbar;
.super Landroidx/appcompat/widget/Toolbar;
.source "MaterialToolbar.java"


# static fields
.field private static final DEF_STYLE_RES:I

.field private static final LOGO_SCALE_TYPE_ARRAY:[Landroid/widget/ImageView$ScaleType;


# instance fields
.field private logoAdjustViewBounds:Ljava/lang/Boolean;

.field private logoScaleType:Landroid/widget/ImageView$ScaleType;

.field private navigationIconTint:Ljava/lang/Integer;

.field private subtitleCentered:Z

.field private titleCentered:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 74
    sget v0, Lcom/google/android/material/R$style;->Widget_MaterialComponents_Toolbar:I

    sput v0, Lcom/google/android/material/appbar/MaterialToolbar;->DEF_STYLE_RES:I

    const/16 v0, 0x8

    new-array v0, v0, [Landroid/widget/ImageView$ScaleType;

    .line 76
    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/material/appbar/MaterialToolbar;->LOGO_SCALE_TYPE_ARRAY:[Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 95
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/appbar/MaterialToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 99
    sget v0, Lcom/google/android/material/R$attr;->toolbarStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/appbar/MaterialToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 103
    sget v4, Lcom/google/android/material/appbar/MaterialToolbar;->DEF_STYLE_RES:I

    invoke-static {p1, p2, p3, v4}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 105
    invoke-virtual {p0}, Lcom/google/android/material/appbar/MaterialToolbar;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 107
    sget-object v2, Lcom/google/android/material/R$styleable;->MaterialToolbar:[I

    const/4 v6, 0x0

    new-array v5, v6, [I

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    .line 108
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 111
    sget p3, Lcom/google/android/material/R$styleable;->MaterialToolbar_navigationIconTint:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    const/4 v0, -0x1

    if-eqz p3, :cond_0

    .line 112
    sget p3, Lcom/google/android/material/R$styleable;->MaterialToolbar_navigationIconTint:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIconTint(I)V

    .line 115
    :cond_0
    sget p3, Lcom/google/android/material/R$styleable;->MaterialToolbar_titleCentered:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/material/appbar/MaterialToolbar;->titleCentered:Z

    .line 116
    sget p3, Lcom/google/android/material/R$styleable;->MaterialToolbar_subtitleCentered:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/material/appbar/MaterialToolbar;->subtitleCentered:Z

    .line 118
    sget p3, Lcom/google/android/material/R$styleable;->MaterialToolbar_logoScaleType:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    if-ltz p3, :cond_1

    .line 119
    sget-object v0, Lcom/google/android/material/appbar/MaterialToolbar;->LOGO_SCALE_TYPE_ARRAY:[Landroid/widget/ImageView$ScaleType;

    array-length v1, v0

    if-ge p3, v1, :cond_1

    .line 120
    aget-object p3, v0, p3

    iput-object p3, p0, Lcom/google/android/material/appbar/MaterialToolbar;->logoScaleType:Landroid/widget/ImageView$ScaleType;

    .line 123
    :cond_1
    sget p3, Lcom/google/android/material/R$styleable;->MaterialToolbar_logoAdjustViewBounds:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 124
    sget p3, Lcom/google/android/material/R$styleable;->MaterialToolbar_logoAdjustViewBounds:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/appbar/MaterialToolbar;->logoAdjustViewBounds:Ljava/lang/Boolean;

    .line 127
    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 129
    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/MaterialToolbar;->initBackground(Landroid/content/Context;)V

    return-void
.end method

.method private calculateTitleBoundLimits(Landroid/widget/TextView;Landroid/widget/TextView;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Landroid/widget/TextView;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 178
    invoke-virtual {p0}, Lcom/google/android/material/appbar/MaterialToolbar;->getMeasuredWidth()I

    move-result v0

    .line 179
    div-int/lit8 v1, v0, 0x2

    .line 180
    invoke-virtual {p0}, Lcom/google/android/material/appbar/MaterialToolbar;->getPaddingLeft()I

    move-result v2

    .line 181
    invoke-virtual {p0}, Lcom/google/android/material/appbar/MaterialToolbar;->getPaddingRight()I

    move-result v3

    sub-int/2addr v0, v3

    const/4 v3, 0x0

    .line 183
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/MaterialToolbar;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 184
    invoke-virtual {p0, v3}, Lcom/google/android/material/appbar/MaterialToolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 185
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_1

    if-eq v4, p1, :cond_1

    if-eq v4, p2, :cond_1

    .line 186
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v5

    if-ge v5, v1, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v5

    if-le v5, v2, :cond_0

    .line 187
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v2

    .line 189
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v5

    if-le v5, v1, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v5

    if-ge v5, v0, :cond_1

    .line 190
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 195
    :cond_2
    new-instance p0, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private initBackground(Landroid/content/Context;)V
    .locals 2

    .line 380
    invoke-virtual {p0}, Lcom/google/android/material/appbar/MaterialToolbar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 381
    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    if-nez v1, :cond_0

    return-void

    .line 384
    :cond_0
    new-instance v1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    if-eqz v0, :cond_1

    .line 386
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 387
    :goto_0
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 388
    invoke-virtual {v1, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->initializeElevationOverlay(Landroid/content/Context;)V

    .line 389
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getElevation(Landroid/view/View;)F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    .line 390
    invoke-static {p0, v1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private layoutTitleCenteredHorizontally(Landroid/view/View;Landroid/util/Pair;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 200
    invoke-virtual {p0}, Lcom/google/android/material/appbar/MaterialToolbar;->getMeasuredWidth()I

    move-result p0

    .line 201
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 203
    div-int/lit8 p0, p0, 0x2

    div-int/lit8 v1, v0, 0x2

    sub-int/2addr p0, v1

    add-int/2addr v0, p0

    .line 206
    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v1, p0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 207
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sub-int p2, v0, p2

    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 208
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lez p2, :cond_0

    add-int/2addr p0, p2

    sub-int/2addr v0, p2

    sub-int p2, v0, p0

    const/high16 v1, 0x40000000    # 2.0f

    .line 215
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 216
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeightAndState()I

    move-result v1

    .line 214
    invoke-virtual {p1, p2, v1}, Landroid/view/View;->measure(II)V

    .line 219
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p1, p0, p2, v0, v1}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method private maybeCenterTitleViews()V
    .locals 4

    .line 154
    iget-boolean v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->titleCentered:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->subtitleCentered:Z

    if-nez v0, :cond_0

    return-void

    .line 158
    :cond_0
    invoke-static {p0}, Lcom/google/android/material/internal/ToolbarUtils;->getTitleTextView(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/TextView;

    move-result-object v0

    .line 159
    invoke-static {p0}, Lcom/google/android/material/internal/ToolbarUtils;->getSubtitleTextView(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/TextView;

    move-result-object v1

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    return-void

    .line 165
    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/appbar/MaterialToolbar;->calculateTitleBoundLimits(Landroid/widget/TextView;Landroid/widget/TextView;)Landroid/util/Pair;

    move-result-object v2

    .line 167
    iget-boolean v3, p0, Lcom/google/android/material/appbar/MaterialToolbar;->titleCentered:Z

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    .line 168
    invoke-direct {p0, v0, v2}, Lcom/google/android/material/appbar/MaterialToolbar;->layoutTitleCenteredHorizontally(Landroid/view/View;Landroid/util/Pair;)V

    .line 171
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->subtitleCentered:Z

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 172
    invoke-direct {p0, v1, v2}, Lcom/google/android/material/appbar/MaterialToolbar;->layoutTitleCenteredHorizontally(Landroid/view/View;Landroid/util/Pair;)V

    :cond_3
    return-void
.end method

.method private maybeTintNavigationIcon(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    if-eqz p1, :cond_0

    .line 395
    iget-object v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->navigationIconTint:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 396
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 397
    iget-object p0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->navigationIconTint:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p1, p0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    return-object p1
.end method

.method private updateLogoImageView()V
    .locals 2

    .line 223
    invoke-static {p0}, Lcom/google/android/material/internal/ToolbarUtils;->getLogoImageView(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 226
    iget-object v1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->logoAdjustViewBounds:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 227
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 229
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->logoScaleType:Landroid/widget/ImageView$ScaleType;

    if-eqz p0, :cond_1

    .line 230
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public clearNavigationIconTint()V
    .locals 3

    const/4 v0, 0x0

    .line 311
    iput-object v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->navigationIconTint:Ljava/lang/Integer;

    .line 312
    invoke-virtual {p0}, Lcom/google/android/material/appbar/MaterialToolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 314
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 315
    invoke-static {v2, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 316
    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public getLogoScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 0

    .line 242
    iget-object p0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->logoScaleType:Landroid/widget/ImageView$ScaleType;

    return-object p0
.end method

.method public getNavigationIconTint()Ljava/lang/Integer;
    .locals 0

    .line 328
    iget-object p0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->navigationIconTint:Ljava/lang/Integer;

    return-object p0
.end method

.method public inflateMenu(I)V
    .locals 3

    .line 135
    invoke-virtual {p0}, Lcom/google/android/material/appbar/MaterialToolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    .line 136
    instance-of v1, v0, Landroidx/appcompat/view/menu/MenuBuilder;

    if-eqz v1, :cond_0

    .line 137
    move-object v2, v0

    check-cast v2, Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    .line 139
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    if-eqz v1, :cond_1

    .line 141
    check-cast v0, Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    :cond_1
    return-void
.end method

.method public isLogoAdjustViewBounds()Z
    .locals 0

    .line 259
    iget-object p0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->logoAdjustViewBounds:Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isSubtitleCentered()Z
    .locals 0

    .line 376
    iget-boolean p0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->subtitleCentered:Z

    return p0
.end method

.method public isTitleCentered()Z
    .locals 0

    .line 352
    iget-boolean p0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->titleCentered:Z

    return p0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 272
    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onAttachedToWindow()V

    .line 274
    invoke-static {p0}, Lcom/google/android/material/shape/MaterialShapeUtils;->setParentAbsoluteElevation(Landroid/view/View;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 147
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/Toolbar;->onLayout(ZIIII)V

    .line 149
    invoke-direct {p0}, Lcom/google/android/material/appbar/MaterialToolbar;->maybeCenterTitleViews()V

    .line 150
    invoke-direct {p0}, Lcom/google/android/material/appbar/MaterialToolbar;->updateLogoImageView()V

    return-void
.end method

.method public setElevation(F)V
    .locals 0

    .line 280
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setElevation(F)V

    .line 282
    invoke-static {p0, p1}, Lcom/google/android/material/shape/MaterialShapeUtils;->setElevation(Landroid/view/View;F)V

    return-void
.end method

.method public setLogoAdjustViewBounds(Z)V
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->logoAdjustViewBounds:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, p1, :cond_1

    .line 265
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->logoAdjustViewBounds:Ljava/lang/Boolean;

    .line 266
    invoke-virtual {p0}, Lcom/google/android/material/appbar/MaterialToolbar;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setLogoScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->logoScaleType:Landroid/widget/ImageView$ScaleType;

    if-eq v0, p1, :cond_0

    .line 248
    iput-object p1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->logoScaleType:Landroid/widget/ImageView$ScaleType;

    .line 249
    invoke-virtual {p0}, Lcom/google/android/material/appbar/MaterialToolbar;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 287
    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/MaterialToolbar;->maybeTintNavigationIcon(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setNavigationIconTint(I)V
    .locals 0

    .line 296
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->navigationIconTint:Ljava/lang/Integer;

    .line 297
    invoke-virtual {p0}, Lcom/google/android/material/appbar/MaterialToolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 300
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setSubtitleCentered(Z)V
    .locals 1

    .line 363
    iget-boolean v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->subtitleCentered:Z

    if-eq v0, p1, :cond_0

    .line 364
    iput-boolean p1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->subtitleCentered:Z

    .line 365
    invoke-virtual {p0}, Lcom/google/android/material/appbar/MaterialToolbar;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setTitleCentered(Z)V
    .locals 1

    .line 339
    iget-boolean v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->titleCentered:Z

    if-eq v0, p1, :cond_0

    .line 340
    iput-boolean p1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->titleCentered:Z

    .line 341
    invoke-virtual {p0}, Lcom/google/android/material/appbar/MaterialToolbar;->requestLayout()V

    :cond_0
    return-void
.end method
