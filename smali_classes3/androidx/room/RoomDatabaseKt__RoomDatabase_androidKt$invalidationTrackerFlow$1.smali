.class final Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$invalidationTrackerFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RoomDatabase.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt;->invalidationTrackerFlow(Landroidx/room/RoomDatabase;[Ljava/lang/String;Z)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/String;",
        ">;>;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u0001*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.room.RoomDatabaseKt__RoomDatabase_androidKt$invalidationTrackerFlow$1"
    f = "RoomDatabase.android.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x862,
        0x870
    }
    m = "invokeSuspend"
    n = {
        "$this$callbackFlow",
        "ignoreInvalidation",
        "observer"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field final synthetic $emitInitialState:Z

.field final synthetic $tables:[Ljava/lang/String;

.field final synthetic $this_invalidationTrackerFlow:Landroidx/room/RoomDatabase;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(ZLandroidx/room/RoomDatabase;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/room/RoomDatabase;",
            "[",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$invalidationTrackerFlow$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$invalidationTrackerFlow$1;->$emitInitialState:Z

    iput-object p2, p0, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$invalidationTrackerFlow$1;->$this_invalidationTrackerFlow:Landroidx/room/RoomDatabase;

    iput-object p3, p0, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$invalidationTrackerFlow$1;->$tables:[Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$invalidationTrackerFlow$1;

    iget-boolean v1, p0, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$invalidationTrackerFlow$1;->$emitInitialState:Z

    iget-object v2, p0, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$invalidationTrackerFlow$1;->$this_invalidationTrackerFlow:Landroidx/room/RoomDatabase;

    iget-object p0, p0, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$invalidationTrackerFlow$1;->$tables:[Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0, p2}, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$invalidationTrackerFlow$1;-><init>(ZLandroidx/room/RoomDatabase;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$invalidationTrackerFlow$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$invalidationTrackerFlow$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$invalidationTrackerFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$invalidationTrackerFlow$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$invalidationTrackerFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 2133
    iget v2, v0, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$invalidationTrackerFlow$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v0, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$invalidationTrackerFlow$1;->L$2:Ljava/lang/Object;

    check-cast v2, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$invalidationTrackerFlow$1$observer$1;

    iget-object v4, v0, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$invalidationTrackerFlow$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v5, v0, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$invalidationTrackerFlow$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v2

    move-object v11, v4

    move-object v2, v5

    move-object/from16 v4, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$invalidationTrackerFlow$1;->L$0:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .line 2135
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v6, v0, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$invalidationTrackerFlow$1;->$emitInitialState:Z

    invoke-direct {v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 2136
    new-instance v6, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$invalidationTrackerFlow$1$observer$1;

    iget-object v7, v0, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$invalidationTrackerFlow$1;->$tables:[Ljava/lang/String;

    invoke-direct {v6, v7, v2, v5}, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$invalidationTrackerFlow$1$observer$1;-><init>([Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlinx/coroutines/channels/ProducerScope;)V

    .line 2146
    iget-object v7, v0, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$invalidationTrackerFlow$1;->$this_invalidationTrackerFlow:Landroidx/room/RoomDatabase;

    move-object v8, v0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput-object v5, v0, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$invalidationTrackerFlow$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$invalidationTrackerFlow$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$invalidationTrackerFlow$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$invalidationTrackerFlow$1;->label:I

    const/4 v4, 0x0

    invoke-static {v7, v4, v8}, Landroidx/room/util/DBUtil;->getCoroutineContext(Landroidx/room/RoomDatabase;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    return-object v1

    :cond_3
    move-object v11, v2

    move-object v2, v5

    move-object v7, v6

    :goto_0
    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    sget-object v5, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    check-cast v5, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v4, v5}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v13

    .line 2147
    move-object v4, v2

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    new-instance v14, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$invalidationTrackerFlow$1$job$1;

    iget-object v6, v0, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$invalidationTrackerFlow$1;->$this_invalidationTrackerFlow:Landroidx/room/RoomDatabase;

    iget-boolean v8, v0, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$invalidationTrackerFlow$1;->$emitInitialState:Z

    iget-object v10, v0, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$invalidationTrackerFlow$1;->$tables:[Ljava/lang/String;

    const/4 v12, 0x0

    move-object v5, v14

    move-object v9, v2

    invoke-direct/range {v5 .. v12}, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$invalidationTrackerFlow$1$job$1;-><init>(Landroidx/room/RoomDatabase;Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$invalidationTrackerFlow$1$observer$1;ZLkotlinx/coroutines/channels/ProducerScope;[Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/coroutines/Continuation;)V

    move-object v15, v14

    check-cast v15, Lkotlin/jvm/functions/Function2;

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/4 v14, 0x0

    move-object v12, v4

    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v4

    .line 2160
    new-instance v5, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$invalidationTrackerFlow$1$1;

    invoke-direct {v5, v4}, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$invalidationTrackerFlow$1$1;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/Continuation;

    const/4 v6, 0x0

    iput-object v6, v0, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$invalidationTrackerFlow$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$invalidationTrackerFlow$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$invalidationTrackerFlow$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$invalidationTrackerFlow$1;->label:I

    invoke-static {v2, v5, v4}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    .line 2163
    :cond_4
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
