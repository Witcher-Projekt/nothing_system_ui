.class public Lcom/google/ux/material/libmonet/scheme/SchemeFidelity;
.super Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;
.source "SchemeFidelity.java"


# direct methods
.method public constructor <init>(Lcom/google/ux/material/libmonet/hct/Hct;ZD)V
    .locals 15

    .line 38
    sget-object v2, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;->FIDELITY:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/google/ux/material/libmonet/hct/Hct;->getHue()D

    move-result-wide v0

    invoke-virtual/range {p1 .. p1}, Lcom/google/ux/material/libmonet/hct/Hct;->getChroma()D

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object v6

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/google/ux/material/libmonet/hct/Hct;->getHue()D

    move-result-wide v0

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/google/ux/material/libmonet/hct/Hct;->getChroma()D

    move-result-wide v3

    const-wide/high16 v7, 0x4040000000000000L    # 32.0

    sub-double/2addr v3, v7

    invoke-virtual/range {p1 .. p1}, Lcom/google/ux/material/libmonet/hct/Hct;->getChroma()D

    move-result-wide v7

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v7, v9

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    .line 44
    invoke-static {v0, v1, v3, v4}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object v7

    new-instance v0, Lcom/google/ux/material/libmonet/temperature/TemperatureCache;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lcom/google/ux/material/libmonet/temperature/TemperatureCache;-><init>(Lcom/google/ux/material/libmonet/hct/Hct;)V

    .line 48
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/temperature/TemperatureCache;->getComplement()Lcom/google/ux/material/libmonet/hct/Hct;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ux/material/libmonet/dislike/DislikeAnalyzer;->fixIfDisliked(Lcom/google/ux/material/libmonet/hct/Hct;)Lcom/google/ux/material/libmonet/hct/Hct;

    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHct(Lcom/google/ux/material/libmonet/hct/Hct;)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object v8

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/google/ux/material/libmonet/hct/Hct;->getHue()D

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Lcom/google/ux/material/libmonet/hct/Hct;->getChroma()D

    move-result-wide v9

    const-wide/high16 v11, 0x4020000000000000L    # 8.0

    div-double/2addr v9, v11

    invoke-static {v3, v4, v9, v10}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object v9

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/google/ux/material/libmonet/hct/Hct;->getHue()D

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Lcom/google/ux/material/libmonet/hct/Hct;->getChroma()D

    move-result-wide v13

    div-double/2addr v13, v11

    const-wide/high16 v10, 0x4010000000000000L    # 4.0

    add-double/2addr v13, v10

    .line 50
    invoke-static {v3, v4, v13, v14}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object v10

    move-object v0, p0

    move/from16 v3, p2

    move-wide/from16 v4, p3

    .line 38
    invoke-direct/range {v0 .. v10}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;-><init>(Lcom/google/ux/material/libmonet/hct/Hct;Lcom/google/ux/material/libmonet/dynamiccolor/Variant;ZDLcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;)V

    return-void
.end method
