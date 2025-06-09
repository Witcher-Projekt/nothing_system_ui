.class public final Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$pendingDisplay$1$1;
.super Ljava/lang/Object;
.source "DisplayRepository.kt"

# interfaces
.implements Lcom/android/systemui/display/data/repository/DisplayRepository$PendingDisplay;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;-><init>(Landroid/hardware/display/DisplayManager;Landroid/os/Handler;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDisplayRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DisplayRepository.kt\ncom/android/systemui/display/data/repository/DisplayRepositoryImpl$pendingDisplay$1$1\n+ 2 TraceUtils.kt\ncom/android/app/tracing/TraceUtilsKt\n*L\n1#1,393:1\n87#2,9:394\n87#2,9:403\n87#2,9:412\n*S KotlinDebug\n*F\n+ 1 DisplayRepository.kt\ncom/android/systemui/display/data/repository/DisplayRepositoryImpl$pendingDisplay$1$1\n*L\n308#1:394,9\n319#1:403,9\n326#1:412,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000e\u0010\u0006\u001a\u00020\u0007H\u0096@\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\t\u001a\u00020\u0007H\u0096@\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\n\u001a\u00020\u0007H\u0096@\u00a2\u0006\u0002\u0010\u0008R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u000b"
    }
    d2 = {
        "com/android/systemui/display/data/repository/DisplayRepositoryImpl$pendingDisplay$1$1",
        "Lcom/android/systemui/display/data/repository/DisplayRepository$PendingDisplay;",
        "id",
        "",
        "getId",
        "()I",
        "disable",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "enable",
        "ignore",
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


# instance fields
.field final synthetic $id:I

.field private final id:I

.field final synthetic this$0:Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;


# direct methods
.method constructor <init>(ILcom/android/systemui/display/data/repository/DisplayRepositoryImpl;)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$pendingDisplay$1$1;->$id:I

    iput-object p2, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$pendingDisplay$1$1;->this$0:Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;

    .line 304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 305
    iput p1, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$pendingDisplay$1$1;->id:I

    return-void
.end method


# virtual methods
.method public disable(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "Disabling display with id="

    instance-of v1, p1, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$pendingDisplay$1$1$disable$1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$pendingDisplay$1$1$disable$1;

    iget v2, v1, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$pendingDisplay$1$1$disable$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget p1, v1, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$pendingDisplay$1$1$disable$1;->label:I

    sub-int/2addr p1, v3

    iput p1, v1, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$pendingDisplay$1$1$disable$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$pendingDisplay$1$1$disable$1;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$pendingDisplay$1$1$disable$1;-><init>(Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$pendingDisplay$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v1, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$pendingDisplay$1$1$disable$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 324
    iget v3, v1, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$pendingDisplay$1$1$disable$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$pendingDisplay$1$1$disable$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$pendingDisplay$1$1;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 325
    iput-object p0, v1, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$pendingDisplay$1$1$disable$1;->L$0:Ljava/lang/Object;

    iput v4, v1, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$pendingDisplay$1$1$disable$1;->label:I

    invoke-virtual {p0, v1}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$pendingDisplay$1$1;->ignore(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object v2

    .line 326
    :cond_3
    :goto_1
    iget p1, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$pendingDisplay$1$1;->$id:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DisplayRepository#disable("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ")"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget v1, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$pendingDisplay$1$1;->$id:I

    iget-object p0, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$pendingDisplay$1$1;->this$0:Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;

    .line 412
    invoke-static {}, Lcom/android/app/tracing/TraceProxy_platformKt;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 413
    invoke-static {p1}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V

    .line 327
    :cond_4
    :try_start_0
    invoke-static {}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->access$getCompanion$p()Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$Companion;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$Companion;->getDEBUG()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 328
    const-string p1, "DisplayRepository"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    :cond_5
    invoke-static {p0}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->access$getDisplayManager$p(Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;)Landroid/hardware/display/DisplayManager;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/hardware/display/DisplayManager;->disableConnectedDisplay(I)V

    .line 331
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_6

    .line 419
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 332
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v2, :cond_7

    .line 419
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    :cond_7
    throw p0
.end method

.method public enable(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "Enabling display with id="

    .line 308
    iget v1, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$pendingDisplay$1$1;->$id:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DisplayRepository#enable("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$pendingDisplay$1$1;->$id:I

    iget-object v3, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$pendingDisplay$1$1;->this$0:Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;

    .line 394
    invoke-static {}, Lcom/android/app/tracing/TraceProxy_platformKt;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 395
    invoke-static {v1}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V

    .line 309
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->access$getCompanion$p()Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$Companion;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$Companion;->getDEBUG()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 310
    const-string v1, "DisplayRepository"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    :cond_1
    invoke-static {v3}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->access$getDisplayManager$p(Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;)Landroid/hardware/display/DisplayManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/hardware/display/DisplayManager;->enableConnectedDisplay(I)V

    .line 313
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_2

    .line 401
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 315
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$pendingDisplay$1$1;->ignore(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v4, :cond_4

    .line 401
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    :cond_4
    throw p0
.end method

.method public getId()I
    .locals 0

    .line 305
    iget p0, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$pendingDisplay$1$1;->id:I

    return p0
.end method

.method public ignore(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 319
    iget p1, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$pendingDisplay$1$1;->$id:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DisplayRepository#ignore("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$pendingDisplay$1$1;->this$0:Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;

    iget p0, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$pendingDisplay$1$1;->$id:I

    .line 403
    invoke-static {}, Lcom/android/app/tracing/TraceProxy_platformKt;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 404
    invoke-static {p1}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V

    .line 320
    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->access$get_ignoredDisplayIds$p(Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 321
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 410
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 322
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_2

    .line 410
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    :cond_2
    throw p0
.end method
