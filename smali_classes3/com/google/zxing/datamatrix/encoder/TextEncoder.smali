.class final Lcom/google/zxing/datamatrix/encoder/TextEncoder;
.super Lcom/google/zxing/datamatrix/encoder/C40Encoder;
.source "TextEncoder.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/google/zxing/datamatrix/encoder/C40Encoder;-><init>()V

    return-void
.end method


# virtual methods
.method encodeChar(CLjava/lang/StringBuilder;)I
    .locals 5

    const/4 v0, 0x1

    const/16 v1, 0x20

    if-ne p1, v1, :cond_0

    const/4 p0, 0x3

    .line 29
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v0

    :cond_0
    const/16 v2, 0x30

    if-lt p1, v2, :cond_1

    const/16 v2, 0x39

    if-gt p1, v2, :cond_1

    add-int/lit8 p1, p1, -0x2c

    int-to-char p0, p1

    .line 33
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v0

    :cond_1
    const/16 v2, 0x61

    if-lt p1, v2, :cond_2

    const/16 v2, 0x7a

    if-gt p1, v2, :cond_2

    add-int/lit8 p1, p1, -0x53

    int-to-char p0, p1

    .line 37
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v0

    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ge p1, v1, :cond_3

    .line 41
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v3

    :cond_3
    const/16 v1, 0x2f

    if-gt p1, v1, :cond_4

    .line 46
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, -0x21

    int-to-char p0, p1

    .line 47
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v3

    :cond_4
    const/16 v1, 0x40

    if-gt p1, v1, :cond_5

    .line 51
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, -0x2b

    int-to-char p0, p1

    .line 52
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v3

    :cond_5
    const/16 v4, 0x5b

    if-lt p1, v4, :cond_6

    const/16 v4, 0x5f

    if-gt p1, v4, :cond_6

    .line 56
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, -0x45

    int-to-char p0, p1

    .line 57
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v3

    :cond_6
    const/16 v0, 0x60

    if-ne p1, v0, :cond_7

    .line 61
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v3

    :cond_7
    const/16 v2, 0x5a

    if-gt p1, v2, :cond_8

    .line 66
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sub-int/2addr p1, v1

    int-to-char p0, p1

    .line 67
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v3

    :cond_8
    const/16 v1, 0x7f

    if-gt p1, v1, :cond_9

    .line 71
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sub-int/2addr p1, v0

    int-to-char p0, p1

    .line 72
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v3

    .line 75
    :cond_9
    const-string v0, "\u0001\u001e"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, -0x80

    int-to-char p1, p1

    .line 77
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/datamatrix/encoder/TextEncoder;->encodeChar(CLjava/lang/StringBuilder;)I

    move-result p0

    add-int/2addr p0, v3

    return p0
.end method

.method public getEncodingMode()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method
