.class final synthetic Lcom/android/systemui/brightness/shared/model/GammaBrightnessKt$logDiffForTable$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "GammaBrightness.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/brightness/shared/model/GammaBrightnessKt;->logDiffForTable-GAU2kQA(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/log/table/TableLogBuffer;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/brightness/shared/model/GammaBrightness;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/android/systemui/brightness/shared/model/GammaBrightness;",
        ">;",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/coroutines/jvm/internal/SuspendFunction;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lkotlin/jvm/internal/Intrinsics$Kotlin;

    const-string v5, "logDiffForTable_GAU2kQA$suspendConversion0(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string/jumbo v4, "suspendConversion0"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 44
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/android/systemui/brightness/shared/model/GammaBrightnessKt$logDiffForTable$1;->invoke-XkGSE60(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke-XkGSE60(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/brightness/shared/model/GammaBrightness;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 44
    iget-object p0, p0, Lcom/android/systemui/brightness/shared/model/GammaBrightnessKt$logDiffForTable$1;->receiver:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, p1}, Lcom/android/systemui/brightness/shared/model/GammaBrightnessKt;->access$logDiffForTable_GAU2kQA$suspendConversion0(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
