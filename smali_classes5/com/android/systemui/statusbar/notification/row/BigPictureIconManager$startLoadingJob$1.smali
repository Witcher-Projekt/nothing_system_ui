.class final Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$startLoadingJob$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BigPictureIconManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager;->startLoadingJob(Landroid/graphics/drawable/Icon;)Lkotlinx/coroutines/Job;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBigPictureIconManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BigPictureIconManager.kt\ncom/android/systemui/statusbar/notification/row/BigPictureIconManager$startLoadingJob$1\n+ 2 BigPictureStatsManager.kt\ncom/android/systemui/statusbar/notification/row/BigPictureStatsManager\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,305:1\n53#2,9:306\n1#3:315\n*S KotlinDebug\n*F\n+ 1 BigPictureIconManager.kt\ncom/android/systemui/statusbar/notification/row/BigPictureIconManager$startLoadingJob$1\n*L\n187#1:306,9\n187#1:315\n*E\n"
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
    c = "com.android.systemui.statusbar.notification.row.BigPictureIconManager$startLoadingJob$1"
    f = "BigPictureIconManager.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xbb,
        0x13a,
        0x13a
    }
    m = "invokeSuspend"
    n = {
        "this_$iv",
        "key$iv"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $icon:Landroid/graphics/drawable/Icon;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager;Landroid/graphics/drawable/Icon;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager;",
            "Landroid/graphics/drawable/Icon;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$startLoadingJob$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$startLoadingJob$1;->this$0:Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager;

    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$startLoadingJob$1;->$icon:Landroid/graphics/drawable/Icon;

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

    new-instance p1, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$startLoadingJob$1;

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$startLoadingJob$1;->this$0:Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager;

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$startLoadingJob$1;->$icon:Landroid/graphics/drawable/Icon;

    invoke-direct {p1, v0, p0, p2}, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$startLoadingJob$1;-><init>(Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager;Landroid/graphics/drawable/Icon;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$startLoadingJob$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$startLoadingJob$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$startLoadingJob$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$startLoadingJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 186
    iget v1, p0, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$startLoadingJob$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$startLoadingJob$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$startLoadingJob$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$startLoadingJob$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$startLoadingJob$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/android/systemui/statusbar/notification/row/BigPictureStatsManager;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 187
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$startLoadingJob$1;->this$0:Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager;

    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager;->access$getStatsManager$p(Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager;)Lcom/android/systemui/statusbar/notification/row/BigPictureStatsManager;

    move-result-object p1

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$startLoadingJob$1;->this$0:Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager;

    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$startLoadingJob$1;->$icon:Landroid/graphics/drawable/Icon;

    .line 306
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "toString(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    invoke-virtual {p1, v7}, Lcom/android/systemui/statusbar/notification/row/BigPictureStatsManager;->onBegin(Ljava/lang/String;)V

    .line 187
    :try_start_1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$startLoadingJob$1;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$startLoadingJob$1;->L$1:Ljava/lang/Object;

    iput v5, p0, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$startLoadingJob$1;->label:I

    invoke-static {v1, v6, p0}, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager;->access$loadImage(Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager;Landroid/graphics/drawable/Icon;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v5, p1

    move-object v1, v7

    :goto_0
    :try_start_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 314
    invoke-virtual {v5, v1}, Lcom/android/systemui/statusbar/notification/row/BigPictureStatsManager;->onEnd(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$startLoadingJob$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$startLoadingJob$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$startLoadingJob$1;->label:I

    invoke-virtual {v5, v1, p0}, Lcom/android/systemui/statusbar/notification/row/BigPictureStatsManager;->trackEvent(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    .line 188
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_1
    move-exception v1

    move-object v5, p1

    move-object p1, v1

    move-object v1, v7

    .line 311
    :goto_2
    :try_start_3
    invoke-virtual {v5, v1}, Lcom/android/systemui/statusbar/notification/row/BigPictureStatsManager;->onCancel(Ljava/lang/String;)V

    .line 312
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    .line 314
    invoke-virtual {v5, v1}, Lcom/android/systemui/statusbar/notification/row/BigPictureStatsManager;->onEnd(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$startLoadingJob$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$startLoadingJob$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager$startLoadingJob$1;->label:I

    invoke-virtual {v5, v1, p0}, Lcom/android/systemui/statusbar/notification/row/BigPictureStatsManager;->trackEvent(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object v0

    :cond_6
    move-object p0, p1

    :goto_3
    move-object p1, p0

    :cond_7
    throw p1
.end method
