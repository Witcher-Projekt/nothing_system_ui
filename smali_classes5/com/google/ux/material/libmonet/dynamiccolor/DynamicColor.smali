.class public final Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
.super Ljava/lang/Object;
.source "DynamicColor.java"


# instance fields
.field public final background:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;",
            "Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;",
            ">;"
        }
    .end annotation
.end field

.field public final contrastCurve:Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

.field private final hctCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;",
            "Lcom/google/ux/material/libmonet/hct/Hct;",
            ">;"
        }
    .end annotation
.end field

.field public final isBackground:Z

.field public final name:Ljava/lang/String;

.field public final opacity:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final palette:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;",
            "Lcom/google/ux/material/libmonet/palettes/TonalPalette;",
            ">;"
        }
    .end annotation
.end field

.field public final secondBackground:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;",
            "Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;",
            ">;"
        }
    .end annotation
.end field

.field public final tone:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final toneDeltaPair:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;",
            "Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;Ljava/util/function/Function;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Function<",
            "Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;",
            "Lcom/google/ux/material/libmonet/palettes/TonalPalette;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;",
            "Ljava/lang/Double;",
            ">;Z",
            "Ljava/util/function/Function<",
            "Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;",
            "Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;",
            "Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;",
            ">;",
            "Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;",
            "Ljava/util/function/Function<",
            "Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;",
            "Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;",
            ">;)V"
        }
    .end annotation

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->hctCache:Ljava/util/HashMap;

    .line 111
    iput-object p1, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->name:Ljava/lang/String;

    .line 112
    iput-object p2, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->palette:Ljava/util/function/Function;

    .line 113
    iput-object p3, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->tone:Ljava/util/function/Function;

    .line 114
    iput-boolean p4, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->isBackground:Z

    .line 115
    iput-object p5, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->background:Ljava/util/function/Function;

    .line 116
    iput-object p6, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->secondBackground:Ljava/util/function/Function;

    .line 117
    iput-object p7, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->contrastCurve:Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 118
    iput-object p8, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->toneDeltaPair:Ljava/util/function/Function;

    const/4 p1, 0x0

    .line 119
    iput-object p1, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->opacity:Ljava/util/function/Function;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;Ljava/util/function/Function;Ljava/util/function/Function;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Function<",
            "Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;",
            "Lcom/google/ux/material/libmonet/palettes/TonalPalette;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;",
            "Ljava/lang/Double;",
            ">;Z",
            "Ljava/util/function/Function<",
            "Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;",
            "Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;",
            "Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;",
            ">;",
            "Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;",
            "Ljava/util/function/Function<",
            "Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;",
            "Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->hctCache:Ljava/util/HashMap;

    .line 162
    iput-object p1, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->name:Ljava/lang/String;

    .line 163
    iput-object p2, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->palette:Ljava/util/function/Function;

    .line 164
    iput-object p3, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->tone:Ljava/util/function/Function;

    .line 165
    iput-boolean p4, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->isBackground:Z

    .line 166
    iput-object p5, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->background:Ljava/util/function/Function;

    .line 167
    iput-object p6, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->secondBackground:Ljava/util/function/Function;

    .line 168
    iput-object p7, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->contrastCurve:Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 169
    iput-object p8, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->toneDeltaPair:Ljava/util/function/Function;

    .line 170
    iput-object p9, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->opacity:Ljava/util/function/Function;

    return-void
.end method

.method public static enableLightForeground(D)D
    .locals 1

    .line 522
    invoke-static {p0, p1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->tonePrefersLightForeground(D)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->toneAllowsLightForeground(D)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide p0, 0x4048800000000000L    # 49.0

    :cond_0
    return-wide p0
.end method

.method public static foregroundTone(DD)D
    .locals 10

    .line 491
    invoke-static {p0, p1, p2, p3}, Lcom/google/ux/material/libmonet/contrast/Contrast;->lighterUnsafe(DD)D

    move-result-wide v0

    .line 492
    invoke-static {p0, p1, p2, p3}, Lcom/google/ux/material/libmonet/contrast/Contrast;->darkerUnsafe(DD)D

    move-result-wide v2

    .line 493
    invoke-static {v0, v1, p0, p1}, Lcom/google/ux/material/libmonet/contrast/Contrast;->ratioOfTones(DD)D

    move-result-wide v4

    .line 494
    invoke-static {v2, v3, p0, p1}, Lcom/google/ux/material/libmonet/contrast/Contrast;->ratioOfTones(DD)D

    move-result-wide v6

    .line 495
    invoke-static {p0, p1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->tonePrefersLightForeground(D)Z

    move-result p0

    if-eqz p0, :cond_3

    sub-double p0, v4, v6

    .line 506
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide v8, 0x3fb999999999999aL    # 0.1

    cmpg-double p0, p0, v8

    if-gez p0, :cond_0

    cmpg-double p0, v4, p2

    if-gez p0, :cond_0

    cmpg-double p0, v6, p2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    cmpl-double p1, v4, p2

    if-gez p1, :cond_2

    cmpl-double p1, v4, v6

    if-gez p1, :cond_2

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    return-wide v2

    :cond_2
    :goto_1
    return-wide v0

    :cond_3
    cmpl-double p0, v6, p2

    if-gez p0, :cond_4

    cmpl-double p0, v6, v4

    if-ltz p0, :cond_5

    :cond_4
    move-wide v0, v2

    :cond_5
    return-wide v0
.end method

.method public static fromArgb(Ljava/lang/String;I)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 2

    .line 260
    invoke-static {p1}, Lcom/google/ux/material/libmonet/hct/Hct;->fromInt(I)Lcom/google/ux/material/libmonet/hct/Hct;

    move-result-object v0

    .line 261
    invoke-static {p1}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromInt(I)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object p1

    .line 262
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$$ExternalSyntheticLambda0;-><init>(Lcom/google/ux/material/libmonet/palettes/TonalPalette;)V

    new-instance p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$$ExternalSyntheticLambda1;

    invoke-direct {p1, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$$ExternalSyntheticLambda1;-><init>(Lcom/google/ux/material/libmonet/hct/Hct;)V

    invoke-static {p0, v1, p1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->fromPalette(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object p0

    return-object p0
.end method

.method public static fromPalette(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Function<",
            "Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;",
            "Lcom/google/ux/material/libmonet/palettes/TonalPalette;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;"
        }
    .end annotation

    .line 199
    new-instance v9, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v8}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;Ljava/util/function/Function;)V

    return-object v9
.end method

.method public static fromPalette(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;Z)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Function<",
            "Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;",
            "Lcom/google/ux/material/libmonet/palettes/TonalPalette;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;",
            "Ljava/lang/Double;",
            ">;Z)",
            "Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;"
        }
    .end annotation

    .line 239
    new-instance v9, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v8}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;Ljava/util/function/Function;)V

    return-object v9
.end method

.method static synthetic lambda$fromArgb$0(Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/palettes/TonalPalette;
    .locals 0

    return-object p0
.end method

.method static synthetic lambda$fromArgb$1(Lcom/google/ux/material/libmonet/hct/Hct;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Ljava/lang/Double;
    .locals 0

    .line 262
    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/hct/Hct;->getTone()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static toneAllowsLightForeground(D)Z
    .locals 2

    .line 544
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    const-wide/16 v0, 0x31

    cmp-long p0, p0, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static tonePrefersLightForeground(D)Z
    .locals 2

    .line 539
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    const-wide/16 v0, 0x3c

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public getArgb(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)I
    .locals 3

    .line 272
    invoke-virtual {p0, p1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->getHct(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/hct/Hct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/hct/Hct;->toInt()I

    move-result v0

    .line 273
    iget-object p0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->opacity:Ljava/util/function/Function;

    if-nez p0, :cond_0

    return v0

    .line 276
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    const-wide v1, 0x406fe00000000000L    # 255.0

    mul-double/2addr p0, v1

    .line 277
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p0, p0

    const/4 p1, 0x0

    const/16 v1, 0xff

    invoke-static {p1, v1, p0}, Lcom/google/ux/material/libmonet/utils/MathUtils;->clampInt(III)I

    move-result p0

    const p1, 0xffffff

    and-int/2addr p1, v0

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, p1

    return p0
.end method

.method public getHct(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/hct/Hct;
    .locals 3

    .line 289
    iget-object v0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->hctCache:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ux/material/libmonet/hct/Hct;

    if-eqz v0, :cond_0

    return-object v0

    .line 299
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->getTone(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)D

    move-result-wide v0

    .line 300
    iget-object v2, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->palette:Ljava/util/function/Function;

    invoke-interface {v2, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    invoke-virtual {v2, v0, v1}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->getHct(D)Lcom/google/ux/material/libmonet/hct/Hct;

    move-result-object v0

    .line 302
    iget-object v1, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->hctCache:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    const/4 v2, 0x4

    if-le v1, v2, :cond_1

    .line 303
    iget-object v1, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->hctCache:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 306
    :cond_1
    iget-object p0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->hctCache:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getTone(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)D
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 312
    iget-wide v2, v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->contrastLevel:D

    const-wide/16 v4, 0x0

    cmpg-double v2, v2, v4

    if-gez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 315
    :goto_0
    iget-object v7, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->toneDeltaPair:Ljava/util/function/Function;

    if-eqz v7, :cond_12

    .line 316
    invoke-interface {v7, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;

    .line 317
    invoke-virtual {v7}, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;->getRoleA()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v16

    .line 318
    invoke-virtual {v7}, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;->getRoleB()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    move-result-object v17

    .line 319
    invoke-virtual {v7}, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;->getDelta()D

    move-result-wide v18

    .line 320
    invoke-virtual {v7}, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;->getPolarity()Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;

    move-result-object v6

    .line 321
    invoke-virtual {v7}, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;->getStayTogether()Z

    move-result v7

    .line 323
    iget-object v3, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->background:Ljava/util/function/Function;

    invoke-interface {v3, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 324
    invoke-virtual {v3, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->getTone(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)D

    move-result-wide v8

    .line 326
    sget-object v3, Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;->NEARER:Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;

    if-eq v6, v3, :cond_3

    sget-object v3, Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;->LIGHTER:Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;

    if-ne v6, v3, :cond_1

    iget-boolean v3, v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    if-eqz v3, :cond_3

    :cond_1
    sget-object v3, Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;->DARKER:Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;

    if-ne v6, v3, :cond_2

    iget-boolean v3, v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_4

    move-object/from16 v6, v16

    goto :goto_3

    :cond_4
    move-object/from16 v6, v17

    :goto_3
    if-eqz v3, :cond_5

    move-object/from16 v3, v17

    goto :goto_4

    :cond_5
    move-object/from16 v3, v16

    .line 332
    :goto_4
    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->name:Ljava/lang/String;

    iget-object v12, v6, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->name:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 333
    iget-boolean v12, v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    if-eqz v12, :cond_6

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    move-wide/from16 v22, v12

    goto :goto_5

    :cond_6
    const-wide/high16 v22, -0x4010000000000000L    # -1.0

    .line 336
    :goto_5
    iget-object v12, v6, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->contrastCurve:Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    iget-wide v4, v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->contrastLevel:D

    invoke-virtual {v12, v4, v5}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;->get(D)D

    move-result-wide v4

    .line 337
    iget-object v12, v3, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->contrastCurve:Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    iget-wide v14, v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->contrastLevel:D

    invoke-virtual {v12, v14, v15}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;->get(D)D

    move-result-wide v12

    .line 341
    iget-object v6, v6, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->tone:Ljava/util/function/Function;

    invoke-interface {v6, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    .line 344
    invoke-static {v8, v9, v14, v15}, Lcom/google/ux/material/libmonet/contrast/Contrast;->ratioOfTones(DD)D

    move-result-wide v20

    cmpl-double v6, v20, v4

    if-ltz v6, :cond_7

    goto :goto_6

    .line 346
    :cond_7
    invoke-static {v8, v9, v4, v5}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->foregroundTone(DD)D

    move-result-wide v14

    .line 348
    :goto_6
    iget-object v3, v3, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->tone:Ljava/util/function/Function;

    invoke-interface {v3, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    .line 351
    invoke-static {v8, v9, v10, v11}, Lcom/google/ux/material/libmonet/contrast/Contrast;->ratioOfTones(DD)D

    move-result-wide v20

    cmpl-double v1, v20, v12

    if-ltz v1, :cond_8

    goto :goto_7

    .line 353
    :cond_8
    invoke-static {v8, v9, v12, v13}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->foregroundTone(DD)D

    move-result-wide v10

    :goto_7
    if-eqz v2, :cond_9

    .line 358
    invoke-static {v8, v9, v4, v5}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->foregroundTone(DD)D

    move-result-wide v14

    .line 359
    invoke-static {v8, v9, v12, v13}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->foregroundTone(DD)D

    move-result-wide v10

    :cond_9
    sub-double v1, v10, v14

    mul-double v1, v1, v22

    cmpg-double v1, v1, v18

    if-gez v1, :cond_a

    mul-double v1, v18, v22

    add-double v12, v14, v1

    const-wide/16 v8, 0x0

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    .line 365
    invoke-static/range {v8 .. v13}, Lcom/google/ux/material/libmonet/utils/MathUtils;->clampDouble(DDD)D

    move-result-wide v10

    sub-double v3, v10, v14

    mul-double v3, v3, v22

    cmpg-double v3, v3, v18

    if-gez v3, :cond_a

    const-wide/high16 v26, 0x4059000000000000L    # 100.0

    sub-double v28, v10, v1

    const-wide/16 v24, 0x0

    .line 369
    invoke-static/range {v24 .. v29}, Lcom/google/ux/material/libmonet/utils/MathUtils;->clampDouble(DDD)D

    move-result-wide v14

    :cond_a
    const-wide/high16 v1, 0x4049000000000000L    # 50.0

    cmpg-double v3, v1, v14

    const-wide/high16 v1, 0x404e000000000000L    # 60.0

    if-gtz v3, :cond_c

    cmpg-double v3, v14, v1

    if-gez v3, :cond_c

    const-wide/16 v3, 0x0

    cmpl-double v3, v22, v3

    if-lez v3, :cond_b

    mul-double v18, v18, v22

    add-double v3, v18, v1

    .line 379
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v12

    move-wide v14, v1

    goto :goto_9

    :cond_b
    mul-double v18, v18, v22

    const-wide v1, 0x4048800000000000L    # 49.0

    add-double v3, v18, v1

    .line 382
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    :goto_8
    move-wide v12, v1

    const-wide v14, 0x4048800000000000L    # 49.0

    goto :goto_9

    :cond_c
    const-wide/high16 v3, 0x4049000000000000L    # 50.0

    cmpg-double v3, v3, v10

    if-gtz v3, :cond_10

    cmpg-double v3, v10, v1

    if-gez v3, :cond_10

    if-eqz v7, :cond_e

    const-wide/16 v3, 0x0

    cmpl-double v3, v22, v3

    if-lez v3, :cond_d

    mul-double v18, v18, v22

    add-double v3, v18, v1

    .line 390
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v12

    const-wide/high16 v14, 0x404e000000000000L    # 60.0

    goto :goto_9

    :cond_d
    mul-double v18, v18, v22

    const-wide v1, 0x4048800000000000L    # 49.0

    add-double v3, v18, v1

    .line 393
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    goto :goto_8

    :cond_e
    const-wide/16 v3, 0x0

    cmpl-double v1, v22, v3

    if-lez v1, :cond_f

    const-wide/high16 v12, 0x404e000000000000L    # 60.0

    goto :goto_9

    :cond_f
    const-wide v12, 0x4048800000000000L    # 49.0

    goto :goto_9

    :cond_10
    move-wide v12, v10

    :goto_9
    if-eqz v0, :cond_11

    move-wide v12, v14

    :cond_11
    return-wide v12

    :cond_12
    move-wide v3, v4

    .line 409
    iget-object v5, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->tone:Ljava/util/function/Function;

    invoke-interface {v5, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    .line 411
    iget-object v7, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->background:Ljava/util/function/Function;

    if-nez v7, :cond_13

    return-wide v5

    .line 415
    :cond_13
    invoke-interface {v7, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    invoke-virtual {v7, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->getTone(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)D

    move-result-wide v7

    .line 417
    iget-object v9, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->contrastCurve:Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    iget-wide v10, v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->contrastLevel:D

    invoke-virtual {v9, v10, v11}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;->get(D)D

    move-result-wide v9

    .line 419
    invoke-static {v7, v8, v5, v6}, Lcom/google/ux/material/libmonet/contrast/Contrast;->ratioOfTones(DD)D

    move-result-wide v11

    cmpl-double v11, v11, v9

    if-ltz v11, :cond_14

    goto :goto_a

    .line 423
    :cond_14
    invoke-static {v7, v8, v9, v10}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->foregroundTone(DD)D

    move-result-wide v5

    :goto_a
    if-eqz v2, :cond_15

    .line 427
    invoke-static {v7, v8, v9, v10}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->foregroundTone(DD)D

    move-result-wide v5

    .line 430
    :cond_15
    iget-boolean v2, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->isBackground:Z

    if-eqz v2, :cond_17

    const-wide/high16 v11, 0x4049000000000000L    # 50.0

    cmpg-double v2, v11, v5

    if-gtz v2, :cond_17

    const-wide/high16 v11, 0x404e000000000000L    # 60.0

    cmpg-double v2, v5, v11

    if-gez v2, :cond_17

    const-wide v13, 0x4048800000000000L    # 49.0

    .line 432
    invoke-static {v13, v14, v7, v8}, Lcom/google/ux/material/libmonet/contrast/Contrast;->ratioOfTones(DD)D

    move-result-wide v5

    cmpl-double v2, v5, v9

    if-ltz v2, :cond_16

    move-wide v12, v13

    goto :goto_b

    :cond_16
    move-wide v12, v11

    goto :goto_b

    :cond_17
    move-wide v12, v5

    .line 439
    :goto_b
    iget-object v2, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->secondBackground:Ljava/util/function/Function;

    if-eqz v2, :cond_20

    .line 442
    iget-object v2, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->background:Ljava/util/function/Function;

    invoke-interface {v2, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    invoke-virtual {v2, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->getTone(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)D

    move-result-wide v5

    .line 443
    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->secondBackground:Ljava/util/function/Function;

    invoke-interface {v0, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->getTone(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)D

    move-result-wide v0

    .line 445
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    .line 446
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v14

    .line 448
    invoke-static {v7, v8, v12, v13}, Lcom/google/ux/material/libmonet/contrast/Contrast;->ratioOfTones(DD)D

    move-result-wide v16

    cmpl-double v2, v16, v9

    if-ltz v2, :cond_18

    .line 449
    invoke-static {v14, v15, v12, v13}, Lcom/google/ux/material/libmonet/contrast/Contrast;->ratioOfTones(DD)D

    move-result-wide v16

    cmpl-double v2, v16, v9

    if-ltz v2, :cond_18

    return-wide v12

    .line 455
    :cond_18
    invoke-static {v7, v8, v9, v10}, Lcom/google/ux/material/libmonet/contrast/Contrast;->lighter(DD)D

    move-result-wide v7

    .line 459
    invoke-static {v14, v15, v9, v10}, Lcom/google/ux/material/libmonet/contrast/Contrast;->darker(DD)D

    move-result-wide v9

    .line 462
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    cmpl-double v13, v7, v11

    if-eqz v13, :cond_19

    .line 464
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    cmpl-double v11, v9, v11

    if-eqz v11, :cond_1a

    .line 467
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    :cond_1a
    invoke-static {v5, v6}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->tonePrefersLightForeground(D)Z

    move-result v5

    if-nez v5, :cond_1e

    .line 472
    invoke-static {v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->tonePrefersLightForeground(D)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_d

    .line 476
    :cond_1b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1c

    const/4 v0, 0x0

    .line 477
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_1c
    if-nez v11, :cond_1d

    move-wide v4, v3

    goto :goto_c

    :cond_1d
    move-wide v4, v9

    :goto_c
    return-wide v4

    :cond_1e
    :goto_d
    if-nez v13, :cond_1f

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    :cond_1f
    return-wide v7

    :cond_20
    return-wide v12
.end method
