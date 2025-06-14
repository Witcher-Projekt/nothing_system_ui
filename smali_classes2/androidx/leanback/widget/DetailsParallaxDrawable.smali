.class public Landroidx/leanback/widget/DetailsParallaxDrawable;
.super Landroidx/leanback/graphics/CompositeDrawable;
.source "DetailsParallaxDrawable.java"


# instance fields
.field private mBottomDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/leanback/widget/DetailsParallax;)V
    .locals 7

    .line 114
    invoke-direct {p0}, Landroidx/leanback/graphics/CompositeDrawable;-><init>()V

    .line 115
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/leanback/R$dimen;->lb_details_cover_drawable_parallax_movement:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    neg-int v0, v0

    .line 117
    new-instance v4, Landroidx/leanback/graphics/FitWidthBitmapDrawable;

    invoke-direct {v4}, Landroidx/leanback/graphics/FitWidthBitmapDrawable;-><init>()V

    .line 118
    new-instance v6, Landroidx/leanback/widget/ParallaxTarget$PropertyValuesHolderTarget;

    const/4 v1, 0x0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    .line 119
    const-string/jumbo v1, "verticalOffset"

    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-direct {v6, v4, v0}, Landroidx/leanback/widget/ParallaxTarget$PropertyValuesHolderTarget;-><init>(Ljava/lang/Object;Landroid/animation/PropertyValuesHolder;)V

    .line 121
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Landroidx/leanback/widget/DetailsParallaxDrawable;->init(Landroid/content/Context;Landroidx/leanback/widget/DetailsParallax;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroidx/leanback/widget/ParallaxTarget;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/leanback/widget/DetailsParallax;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroidx/leanback/widget/ParallaxTarget;)V
    .locals 0

    .line 104
    invoke-direct {p0}, Landroidx/leanback/graphics/CompositeDrawable;-><init>()V

    .line 106
    invoke-virtual/range {p0 .. p5}, Landroidx/leanback/widget/DetailsParallaxDrawable;->init(Landroid/content/Context;Landroidx/leanback/widget/DetailsParallax;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroidx/leanback/widget/ParallaxTarget;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/leanback/widget/DetailsParallax;Landroid/graphics/drawable/Drawable;Landroidx/leanback/widget/ParallaxTarget;)V
    .locals 6

    .line 82
    invoke-direct {p0}, Landroidx/leanback/graphics/CompositeDrawable;-><init>()V

    .line 83
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/leanback/widget/DetailsParallaxDrawable;->init(Landroid/content/Context;Landroidx/leanback/widget/DetailsParallax;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroidx/leanback/widget/ParallaxTarget;)V

    return-void
.end method

.method private static getDefaultBackgroundColor(Landroid/content/Context;)I
    .locals 4

    .line 139
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 140
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Landroidx/leanback/R$attr;->defaultBrandColorDark:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 141
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0

    .line 143
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Landroidx/leanback/R$color;->lb_default_brand_color_dark:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method connect(Landroid/content/Context;Landroidx/leanback/widget/DetailsParallax;Landroidx/leanback/widget/ParallaxTarget;)V
    .locals 4

    .line 183
    invoke-virtual {p2}, Landroidx/leanback/widget/DetailsParallax;->getOverviewRowTop()Landroidx/leanback/widget/Parallax$IntProperty;

    move-result-object v0

    .line 184
    invoke-virtual {p2}, Landroidx/leanback/widget/DetailsParallax;->getOverviewRowBottom()Landroidx/leanback/widget/Parallax$IntProperty;

    move-result-object v1

    .line 186
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Landroidx/leanback/R$dimen;->lb_details_v2_align_pos_for_actions:I

    .line 187
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 188
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v3, Landroidx/leanback/R$dimen;->lb_details_v2_align_pos_for_description:I

    .line 189
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 190
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/Parallax$IntProperty;->atAbsolute(I)Landroidx/leanback/widget/Parallax$PropertyMarkerValue;

    move-result-object v2

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/Parallax$IntProperty;->atAbsolute(I)Landroidx/leanback/widget/Parallax$PropertyMarkerValue;

    move-result-object p1

    filled-new-array {v2, p1}, [Landroidx/leanback/widget/Parallax$PropertyMarkerValue;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/leanback/widget/DetailsParallax;->addEffect([Landroidx/leanback/widget/Parallax$PropertyMarkerValue;)Landroidx/leanback/widget/ParallaxEffect;

    move-result-object p1

    .line 191
    invoke-virtual {p1, p3}, Landroidx/leanback/widget/ParallaxEffect;->target(Landroidx/leanback/widget/ParallaxTarget;)Landroidx/leanback/widget/ParallaxEffect;

    .line 196
    invoke-virtual {v1}, Landroidx/leanback/widget/Parallax$IntProperty;->atMax()Landroidx/leanback/widget/Parallax$PropertyMarkerValue;

    move-result-object p1

    invoke-virtual {v1}, Landroidx/leanback/widget/Parallax$IntProperty;->atMin()Landroidx/leanback/widget/Parallax$PropertyMarkerValue;

    move-result-object p3

    filled-new-array {p1, p3}, [Landroidx/leanback/widget/Parallax$PropertyMarkerValue;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/leanback/widget/DetailsParallax;->addEffect([Landroidx/leanback/widget/Parallax$PropertyMarkerValue;)Landroidx/leanback/widget/ParallaxEffect;

    move-result-object p1

    const/4 p3, 0x1

    .line 197
    invoke-virtual {p0, p3}, Landroidx/leanback/widget/DetailsParallaxDrawable;->getChildAt(I)Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;

    move-result-object p3

    sget-object v1, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->TOP_ABSOLUTE:Landroid/util/Property;

    invoke-virtual {p1, p3, v1}, Landroidx/leanback/widget/ParallaxEffect;->target(Ljava/lang/Object;Landroid/util/Property;)Landroidx/leanback/widget/ParallaxEffect;

    .line 200
    invoke-virtual {v0}, Landroidx/leanback/widget/Parallax$IntProperty;->atMax()Landroidx/leanback/widget/Parallax$PropertyMarkerValue;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/leanback/widget/Parallax$IntProperty;->atMin()Landroidx/leanback/widget/Parallax$PropertyMarkerValue;

    move-result-object p3

    filled-new-array {p1, p3}, [Landroidx/leanback/widget/Parallax$PropertyMarkerValue;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/leanback/widget/DetailsParallax;->addEffect([Landroidx/leanback/widget/Parallax$PropertyMarkerValue;)Landroidx/leanback/widget/ParallaxEffect;

    move-result-object p1

    const/4 p2, 0x0

    .line 201
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/DetailsParallaxDrawable;->getChildAt(I)Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;

    move-result-object p0

    sget-object p2, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->BOTTOM_ABSOLUTE:Landroid/util/Property;

    invoke-virtual {p1, p0, p2}, Landroidx/leanback/widget/ParallaxEffect;->target(Ljava/lang/Object;Landroid/util/Property;)Landroidx/leanback/widget/ParallaxEffect;

    return-void
.end method

.method public getBottomDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 159
    iget-object p0, p0, Landroidx/leanback/widget/DetailsParallaxDrawable;->mBottomDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getCoverDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    .line 151
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/DetailsParallaxDrawable;->getChildAt(I)Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getSolidColor()I
    .locals 0

    .line 173
    iget-object p0, p0, Landroidx/leanback/widget/DetailsParallaxDrawable;->mBottomDrawable:Landroid/graphics/drawable/Drawable;

    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p0

    return p0
.end method

.method init(Landroid/content/Context;Landroidx/leanback/widget/DetailsParallax;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroidx/leanback/widget/ParallaxTarget;)V
    .locals 2

    .line 127
    instance-of v0, p4, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_0

    .line 128
    move-object v0, p4

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 129
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v1

    if-nez v1, :cond_0

    .line 130
    invoke-static {p1}, Landroidx/leanback/widget/DetailsParallaxDrawable;->getDefaultBackgroundColor(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 133
    :cond_0
    invoke-virtual {p0, p3}, Landroidx/leanback/widget/DetailsParallaxDrawable;->addChildDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 134
    iput-object p4, p0, Landroidx/leanback/widget/DetailsParallaxDrawable;->mBottomDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p4}, Landroidx/leanback/widget/DetailsParallaxDrawable;->addChildDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 135
    invoke-virtual {p0, p1, p2, p5}, Landroidx/leanback/widget/DetailsParallaxDrawable;->connect(Landroid/content/Context;Landroidx/leanback/widget/DetailsParallax;Landroidx/leanback/widget/ParallaxTarget;)V

    return-void
.end method

.method public setSolidColor(I)V
    .locals 0

    .line 166
    iget-object p0, p0, Landroidx/leanback/widget/DetailsParallaxDrawable;->mBottomDrawable:Landroid/graphics/drawable/Drawable;

    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    return-void
.end method
