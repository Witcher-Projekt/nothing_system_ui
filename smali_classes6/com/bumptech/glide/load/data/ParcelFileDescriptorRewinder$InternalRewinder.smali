.class final Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$InternalRewinder;
.super Ljava/lang/Object;
.source "ParcelFileDescriptorRewinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InternalRewinder"
.end annotation


# instance fields
.field private final parcelFileDescriptor:Landroid/os/ParcelFileDescriptor;


# direct methods
.method constructor <init>(Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$InternalRewinder;->parcelFileDescriptor:Landroid/os/ParcelFileDescriptor;

    return-void
.end method


# virtual methods
.method rewind()Landroid/os/ParcelFileDescriptor;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 78
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$InternalRewinder;->parcelFileDescriptor:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    sget v1, Landroid/system/OsConstants;->SEEK_SET:I

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3, v1}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    iget-object p0, p0, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$InternalRewinder;->parcelFileDescriptor:Landroid/os/ParcelFileDescriptor;

    return-object p0

    :catch_0
    move-exception p0

    .line 80
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
