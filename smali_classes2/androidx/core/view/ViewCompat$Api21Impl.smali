.class Landroidx/core/view/ViewCompat$Api21Impl;
.super Ljava/lang/Object;
.source "ViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/ViewCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Api21Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static callCompatInsetAnimationCallback(Landroid/view/WindowInsets;Landroid/view/View;)V
    .locals 1

    .line 5260
    sget v0, Landroidx/core/R$id;->tag_window_insets_animation_callback:I

    .line 5261
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnApplyWindowInsetsListener;

    if-eqz v0, :cond_0

    .line 5264
    invoke-interface {v0, p1, p0}, Landroid/view/View$OnApplyWindowInsetsListener;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    :cond_0
    return-void
.end method

.method static computeSystemWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Landroid/graphics/Rect;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 5185
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5188
    invoke-virtual {p0, v0, p2}, Landroid/view/View;->computeSystemWindowInsets(Landroid/view/WindowInsets;Landroid/graphics/Rect;)Landroid/view/WindowInsets;

    move-result-object p1

    .line 5187
    invoke-static {p1, p0}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0

    .line 5190
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    return-object p1
.end method

.method static dispatchNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    .line 5271
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->dispatchNestedFling(FFZ)Z

    move-result p0

    return p0
.end method

.method static dispatchNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 5277
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->dispatchNestedPreFling(FF)Z

    move-result p0

    return p0
.end method

.method static dispatchNestedPreScroll(Landroid/view/View;II[I[I)Z
    .locals 0

    .line 5380
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->dispatchNestedPreScroll(II[I[I)Z

    move-result p0

    return p0
.end method

.method static dispatchNestedScroll(Landroid/view/View;IIII[I)Z
    .locals 0

    .line 5373
    invoke-virtual/range {p0 .. p5}, Landroid/view/View;->dispatchNestedScroll(IIII[I)Z

    move-result p0

    return p0
.end method

.method static getBackgroundTintList(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 5332
    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method static getBackgroundTintMode(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 5337
    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method static getElevation(Landroid/view/View;)F
    .locals 0

    .line 5317
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result p0

    return p0
.end method

.method public static getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 5179
    invoke-static {p0}, Landroidx/core/view/WindowInsetsCompat$Api21ReflectionHolder;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method static getTransitionName(Landroid/view/View;)Ljava/lang/String;
    .locals 0

    .line 5322
    invoke-virtual {p0}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static getTranslationZ(Landroid/view/View;)F
    .locals 0

    .line 5302
    invoke-virtual {p0}, Landroid/view/View;->getTranslationZ()F

    move-result p0

    return p0
.end method

.method static getZ(Landroid/view/View;)F
    .locals 0

    .line 5282
    invoke-virtual {p0}, Landroid/view/View;->getZ()F

    move-result p0

    return p0
.end method

.method static hasNestedScrollingParent(Landroid/view/View;)Z
    .locals 0

    .line 5367
    invoke-virtual {p0}, Landroid/view/View;->hasNestedScrollingParent()Z

    move-result p0

    return p0
.end method

.method static isImportantForAccessibility(Landroid/view/View;)Z
    .locals 0

    .line 5312
    invoke-virtual {p0}, Landroid/view/View;->isImportantForAccessibility()Z

    move-result p0

    return p0
.end method

.method static isNestedScrollingEnabled(Landroid/view/View;)Z
    .locals 0

    .line 5352
    invoke-virtual {p0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result p0

    return p0
.end method

.method static setBackgroundTintList(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 5327
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method static setBackgroundTintMode(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 5342
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method static setElevation(Landroid/view/View;F)V
    .locals 0

    .line 5292
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method static setNestedScrollingEnabled(Landroid/view/View;Z)V
    .locals 0

    .line 5347
    invoke-virtual {p0, p1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method static setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V
    .locals 1

    if-nez p1, :cond_0

    .line 5207
    sget p1, Landroidx/core/R$id;->tag_window_insets_animation_callback:I

    .line 5208
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnApplyWindowInsetsListener;

    .line 5210
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void

    .line 5214
    :cond_0
    new-instance v0, Landroidx/core/view/ViewCompat$Api21Impl$1;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/ViewCompat$Api21Impl$1;-><init>(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void
.end method

.method static setTransitionName(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 5307
    invoke-virtual {p0, p1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    return-void
.end method

.method static setTranslationZ(Landroid/view/View;F)V
    .locals 0

    .line 5297
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationZ(F)V

    return-void
.end method

.method static setZ(Landroid/view/View;F)V
    .locals 0

    .line 5287
    invoke-virtual {p0, p1}, Landroid/view/View;->setZ(F)V

    return-void
.end method

.method static startNestedScroll(Landroid/view/View;I)Z
    .locals 0

    .line 5357
    invoke-virtual {p0, p1}, Landroid/view/View;->startNestedScroll(I)Z

    move-result p0

    return p0
.end method

.method static stopNestedScroll(Landroid/view/View;)V
    .locals 0

    .line 5362
    invoke-virtual {p0}, Landroid/view/View;->stopNestedScroll()V

    return-void
.end method
