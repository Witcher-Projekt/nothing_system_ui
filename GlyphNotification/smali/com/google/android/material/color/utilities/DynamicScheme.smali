.class public Lcom/google/android/material/color/utilities/DynamicScheme;
.super Ljava/lang/Object;
.source "DynamicScheme.java"


# instance fields
.field public final contrastLevel:D

.field public final errorPalette:Lcom/google/android/material/color/utilities/TonalPalette;

.field public final isDark:Z

.field public final neutralPalette:Lcom/google/android/material/color/utilities/TonalPalette;

.field public final neutralVariantPalette:Lcom/google/android/material/color/utilities/TonalPalette;

.field public final primaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

.field public final secondaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

.field public final sourceColorArgb:I

.field public final sourceColorHct:Lcom/google/android/material/color/utilities/Hct;

.field public final tertiaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

.field public final variant:Lcom/google/android/material/color/utilities/Variant;


# direct methods
.method public constructor <init>(Lcom/google/android/material/color/utilities/Hct;Lcom/google/android/material/color/utilities/Variant;ZDLcom/google/android/material/color/utilities/TonalPalette;Lcom/google/android/material/color/utilities/TonalPalette;Lcom/google/android/material/color/utilities/TonalPalette;Lcom/google/android/material/color/utilities/TonalPalette;Lcom/google/android/material/color/utilities/TonalPalette;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-virtual {p1}, Lcom/google/android/material/color/utilities/Hct;->toInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->sourceColorArgb:I

    .line 56
    iput-object p1, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->sourceColorHct:Lcom/google/android/material/color/utilities/Hct;

    .line 57
    iput-object p2, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->variant:Lcom/google/android/material/color/utilities/Variant;

    .line 58
    iput-boolean p3, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    .line 59
    iput-wide p4, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->contrastLevel:D

    .line 61
    iput-object p6, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->primaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 62
    iput-object p7, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->secondaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 63
    iput-object p8, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->tertiaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 64
    iput-object p9, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->neutralPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 65
    iput-object p10, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->neutralVariantPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    const-wide/high16 p1, 0x4039000000000000L    # 25.0

    const-wide/high16 p3, 0x4055000000000000L    # 84.0

    .line 66
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/material/color/utilities/TonalPalette;->fromHueAndChroma(DD)Lcom/google/android/material/color/utilities/TonalPalette;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/color/utilities/DynamicScheme;->errorPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    return-void
.end method

.method public static getRotatedHue(Lcom/google/android/material/color/utilities/Hct;[D[D)D
    .locals 8

    .line 70
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/Hct;->getHue()D

    move-result-wide v0

    .line 71
    array-length p0, p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p0, v3, :cond_0

    .line 72
    aget-wide p0, p2, v2

    add-double/2addr v0, p0

    invoke-static {v0, v1}, Lcom/google/android/material/color/utilities/MathUtils;->sanitizeDegreesDouble(D)D

    move-result-wide p0

    return-wide p0

    .line 74
    :cond_0
    array-length p0, p1

    :goto_0
    add-int/lit8 v3, p0, -0x2

    if-gt v2, v3, :cond_2

    .line 76
    aget-wide v3, p1, v2

    add-int/lit8 v5, v2, 0x1

    .line 77
    aget-wide v6, p1, v5

    cmpg-double v3, v3, v0

    if-gez v3, :cond_1

    cmpg-double v3, v0, v6

    if-gez v3, :cond_1

    .line 79
    aget-wide p0, p2, v2

    add-double/2addr v0, p0

    invoke-static {v0, v1}, Lcom/google/android/material/color/utilities/MathUtils;->sanitizeDegreesDouble(D)D

    move-result-wide p0

    return-wide p0

    :cond_1
    move v2, v5

    goto :goto_0

    :cond_2
    return-wide v0
.end method
