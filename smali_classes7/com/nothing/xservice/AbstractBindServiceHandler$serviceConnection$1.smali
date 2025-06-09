.class public final Lcom/nothing/xservice/AbstractBindServiceHandler$serviceConnection$1;
.super Ljava/lang/Object;
.source "AbstractBindServiceHandler.kt"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/xservice/AbstractBindServiceHandler;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\u0012\u0010\t\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0006\u0010\u000e\u001a\u00020\u0006R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "com/nothing/xservice/AbstractBindServiceHandler$serviceConnection$1",
        "Landroid/content/ServiceConnection;",
        "hasRetryWhenBindingDied",
        "",
        "hasRetryWhenNullBinding",
        "onBindingDied",
        "",
        "name",
        "Landroid/content/ComponentName;",
        "onNullBinding",
        "onServiceConnected",
        "service",
        "Landroid/os/IBinder;",
        "onServiceDisconnected",
        "reset",
        "xbind_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private hasRetryWhenBindingDied:Z

.field private hasRetryWhenNullBinding:Z

.field final synthetic this$0:Lcom/nothing/xservice/AbstractBindServiceHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nothing/xservice/AbstractBindServiceHandler<",
            "TI;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$w4s5jr7XJyGMI5-eHl-jmAToGro(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Lcom/nothing/xservice/AbstractBindServiceHandler$serviceConnection$1;->onServiceConnected$lambda$1$lambda$0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method constructor <init>(Lcom/nothing/xservice/AbstractBindServiceHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/xservice/AbstractBindServiceHandler<",
            "TI;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/xservice/AbstractBindServiceHandler$serviceConnection$1;->this$0:Lcom/nothing/xservice/AbstractBindServiceHandler;

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final onServiceConnected$lambda$1$lambda$0(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 3

    .line 87
    invoke-super {p0, p1}, Landroid/content/ServiceConnection;->onBindingDied(Landroid/content/ComponentName;)V

    .line 89
    iget-object v0, p0, Lcom/nothing/xservice/AbstractBindServiceHandler$serviceConnection$1;->this$0:Lcom/nothing/xservice/AbstractBindServiceHandler;

    invoke-virtual {v0}, Lcom/nothing/xservice/AbstractBindServiceHandler;->getTAG()Ljava/lang/String;

    move-result-object v0

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "on service onBindingDied, name = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ", hasRetryWhenBindingDied="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean v1, p0, Lcom/nothing/xservice/AbstractBindServiceHandler$serviceConnection$1;->hasRetryWhenBindingDied:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    iget-boolean p1, p0, Lcom/nothing/xservice/AbstractBindServiceHandler$serviceConnection$1;->hasRetryWhenBindingDied:Z

    if-eqz p1, :cond_0

    return-void

    .line 93
    :cond_0
    iget-object p1, p0, Lcom/nothing/xservice/AbstractBindServiceHandler$serviceConnection$1;->this$0:Lcom/nothing/xservice/AbstractBindServiceHandler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/nothing/xservice/AbstractBindServiceHandler;->setXService(Landroid/os/IInterface;)V

    .line 94
    iget-object p1, p0, Lcom/nothing/xservice/AbstractBindServiceHandler$serviceConnection$1;->this$0:Lcom/nothing/xservice/AbstractBindServiceHandler;

    invoke-static {p1}, Lcom/nothing/xservice/AbstractBindServiceHandler;->access$getCountDownLatch$p(Lcom/nothing/xservice/AbstractBindServiceHandler;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 98
    iget-object p1, p0, Lcom/nothing/xservice/AbstractBindServiceHandler$serviceConnection$1;->this$0:Lcom/nothing/xservice/AbstractBindServiceHandler;

    const-wide/16 v0, 0x1388

    invoke-static {p1, v0, v1}, Lcom/nothing/xservice/AbstractBindServiceHandler;->access$retryConnectService(Lcom/nothing/xservice/AbstractBindServiceHandler;J)V

    .line 99
    iget-object p1, p0, Lcom/nothing/xservice/AbstractBindServiceHandler$serviceConnection$1;->this$0:Lcom/nothing/xservice/AbstractBindServiceHandler;

    invoke-static {p1}, Lcom/nothing/xservice/AbstractBindServiceHandler;->access$notifyServiceLose(Lcom/nothing/xservice/AbstractBindServiceHandler;)V

    const/4 p1, 0x1

    .line 100
    iput-boolean p1, p0, Lcom/nothing/xservice/AbstractBindServiceHandler$serviceConnection$1;->hasRetryWhenBindingDied:Z

    return-void
.end method

.method public onNullBinding(Landroid/content/ComponentName;)V
    .locals 3

    .line 104
    invoke-super {p0, p1}, Landroid/content/ServiceConnection;->onNullBinding(Landroid/content/ComponentName;)V

    .line 106
    iget-object v0, p0, Lcom/nothing/xservice/AbstractBindServiceHandler$serviceConnection$1;->this$0:Lcom/nothing/xservice/AbstractBindServiceHandler;

    invoke-virtual {v0}, Lcom/nothing/xservice/AbstractBindServiceHandler;->getTAG()Ljava/lang/String;

    move-result-object v0

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "on service onNullBinding, name = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ", hasRetryWhenNullBinding="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean v1, p0, Lcom/nothing/xservice/AbstractBindServiceHandler$serviceConnection$1;->hasRetryWhenNullBinding:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v1, 0x2e

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 105
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    iget-boolean p1, p0, Lcom/nothing/xservice/AbstractBindServiceHandler$serviceConnection$1;->hasRetryWhenNullBinding:Z

    if-eqz p1, :cond_0

    return-void

    .line 110
    :cond_0
    iget-object p1, p0, Lcom/nothing/xservice/AbstractBindServiceHandler$serviceConnection$1;->this$0:Lcom/nothing/xservice/AbstractBindServiceHandler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/nothing/xservice/AbstractBindServiceHandler;->setXService(Landroid/os/IInterface;)V

    .line 111
    iget-object p1, p0, Lcom/nothing/xservice/AbstractBindServiceHandler$serviceConnection$1;->this$0:Lcom/nothing/xservice/AbstractBindServiceHandler;

    invoke-static {p1}, Lcom/nothing/xservice/AbstractBindServiceHandler;->access$getCountDownLatch$p(Lcom/nothing/xservice/AbstractBindServiceHandler;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 112
    iget-object p1, p0, Lcom/nothing/xservice/AbstractBindServiceHandler$serviceConnection$1;->this$0:Lcom/nothing/xservice/AbstractBindServiceHandler;

    const-wide/16 v0, 0x1388

    invoke-static {p1, v0, v1}, Lcom/nothing/xservice/AbstractBindServiceHandler;->access$retryConnectService(Lcom/nothing/xservice/AbstractBindServiceHandler;J)V

    .line 113
    iget-object p1, p0, Lcom/nothing/xservice/AbstractBindServiceHandler$serviceConnection$1;->this$0:Lcom/nothing/xservice/AbstractBindServiceHandler;

    invoke-static {p1}, Lcom/nothing/xservice/AbstractBindServiceHandler;->access$notifyServiceLose(Lcom/nothing/xservice/AbstractBindServiceHandler;)V

    const/4 p1, 0x1

    .line 114
    iput-boolean p1, p0, Lcom/nothing/xservice/AbstractBindServiceHandler$serviceConnection$1;->hasRetryWhenNullBinding:Z

    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 63
    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "service"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object p1, p0, Lcom/nothing/xservice/AbstractBindServiceHandler$serviceConnection$1;->this$0:Lcom/nothing/xservice/AbstractBindServiceHandler;

    invoke-static {p1}, Lcom/nothing/xservice/AbstractBindServiceHandler;->access$getRetryTask$p(Lcom/nothing/xservice/AbstractBindServiceHandler;)Lcom/nothing/xservice/AbstractBindServiceHandler$ConnectServiceRetryTask;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/xservice/AbstractBindServiceHandler$ConnectServiceRetryTask;->stopRetry()V

    .line 61
    iget-object p1, p0, Lcom/nothing/xservice/AbstractBindServiceHandler$serviceConnection$1;->this$0:Lcom/nothing/xservice/AbstractBindServiceHandler;

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 62
    invoke-static {p1}, Lcom/nothing/xservice/AbstractBindServiceHandler;->access$getConnectService$p(Lcom/nothing/xservice/AbstractBindServiceHandler;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    new-instance v0, Lcom/nothing/xservice/AbstractBindServiceHandler$serviceConnection$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/nothing/xservice/AbstractBindServiceHandler$serviceConnection$1$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 p1, 0x0

    invoke-interface {p2, v0, p1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 63
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 63
    :goto_0
    iget-object v0, p0, Lcom/nothing/xservice/AbstractBindServiceHandler$serviceConnection$1;->this$0:Lcom/nothing/xservice/AbstractBindServiceHandler;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    const/4 p1, 0x0

    const-wide/16 v1, 0x0

    .line 64
    invoke-static {v0, v1, v2, p0, p1}, Lcom/nothing/xservice/AbstractBindServiceHandler;->retryConnectService$default(Lcom/nothing/xservice/AbstractBindServiceHandler;JILjava/lang/Object;)V

    .line 65
    invoke-static {v0}, Lcom/nothing/xservice/AbstractBindServiceHandler;->access$getCountDownLatch$p(Lcom/nothing/xservice/AbstractBindServiceHandler;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 68
    :cond_0
    iget-object p1, p0, Lcom/nothing/xservice/AbstractBindServiceHandler$serviceConnection$1;->this$0:Lcom/nothing/xservice/AbstractBindServiceHandler;

    invoke-virtual {p1, p2}, Lcom/nothing/xservice/AbstractBindServiceHandler;->asInterface(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nothing/xservice/AbstractBindServiceHandler;->setXService(Landroid/os/IInterface;)V

    .line 69
    iget-object p1, p0, Lcom/nothing/xservice/AbstractBindServiceHandler$serviceConnection$1;->this$0:Lcom/nothing/xservice/AbstractBindServiceHandler;

    invoke-static {p1}, Lcom/nothing/xservice/AbstractBindServiceHandler;->access$getCountDownLatch$p(Lcom/nothing/xservice/AbstractBindServiceHandler;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 70
    iget-object p1, p0, Lcom/nothing/xservice/AbstractBindServiceHandler$serviceConnection$1;->this$0:Lcom/nothing/xservice/AbstractBindServiceHandler;

    invoke-static {p1}, Lcom/nothing/xservice/AbstractBindServiceHandler;->access$notifyServiceValid(Lcom/nothing/xservice/AbstractBindServiceHandler;)V

    .line 71
    iget-object p1, p0, Lcom/nothing/xservice/AbstractBindServiceHandler$serviceConnection$1;->this$0:Lcom/nothing/xservice/AbstractBindServiceHandler;

    invoke-static {p1}, Lcom/nothing/xservice/AbstractBindServiceHandler;->access$getCheckLock$p(Lcom/nothing/xservice/AbstractBindServiceHandler;)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lcom/nothing/xservice/AbstractBindServiceHandler$serviceConnection$1;->this$0:Lcom/nothing/xservice/AbstractBindServiceHandler;

    monitor-enter p1

    .line 72
    :try_start_1
    invoke-static {p2}, Lcom/nothing/xservice/AbstractBindServiceHandler;->access$getCheckLock$p(Lcom/nothing/xservice/AbstractBindServiceHandler;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 73
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    monitor-exit p1

    .line 74
    iget-object p0, p0, Lcom/nothing/xservice/AbstractBindServiceHandler$serviceConnection$1;->this$0:Lcom/nothing/xservice/AbstractBindServiceHandler;

    invoke-virtual {p0}, Lcom/nothing/xservice/AbstractBindServiceHandler;->getTAG()Ljava/lang/String;

    move-result-object p0

    const-string p1, "on service connected."

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_1
    move-exception p0

    .line 71
    monitor-exit p1

    throw p0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object p1, p0, Lcom/nothing/xservice/AbstractBindServiceHandler$serviceConnection$1;->this$0:Lcom/nothing/xservice/AbstractBindServiceHandler;

    invoke-virtual {p1}, Lcom/nothing/xservice/AbstractBindServiceHandler;->getTAG()Ljava/lang/String;

    move-result-object p1

    const-string v0, "on service disconnected."

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    iget-object p1, p0, Lcom/nothing/xservice/AbstractBindServiceHandler$serviceConnection$1;->this$0:Lcom/nothing/xservice/AbstractBindServiceHandler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/nothing/xservice/AbstractBindServiceHandler;->setXService(Landroid/os/IInterface;)V

    .line 80
    iget-object p1, p0, Lcom/nothing/xservice/AbstractBindServiceHandler$serviceConnection$1;->this$0:Lcom/nothing/xservice/AbstractBindServiceHandler;

    invoke-static {p1}, Lcom/nothing/xservice/AbstractBindServiceHandler;->access$getCountDownLatch$p(Lcom/nothing/xservice/AbstractBindServiceHandler;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 81
    iget-object p1, p0, Lcom/nothing/xservice/AbstractBindServiceHandler$serviceConnection$1;->this$0:Lcom/nothing/xservice/AbstractBindServiceHandler;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/nothing/xservice/AbstractBindServiceHandler;->access$setBound$p(Lcom/nothing/xservice/AbstractBindServiceHandler;Z)V

    .line 82
    iget-object p1, p0, Lcom/nothing/xservice/AbstractBindServiceHandler$serviceConnection$1;->this$0:Lcom/nothing/xservice/AbstractBindServiceHandler;

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v1, v2, v3, v0}, Lcom/nothing/xservice/AbstractBindServiceHandler;->retryConnectService$default(Lcom/nothing/xservice/AbstractBindServiceHandler;JILjava/lang/Object;)V

    .line 83
    iget-object p0, p0, Lcom/nothing/xservice/AbstractBindServiceHandler$serviceConnection$1;->this$0:Lcom/nothing/xservice/AbstractBindServiceHandler;

    invoke-static {p0}, Lcom/nothing/xservice/AbstractBindServiceHandler;->access$notifyServiceLose(Lcom/nothing/xservice/AbstractBindServiceHandler;)V

    return-void
.end method

.method public final reset()V
    .locals 1

    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lcom/nothing/xservice/AbstractBindServiceHandler$serviceConnection$1;->hasRetryWhenBindingDied:Z

    .line 56
    iput-boolean v0, p0, Lcom/nothing/xservice/AbstractBindServiceHandler$serviceConnection$1;->hasRetryWhenNullBinding:Z

    return-void
.end method
