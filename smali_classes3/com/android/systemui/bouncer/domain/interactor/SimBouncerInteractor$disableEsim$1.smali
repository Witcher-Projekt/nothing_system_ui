.class final Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$disableEsim$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SimBouncerInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->disableEsim()V
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
    c = "com.android.systemui.bouncer.domain.interactor.SimBouncerInteractor$disableEsim$1"
    f = "SimBouncerInteractor.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $activeSubscription:Landroid/telephony/SubscriptionInfo;

.field final synthetic $callbackIntent:Landroid/app/PendingIntent;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;


# direct methods
.method constructor <init>(Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;Landroid/telephony/SubscriptionInfo;Landroid/app/PendingIntent;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;",
            "Landroid/telephony/SubscriptionInfo;",
            "Landroid/app/PendingIntent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$disableEsim$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$disableEsim$1;->this$0:Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;

    iput-object p2, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$disableEsim$1;->$activeSubscription:Landroid/telephony/SubscriptionInfo;

    iput-object p3, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$disableEsim$1;->$callbackIntent:Landroid/app/PendingIntent;

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

    new-instance p1, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$disableEsim$1;

    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$disableEsim$1;->this$0:Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;

    iget-object v1, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$disableEsim$1;->$activeSubscription:Landroid/telephony/SubscriptionInfo;

    iget-object p0, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$disableEsim$1;->$callbackIntent:Landroid/app/PendingIntent;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$disableEsim$1;-><init>(Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;Landroid/telephony/SubscriptionInfo;Landroid/app/PendingIntent;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$disableEsim$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$disableEsim$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$disableEsim$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$disableEsim$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 148
    iget v0, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$disableEsim$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 149
    iget-object p1, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$disableEsim$1;->this$0:Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;

    invoke-static {p1}, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->access$getEuiccManager$p(Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;)Landroid/telephony/euicc/EuiccManager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 150
    iget-object p1, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$disableEsim$1;->this$0:Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;

    invoke-static {p1}, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->access$getEuiccManager$p(Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;)Landroid/telephony/euicc/EuiccManager;

    move-result-object p1

    .line 152
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$disableEsim$1;->$activeSubscription:Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getPortIndex()I

    move-result v0

    .line 153
    iget-object p0, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$disableEsim$1;->$callbackIntent:Landroid/app/PendingIntent;

    const/4 v1, -0x1

    .line 150
    invoke-virtual {p1, v1, v0, p0}, Landroid/telephony/euicc/EuiccManager;->switchToSubscription(IILandroid/app/PendingIntent;)V

    .line 156
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 148
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
