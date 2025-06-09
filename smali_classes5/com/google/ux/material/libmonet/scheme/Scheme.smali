.class public Lcom/google/ux/material/libmonet/scheme/Scheme;
.super Ljava/lang/Object;
.source "Scheme.java"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/CheckReturnValue;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private background:I

.field private error:I

.field private errorContainer:I

.field private inverseOnSurface:I

.field private inversePrimary:I

.field private inverseSurface:I

.field private onBackground:I

.field private onError:I

.field private onErrorContainer:I

.field private onPrimary:I

.field private onPrimaryContainer:I

.field private onSecondary:I

.field private onSecondaryContainer:I

.field private onSurface:I

.field private onSurfaceVariant:I

.field private onTertiary:I

.field private onTertiaryContainer:I

.field private outline:I

.field private outlineVariant:I

.field private primary:I

.field private primaryContainer:I

.field private scrim:I

.field private secondary:I

.field private secondaryContainer:I

.field private shadow:I

.field private surface:I

.field private surfaceVariant:I

.field private tertiary:I

.field private tertiaryContainer:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIIIIIIIIIIIIIIIIIIIIIIIIIII)V
    .locals 2

    move-object v0, p0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 98
    iput v1, v0, Lcom/google/ux/material/libmonet/scheme/Scheme;->primary:I

    move v1, p2

    .line 99
    iput v1, v0, Lcom/google/ux/material/libmonet/scheme/Scheme;->onPrimary:I

    move v1, p3

    .line 100
    iput v1, v0, Lcom/google/ux/material/libmonet/scheme/Scheme;->primaryContainer:I

    move v1, p4

    .line 101
    iput v1, v0, Lcom/google/ux/material/libmonet/scheme/Scheme;->onPrimaryContainer:I

    move v1, p5

    .line 102
    iput v1, v0, Lcom/google/ux/material/libmonet/scheme/Scheme;->secondary:I

    move v1, p6

    .line 103
    iput v1, v0, Lcom/google/ux/material/libmonet/scheme/Scheme;->onSecondary:I

    move v1, p7

    .line 104
    iput v1, v0, Lcom/google/ux/material/libmonet/scheme/Scheme;->secondaryContainer:I

    move v1, p8

    .line 105
    iput v1, v0, Lcom/google/ux/material/libmonet/scheme/Scheme;->onSecondaryContainer:I

    move v1, p9

    .line 106
    iput v1, v0, Lcom/google/ux/material/libmonet/scheme/Scheme;->tertiary:I

    move v1, p10

    .line 107
    iput v1, v0, Lcom/google/ux/material/libmonet/scheme/Scheme;->onTertiary:I

    move v1, p11

    .line 108
    iput v1, v0, Lcom/google/ux/material/libmonet/scheme/Scheme;->tertiaryContainer:I

    move v1, p12

    .line 109
    iput v1, v0, Lcom/google/ux/material/libmonet/scheme/Scheme;->onTertiaryContainer:I

    move v1, p13

    .line 110
    iput v1, v0, Lcom/google/ux/material/libmonet/scheme/Scheme;->error:I

    move/from16 v1, p14

    .line 111
    iput v1, v0, Lcom/google/ux/material/libmonet/scheme/Scheme;->onError:I

    move/from16 v1, p15

    .line 112
    iput v1, v0, Lcom/google/ux/material/libmonet/scheme/Scheme;->errorContainer:I

    move/from16 v1, p16

    .line 113
    iput v1, v0, Lcom/google/ux/material/libmonet/scheme/Scheme;->onErrorContainer:I

    move/from16 v1, p17

    .line 114
    iput v1, v0, Lcom/google/ux/material/libmonet/scheme/Scheme;->background:I

    move/from16 v1, p18

    .line 115
    iput v1, v0, Lcom/google/ux/material/libmonet/scheme/Scheme;->onBackground:I

    move/from16 v1, p19

    .line 116
    iput v1, v0, Lcom/google/ux/material/libmonet/scheme/Scheme;->surface:I

    move/from16 v1, p20

    .line 117
    iput v1, v0, Lcom/google/ux/material/libmonet/scheme/Scheme;->onSurface:I

    move/from16 v1, p21

    .line 118
    iput v1, v0, Lcom/google/ux/material/libmonet/scheme/Scheme;->surfaceVariant:I

    move/from16 v1, p22

    .line 119
    iput v1, v0, Lcom/google/ux/material/libmonet/scheme/Scheme;->onSurfaceVariant:I

    move/from16 v1, p23

    .line 120
    iput v1, v0, Lcom/google/ux/material/libmonet/scheme/Scheme;->outline:I

    move/from16 v1, p24

    .line 121
    iput v1, v0, Lcom/google/ux/material/libmonet/scheme/Scheme;->outlineVariant:I

    move/from16 v1, p25

    .line 122
    iput v1, v0, Lcom/google/ux/material/libmonet/scheme/Scheme;->shadow:I

    move/from16 v1, p26

    .line 123
    iput v1, v0, Lcom/google/ux/material/libmonet/scheme/Scheme;->scrim:I

    move/from16 v1, p27

    .line 124
    iput v1, v0, Lcom/google/ux/material/libmonet/scheme/Scheme;->inverseSurface:I

    move/from16 v1, p28

    .line 125
    iput v1, v0, Lcom/google/ux/material/libmonet/scheme/Scheme;->inverseOnSurface:I

    move/from16 v1, p29

    .line 126
    iput v1, v0, Lcom/google/ux/material/libmonet/scheme/Scheme;->inversePrimary:I

    return-void
.end method

.method public static dark(I)Lcom/google/ux/material/libmonet/scheme/Scheme;
    .locals 0

    .line 136
    invoke-static {p0}, Lcom/google/ux/material/libmonet/palettes/CorePalette;->of(I)Lcom/google/ux/material/libmonet/palettes/CorePalette;

    move-result-object p0

    invoke-static {p0}, Lcom/google/ux/material/libmonet/scheme/Scheme;->darkFromCorePalette(Lcom/google/ux/material/libmonet/palettes/CorePalette;)Lcom/google/ux/material/libmonet/scheme/Scheme;

    move-result-object p0

    return-object p0
.end method

.method public static darkContent(I)Lcom/google/ux/material/libmonet/scheme/Scheme;
    .locals 0

    .line 146
    invoke-static {p0}, Lcom/google/ux/material/libmonet/palettes/CorePalette;->contentOf(I)Lcom/google/ux/material/libmonet/palettes/CorePalette;

    move-result-object p0

    invoke-static {p0}, Lcom/google/ux/material/libmonet/scheme/Scheme;->darkFromCorePalette(Lcom/google/ux/material/libmonet/palettes/CorePalette;)Lcom/google/ux/material/libmonet/scheme/Scheme;

    move-result-object p0

    return-object p0
.end method

.method private static darkFromCorePalette(Lcom/google/ux/material/libmonet/palettes/CorePalette;)Lcom/google/ux/material/libmonet/scheme/Scheme;
    .locals 7

    .line 183
    new-instance v0, Lcom/google/ux/material/libmonet/scheme/Scheme;

    invoke-direct {v0}, Lcom/google/ux/material/libmonet/scheme/Scheme;-><init>()V

    iget-object v1, p0, Lcom/google/ux/material/libmonet/palettes/CorePalette;->a1:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    const/16 v2, 0x50

    .line 184
    invoke-virtual {v1, v2}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/scheme/Scheme;->withPrimary(I)Lcom/google/ux/material/libmonet/scheme/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ux/material/libmonet/palettes/CorePalette;->a1:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    const/16 v3, 0x14

    .line 185
    invoke-virtual {v1, v3}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/scheme/Scheme;->withOnPrimary(I)Lcom/google/ux/material/libmonet/scheme/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ux/material/libmonet/palettes/CorePalette;->a1:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    const/16 v4, 0x1e

    .line 186
    invoke-virtual {v1, v4}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/scheme/Scheme;->withPrimaryContainer(I)Lcom/google/ux/material/libmonet/scheme/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ux/material/libmonet/palettes/CorePalette;->a1:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    const/16 v5, 0x5a

    .line 187
    invoke-virtual {v1, v5}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/scheme/Scheme;->withOnPrimaryContainer(I)Lcom/google/ux/material/libmonet/scheme/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ux/material/libmonet/palettes/CorePalette;->a2:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 188
    invoke-virtual {v1, v2}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/scheme/Scheme;->withSecondary(I)Lcom/google/ux/material/libmonet/scheme/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ux/material/libmonet/palettes/CorePalette;->a2:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 189
    invoke-virtual {v1, v3}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/scheme/Scheme;->withOnSecondary(I)Lcom/google/ux/material/libmonet/scheme/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ux/material/libmonet/palettes/CorePalette;->a2:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 190
    invoke-virtual {v1, v4}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/scheme/Scheme;->withSecondaryContainer(I)Lcom/google/ux/material/libmonet/scheme/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ux/material/libmonet/palettes/CorePalette;->a2:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 191
    invoke-virtual {v1, v5}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/scheme/Scheme;->withOnSecondaryContainer(I)Lcom/google/ux/material/libmonet/scheme/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ux/material/libmonet/palettes/CorePalette;->a3:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 192
    invoke-virtual {v1, v2}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/scheme/Scheme;->withTertiary(I)Lcom/google/ux/material/libmonet/scheme/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ux/material/libmonet/palettes/CorePalette;->a3:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 193
    invoke-virtual {v1, v3}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/scheme/Scheme;->withOnTertiary(I)Lcom/google/ux/material/libmonet/scheme/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ux/material/libmonet/palettes/CorePalette;->a3:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 194
    invoke-virtual {v1, v4}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/scheme/Scheme;->withTertiaryContainer(I)Lcom/google/ux/material/libmonet/scheme/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ux/material/libmonet/palettes/CorePalette;->a3:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 195
    invoke-virtual {v1, v5}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/scheme/Scheme;->withOnTertiaryContainer(I)Lcom/google/ux/material/libmonet/scheme/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ux/material/libmonet/palettes/CorePalette;->error:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 196
    invoke-virtual {v1, v2}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/scheme/Scheme;->withError(I)Lcom/google/ux/material/libmonet/scheme/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ux/material/libmonet/palettes/CorePalette;->error:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 197
    invoke-virtual {v1, v3}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/scheme/Scheme;->withOnError(I)Lcom/google/ux/material/libmonet/scheme/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ux/material/libmonet/palettes/CorePalette;->error:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 198
    invoke-virtual {v1, v4}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/scheme/Scheme;->withErrorContainer(I)Lcom/google/ux/material/libmonet/scheme/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ux/material/libmonet/palettes/CorePalette;->error:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 199
    invoke-virtual {v1, v2}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/scheme/Scheme;->withOnErrorContainer(I)Lcom/google/ux/material/libmonet/scheme/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ux/material/libmonet/palettes/CorePalette;->n1:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    const/16 v6, 0xa

    .line 200
    invoke-virtual {v1, v6}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/scheme/Scheme;->withBackground(I)Lcom/google/ux/material/libmonet/scheme/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ux/material/libmonet/palettes/CorePalette;->n1:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 201
    invoke-virtual {v1, v5}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/scheme/Scheme;->withOnBackground(I)Lcom/google/ux/material/libmonet/scheme/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ux/material/libmonet/palettes/CorePalette;->n1:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 202
    invoke-virtual {v1, v6}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/scheme/Scheme;->withSurface(I)Lcom/google/ux/material/libmonet/scheme/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ux/material/libmonet/palettes/CorePalette;->n1:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 203
    invoke-virtual {v1, v5}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/scheme/Scheme;->withOnSurface(I)Lcom/google/ux/material/libmonet/scheme/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ux/material/libmonet/palettes/CorePalette;->n2:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 204
    invoke-virtual {v1, v4}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/scheme/Scheme;->withSurfaceVariant(I)Lcom/google/ux/material/libmonet/scheme/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ux/material/libmonet/palettes/CorePalette;->n2:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 205
    invoke-virtual {v1, v2}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/scheme/Scheme;->withOnSurfaceVariant(I)Lcom/google/ux/material/libmonet/scheme/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ux/material/libmonet/palettes/CorePalette;->n2:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    const/16 v2, 0x3c

    .line 206
    invoke-virtual {v1, v2}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/scheme/Scheme;->withOutline(I)Lcom/google/ux/material/libmonet/scheme/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ux/material/libmonet/palettes/CorePalette;->n2:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 207
    invoke-virtual {v1, v4}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/scheme/Scheme;->withOutlineVariant(I)Lcom/google/ux/material/libmonet/scheme/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ux/material/libmonet/palettes/CorePalette;->n1:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    const/4 v2, 0x0

    .line 208
    invoke-virtual {v1, v2}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/scheme/Scheme;->withShadow(I)Lcom/google/ux/material/libmonet/scheme/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ux/material/libmonet/palettes/CorePalette;->n1:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 209
    invoke-virtual {v1, v2}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/scheme/Scheme;->withScrim(I)Lcom/google/ux/material/libmonet/scheme/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ux/material/libmonet/palettes/CorePalette;->n1:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 210
    invoke-virtual {v1, v5}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/scheme/Scheme;->withInverseSurface(I)Lcom/google/ux/material/libmonet/scheme/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ux/material/libmonet/palettes/CorePalette;->n1:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 211
    invoke-virtual {v1, v3}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/scheme/Scheme;->withInverseOnSurface(I)Lcom/google/ux/material/libmonet/scheme/Scheme;

    move-result-object v0

    iget-object p0, p0, Lcom/google/ux/material/libmonet/palettes/CorePalette;->a1:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    const/16 v1, 0x28

    .line 212
    invoke-virtual {p0, v1}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->tone(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/ux/material/libmonet/scheme/Scheme;->withInversePrimary(I)Lcom/google/ux/material/libmonet/scheme/Scheme;

    move-result-object p0

    return-object p0
.end method

.method public static light(I)Lcom/google/ux/material/libmonet/scheme/Scheme;
    .locals 0

    .line 131
    invoke-static {p0}, Lcom/google/ux/material/libmonet/palettes/CorePalette;->of(I)Lcom/google/ux/material/libmonet/palettes/CorePalette;

    move-result-object p0

    invoke-static {p0}, Lcom/google/ux/material/libmonet/scheme/Scheme;->lightFromCorePalette(Lcom/google/ux/material/libmonet/palettes/CorePalette;)Lcom/google/ux/material/libmonet/scheme/Scheme;

    move-result-object p0

    return-object p0
.end method

.method public static lightContent(I)Lcom/google/ux/material/libmonet/scheme/Scheme;
    .locals 0

    .line 141
    invoke-static {p0}, Lcom/google/ux/material/libmonet/palettes/CorePalette;->contentOf(I)Lcom/google/ux/material/libmonet/palettes/CorePalette;

    move-result-object p0

    invoke-static {p0}, Lcom/google/ux/material/libmonet/scheme/Scheme;->lightFromCorePalette(Lcom/google/ux/material/libmonet/palettes/CorePalette;)Lcom/google/ux/material/libmonet/scheme/Scheme;

    move-result-object p0

    return-object p0
.end method

.method private static lightFromCorePalette(Lcom/google/ux/material/libmonet/palettes/CorePalette;)Lcom/google/ux/material/libmonet/scheme/Scheme;
    .locals 6

    .line 150
    new-instance v0, Lcom/google/ux/material/libmonet/scheme/Scheme;

    invoke-direct {v0}, Lcom/google/ux/material/libmonet/scheme/Scheme;-><init>()V

    iget-object v1, p0, Lcom/google/ux/material/libmonet/palettes/CorePalette;->a1:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    const/16 v2, 0x28

    .line 151
    invoke-virtual {v1, v2}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/scheme/Scheme;->withPrimary(I)Lcom/google/ux/material/libmonet/scheme/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ux/material/libmonet/palettes/CorePalette;->a1:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    const/16 v3, 0x64

    .line 152
    invoke-virtual {v1, v3}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/scheme/Scheme;->withOnPrimary(I)Lcom/google/ux/material/libmonet/scheme/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ux/material/libmonet/palettes/CorePalette;->a1:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    const/16 v4, 0x5a

    .line 153
    invoke-virtual {v1, v4}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/scheme/Scheme;->withPrimaryContainer(I)Lcom/google/ux/material/libmonet/scheme/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ux/material/libmonet/palettes/CorePalette;->a1:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    const/16 v5, 0xa

    .line 154
    invoke-virtual {v1, v5}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/scheme/Scheme;->withOnPrimaryContainer(I)Lcom/google/ux/material/libmonet/scheme/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ux/material/libmonet/palettes/CorePalette;->a2:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 155
    invoke-virtual {v1, v2}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/scheme/Scheme;->withSecondary(I)Lcom/google/ux/material/libmonet/scheme/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ux/material/libmonet/palettes/CorePalette;->a2:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 156
    invoke-virtual {v1, v3}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/scheme/Scheme;->withOnSecondary(I)Lcom/google/ux/material/libmonet/scheme/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ux/material/libmonet/palettes/CorePalette;->a2:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 157
    invoke-virtual {v1, v4}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/scheme/Scheme;->withSecondaryContainer(I)Lcom/google/ux/material/libmonet/scheme/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ux/material/libmonet/palettes/CorePalette;->a2:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 158
    invoke-virtual {v1, v5}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/scheme/Scheme;->withOnSecondaryContainer(I)Lcom/google/ux/material/libmonet/scheme/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ux/material/libmonet/palettes/CorePalette;->a3:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 159
    invoke-virtual {v1, v2}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/scheme/Scheme;->withTertiary(I)Lcom/google/ux/material/libmonet/scheme/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ux/material/libmonet/palettes/CorePalette;->a3:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 160
    invoke-virtual {v1, v3}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/scheme/Scheme;->withOnTertiary(I)Lcom/google/ux/material/libmonet/scheme/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ux/material/libmonet/palettes/CorePalette;->a3:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 161
    invoke-virtual {v1, v4}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/scheme/Scheme;->withTertiaryContainer(I)Lcom/google/ux/material/libmonet/scheme/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ux/material/libmonet/palettes/CorePalette;->a3:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 162
    invoke-virtual {v1, v5}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/scheme/Scheme;->withOnTertiaryContainer(I)Lcom/google/ux/material/libmonet/scheme/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ux/material/libmonet/palettes/CorePalette;->error:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 163
    invoke-virtual {v1, v2}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/scheme/Scheme;->withError(I)Lcom/google/ux/material/libmonet/scheme/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ux/material/libmonet/palettes/CorePalette;->error:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 164
    invoke-virtual {v1, v3}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/scheme/Scheme;->withOnError(I)Lcom/google/ux/material/libmonet/scheme/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ux/material/libmonet/palettes/CorePalette;->error:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 165
    invoke-virtual {v1, v4}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/scheme/Scheme;->withErrorContainer(I)Lcom/google/ux/material/libmonet/scheme/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ux/material/libmonet/palettes/CorePalette;->error:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 166
    invoke-virtual {v1, v5}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/scheme/Scheme;->withOnErrorContainer(I)Lcom/google/ux/material/libmonet/scheme/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ux/material/libmonet/palettes/CorePalette;->n1:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    const/16 v2, 0x63

    .line 167
    invoke-virtual {v1, v2}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/scheme/Scheme;->withBackground(I)Lcom/google/ux/material/libmonet/scheme/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ux/material/libmonet/palettes/CorePalette;->n1:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 168
    invoke-virtual {v1, v5}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/scheme/Scheme;->withOnBackground(I)Lcom/google/ux/material/libmonet/scheme/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ux/material/libmonet/palettes/CorePalette;->n1:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 169
    invoke-virtual {v1, v2}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/scheme/Scheme;->withSurface(I)Lcom/google/ux/material/libmonet/scheme/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ux/material/libmonet/palettes/CorePalette;->n1:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 170
    invoke-virtual {v1, v5}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/scheme/Scheme;->withOnSurface(I)Lcom/google/ux/material/libmonet/scheme/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ux/material/libmonet/palettes/CorePalette;->n2:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 171
    invoke-virtual {v1, v4}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/scheme/Scheme;->withSurfaceVariant(I)Lcom/google/ux/material/libmonet/scheme/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ux/material/libmonet/palettes/CorePalette;->n2:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    const/16 v2, 0x1e

    .line 172
    invoke-virtual {v1, v2}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/scheme/Scheme;->withOnSurfaceVariant(I)Lcom/google/ux/material/libmonet/scheme/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ux/material/libmonet/palettes/CorePalette;->n2:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    const/16 v2, 0x32

    .line 173
    invoke-virtual {v1, v2}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/scheme/Scheme;->withOutline(I)Lcom/google/ux/material/libmonet/scheme/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ux/material/libmonet/palettes/CorePalette;->n2:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    const/16 v2, 0x50

    .line 174
    invoke-virtual {v1, v2}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/scheme/Scheme;->withOutlineVariant(I)Lcom/google/ux/material/libmonet/scheme/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ux/material/libmonet/palettes/CorePalette;->n1:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    const/4 v3, 0x0

    .line 175
    invoke-virtual {v1, v3}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/scheme/Scheme;->withShadow(I)Lcom/google/ux/material/libmonet/scheme/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ux/material/libmonet/palettes/CorePalette;->n1:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 176
    invoke-virtual {v1, v3}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/scheme/Scheme;->withScrim(I)Lcom/google/ux/material/libmonet/scheme/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ux/material/libmonet/palettes/CorePalette;->n1:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    const/16 v3, 0x14

    .line 177
    invoke-virtual {v1, v3}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/scheme/Scheme;->withInverseSurface(I)Lcom/google/ux/material/libmonet/scheme/Scheme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ux/material/libmonet/palettes/CorePalette;->n1:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    const/16 v3, 0x5f

    .line 178
    invoke-virtual {v1, v3}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->tone(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/scheme/Scheme;->withInverseOnSurface(I)Lcom/google/ux/material/libmonet/scheme/Scheme;

    move-result-object v0

    iget-object p0, p0, Lcom/google/ux/material/libmonet/palettes/CorePalette;->a1:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 179
    invoke-virtual {p0, v2}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->tone(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/ux/material/libmonet/scheme/Scheme;->withInversePrimary(I)Lcom/google/ux/material/libmonet/scheme/Scheme;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 690
    :cond_0
    instance-of v1, p1, Lcom/google/ux/material/libmonet/scheme/Scheme;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 694
    :cond_1
    check-cast p1, Lcom/google/ux/material/libmonet/scheme/Scheme;

    .line 696
    iget v1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->primary:I

    iget v3, p1, Lcom/google/ux/material/libmonet/scheme/Scheme;->primary:I

    if-eq v1, v3, :cond_2

    return v2

    .line 699
    :cond_2
    iget v1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->onPrimary:I

    iget v3, p1, Lcom/google/ux/material/libmonet/scheme/Scheme;->onPrimary:I

    if-eq v1, v3, :cond_3

    return v2

    .line 702
    :cond_3
    iget v1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->primaryContainer:I

    iget v3, p1, Lcom/google/ux/material/libmonet/scheme/Scheme;->primaryContainer:I

    if-eq v1, v3, :cond_4

    return v2

    .line 705
    :cond_4
    iget v1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->onPrimaryContainer:I

    iget v3, p1, Lcom/google/ux/material/libmonet/scheme/Scheme;->onPrimaryContainer:I

    if-eq v1, v3, :cond_5

    return v2

    .line 708
    :cond_5
    iget v1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->secondary:I

    iget v3, p1, Lcom/google/ux/material/libmonet/scheme/Scheme;->secondary:I

    if-eq v1, v3, :cond_6

    return v2

    .line 711
    :cond_6
    iget v1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->onSecondary:I

    iget v3, p1, Lcom/google/ux/material/libmonet/scheme/Scheme;->onSecondary:I

    if-eq v1, v3, :cond_7

    return v2

    .line 714
    :cond_7
    iget v1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->secondaryContainer:I

    iget v3, p1, Lcom/google/ux/material/libmonet/scheme/Scheme;->secondaryContainer:I

    if-eq v1, v3, :cond_8

    return v2

    .line 717
    :cond_8
    iget v1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->onSecondaryContainer:I

    iget v3, p1, Lcom/google/ux/material/libmonet/scheme/Scheme;->onSecondaryContainer:I

    if-eq v1, v3, :cond_9

    return v2

    .line 720
    :cond_9
    iget v1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->tertiary:I

    iget v3, p1, Lcom/google/ux/material/libmonet/scheme/Scheme;->tertiary:I

    if-eq v1, v3, :cond_a

    return v2

    .line 723
    :cond_a
    iget v1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->onTertiary:I

    iget v3, p1, Lcom/google/ux/material/libmonet/scheme/Scheme;->onTertiary:I

    if-eq v1, v3, :cond_b

    return v2

    .line 726
    :cond_b
    iget v1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->tertiaryContainer:I

    iget v3, p1, Lcom/google/ux/material/libmonet/scheme/Scheme;->tertiaryContainer:I

    if-eq v1, v3, :cond_c

    return v2

    .line 729
    :cond_c
    iget v1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->onTertiaryContainer:I

    iget v3, p1, Lcom/google/ux/material/libmonet/scheme/Scheme;->onTertiaryContainer:I

    if-eq v1, v3, :cond_d

    return v2

    .line 732
    :cond_d
    iget v1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->error:I

    iget v3, p1, Lcom/google/ux/material/libmonet/scheme/Scheme;->error:I

    if-eq v1, v3, :cond_e

    return v2

    .line 735
    :cond_e
    iget v1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->onError:I

    iget v3, p1, Lcom/google/ux/material/libmonet/scheme/Scheme;->onError:I

    if-eq v1, v3, :cond_f

    return v2

    .line 738
    :cond_f
    iget v1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->errorContainer:I

    iget v3, p1, Lcom/google/ux/material/libmonet/scheme/Scheme;->errorContainer:I

    if-eq v1, v3, :cond_10

    return v2

    .line 741
    :cond_10
    iget v1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->onErrorContainer:I

    iget v3, p1, Lcom/google/ux/material/libmonet/scheme/Scheme;->onErrorContainer:I

    if-eq v1, v3, :cond_11

    return v2

    .line 744
    :cond_11
    iget v1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->background:I

    iget v3, p1, Lcom/google/ux/material/libmonet/scheme/Scheme;->background:I

    if-eq v1, v3, :cond_12

    return v2

    .line 747
    :cond_12
    iget v1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->onBackground:I

    iget v3, p1, Lcom/google/ux/material/libmonet/scheme/Scheme;->onBackground:I

    if-eq v1, v3, :cond_13

    return v2

    .line 750
    :cond_13
    iget v1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->surface:I

    iget v3, p1, Lcom/google/ux/material/libmonet/scheme/Scheme;->surface:I

    if-eq v1, v3, :cond_14

    return v2

    .line 753
    :cond_14
    iget v1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->onSurface:I

    iget v3, p1, Lcom/google/ux/material/libmonet/scheme/Scheme;->onSurface:I

    if-eq v1, v3, :cond_15

    return v2

    .line 756
    :cond_15
    iget v1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->surfaceVariant:I

    iget v3, p1, Lcom/google/ux/material/libmonet/scheme/Scheme;->surfaceVariant:I

    if-eq v1, v3, :cond_16

    return v2

    .line 759
    :cond_16
    iget v1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->onSurfaceVariant:I

    iget v3, p1, Lcom/google/ux/material/libmonet/scheme/Scheme;->onSurfaceVariant:I

    if-eq v1, v3, :cond_17

    return v2

    .line 762
    :cond_17
    iget v1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->outline:I

    iget v3, p1, Lcom/google/ux/material/libmonet/scheme/Scheme;->outline:I

    if-eq v1, v3, :cond_18

    return v2

    .line 765
    :cond_18
    iget v1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->outlineVariant:I

    iget v3, p1, Lcom/google/ux/material/libmonet/scheme/Scheme;->outlineVariant:I

    if-eq v1, v3, :cond_19

    return v2

    .line 768
    :cond_19
    iget v1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->shadow:I

    iget v3, p1, Lcom/google/ux/material/libmonet/scheme/Scheme;->shadow:I

    if-eq v1, v3, :cond_1a

    return v2

    .line 771
    :cond_1a
    iget v1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->scrim:I

    iget v3, p1, Lcom/google/ux/material/libmonet/scheme/Scheme;->scrim:I

    if-eq v1, v3, :cond_1b

    return v2

    .line 774
    :cond_1b
    iget v1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->inverseSurface:I

    iget v3, p1, Lcom/google/ux/material/libmonet/scheme/Scheme;->inverseSurface:I

    if-eq v1, v3, :cond_1c

    return v2

    .line 777
    :cond_1c
    iget v1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->inverseOnSurface:I

    iget v3, p1, Lcom/google/ux/material/libmonet/scheme/Scheme;->inverseOnSurface:I

    if-eq v1, v3, :cond_1d

    return v2

    .line 780
    :cond_1d
    iget p0, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->inversePrimary:I

    iget p1, p1, Lcom/google/ux/material/libmonet/scheme/Scheme;->inversePrimary:I

    if-eq p0, p1, :cond_1e

    return v2

    :cond_1e
    return v0
.end method

.method public getBackground()I
    .locals 0

    .line 440
    iget p0, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->background:I

    return p0
.end method

.method public getError()I
    .locals 0

    .line 384
    iget p0, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->error:I

    return p0
.end method

.method public getErrorContainer()I
    .locals 0

    .line 412
    iget p0, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->errorContainer:I

    return p0
.end method

.method public getInverseOnSurface()I
    .locals 0

    .line 594
    iget p0, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->inverseOnSurface:I

    return p0
.end method

.method public getInversePrimary()I
    .locals 0

    .line 608
    iget p0, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->inversePrimary:I

    return p0
.end method

.method public getInverseSurface()I
    .locals 0

    .line 580
    iget p0, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->inverseSurface:I

    return p0
.end method

.method public getOnBackground()I
    .locals 0

    .line 454
    iget p0, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->onBackground:I

    return p0
.end method

.method public getOnError()I
    .locals 0

    .line 398
    iget p0, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->onError:I

    return p0
.end method

.method public getOnErrorContainer()I
    .locals 0

    .line 426
    iget p0, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->onErrorContainer:I

    return p0
.end method

.method public getOnPrimary()I
    .locals 0

    .line 230
    iget p0, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->onPrimary:I

    return p0
.end method

.method public getOnPrimaryContainer()I
    .locals 0

    .line 258
    iget p0, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->onPrimaryContainer:I

    return p0
.end method

.method public getOnSecondary()I
    .locals 0

    .line 286
    iget p0, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->onSecondary:I

    return p0
.end method

.method public getOnSecondaryContainer()I
    .locals 0

    .line 314
    iget p0, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->onSecondaryContainer:I

    return p0
.end method

.method public getOnSurface()I
    .locals 0

    .line 482
    iget p0, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->onSurface:I

    return p0
.end method

.method public getOnSurfaceVariant()I
    .locals 0

    .line 510
    iget p0, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->onSurfaceVariant:I

    return p0
.end method

.method public getOnTertiary()I
    .locals 0

    .line 342
    iget p0, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->onTertiary:I

    return p0
.end method

.method public getOnTertiaryContainer()I
    .locals 0

    .line 370
    iget p0, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->onTertiaryContainer:I

    return p0
.end method

.method public getOutline()I
    .locals 0

    .line 524
    iget p0, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->outline:I

    return p0
.end method

.method public getOutlineVariant()I
    .locals 0

    .line 538
    iget p0, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->outlineVariant:I

    return p0
.end method

.method public getPrimary()I
    .locals 0

    .line 216
    iget p0, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->primary:I

    return p0
.end method

.method public getPrimaryContainer()I
    .locals 0

    .line 244
    iget p0, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->primaryContainer:I

    return p0
.end method

.method public getScrim()I
    .locals 0

    .line 566
    iget p0, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->scrim:I

    return p0
.end method

.method public getSecondary()I
    .locals 0

    .line 272
    iget p0, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->secondary:I

    return p0
.end method

.method public getSecondaryContainer()I
    .locals 0

    .line 300
    iget p0, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->secondaryContainer:I

    return p0
.end method

.method public getShadow()I
    .locals 0

    .line 552
    iget p0, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->shadow:I

    return p0
.end method

.method public getSurface()I
    .locals 0

    .line 468
    iget p0, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->surface:I

    return p0
.end method

.method public getSurfaceVariant()I
    .locals 0

    .line 496
    iget p0, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->surfaceVariant:I

    return p0
.end method

.method public getTertiary()I
    .locals 0

    .line 328
    iget p0, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->tertiary:I

    return p0
.end method

.method public getTertiaryContainer()I
    .locals 0

    .line 356
    iget p0, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->tertiaryContainer:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 789
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 790
    iget v1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->primary:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 791
    iget v1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->onPrimary:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 792
    iget v1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->primaryContainer:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 793
    iget v1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->onPrimaryContainer:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 794
    iget v1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->secondary:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 795
    iget v1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->onSecondary:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 796
    iget v1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->secondaryContainer:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 797
    iget v1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->onSecondaryContainer:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 798
    iget v1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->tertiary:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 799
    iget v1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->onTertiary:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 800
    iget v1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->tertiaryContainer:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 801
    iget v1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->onTertiaryContainer:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 802
    iget v1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->error:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 803
    iget v1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->onError:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 804
    iget v1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->errorContainer:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 805
    iget v1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->onErrorContainer:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 806
    iget v1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->background:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 807
    iget v1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->onBackground:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 808
    iget v1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->surface:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 809
    iget v1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->onSurface:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 810
    iget v1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->surfaceVariant:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 811
    iget v1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->onSurfaceVariant:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 812
    iget v1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->outline:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 813
    iget v1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->outlineVariant:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 814
    iget v1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->shadow:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 815
    iget v1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->scrim:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 816
    iget v1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->inverseSurface:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 817
    iget v1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->inverseOnSurface:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 818
    iget p0, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->inversePrimary:I

    add-int/2addr v0, p0

    return v0
.end method

.method public setBackground(I)V
    .locals 0

    .line 444
    iput p1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->background:I

    return-void
.end method

.method public setError(I)V
    .locals 0

    .line 388
    iput p1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->error:I

    return-void
.end method

.method public setErrorContainer(I)V
    .locals 0

    .line 416
    iput p1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->errorContainer:I

    return-void
.end method

.method public setInverseOnSurface(I)V
    .locals 0

    .line 598
    iput p1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->inverseOnSurface:I

    return-void
.end method

.method public setInversePrimary(I)V
    .locals 0

    .line 612
    iput p1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->inversePrimary:I

    return-void
.end method

.method public setInverseSurface(I)V
    .locals 0

    .line 584
    iput p1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->inverseSurface:I

    return-void
.end method

.method public setOnBackground(I)V
    .locals 0

    .line 458
    iput p1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->onBackground:I

    return-void
.end method

.method public setOnError(I)V
    .locals 0

    .line 402
    iput p1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->onError:I

    return-void
.end method

.method public setOnErrorContainer(I)V
    .locals 0

    .line 430
    iput p1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->onErrorContainer:I

    return-void
.end method

.method public setOnPrimary(I)V
    .locals 0

    .line 234
    iput p1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->onPrimary:I

    return-void
.end method

.method public setOnPrimaryContainer(I)V
    .locals 0

    .line 262
    iput p1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->onPrimaryContainer:I

    return-void
.end method

.method public setOnSecondary(I)V
    .locals 0

    .line 290
    iput p1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->onSecondary:I

    return-void
.end method

.method public setOnSecondaryContainer(I)V
    .locals 0

    .line 318
    iput p1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->onSecondaryContainer:I

    return-void
.end method

.method public setOnSurface(I)V
    .locals 0

    .line 486
    iput p1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->onSurface:I

    return-void
.end method

.method public setOnSurfaceVariant(I)V
    .locals 0

    .line 514
    iput p1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->onSurfaceVariant:I

    return-void
.end method

.method public setOnTertiary(I)V
    .locals 0

    .line 346
    iput p1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->onTertiary:I

    return-void
.end method

.method public setOnTertiaryContainer(I)V
    .locals 0

    .line 374
    iput p1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->onTertiaryContainer:I

    return-void
.end method

.method public setOutline(I)V
    .locals 0

    .line 528
    iput p1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->outline:I

    return-void
.end method

.method public setOutlineVariant(I)V
    .locals 0

    .line 542
    iput p1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->outlineVariant:I

    return-void
.end method

.method public setPrimary(I)V
    .locals 0

    .line 220
    iput p1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->primary:I

    return-void
.end method

.method public setPrimaryContainer(I)V
    .locals 0

    .line 248
    iput p1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->primaryContainer:I

    return-void
.end method

.method public setScrim(I)V
    .locals 0

    .line 570
    iput p1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->scrim:I

    return-void
.end method

.method public setSecondary(I)V
    .locals 0

    .line 276
    iput p1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->secondary:I

    return-void
.end method

.method public setSecondaryContainer(I)V
    .locals 0

    .line 304
    iput p1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->secondaryContainer:I

    return-void
.end method

.method public setShadow(I)V
    .locals 0

    .line 556
    iput p1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->shadow:I

    return-void
.end method

.method public setSurface(I)V
    .locals 0

    .line 472
    iput p1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->surface:I

    return-void
.end method

.method public setSurfaceVariant(I)V
    .locals 0

    .line 500
    iput p1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->surfaceVariant:I

    return-void
.end method

.method public setTertiary(I)V
    .locals 0

    .line 332
    iput p1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->tertiary:I

    return-void
.end method

.method public setTertiaryContainer(I)V
    .locals 0

    .line 360
    iput p1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->tertiaryContainer:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 623
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Scheme{primary="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->primary:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", onPrimary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->onPrimary:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", primaryContainer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->primaryContainer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", onPrimaryContainer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->onPrimaryContainer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", secondary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->secondary:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", onSecondary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->onSecondary:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", secondaryContainer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->secondaryContainer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", onSecondaryContainer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->onSecondaryContainer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tertiary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->tertiary:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", onTertiary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->onTertiary:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tertiaryContainer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->tertiaryContainer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", onTertiaryContainer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->onTertiaryContainer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->error:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", onError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->onError:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errorContainer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->errorContainer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", onErrorContainer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->onErrorContainer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->background:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", onBackground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->onBackground:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", surface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->surface:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", onSurface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->onSurface:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", surfaceVariant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->surfaceVariant:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", onSurfaceVariant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->onSurfaceVariant:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", outline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->outline:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", outlineVariant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->outlineVariant:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shadow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->shadow:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", scrim="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->scrim:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", inverseSurface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->inverseSurface:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", inverseOnSurface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->inverseOnSurface:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", inversePrimary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->inversePrimary:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public withBackground(I)Lcom/google/ux/material/libmonet/scheme/Scheme;
    .locals 0

    .line 449
    iput p1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->background:I

    return-object p0
.end method

.method public withError(I)Lcom/google/ux/material/libmonet/scheme/Scheme;
    .locals 0

    .line 393
    iput p1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->error:I

    return-object p0
.end method

.method public withErrorContainer(I)Lcom/google/ux/material/libmonet/scheme/Scheme;
    .locals 0

    .line 421
    iput p1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->errorContainer:I

    return-object p0
.end method

.method public withInverseOnSurface(I)Lcom/google/ux/material/libmonet/scheme/Scheme;
    .locals 0

    .line 603
    iput p1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->inverseOnSurface:I

    return-object p0
.end method

.method public withInversePrimary(I)Lcom/google/ux/material/libmonet/scheme/Scheme;
    .locals 0

    .line 617
    iput p1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->inversePrimary:I

    return-object p0
.end method

.method public withInverseSurface(I)Lcom/google/ux/material/libmonet/scheme/Scheme;
    .locals 0

    .line 589
    iput p1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->inverseSurface:I

    return-object p0
.end method

.method public withOnBackground(I)Lcom/google/ux/material/libmonet/scheme/Scheme;
    .locals 0

    .line 463
    iput p1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->onBackground:I

    return-object p0
.end method

.method public withOnError(I)Lcom/google/ux/material/libmonet/scheme/Scheme;
    .locals 0

    .line 407
    iput p1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->onError:I

    return-object p0
.end method

.method public withOnErrorContainer(I)Lcom/google/ux/material/libmonet/scheme/Scheme;
    .locals 0

    .line 435
    iput p1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->onErrorContainer:I

    return-object p0
.end method

.method public withOnPrimary(I)Lcom/google/ux/material/libmonet/scheme/Scheme;
    .locals 0

    .line 239
    iput p1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->onPrimary:I

    return-object p0
.end method

.method public withOnPrimaryContainer(I)Lcom/google/ux/material/libmonet/scheme/Scheme;
    .locals 0

    .line 267
    iput p1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->onPrimaryContainer:I

    return-object p0
.end method

.method public withOnSecondary(I)Lcom/google/ux/material/libmonet/scheme/Scheme;
    .locals 0

    .line 295
    iput p1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->onSecondary:I

    return-object p0
.end method

.method public withOnSecondaryContainer(I)Lcom/google/ux/material/libmonet/scheme/Scheme;
    .locals 0

    .line 323
    iput p1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->onSecondaryContainer:I

    return-object p0
.end method

.method public withOnSurface(I)Lcom/google/ux/material/libmonet/scheme/Scheme;
    .locals 0

    .line 491
    iput p1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->onSurface:I

    return-object p0
.end method

.method public withOnSurfaceVariant(I)Lcom/google/ux/material/libmonet/scheme/Scheme;
    .locals 0

    .line 519
    iput p1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->onSurfaceVariant:I

    return-object p0
.end method

.method public withOnTertiary(I)Lcom/google/ux/material/libmonet/scheme/Scheme;
    .locals 0

    .line 351
    iput p1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->onTertiary:I

    return-object p0
.end method

.method public withOnTertiaryContainer(I)Lcom/google/ux/material/libmonet/scheme/Scheme;
    .locals 0

    .line 379
    iput p1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->onTertiaryContainer:I

    return-object p0
.end method

.method public withOutline(I)Lcom/google/ux/material/libmonet/scheme/Scheme;
    .locals 0

    .line 533
    iput p1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->outline:I

    return-object p0
.end method

.method public withOutlineVariant(I)Lcom/google/ux/material/libmonet/scheme/Scheme;
    .locals 0

    .line 547
    iput p1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->outlineVariant:I

    return-object p0
.end method

.method public withPrimary(I)Lcom/google/ux/material/libmonet/scheme/Scheme;
    .locals 0

    .line 225
    iput p1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->primary:I

    return-object p0
.end method

.method public withPrimaryContainer(I)Lcom/google/ux/material/libmonet/scheme/Scheme;
    .locals 0

    .line 253
    iput p1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->primaryContainer:I

    return-object p0
.end method

.method public withScrim(I)Lcom/google/ux/material/libmonet/scheme/Scheme;
    .locals 0

    .line 575
    iput p1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->scrim:I

    return-object p0
.end method

.method public withSecondary(I)Lcom/google/ux/material/libmonet/scheme/Scheme;
    .locals 0

    .line 281
    iput p1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->secondary:I

    return-object p0
.end method

.method public withSecondaryContainer(I)Lcom/google/ux/material/libmonet/scheme/Scheme;
    .locals 0

    .line 309
    iput p1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->secondaryContainer:I

    return-object p0
.end method

.method public withShadow(I)Lcom/google/ux/material/libmonet/scheme/Scheme;
    .locals 0

    .line 561
    iput p1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->shadow:I

    return-object p0
.end method

.method public withSurface(I)Lcom/google/ux/material/libmonet/scheme/Scheme;
    .locals 0

    .line 477
    iput p1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->surface:I

    return-object p0
.end method

.method public withSurfaceVariant(I)Lcom/google/ux/material/libmonet/scheme/Scheme;
    .locals 0

    .line 505
    iput p1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->surfaceVariant:I

    return-object p0
.end method

.method public withTertiary(I)Lcom/google/ux/material/libmonet/scheme/Scheme;
    .locals 0

    .line 337
    iput p1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->tertiary:I

    return-object p0
.end method

.method public withTertiaryContainer(I)Lcom/google/ux/material/libmonet/scheme/Scheme;
    .locals 0

    .line 365
    iput p1, p0, Lcom/google/ux/material/libmonet/scheme/Scheme;->tertiaryContainer:I

    return-object p0
.end method
