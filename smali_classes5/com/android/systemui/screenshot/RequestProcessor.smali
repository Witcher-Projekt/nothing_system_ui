.class public final Lcom/android/systemui/screenshot/RequestProcessor;
.super Ljava/lang/Object;
.source "RequestProcessor.kt"

# interfaces
.implements Lcom/android/systemui/screenshot/ScreenshotRequestProcessor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J \u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0096@\u00a2\u0006\u0002\u0010\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/android/systemui/screenshot/RequestProcessor;",
        "Lcom/android/systemui/screenshot/ScreenshotRequestProcessor;",
        "capture",
        "Lcom/android/systemui/screenshot/ImageCapture;",
        "policy",
        "Lcom/android/systemui/screenshot/ScreenshotPolicy;",
        "(Lcom/android/systemui/screenshot/ImageCapture;Lcom/android/systemui/screenshot/ScreenshotPolicy;)V",
        "process",
        "Lcom/android/systemui/screenshot/ScreenshotData;",
        "screenshot",
        "screenshotPreview",
        "Landroid/view/SurfaceControl;",
        "(Lcom/android/systemui/screenshot/ScreenshotData;Landroid/view/SurfaceControl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "SystemUI_nothingRelease"
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
.field public static final $stable:I


# instance fields
.field private final capture:Lcom/android/systemui/screenshot/ImageCapture;

.field private final policy:Lcom/android/systemui/screenshot/ScreenshotPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/screenshot/ImageCapture;Lcom/android/systemui/screenshot/ScreenshotPolicy;)V
    .locals 1

    const-string v0, "capture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "policy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/android/systemui/screenshot/RequestProcessor;->capture:Lcom/android/systemui/screenshot/ImageCapture;

    .line 26
    iput-object p2, p0, Lcom/android/systemui/screenshot/RequestProcessor;->policy:Lcom/android/systemui/screenshot/ScreenshotPolicy;

    return-void
.end method


# virtual methods
.method public process(Lcom/android/systemui/screenshot/ScreenshotData;Landroid/view/SurfaceControl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/screenshot/ScreenshotData;",
            "Landroid/view/SurfaceControl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/screenshot/ScreenshotData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p2, p3, Lcom/android/systemui/screenshot/RequestProcessor$process$1;

    if-eqz p2, :cond_0

    move-object p2, p3

    check-cast p2, Lcom/android/systemui/screenshot/RequestProcessor$process$1;

    iget v0, p2, Lcom/android/systemui/screenshot/RequestProcessor$process$1;->label:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget p3, p2, Lcom/android/systemui/screenshot/RequestProcessor$process$1;->label:I

    sub-int/2addr p3, v1

    iput p3, p2, Lcom/android/systemui/screenshot/RequestProcessor$process$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/android/systemui/screenshot/RequestProcessor$process$1;

    invoke-direct {p2, p0, p3}, Lcom/android/systemui/screenshot/RequestProcessor$process$1;-><init>(Lcom/android/systemui/screenshot/RequestProcessor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, p2, Lcom/android/systemui/screenshot/RequestProcessor$process$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 35
    iget v1, p2, Lcom/android/systemui/screenshot/RequestProcessor$process$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v4, :cond_1

    iget-object p0, p2, Lcom/android/systemui/screenshot/RequestProcessor$process$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/android/systemui/screenshot/ScreenshotPolicy$DisplayContentInfo;

    iget-object p1, p2, Lcom/android/systemui/screenshot/RequestProcessor$process$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/android/systemui/screenshot/ScreenshotData;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, p2, Lcom/android/systemui/screenshot/RequestProcessor$process$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/android/systemui/screenshot/ScreenshotPolicy$DisplayContentInfo;

    iget-object p1, p2, Lcom/android/systemui/screenshot/RequestProcessor$process$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/android/systemui/screenshot/ScreenshotData;

    iget-object v1, p2, Lcom/android/systemui/screenshot/RequestProcessor$process$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/android/systemui/screenshot/RequestProcessor;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object p0, p2, Lcom/android/systemui/screenshot/RequestProcessor$process$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/android/systemui/screenshot/ScreenshotData;

    iget-object p0, p2, Lcom/android/systemui/screenshot/RequestProcessor$process$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/android/systemui/screenshot/RequestProcessor;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    invoke-virtual {p1}, Lcom/android/systemui/screenshot/ScreenshotData;->getType()I

    move-result p3

    if-eq p3, v4, :cond_9

    .line 48
    iget-object p3, p0, Lcom/android/systemui/screenshot/RequestProcessor;->policy:Lcom/android/systemui/screenshot/ScreenshotPolicy;

    invoke-virtual {p1}, Lcom/android/systemui/screenshot/ScreenshotData;->getDisplayId()I

    move-result v1

    iput-object p0, p2, Lcom/android/systemui/screenshot/RequestProcessor$process$1;->L$0:Ljava/lang/Object;

    iput-object p1, p2, Lcom/android/systemui/screenshot/RequestProcessor$process$1;->L$1:Ljava/lang/Object;

    iput v3, p2, Lcom/android/systemui/screenshot/RequestProcessor$process$1;->label:I

    invoke-interface {p3, v1, p2}, Lcom/android/systemui/screenshot/ScreenshotPolicy;->findPrimaryContent(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_5

    return-object v0

    .line 35
    :cond_5
    :goto_1
    check-cast p3, Lcom/android/systemui/screenshot/ScreenshotPolicy$DisplayContentInfo;

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "findPrimaryContent: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "RequestProcessor"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    invoke-virtual {p3}, Lcom/android/systemui/screenshot/ScreenshotPolicy$DisplayContentInfo;->getTaskId()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/android/systemui/screenshot/ScreenshotData;->setTaskId(I)V

    .line 51
    invoke-virtual {p3}, Lcom/android/systemui/screenshot/ScreenshotPolicy$DisplayContentInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/android/systemui/screenshot/ScreenshotData;->setTopComponent(Landroid/content/ComponentName;)V

    .line 52
    invoke-virtual {p3}, Lcom/android/systemui/screenshot/ScreenshotPolicy$DisplayContentInfo;->getUser()Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/android/systemui/screenshot/ScreenshotData;->setUserHandle(Landroid/os/UserHandle;)V

    .line 54
    iget-object v1, p0, Lcom/android/systemui/screenshot/RequestProcessor;->policy:Lcom/android/systemui/screenshot/ScreenshotPolicy;

    invoke-virtual {p3}, Lcom/android/systemui/screenshot/ScreenshotPolicy$DisplayContentInfo;->getUser()Landroid/os/UserHandle;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v3

    iput-object p0, p2, Lcom/android/systemui/screenshot/RequestProcessor$process$1;->L$0:Ljava/lang/Object;

    iput-object p1, p2, Lcom/android/systemui/screenshot/RequestProcessor$process$1;->L$1:Ljava/lang/Object;

    iput-object p3, p2, Lcom/android/systemui/screenshot/RequestProcessor$process$1;->L$2:Ljava/lang/Object;

    iput v2, p2, Lcom/android/systemui/screenshot/RequestProcessor$process$1;->label:I

    invoke-interface {v1, v3, p2}, Lcom/android/systemui/screenshot/ScreenshotPolicy;->isManagedProfile(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v5, v1

    move-object v1, p0

    move-object p0, p3

    move-object p3, v5

    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_9

    .line 56
    iget-object p3, v1, Lcom/android/systemui/screenshot/RequestProcessor;->capture:Lcom/android/systemui/screenshot/ImageCapture;

    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ScreenshotPolicy$DisplayContentInfo;->getTaskId()I

    move-result v1

    iput-object p1, p2, Lcom/android/systemui/screenshot/RequestProcessor$process$1;->L$0:Ljava/lang/Object;

    iput-object p0, p2, Lcom/android/systemui/screenshot/RequestProcessor$process$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p2, Lcom/android/systemui/screenshot/RequestProcessor$process$1;->L$2:Ljava/lang/Object;

    iput v4, p2, Lcom/android/systemui/screenshot/RequestProcessor$process$1;->label:I

    invoke-interface {p3, v1, p2}, Lcom/android/systemui/screenshot/ImageCapture;->captureTask(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    check-cast p3, Landroid/graphics/Bitmap;

    if-eqz p3, :cond_8

    .line 60
    invoke-virtual {p1, v4}, Lcom/android/systemui/screenshot/ScreenshotData;->setType(I)V

    .line 61
    invoke-virtual {p1, p3}, Lcom/android/systemui/screenshot/ScreenshotData;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 62
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ScreenshotPolicy$DisplayContentInfo;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/systemui/screenshot/ScreenshotData;->setScreenBounds(Landroid/graphics/Rect;)V

    goto :goto_4

    .line 57
    :cond_8
    new-instance p0, Lcom/android/systemui/screenshot/RequestProcessorException;

    const-string p1, "Task snapshot returned a null Bitmap!"

    invoke-direct {p0, p1}, Lcom/android/systemui/screenshot/RequestProcessorException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_4
    return-object p1
.end method
