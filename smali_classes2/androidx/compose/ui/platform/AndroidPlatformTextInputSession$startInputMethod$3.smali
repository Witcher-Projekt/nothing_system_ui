.class final Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AndroidPlatformTextInputSession.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;->startInputMethod(Landroidx/compose/ui/platform/PlatformTextInputMethodRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/platform/InputMethodSession;",
        "Lkotlin/coroutines/Continuation<",
        "*>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidPlatformTextInputSession.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidPlatformTextInputSession.android.kt\nandroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$3\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,159:1\n314#2,11:160\n*S KotlinDebug\n*F\n+ 1 AndroidPlatformTextInputSession.android.kt\nandroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$3\n*L\n79#1:160,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "methodSession",
        "Landroidx/compose/ui/platform/InputMethodSession;"
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
    c = "androidx.compose.ui.platform.AndroidPlatformTextInputSession$startInputMethod$3"
    f = "AndroidPlatformTextInputSession.android.kt"
    i = {
        0x0
    }
    l = {
        0xa0
    }
    m = "invokeSuspend"
    n = {
        "methodSession"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$3;->this$0:Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$3;

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$3;->this$0:Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;

    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$3;-><init>(Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/platform/InputMethodSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/InputMethodSession;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$3;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/platform/InputMethodSession;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$3;->invoke(Landroidx/compose/ui/platform/InputMethodSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 77
    iget v1, p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$3;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$3;->L$1:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$3;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/platform/InputMethodSession;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$3;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/platform/InputMethodSession;

    .line 79
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$3;->this$0:Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;

    .line 160
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$3;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$3;->L$1:Ljava/lang/Object;

    iput v2, p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$3;->label:I

    check-cast p0, Lkotlin/coroutines/Continuation;

    .line 161
    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 167
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 168
    move-object v2, v3

    check-cast v2, Lkotlinx/coroutines/CancellableContinuation;

    .line 81
    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;->access$getTextInputService$p(Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;)Landroidx/compose/ui/text/input/TextInputService;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/text/input/TextInputService;->startInput()V

    .line 88
    new-instance v4, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$3$1$1;

    invoke-direct {v4, p1, v1}, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$3$1$1;-><init>(Landroidx/compose/ui/platform/InputMethodSession;Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v4}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 169
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 160
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_2

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_2
    if-ne p1, v0, :cond_3

    return-object v0

    .line 79
    :cond_3
    :goto_0
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method
