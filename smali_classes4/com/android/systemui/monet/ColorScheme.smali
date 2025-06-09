.class public Lcom/android/systemui/monet/ColorScheme;
.super Ljava/lang/Object;
.source "ColorScheme.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final ACCENT1_CHROMA:F = 48.0f

.field public static final GOOGLE_BLUE:I = -0xe4910d

.field private static final MIN_CHROMA:I = 0x5


# instance fields
.field private final mAccent1:Lcom/android/systemui/monet/TonalPalette;

.field private final mAccent2:Lcom/android/systemui/monet/TonalPalette;

.field private final mAccent3:Lcom/android/systemui/monet/TonalPalette;

.field private final mIsDark:Z

.field private final mMaterialScheme:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

.field private final mNeutral1:Lcom/android/systemui/monet/TonalPalette;

.field private final mNeutral2:Lcom/android/systemui/monet/TonalPalette;

.field private final mProposedSeedHct:Lcom/google/ux/material/libmonet/hct/Hct;

.field private final mSeed:I

.field private final mStyle:Lcom/android/systemui/monet/Style;


# direct methods
.method public static synthetic $r8$lambda$RqCD3zSvnfgO6EXcT0JyNGOcuC0(Ljava/lang/Integer;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$_FFUJKIO78a8RSYwywsl1QyYOdQ(Landroid/graphics/Color;)I
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/Color;->toArgb()I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$q6JipOpXCY-sJa2OeC0M96tsfaw(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/monet/ColorScheme;->stringForColor(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(IZ)V
    .locals 1

    .line 102
    sget-object v0, Lcom/android/systemui/monet/Style;->TONAL_SPOT:Lcom/android/systemui/monet/Style;

    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/monet/ColorScheme;-><init>(IZLcom/android/systemui/monet/Style;)V

    return-void
.end method

.method public constructor <init>(IZLcom/android/systemui/monet/Style;)V
    .locals 6

    const-wide/16 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    .line 106
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/monet/ColorScheme;-><init>(IZLcom/android/systemui/monet/Style;D)V

    return-void
.end method

.method public constructor <init>(IZLcom/android/systemui/monet/Style;D)V
    .locals 6

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput p1, p0, Lcom/android/systemui/monet/ColorScheme;->mSeed:I

    .line 67
    iput-boolean p2, p0, Lcom/android/systemui/monet/ColorScheme;->mIsDark:Z

    .line 68
    iput-object p3, p0, Lcom/android/systemui/monet/ColorScheme;->mStyle:Lcom/android/systemui/monet/Style;

    .line 70
    invoke-static {p1}, Lcom/google/ux/material/libmonet/hct/Hct;->fromInt(I)Lcom/google/ux/material/libmonet/hct/Hct;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/monet/ColorScheme;->mProposedSeedHct:Lcom/google/ux/material/libmonet/hct/Hct;

    const v1, -0xe4910d

    if-nez p1, :cond_0

    :goto_0
    move p1, v1

    goto :goto_1

    .line 75
    :cond_0
    sget-object v2, Lcom/android/systemui/monet/Style;->CONTENT:Lcom/android/systemui/monet/Style;

    if-eq p3, v2, :cond_1

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/hct/Hct;->getChroma()D

    move-result-wide v2

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    cmpg-double v0, v2, v4

    if-gez v0, :cond_1

    goto :goto_0

    .line 71
    :cond_1
    :goto_1
    invoke-static {p1}, Lcom/google/ux/material/libmonet/hct/Hct;->fromInt(I)Lcom/google/ux/material/libmonet/hct/Hct;

    move-result-object p1

    .line 79
    sget-object v0, Lcom/android/systemui/monet/ColorScheme$1;->$SwitchMap$com$android$systemui$monet$Style:[I

    invoke-virtual {p3}, Lcom/android/systemui/monet/Style;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 91
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unknown style: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 90
    :pswitch_0
    new-instance p3, Lcom/android/systemui/monet/SchemeClockVibrant;

    invoke-direct {p3, p1, p2, p4, p5}, Lcom/android/systemui/monet/SchemeClockVibrant;-><init>(Lcom/google/ux/material/libmonet/hct/Hct;ZD)V

    goto :goto_2

    .line 89
    :pswitch_1
    new-instance p3, Lcom/android/systemui/monet/SchemeClock;

    invoke-direct {p3, p1, p2, p4, p5}, Lcom/android/systemui/monet/SchemeClock;-><init>(Lcom/google/ux/material/libmonet/hct/Hct;ZD)V

    goto :goto_2

    .line 87
    :pswitch_2
    new-instance p3, Lcom/google/ux/material/libmonet/scheme/SchemeMonochrome;

    invoke-direct {p3, p1, p2, p4, p5}, Lcom/google/ux/material/libmonet/scheme/SchemeMonochrome;-><init>(Lcom/google/ux/material/libmonet/hct/Hct;ZD)V

    goto :goto_2

    .line 86
    :pswitch_3
    new-instance p3, Lcom/google/ux/material/libmonet/scheme/SchemeContent;

    invoke-direct {p3, p1, p2, p4, p5}, Lcom/google/ux/material/libmonet/scheme/SchemeContent;-><init>(Lcom/google/ux/material/libmonet/hct/Hct;ZD)V

    goto :goto_2

    .line 85
    :pswitch_4
    new-instance p3, Lcom/google/ux/material/libmonet/scheme/SchemeFruitSalad;

    invoke-direct {p3, p1, p2, p4, p5}, Lcom/google/ux/material/libmonet/scheme/SchemeFruitSalad;-><init>(Lcom/google/ux/material/libmonet/hct/Hct;ZD)V

    goto :goto_2

    .line 84
    :pswitch_5
    new-instance p3, Lcom/google/ux/material/libmonet/scheme/SchemeRainbow;

    invoke-direct {p3, p1, p2, p4, p5}, Lcom/google/ux/material/libmonet/scheme/SchemeRainbow;-><init>(Lcom/google/ux/material/libmonet/hct/Hct;ZD)V

    goto :goto_2

    .line 83
    :pswitch_6
    new-instance p3, Lcom/google/ux/material/libmonet/scheme/SchemeExpressive;

    invoke-direct {p3, p1, p2, p4, p5}, Lcom/google/ux/material/libmonet/scheme/SchemeExpressive;-><init>(Lcom/google/ux/material/libmonet/hct/Hct;ZD)V

    goto :goto_2

    .line 82
    :pswitch_7
    new-instance p3, Lcom/google/ux/material/libmonet/scheme/SchemeVibrant;

    invoke-direct {p3, p1, p2, p4, p5}, Lcom/google/ux/material/libmonet/scheme/SchemeVibrant;-><init>(Lcom/google/ux/material/libmonet/hct/Hct;ZD)V

    goto :goto_2

    .line 81
    :pswitch_8
    new-instance p3, Lcom/google/ux/material/libmonet/scheme/SchemeTonalSpot;

    invoke-direct {p3, p1, p2, p4, p5}, Lcom/google/ux/material/libmonet/scheme/SchemeTonalSpot;-><init>(Lcom/google/ux/material/libmonet/hct/Hct;ZD)V

    goto :goto_2

    .line 80
    :pswitch_9
    new-instance p3, Lcom/google/ux/material/libmonet/scheme/SchemeNeutral;

    invoke-direct {p3, p1, p2, p4, p5}, Lcom/google/ux/material/libmonet/scheme/SchemeNeutral;-><init>(Lcom/google/ux/material/libmonet/hct/Hct;ZD)V

    .line 91
    :goto_2
    iput-object p3, p0, Lcom/android/systemui/monet/ColorScheme;->mMaterialScheme:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 94
    new-instance p1, Lcom/android/systemui/monet/TonalPalette;

    iget-object p2, p3, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->primaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    invoke-direct {p1, p2}, Lcom/android/systemui/monet/TonalPalette;-><init>(Lcom/google/ux/material/libmonet/palettes/TonalPalette;)V

    iput-object p1, p0, Lcom/android/systemui/monet/ColorScheme;->mAccent1:Lcom/android/systemui/monet/TonalPalette;

    .line 95
    new-instance p1, Lcom/android/systemui/monet/TonalPalette;

    iget-object p2, p3, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->secondaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    invoke-direct {p1, p2}, Lcom/android/systemui/monet/TonalPalette;-><init>(Lcom/google/ux/material/libmonet/palettes/TonalPalette;)V

    iput-object p1, p0, Lcom/android/systemui/monet/ColorScheme;->mAccent2:Lcom/android/systemui/monet/TonalPalette;

    .line 96
    new-instance p1, Lcom/android/systemui/monet/TonalPalette;

    iget-object p2, p3, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->tertiaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    invoke-direct {p1, p2}, Lcom/android/systemui/monet/TonalPalette;-><init>(Lcom/google/ux/material/libmonet/palettes/TonalPalette;)V

    iput-object p1, p0, Lcom/android/systemui/monet/ColorScheme;->mAccent3:Lcom/android/systemui/monet/TonalPalette;

    .line 97
    new-instance p1, Lcom/android/systemui/monet/TonalPalette;

    iget-object p2, p3, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    invoke-direct {p1, p2}, Lcom/android/systemui/monet/TonalPalette;-><init>(Lcom/google/ux/material/libmonet/palettes/TonalPalette;)V

    iput-object p1, p0, Lcom/android/systemui/monet/ColorScheme;->mNeutral1:Lcom/android/systemui/monet/TonalPalette;

    .line 98
    new-instance p1, Lcom/android/systemui/monet/TonalPalette;

    iget-object p2, p3, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralVariantPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    invoke-direct {p1, p2}, Lcom/android/systemui/monet/TonalPalette;-><init>(Lcom/google/ux/material/libmonet/palettes/TonalPalette;)V

    iput-object p1, p0, Lcom/android/systemui/monet/ColorScheme;->mNeutral2:Lcom/android/systemui/monet/TonalPalette;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/app/WallpaperColors;Z)V
    .locals 1

    .line 114
    sget-object v0, Lcom/android/systemui/monet/Style;->TONAL_SPOT:Lcom/android/systemui/monet/Style;

    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/monet/ColorScheme;-><init>(Landroid/app/WallpaperColors;ZLcom/android/systemui/monet/Style;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/WallpaperColors;ZLcom/android/systemui/monet/Style;)V
    .locals 1

    .line 110
    sget-object v0, Lcom/android/systemui/monet/Style;->CONTENT:Lcom/android/systemui/monet/Style;

    if-eq p3, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/android/systemui/monet/ColorScheme;->getSeedColor(Landroid/app/WallpaperColors;Z)I

    move-result p1

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/monet/ColorScheme;-><init>(IZLcom/android/systemui/monet/Style;)V

    return-void
.end method

.method public static getSeedColor(Landroid/app/WallpaperColors;)I
    .locals 1

    const/4 v0, 0x1

    .line 199
    invoke-static {p0, v0}, Lcom/android/systemui/monet/ColorScheme;->getSeedColor(Landroid/app/WallpaperColors;Z)I

    move-result p0

    return p0
.end method

.method public static getSeedColor(Landroid/app/WallpaperColors;Z)I
    .locals 0

    .line 189
    invoke-static {p0, p1}, Lcom/android/systemui/monet/ColorScheme;->getSeedColors(Landroid/app/WallpaperColors;Z)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static getSeedColors(Landroid/app/WallpaperColors;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/WallpaperColors;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 317
    invoke-static {p0, v0}, Lcom/android/systemui/monet/ColorScheme;->getSeedColors(Landroid/app/WallpaperColors;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getSeedColors(Landroid/app/WallpaperColors;Z)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/WallpaperColors;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 211
    invoke-virtual {p0}, Landroid/app/WallpaperColors;->getAllColors()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v0

    .line 212
    invoke-interface {v0}, Ljava/util/stream/IntStream;->sum()I

    move-result v0

    int-to-double v0, v0

    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    const v3, -0xe4910d

    .line 227
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-nez v2, :cond_1

    .line 221
    invoke-virtual {p0}, Landroid/app/WallpaperColors;->getMainColors()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda7;-><init>()V

    .line 222
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 223
    invoke-interface {p0}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda8;

    invoke-direct {v0, p1}, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda8;-><init>(Z)V

    .line 224
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 225
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 226
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 227
    invoke-static {v3}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :cond_0
    return-object p0

    .line 232
    :cond_1
    invoke-virtual {p0}, Landroid/app/WallpaperColors;->getAllColors()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v4, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda3;

    invoke-direct {v4}, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda3;-><init>()V

    new-instance v5, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda9;

    invoke-direct {v5, v0, v1}, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda9;-><init>(D)V

    .line 233
    invoke-static {v4, v5}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 235
    invoke-virtual {p0}, Landroid/app/WallpaperColors;->getAllColors()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda3;

    invoke-direct {v2}, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda3;-><init>()V

    new-instance v4, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda10;

    invoke-direct {v4}, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda10;-><init>()V

    .line 236
    invoke-static {v2, v4}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 239
    invoke-static {v1, v0, p1}, Lcom/android/systemui/monet/ColorScheme;->huePopulations(Ljava/util/Map;Ljava/util/Map;Z)Ljava/util/List;

    move-result-object v0

    .line 241
    invoke-virtual {p0}, Landroid/app/WallpaperColors;->getAllColors()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v2, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda3;

    invoke-direct {v2}, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda3;-><init>()V

    new-instance v4, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda11;

    invoke-direct {v4, v1, v0}, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda11;-><init>(Ljava/util/Map;Ljava/util/List;)V

    .line 242
    invoke-static {v2, v4}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p1, :cond_2

    .line 256
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 257
    invoke-interface {p1}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda1;-><init>(Ljava/util/Map;)V

    .line 258
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda3;-><init>()V

    new-instance v2, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda4;

    invoke-direct {v2}, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda4;-><init>()V

    .line 263
    invoke-static {v0, v2}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    goto :goto_0

    :cond_2
    move-object p1, v1

    .line 266
    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda5;-><init>(Ljava/util/Map;)V

    .line 267
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 269
    invoke-static {}, Ljava/util/Map$Entry;->comparingByValue()Ljava/util/Comparator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 270
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 277
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/16 v0, 0x5a

    :goto_1
    const/16 v2, 0xf

    if-lt v0, v2, :cond_7

    .line 279
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 280
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 281
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 283
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v6, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda6;

    invoke-direct {v6, v1, v4, v0}, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda6;-><init>(Ljava/util/Map;II)V

    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    .line 291
    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x4

    if-lt v4, v5, :cond_3

    .line 296
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 301
    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 303
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-object p1
.end method

.method private static hueDiff(DD)D
    .locals 0

    sub-double/2addr p0, p2

    .line 331
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide p2, 0x4066800000000000L    # 180.0

    sub-double/2addr p0, p2

    sub-double/2addr p2, p0

    return-wide p2
.end method

.method private static huePopulations(Ljava/util/Map;Ljava/util/Map;Z)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/ux/material/libmonet/hct/Hct;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;Z)",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 362
    new-instance v0, Ljava/util/ArrayList;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v2, 0x168

    invoke-static {v2, v1}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 364
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 365
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    .line 366
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ux/material/libmonet/hct/Hct;

    .line 367
    invoke-virtual {v1}, Lcom/google/ux/material/libmonet/hct/Hct;->getHue()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-int v5, v5

    rem-int/2addr v5, v2

    if-eqz p2, :cond_0

    .line 368
    invoke-virtual {v1}, Lcom/google/ux/material/libmonet/hct/Hct;->getChroma()D

    move-result-wide v6

    const-wide/high16 v8, 0x4014000000000000L    # 5.0

    cmpg-double v1, v6, v8

    if-gtz v1, :cond_0

    goto :goto_0

    .line 371
    :cond_0
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    add-double/2addr v6, v3

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static humanReadable(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 345
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 347
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda2;-><init>()V

    .line 348
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 349
    invoke-static {v0}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getSeedColors$0(ZLjava/lang/Integer;)Z
    .locals 2

    if-eqz p0, :cond_1

    .line 224
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/ux/material/libmonet/hct/Hct;->fromInt(I)Lcom/google/ux/material/libmonet/hct/Hct;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/hct/Hct;->getChroma()D

    move-result-wide p0

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    cmpl-double p0, p0, v0

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method static synthetic lambda$getSeedColors$1(DLjava/util/Map$Entry;)Ljava/lang/Double;
    .locals 2

    .line 234
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v0

    div-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getSeedColors$2(Ljava/util/Map$Entry;)Lcom/google/ux/material/libmonet/hct/Hct;
    .locals 0

    .line 236
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/ux/material/libmonet/hct/Hct;->fromInt(I)Lcom/google/ux/material/libmonet/hct/Hct;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getSeedColors$3(Ljava/util/Map;Ljava/util/List;Ljava/util/Map$Entry;)Ljava/lang/Double;
    .locals 4

    .line 243
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/ux/material/libmonet/hct/Hct;

    .line 244
    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/hct/Hct;->getHue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int p0, v0

    add-int/lit8 p2, p0, -0xf

    const-wide/16 v0, 0x0

    :goto_0
    add-int/lit8 v2, p0, 0xf

    if-gt p2, v2, :cond_0

    .line 247
    invoke-static {p2}, Lcom/android/systemui/monet/ColorScheme;->wrapDegrees(I)I

    move-result v2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    add-double/2addr v0, v2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 249
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getSeedColors$4(Ljava/util/Map;Ljava/util/Map$Entry;)Z
    .locals 4

    .line 259
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ux/material/libmonet/hct/Hct;

    .line 260
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    .line 261
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/hct/Hct;->getChroma()D

    move-result-wide v0

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    cmpl-double p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic lambda$getSeedColors$5(Ljava/util/Map;Ljava/util/Map$Entry;)Ljava/util/AbstractMap$SimpleEntry;
    .locals 3

    .line 267
    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 268
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ux/material/libmonet/hct/Hct;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {v2, p0, p1}, Lcom/android/systemui/monet/ColorScheme;->score(Lcom/google/ux/material/libmonet/hct/Hct;D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method static synthetic lambda$getSeedColors$6(Ljava/util/Map;IILjava/lang/Integer;)Z
    .locals 2

    .line 284
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ux/material/libmonet/hct/Hct;

    invoke-virtual {p1}, Lcom/google/ux/material/libmonet/hct/Hct;->getHue()D

    move-result-wide v0

    .line 285
    invoke-interface {p0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/ux/material/libmonet/hct/Hct;

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/hct/Hct;->getHue()D

    move-result-wide p0

    .line 286
    invoke-static {v0, v1, p0, p1}, Lcom/android/systemui/monet/ColorScheme;->hueDiff(DD)D

    move-result-wide p0

    int-to-double p2, p2

    cmpg-double p0, p0, p2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static score(Lcom/google/ux/material/libmonet/hct/Hct;D)D
    .locals 4

    const-wide v0, 0x4051800000000000L    # 70.0

    mul-double/2addr p1, v0

    .line 354
    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/hct/Hct;->getChroma()D

    move-result-wide v0

    const-wide/high16 v2, 0x4048000000000000L    # 48.0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    .line 355
    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/hct/Hct;->getChroma()D

    move-result-wide v0

    sub-double/2addr v0, v2

    const-wide v2, 0x3fb999999999999aL    # 0.1

    goto :goto_0

    .line 356
    :cond_0
    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/hct/Hct;->getChroma()D

    move-result-wide v0

    sub-double/2addr v0, v2

    const-wide v2, 0x3fd3333333333333L    # 0.3

    :goto_0
    mul-double/2addr v0, v2

    add-double/2addr v0, p1

    return-wide v0
.end method

.method private static stringForColor(I)Ljava/lang/String;
    .locals 7

    .line 336
    invoke-static {p0}, Lcom/google/ux/material/libmonet/hct/Hct;->fromInt(I)Lcom/google/ux/material/libmonet/hct/Hct;

    move-result-object v0

    .line 337
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "H"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/hct/Hct;->getHue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%4s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 338
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "C"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/hct/Hct;->getChroma()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 339
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "T"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/hct/Hct;->getTone()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const v3, 0xffffff

    and-int/2addr p0, v3

    .line 340
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    .line 341
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " = #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static wrapDegrees(I)I
    .locals 1

    const/16 v0, 0x168

    if-gez p0, :cond_0

    .line 322
    rem-int/2addr p0, v0

    add-int/2addr p0, v0

    return p0

    :cond_0
    if-lt p0, v0, :cond_1

    .line 324
    rem-int/2addr p0, v0

    :cond_1
    return p0
.end method


# virtual methods
.method public getAccent1()Lcom/android/systemui/monet/TonalPalette;
    .locals 0

    .line 146
    iget-object p0, p0, Lcom/android/systemui/monet/ColorScheme;->mAccent1:Lcom/android/systemui/monet/TonalPalette;

    return-object p0
.end method

.method public getAccent2()Lcom/android/systemui/monet/TonalPalette;
    .locals 0

    .line 150
    iget-object p0, p0, Lcom/android/systemui/monet/ColorScheme;->mAccent2:Lcom/android/systemui/monet/TonalPalette;

    return-object p0
.end method

.method public getAccent3()Lcom/android/systemui/monet/TonalPalette;
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/android/systemui/monet/ColorScheme;->mAccent3:Lcom/android/systemui/monet/TonalPalette;

    return-object p0
.end method

.method public getAccentColor()I
    .locals 1

    .line 124
    iget-boolean v0, p0, Lcom/android/systemui/monet/ColorScheme;->mIsDark:Z

    if-eqz v0, :cond_0

    .line 125
    iget-object p0, p0, Lcom/android/systemui/monet/ColorScheme;->mAccent1:Lcom/android/systemui/monet/TonalPalette;

    invoke-virtual {p0}, Lcom/android/systemui/monet/TonalPalette;->getS100()I

    move-result p0

    goto :goto_0

    .line 126
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/monet/ColorScheme;->mAccent1:Lcom/android/systemui/monet/TonalPalette;

    invoke-virtual {p0}, Lcom/android/systemui/monet/TonalPalette;->getS500()I

    move-result p0

    :goto_0
    const/16 v0, 0xff

    .line 124
    invoke-static {p0, v0}, Lcom/android/internal/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p0

    return p0
.end method

.method public getBackgroundColor()I
    .locals 1

    .line 118
    iget-boolean v0, p0, Lcom/android/systemui/monet/ColorScheme;->mIsDark:Z

    if-eqz v0, :cond_0

    .line 119
    iget-object p0, p0, Lcom/android/systemui/monet/ColorScheme;->mNeutral1:Lcom/android/systemui/monet/TonalPalette;

    invoke-virtual {p0}, Lcom/android/systemui/monet/TonalPalette;->getS700()I

    move-result p0

    goto :goto_0

    .line 120
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/monet/ColorScheme;->mNeutral1:Lcom/android/systemui/monet/TonalPalette;

    invoke-virtual {p0}, Lcom/android/systemui/monet/TonalPalette;->getS10()I

    move-result p0

    :goto_0
    const/16 v0, 0xff

    .line 118
    invoke-static {p0, v0}, Lcom/android/internal/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p0

    return p0
.end method

.method public getMaterialScheme()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;
    .locals 0

    .line 142
    iget-object p0, p0, Lcom/android/systemui/monet/ColorScheme;->mMaterialScheme:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    return-object p0
.end method

.method public getNeutral1()Lcom/android/systemui/monet/TonalPalette;
    .locals 0

    .line 158
    iget-object p0, p0, Lcom/android/systemui/monet/ColorScheme;->mNeutral1:Lcom/android/systemui/monet/TonalPalette;

    return-object p0
.end method

.method public getNeutral2()Lcom/android/systemui/monet/TonalPalette;
    .locals 0

    .line 162
    iget-object p0, p0, Lcom/android/systemui/monet/ColorScheme;->mNeutral2:Lcom/android/systemui/monet/TonalPalette;

    return-object p0
.end method

.method public getSeed()I
    .locals 0

    .line 134
    iget p0, p0, Lcom/android/systemui/monet/ColorScheme;->mSeed:I

    return p0
.end method

.method public getSeedTone()D
    .locals 4

    .line 130
    iget-object p0, p0, Lcom/android/systemui/monet/ColorScheme;->mProposedSeedHct:Lcom/google/ux/material/libmonet/hct/Hct;

    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/hct/Hct;->getTone()D

    move-result-wide v0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    mul-double/2addr v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    sub-double/2addr v2, v0

    return-wide v2
.end method

.method public getStyle()Lcom/android/systemui/monet/Style;
    .locals 0

    .line 138
    iget-object p0, p0, Lcom/android/systemui/monet/ColorScheme;->mStyle:Lcom/android/systemui/monet/Style;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ColorScheme {\n  seed color: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/systemui/monet/ColorScheme;->mSeed:I

    .line 168
    invoke-static {v1}, Lcom/android/systemui/monet/ColorScheme;->stringForColor(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n  style: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/monet/ColorScheme;->mStyle:Lcom/android/systemui/monet/Style;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n  palettes: \n  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/monet/ColorScheme;->mAccent1:Lcom/android/systemui/monet/TonalPalette;

    iget-object v1, v1, Lcom/android/systemui/monet/TonalPalette;->allShades:Ljava/util/List;

    .line 171
    const-string v2, "PRIMARY"

    invoke-static {v2, v1}, Lcom/android/systemui/monet/ColorScheme;->humanReadable(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/android/systemui/monet/ColorScheme;->mAccent2:Lcom/android/systemui/monet/TonalPalette;

    iget-object v2, v2, Lcom/android/systemui/monet/TonalPalette;->allShades:Ljava/util/List;

    .line 172
    const-string v3, "SECONDARY"

    invoke-static {v3, v2}, Lcom/android/systemui/monet/ColorScheme;->humanReadable(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/android/systemui/monet/ColorScheme;->mAccent3:Lcom/android/systemui/monet/TonalPalette;

    iget-object v2, v2, Lcom/android/systemui/monet/TonalPalette;->allShades:Ljava/util/List;

    .line 173
    const-string v3, "TERTIARY"

    invoke-static {v3, v2}, Lcom/android/systemui/monet/ColorScheme;->humanReadable(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/android/systemui/monet/ColorScheme;->mNeutral1:Lcom/android/systemui/monet/TonalPalette;

    iget-object v2, v2, Lcom/android/systemui/monet/TonalPalette;->allShades:Ljava/util/List;

    .line 174
    const-string v3, "NEUTRAL"

    invoke-static {v3, v2}, Lcom/android/systemui/monet/ColorScheme;->humanReadable(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/android/systemui/monet/ColorScheme;->mNeutral2:Lcom/android/systemui/monet/TonalPalette;

    iget-object p0, p0, Lcom/android/systemui/monet/TonalPalette;->allShades:Ljava/util/List;

    .line 175
    const-string v1, "NEUTRAL VARIANT"

    invoke-static {v1, p0}, Lcom/android/systemui/monet/ColorScheme;->humanReadable(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "\n}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
