.class public Lcom/google/ux/material/libmonet/scheme/SchemeMonochrome;
.super Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;
.source "SchemeMonochrome.java"


# direct methods
.method public constructor <init>(Lcom/google/ux/material/libmonet/hct/Hct;ZD)V
    .locals 11

    .line 27
    sget-object v2, Lcom/google/ux/material/libmonet/dynamiccolor/Variant;->MONOCHROME:Lcom/google/ux/material/libmonet/dynamiccolor/Variant;

    .line 32
    invoke-virtual {p1}, Lcom/google/ux/material/libmonet/hct/Hct;->getHue()D

    move-result-wide v0

    const-wide/16 v3, 0x0

    invoke-static {v0, v1, v3, v4}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object v6

    .line 33
    invoke-virtual {p1}, Lcom/google/ux/material/libmonet/hct/Hct;->getHue()D

    move-result-wide v0

    invoke-static {v0, v1, v3, v4}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object v7

    .line 34
    invoke-virtual {p1}, Lcom/google/ux/material/libmonet/hct/Hct;->getHue()D

    move-result-wide v0

    invoke-static {v0, v1, v3, v4}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object v8

    .line 35
    invoke-virtual {p1}, Lcom/google/ux/material/libmonet/hct/Hct;->getHue()D

    move-result-wide v0

    invoke-static {v0, v1, v3, v4}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object v9

    .line 36
    invoke-virtual {p1}, Lcom/google/ux/material/libmonet/hct/Hct;->getHue()D

    move-result-wide v0

    invoke-static {v0, v1, v3, v4}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object v10

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-wide v4, p3

    .line 27
    invoke-direct/range {v0 .. v10}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;-><init>(Lcom/google/ux/material/libmonet/hct/Hct;Lcom/google/ux/material/libmonet/dynamiccolor/Variant;ZDLcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/palettes/TonalPalette;)V

    return-void
.end method
