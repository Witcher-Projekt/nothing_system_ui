.class public Lcom/bumptech/glide/load/resource/bitmap/Rotate;
.super Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;
.source "Rotate.java"


# static fields
.field private static final ID:Ljava/lang/String; = "com.bumptech.glide.load.resource.bitmap.Rotate"

.field private static final ID_BYTES:[B


# instance fields
.field private final degreesToRotate:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 13
    const-string v0, "com.bumptech.glide.load.resource.bitmap.Rotate"

    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/Rotate;->CHARSET:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/Rotate;->ID_BYTES:[B

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;-><init>()V

    .line 22
    iput p1, p0, Lcom/bumptech/glide/load/resource/bitmap/Rotate;->degreesToRotate:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 33
    instance-of v0, p1, Lcom/bumptech/glide/load/resource/bitmap/Rotate;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 34
    check-cast p1, Lcom/bumptech/glide/load/resource/bitmap/Rotate;

    .line 35
    iget p0, p0, Lcom/bumptech/glide/load/resource/bitmap/Rotate;->degreesToRotate:I

    iget p1, p1, Lcom/bumptech/glide/load/resource/bitmap/Rotate;->degreesToRotate:I

    if-ne p0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 42
    iget p0, p0, Lcom/bumptech/glide/load/resource/bitmap/Rotate;->degreesToRotate:I

    invoke-static {p0}, Lcom/bumptech/glide/util/Util;->hashCode(I)I

    move-result p0

    const v0, -0x38a7c59c

    invoke-static {v0, p0}, Lcom/bumptech/glide/util/Util;->hashCode(II)I

    move-result p0

    return p0
.end method

.method protected transform(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 0

    .line 28
    iget p0, p0, Lcom/bumptech/glide/load/resource/bitmap/Rotate;->degreesToRotate:I

    invoke-static {p2, p0}, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->rotateImage(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 1

    .line 47
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/Rotate;->ID_BYTES:[B

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    const/4 v0, 0x4

    .line 49
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget p0, p0, Lcom/bumptech/glide/load/resource/bitmap/Rotate;->degreesToRotate:I

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    .line 50
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method
