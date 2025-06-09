.class public final Lcom/nothing/cardservice/BindServiceHandler$serviceConnection$1;
.super Ljava/lang/Object;
.source "BindServiceHandler.kt"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/cardservice/BindServiceHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0018\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/nothing/cardservice/BindServiceHandler$serviceConnection$1",
        "Landroid/content/ServiceConnection;",
        "onBindingDied",
        "",
        "name",
        "Landroid/content/ComponentName;",
        "onNullBinding",
        "onServiceConnected",
        "service",
        "Landroid/os/IBinder;",
        "onServiceDisconnected",
        "CommHostClientLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$FWs_9jPeQazEsrn8IzfHDVxmQCs(Lkotlin/reflect/KFunction;)V
    .locals 0

    invoke-static {p0}, Lcom/nothing/cardservice/BindServiceHandler$serviceConnection$1;->onServiceConnected$lambda$1$lambda$0(Lkotlin/reflect/KFunction;)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final onServiceConnected$lambda$1$lambda$0(Lkotlin/reflect/KFunction;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 2

    .line 79
    invoke-super {p0, p1}, Landroid/content/ServiceConnection;->onBindingDied(Landroid/content/ComponentName;)V

    .line 80
    sget-object p0, Lcom/nothing/cardservice/utils/WidgetLogUtils;->INSTANCE:Lcom/nothing/cardservice/utils/WidgetLogUtils;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "on card service onBindingDied, name = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BindServiceHandler2"

    invoke-virtual {p0, v0, p1}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    sget-object p0, Lcom/nothing/cardservice/BindServiceHandler;->INSTANCE:Lcom/nothing/cardservice/BindServiceHandler;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/nothing/cardservice/BindServiceHandler;->setCardService(Lcom/nothing/cardservice/ICardWidgetService;)V

    .line 82
    invoke-static {}, Lcom/nothing/cardservice/BindServiceHandler;->access$getCountDownLatch$p()Ljava/util/concurrent/CountDownLatch;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 83
    sget-object p0, Lcom/nothing/cardservice/BindServiceHandler;->INSTANCE:Lcom/nothing/cardservice/BindServiceHandler;

    invoke-static {p0}, Lcom/nothing/cardservice/BindServiceHandler;->access$retryConnectService(Lcom/nothing/cardservice/BindServiceHandler;)V

    .line 84
    sget-object p0, Lcom/nothing/cardservice/BindServiceHandler;->INSTANCE:Lcom/nothing/cardservice/BindServiceHandler;

    invoke-static {p0}, Lcom/nothing/cardservice/BindServiceHandler;->access$notifyServiceLose(Lcom/nothing/cardservice/BindServiceHandler;)V

    return-void
.end method

.method public onNullBinding(Landroid/content/ComponentName;)V
    .locals 2

    .line 88
    invoke-super {p0, p1}, Landroid/content/ServiceConnection;->onNullBinding(Landroid/content/ComponentName;)V

    .line 89
    sget-object p0, Lcom/nothing/cardservice/utils/WidgetLogUtils;->INSTANCE:Lcom/nothing/cardservice/utils/WidgetLogUtils;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "on card service onNullBinding, name = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BindServiceHandler2"

    invoke-virtual {p0, v0, p1}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    sget-object p0, Lcom/nothing/cardservice/BindServiceHandler;->INSTANCE:Lcom/nothing/cardservice/BindServiceHandler;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/nothing/cardservice/BindServiceHandler;->setCardService(Lcom/nothing/cardservice/ICardWidgetService;)V

    .line 91
    invoke-static {}, Lcom/nothing/cardservice/BindServiceHandler;->access$getCountDownLatch$p()Ljava/util/concurrent/CountDownLatch;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 92
    sget-object p0, Lcom/nothing/cardservice/BindServiceHandler;->INSTANCE:Lcom/nothing/cardservice/BindServiceHandler;

    invoke-static {p0}, Lcom/nothing/cardservice/BindServiceHandler;->access$retryConnectService(Lcom/nothing/cardservice/BindServiceHandler;)V

    .line 93
    sget-object p0, Lcom/nothing/cardservice/BindServiceHandler;->INSTANCE:Lcom/nothing/cardservice/BindServiceHandler;

    invoke-static {p0}, Lcom/nothing/cardservice/BindServiceHandler;->access$notifyServiceLose(Lcom/nothing/cardservice/BindServiceHandler;)V

    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 55
    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "service"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {}, Lcom/nothing/cardservice/BindServiceHandler;->access$getRetryTask$p()Lcom/nothing/cardservice/BindServiceHandler$ConnectServiceRetryTask;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nothing/cardservice/BindServiceHandler$ConnectServiceRetryTask;->stopRetry()V

    .line 53
    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 54
    invoke-static {}, Lcom/nothing/cardservice/BindServiceHandler;->access$getConnectCardService$p()Lkotlin/reflect/KFunction;

    move-result-object p0

    new-instance p1, Lcom/nothing/cardservice/BindServiceHandler$serviceConnection$1$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/nothing/cardservice/BindServiceHandler$serviceConnection$1$$ExternalSyntheticLambda0;-><init>(Lkotlin/reflect/KFunction;)V

    const/4 p0, 0x0

    invoke-interface {p2, p1, p0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 55
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 55
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 56
    sget-object p0, Lcom/nothing/cardservice/BindServiceHandler;->INSTANCE:Lcom/nothing/cardservice/BindServiceHandler;

    invoke-static {p0}, Lcom/nothing/cardservice/BindServiceHandler;->access$retryConnectService(Lcom/nothing/cardservice/BindServiceHandler;)V

    .line 57
    invoke-static {}, Lcom/nothing/cardservice/BindServiceHandler;->access$getCountDownLatch$p()Ljava/util/concurrent/CountDownLatch;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 60
    :cond_0
    sget-object p0, Lcom/nothing/cardservice/BindServiceHandler;->INSTANCE:Lcom/nothing/cardservice/BindServiceHandler;

    invoke-static {p2}, Lcom/nothing/cardservice/ICardWidgetService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nothing/cardservice/ICardWidgetService;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nothing/cardservice/BindServiceHandler;->setCardService(Lcom/nothing/cardservice/ICardWidgetService;)V

    .line 61
    invoke-static {}, Lcom/nothing/cardservice/BindServiceHandler;->access$getCountDownLatch$p()Ljava/util/concurrent/CountDownLatch;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 62
    sget-object p0, Lcom/nothing/cardservice/BindServiceHandler;->INSTANCE:Lcom/nothing/cardservice/BindServiceHandler;

    invoke-static {p0}, Lcom/nothing/cardservice/BindServiceHandler;->access$notifyServiceValid(Lcom/nothing/cardservice/BindServiceHandler;)V

    .line 63
    invoke-static {}, Lcom/nothing/cardservice/BindServiceHandler;->access$getCheckLock$p()Ljava/lang/Object;

    move-result-object p0

    monitor-enter p0

    .line 64
    :try_start_1
    invoke-static {}, Lcom/nothing/cardservice/BindServiceHandler;->access$getCheckLock$p()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 65
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    monitor-exit p0

    .line 66
    sget-object p0, Lcom/nothing/cardservice/utils/WidgetLogUtils;->INSTANCE:Lcom/nothing/cardservice/utils/WidgetLogUtils;

    const-string p1, "BindServiceHandler2"

    const-string p2, "on card service connected."

    invoke-virtual {p0, p1, p2}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception p1

    .line 63
    monitor-exit p0

    throw p1
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    sget-object p0, Lcom/nothing/cardservice/utils/WidgetLogUtils;->INSTANCE:Lcom/nothing/cardservice/utils/WidgetLogUtils;

    const-string p1, "BindServiceHandler2"

    const-string v0, "on card service disconnected."

    invoke-virtual {p0, p1, v0}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    sget-object p0, Lcom/nothing/cardservice/BindServiceHandler;->INSTANCE:Lcom/nothing/cardservice/BindServiceHandler;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/nothing/cardservice/BindServiceHandler;->setCardService(Lcom/nothing/cardservice/ICardWidgetService;)V

    .line 72
    invoke-static {}, Lcom/nothing/cardservice/BindServiceHandler;->access$getCountDownLatch$p()Ljava/util/concurrent/CountDownLatch;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 73
    sget-object p0, Lcom/nothing/cardservice/BindServiceHandler;->INSTANCE:Lcom/nothing/cardservice/BindServiceHandler;

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/nothing/cardservice/BindServiceHandler;->access$setBound$p(Z)V

    .line 74
    sget-object p0, Lcom/nothing/cardservice/BindServiceHandler;->INSTANCE:Lcom/nothing/cardservice/BindServiceHandler;

    invoke-static {p0}, Lcom/nothing/cardservice/BindServiceHandler;->access$retryConnectService(Lcom/nothing/cardservice/BindServiceHandler;)V

    .line 75
    sget-object p0, Lcom/nothing/cardservice/BindServiceHandler;->INSTANCE:Lcom/nothing/cardservice/BindServiceHandler;

    invoke-static {p0}, Lcom/nothing/cardservice/BindServiceHandler;->access$notifyServiceLose(Lcom/nothing/cardservice/BindServiceHandler;)V

    return-void
.end method
