.class public Landroidx/core/animation/AnticipateInterpolator;
.super Ljava/lang/Object;
.source "AnticipateInterpolator.java"

# interfaces
.implements Landroidx/core/animation/Interpolator;


# instance fields
.field private final mTension:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x40000000    # 2.0f

    .line 39
    iput v0, p0, Landroidx/core/animation/AnticipateInterpolator;->mTension:F

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput p1, p0, Landroidx/core/animation/AnticipateInterpolator;->mTension:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-direct {p0, v0, p1, p2}, Landroidx/core/animation/AnticipateInterpolator;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;)V

    return-void
.end method

.method constructor <init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;)V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 66
    sget-object p1, Landroidx/core/animation/AndroidResources;->STYLEABLE_ANTICIPATEOVERSHOOT_INTERPOLATOR:[I

    invoke-virtual {p2, p3, p1, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    goto :goto_0

    .line 69
    :cond_0
    sget-object p2, Landroidx/core/animation/AndroidResources;->STYLEABLE_ANTICIPATEOVERSHOOT_INTERPOLATOR:[I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    :goto_0
    const/high16 p2, 0x40000000    # 2.0f

    .line 73
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Landroidx/core/animation/AnticipateInterpolator;->mTension:F

    .line 75
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 2

    mul-float v0, p1, p1

    .line 82
    iget p0, p0, Landroidx/core/animation/AnticipateInterpolator;->mTension:F

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v1, p0

    mul-float/2addr v1, p1

    sub-float/2addr v1, p0

    mul-float/2addr v0, v1

    return v0
.end method
