.class final Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor$burnInOffset$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BurnInInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;->burnInOffset(IZ)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Long;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        ""
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
    c = "com.android.systemui.keyguard.domain.interactor.BurnInInteractor$burnInOffset$1$1"
    f = "BurnInInteractor.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $isXAxis:Z

.field final synthetic $maxBurnInOffsetPixels:I

.field label:I

.field final synthetic this$0:Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;


# direct methods
.method constructor <init>(Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;IZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;",
            "IZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor$burnInOffset$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor$burnInOffset$1$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;

    iput p2, p0, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor$burnInOffset$1$1;->$maxBurnInOffsetPixels:I

    iput-boolean p3, p0, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor$burnInOffset$1$1;->$isXAxis:Z

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

    new-instance p1, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor$burnInOffset$1$1;

    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor$burnInOffset$1$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;

    iget v1, p0, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor$burnInOffset$1$1;->$maxBurnInOffsetPixels:I

    iget-boolean p0, p0, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor$burnInOffset$1$1;->$isXAxis:Z

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor$burnInOffset$1$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;IZLkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final invoke(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor$burnInOffset$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor$burnInOffset$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor$burnInOffset$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, v0, v1, p2}, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor$burnInOffset$1$1;->invoke(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 93
    iget v0, p0, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor$burnInOffset$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 94
    iget-object v1, p0, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor$burnInOffset$1$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;

    iget v2, p0, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor$burnInOffset$1$1;->$maxBurnInOffsetPixels:I

    iget-boolean v3, p0, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor$burnInOffset$1$1;->$isXAxis:Z

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;->calculateOffset$default(Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;IZFILjava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 93
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
