.class final Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$8$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BiometricViewBinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$8$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;",
        "Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "<name for destructuring parameter 0>",
        "Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;",
        "size",
        "Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;"
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
    c = "com.android.systemui.biometrics.ui.binder.BiometricViewBinder$bind$1$8$1$1"
    f = "BiometricViewBinder.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$8$1$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;",
            "Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$8$1$1;

    invoke-direct {p0, p3}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$8$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$8$1$1;->L$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$8$1$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$8$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;

    check-cast p2, Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$8$1$1;->invoke(Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 287
    iget v0, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$8$1$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$8$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;

    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$8$1$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;

    invoke-virtual {p1}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;->component1()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 290
    :cond_0
    sget-object p1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;->SMALL:Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;

    if-ne p0, p1, :cond_1

    goto :goto_0

    .line 291
    :cond_1
    sget-object p1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;->LARGE:Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 292
    :goto_0
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 287
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
