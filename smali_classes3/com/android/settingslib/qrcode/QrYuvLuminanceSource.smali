.class public Lcom/android/settingslib/qrcode/QrYuvLuminanceSource;
.super Lcom/google/zxing/LuminanceSource;
.source "QrYuvLuminanceSource.java"


# instance fields
.field private mHeight:I

.field private mWidth:I

.field private mYuvData:[B


# direct methods
.method public constructor <init>([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "yuvData",
            "width",
            "height"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p2, p3}, Lcom/google/zxing/LuminanceSource;-><init>(II)V

    .line 30
    iput p2, p0, Lcom/android/settingslib/qrcode/QrYuvLuminanceSource;->mWidth:I

    .line 31
    iput p3, p0, Lcom/android/settingslib/qrcode/QrYuvLuminanceSource;->mHeight:I

    .line 32
    iput-object p1, p0, Lcom/android/settingslib/qrcode/QrYuvLuminanceSource;->mYuvData:[B

    return-void
.end method


# virtual methods
.method public crop(IIII)Lcom/google/zxing/LuminanceSource;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "left",
            "top",
            "crop_width",
            "crop_height"
        }
    .end annotation

    mul-int v0, p3, p4

    .line 42
    new-array v0, v0, [B

    .line 43
    iget v1, p0, Lcom/android/settingslib/qrcode/QrYuvLuminanceSource;->mWidth:I

    mul-int v2, p2, v1

    add-int/2addr v2, p1

    add-int/2addr p1, p3

    if-gt p1, v1, :cond_1

    add-int/2addr p2, p4

    .line 45
    iget p1, p0, Lcom/android/settingslib/qrcode/QrYuvLuminanceSource;->mHeight:I

    if-gt p2, p1, :cond_1

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p4, :cond_0

    .line 50
    iget-object p2, p0, Lcom/android/settingslib/qrcode/QrYuvLuminanceSource;->mYuvData:[B

    mul-int v1, p1, p3

    invoke-static {p2, v2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    iget p2, p0, Lcom/android/settingslib/qrcode/QrYuvLuminanceSource;->mWidth:I

    add-int/2addr v2, p2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 53
    :cond_0
    new-instance p0, Lcom/android/settingslib/qrcode/QrYuvLuminanceSource;

    invoke-direct {p0, v0, p3, p4}, Lcom/android/settingslib/qrcode/QrYuvLuminanceSource;-><init>([BII)V

    return-object p0

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "cropped rectangle does not fit within image data."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getMatrix()[B
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/android/settingslib/qrcode/QrYuvLuminanceSource;->mYuvData:[B

    return-object p0
.end method

.method public getRow(I[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "y",
            "row"
        }
    .end annotation

    if-ltz p1, :cond_2

    .line 58
    iget v0, p0, Lcom/android/settingslib/qrcode/QrYuvLuminanceSource;->mHeight:I

    if-ge p1, v0, :cond_2

    if-eqz p2, :cond_0

    .line 61
    array-length v0, p2

    iget v1, p0, Lcom/android/settingslib/qrcode/QrYuvLuminanceSource;->mWidth:I

    if-ge v0, v1, :cond_1

    .line 62
    :cond_0
    iget p2, p0, Lcom/android/settingslib/qrcode/QrYuvLuminanceSource;->mWidth:I

    new-array p2, p2, [B

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/android/settingslib/qrcode/QrYuvLuminanceSource;->mYuvData:[B

    iget p0, p0, Lcom/android/settingslib/qrcode/QrYuvLuminanceSource;->mWidth:I

    mul-int/2addr p1, p0

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    .line 59
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Requested row is outside the image: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public isCropSupported()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
