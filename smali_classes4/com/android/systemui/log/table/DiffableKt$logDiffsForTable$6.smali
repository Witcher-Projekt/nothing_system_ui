.class final Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Diffable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/log/table/DiffableKt;->logDiffsForTable(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;I)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "prevVal",
        "newVal"
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
    c = "com.android.systemui.log.table.DiffableKt$logDiffsForTable$6"
    f = "Diffable.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $columnName:Ljava/lang/String;

.field final synthetic $columnPrefix:Ljava/lang/String;

.field final synthetic $tableLogBuffer:Lcom/android/systemui/log/table/TableLogBuffer;

.field synthetic I$0:I

.field synthetic I$1:I

.field label:I


# direct methods
.method constructor <init>(Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/log/table/TableLogBuffer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$6;->$tableLogBuffer:Lcom/android/systemui/log/table/TableLogBuffer;

    iput-object p2, p0, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$6;->$columnPrefix:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$6;->$columnName:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$6;

    iget-object v1, p0, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$6;->$tableLogBuffer:Lcom/android/systemui/log/table/TableLogBuffer;

    iget-object v2, p0, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$6;->$columnPrefix:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$6;->$columnName:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0, p3}, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$6;-><init>(Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput p1, v0, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$6;->I$0:I

    iput p2, v0, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$6;->I$1:I

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$6;->invoke(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 117
    iget v0, p0, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$6;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget p1, p0, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$6;->I$0:I

    iget v0, p0, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$6;->I$1:I

    if-eq p1, v0, :cond_0

    .line 119
    iget-object p1, p0, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$6;->$tableLogBuffer:Lcom/android/systemui/log/table/TableLogBuffer;

    iget-object v1, p0, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$6;->$columnPrefix:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/systemui/log/table/DiffableKt$logDiffsForTable$6;->$columnName:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, p0, v2}, Lcom/android/systemui/log/table/TableLogBuffer;->logChange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 121
    :cond_0
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 117
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
