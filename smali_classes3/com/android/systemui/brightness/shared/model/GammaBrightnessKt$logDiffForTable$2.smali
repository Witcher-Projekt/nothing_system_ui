.class final Lcom/android/systemui/brightness/shared/model/GammaBrightnessKt$logDiffForTable$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GammaBrightness.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/brightness/shared/model/GammaBrightnessKt;->logDiffForTable-GAU2kQA(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/brightness/shared/model/GammaBrightness;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/android/systemui/brightness/shared/model/GammaBrightness;",
        "Lcom/android/systemui/brightness/shared/model/GammaBrightness;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/android/systemui/brightness/shared/model/GammaBrightness;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/android/systemui/brightness/shared/model/GammaBrightness;",
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
    c = "com.android.systemui.brightness.shared.model.GammaBrightnessKt$logDiffForTable$2"
    f = "GammaBrightness.kt"
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

.field synthetic L$0:Ljava/lang/Object;

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
            "Lcom/android/systemui/brightness/shared/model/GammaBrightnessKt$logDiffForTable$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/brightness/shared/model/GammaBrightnessKt$logDiffForTable$2;->$tableLogBuffer:Lcom/android/systemui/log/table/TableLogBuffer;

    iput-object p2, p0, Lcom/android/systemui/brightness/shared/model/GammaBrightnessKt$logDiffForTable$2;->$columnPrefix:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/systemui/brightness/shared/model/GammaBrightnessKt$logDiffForTable$2;->$columnName:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/systemui/brightness/shared/model/GammaBrightness;

    check-cast p2, Lcom/android/systemui/brightness/shared/model/GammaBrightness;

    invoke-virtual {p2}, Lcom/android/systemui/brightness/shared/model/GammaBrightness;->unbox-impl()I

    move-result p2

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/brightness/shared/model/GammaBrightnessKt$logDiffForTable$2;->invoke-ezUXCR4(Lcom/android/systemui/brightness/shared/model/GammaBrightness;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke-ezUXCR4(Lcom/android/systemui/brightness/shared/model/GammaBrightness;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/brightness/shared/model/GammaBrightness;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/brightness/shared/model/GammaBrightness;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/android/systemui/brightness/shared/model/GammaBrightnessKt$logDiffForTable$2;

    iget-object v1, p0, Lcom/android/systemui/brightness/shared/model/GammaBrightnessKt$logDiffForTable$2;->$tableLogBuffer:Lcom/android/systemui/log/table/TableLogBuffer;

    iget-object v2, p0, Lcom/android/systemui/brightness/shared/model/GammaBrightnessKt$logDiffForTable$2;->$columnPrefix:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/systemui/brightness/shared/model/GammaBrightnessKt$logDiffForTable$2;->$columnName:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0, p3}, Lcom/android/systemui/brightness/shared/model/GammaBrightnessKt$logDiffForTable$2;-><init>(Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/systemui/brightness/shared/model/GammaBrightnessKt$logDiffForTable$2;->L$0:Ljava/lang/Object;

    iput p2, v0, Lcom/android/systemui/brightness/shared/model/GammaBrightnessKt$logDiffForTable$2;->I$0:I

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/android/systemui/brightness/shared/model/GammaBrightnessKt$logDiffForTable$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 44
    iget v0, p0, Lcom/android/systemui/brightness/shared/model/GammaBrightnessKt$logDiffForTable$2;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/systemui/brightness/shared/model/GammaBrightnessKt$logDiffForTable$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/android/systemui/brightness/shared/model/GammaBrightness;

    iget v0, p0, Lcom/android/systemui/brightness/shared/model/GammaBrightnessKt$logDiffForTable$2;->I$0:I

    if-nez p1, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/brightness/shared/model/GammaBrightness;->unbox-impl()I

    move-result p1

    invoke-static {p1, v0}, Lcom/android/systemui/brightness/shared/model/GammaBrightness;->equals-impl0(II)Z

    move-result p1

    if-nez p1, :cond_1

    .line 46
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/brightness/shared/model/GammaBrightnessKt$logDiffForTable$2;->$tableLogBuffer:Lcom/android/systemui/log/table/TableLogBuffer;

    iget-object v1, p0, Lcom/android/systemui/brightness/shared/model/GammaBrightnessKt$logDiffForTable$2;->$columnPrefix:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/systemui/brightness/shared/model/GammaBrightnessKt$logDiffForTable$2;->$columnName:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, p0, v2}, Lcom/android/systemui/log/table/TableLogBuffer;->logChange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 48
    :cond_1
    invoke-static {v0}, Lcom/android/systemui/brightness/shared/model/GammaBrightness;->box-impl(I)Lcom/android/systemui/brightness/shared/model/GammaBrightness;

    move-result-object p0

    return-object p0

    .line 44
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
