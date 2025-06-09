.class public final Lplatform/test/screenshot/WindowCaptureKt;
.super Ljava/lang/Object;
.source "WindowCapture.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWindowCapture.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowCapture.kt\nplatform/test/screenshot/WindowCaptureKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,96:1\n1#2:97\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u0086@\u00a2\u0006\u0002\u0010\u0005\u001a\u001c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0007*\u00020\u00022\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u001a\u001e\u0010\u0008\u001a\u00020\u0001*\u00020\u00022\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u0080@\u00a2\u0006\u0002\u0010\u0005\u001a&\u0010\t\u001a\u00020\n*\u00020\u00022\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000b\u001a\u00020\u0001H\u0080@\u00a2\u0006\u0002\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "captureRegionToBitmap",
        "Landroid/graphics/Bitmap;",
        "Landroid/view/Window;",
        "boundsInWindow",
        "Landroid/graphics/Rect;",
        "(Landroid/view/Window;Landroid/graphics/Rect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "captureRegionToBitmapAsync",
        "Lcom/google/common/util/concurrent/ListenableFuture;",
        "generateBitmap",
        "generateBitmapFromPixelCopy",
        "",
        "destBitmap",
        "(Landroid/view/Window;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "platform_testing__libraries__screenshot__android_common__platform-screenshot-diff-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final captureRegionToBitmap(Landroid/view/Window;Landroid/graphics/Rect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Window;",
            "Landroid/graphics/Rect;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lplatform/test/screenshot/WindowCaptureKt$captureRegionToBitmap$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lplatform/test/screenshot/WindowCaptureKt$captureRegionToBitmap$1;

    iget v1, v0, Lplatform/test/screenshot/WindowCaptureKt$captureRegionToBitmap$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lplatform/test/screenshot/WindowCaptureKt$captureRegionToBitmap$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lplatform/test/screenshot/WindowCaptureKt$captureRegionToBitmap$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lplatform/test/screenshot/WindowCaptureKt$captureRegionToBitmap$1;

    invoke-direct {v0, p2}, Lplatform/test/screenshot/WindowCaptureKt$captureRegionToBitmap$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lplatform/test/screenshot/WindowCaptureKt$captureRegionToBitmap$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 31
    iget v2, v0, Lplatform/test/screenshot/WindowCaptureKt$captureRegionToBitmap$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p0, v0, Lplatform/test/screenshot/WindowCaptureKt$captureRegionToBitmap$1;->Z$0:Z

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p0, v0, Lplatform/test/screenshot/WindowCaptureKt$captureRegionToBitmap$1;->Z$0:Z

    iget-object p1, v0, Lplatform/test/screenshot/WindowCaptureKt$captureRegionToBitmap$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Rect;

    iget-object v2, v0, Lplatform/test/screenshot/WindowCaptureKt$captureRegionToBitmap$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroid/view/Window;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move p2, p0

    move-object p0, v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    invoke-static {}, Landroidx/test/platform/graphics/HardwareRendererCompat;->isDrawingEnabled()Z

    move-result p2

    .line 35
    invoke-static {v4}, Landroidx/test/platform/graphics/HardwareRendererCompat;->setDrawingEnabled(Z)V

    .line 37
    :try_start_2
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const-string v5, "getDecorView(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Lplatform/test/screenshot/WindowCaptureKt$captureRegionToBitmap$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lplatform/test/screenshot/WindowCaptureKt$captureRegionToBitmap$1;->L$1:Ljava/lang/Object;

    iput-boolean p2, v0, Lplatform/test/screenshot/WindowCaptureKt$captureRegionToBitmap$1;->Z$0:Z

    iput v4, v0, Lplatform/test/screenshot/WindowCaptureKt$captureRegionToBitmap$1;->label:I

    invoke-static {v2, v0}, Lplatform/test/screenshot/ViewCapture;->forceRedraw(Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    const/4 v2, 0x0

    .line 38
    iput-object v2, v0, Lplatform/test/screenshot/WindowCaptureKt$captureRegionToBitmap$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lplatform/test/screenshot/WindowCaptureKt$captureRegionToBitmap$1;->L$1:Ljava/lang/Object;

    iput-boolean p2, v0, Lplatform/test/screenshot/WindowCaptureKt$captureRegionToBitmap$1;->Z$0:Z

    iput v3, v0, Lplatform/test/screenshot/WindowCaptureKt$captureRegionToBitmap$1;->label:I

    invoke-static {p0, p1, v0}, Lplatform/test/screenshot/WindowCaptureKt;->generateBitmap(Landroid/view/Window;Landroid/graphics/Rect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    move v6, p2

    move-object p2, p0

    move p0, v6

    .line 31
    :goto_2
    :try_start_3
    check-cast p2, Landroid/graphics/Bitmap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    invoke-static {p0}, Landroidx/test/platform/graphics/HardwareRendererCompat;->setDrawingEnabled(Z)V

    .line 43
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p2

    :catchall_1
    move-exception p1

    move p0, p2

    .line 40
    :goto_3
    invoke-static {p0}, Landroidx/test/platform/graphics/HardwareRendererCompat;->setDrawingEnabled(Z)V

    throw p1
.end method

.method public static synthetic captureRegionToBitmap$default(Landroid/view/Window;Landroid/graphics/Rect;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 31
    :cond_0
    invoke-static {p0, p1, p2}, Lplatform/test/screenshot/WindowCaptureKt;->captureRegionToBitmap(Landroid/view/Window;Landroid/graphics/Rect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final captureRegionToBitmapAsync(Landroid/view/Window;Landroid/graphics/Rect;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Window;",
            "Landroid/graphics/Rect;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget-object v1, Landroidx/concurrent/futures/SuspendToFutureAdapter;->INSTANCE:Landroidx/concurrent/futures/SuspendToFutureAdapter;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v3, v2, v3}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/CoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    new-instance v0, Lplatform/test/screenshot/WindowCaptureKt$captureRegionToBitmapAsync$1;

    invoke-direct {v0, p0, p1, v3}, Lplatform/test/screenshot/WindowCaptureKt$captureRegionToBitmapAsync$1;-><init>(Landroid/view/Window;Landroid/graphics/Rect;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/concurrent/futures/SuspendToFutureAdapter;->launchFuture$default(Landroidx/concurrent/futures/SuspendToFutureAdapter;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic captureRegionToBitmapAsync$default(Landroid/view/Window;Landroid/graphics/Rect;ILjava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 47
    :cond_0
    invoke-static {p0, p1}, Lplatform/test/screenshot/WindowCaptureKt;->captureRegionToBitmapAsync(Landroid/view/Window;Landroid/graphics/Rect;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static final generateBitmap(Landroid/view/Window;Landroid/graphics/Rect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Window;",
            "Landroid/graphics/Rect;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lplatform/test/screenshot/WindowCaptureKt$generateBitmap$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lplatform/test/screenshot/WindowCaptureKt$generateBitmap$1;

    iget v1, v0, Lplatform/test/screenshot/WindowCaptureKt$generateBitmap$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lplatform/test/screenshot/WindowCaptureKt$generateBitmap$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lplatform/test/screenshot/WindowCaptureKt$generateBitmap$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lplatform/test/screenshot/WindowCaptureKt$generateBitmap$1;

    invoke-direct {v0, p2}, Lplatform/test/screenshot/WindowCaptureKt$generateBitmap$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lplatform/test/screenshot/WindowCaptureKt$generateBitmap$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 53
    iget v2, v0, Lplatform/test/screenshot/WindowCaptureKt$generateBitmap$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lplatform/test/screenshot/WindowCaptureKt$generateBitmap$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    .line 56
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p2

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    :goto_1
    if-eqz p1, :cond_4

    .line 57
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 58
    :goto_2
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 55
    invoke-static {p2, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    const-string v2, "createBitmap(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iput-object p2, v0, Lplatform/test/screenshot/WindowCaptureKt$generateBitmap$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lplatform/test/screenshot/WindowCaptureKt$generateBitmap$1;->label:I

    invoke-static {p0, p1, p2, v0}, Lplatform/test/screenshot/WindowCaptureKt;->generateBitmapFromPixelCopy(Landroid/view/Window;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    move-object p0, p2

    :goto_3
    return-object p0
.end method

.method public static synthetic generateBitmap$default(Landroid/view/Window;Landroid/graphics/Rect;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 53
    :cond_0
    invoke-static {p0, p1, p2}, Lplatform/test/screenshot/WindowCaptureKt;->generateBitmap(Landroid/view/Window;Landroid/graphics/Rect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final generateBitmapFromPixelCopy(Landroid/view/Window;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Window;",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lplatform/test/screenshot/WindowCaptureKt$generateBitmapFromPixelCopy$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lplatform/test/screenshot/WindowCaptureKt$generateBitmapFromPixelCopy$1;

    iget v1, v0, Lplatform/test/screenshot/WindowCaptureKt$generateBitmapFromPixelCopy$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lplatform/test/screenshot/WindowCaptureKt$generateBitmapFromPixelCopy$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lplatform/test/screenshot/WindowCaptureKt$generateBitmapFromPixelCopy$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lplatform/test/screenshot/WindowCaptureKt$generateBitmapFromPixelCopy$1;

    invoke-direct {v0, p3}, Lplatform/test/screenshot/WindowCaptureKt$generateBitmapFromPixelCopy$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lplatform/test/screenshot/WindowCaptureKt$generateBitmapFromPixelCopy$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 71
    iget v2, v0, Lplatform/test/screenshot/WindowCaptureKt$generateBitmapFromPixelCopy$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lplatform/test/screenshot/WindowCaptureKt$generateBitmapFromPixelCopy$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p3, 0x0

    .line 75
    invoke-static {p3, v3, p3}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p3

    .line 76
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 77
    new-instance v4, Lplatform/test/screenshot/WindowCaptureKt$generateBitmapFromPixelCopy$onCopyFinished$1;

    invoke-direct {v4, v2, p3}, Lplatform/test/screenshot/WindowCaptureKt$generateBitmapFromPixelCopy$onCopyFinished$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CompletableJob;)V

    check-cast v4, Landroid/view/PixelCopy$OnPixelCopyFinishedListener;

    .line 90
    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 85
    invoke-static {p0, p1, p2, v4, v5}, Landroid/view/PixelCopy;->request(Landroid/view/Window;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    .line 93
    iput-object v2, v0, Lplatform/test/screenshot/WindowCaptureKt$generateBitmapFromPixelCopy$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lplatform/test/screenshot/WindowCaptureKt$generateBitmapFromPixelCopy$1;->label:I

    invoke-interface {p3, v0}, Lkotlinx/coroutines/CompletableJob;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, v2

    .line 94
    :goto_1
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Exception;

    if-nez p0, :cond_4

    .line 95
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 94
    :cond_4
    throw p0
.end method

.method public static synthetic generateBitmapFromPixelCopy$default(Landroid/view/Window;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    .line 71
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lplatform/test/screenshot/WindowCaptureKt;->generateBitmapFromPixelCopy(Landroid/view/Window;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
