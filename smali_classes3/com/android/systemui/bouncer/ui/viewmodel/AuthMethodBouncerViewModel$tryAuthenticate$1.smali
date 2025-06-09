.class final Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel$tryAuthenticate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AuthMethodBouncerViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel;->tryAuthenticate(Ljava/util/List;Z)V
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
    c = "com.android.systemui.bouncer.ui.viewmodel.AuthMethodBouncerViewModel$tryAuthenticate$1"
    f = "AuthMethodBouncerViewModel.kt"
    i = {}
    l = {
        0x60
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $input:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $useAutoConfirm:Z

.field label:I

.field final synthetic this$0:Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel;


# direct methods
.method constructor <init>(Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel$tryAuthenticate$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel$tryAuthenticate$1;->this$0:Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel;

    iput-object p2, p0, Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel$tryAuthenticate$1;->$input:Ljava/util/List;

    iput-boolean p3, p0, Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel$tryAuthenticate$1;->$useAutoConfirm:Z

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

    new-instance p1, Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel$tryAuthenticate$1;

    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel$tryAuthenticate$1;->this$0:Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel;

    iget-object v1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel$tryAuthenticate$1;->$input:Ljava/util/List;

    iget-boolean p0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel$tryAuthenticate$1;->$useAutoConfirm:Z

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel$tryAuthenticate$1;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel$tryAuthenticate$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel$tryAuthenticate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel$tryAuthenticate$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel$tryAuthenticate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 95
    iget v1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel$tryAuthenticate$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 96
    iget-object p1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel$tryAuthenticate$1;->this$0:Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel;

    invoke-virtual {p1}, Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel;->getInteractor()Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;

    move-result-object p1

    iget-object v1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel$tryAuthenticate$1;->$input:Ljava/util/List;

    iget-boolean v3, p0, Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel$tryAuthenticate$1;->$useAutoConfirm:Z

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel$tryAuthenticate$1;->label:I

    invoke-virtual {p1, v1, v3, v4}, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;->authenticate(Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 95
    :cond_2
    :goto_0
    check-cast p1, Lcom/android/systemui/authentication/domain/interactor/AuthenticationResult;

    .line 97
    sget-object v0, Lcom/android/systemui/authentication/domain/interactor/AuthenticationResult;->SKIPPED:Lcom/android/systemui/authentication/domain/interactor/AuthenticationResult;

    if-ne p1, v0, :cond_3

    iget-boolean v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel$tryAuthenticate$1;->$useAutoConfirm:Z

    if-eqz v0, :cond_3

    .line 98
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 100
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel$tryAuthenticate$1;->this$0:Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel;

    invoke-static {v0}, Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel;->access$get_animateFailure$p(Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    sget-object v1, Lcom/android/systemui/authentication/domain/interactor/AuthenticationResult;->SUCCEEDED:Lcom/android/systemui/authentication/domain/interactor/AuthenticationResult;

    if-eq p1, v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 102
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel$tryAuthenticate$1;->this$0:Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel;

    invoke-virtual {p0}, Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel;->clearInput()V

    .line 103
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
