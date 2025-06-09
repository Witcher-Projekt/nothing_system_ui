.class public final Lcom/google/ux/material/libmonet/quantize/QuantizerWu;
.super Ljava/lang/Object;
.source "QuantizerWu.java"

# interfaces
.implements Lcom/google/ux/material/libmonet/quantize/Quantizer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ux/material/libmonet/quantize/QuantizerWu$CreateBoxesResult;,
        Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;,
        Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Direction;,
        Lcom/google/ux/material/libmonet/quantize/QuantizerWu$MaximizeResult;
    }
.end annotation


# static fields
.field private static final INDEX_BITS:I = 0x5

.field private static final INDEX_COUNT:I = 0x21

.field private static final TOTAL_SIZE:I = 0x8c61


# instance fields
.field cubes:[Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;

.field moments:[D

.field momentsB:[I

.field momentsG:[I

.field momentsR:[I

.field weights:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bottom(Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Direction;[I)I
    .locals 3

    .line 329
    invoke-virtual {p1}, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Direction;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 341
    iget p1, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->r1:I

    iget v0, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->g1:I

    iget v1, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->b0:I

    invoke-static {p1, v0, v1}, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->getIndex(III)I

    move-result p1

    aget p1, p2, p1

    neg-int p1, p1

    iget v0, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->r1:I

    iget v1, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->g0:I

    iget v2, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->b0:I

    .line 342
    invoke-static {v0, v1, v2}, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->getIndex(III)I

    move-result v0

    aget v0, p2, v0

    add-int/2addr p1, v0

    iget v0, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->r0:I

    iget v1, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->g1:I

    iget v2, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->b0:I

    .line 343
    invoke-static {v0, v1, v2}, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->getIndex(III)I

    move-result v0

    aget v0, p2, v0

    add-int/2addr p1, v0

    iget v0, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->r0:I

    iget v1, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->g0:I

    iget p0, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->b0:I

    .line 344
    invoke-static {v0, v1, p0}, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->getIndex(III)I

    move-result p0

    aget p0, p2, p0

    :goto_0
    sub-int/2addr p1, p0

    return p1

    .line 346
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "unexpected direction "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 336
    :cond_1
    iget p1, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->r1:I

    iget v0, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->g0:I

    iget v1, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->b1:I

    invoke-static {p1, v0, v1}, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->getIndex(III)I

    move-result p1

    aget p1, p2, p1

    neg-int p1, p1

    iget v0, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->r1:I

    iget v1, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->g0:I

    iget v2, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->b0:I

    .line 337
    invoke-static {v0, v1, v2}, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->getIndex(III)I

    move-result v0

    aget v0, p2, v0

    add-int/2addr p1, v0

    iget v0, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->r0:I

    iget v1, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->g0:I

    iget v2, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->b1:I

    .line 338
    invoke-static {v0, v1, v2}, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->getIndex(III)I

    move-result v0

    aget v0, p2, v0

    add-int/2addr p1, v0

    iget v0, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->r0:I

    iget v1, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->g0:I

    iget p0, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->b0:I

    .line 339
    invoke-static {v0, v1, p0}, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->getIndex(III)I

    move-result p0

    aget p0, p2, p0

    goto :goto_0

    .line 331
    :cond_2
    iget p1, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->r0:I

    iget v0, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->g1:I

    iget v1, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->b1:I

    invoke-static {p1, v0, v1}, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->getIndex(III)I

    move-result p1

    aget p1, p2, p1

    neg-int p1, p1

    iget v0, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->r0:I

    iget v1, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->g1:I

    iget v2, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->b0:I

    .line 332
    invoke-static {v0, v1, v2}, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->getIndex(III)I

    move-result v0

    aget v0, p2, v0

    add-int/2addr p1, v0

    iget v0, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->r0:I

    iget v1, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->g0:I

    iget v2, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->b1:I

    .line 333
    invoke-static {v0, v1, v2}, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->getIndex(III)I

    move-result v0

    aget v0, p2, v0

    add-int/2addr p1, v0

    iget v0, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->r0:I

    iget v1, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->g0:I

    iget p0, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->b0:I

    .line 334
    invoke-static {v0, v1, p0}, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->getIndex(III)I

    move-result p0

    aget p0, p2, p0

    goto :goto_0
.end method

.method static getIndex(III)I
    .locals 2

    shl-int/lit8 v0, p0, 0xa

    shl-int/lit8 v1, p0, 0x6

    add-int/2addr v0, v1

    add-int/2addr v0, p0

    shl-int/lit8 p0, p1, 0x5

    add-int/2addr v0, p0

    add-int/2addr v0, p1

    add-int/2addr v0, p2

    return v0
.end method

.method static top(Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Direction;I[I)I
    .locals 2

    .line 350
    invoke-virtual {p1}, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Direction;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 362
    iget p1, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->r1:I

    iget v0, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->g1:I

    invoke-static {p1, v0, p2}, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->getIndex(III)I

    move-result p1

    aget p1, p3, p1

    iget v0, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->r1:I

    iget v1, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->g0:I

    .line 363
    invoke-static {v0, v1, p2}, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->getIndex(III)I

    move-result v0

    aget v0, p3, v0

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->r0:I

    iget v1, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->g1:I

    .line 364
    invoke-static {v0, v1, p2}, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->getIndex(III)I

    move-result v0

    aget v0, p3, v0

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->r0:I

    iget p0, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->g0:I

    .line 365
    invoke-static {v0, p0, p2}, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->getIndex(III)I

    move-result p0

    aget p0, p3, p0

    :goto_0
    add-int/2addr p1, p0

    return p1

    .line 367
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "unexpected direction "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 357
    :cond_1
    iget p1, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->r1:I

    iget v0, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->b1:I

    invoke-static {p1, p2, v0}, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->getIndex(III)I

    move-result p1

    aget p1, p3, p1

    iget v0, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->r1:I

    iget v1, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->b0:I

    .line 358
    invoke-static {v0, p2, v1}, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->getIndex(III)I

    move-result v0

    aget v0, p3, v0

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->r0:I

    iget v1, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->b1:I

    .line 359
    invoke-static {v0, p2, v1}, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->getIndex(III)I

    move-result v0

    aget v0, p3, v0

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->r0:I

    iget p0, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->b0:I

    .line 360
    invoke-static {v0, p2, p0}, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->getIndex(III)I

    move-result p0

    aget p0, p3, p0

    goto :goto_0

    .line 352
    :cond_2
    iget p1, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->g1:I

    iget v0, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->b1:I

    invoke-static {p2, p1, v0}, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->getIndex(III)I

    move-result p1

    aget p1, p3, p1

    iget v0, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->g1:I

    iget v1, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->b0:I

    .line 353
    invoke-static {p2, v0, v1}, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->getIndex(III)I

    move-result v0

    aget v0, p3, v0

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->g0:I

    iget v1, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->b1:I

    .line 354
    invoke-static {p2, v0, v1}, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->getIndex(III)I

    move-result v0

    aget v0, p3, v0

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->g0:I

    iget p0, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->b0:I

    .line 355
    invoke-static {p2, v0, p0}, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->getIndex(III)I

    move-result p0

    aget p0, p3, p0

    goto :goto_0
.end method

.method static volume(Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;[I)I
    .locals 4

    .line 318
    iget v0, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->r1:I

    iget v1, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->g1:I

    iget v2, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->b1:I

    invoke-static {v0, v1, v2}, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->getIndex(III)I

    move-result v0

    aget v0, p1, v0

    iget v1, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->r1:I

    iget v2, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->g1:I

    iget v3, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->b0:I

    .line 319
    invoke-static {v1, v2, v3}, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->getIndex(III)I

    move-result v1

    aget v1, p1, v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->r1:I

    iget v2, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->g0:I

    iget v3, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->b1:I

    .line 320
    invoke-static {v1, v2, v3}, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->getIndex(III)I

    move-result v1

    aget v1, p1, v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->r1:I

    iget v2, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->g0:I

    iget v3, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->b0:I

    .line 321
    invoke-static {v1, v2, v3}, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->getIndex(III)I

    move-result v1

    aget v1, p1, v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->r0:I

    iget v2, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->g1:I

    iget v3, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->b1:I

    .line 322
    invoke-static {v1, v2, v3}, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->getIndex(III)I

    move-result v1

    aget v1, p1, v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->r0:I

    iget v2, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->g1:I

    iget v3, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->b0:I

    .line 323
    invoke-static {v1, v2, v3}, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->getIndex(III)I

    move-result v1

    aget v1, p1, v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->r0:I

    iget v2, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->g0:I

    iget v3, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->b1:I

    .line 324
    invoke-static {v1, v2, v3}, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->getIndex(III)I

    move-result v1

    aget v1, p1, v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->r0:I

    iget v2, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->g0:I

    iget p0, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->b0:I

    .line 325
    invoke-static {v1, v2, p0}, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->getIndex(III)I

    move-result p0

    aget p0, p1, p0

    sub-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method constructHistogram(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const v0, 0x8c61

    .line 66
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->weights:[I

    .line 67
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->momentsR:[I

    .line 68
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->momentsG:[I

    .line 69
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->momentsB:[I

    .line 70
    new-array v0, v0, [D

    iput-object v0, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->moments:[D

    .line 72
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 73
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 74
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 75
    invoke-static {v1}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->redFromArgb(I)I

    move-result v2

    .line 76
    invoke-static {v1}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->greenFromArgb(I)I

    move-result v3

    .line 77
    invoke-static {v1}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->blueFromArgb(I)I

    move-result v1

    shr-int/lit8 v4, v2, 0x3

    add-int/lit8 v4, v4, 0x1

    shr-int/lit8 v5, v3, 0x3

    add-int/lit8 v5, v5, 0x1

    shr-int/lit8 v6, v1, 0x3

    add-int/lit8 v6, v6, 0x1

    .line 82
    invoke-static {v4, v5, v6}, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->getIndex(III)I

    move-result v4

    .line 83
    iget-object v5, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->weights:[I

    aget v6, v5, v4

    add-int/2addr v6, v0

    aput v6, v5, v4

    .line 84
    iget-object v5, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->momentsR:[I

    aget v6, v5, v4

    mul-int v7, v2, v0

    add-int/2addr v6, v7

    aput v6, v5, v4

    .line 85
    iget-object v5, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->momentsG:[I

    aget v6, v5, v4

    mul-int v7, v3, v0

    add-int/2addr v6, v7

    aput v6, v5, v4

    .line 86
    iget-object v5, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->momentsB:[I

    aget v6, v5, v4

    mul-int v7, v1, v0

    add-int/2addr v6, v7

    aput v6, v5, v4

    .line 87
    iget-object v5, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->moments:[D

    aget-wide v6, v5, v4

    mul-int/2addr v2, v2

    mul-int/2addr v3, v3

    add-int/2addr v2, v3

    mul-int/2addr v1, v1

    add-int/2addr v2, v1

    mul-int/2addr v0, v2

    int-to-double v0, v0

    add-double/2addr v6, v0

    aput-wide v6, v5, v4

    goto :goto_0

    :cond_0
    return-void
.end method

.method createBoxes(I)Lcom/google/ux/material/libmonet/quantize/QuantizerWu$CreateBoxesResult;
    .locals 13

    .line 131
    new-array v0, p1, [Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;

    iput-object v0, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->cubes:[Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 133
    iget-object v2, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->cubes:[Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;

    new-instance v3, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;-><init>(Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box-IA;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 135
    :cond_0
    new-array v1, p1, [D

    .line 136
    iget-object v2, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->cubes:[Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;

    aget-object v2, v2, v0

    const/16 v3, 0x20

    .line 137
    iput v3, v2, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->r1:I

    .line 138
    iput v3, v2, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->g1:I

    .line 139
    iput v3, v2, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->b1:I

    const/4 v2, 0x1

    move v4, v0

    move v3, v2

    :goto_1
    if-ge v3, p1, :cond_7

    .line 144
    iget-object v5, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->cubes:[Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;

    aget-object v6, v5, v4

    aget-object v5, v5, v3

    invoke-virtual {p0, v6, v5}, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->cut(Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_3

    .line 145
    iget-object v5, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->cubes:[Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;

    aget-object v5, v5, v4

    iget v5, v5, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->vol:I

    if-le v5, v2, :cond_1

    iget-object v5, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->cubes:[Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;

    aget-object v5, v5, v4

    invoke-virtual {p0, v5}, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->variance(Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;)D

    move-result-wide v8

    goto :goto_2

    :cond_1
    move-wide v8, v6

    :goto_2
    aput-wide v8, v1, v4

    .line 146
    iget-object v4, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->cubes:[Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;

    aget-object v4, v4, v3

    iget v4, v4, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->vol:I

    if-le v4, v2, :cond_2

    iget-object v4, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->cubes:[Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;

    aget-object v4, v4, v3

    invoke-virtual {p0, v4}, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->variance(Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;)D

    move-result-wide v4

    goto :goto_3

    :cond_2
    move-wide v4, v6

    :goto_3
    aput-wide v4, v1, v3

    goto :goto_4

    .line 148
    :cond_3
    aput-wide v6, v1, v4

    add-int/lit8 v3, v3, -0x1

    .line 154
    :goto_4
    aget-wide v4, v1, v0

    move v8, v0

    move v9, v2

    :goto_5
    if-gt v9, v3, :cond_5

    .line 156
    aget-wide v10, v1, v9

    cmpl-double v12, v10, v4

    if-lez v12, :cond_4

    move v8, v9

    move-wide v4, v10

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_5
    cmpg-double v4, v4, v6

    if-gtz v4, :cond_6

    add-int/2addr v3, v2

    goto :goto_6

    :cond_6
    add-int/lit8 v3, v3, 0x1

    move v4, v8

    goto :goto_1

    :cond_7
    move v3, p1

    .line 167
    :goto_6
    new-instance p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$CreateBoxesResult;

    invoke-direct {p0, p1, v3}, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$CreateBoxesResult;-><init>(II)V

    return-object p0
.end method

.method createMoments()V
    .locals 22

    move-object/from16 v0, p0

    const/4 v2, 0x1

    :goto_0
    const/16 v3, 0x21

    if-ge v2, v3, :cond_2

    .line 93
    new-array v4, v3, [I

    .line 94
    new-array v5, v3, [I

    .line 95
    new-array v6, v3, [I

    .line 96
    new-array v7, v3, [I

    .line 97
    new-array v8, v3, [D

    const/4 v9, 0x1

    :goto_1
    if-ge v9, v3, :cond_1

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    move v13, v10

    move-wide v14, v11

    const/4 v1, 0x1

    move v11, v13

    move v12, v11

    :goto_2
    if-ge v1, v3, :cond_0

    .line 106
    invoke-static {v2, v9, v1}, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->getIndex(III)I

    move-result v16

    .line 107
    iget-object v3, v0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->weights:[I

    aget v3, v3, v16

    add-int/2addr v10, v3

    .line 108
    iget-object v3, v0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->momentsR:[I

    aget v3, v3, v16

    add-int/2addr v11, v3

    .line 109
    iget-object v3, v0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->momentsG:[I

    aget v3, v3, v16

    add-int/2addr v12, v3

    .line 110
    iget-object v3, v0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->momentsB:[I

    aget v3, v3, v16

    add-int/2addr v13, v3

    .line 111
    iget-object v3, v0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->moments:[D

    aget-wide v17, v3, v16

    add-double v14, v14, v17

    .line 113
    aget v3, v4, v1

    add-int/2addr v3, v10

    aput v3, v4, v1

    .line 114
    aget v3, v5, v1

    add-int/2addr v3, v11

    aput v3, v5, v1

    .line 115
    aget v3, v6, v1

    add-int/2addr v3, v12

    aput v3, v6, v1

    .line 116
    aget v3, v7, v1

    add-int/2addr v3, v13

    aput v3, v7, v1

    .line 117
    aget-wide v17, v8, v1

    add-double v17, v17, v14

    aput-wide v17, v8, v1

    add-int/lit8 v3, v2, -0x1

    .line 119
    invoke-static {v3, v9, v1}, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->getIndex(III)I

    move-result v3

    move/from16 v17, v10

    .line 120
    iget-object v10, v0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->weights:[I

    aget v18, v10, v3

    aget v19, v4, v1

    add-int v18, v18, v19

    aput v18, v10, v16

    .line 121
    iget-object v10, v0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->momentsR:[I

    aget v18, v10, v3

    aget v19, v5, v1

    add-int v18, v18, v19

    aput v18, v10, v16

    .line 122
    iget-object v10, v0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->momentsG:[I

    aget v18, v10, v3

    aget v19, v6, v1

    add-int v18, v18, v19

    aput v18, v10, v16

    .line 123
    iget-object v10, v0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->momentsB:[I

    aget v18, v10, v3

    aget v19, v7, v1

    add-int v18, v18, v19

    aput v18, v10, v16

    .line 124
    iget-object v10, v0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->moments:[D

    aget-wide v18, v10, v3

    aget-wide v20, v8, v1

    add-double v18, v18, v20

    aput-wide v18, v10, v16

    add-int/lit8 v1, v1, 0x1

    move/from16 v10, v17

    const/16 v3, 0x21

    goto :goto_2

    :cond_0
    add-int/lit8 v9, v9, 0x1

    const/16 v3, 0x21

    goto/16 :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method createResult(I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 171
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 173
    iget-object v2, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->cubes:[Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;

    aget-object v2, v2, v1

    .line 174
    iget-object v3, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->weights:[I

    invoke-static {v2, v3}, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->volume(Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;[I)I

    move-result v3

    if-lez v3, :cond_0

    .line 176
    iget-object v4, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->momentsR:[I

    invoke-static {v2, v4}, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->volume(Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;[I)I

    move-result v4

    div-int/2addr v4, v3

    .line 177
    iget-object v5, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->momentsG:[I

    invoke-static {v2, v5}, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->volume(Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;[I)I

    move-result v5

    div-int/2addr v5, v3

    .line 178
    iget-object v6, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->momentsB:[I

    invoke-static {v2, v6}, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->volume(Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;[I)I

    move-result v2

    div-int/2addr v2, v3

    and-int/lit16 v3, v4, 0xff

    shl-int/lit8 v3, v3, 0x10

    const/high16 v4, -0x1000000

    or-int/2addr v3, v4

    and-int/lit16 v4, v5, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v2, v3

    .line 180
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method cut(Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;)Ljava/lang/Boolean;
    .locals 17

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    .line 206
    iget-object v0, v9, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->momentsR:[I

    invoke-static {v10, v0}, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->volume(Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;[I)I

    move-result v12

    .line 207
    iget-object v0, v9, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->momentsG:[I

    invoke-static {v10, v0}, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->volume(Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;[I)I

    move-result v13

    .line 208
    iget-object v0, v9, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->momentsB:[I

    invoke-static {v10, v0}, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->volume(Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;[I)I

    move-result v14

    .line 209
    iget-object v0, v9, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->weights:[I

    invoke-static {v10, v0}, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->volume(Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;[I)I

    move-result v15

    .line 211
    sget-object v2, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Direction;->RED:Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Direction;

    iget v0, v10, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->r0:I

    const/4 v8, 0x1

    add-int/lit8 v3, v0, 0x1

    iget v4, v10, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->r1:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v5, v12

    move v6, v13

    move v7, v14

    move v9, v8

    move v8, v15

    .line 212
    invoke-virtual/range {v0 .. v8}, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->maximize(Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Direction;IIIIII)Lcom/google/ux/material/libmonet/quantize/QuantizerWu$MaximizeResult;

    move-result-object v8

    .line 213
    sget-object v2, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Direction;->GREEN:Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Direction;

    iget v0, v10, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->g0:I

    add-int/lit8 v3, v0, 0x1

    iget v4, v10, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->g1:I

    move-object/from16 v0, p0

    move-object/from16 v16, v8

    move v8, v15

    .line 214
    invoke-virtual/range {v0 .. v8}, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->maximize(Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Direction;IIIIII)Lcom/google/ux/material/libmonet/quantize/QuantizerWu$MaximizeResult;

    move-result-object v8

    .line 215
    sget-object v2, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Direction;->BLUE:Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Direction;

    iget v0, v10, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->b0:I

    add-int/lit8 v3, v0, 0x1

    iget v4, v10, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->b1:I

    move-object/from16 v0, p0

    move-object v12, v8

    move v8, v15

    .line 216
    invoke-virtual/range {v0 .. v8}, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->maximize(Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Direction;IIIIII)Lcom/google/ux/material/libmonet/quantize/QuantizerWu$MaximizeResult;

    move-result-object v0

    move-object/from16 v1, v16

    .line 218
    iget-wide v2, v1, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$MaximizeResult;->maximum:D

    .line 219
    iget-wide v4, v12, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$MaximizeResult;->maximum:D

    .line 220
    iget-wide v6, v0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$MaximizeResult;->maximum:D

    cmpl-double v8, v2, v4

    if-ltz v8, :cond_1

    cmpl-double v8, v2, v6

    if-ltz v8, :cond_1

    .line 222
    iget v2, v1, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$MaximizeResult;->cutLocation:I

    if-gez v2, :cond_0

    const/4 v0, 0x0

    .line 223
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 225
    :cond_0
    sget-object v2, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Direction;->RED:Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Direction;

    goto :goto_0

    :cond_1
    cmpl-double v2, v4, v2

    if-ltz v2, :cond_2

    cmpl-double v2, v4, v6

    if-ltz v2, :cond_2

    .line 227
    sget-object v2, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Direction;->GREEN:Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Direction;

    goto :goto_0

    .line 229
    :cond_2
    sget-object v2, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Direction;->BLUE:Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Direction;

    .line 232
    :goto_0
    iget v3, v10, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->r1:I

    iput v3, v11, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->r1:I

    .line 233
    iget v3, v10, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->g1:I

    iput v3, v11, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->g1:I

    .line 234
    iget v3, v10, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->b1:I

    iput v3, v11, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->b1:I

    .line 236
    invoke-virtual {v2}, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Direction;->ordinal()I

    move-result v2

    if-eqz v2, :cond_5

    if-eq v2, v9, :cond_4

    const/4 v1, 0x2

    if-eq v2, v1, :cond_3

    goto :goto_1

    .line 250
    :cond_3
    iget v0, v0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$MaximizeResult;->cutLocation:I

    iput v0, v10, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->b1:I

    .line 251
    iget v0, v10, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->r0:I

    iput v0, v11, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->r0:I

    .line 252
    iget v0, v10, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->g0:I

    iput v0, v11, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->g0:I

    .line 253
    iget v0, v10, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->b1:I

    iput v0, v11, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->b0:I

    goto :goto_1

    .line 244
    :cond_4
    iget v0, v12, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$MaximizeResult;->cutLocation:I

    iput v0, v10, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->g1:I

    .line 245
    iget v0, v10, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->r0:I

    iput v0, v11, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->r0:I

    .line 246
    iget v0, v10, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->g1:I

    iput v0, v11, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->g0:I

    .line 247
    iget v0, v10, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->b0:I

    iput v0, v11, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->b0:I

    goto :goto_1

    .line 238
    :cond_5
    iget v0, v1, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$MaximizeResult;->cutLocation:I

    iput v0, v10, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->r1:I

    .line 239
    iget v0, v10, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->r1:I

    iput v0, v11, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->r0:I

    .line 240
    iget v0, v10, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->g0:I

    iput v0, v11, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->g0:I

    .line 241
    iget v0, v10, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->b0:I

    iput v0, v11, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->b0:I

    .line 257
    :goto_1
    iget v0, v10, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->r1:I

    iget v1, v10, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->r0:I

    sub-int/2addr v0, v1

    iget v1, v10, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->g1:I

    iget v2, v10, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->g0:I

    sub-int/2addr v1, v2

    mul-int/2addr v0, v1

    iget v1, v10, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->b1:I

    iget v2, v10, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->b0:I

    sub-int/2addr v1, v2

    mul-int/2addr v0, v1

    iput v0, v10, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->vol:I

    .line 258
    iget v0, v11, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->r1:I

    iget v1, v11, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->r0:I

    sub-int/2addr v0, v1

    iget v1, v11, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->g1:I

    iget v2, v11, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->g0:I

    sub-int/2addr v1, v2

    mul-int/2addr v0, v1

    iget v1, v11, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->b1:I

    iget v2, v11, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->b0:I

    sub-int/2addr v1, v2

    mul-int/2addr v0, v1

    iput v0, v11, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->vol:I

    .line 260
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method maximize(Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Direction;IIIIII)Lcom/google/ux/material/libmonet/quantize/QuantizerWu$MaximizeResult;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 272
    iget-object v3, v0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->momentsR:[I

    invoke-static {v1, v2, v3}, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->bottom(Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Direction;[I)I

    move-result v3

    .line 273
    iget-object v4, v0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->momentsG:[I

    invoke-static {v1, v2, v4}, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->bottom(Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Direction;[I)I

    move-result v4

    .line 274
    iget-object v5, v0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->momentsB:[I

    invoke-static {v1, v2, v5}, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->bottom(Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Direction;[I)I

    move-result v5

    .line 275
    iget-object v6, v0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->weights:[I

    invoke-static {v1, v2, v6}, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->bottom(Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Direction;[I)I

    move-result v6

    const-wide/16 v7, 0x0

    const/4 v9, -0x1

    move/from16 v11, p4

    move v10, v9

    move-wide v8, v7

    move/from16 v7, p3

    :goto_0
    if-ge v7, v11, :cond_3

    .line 285
    iget-object v12, v0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->momentsR:[I

    invoke-static {v1, v2, v7, v12}, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->top(Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Direction;I[I)I

    move-result v12

    add-int/2addr v12, v3

    .line 286
    iget-object v13, v0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->momentsG:[I

    invoke-static {v1, v2, v7, v13}, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->top(Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Direction;I[I)I

    move-result v13

    add-int/2addr v13, v4

    .line 287
    iget-object v14, v0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->momentsB:[I

    invoke-static {v1, v2, v7, v14}, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->top(Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Direction;I[I)I

    move-result v14

    add-int/2addr v14, v5

    .line 288
    iget-object v15, v0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->weights:[I

    invoke-static {v1, v2, v7, v15}, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->top(Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Direction;I[I)I

    move-result v15

    add-int/2addr v15, v6

    if-nez v15, :cond_0

    move/from16 v16, v3

    goto :goto_1

    :cond_0
    mul-int v16, v12, v12

    mul-int v17, v13, v13

    add-int v16, v16, v17

    mul-int v17, v14, v14

    add-int v0, v16, v17

    int-to-double v0, v0

    move/from16 v16, v3

    int-to-double v2, v15

    div-double/2addr v0, v2

    sub-int v2, p5, v12

    sub-int v3, p6, v13

    sub-int v12, p7, v14

    sub-int v13, p8, v15

    if-nez v13, :cond_1

    goto :goto_1

    :cond_1
    mul-int/2addr v2, v2

    mul-int/2addr v3, v3

    add-int/2addr v2, v3

    mul-int/2addr v12, v12

    add-int/2addr v2, v12

    int-to-double v2, v2

    int-to-double v12, v13

    div-double/2addr v2, v12

    add-double/2addr v0, v2

    cmpl-double v2, v0, v8

    if-lez v2, :cond_2

    move-wide v8, v0

    move v10, v7

    :cond_2
    :goto_1
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, v16

    goto :goto_0

    .line 314
    :cond_3
    new-instance v0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$MaximizeResult;

    invoke-direct {v0, v10, v8, v9}, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$MaximizeResult;-><init>(ID)V

    return-object v0
.end method

.method public quantize([II)Lcom/google/ux/material/libmonet/quantize/QuantizerResult;
    .locals 1

    .line 49
    new-instance v0, Lcom/google/ux/material/libmonet/quantize/QuantizerMap;

    invoke-direct {v0}, Lcom/google/ux/material/libmonet/quantize/QuantizerMap;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/google/ux/material/libmonet/quantize/QuantizerMap;->quantize([II)Lcom/google/ux/material/libmonet/quantize/QuantizerResult;

    move-result-object p1

    .line 50
    iget-object p1, p1, Lcom/google/ux/material/libmonet/quantize/QuantizerResult;->colorToCount:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->constructHistogram(Ljava/util/Map;)V

    .line 51
    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->createMoments()V

    .line 52
    invoke-virtual {p0, p2}, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->createBoxes(I)Lcom/google/ux/material/libmonet/quantize/QuantizerWu$CreateBoxesResult;

    move-result-object p1

    .line 53
    iget p1, p1, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$CreateBoxesResult;->resultCount:I

    invoke-virtual {p0, p1}, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->createResult(I)Ljava/util/List;

    move-result-object p0

    .line 54
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 55
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 56
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 58
    :cond_0
    new-instance p0, Lcom/google/ux/material/libmonet/quantize/QuantizerResult;

    invoke-direct {p0, p1}, Lcom/google/ux/material/libmonet/quantize/QuantizerResult;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method variance(Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;)D
    .locals 9

    .line 187
    iget-object v0, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->momentsR:[I

    invoke-static {p1, v0}, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->volume(Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;[I)I

    move-result v0

    .line 188
    iget-object v1, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->momentsG:[I

    invoke-static {p1, v1}, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->volume(Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;[I)I

    move-result v1

    .line 189
    iget-object v2, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->momentsB:[I

    invoke-static {p1, v2}, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->volume(Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;[I)I

    move-result v2

    .line 190
    iget-object v3, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->moments:[D

    iget v4, p1, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->r1:I

    iget v5, p1, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->g1:I

    iget v6, p1, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->b1:I

    .line 191
    invoke-static {v4, v5, v6}, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->getIndex(III)I

    move-result v4

    aget-wide v3, v3, v4

    iget-object v5, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->moments:[D

    iget v6, p1, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->r1:I

    iget v7, p1, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->g1:I

    iget v8, p1, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->b0:I

    .line 192
    invoke-static {v6, v7, v8}, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->getIndex(III)I

    move-result v6

    aget-wide v5, v5, v6

    sub-double/2addr v3, v5

    iget-object v5, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->moments:[D

    iget v6, p1, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->r1:I

    iget v7, p1, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->g0:I

    iget v8, p1, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->b1:I

    .line 193
    invoke-static {v6, v7, v8}, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->getIndex(III)I

    move-result v6

    aget-wide v5, v5, v6

    sub-double/2addr v3, v5

    iget-object v5, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->moments:[D

    iget v6, p1, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->r1:I

    iget v7, p1, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->g0:I

    iget v8, p1, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->b0:I

    .line 194
    invoke-static {v6, v7, v8}, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->getIndex(III)I

    move-result v6

    aget-wide v5, v5, v6

    add-double/2addr v3, v5

    iget-object v5, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->moments:[D

    iget v6, p1, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->r0:I

    iget v7, p1, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->g1:I

    iget v8, p1, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->b1:I

    .line 195
    invoke-static {v6, v7, v8}, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->getIndex(III)I

    move-result v6

    aget-wide v5, v5, v6

    sub-double/2addr v3, v5

    iget-object v5, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->moments:[D

    iget v6, p1, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->r0:I

    iget v7, p1, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->g1:I

    iget v8, p1, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->b0:I

    .line 196
    invoke-static {v6, v7, v8}, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->getIndex(III)I

    move-result v6

    aget-wide v5, v5, v6

    add-double/2addr v3, v5

    iget-object v5, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->moments:[D

    iget v6, p1, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->r0:I

    iget v7, p1, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->g0:I

    iget v8, p1, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->b1:I

    .line 197
    invoke-static {v6, v7, v8}, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->getIndex(III)I

    move-result v6

    aget-wide v5, v5, v6

    add-double/2addr v3, v5

    iget-object v5, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->moments:[D

    iget v6, p1, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->r0:I

    iget v7, p1, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->g0:I

    iget v8, p1, Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;->b0:I

    .line 198
    invoke-static {v6, v7, v8}, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->getIndex(III)I

    move-result v6

    aget-wide v5, v5, v6

    sub-double/2addr v3, v5

    mul-int/2addr v0, v0

    mul-int/2addr v1, v1

    add-int/2addr v0, v1

    mul-int/2addr v2, v2

    add-int/2addr v0, v2

    .line 201
    iget-object p0, p0, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->weights:[I

    invoke-static {p1, p0}, Lcom/google/ux/material/libmonet/quantize/QuantizerWu;->volume(Lcom/google/ux/material/libmonet/quantize/QuantizerWu$Box;[I)I

    move-result p0

    int-to-double v0, v0

    int-to-double p0, p0

    div-double/2addr v0, p0

    sub-double/2addr v3, v0

    return-wide v3
.end method
