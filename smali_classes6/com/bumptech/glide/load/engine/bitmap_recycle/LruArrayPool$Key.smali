.class final Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$Key;
.super Ljava/lang/Object;
.source "LruArrayPool.java"

# interfaces
.implements Lcom/bumptech/glide/load/engine/bitmap_recycle/Poolable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Key"
.end annotation


# instance fields
.field private arrayClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final pool:Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$KeyPool;

.field size:I


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$KeyPool;)V
    .locals 0

    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 244
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$Key;->pool:Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$KeyPool;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 254
    instance-of v0, p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$Key;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 255
    check-cast p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$Key;

    .line 256
    iget v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$Key;->size:I

    iget v2, p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$Key;->size:I

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$Key;->arrayClass:Ljava/lang/Class;

    iget-object p1, p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$Key;->arrayClass:Ljava/lang/Class;

    if-ne p0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 273
    iget v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$Key;->size:I

    mul-int/lit8 v0, v0, 0x1f

    .line 274
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$Key;->arrayClass:Ljava/lang/Class;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method init(ILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 248
    iput p1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$Key;->size:I

    .line 249
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$Key;->arrayClass:Ljava/lang/Class;

    return-void
.end method

.method public offer()V
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$Key;->pool:Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$KeyPool;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$KeyPool;->offer(Lcom/bumptech/glide/load/engine/bitmap_recycle/Poolable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 263
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Key{size="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$Key;->size:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "array="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$Key;->arrayClass:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
