.class final Lcom/android/systemui/screenshot/MessageContainerController$onScreenshotTaken$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MessageContainerController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/screenshot/MessageContainerController;->onScreenshotTaken(Lcom/android/systemui/screenshot/ScreenshotData;)V
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
    c = "com.android.systemui.screenshot.MessageContainerController$onScreenshotTaken$1"
    f = "MessageContainerController.kt"
    i = {}
    l = {
        0x36
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $screenshot:Lcom/android/systemui/screenshot/ScreenshotData;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/screenshot/MessageContainerController;


# direct methods
.method constructor <init>(Lcom/android/systemui/screenshot/MessageContainerController;Lcom/android/systemui/screenshot/ScreenshotData;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/screenshot/MessageContainerController;",
            "Lcom/android/systemui/screenshot/ScreenshotData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/screenshot/MessageContainerController$onScreenshotTaken$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/screenshot/MessageContainerController$onScreenshotTaken$1;->this$0:Lcom/android/systemui/screenshot/MessageContainerController;

    iput-object p2, p0, Lcom/android/systemui/screenshot/MessageContainerController$onScreenshotTaken$1;->$screenshot:Lcom/android/systemui/screenshot/ScreenshotData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/android/systemui/screenshot/MessageContainerController$onScreenshotTaken$1;

    iget-object v0, p0, Lcom/android/systemui/screenshot/MessageContainerController$onScreenshotTaken$1;->this$0:Lcom/android/systemui/screenshot/MessageContainerController;

    iget-object p0, p0, Lcom/android/systemui/screenshot/MessageContainerController$onScreenshotTaken$1;->$screenshot:Lcom/android/systemui/screenshot/ScreenshotData;

    invoke-direct {p1, v0, p0, p2}, Lcom/android/systemui/screenshot/MessageContainerController$onScreenshotTaken$1;-><init>(Lcom/android/systemui/screenshot/MessageContainerController;Lcom/android/systemui/screenshot/ScreenshotData;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/screenshot/MessageContainerController$onScreenshotTaken$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/screenshot/MessageContainerController$onScreenshotTaken$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/screenshot/MessageContainerController$onScreenshotTaken$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/MessageContainerController$onScreenshotTaken$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 53
    iget v1, p0, Lcom/android/systemui/screenshot/MessageContainerController$onScreenshotTaken$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    iget-object p1, p0, Lcom/android/systemui/screenshot/MessageContainerController$onScreenshotTaken$1;->this$0:Lcom/android/systemui/screenshot/MessageContainerController;

    invoke-static {p1}, Lcom/android/systemui/screenshot/MessageContainerController;->access$getProfileMessageController$p(Lcom/android/systemui/screenshot/MessageContainerController;)Lcom/android/systemui/screenshot/message/ProfileMessageController;

    move-result-object p1

    iget-object v1, p0, Lcom/android/systemui/screenshot/MessageContainerController$onScreenshotTaken$1;->$screenshot:Lcom/android/systemui/screenshot/ScreenshotData;

    invoke-virtual {v1}, Lcom/android/systemui/screenshot/ScreenshotData;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/android/systemui/screenshot/MessageContainerController$onScreenshotTaken$1;->label:I

    invoke-virtual {p1, v1, v3}, Lcom/android/systemui/screenshot/message/ProfileMessageController;->onScreenshotTaken(Landroid/os/UserHandle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 53
    :cond_2
    :goto_0
    check-cast p1, Lcom/android/systemui/screenshot/message/ProfileMessageController$ProfileFirstRunData;

    .line 56
    iget-object v0, p0, Lcom/android/systemui/screenshot/MessageContainerController$onScreenshotTaken$1;->this$0:Lcom/android/systemui/screenshot/MessageContainerController;

    invoke-static {v0}, Lcom/android/systemui/screenshot/MessageContainerController;->access$getScreenshotDetectionController$p(Lcom/android/systemui/screenshot/MessageContainerController;)Lcom/android/systemui/screenshot/ScreenshotDetectionController;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/screenshot/MessageContainerController$onScreenshotTaken$1;->$screenshot:Lcom/android/systemui/screenshot/ScreenshotData;

    invoke-virtual {v0, v1}, Lcom/android/systemui/screenshot/ScreenshotDetectionController;->maybeNotifyOfScreenshot(Lcom/android/systemui/screenshot/ScreenshotData;)Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v3, 0x0

    .line 60
    const-string v4, "detectionNoticeView"

    const-string/jumbo v5, "workProfileFirstRunView"

    const/4 v6, 0x0

    if-eqz p1, :cond_6

    .line 61
    iget-object v0, p0, Lcom/android/systemui/screenshot/MessageContainerController$onScreenshotTaken$1;->this$0:Lcom/android/systemui/screenshot/MessageContainerController;

    invoke-static {v0}, Lcom/android/systemui/screenshot/MessageContainerController;->access$getWorkProfileFirstRunView$p(Lcom/android/systemui/screenshot/MessageContainerController;)Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 62
    iget-object v0, p0, Lcom/android/systemui/screenshot/MessageContainerController$onScreenshotTaken$1;->this$0:Lcom/android/systemui/screenshot/MessageContainerController;

    invoke-static {v0}, Lcom/android/systemui/screenshot/MessageContainerController;->access$getDetectionNoticeView$p(Lcom/android/systemui/screenshot/MessageContainerController;)Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 63
    iget-object v0, p0, Lcom/android/systemui/screenshot/MessageContainerController$onScreenshotTaken$1;->this$0:Lcom/android/systemui/screenshot/MessageContainerController;

    invoke-static {v0}, Lcom/android/systemui/screenshot/MessageContainerController;->access$getProfileMessageController$p(Lcom/android/systemui/screenshot/MessageContainerController;)Lcom/android/systemui/screenshot/message/ProfileMessageController;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/screenshot/MessageContainerController$onScreenshotTaken$1;->this$0:Lcom/android/systemui/screenshot/MessageContainerController;

    invoke-static {v1}, Lcom/android/systemui/screenshot/MessageContainerController;->access$getWorkProfileFirstRunView$p(Lcom/android/systemui/screenshot/MessageContainerController;)Landroid/view/ViewGroup;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v6, v1

    :goto_1
    new-instance v1, Lcom/android/systemui/screenshot/MessageContainerController$onScreenshotTaken$1$1;

    iget-object v2, p0, Lcom/android/systemui/screenshot/MessageContainerController$onScreenshotTaken$1;->this$0:Lcom/android/systemui/screenshot/MessageContainerController;

    invoke-direct {v1, v2}, Lcom/android/systemui/screenshot/MessageContainerController$onScreenshotTaken$1$1;-><init>(Lcom/android/systemui/screenshot/MessageContainerController;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v6, p1, v1}, Lcom/android/systemui/screenshot/message/ProfileMessageController;->bindView(Landroid/view/ViewGroup;Lcom/android/systemui/screenshot/message/ProfileMessageController$ProfileFirstRunData;Lkotlin/jvm/functions/Function0;)V

    .line 66
    iget-object p0, p0, Lcom/android/systemui/screenshot/MessageContainerController$onScreenshotTaken$1;->this$0:Lcom/android/systemui/screenshot/MessageContainerController;

    invoke-static {p0}, Lcom/android/systemui/screenshot/MessageContainerController;->access$animateInMessageContainer(Lcom/android/systemui/screenshot/MessageContainerController;)V

    goto :goto_3

    .line 67
    :cond_6
    move-object p1, v0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_a

    .line 68
    iget-object p1, p0, Lcom/android/systemui/screenshot/MessageContainerController$onScreenshotTaken$1;->this$0:Lcom/android/systemui/screenshot/MessageContainerController;

    invoke-static {p1}, Lcom/android/systemui/screenshot/MessageContainerController;->access$getDetectionNoticeView$p(Lcom/android/systemui/screenshot/MessageContainerController;)Landroid/view/ViewGroup;

    move-result-object p1

    if-nez p1, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v6

    :cond_7
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 69
    iget-object p1, p0, Lcom/android/systemui/screenshot/MessageContainerController$onScreenshotTaken$1;->this$0:Lcom/android/systemui/screenshot/MessageContainerController;

    invoke-static {p1}, Lcom/android/systemui/screenshot/MessageContainerController;->access$getWorkProfileFirstRunView$p(Lcom/android/systemui/screenshot/MessageContainerController;)Landroid/view/ViewGroup;

    move-result-object p1

    if-nez p1, :cond_8

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v6

    :cond_8
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 70
    iget-object p1, p0, Lcom/android/systemui/screenshot/MessageContainerController$onScreenshotTaken$1;->this$0:Lcom/android/systemui/screenshot/MessageContainerController;

    invoke-static {p1}, Lcom/android/systemui/screenshot/MessageContainerController;->access$getScreenshotDetectionController$p(Lcom/android/systemui/screenshot/MessageContainerController;)Lcom/android/systemui/screenshot/ScreenshotDetectionController;

    move-result-object p1

    iget-object v1, p0, Lcom/android/systemui/screenshot/MessageContainerController$onScreenshotTaken$1;->this$0:Lcom/android/systemui/screenshot/MessageContainerController;

    invoke-static {v1}, Lcom/android/systemui/screenshot/MessageContainerController;->access$getDetectionNoticeView$p(Lcom/android/systemui/screenshot/MessageContainerController;)Landroid/view/ViewGroup;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    move-object v6, v1

    :goto_2
    invoke-virtual {p1, v6, v0}, Lcom/android/systemui/screenshot/ScreenshotDetectionController;->populateView(Landroid/view/ViewGroup;Ljava/util/List;)V

    .line 71
    iget-object p0, p0, Lcom/android/systemui/screenshot/MessageContainerController$onScreenshotTaken$1;->this$0:Lcom/android/systemui/screenshot/MessageContainerController;

    invoke-static {p0}, Lcom/android/systemui/screenshot/MessageContainerController;->access$animateInMessageContainer(Lcom/android/systemui/screenshot/MessageContainerController;)V

    .line 73
    :cond_a
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
