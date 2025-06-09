.class public Lcom/android/launcher3/graphics/IconPalette;
.super Ljava/lang/Object;
.source "IconPalette.java"


# static fields
.field private static final DEBUG:Z = false

.field private static final MIN_PRELOAD_COLOR_LIGHTNESS:F = 0.6f

.field private static final MIN_PRELOAD_COLOR_SATURATION:F = 0.2f

.field private static final TAG:Ljava/lang/String; = "IconPalette"

.field private static sBadgePalette:Lcom/android/launcher3/graphics/IconPalette;

.field private static sFolderBadgePalette:Lcom/android/launcher3/graphics/IconPalette;


# instance fields
.field public final backgroundColor:I

.field public final backgroundColorMatrixFilter:Landroid/graphics/ColorMatrixColorFilter;

.field public final dominantColor:I

.field public final saturatedBackgroundColorMatrixFilter:Landroid/graphics/ColorMatrixColorFilter;

.field public final secondaryColor:I

.field public final textColor:I


# direct methods
.method private constructor <init>(IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "color",
            "desaturateBackground"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput p1, p0, Lcom/android/launcher3/graphics/IconPalette;->dominantColor:I

    if-eqz p2, :cond_0

    const v0, 0x3f5eb852    # 0.87f

    .line 57
    invoke-static {p1, v0}, Lcom/android/launcher3/graphics/IconPalette;->getMutedColor(IF)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    iput v0, p0, Lcom/android/launcher3/graphics/IconPalette;->backgroundColor:I

    .line 58
    new-instance v1, Landroid/graphics/ColorMatrix;

    invoke-direct {v1}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 59
    invoke-static {v0, v1}, Lcom/android/launcher3/util/Themes;->setColorScaleOnMatrix(ILandroid/graphics/ColorMatrix;)V

    .line 60
    new-instance v2, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v2, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    iput-object v2, p0, Lcom/android/launcher3/graphics/IconPalette;->backgroundColorMatrixFilter:Landroid/graphics/ColorMatrixColorFilter;

    if-nez p2, :cond_1

    .line 62
    iput-object v2, p0, Lcom/android/launcher3/graphics/IconPalette;->saturatedBackgroundColorMatrixFilter:Landroid/graphics/ColorMatrixColorFilter;

    goto :goto_1

    :cond_1
    const p2, 0x3f0a3d71    # 0.54f

    .line 65
    invoke-static {p1, p2}, Lcom/android/launcher3/graphics/IconPalette;->getMutedColor(IF)I

    move-result p1

    invoke-static {p1, v1}, Lcom/android/launcher3/util/Themes;->setColorScaleOnMatrix(ILandroid/graphics/ColorMatrix;)V

    .line 66
    new-instance p1, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {p1, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    iput-object p1, p0, Lcom/android/launcher3/graphics/IconPalette;->saturatedBackgroundColorMatrixFilter:Landroid/graphics/ColorMatrixColorFilter;

    .line 68
    :goto_1
    invoke-static {v0}, Lcom/android/launcher3/graphics/IconPalette;->getTextColorForBackground(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/graphics/IconPalette;->textColor:I

    .line 69
    invoke-static {v0}, Lcom/android/launcher3/graphics/IconPalette;->getLowContrastColor(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/graphics/IconPalette;->secondaryColor:I

    return-void
.end method

.method private static contrastChange(III)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "colorOld",
            "colorNew",
            "bg"
        }
    .end annotation

    .line 164
    invoke-static {p0, p2}, Landroidx/core/graphics/ColorUtils;->calculateContrast(II)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    .line 165
    invoke-static {p1, p2}, Landroidx/core/graphics/ColorUtils;->calculateContrast(II)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 163
    const-string p1, "from %.2f:1 to %.2f:1"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static ensureTextContrast(II)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "color",
            "bg"
        }
    .end annotation

    const/4 v0, 0x1

    const-wide/high16 v1, 0x4012000000000000L    # 4.5

    .line 175
    invoke-static {p0, p1, v0, v1, v2}, Lcom/android/launcher3/graphics/IconPalette;->findContrastColor(IIZD)I

    move-result p0

    return p0
.end method

.method private static findContrastColor(IIZD)I
    .locals 21
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "color",
            "other",
            "findFg",
            "minRatio"
        }
    .end annotation

    if-eqz p2, :cond_0

    move/from16 v0, p0

    goto :goto_0

    :cond_0
    move/from16 v0, p1

    :goto_0
    if-eqz p2, :cond_1

    move/from16 v1, p1

    goto :goto_1

    :cond_1
    move/from16 v1, p0

    .line 192
    :goto_1
    invoke-static {v0, v1}, Landroidx/core/graphics/ColorUtils;->calculateContrast(II)D

    move-result-wide v2

    cmpl-double v2, v2, p3

    if-ltz v2, :cond_2

    return p0

    :cond_2
    const/4 v2, 0x3

    .line 196
    new-array v2, v2, [D

    if-eqz p2, :cond_3

    move v3, v0

    goto :goto_2

    :cond_3
    move v3, v1

    .line 197
    :goto_2
    invoke-static {v3, v2}, Landroidx/core/graphics/ColorUtils;->colorToLAB(I[D)V

    const/4 v3, 0x0

    .line 199
    aget-wide v4, v2, v3

    const/4 v6, 0x1

    .line 200
    aget-wide v13, v2, v6

    const/4 v6, 0x2

    aget-wide v15, v2, v6

    const-wide/16 v6, 0x0

    move-wide/from16 v17, v6

    :goto_3
    const/16 v2, 0xf

    if-ge v3, v2, :cond_6

    sub-double v6, v4, v17

    const-wide v8, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpl-double v2, v6, v8

    if-lez v2, :cond_6

    add-double v6, v17, v4

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double v19, v6, v8

    if-eqz p2, :cond_4

    move-wide/from16 v7, v19

    move-wide v9, v13

    move-wide v11, v15

    .line 204
    invoke-static/range {v7 .. v12}, Landroidx/core/graphics/ColorUtils;->LABToColor(DDD)I

    move-result v0

    goto :goto_4

    :cond_4
    move-wide/from16 v7, v19

    move-wide v9, v13

    move-wide v11, v15

    .line 206
    invoke-static/range {v7 .. v12}, Landroidx/core/graphics/ColorUtils;->LABToColor(DDD)I

    move-result v1

    .line 208
    :goto_4
    invoke-static {v0, v1}, Landroidx/core/graphics/ColorUtils;->calculateContrast(II)D

    move-result-wide v6

    cmpl-double v2, v6, p3

    if-lez v2, :cond_5

    move-wide/from16 v17, v19

    goto :goto_5

    :cond_5
    move-wide/from16 v4, v19

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    move-wide/from16 v7, v17

    move-wide v9, v13

    move-wide v11, v15

    .line 214
    invoke-static/range {v7 .. v12}, Landroidx/core/graphics/ColorUtils;->LABToColor(DDD)I

    move-result v0

    return v0
.end method

.method public static fromDominantColor(IZ)Lcom/android/launcher3/graphics/IconPalette;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dominantColor",
            "desaturateBackground"
        }
    .end annotation

    .line 91
    new-instance v0, Lcom/android/launcher3/graphics/IconPalette;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/graphics/IconPalette;-><init>(IZ)V

    return-object v0
.end method

.method public static getBadgePalette(Landroid/content/res/Resources;)Lcom/android/launcher3/graphics/IconPalette;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resources"
        }
    .end annotation

    .line 100
    sget v0, Lcom/android/systemui/res/R$color;->badge_color:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 105
    :cond_0
    sget-object v0, Lcom/android/launcher3/graphics/IconPalette;->sBadgePalette:Lcom/android/launcher3/graphics/IconPalette;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 106
    invoke-static {p0, v0}, Lcom/android/launcher3/graphics/IconPalette;->fromDominantColor(IZ)Lcom/android/launcher3/graphics/IconPalette;

    move-result-object p0

    sput-object p0, Lcom/android/launcher3/graphics/IconPalette;->sBadgePalette:Lcom/android/launcher3/graphics/IconPalette;

    .line 108
    :cond_1
    sget-object p0, Lcom/android/launcher3/graphics/IconPalette;->sBadgePalette:Lcom/android/launcher3/graphics/IconPalette;

    return-object p0
.end method

.method public static getFolderBadgePalette(Landroid/content/res/Resources;)Lcom/android/launcher3/graphics/IconPalette;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resources"
        }
    .end annotation

    .line 116
    sget-object v0, Lcom/android/launcher3/graphics/IconPalette;->sFolderBadgePalette:Lcom/android/launcher3/graphics/IconPalette;

    if-nez v0, :cond_0

    .line 117
    sget v0, Lcom/android/systemui/res/R$color;->folder_badge_color:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    const/4 v0, 0x0

    .line 118
    invoke-static {p0, v0}, Lcom/android/launcher3/graphics/IconPalette;->fromDominantColor(IZ)Lcom/android/launcher3/graphics/IconPalette;

    move-result-object p0

    sput-object p0, Lcom/android/launcher3/graphics/IconPalette;->sFolderBadgePalette:Lcom/android/launcher3/graphics/IconPalette;

    .line 120
    :cond_0
    sget-object p0, Lcom/android/launcher3/graphics/IconPalette;->sFolderBadgePalette:Lcom/android/launcher3/graphics/IconPalette;

    return-object p0
.end method

.method private static getLighterOrDarkerVersionOfColor(IF)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "color",
            "contrastRatio"
        }
    .end annotation

    const/4 v0, -0x1

    .line 231
    invoke-static {v0, p0, p1}, Landroidx/core/graphics/ColorUtils;->calculateMinimumAlpha(IIF)I

    move-result v1

    const/high16 v2, -0x1000000

    .line 232
    invoke-static {v2, p0, p1}, Landroidx/core/graphics/ColorUtils;->calculateMinimumAlpha(IIF)I

    move-result p1

    if-ltz v1, :cond_0

    .line 235
    invoke-static {v0, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    goto :goto_0

    :cond_0
    if-ltz p1, :cond_1

    .line 237
    invoke-static {v2, p1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    .line 241
    :cond_1
    :goto_0
    invoke-static {v0, p0}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    move-result p0

    return p0
.end method

.method private static getLowContrastColor(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    const/high16 v0, 0x3fc00000    # 1.5f

    .line 227
    invoke-static {p0, v0}, Lcom/android/launcher3/graphics/IconPalette;->getLighterOrDarkerVersionOfColor(IF)I

    move-result p0

    return p0
.end method

.method private static getMutedColor(IF)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "color",
            "whiteScrimAlpha"
        }
    .end annotation

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    const/4 v0, -0x1

    .line 218
    invoke-static {v0, p1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p1

    .line 219
    invoke-static {p1, p0}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    move-result p0

    return p0
.end method

.method private static getTextColorForBackground(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "backgroundColor"
        }
    .end annotation

    const/high16 v0, 0x40900000    # 4.5f

    .line 223
    invoke-static {p0, v0}, Lcom/android/launcher3/graphics/IconPalette;->getLighterOrDarkerVersionOfColor(IF)I

    move-result p0

    return p0
.end method

.method private static resolveColor(Landroid/content/Context;I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "color"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 156
    sget p1, Lcom/android/systemui/res/R$color;->notification_icon_default_color:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method public static resolveContrastColor(Landroid/content/Context;II)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "color",
            "background"
        }
    .end annotation

    .line 132
    invoke-static {p0, p1}, Lcom/android/launcher3/graphics/IconPalette;->resolveColor(Landroid/content/Context;I)I

    move-result p0

    .line 134
    invoke-static {p0, p2}, Lcom/android/launcher3/graphics/IconPalette;->ensureTextContrast(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public getPreloadProgressColor(Landroid/content/Context;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 76
    iget p0, p0, Lcom/android/launcher3/graphics/IconPalette;->dominantColor:I

    const/4 v0, 0x3

    .line 79
    new-array v0, v0, [F

    .line 80
    invoke-static {p0, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 p0, 0x1

    .line 81
    aget p0, v0, p0

    const v1, 0x3e4ccccd    # 0.2f

    cmpg-float p0, p0, v1

    if-gez p0, :cond_0

    .line 82
    invoke-static {p1}, Lcom/android/launcher3/util/Themes;->getColorAccent(Landroid/content/Context;)I

    move-result p0

    goto :goto_0

    :cond_0
    const p0, 0x3f19999a    # 0.6f

    const/4 p1, 0x2

    .line 84
    aget v1, v0, p1

    invoke-static {p0, v1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    aput p0, v0, p1

    .line 85
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result p0

    :goto_0
    return p0
.end method
