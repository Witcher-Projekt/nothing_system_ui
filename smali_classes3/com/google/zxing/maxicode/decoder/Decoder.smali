.class public final Lcom/google/zxing/maxicode/decoder/Decoder;
.super Ljava/lang/Object;
.source "Decoder.java"


# static fields
.field private static final ALL:I = 0x0

.field private static final EVEN:I = 0x1

.field private static final ODD:I = 0x2


# instance fields
.field private final rsDecoder:Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;

    sget-object v1, Lcom/google/zxing/common/reedsolomon/GenericGF;->MAXICODE_FIELD_64:Lcom/google/zxing/common/reedsolomon/GenericGF;

    invoke-direct {v0, v1}, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;)V

    iput-object v0, p0, Lcom/google/zxing/maxicode/decoder/Decoder;->rsDecoder:Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;

    return-void
.end method

.method private correctErrors([BIIII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    add-int v0, p3, p4

    if-nez p5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 96
    :goto_0
    div-int v2, v0, v1

    new-array v2, v2, [I

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v0, :cond_3

    if-eqz p5, :cond_1

    .line 98
    rem-int/lit8 v5, v4, 0x2

    add-int/lit8 v6, p5, -0x1

    if-ne v5, v6, :cond_2

    .line 99
    :cond_1
    div-int v5, v4, v1

    add-int v6, v4, p2

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    aput v6, v2, v5

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 104
    :cond_3
    :try_start_0
    iget-object p0, p0, Lcom/google/zxing/maxicode/decoder/Decoder;->rsDecoder:Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;

    div-int/2addr p4, v1

    invoke-virtual {p0, v2, p4}, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;->decodeWithECCount([II)I

    move-result p0
    :try_end_0
    .catch Lcom/google/zxing/common/reedsolomon/ReedSolomonException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    if-ge v3, p3, :cond_6

    if-eqz p5, :cond_4

    .line 111
    rem-int/lit8 p4, v3, 0x2

    add-int/lit8 v0, p5, -0x1

    if-ne p4, v0, :cond_5

    :cond_4
    add-int p4, v3, p2

    .line 112
    div-int v0, v3, v1

    aget v0, v2, v0

    int-to-byte v0, v0

    aput-byte v0, p1, p4

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    return p0

    .line 106
    :catch_0
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public decode(Lcom/google/zxing/common/BitMatrix;)Lcom/google/zxing/common/DecoderResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/ChecksumException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/maxicode/decoder/Decoder;->decode(Lcom/google/zxing/common/BitMatrix;Ljava/util/Map;)Lcom/google/zxing/common/DecoderResult;

    move-result-object p0

    return-object p0
.end method

.method public decode(Lcom/google/zxing/common/BitMatrix;Ljava/util/Map;)Lcom/google/zxing/common/DecoderResult;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/common/BitMatrix;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/common/DecoderResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .line 54
    new-instance p2, Lcom/google/zxing/maxicode/decoder/BitMatrixParser;

    invoke-direct {p2, p1}, Lcom/google/zxing/maxicode/decoder/BitMatrixParser;-><init>(Lcom/google/zxing/common/BitMatrix;)V

    .line 55
    invoke-virtual {p2}, Lcom/google/zxing/maxicode/decoder/BitMatrixParser;->readCodewords()[B

    move-result-object p1

    const/16 v4, 0xa

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xa

    move-object v0, p0

    move-object v1, p1

    .line 57
    invoke-direct/range {v0 .. v5}, Lcom/google/zxing/maxicode/decoder/Decoder;->correctErrors([BIIII)I

    move-result p2

    const/4 v6, 0x0

    .line 58
    aget-byte v0, p1, v6

    and-int/lit8 v7, v0, 0xf

    const/4 v0, 0x2

    if-eq v7, v0, :cond_1

    const/4 v0, 0x3

    if-eq v7, v0, :cond_1

    const/4 v0, 0x4

    if-eq v7, v0, :cond_1

    const/4 v0, 0x5

    if-ne v7, v0, :cond_0

    const/16 v4, 0x38

    const/4 v5, 0x1

    const/16 v2, 0x14

    const/16 v3, 0x44

    move-object v0, p0

    move-object v1, p1

    .line 69
    invoke-direct/range {v0 .. v5}, Lcom/google/zxing/maxicode/decoder/Decoder;->correctErrors([BIIII)I

    move-result v0

    add-int/2addr p2, v0

    const/4 v5, 0x2

    move-object v0, p0

    .line 70
    invoke-direct/range {v0 .. v5}, Lcom/google/zxing/maxicode/decoder/Decoder;->correctErrors([BIIII)I

    move-result p0

    add-int/2addr p2, p0

    const/16 p0, 0x4e

    .line 71
    new-array p0, p0, [B

    goto :goto_0

    .line 74
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    :cond_1
    const/16 v4, 0x28

    const/4 v5, 0x1

    const/16 v2, 0x14

    const/16 v3, 0x54

    move-object v0, p0

    move-object v1, p1

    .line 64
    invoke-direct/range {v0 .. v5}, Lcom/google/zxing/maxicode/decoder/Decoder;->correctErrors([BIIII)I

    move-result v0

    add-int/2addr p2, v0

    const/4 v5, 0x2

    move-object v0, p0

    .line 65
    invoke-direct/range {v0 .. v5}, Lcom/google/zxing/maxicode/decoder/Decoder;->correctErrors([BIIII)I

    move-result p0

    add-int/2addr p2, p0

    const/16 p0, 0x5e

    .line 66
    new-array p0, p0, [B

    :goto_0
    const/16 v0, 0xa

    .line 77
    invoke-static {p1, v6, p0, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    array-length v1, p0

    sub-int/2addr v1, v0

    const/16 v2, 0x14

    invoke-static {p1, v2, p0, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    invoke-static {p0, v7}, Lcom/google/zxing/maxicode/decoder/DecodedBitStreamParser;->decode([BI)Lcom/google/zxing/common/DecoderResult;

    move-result-object p0

    .line 81
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/zxing/common/DecoderResult;->setErrorsCorrected(Ljava/lang/Integer;)V

    return-object p0
.end method
