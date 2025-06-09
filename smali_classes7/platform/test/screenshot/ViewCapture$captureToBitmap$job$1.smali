.class final Lplatform/test/screenshot/ViewCapture$captureToBitmap$job$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ViewCapture.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lplatform/test/screenshot/ViewCapture;->captureToBitmap(Landroid/view/View;Landroid/graphics/Rect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "platform.test.screenshot.ViewCapture$captureToBitmap$job$1"
    f = "ViewCapture.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x5f,
        0x61
    }
    m = "invokeSuspend"
    n = {
        "hardwareDrawingEnabled",
        "hardwareDrawingEnabled"
    }
    s = {
        "Z$0",
        "Z$0"
    }
.end annotation


# instance fields
.field final synthetic $bitmap:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $rect:Landroid/graphics/Rect;

.field final synthetic $this_captureToBitmap:Landroid/view/View;

.field L$0:Ljava/lang/Object;

.field Z$0:Z

.field label:I


# direct methods
.method constructor <init>(Landroid/view/View;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/graphics/Rect;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Rect;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lplatform/test/screenshot/ViewCapture$captureToBitmap$job$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lplatform/test/screenshot/ViewCapture$captureToBitmap$job$1;->$this_captureToBitmap:Landroid/view/View;

    iput-object p2, p0, Lplatform/test/screenshot/ViewCapture$captureToBitmap$job$1;->$bitmap:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lplatform/test/screenshot/ViewCapture$captureToBitmap$job$1;->$rect:Landroid/graphics/Rect;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lplatform/test/screenshot/ViewCapture$captureToBitmap$job$1;

    iget-object v0, p0, Lplatform/test/screenshot/ViewCapture$captureToBitmap$job$1;->$this_captureToBitmap:Landroid/view/View;

    iget-object v1, p0, Lplatform/test/screenshot/ViewCapture$captureToBitmap$job$1;->$bitmap:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Lplatform/test/screenshot/ViewCapture$captureToBitmap$job$1;->$rect:Landroid/graphics/Rect;

    invoke-direct {p1, v0, v1, p0, p2}, Lplatform/test/screenshot/ViewCapture$captureToBitmap$job$1;-><init>(Landroid/view/View;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/graphics/Rect;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lplatform/test/screenshot/ViewCapture$captureToBitmap$job$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lplatform/test/screenshot/ViewCapture$captureToBitmap$job$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lplatform/test/screenshot/ViewCapture$captureToBitmap$job$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lplatform/test/screenshot/ViewCapture$captureToBitmap$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 88
    iget v1, p0, Lplatform/test/screenshot/ViewCapture$captureToBitmap$job$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-boolean v0, p0, Lplatform/test/screenshot/ViewCapture$captureToBitmap$job$1;->Z$0:Z

    iget-object p0, p0, Lplatform/test/screenshot/ViewCapture$captureToBitmap$job$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-boolean v1, p0, Lplatform/test/screenshot/ViewCapture$captureToBitmap$job$1;->Z$0:Z

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 89
    invoke-static {}, Landroidx/test/platform/graphics/HardwareRendererCompat;->isDrawingEnabled()Z

    move-result v1

    .line 90
    invoke-static {v3}, Landroidx/test/platform/graphics/HardwareRendererCompat;->setDrawingEnabled(Z)V

    .line 94
    sget-object p1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v4, "FINGERPRINT"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    const-string v4, "robolectric"

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {p1, v4, v5, v2, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 95
    iget-object p1, p0, Lplatform/test/screenshot/ViewCapture$captureToBitmap$job$1;->$this_captureToBitmap:Landroid/view/View;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-boolean v1, p0, Lplatform/test/screenshot/ViewCapture$captureToBitmap$job$1;->Z$0:Z

    iput v3, p0, Lplatform/test/screenshot/ViewCapture$captureToBitmap$job$1;->label:I

    invoke-static {p1, v4}, Lplatform/test/screenshot/ViewCapture;->forceRedraw(Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 97
    :cond_3
    :goto_0
    iget-object p1, p0, Lplatform/test/screenshot/ViewCapture$captureToBitmap$job$1;->$bitmap:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lplatform/test/screenshot/ViewCapture$captureToBitmap$job$1;->$this_captureToBitmap:Landroid/view/View;

    iget-object v4, p0, Lplatform/test/screenshot/ViewCapture$captureToBitmap$job$1;->$rect:Landroid/graphics/Rect;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lplatform/test/screenshot/ViewCapture$captureToBitmap$job$1;->L$0:Ljava/lang/Object;

    iput-boolean v1, p0, Lplatform/test/screenshot/ViewCapture$captureToBitmap$job$1;->Z$0:Z

    iput v2, p0, Lplatform/test/screenshot/ViewCapture$captureToBitmap$job$1;->label:I

    invoke-static {v3, v4, v5}, Lplatform/test/screenshot/ViewCapture;->access$generateBitmap(Landroid/view/View;Landroid/graphics/Rect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    move v0, v1

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    .line 88
    :goto_1
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 98
    invoke-static {v0}, Landroidx/test/platform/graphics/HardwareRendererCompat;->setDrawingEnabled(Z)V

    .line 99
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
