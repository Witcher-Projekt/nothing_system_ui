.class final Lcom/nothing/gamemode/NTGameModeInCallHelper$getPendingLaunchIntentSuspend$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NTGameModeInCallHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/gamemode/NTGameModeInCallHelper;->getPendingLaunchIntentSuspend(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Landroid/app/PendingIntent;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Landroid/app/PendingIntent;",
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
    c = "com.nothing.gamemode.NTGameModeInCallHelper$getPendingLaunchIntentSuspend$2"
    f = "NTGameModeInCallHelper.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $packageName:Ljava/lang/String;

.field final synthetic $user:Landroid/os/UserHandle;

.field label:I

.field final synthetic this$0:Lcom/nothing/gamemode/NTGameModeInCallHelper;


# direct methods
.method constructor <init>(Lcom/nothing/gamemode/NTGameModeInCallHelper;Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/gamemode/NTGameModeInCallHelper;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/os/UserHandle;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/gamemode/NTGameModeInCallHelper$getPendingLaunchIntentSuspend$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/gamemode/NTGameModeInCallHelper$getPendingLaunchIntentSuspend$2;->this$0:Lcom/nothing/gamemode/NTGameModeInCallHelper;

    iput-object p2, p0, Lcom/nothing/gamemode/NTGameModeInCallHelper$getPendingLaunchIntentSuspend$2;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/nothing/gamemode/NTGameModeInCallHelper$getPendingLaunchIntentSuspend$2;->$packageName:Ljava/lang/String;

    iput-object p4, p0, Lcom/nothing/gamemode/NTGameModeInCallHelper$getPendingLaunchIntentSuspend$2;->$user:Landroid/os/UserHandle;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/nothing/gamemode/NTGameModeInCallHelper$getPendingLaunchIntentSuspend$2;

    iget-object v1, p0, Lcom/nothing/gamemode/NTGameModeInCallHelper$getPendingLaunchIntentSuspend$2;->this$0:Lcom/nothing/gamemode/NTGameModeInCallHelper;

    iget-object v2, p0, Lcom/nothing/gamemode/NTGameModeInCallHelper$getPendingLaunchIntentSuspend$2;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/nothing/gamemode/NTGameModeInCallHelper$getPendingLaunchIntentSuspend$2;->$packageName:Ljava/lang/String;

    iget-object v4, p0, Lcom/nothing/gamemode/NTGameModeInCallHelper$getPendingLaunchIntentSuspend$2;->$user:Landroid/os/UserHandle;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/nothing/gamemode/NTGameModeInCallHelper$getPendingLaunchIntentSuspend$2;-><init>(Lcom/nothing/gamemode/NTGameModeInCallHelper;Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/gamemode/NTGameModeInCallHelper$getPendingLaunchIntentSuspend$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Landroid/app/PendingIntent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/nothing/gamemode/NTGameModeInCallHelper$getPendingLaunchIntentSuspend$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/nothing/gamemode/NTGameModeInCallHelper$getPendingLaunchIntentSuspend$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/nothing/gamemode/NTGameModeInCallHelper$getPendingLaunchIntentSuspend$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 367
    iget v0, p0, Lcom/nothing/gamemode/NTGameModeInCallHelper$getPendingLaunchIntentSuspend$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 368
    iget-object p1, p0, Lcom/nothing/gamemode/NTGameModeInCallHelper$getPendingLaunchIntentSuspend$2;->this$0:Lcom/nothing/gamemode/NTGameModeInCallHelper;

    iget-object v0, p0, Lcom/nothing/gamemode/NTGameModeInCallHelper$getPendingLaunchIntentSuspend$2;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/nothing/gamemode/NTGameModeInCallHelper$getPendingLaunchIntentSuspend$2;->$packageName:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/nothing/gamemode/NTGameModeInCallHelper;->access$getLaunchIntent(Lcom/nothing/gamemode/NTGameModeInCallHelper;Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 369
    iget-object v2, p0, Lcom/nothing/gamemode/NTGameModeInCallHelper$getPendingLaunchIntentSuspend$2;->$context:Landroid/content/Context;

    iget-object v7, p0, Lcom/nothing/gamemode/NTGameModeInCallHelper$getPendingLaunchIntentSuspend$2;->$user:Landroid/os/UserHandle;

    const/high16 v5, 0x4000000

    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 370
    invoke-static/range {v2 .. v7}, Landroid/app/PendingIntent;->getActivityAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    .line 367
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
