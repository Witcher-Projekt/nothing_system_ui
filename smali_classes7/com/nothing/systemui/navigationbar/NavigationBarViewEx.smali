.class public Lcom/nothing/systemui/navigationbar/NavigationBarViewEx;
.super Ljava/lang/Object;
.source "NavigationBarViewEx.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "NavigationBarViewEx"


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private calculateMovingDistance(FLandroid/view/View;)F
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "distance",
            "horizontal"
        }
    .end annotation

    .line 54
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result p0

    sub-float p2, p1, p0

    .line 55
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p2, p2, v0

    if-gtz p2, :cond_0

    return p1

    :cond_0
    cmpg-float p1, p1, p0

    if-gez p1, :cond_1

    sub-float/2addr p0, v0

    return p0

    :cond_1
    add-float/2addr p0, v0

    return p0
.end method


# virtual methods
.method public handleBurnInPrevent(FLandroid/view/View;Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "distance",
            "vertical",
            "horizontal",
            "currentRotation"
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1, p3}, Lcom/nothing/systemui/navigationbar/NavigationBarViewEx;->calculateMovingDistance(FLandroid/view/View;)F

    move-result p0

    .line 45
    invoke-virtual {p3, p0}, Landroid/view/View;->setTranslationX(F)V

    const/4 p1, 0x3

    if-ne p4, p1, :cond_0

    .line 47
    invoke-virtual {p2, p0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :cond_0
    neg-float p0, p0

    .line 49
    invoke-virtual {p2, p0}, Landroid/view/View;->setTranslationY(F)V

    :goto_0
    return-void
.end method

.method public updateNavBarCombination(Lcom/android/systemui/navigationbar/NavigationBarInflaterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflaterView"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 38
    invoke-virtual {p1}, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->onLikelyDefaultLayoutChange()V

    :cond_0
    return-void
.end method
