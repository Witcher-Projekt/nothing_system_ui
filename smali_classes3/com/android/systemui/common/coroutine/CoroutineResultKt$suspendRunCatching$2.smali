.class final Lcom/android/systemui/common/coroutine/CoroutineResultKt$suspendRunCatching$2;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "CoroutineResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/common/coroutine/CoroutineResultKt;->suspendRunCatching(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineResult.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineResult.kt\ncom/android/systemui/common/coroutine/CoroutineResultKt$suspendRunCatching$2\n*L\n1#1,64:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.systemui.common.coroutine.CoroutineResultKt"
    f = "CoroutineResult.kt"
    i = {}
    l = {
        0x3f
    }
    m = "suspendRunCatching"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/common/coroutine/CoroutineResultKt$suspendRunCatching$2;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/android/systemui/common/coroutine/CoroutineResultKt$suspendRunCatching$2;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/android/systemui/common/coroutine/CoroutineResultKt$suspendRunCatching$2;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/android/systemui/common/coroutine/CoroutineResultKt$suspendRunCatching$2;->label:I

    const/4 p1, 0x0

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-static {p1, p1, p0}, Lcom/android/systemui/common/coroutine/CoroutineResultKt;->suspendRunCatching(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p0

    return-object p0
.end method
