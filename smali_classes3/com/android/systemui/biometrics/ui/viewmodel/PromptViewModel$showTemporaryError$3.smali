.class final Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PromptViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->showTemporaryError(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;ZLcom/android/systemui/biometrics/shared/model/BiometricModality;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.android.systemui.biometrics.ui.viewmodel.PromptViewModel$showTemporaryError$3"
    f = "PromptViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $authenticateAfterError:Z

.field final synthetic $failedModality:Lcom/android/systemui/biometrics/shared/model/BiometricModality;

.field final synthetic $hapticFeedback:Z

.field final synthetic $message:Ljava/lang/String;

.field final synthetic $messageAfterError:Ljava/lang/String;

.field final synthetic $suppressIf:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/android/systemui/biometrics/ui/viewmodel/PromptMessage;",
            "Lcom/android/systemui/biometrics/ui/viewmodel/PromptHistory;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;


# direct methods
.method constructor <init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;ZLcom/android/systemui/biometrics/shared/model/BiometricModality;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;",
            "Z",
            "Lcom/android/systemui/biometrics/shared/model/BiometricModality;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/android/systemui/biometrics/ui/viewmodel/PromptMessage;",
            "-",
            "Lcom/android/systemui/biometrics/ui/viewmodel/PromptHistory;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    iput-boolean p2, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3;->$hapticFeedback:Z

    iput-object p3, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3;->$failedModality:Lcom/android/systemui/biometrics/shared/model/BiometricModality;

    iput-object p4, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3;->$suppressIf:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3;->$message:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3;->$authenticateAfterError:Z

    iput-object p7, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3;->$messageAfterError:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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

    new-instance v9, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3;

    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    iget-boolean v2, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3;->$hapticFeedback:Z

    iget-object v3, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3;->$failedModality:Lcom/android/systemui/biometrics/shared/model/BiometricModality;

    iget-object v4, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3;->$suppressIf:Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3;->$message:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3;->$authenticateAfterError:Z

    iget-object v7, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3;->$messageAfterError:Ljava/lang/String;

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;ZLcom/android/systemui/biometrics/shared/model/BiometricModality;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v9, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3;->L$0:Ljava/lang/Object;

    check-cast v9, Lkotlin/coroutines/Continuation;

    return-object v9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 701
    iget v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3;->L$0:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 702
    iget-object p1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    invoke-static {p1}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->access$get_isAuthenticated$p(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;

    invoke-virtual {p1}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;->isAuthenticated()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 703
    iget-object p1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    invoke-static {p1}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->access$get_isAuthenticated$p(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;

    invoke-virtual {p1}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;->getNeedsUserConfirmation()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3;->$hapticFeedback:Z

    if-eqz p1, :cond_0

    .line 704
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    invoke-static {p0}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->access$vibrateOnError(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;)V

    .line 706
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 709
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    invoke-static {p1}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->access$get_canTryAgainNow$p(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    iget-object v2, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3;->$failedModality:Lcom/android/systemui/biometrics/shared/model/BiometricModality;

    invoke-static {v1, v2}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->access$supportsRetry(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Lcom/android/systemui/biometrics/shared/model/BiometricModality;)Z

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 711
    iget-object p1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3;->$suppressIf:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    invoke-static {v1}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->access$get_message$p(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    invoke-static {v2}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->access$getHistory$p(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;)Lcom/android/systemui/biometrics/ui/viewmodel/PromptHistoryImpl;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 712
    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    invoke-static {v1}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->access$getHistory$p(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;)Lcom/android/systemui/biometrics/ui/viewmodel/PromptHistoryImpl;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3;->$failedModality:Lcom/android/systemui/biometrics/shared/model/BiometricModality;

    invoke-virtual {v1, v2}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptHistoryImpl;->failure(Lcom/android/systemui/biometrics/shared/model/BiometricModality;)V

    if-eqz p1, :cond_2

    .line 714
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 717
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    invoke-static {p1}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->access$get_isAuthenticating$p(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 718
    iget-object p1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    invoke-static {p1}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->access$get_isAuthenticated$p(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    new-instance v9, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;-><init>(ZLcom/android/systemui/biometrics/shared/model/BiometricModality;ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v9}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 719
    iget-object p1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    invoke-static {p1}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->access$get_forceMediumSize$p(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 720
    iget-object p1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    invoke-static {p1}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->access$get_message$p(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    new-instance v2, Lcom/android/systemui/biometrics/ui/viewmodel/PromptMessage$Error;

    iget-object v3, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3;->$message:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptMessage$Error;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 722
    iget-boolean p1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3;->$hapticFeedback:Z

    if-eqz p1, :cond_3

    .line 723
    iget-object p1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    invoke-static {p1}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->access$vibrateOnError(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;)V

    .line 726
    :cond_3
    iget-object p1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    invoke-static {p1}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->access$getMessageJob$p(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;)Lkotlinx/coroutines/Job;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    invoke-static {p1, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 727
    :cond_4
    iget-object p1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    new-instance v1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3$1;

    iget-boolean v3, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3;->$authenticateAfterError:Z

    iget-object v4, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3;->$messageAfterError:Ljava/lang/String;

    invoke-direct {v1, v3, v4, p0, v2}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel$showTemporaryError$3$1;-><init>(ZLcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->access$setMessageJob$p(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Lkotlinx/coroutines/Job;)V

    .line 735
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 701
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
