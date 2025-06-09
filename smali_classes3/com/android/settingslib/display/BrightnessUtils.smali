.class public Lcom/android/settingslib/display/BrightnessUtils;
.super Ljava/lang/Object;
.source "BrightnessUtils.java"


# static fields
.field private static final A:F = 0.17883277f

.field private static final B:F = 0.28466892f

.field private static final C:F = 0.5599107f

.field public static final GAMMA_SPACE_MAX:I = 0xffff

.field public static final GAMMA_SPACE_MIN:I = 0x0

.field private static final R:F = 0.5f


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final convertGammaToLinear(III)I
    .locals 2

    const v0, 0x477fff00    # 65535.0f

    int-to-float p0, p0

    const/4 v1, 0x0

    .line 56
    invoke-static {v1, v0, p0}, Landroid/util/MathUtils;->norm(FFF)F

    move-result p0

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v1, p0, v0

    if-gtz v1, :cond_0

    div-float/2addr p0, v0

    .line 59
    invoke-static {p0}, Landroid/util/MathUtils;->sq(F)F

    move-result p0

    goto :goto_0

    :cond_0
    const v0, 0x3f0f564f

    sub-float/2addr p0, v0

    const v0, 0x3e371ff0

    div-float/2addr p0, v0

    .line 61
    invoke-static {p0}, Landroid/util/MathUtils;->exp(F)F

    move-result p0

    const v0, 0x3e91c020

    add-float/2addr p0, v0

    :goto_0
    const/high16 v0, 0x41400000    # 12.0f

    div-float/2addr p0, v0

    .line 66
    invoke-static {p1, p2, p0}, Landroid/util/MathUtils;->lerp(IIF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static final convertGammaToLinearFloat(IFF)F
    .locals 3

    const v0, 0x477fff00    # 65535.0f

    int-to-float p0, p0

    const/4 v1, 0x0

    .line 79
    invoke-static {v1, v0, p0}, Landroid/util/MathUtils;->norm(FFF)F

    move-result p0

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v2, p0, v0

    if-gtz v2, :cond_0

    div-float/2addr p0, v0

    .line 82
    invoke-static {p0}, Landroid/util/MathUtils;->sq(F)F

    move-result p0

    goto :goto_0

    :cond_0
    const v0, 0x3f0f564f

    sub-float/2addr p0, v0

    const v0, 0x3e371ff0

    div-float/2addr p0, v0

    .line 84
    invoke-static {p0}, Landroid/util/MathUtils;->exp(F)F

    move-result p0

    const v0, 0x3e91c020

    add-float/2addr p0, v0

    :goto_0
    const/high16 v0, 0x41400000    # 12.0f

    .line 89
    invoke-static {p0, v1, v0}, Landroid/util/MathUtils;->constrain(FFF)F

    move-result p0

    div-float/2addr p0, v0

    .line 93
    invoke-static {p1, p2, p0}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result p0

    return p0
.end method

.method public static final convertLinearToGamma(III)I
    .locals 0

    int-to-float p0, p0

    int-to-float p1, p1

    int-to-float p2, p2

    .line 119
    invoke-static {p0, p1, p2}, Lcom/android/settingslib/display/BrightnessUtils;->convertLinearToGammaFloat(FFF)I

    move-result p0

    return p0
.end method

.method public static final convertLinearToGammaFloat(FFF)I
    .locals 0

    .line 132
    invoke-static {p1, p2, p0}, Landroid/util/MathUtils;->norm(FFF)F

    move-result p0

    const/high16 p1, 0x41400000    # 12.0f

    mul-float/2addr p0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p1, p0, p1

    if-gtz p1, :cond_0

    .line 135
    invoke-static {p0}, Landroid/util/MathUtils;->sqrt(F)F

    move-result p0

    const/high16 p1, 0x3f000000    # 0.5f

    mul-float/2addr p0, p1

    goto :goto_0

    :cond_0
    const p1, 0x3e91c020

    sub-float/2addr p0, p1

    .line 137
    invoke-static {p0}, Landroid/util/MathUtils;->log(F)F

    move-result p0

    const p1, 0x3e371ff0

    mul-float/2addr p0, p1

    const p1, 0x3f0f564f

    add-float/2addr p0, p1

    :goto_0
    const/4 p1, 0x0

    const p2, 0xffff

    .line 140
    invoke-static {p1, p2, p0}, Landroid/util/MathUtils;->lerp(IIF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method
