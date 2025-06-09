.class final Lcom/nothing/xservice/AbstractBindServiceHandler$ConnectServiceRetryTask;
.super Ljava/lang/Object;
.source "AbstractBindServiceHandler.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/xservice/AbstractBindServiceHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ConnectServiceRetryTask"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/xservice/AbstractBindServiceHandler$ConnectServiceRetryTask$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0002\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0019\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011J\u0006\u0010\u0012\u001a\u00020\u000fJ\u0008\u0010\u0013\u001a\u00020\u000fH\u0016J\u0006\u0010\u0014\u001a\u00020\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u000b\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0002\u0008\u0003 \r*\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00030\u00030\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/nothing/xservice/AbstractBindServiceHandler$ConnectServiceRetryTask;",
        "Ljava/lang/Runnable;",
        "bindServiceHandleClass",
        "Lcom/nothing/xservice/AbstractBindServiceHandler;",
        "callbackHandler",
        "Landroid/os/Handler;",
        "(Lcom/nothing/xservice/AbstractBindServiceHandler;Landroid/os/Handler;)V",
        "getCallbackHandler",
        "()Landroid/os/Handler;",
        "retryCount",
        "",
        "weakReference",
        "Ljava/lang/ref/WeakReference;",
        "kotlin.jvm.PlatformType",
        "beginRetry",
        "",
        "delayTime",
        "",
        "resetRetryCount",
        "run",
        "stopRetry",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/nothing/xservice/AbstractBindServiceHandler$ConnectServiceRetryTask$Companion;

.field private static final MAX_RETRY_TIME:I = 0xa

.field public static final TIME_OUT_FOR_SERVICE_CONNECTED:J = 0x1388L


# instance fields
.field private final callbackHandler:Landroid/os/Handler;

.field private retryCount:I

.field private final weakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/nothing/xservice/AbstractBindServiceHandler<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/xservice/AbstractBindServiceHandler$ConnectServiceRetryTask$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/xservice/AbstractBindServiceHandler$ConnectServiceRetryTask$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/xservice/AbstractBindServiceHandler$ConnectServiceRetryTask;->Companion:Lcom/nothing/xservice/AbstractBindServiceHandler$ConnectServiceRetryTask$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/nothing/xservice/AbstractBindServiceHandler;Landroid/os/Handler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/xservice/AbstractBindServiceHandler<",
            "*>;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    const-string v0, "bindServiceHandleClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbackHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 340
    iput-object p2, p0, Lcom/nothing/xservice/AbstractBindServiceHandler$ConnectServiceRetryTask;->callbackHandler:Landroid/os/Handler;

    .line 348
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/nothing/xservice/AbstractBindServiceHandler$ConnectServiceRetryTask;->weakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic beginRetry$default(Lcom/nothing/xservice/AbstractBindServiceHandler$ConnectServiceRetryTask;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x1388

    .line 385
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/nothing/xservice/AbstractBindServiceHandler$ConnectServiceRetryTask;->beginRetry(J)V

    return-void
.end method


# virtual methods
.method public final beginRetry(J)V
    .locals 2

    .line 386
    iget-object v0, p0, Lcom/nothing/xservice/AbstractBindServiceHandler$ConnectServiceRetryTask;->callbackHandler:Landroid/os/Handler;

    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 387
    iget-object p0, p0, Lcom/nothing/xservice/AbstractBindServiceHandler$ConnectServiceRetryTask;->callbackHandler:Landroid/os/Handler;

    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final getCallbackHandler()Landroid/os/Handler;
    .locals 0

    .line 340
    iget-object p0, p0, Lcom/nothing/xservice/AbstractBindServiceHandler$ConnectServiceRetryTask;->callbackHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public final resetRetryCount()V
    .locals 1

    const/4 v0, 0x0

    .line 382
    iput v0, p0, Lcom/nothing/xservice/AbstractBindServiceHandler$ConnectServiceRetryTask;->retryCount:I

    return-void
.end method

.method public run()V
    .locals 5

    .line 351
    iget v0, p0, Lcom/nothing/xservice/AbstractBindServiceHandler$ConnectServiceRetryTask;->retryCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nothing/xservice/AbstractBindServiceHandler$ConnectServiceRetryTask;->retryCount:I

    const/16 v1, 0xa

    if-gt v0, v1, :cond_1

    .line 352
    iget-object v0, p0, Lcom/nothing/xservice/AbstractBindServiceHandler$ConnectServiceRetryTask;->weakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/xservice/AbstractBindServiceHandler;

    if-eqz v0, :cond_2

    .line 353
    invoke-virtual {v0}, Lcom/nothing/xservice/AbstractBindServiceHandler;->getXService()Landroid/os/IInterface;

    move-result-object v1

    if-nez v1, :cond_0

    .line 354
    iget-object v1, p0, Lcom/nothing/xservice/AbstractBindServiceHandler$ConnectServiceRetryTask;->callbackHandler:Landroid/os/Handler;

    .line 355
    move-object v2, p0

    check-cast v2, Ljava/lang/Runnable;

    const-wide/16 v3, 0x1388

    .line 354
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 358
    invoke-static {v0}, Lcom/nothing/xservice/AbstractBindServiceHandler;->access$releasePreBoundxService(Lcom/nothing/xservice/AbstractBindServiceHandler;)V

    .line 359
    invoke-static {v0}, Lcom/nothing/xservice/AbstractBindServiceHandler;->access$callBindService(Lcom/nothing/xservice/AbstractBindServiceHandler;)Z

    .line 361
    invoke-virtual {v0}, Lcom/nothing/xservice/AbstractBindServiceHandler;->getTAG()Ljava/lang/String;

    move-result-object v0

    .line 362
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Waiting service connected timeout, begin connect service again. Retry count = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/nothing/xservice/AbstractBindServiceHandler$ConnectServiceRetryTask;->retryCount:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 360
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 366
    :cond_0
    invoke-virtual {v0}, Lcom/nothing/xservice/AbstractBindServiceHandler;->getTAG()Ljava/lang/String;

    move-result-object v0

    .line 367
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Service connected, quit retry, retryCount = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/nothing/xservice/AbstractBindServiceHandler$ConnectServiceRetryTask;->retryCount:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 365
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 372
    :cond_1
    iget-object v0, p0, Lcom/nothing/xservice/AbstractBindServiceHandler$ConnectServiceRetryTask;->weakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/xservice/AbstractBindServiceHandler;

    if-eqz v0, :cond_2

    .line 374
    invoke-virtual {v0}, Lcom/nothing/xservice/AbstractBindServiceHandler;->getTAG()Ljava/lang/String;

    move-result-object v0

    .line 375
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Always connect system service fail, Retry count = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/nothing/xservice/AbstractBindServiceHandler$ConnectServiceRetryTask;->retryCount:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, ", Check current bindClass."

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 373
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public final stopRetry()V
    .locals 1

    .line 391
    iget-object v0, p0, Lcom/nothing/xservice/AbstractBindServiceHandler$ConnectServiceRetryTask;->callbackHandler:Landroid/os/Handler;

    check-cast p0, Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
