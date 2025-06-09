.class final Lcom/android/systemui/biometrics/ui/binder/Spaghetti$onError$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BiometricViewBinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/biometrics/ui/binder/Spaghetti;->onError(ILjava/lang/String;)V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "com.android.systemui.biometrics.ui.binder.Spaghetti$onError$1"
    f = "BiometricViewBinder.kt"
    i = {}
    l = {
        0x28c,
        0x291
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $error:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/biometrics/ui/binder/Spaghetti;


# direct methods
.method constructor <init>(Lcom/android/systemui/biometrics/ui/binder/Spaghetti;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/biometrics/ui/binder/Spaghetti;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/biometrics/ui/binder/Spaghetti$onError$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/Spaghetti$onError$1;->this$0:Lcom/android/systemui/biometrics/ui/binder/Spaghetti;

    iput-object p2, p0, Lcom/android/systemui/biometrics/ui/binder/Spaghetti$onError$1;->$error:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/android/systemui/biometrics/ui/binder/Spaghetti$onError$1;

    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/binder/Spaghetti$onError$1;->this$0:Lcom/android/systemui/biometrics/ui/binder/Spaghetti;

    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/binder/Spaghetti$onError$1;->$error:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/android/systemui/biometrics/ui/binder/Spaghetti$onError$1;-><init>(Lcom/android/systemui/biometrics/ui/binder/Spaghetti;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/biometrics/ui/binder/Spaghetti$onError$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/biometrics/ui/binder/Spaghetti$onError$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/biometrics/ui/binder/Spaghetti$onError$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/ui/binder/Spaghetti$onError$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 651
    iget v1, p0, Lcom/android/systemui/biometrics/ui/binder/Spaghetti$onError$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 652
    iget-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/Spaghetti$onError$1;->this$0:Lcom/android/systemui/biometrics/ui/binder/Spaghetti;

    invoke-static {p1}, Lcom/android/systemui/biometrics/ui/binder/Spaghetti;->access$getViewModel$p(Lcom/android/systemui/biometrics/ui/binder/Spaghetti;)Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    move-result-object v4

    .line 653
    iget-object v5, p0, Lcom/android/systemui/biometrics/ui/binder/Spaghetti$onError$1;->$error:Ljava/lang/String;

    .line 654
    iget-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/Spaghetti$onError$1;->this$0:Lcom/android/systemui/biometrics/ui/binder/Spaghetti;

    invoke-static {p1}, Lcom/android/systemui/biometrics/ui/binder/Spaghetti;->access$getModalities$p(Lcom/android/systemui/biometrics/ui/binder/Spaghetti;)Lcom/android/systemui/biometrics/shared/model/BiometricModalities;

    move-result-object p1

    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/binder/Spaghetti$onError$1;->this$0:Lcom/android/systemui/biometrics/ui/binder/Spaghetti;

    invoke-static {v1}, Lcom/android/systemui/biometrics/ui/binder/Spaghetti;->access$getApplicationContext$p(Lcom/android/systemui/biometrics/ui/binder/Spaghetti;)Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinderKt;->access$asDefaultHelpMessage(Lcom/android/systemui/biometrics/shared/model/BiometricModalities;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 655
    iget-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/Spaghetti$onError$1;->this$0:Lcom/android/systemui/biometrics/ui/binder/Spaghetti;

    invoke-static {p1}, Lcom/android/systemui/biometrics/ui/binder/Spaghetti;->access$getModalities$p(Lcom/android/systemui/biometrics/ui/binder/Spaghetti;)Lcom/android/systemui/biometrics/shared/model/BiometricModalities;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;->getHasFingerprint()Z

    move-result v7

    .line 652
    move-object v11, p0

    check-cast v11, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/android/systemui/biometrics/ui/binder/Spaghetti$onError$1;->label:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x38

    const/4 v13, 0x0

    invoke-static/range {v4 .. v13}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->showTemporaryError$default(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;ZLcom/android/systemui/biometrics/shared/model/BiometricModality;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 657
    :cond_3
    :goto_0
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/android/systemui/biometrics/ui/binder/Spaghetti$onError$1;->label:I

    const-wide/16 v1, 0x7d0

    invoke-static {v1, v2, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 658
    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/binder/Spaghetti$onError$1;->this$0:Lcom/android/systemui/biometrics/ui/binder/Spaghetti;

    invoke-static {p0}, Lcom/android/systemui/biometrics/ui/binder/Spaghetti;->access$getLegacyCallback$p(Lcom/android/systemui/biometrics/ui/binder/Spaghetti;)Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;->onError()V

    .line 659
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
