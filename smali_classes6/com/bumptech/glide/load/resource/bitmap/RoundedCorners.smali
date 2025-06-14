.class public final Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;
.super Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;
.source "RoundedCorners.java"


# static fields
.field private static final ID:Ljava/lang/String; = "com.bumptech.glide.load.resource.bitmap.RoundedCorners"

.field private static final ID_BYTES:[B


# instance fields
.field private final roundingRadius:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 14
    const-string v0, "com.bumptech.glide.load.resource.bitmap.RoundedCorners"

    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;->CHARSET:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;->ID_BYTES:[B

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 22
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;-><init>()V

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    const-string v1, "roundingRadius must be greater than 0."

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/Preconditions;->checkArgument(ZLjava/lang/String;)V

    .line 24
    iput p1, p0, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;->roundingRadius:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 35
    instance-of v0, p1, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 36
    check-cast p1, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;

    .line 37
    iget p0, p0, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;->roundingRadius:I

    iget p1, p1, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;->roundingRadius:I

    if-ne p0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 44
    iget p0, p0, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;->roundingRadius:I

    invoke-static {p0}, Lcom/bumptech/glide/util/Util;->hashCode(I)I

    move-result p0

    const v0, -0x21f3caa6

    invoke-static {v0, p0}, Lcom/bumptech/glide/util/Util;->hashCode(II)I

    move-result p0

    return p0
.end method

.method protected transform(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 0

    .line 30
    iget p0, p0, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;->roundingRadius:I

    invoke-static {p1, p2, p0}, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->roundedCorners(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 1

    .line 49
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;->ID_BYTES:[B

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    const/4 v0, 0x4

    .line 51
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget p0, p0, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;->roundingRadius:I

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    .line 52
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method
