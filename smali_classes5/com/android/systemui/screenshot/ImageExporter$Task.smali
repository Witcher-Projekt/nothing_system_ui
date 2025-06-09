.class Lcom/android/systemui/screenshot/ImageExporter$Task;
.super Ljava/lang/Object;
.source "ImageExporter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/screenshot/ImageExporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Task"
.end annotation


# instance fields
.field private final mAllowOverwrite:Z

.field private final mBitmap:Landroid/graphics/Bitmap;

.field private final mCaptureTime:Ljava/time/ZonedDateTime;

.field private final mFileName:Ljava/lang/String;

.field private final mFlags:Lcom/android/systemui/flags/FeatureFlags;

.field private final mFormat:Landroid/graphics/Bitmap$CompressFormat;

.field private final mOwner:Landroid/os/UserHandle;

.field private final mPublish:Z

.field private final mQuality:I

.field private final mRequestId:Ljava/util/UUID;

.field private final mResolver:Landroid/content/ContentResolver;


# direct methods
.method constructor <init>(Landroid/content/ContentResolver;Ljava/util/UUID;Landroid/graphics/Bitmap;Ljava/time/ZonedDateTime;Landroid/graphics/Bitmap$CompressFormat;IZLandroid/os/UserHandle;Lcom/android/systemui/flags/FeatureFlags;Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "resolver",
            "requestId",
            "bitmap",
            "captureTime",
            "format",
            "quality",
            "publish",
            "owner",
            "flags",
            "fileName"
        }
    .end annotation

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    .line 292
    invoke-direct/range {v0 .. v11}, Lcom/android/systemui/screenshot/ImageExporter$Task;-><init>(Landroid/content/ContentResolver;Ljava/util/UUID;Landroid/graphics/Bitmap;Ljava/time/ZonedDateTime;Landroid/graphics/Bitmap$CompressFormat;IZLandroid/os/UserHandle;Lcom/android/systemui/flags/FeatureFlags;Ljava/lang/String;Z)V

    return-void
.end method

.method constructor <init>(Landroid/content/ContentResolver;Ljava/util/UUID;Landroid/graphics/Bitmap;Ljava/time/ZonedDateTime;Landroid/graphics/Bitmap$CompressFormat;IZLandroid/os/UserHandle;Lcom/android/systemui/flags/FeatureFlags;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "resolver",
            "requestId",
            "bitmap",
            "captureTime",
            "format",
            "quality",
            "publish",
            "owner",
            "flags",
            "fileName",
            "allowOverwrite"
        }
    .end annotation

    .line 298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 299
    iput-object p1, p0, Lcom/android/systemui/screenshot/ImageExporter$Task;->mResolver:Landroid/content/ContentResolver;

    .line 300
    iput-object p2, p0, Lcom/android/systemui/screenshot/ImageExporter$Task;->mRequestId:Ljava/util/UUID;

    .line 301
    iput-object p3, p0, Lcom/android/systemui/screenshot/ImageExporter$Task;->mBitmap:Landroid/graphics/Bitmap;

    .line 302
    iput-object p4, p0, Lcom/android/systemui/screenshot/ImageExporter$Task;->mCaptureTime:Ljava/time/ZonedDateTime;

    .line 303
    iput-object p5, p0, Lcom/android/systemui/screenshot/ImageExporter$Task;->mFormat:Landroid/graphics/Bitmap$CompressFormat;

    .line 304
    iput p6, p0, Lcom/android/systemui/screenshot/ImageExporter$Task;->mQuality:I

    .line 305
    iput-object p8, p0, Lcom/android/systemui/screenshot/ImageExporter$Task;->mOwner:Landroid/os/UserHandle;

    .line 306
    iput-object p10, p0, Lcom/android/systemui/screenshot/ImageExporter$Task;->mFileName:Ljava/lang/String;

    .line 307
    iput-boolean p7, p0, Lcom/android/systemui/screenshot/ImageExporter$Task;->mPublish:Z

    .line 308
    iput-object p9, p0, Lcom/android/systemui/screenshot/ImageExporter$Task;->mFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 309
    iput-boolean p11, p0, Lcom/android/systemui/screenshot/ImageExporter$Task;->mAllowOverwrite:Z

    return-void
.end method


# virtual methods
.method public execute()Lcom/android/systemui/screenshot/ImageExporter$Result;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/systemui/screenshot/ImageExporter$ImageExportException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 313
    const-string v0, "ImageExporter_execute"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 316
    new-instance v0, Lcom/android/systemui/screenshot/ImageExporter$Result;

    invoke-direct {v0}, Lcom/android/systemui/screenshot/ImageExporter$Result;-><init>()V

    const/4 v1, 0x0

    .line 323
    :try_start_0
    iget-object v2, p0, Lcom/android/systemui/screenshot/ImageExporter$Task;->mResolver:Landroid/content/ContentResolver;

    iget-object v3, p0, Lcom/android/systemui/screenshot/ImageExporter$Task;->mFormat:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v4, p0, Lcom/android/systemui/screenshot/ImageExporter$Task;->mCaptureTime:Ljava/time/ZonedDateTime;

    iget-object v5, p0, Lcom/android/systemui/screenshot/ImageExporter$Task;->mFileName:Ljava/lang/String;

    iget-object v6, p0, Lcom/android/systemui/screenshot/ImageExporter$Task;->mOwner:Landroid/os/UserHandle;

    iget-object v7, p0, Lcom/android/systemui/screenshot/ImageExporter$Task;->mFlags:Lcom/android/systemui/flags/FeatureFlags;

    iget-boolean v8, p0, Lcom/android/systemui/screenshot/ImageExporter$Task;->mAllowOverwrite:Z

    invoke-static/range {v2 .. v8}, Lcom/android/systemui/screenshot/ImageExporter;->-$$Nest$smcreateEntry(Landroid/content/ContentResolver;Landroid/graphics/Bitmap$CompressFormat;Ljava/time/ZonedDateTime;Ljava/lang/String;Landroid/os/UserHandle;Lcom/android/systemui/flags/FeatureFlags;Z)Landroid/net/Uri;

    move-result-object v2
    :try_end_0
    .catch Lcom/android/systemui/screenshot/ImageExporter$ImageExportException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 325
    :try_start_1
    invoke-static {}, Lcom/android/systemui/screenshot/ImageExporter;->-$$Nest$smthrowIfInterrupted()V

    .line 327
    iget-object v3, p0, Lcom/android/systemui/screenshot/ImageExporter$Task;->mResolver:Landroid/content/ContentResolver;

    iget-object v4, p0, Lcom/android/systemui/screenshot/ImageExporter$Task;->mBitmap:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/android/systemui/screenshot/ImageExporter$Task;->mFormat:Landroid/graphics/Bitmap$CompressFormat;

    iget v6, p0, Lcom/android/systemui/screenshot/ImageExporter$Task;->mQuality:I

    invoke-static {v3, v4, v5, v6, v2}, Lcom/android/systemui/screenshot/ImageExporter;->-$$Nest$smwriteImage(Landroid/content/ContentResolver;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ILandroid/net/Uri;)V

    .line 328
    invoke-static {}, Lcom/android/systemui/screenshot/ImageExporter;->-$$Nest$smthrowIfInterrupted()V

    .line 330
    iget-object v3, p0, Lcom/android/systemui/screenshot/ImageExporter$Task;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    .line 331
    iget-object v3, p0, Lcom/android/systemui/screenshot/ImageExporter$Task;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    .line 332
    iget-object v9, p0, Lcom/android/systemui/screenshot/ImageExporter$Task;->mResolver:Landroid/content/ContentResolver;

    iget-object v11, p0, Lcom/android/systemui/screenshot/ImageExporter$Task;->mRequestId:Ljava/util/UUID;

    iget-object v14, p0, Lcom/android/systemui/screenshot/ImageExporter$Task;->mCaptureTime:Ljava/time/ZonedDateTime;

    move-object v10, v2

    invoke-static/range {v9 .. v14}, Lcom/android/systemui/screenshot/ImageExporter;->-$$Nest$smwriteExif(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/util/UUID;IILjava/time/ZonedDateTime;)V

    .line 333
    invoke-static {}, Lcom/android/systemui/screenshot/ImageExporter;->-$$Nest$smthrowIfInterrupted()V

    .line 335
    iget-boolean v3, p0, Lcom/android/systemui/screenshot/ImageExporter$Task;->mPublish:Z

    if-eqz v3, :cond_0

    .line 336
    iget-object v3, p0, Lcom/android/systemui/screenshot/ImageExporter$Task;->mResolver:Landroid/content/ContentResolver;

    invoke-static {v3, v2}, Lcom/android/systemui/screenshot/ImageExporter;->-$$Nest$smpublishEntry(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    const/4 v3, 0x1

    .line 337
    iput-boolean v3, v0, Lcom/android/systemui/screenshot/ImageExporter$Result;->published:Z

    .line 340
    :cond_0
    iget-object v3, p0, Lcom/android/systemui/screenshot/ImageExporter$Task;->mCaptureTime:Ljava/time/ZonedDateTime;

    invoke-virtual {v3}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v3

    invoke-virtual {v3}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/android/systemui/screenshot/ImageExporter$Result;->timestamp:J

    .line 341
    iget-object v3, p0, Lcom/android/systemui/screenshot/ImageExporter$Task;->mRequestId:Ljava/util/UUID;

    iput-object v3, v0, Lcom/android/systemui/screenshot/ImageExporter$Result;->requestId:Ljava/util/UUID;

    .line 342
    iput-object v2, v0, Lcom/android/systemui/screenshot/ImageExporter$Result;->uri:Landroid/net/Uri;

    .line 343
    iget-object v3, p0, Lcom/android/systemui/screenshot/ImageExporter$Task;->mFileName:Ljava/lang/String;

    iput-object v3, v0, Lcom/android/systemui/screenshot/ImageExporter$Result;->fileName:Ljava/lang/String;

    .line 344
    iget-object v3, p0, Lcom/android/systemui/screenshot/ImageExporter$Task;->mFormat:Landroid/graphics/Bitmap$CompressFormat;

    iput-object v3, v0, Lcom/android/systemui/screenshot/ImageExporter$Result;->format:Landroid/graphics/Bitmap$CompressFormat;
    :try_end_1
    .catch Lcom/android/systemui/screenshot/ImageExporter$ImageExportException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 356
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    .line 352
    :try_start_2
    iget-object p0, p0, Lcom/android/systemui/screenshot/ImageExporter$Task;->mResolver:Landroid/content/ContentResolver;

    invoke-virtual {p0, v2, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Landroid/os/Bundle;)I

    .line 354
    :cond_1
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 356
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 357
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 363
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "export ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/systemui/screenshot/ImageExporter$Task;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] to ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/screenshot/ImageExporter$Task;->mFormat:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] at quality "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/android/systemui/screenshot/ImageExporter$Task;->mQuality:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
