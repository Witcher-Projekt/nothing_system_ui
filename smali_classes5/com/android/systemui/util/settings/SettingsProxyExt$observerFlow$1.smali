.class final Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SettingsProxyExt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/util/settings/SettingsProxyExt;->observerFlow(Lcom/android/systemui/util/settings/UserSettingsProxy;I[Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingsProxyExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsProxyExt.kt\ncom/android/systemui/util/settings/SettingsProxyExt$observerFlow$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,66:1\n13309#2,2:67\n*S KotlinDebug\n*F\n+ 1 SettingsProxyExt.kt\ncom/android/systemui/util/settings/SettingsProxyExt$observerFlow$1\n*L\n42#1:67,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/channels/ProducerScope;"
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
    c = "com.android.systemui.util.settings.SettingsProxyExt$observerFlow$1"
    f = "SettingsProxyExt.kt"
    i = {}
    l = {
        0x2c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $names:[Ljava/lang/String;

.field final synthetic $this_observerFlow:Lcom/android/systemui/util/settings/UserSettingsProxy;

.field final synthetic $userId:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>([Ljava/lang/String;Lcom/android/systemui/util/settings/UserSettingsProxy;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lcom/android/systemui/util/settings/UserSettingsProxy;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$1;->$names:[Ljava/lang/String;

    iput-object p2, p0, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$1;->$this_observerFlow:Lcom/android/systemui/util/settings/UserSettingsProxy;

    iput p3, p0, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$1;->$userId:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$1;

    iget-object v1, p0, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$1;->$names:[Ljava/lang/String;

    iget-object v2, p0, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$1;->$this_observerFlow:Lcom/android/systemui/util/settings/UserSettingsProxy;

    iget p0, p0, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$1;->$userId:I

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$1;-><init>([Ljava/lang/String;Lcom/android/systemui/util/settings/UserSettingsProxy;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 34
    iget v1, p0, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

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

    iget-object p1, p0, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 36
    new-instance v1, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$1$observer$1;

    invoke-direct {v1, p1}, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$1$observer$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

    .line 42
    iget-object v3, p0, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$1;->$names:[Ljava/lang/String;

    iget-object v4, p0, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$1;->$this_observerFlow:Lcom/android/systemui/util/settings/UserSettingsProxy;

    iget v5, p0, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$1;->$userId:I

    .line 67
    array-length v6, v3

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_2

    aget-object v8, v3, v7

    .line 42
    move-object v9, v1

    check-cast v9, Landroid/database/ContentObserver;

    invoke-interface {v4, v8, v9, v5}, Lcom/android/systemui/util/settings/UserSettingsProxy;->registerContentObserverForUserSync(Ljava/lang/String;Landroid/database/ContentObserver;I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 44
    :cond_2
    new-instance v3, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$1$2;

    iget-object v4, p0, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$1;->$this_observerFlow:Lcom/android/systemui/util/settings/UserSettingsProxy;

    invoke-direct {v3, v4, v1}, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$1$2;-><init>(Lcom/android/systemui/util/settings/UserSettingsProxy;Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$1$observer$1;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/android/systemui/util/settings/SettingsProxyExt$observerFlow$1;->label:I

    invoke-static {p1, v3, v1}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    .line 45
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
