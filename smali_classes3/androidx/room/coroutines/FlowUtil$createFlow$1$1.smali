.class final Landroidx/room/coroutines/FlowUtil$createFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FlowBuilder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/coroutines/FlowUtil$createFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "R",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "androidx.room.coroutines.FlowUtil$createFlow$1$1"
    f = "FlowBuilder.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x36,
        0x47
    }
    m = "invokeSuspend"
    n = {
        "observerChannel",
        "observer",
        "resultChannel"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field final synthetic $$this$flow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic $block:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/sqlite/SQLiteConnection;",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic $db:Landroidx/room/RoomDatabase;

.field final synthetic $inTransaction:Z

.field final synthetic $tableNames:[Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroidx/room/RoomDatabase;ZLkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/RoomDatabase;",
            "Z",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;[",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/sqlite/SQLiteConnection;",
            "+TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/room/coroutines/FlowUtil$createFlow$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1;->$db:Landroidx/room/RoomDatabase;

    iput-boolean p2, p0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1;->$inTransaction:Z

    iput-object p3, p0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p4, p0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1;->$tableNames:[Ljava/lang/String;

    iput-object p5, p0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1;->$block:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v7, Landroidx/room/coroutines/FlowUtil$createFlow$1$1;

    iget-object v1, p0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1;->$db:Landroidx/room/RoomDatabase;

    iget-boolean v2, p0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1;->$inTransaction:Z

    iget-object v3, p0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v4, p0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1;->$tableNames:[Ljava/lang/String;

    iget-object v5, p0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1;->$block:Lkotlin/jvm/functions/Function1;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/room/coroutines/FlowUtil$createFlow$1$1;-><init>(Landroidx/room/RoomDatabase;ZLkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Landroidx/room/coroutines/FlowUtil$createFlow$1$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlin/coroutines/Continuation;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/room/coroutines/FlowUtil$createFlow$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/room/coroutines/FlowUtil$createFlow$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/room/coroutines/FlowUtil$createFlow$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 44
    iget v2, v0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

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
    iget-object v2, v0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v4, v0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/channels/Channel;

    iget-object v6, v0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1;->L$1:Ljava/lang/Object;

    check-cast v6, Landroidx/room/coroutines/FlowUtil$createFlow$1$1$observer$1;

    iget-object v7, v0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/channels/Channel;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v6

    move-object v10, v7

    move-object v6, v2

    move-object v2, v4

    move-object/from16 v4, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    const/4 v6, -0x1

    const/4 v7, 0x6

    .line 46
    invoke-static {v6, v5, v5, v7, v5}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v7

    .line 47
    new-instance v6, Landroidx/room/coroutines/FlowUtil$createFlow$1$1$observer$1;

    iget-object v8, v0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1;->$tableNames:[Ljava/lang/String;

    invoke-direct {v6, v8, v7}, Landroidx/room/coroutines/FlowUtil$createFlow$1$1$observer$1;-><init>([Ljava/lang/String;Lkotlinx/coroutines/channels/Channel;)V

    .line 52
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v7, v8}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x7

    .line 53
    invoke-static {v8, v5, v5, v9, v5}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v8

    .line 54
    iget-object v9, v0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1;->$db:Landroidx/room/RoomDatabase;

    iget-boolean v10, v0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1;->$inTransaction:Z

    move-object v11, v0

    check-cast v11, Lkotlin/coroutines/Continuation;

    iput-object v7, v0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1;->label:I

    invoke-static {v9, v10, v11}, Landroidx/room/util/DBUtil;->getCoroutineContext(Landroidx/room/RoomDatabase;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    return-object v1

    :cond_3
    move-object v9, v6

    move-object v10, v7

    move-object v6, v2

    move-object v2, v8

    :goto_0
    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    sget-object v7, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    check-cast v7, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v4, v7}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    new-instance v15, Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1;

    iget-object v8, v0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1;->$db:Landroidx/room/RoomDatabase;

    iget-boolean v11, v0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1;->$inTransaction:Z

    iget-object v13, v0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1;->$block:Lkotlin/jvm/functions/Function1;

    const/4 v14, 0x0

    move-object v7, v15

    move-object v12, v2

    invoke-direct/range {v7 .. v14}, Landroidx/room/coroutines/FlowUtil$createFlow$1$1$1;-><init>(Landroidx/room/RoomDatabase;Landroidx/room/coroutines/FlowUtil$createFlow$1$1$observer$1;Lkotlinx/coroutines/channels/Channel;ZLkotlinx/coroutines/channels/Channel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    move-object v9, v15

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v7, v4

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 71
    iget-object v4, v0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

    check-cast v2, Lkotlinx/coroutines/channels/ReceiveChannel;

    move-object v6, v0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v5, v0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Landroidx/room/coroutines/FlowUtil$createFlow$1$1;->label:I

    invoke-static {v4, v2, v6}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    .line 72
    :cond_4
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
