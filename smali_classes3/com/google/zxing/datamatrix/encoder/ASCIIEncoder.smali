.class final Lcom/google/zxing/datamatrix/encoder/ASCIIEncoder;
.super Ljava/lang/Object;
.source "ASCIIEncoder.java"

# interfaces
.implements Lcom/google/zxing/datamatrix/encoder/Encoder;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static encodeASCIIDigits(CC)C
    .locals 3

    .line 75
    invoke-static {p0}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p0, p0, -0x30

    mul-int/lit8 p0, p0, 0xa

    add-int/lit8 p1, p1, -0x30

    add-int/2addr p0, p1

    add-int/lit16 p0, p0, 0x82

    int-to-char p0, p0

    return p0

    .line 79
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "not digits: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public encode(Lcom/google/zxing/datamatrix/encoder/EncoderContext;)V
    .locals 6

    .line 29
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget v1, p1, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->pos:I

    invoke-static {v0, v1}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->determineConsecutiveDigitCount(Ljava/lang/CharSequence;I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-lt v0, v2, :cond_0

    .line 31
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->getMessage()Ljava/lang/String;

    move-result-object p0

    iget v0, p1, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->pos:I

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    .line 32
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget v3, p1, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->pos:I

    add-int/2addr v3, v1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 31
    invoke-static {p0, v0}, Lcom/google/zxing/datamatrix/encoder/ASCIIEncoder;->encodeASCIIDigits(CC)C

    move-result p0

    invoke-virtual {p1, p0}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->writeCodeword(C)V

    .line 33
    iget p0, p1, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->pos:I

    add-int/2addr p0, v2

    iput p0, p1, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->pos:I

    goto/16 :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->getCurrentChar()C

    move-result v0

    .line 36
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->getMessage()Ljava/lang/String;

    move-result-object v3

    iget v4, p1, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->pos:I

    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/ASCIIEncoder;->getEncodingMode()I

    move-result v5

    invoke-static {v3, v4, v5}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->lookAheadTest(Ljava/lang/CharSequence;II)I

    move-result v3

    .line 37
    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/ASCIIEncoder;->getEncodingMode()I

    move-result p0

    if-eq v3, p0, :cond_6

    if-eq v3, v1, :cond_5

    if-eq v3, v2, :cond_4

    const/4 p0, 0x3

    if-eq v3, p0, :cond_3

    const/4 p0, 0x4

    if-eq v3, p0, :cond_2

    const/4 p0, 0x5

    if-ne v3, p0, :cond_1

    const/16 v0, 0xe7

    .line 40
    invoke-virtual {p1, v0}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->writeCodeword(C)V

    .line 41
    invoke-virtual {p1, p0}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->signalEncoderChange(I)V

    return-void

    .line 60
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Illegal mode: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/16 v0, 0xf0

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->writeCodeword(C)V

    .line 57
    invoke-virtual {p1, p0}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->signalEncoderChange(I)V

    goto :goto_0

    :cond_3
    const/16 v0, 0xee

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->writeCodeword(C)V

    .line 49
    invoke-virtual {p1, p0}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->signalEncoderChange(I)V

    goto :goto_0

    :cond_4
    const/16 p0, 0xef

    .line 52
    invoke-virtual {p1, p0}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->writeCodeword(C)V

    .line 53
    invoke-virtual {p1, v2}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->signalEncoderChange(I)V

    goto :goto_0

    :cond_5
    const/16 p0, 0xe6

    .line 44
    invoke-virtual {p1, p0}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->writeCodeword(C)V

    .line 45
    invoke-virtual {p1, v1}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->signalEncoderChange(I)V

    return-void

    .line 62
    :cond_6
    invoke-static {v0}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isExtendedASCII(C)Z

    move-result p0

    if-eqz p0, :cond_7

    const/16 p0, 0xeb

    .line 63
    invoke-virtual {p1, p0}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->writeCodeword(C)V

    add-int/lit8 v0, v0, -0x7f

    int-to-char p0, v0

    .line 64
    invoke-virtual {p1, p0}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->writeCodeword(C)V

    .line 65
    iget p0, p1, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->pos:I

    add-int/2addr p0, v1

    iput p0, p1, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->pos:I

    goto :goto_0

    :cond_7
    add-int/2addr v0, v1

    int-to-char p0, v0

    .line 67
    invoke-virtual {p1, p0}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->writeCodeword(C)V

    .line 68
    iget p0, p1, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->pos:I

    add-int/2addr p0, v1

    iput p0, p1, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->pos:I

    :goto_0
    return-void
.end method

.method public getEncodingMode()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
