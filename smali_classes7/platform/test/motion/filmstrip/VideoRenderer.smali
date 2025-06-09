.class public final Lplatform/test/motion/filmstrip/VideoRenderer;
.super Ljava/lang/Object;
.source "VideoRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lplatform/test/motion/filmstrip/VideoRenderer$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVideoRenderer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoRenderer.kt\nplatform/test/motion/filmstrip/VideoRenderer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,160:1\n1#2:161\n3464#3,10:162\n1855#3,2:172\n*S KotlinDebug\n*F\n+ 1 VideoRenderer.kt\nplatform/test/motion/filmstrip/VideoRenderer\n*L\n85#1:162,10\n96#1:172,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J \u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0018\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lplatform/test/motion/filmstrip/VideoRenderer;",
        "",
        "screenshots",
        "",
        "Lplatform/test/motion/filmstrip/MotionScreenshot;",
        "(Ljava/util/List;)V",
        "screenshotHeight",
        "",
        "screenshotWidth",
        "encodeScreenshotsInVideo",
        "",
        "encoder",
        "Landroid/media/MediaCodec;",
        "muxer",
        "Landroid/media/MediaMuxer;",
        "surface",
        "Landroid/view/Surface;",
        "renderToFile",
        "path",
        "",
        "bitsPerPixel",
        "",
        "Companion",
        "platform_testing__libraries__motion__android_common__PlatformMotionTesting"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lplatform/test/motion/filmstrip/VideoRenderer$Companion;

.field public static final DEQUEUE_TIMEOUT_US:J = 0x2710L

.field public static final FRAME_DURATION:J = 0x10L

.field public static final FRAME_RATE:F = 62.5f


# instance fields
.field private screenshotHeight:I

.field private screenshotWidth:I

.field private final screenshots:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lplatform/test/motion/filmstrip/MotionScreenshot;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lplatform/test/motion/filmstrip/VideoRenderer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lplatform/test/motion/filmstrip/VideoRenderer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lplatform/test/motion/filmstrip/VideoRenderer;->Companion:Lplatform/test/motion/filmstrip/VideoRenderer$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lplatform/test/motion/filmstrip/MotionScreenshot;",
            ">;)V"
        }
    .end annotation

    const-string v0, "screenshots"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lplatform/test/motion/filmstrip/VideoRenderer;->screenshots:Ljava/util/List;

    .line 32
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplatform/test/motion/filmstrip/MotionScreenshot;

    invoke-virtual {v0}, Lplatform/test/motion/filmstrip/MotionScreenshot;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lplatform/test/motion/filmstrip/MotionScreenshot;

    invoke-virtual {v1}, Lplatform/test/motion/filmstrip/MotionScreenshot;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ge v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_1
    iput v0, p0, Lplatform/test/motion/filmstrip/VideoRenderer;->screenshotWidth:I

    .line 33
    iget-object p1, p0, Lplatform/test/motion/filmstrip/VideoRenderer;->screenshots:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplatform/test/motion/filmstrip/MotionScreenshot;

    invoke-virtual {v0}, Lplatform/test/motion/filmstrip/MotionScreenshot;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lplatform/test/motion/filmstrip/MotionScreenshot;

    invoke-virtual {v1}, Lplatform/test/motion/filmstrip/MotionScreenshot;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ge v0, v1, :cond_2

    move v0, v1

    goto :goto_1

    :cond_3
    iput v0, p0, Lplatform/test/motion/filmstrip/VideoRenderer;->screenshotHeight:I

    return-void

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    .line 32
    :cond_5
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method private final encodeScreenshotsInVideo(Landroid/media/MediaCodec;Landroid/media/MediaMuxer;Landroid/view/Surface;)V
    .locals 12

    .line 70
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 71
    iget-object v1, p0, Lplatform/test/motion/filmstrip/VideoRenderer;->screenshots:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 81
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v2

    const-wide/16 v3, 0x0

    .line 82
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    iget-object p0, p0, Lplatform/test/motion/filmstrip/VideoRenderer;->screenshots:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    .line 162
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 163
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    goto :goto_2

    .line 164
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    .line 165
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 166
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 167
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 168
    move-object v8, v7

    check-cast v8, Lplatform/test/motion/filmstrip/MotionScreenshot;

    check-cast v6, Lplatform/test/motion/filmstrip/MotionScreenshot;

    .line 87
    invoke-virtual {v6}, Lplatform/test/motion/filmstrip/MotionScreenshot;->getFrameId()Lplatform/test/motion/golden/FrameId;

    move-result-object v9

    instance-of v9, v9, Lplatform/test/motion/golden/TimestampFrameId;

    if-eqz v9, :cond_1

    .line 88
    invoke-virtual {v8}, Lplatform/test/motion/filmstrip/MotionScreenshot;->getFrameId()Lplatform/test/motion/golden/FrameId;

    move-result-object v9

    instance-of v9, v9, Lplatform/test/motion/golden/TimestampFrameId;

    if-eqz v9, :cond_1

    .line 90
    invoke-virtual {v8}, Lplatform/test/motion/filmstrip/MotionScreenshot;->getFrameId()Lplatform/test/motion/golden/FrameId;

    move-result-object v8

    check-cast v8, Lplatform/test/motion/golden/TimestampFrameId;

    invoke-virtual {v8}, Lplatform/test/motion/golden/TimestampFrameId;->getMilliseconds()J

    move-result-wide v8

    invoke-virtual {v6}, Lplatform/test/motion/filmstrip/MotionScreenshot;->getFrameId()Lplatform/test/motion/golden/FrameId;

    move-result-object v6

    check-cast v6, Lplatform/test/motion/golden/TimestampFrameId;

    invoke-virtual {v6}, Lplatform/test/motion/golden/TimestampFrameId;->getMilliseconds()J

    move-result-wide v10

    sub-long/2addr v8, v10

    goto :goto_1

    :cond_1
    const-wide/16 v8, 0x10

    .line 86
    :goto_1
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 168
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v6, v7

    goto :goto_0

    :cond_2
    move-object p0, v5

    .line 171
    :goto_2
    check-cast p0, Ljava/lang/Iterable;

    .line 172
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    add-long/2addr v3, v5

    .line 98
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 81
    :cond_3
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 101
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    const/4 v3, -0x1

    move v4, v2

    move v5, v3

    .line 104
    :cond_4
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v6, 0x0

    .line 105
    invoke-virtual {p3, v6}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object v7

    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lplatform/test/motion/filmstrip/MotionScreenshot;

    .line 107
    invoke-virtual {v8}, Lplatform/test/motion/filmstrip/MotionScreenshot;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9, v9, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 108
    invoke-virtual {p3, v7}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    goto :goto_5

    :cond_5
    if-nez v4, :cond_6

    .line 111
    invoke-virtual {p1}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    const/4 v4, 0x1

    :cond_6
    :goto_5
    const-wide/16 v6, 0x2710

    .line 115
    invoke-virtual {p1, v0, v6, v7}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v6

    if-ne v6, v3, :cond_7

    goto :goto_4

    :cond_7
    const/4 v7, -0x2

    if-ne v6, v7, :cond_8

    .line 120
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v5

    invoke-virtual {p2, v5}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v5

    .line 121
    invoke-virtual {p2}, Landroid/media/MediaMuxer;->start()V

    goto :goto_4

    :cond_8
    if-ltz v6, :cond_d

    .line 124
    invoke-virtual {p1, v6}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    if-eqz v7, :cond_c

    .line 127
    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_9

    .line 129
    iput v2, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 132
    :cond_9
    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v8, :cond_b

    .line 133
    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 134
    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v8, v9

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 135
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 138
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iput-wide v8, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 139
    invoke-virtual {p2, v5, v7, v0}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_6

    .line 135
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "More than the number of input frames are sent to the output"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 142
    :cond_b
    :goto_6
    invoke-virtual {p1, v6, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 144
    iget v6, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_4

    return-void

    .line 125
    :cond_c
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "encoderOutputBuffer "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " was null"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 148
    :cond_d
    new-instance p0, Ljava/lang/AssertionError;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unexpected dequeueOutputBuffer response "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public static synthetic renderToFile$default(Lplatform/test/motion/filmstrip/VideoRenderer;Ljava/lang/String;FILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/high16 p2, 0x3e800000    # 0.25f

    .line 40
    :cond_0
    invoke-virtual {p0, p1, p2}, Lplatform/test/motion/filmstrip/VideoRenderer;->renderToFile(Ljava/lang/String;F)V

    return-void
.end method


# virtual methods
.method public final renderToFile(Ljava/lang/String;F)V
    .locals 5

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lplatform/test/motion/filmstrip/VideoRenderer;->screenshots:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 42
    new-instance v0, Landroid/media/MediaMuxer;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 44
    iget p1, p0, Lplatform/test/motion/filmstrip/VideoRenderer;->screenshotWidth:I

    iget v2, p0, Lplatform/test/motion/filmstrip/VideoRenderer;->screenshotHeight:I

    mul-int v3, p1, v2

    int-to-float v3, v3

    mul-float/2addr v3, p2

    const/high16 p2, 0x427a0000    # 62.5f

    mul-float/2addr v3, p2

    float-to-int v3, v3

    .line 46
    const-string v4, "video/avc"

    invoke-static {v4, p1, v2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p1

    const-string v2, "createVideoFormat(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    const-string v2, "bitrate"

    invoke-virtual {p1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 48
    const-string v2, "frame-rate"

    invoke-virtual {p1, v2, p2}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 49
    const-string p2, "color-format"

    const v2, 0x7f000789

    invoke-virtual {p1, p2, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 50
    const-string p2, "i-frame-interval"

    invoke-virtual {p1, p2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 52
    invoke-static {v4}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p2

    const-string v2, "createEncoderByType(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 53
    invoke-virtual {p2, p1, v2, v2, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 54
    invoke-virtual {p2}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object p1

    const-string v1, "createInputSurface(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p2}, Landroid/media/MediaCodec;->start()V

    .line 57
    invoke-direct {p0, p2, v0, p1}, Lplatform/test/motion/filmstrip/VideoRenderer;->encodeScreenshotsInVideo(Landroid/media/MediaCodec;Landroid/media/MediaMuxer;Landroid/view/Surface;)V

    .line 59
    invoke-virtual {p2}, Landroid/media/MediaCodec;->stop()V

    .line 60
    invoke-virtual {p2}, Landroid/media/MediaCodec;->release()V

    .line 61
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 62
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    return-void

    .line 41
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Filmstrip must have at least one screenshot"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
