.class Landroidx/leanback/transition/FadeAndShortSlide$2;
.super Landroidx/leanback/transition/FadeAndShortSlide$CalculateSlide;
.source "FadeAndShortSlide.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/transition/FadeAndShortSlide;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 94
    invoke-direct {p0}, Landroidx/leanback/transition/FadeAndShortSlide$CalculateSlide;-><init>()V

    return-void
.end method


# virtual methods
.method public getGoneX(Landroidx/leanback/transition/FadeAndShortSlide;Landroid/view/ViewGroup;Landroid/view/View;[I)F
    .locals 0

    .line 97
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result p0

    const/4 p4, 0x1

    if-ne p0, p4, :cond_0

    .line 100
    invoke-virtual {p3}, Landroid/view/View;->getTranslationX()F

    move-result p0

    invoke-virtual {p1, p2}, Landroidx/leanback/transition/FadeAndShortSlide;->getHorizontalDistance(Landroid/view/ViewGroup;)F

    move-result p1

    sub-float/2addr p0, p1

    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getTranslationX()F

    move-result p0

    invoke-virtual {p1, p2}, Landroidx/leanback/transition/FadeAndShortSlide;->getHorizontalDistance(Landroid/view/ViewGroup;)F

    move-result p1

    add-float/2addr p0, p1

    :goto_0
    return p0
.end method
