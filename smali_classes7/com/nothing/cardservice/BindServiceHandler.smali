.class public final Lcom/nothing/cardservice/BindServiceHandler;
.super Ljava/lang/Object;
.source "BindServiceHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/cardservice/BindServiceHandler$ConnectServiceRetryTask;,
        Lcom/nothing/cardservice/BindServiceHandler$IServiceBindListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBindServiceHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BindServiceHandler.kt\ncom/nothing/cardservice/BindServiceHandler\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,330:1\n1855#2,2:331\n1855#2,2:333\n*S KotlinDebug\n*F\n+ 1 BindServiceHandler.kt\ncom/nothing/cardservice/BindServiceHandler\n*L\n221#1:331,2\n229#1:333,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0081\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014*\u0001/\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0002FGB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J)\u00101\u001a\u00020%2!\u00102\u001a\u001d\u0012\u0013\u0012\u00110\u0016\u00a2\u0006\u000c\u00084\u0012\u0008\u00085\u0012\u0004\u0008\u0008(6\u0012\u0004\u0012\u00020\u001f03J\u0008\u00107\u001a\u00020%H\u0002J\u0008\u00108\u001a\u00020\u001fH\u0002J\u0016\u00109\u001a\u00020\u001f2\u0006\u0010:\u001a\u00020\u00112\u0006\u0010;\u001a\u00020\u0014J\u0008\u0010<\u001a\u00020%H\u0002J\u0008\u0010=\u001a\u00020\u001fH\u0002J\u0008\u0010>\u001a\u00020\u001fH\u0002J\u0008\u0010?\u001a\u00020\u001fH\u0002J\u0008\u0010@\u001a\u00020\u001fH\u0002J\u000e\u0010A\u001a\u00020\u001f2\u0006\u0010B\u001a\u00020\u0014J\u0008\u0010C\u001a\u00020\u001fH\u0002J\u0008\u0010D\u001a\u00020\u001fH\u0002J\u000e\u0010E\u001a\u00020\u001f2\u0006\u0010B\u001a\u00020\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020-X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010.\u001a\u00020/X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u00100\u00a8\u0006H"
    }
    d2 = {
        "Lcom/nothing/cardservice/BindServiceHandler;",
        "",
        "()V",
        "SERVICE_ACTION",
        "",
        "SERVICE_INTENT",
        "Landroid/content/Intent;",
        "getSERVICE_INTENT",
        "()Landroid/content/Intent;",
        "SERVICE_INTENT$delegate",
        "Lkotlin/Lazy;",
        "SERVICE_PACKAGE",
        "TAG",
        "TIME_OUT_FOR_BIND_SERVICE",
        "",
        "TIME_OUT_FOR_CHECK_SERVICE",
        "appContext",
        "Landroid/content/Context;",
        "bindListeners",
        "",
        "Lcom/nothing/cardservice/BindServiceHandler$IServiceBindListener;",
        "cardService",
        "Lcom/nothing/cardservice/ICardWidgetService;",
        "getCardService",
        "()Lcom/nothing/cardservice/ICardWidgetService;",
        "setCardService",
        "(Lcom/nothing/cardservice/ICardWidgetService;)V",
        "checkLock",
        "Ljava/lang/Object;",
        "connectCardService",
        "Lkotlin/reflect/KFunction0;",
        "",
        "connectedNotifier",
        "countDownLatch",
        "Ljava/util/concurrent/CountDownLatch;",
        "disConnectedNotifier",
        "initialed",
        "",
        "isBound",
        "lock",
        "mainHandler",
        "Landroid/os/Handler;",
        "retryTask",
        "Lcom/nothing/cardservice/BindServiceHandler$ConnectServiceRetryTask;",
        "serviceCallbackExecutor",
        "Ljava/util/concurrent/Executor;",
        "serviceConnection",
        "com/nothing/cardservice/BindServiceHandler$serviceConnection$1",
        "Lcom/nothing/cardservice/BindServiceHandler$serviceConnection$1;",
        "bindCheck",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "service",
        "callBindService",
        "connectWithWaiting",
        "init",
        "context",
        "bindListener",
        "isServiceValid",
        "notifyServiceLose",
        "notifyServiceValid",
        "onServiceConnected",
        "onServiceDisconnected",
        "registerServiceBindListener",
        "listener",
        "releasePreBoundCardService",
        "retryConnectService",
        "unRegisterServiceBindListener",
        "ConnectServiceRetryTask",
        "IServiceBindListener",
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


# static fields
.field public static final INSTANCE:Lcom/nothing/cardservice/BindServiceHandler;

.field private static final SERVICE_ACTION:Ljava/lang/String; = "com.nothing.cardservice.BIND_SERVICE"

.field private static final SERVICE_INTENT$delegate:Lkotlin/Lazy;

.field private static final SERVICE_PACKAGE:Ljava/lang/String; = "com.nothing.cardservice"

.field private static final TAG:Ljava/lang/String; = "BindServiceHandler2"

.field private static final TIME_OUT_FOR_BIND_SERVICE:J = 0x2L

.field private static final TIME_OUT_FOR_CHECK_SERVICE:J = 0x3e8L

.field private static appContext:Landroid/content/Context;

.field private static final bindListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nothing/cardservice/BindServiceHandler$IServiceBindListener;",
            ">;"
        }
    .end annotation
.end field

.field private static cardService:Lcom/nothing/cardservice/ICardWidgetService;

.field private static final checkLock:Ljava/lang/Object;

.field private static final connectCardService:Lkotlin/reflect/KFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KFunction<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static final connectedNotifier:Lkotlin/reflect/KFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KFunction<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static countDownLatch:Ljava/util/concurrent/CountDownLatch;

.field private static final disConnectedNotifier:Lkotlin/reflect/KFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KFunction<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static initialed:Z

.field private static isBound:Z

.field private static final lock:Ljava/lang/Object;

.field private static final mainHandler:Landroid/os/Handler;

.field private static retryTask:Lcom/nothing/cardservice/BindServiceHandler$ConnectServiceRetryTask;

.field private static final serviceCallbackExecutor:Ljava/util/concurrent/Executor;

.field private static final serviceConnection:Lcom/nothing/cardservice/BindServiceHandler$serviceConnection$1;


# direct methods
.method public static synthetic $r8$lambda$8TxnIZ4LrbZ2x0-eiZsESPSulxk(Lkotlin/reflect/KFunction;)V
    .locals 0

    invoke-static {p0}, Lcom/nothing/cardservice/BindServiceHandler;->releasePreBoundCardService$lambda$10$lambda$9(Lkotlin/reflect/KFunction;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8xIZihd6578idDqdeN7hT2UDDyg(Lkotlin/reflect/KFunction;)V
    .locals 0

    invoke-static {p0}, Lcom/nothing/cardservice/BindServiceHandler;->notifyServiceLose$lambda$0(Lkotlin/reflect/KFunction;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Axq1r8X4X7v2-qBJeB9QyxqJSQk(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, Lcom/nothing/cardservice/BindServiceHandler;->serviceCallbackExecutor$lambda$4(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OCvEU-UrkxcFERez-DK2k0ptjyA(Lkotlin/reflect/KFunction;)V
    .locals 0

    invoke-static {p0}, Lcom/nothing/cardservice/BindServiceHandler;->notifyServiceValid$lambda$3(Lkotlin/reflect/KFunction;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PTqyYUSSrFjNGdrGdV97jucGYu8(Lkotlin/reflect/KFunction;)V
    .locals 0

    invoke-static {p0}, Lcom/nothing/cardservice/BindServiceHandler;->notifyServiceLose$lambda$1(Lkotlin/reflect/KFunction;)V

    return-void
.end method

.method public static synthetic $r8$lambda$W4A4hlCNK30MDA6gpELGYAy2Akg(Lkotlin/reflect/KFunction;)V
    .locals 0

    invoke-static {p0}, Lcom/nothing/cardservice/BindServiceHandler;->notifyServiceValid$lambda$2(Lkotlin/reflect/KFunction;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/nothing/cardservice/BindServiceHandler;

    invoke-direct {v0}, Lcom/nothing/cardservice/BindServiceHandler;-><init>()V

    sput-object v0, Lcom/nothing/cardservice/BindServiceHandler;->INSTANCE:Lcom/nothing/cardservice/BindServiceHandler;

    .line 27
    sget-object v1, Lcom/nothing/cardservice/BindServiceHandler$SERVICE_INTENT$2;->INSTANCE:Lcom/nothing/cardservice/BindServiceHandler$SERVICE_INTENT$2;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    sput-object v1, Lcom/nothing/cardservice/BindServiceHandler;->SERVICE_INTENT$delegate:Lkotlin/Lazy;

    .line 38
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    sput-object v1, Lcom/nothing/cardservice/BindServiceHandler;->bindListeners:Ljava/util/List;

    .line 39
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/nothing/cardservice/BindServiceHandler;->lock:Ljava/lang/Object;

    .line 40
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/nothing/cardservice/BindServiceHandler;->checkLock:Ljava/lang/Object;

    .line 42
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v1, Lcom/nothing/cardservice/BindServiceHandler;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 43
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/nothing/cardservice/BindServiceHandler;->mainHandler:Landroid/os/Handler;

    .line 44
    new-instance v2, Lcom/nothing/cardservice/BindServiceHandler$ConnectServiceRetryTask;

    invoke-direct {v2, v0, v1}, Lcom/nothing/cardservice/BindServiceHandler$ConnectServiceRetryTask;-><init>(Lcom/nothing/cardservice/BindServiceHandler;Landroid/os/Handler;)V

    sput-object v2, Lcom/nothing/cardservice/BindServiceHandler;->retryTask:Lcom/nothing/cardservice/BindServiceHandler$ConnectServiceRetryTask;

    .line 45
    new-instance v1, Lcom/nothing/cardservice/BindServiceHandler$connectCardService$1;

    invoke-direct {v1, v0}, Lcom/nothing/cardservice/BindServiceHandler$connectCardService$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/reflect/KFunction;

    sput-object v1, Lcom/nothing/cardservice/BindServiceHandler;->connectCardService:Lkotlin/reflect/KFunction;

    .line 46
    new-instance v1, Lcom/nothing/cardservice/BindServiceHandler$connectedNotifier$1;

    invoke-direct {v1, v0}, Lcom/nothing/cardservice/BindServiceHandler$connectedNotifier$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/reflect/KFunction;

    sput-object v1, Lcom/nothing/cardservice/BindServiceHandler;->connectedNotifier:Lkotlin/reflect/KFunction;

    .line 47
    new-instance v1, Lcom/nothing/cardservice/BindServiceHandler$disConnectedNotifier$1;

    invoke-direct {v1, v0}, Lcom/nothing/cardservice/BindServiceHandler$disConnectedNotifier$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/reflect/KFunction;

    sput-object v1, Lcom/nothing/cardservice/BindServiceHandler;->disConnectedNotifier:Lkotlin/reflect/KFunction;

    .line 49
    new-instance v0, Lcom/nothing/cardservice/BindServiceHandler$serviceConnection$1;

    invoke-direct {v0}, Lcom/nothing/cardservice/BindServiceHandler$serviceConnection$1;-><init>()V

    sput-object v0, Lcom/nothing/cardservice/BindServiceHandler;->serviceConnection:Lcom/nothing/cardservice/BindServiceHandler$serviceConnection$1;

    .line 114
    new-instance v0, Lcom/nothing/cardservice/BindServiceHandler$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/nothing/cardservice/BindServiceHandler$$ExternalSyntheticLambda2;-><init>()V

    sput-object v0, Lcom/nothing/cardservice/BindServiceHandler;->serviceCallbackExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$callBindService(Lcom/nothing/cardservice/BindServiceHandler;)Z
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/nothing/cardservice/BindServiceHandler;->callBindService()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getCheckLock$p()Ljava/lang/Object;
    .locals 1

    .line 18
    sget-object v0, Lcom/nothing/cardservice/BindServiceHandler;->checkLock:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic access$getConnectCardService$p()Lkotlin/reflect/KFunction;
    .locals 1

    .line 18
    sget-object v0, Lcom/nothing/cardservice/BindServiceHandler;->connectCardService:Lkotlin/reflect/KFunction;

    return-object v0
.end method

.method public static final synthetic access$getCountDownLatch$p()Ljava/util/concurrent/CountDownLatch;
    .locals 1

    .line 18
    sget-object v0, Lcom/nothing/cardservice/BindServiceHandler;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method public static final synthetic access$getRetryTask$p()Lcom/nothing/cardservice/BindServiceHandler$ConnectServiceRetryTask;
    .locals 1

    .line 18
    sget-object v0, Lcom/nothing/cardservice/BindServiceHandler;->retryTask:Lcom/nothing/cardservice/BindServiceHandler$ConnectServiceRetryTask;

    return-object v0
.end method

.method public static final synthetic access$notifyServiceLose(Lcom/nothing/cardservice/BindServiceHandler;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/nothing/cardservice/BindServiceHandler;->notifyServiceLose()V

    return-void
.end method

.method public static final synthetic access$notifyServiceValid(Lcom/nothing/cardservice/BindServiceHandler;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/nothing/cardservice/BindServiceHandler;->notifyServiceValid()V

    return-void
.end method

.method public static final synthetic access$onServiceConnected(Lcom/nothing/cardservice/BindServiceHandler;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/nothing/cardservice/BindServiceHandler;->onServiceConnected()V

    return-void
.end method

.method public static final synthetic access$onServiceDisconnected(Lcom/nothing/cardservice/BindServiceHandler;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/nothing/cardservice/BindServiceHandler;->onServiceDisconnected()V

    return-void
.end method

.method public static final synthetic access$releasePreBoundCardService(Lcom/nothing/cardservice/BindServiceHandler;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/nothing/cardservice/BindServiceHandler;->releasePreBoundCardService()V

    return-void
.end method

.method public static final synthetic access$retryConnectService(Lcom/nothing/cardservice/BindServiceHandler;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/nothing/cardservice/BindServiceHandler;->retryConnectService()V

    return-void
.end method

.method public static final synthetic access$setBound$p(Z)V
    .locals 0

    .line 18
    sput-boolean p0, Lcom/nothing/cardservice/BindServiceHandler;->isBound:Z

    return-void
.end method

.method private final callBindService()Z
    .locals 4

    .line 210
    sget-object v0, Lcom/nothing/cardservice/BindServiceHandler;->appContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "appContext"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 211
    :cond_0
    invoke-direct {p0}, Lcom/nothing/cardservice/BindServiceHandler;->getSERVICE_INTENT()Landroid/content/Intent;

    move-result-object p0

    .line 213
    sget-object v1, Lcom/nothing/cardservice/BindServiceHandler;->serviceCallbackExecutor:Ljava/util/concurrent/Executor;

    .line 214
    sget-object v2, Lcom/nothing/cardservice/BindServiceHandler;->serviceConnection:Lcom/nothing/cardservice/BindServiceHandler$serviceConnection$1;

    check-cast v2, Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    .line 210
    invoke-virtual {v0, p0, v3, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    move-result p0

    sput-boolean p0, Lcom/nothing/cardservice/BindServiceHandler;->isBound:Z

    return p0
.end method

.method private final connectWithWaiting()V
    .locals 9

    .line 155
    sget-object p0, Lcom/nothing/cardservice/BindServiceHandler;->cardService:Lcom/nothing/cardservice/ICardWidgetService;

    const-string v0, "BindServiceHandler2"

    if-nez p0, :cond_5

    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 158
    sget-object p0, Lcom/nothing/cardservice/BindServiceHandler;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    cmp-long p0, v3, v5

    const/4 v3, 0x1

    if-gez p0, :cond_0

    .line 159
    new-instance p0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object p0, Lcom/nothing/cardservice/BindServiceHandler;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 162
    :cond_0
    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 163
    sget-object p0, Lcom/nothing/cardservice/BindServiceHandler;->INSTANCE:Lcom/nothing/cardservice/BindServiceHandler;

    invoke-direct {p0}, Lcom/nothing/cardservice/BindServiceHandler;->callBindService()Z

    move-result p0

    sput-boolean p0, Lcom/nothing/cardservice/BindServiceHandler;->isBound:Z

    .line 164
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 162
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 164
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    const/4 v4, 0x0

    if-eqz p0, :cond_2

    .line 165
    sget-object v5, Lcom/nothing/cardservice/BindServiceHandler;->appContext:Landroid/content/Context;

    if-nez v5, :cond_1

    const-string v5, "appContext"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    :cond_1
    sget-object v6, Lcom/nothing/cardservice/BindServiceHandler;->serviceConnection:Lcom/nothing/cardservice/BindServiceHandler$serviceConnection$1;

    check-cast v6, Landroid/content/ServiceConnection;

    invoke-virtual {v5, v6}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 166
    const-string v5, "Bind card service error, release connection."

    invoke-static {v0, v5, p0}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    :cond_2
    sget-boolean p0, Lcom/nothing/cardservice/BindServiceHandler;->isBound:Z

    const-wide/16 v5, 0x0

    if-eqz p0, :cond_3

    .line 170
    :try_start_1
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 171
    sget-object p0, Lcom/nothing/cardservice/BindServiceHandler;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x2

    invoke-virtual {p0, v7, v8, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 170
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 172
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 173
    sget-object p0, Lcom/nothing/cardservice/BindServiceHandler;->retryTask:Lcom/nothing/cardservice/BindServiceHandler$ConnectServiceRetryTask;

    invoke-virtual {p0, v5, v6}, Lcom/nothing/cardservice/BindServiceHandler$ConnectServiceRetryTask;->beginRetry(J)V

    .line 174
    const-string p0, "Waiting connect time out, begin retry."

    invoke-static {v0, p0}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 177
    :cond_3
    sget-object p0, Lcom/nothing/cardservice/BindServiceHandler;->retryTask:Lcom/nothing/cardservice/BindServiceHandler$ConnectServiceRetryTask;

    invoke-static {p0, v5, v6, v3, v4}, Lcom/nothing/cardservice/BindServiceHandler$ConnectServiceRetryTask;->beginRetry$default(Lcom/nothing/cardservice/BindServiceHandler$ConnectServiceRetryTask;JILjava/lang/Object;)V

    .line 178
    const-string p0, "Current service is not ready, delay retry."

    invoke-static {v0, p0}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    :cond_4
    :goto_2
    sget-object p0, Lcom/nothing/cardservice/utils/WidgetLogUtils;->INSTANCE:Lcom/nothing/cardservice/utils/WidgetLogUtils;

    .line 183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Begin bind card service firstly, waiting time = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 181
    invoke-virtual {p0, v0, v1}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    :cond_5
    sget-object p0, Lcom/nothing/cardservice/utils/WidgetLogUtils;->INSTANCE:Lcom/nothing/cardservice/utils/WidgetLogUtils;

    .line 188
    sget-object v1, Lcom/nothing/cardservice/BindServiceHandler;->cardService:Lcom/nothing/cardservice/ICardWidgetService;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Call bind card service over, cardService = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 186
    invoke-virtual {p0, v0, v1}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final getSERVICE_INTENT()Landroid/content/Intent;
    .locals 0

    .line 27
    sget-object p0, Lcom/nothing/cardservice/BindServiceHandler;->SERVICE_INTENT$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    return-object p0
.end method

.method private final isServiceValid()Z
    .locals 2

    .line 192
    sget-object p0, Lcom/nothing/cardservice/BindServiceHandler;->cardService:Lcom/nothing/cardservice/ICardWidgetService;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/nothing/cardservice/ICardWidgetService;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method private final notifyServiceLose()V
    .locals 2

    .line 98
    sget-object p0, Lcom/nothing/cardservice/BindServiceHandler;->mainHandler:Landroid/os/Handler;

    sget-object v0, Lcom/nothing/cardservice/BindServiceHandler;->disConnectedNotifier:Lkotlin/reflect/KFunction;

    new-instance v1, Lcom/nothing/cardservice/BindServiceHandler$$ExternalSyntheticLambda4;

    invoke-direct {v1, v0}, Lcom/nothing/cardservice/BindServiceHandler$$ExternalSyntheticLambda4;-><init>(Lkotlin/reflect/KFunction;)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 99
    new-instance v1, Lcom/nothing/cardservice/BindServiceHandler$$ExternalSyntheticLambda5;

    invoke-direct {v1, v0}, Lcom/nothing/cardservice/BindServiceHandler$$ExternalSyntheticLambda5;-><init>(Lkotlin/reflect/KFunction;)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private static final notifyServiceLose$lambda$0(Lkotlin/reflect/KFunction;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final notifyServiceLose$lambda$1(Lkotlin/reflect/KFunction;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final notifyServiceValid()V
    .locals 2

    .line 104
    sget-object p0, Lcom/nothing/cardservice/BindServiceHandler;->mainHandler:Landroid/os/Handler;

    sget-object v0, Lcom/nothing/cardservice/BindServiceHandler;->connectedNotifier:Lkotlin/reflect/KFunction;

    new-instance v1, Lcom/nothing/cardservice/BindServiceHandler$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/nothing/cardservice/BindServiceHandler$$ExternalSyntheticLambda0;-><init>(Lkotlin/reflect/KFunction;)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 105
    new-instance v1, Lcom/nothing/cardservice/BindServiceHandler$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lcom/nothing/cardservice/BindServiceHandler$$ExternalSyntheticLambda1;-><init>(Lkotlin/reflect/KFunction;)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private static final notifyServiceValid$lambda$2(Lkotlin/reflect/KFunction;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final notifyServiceValid$lambda$3(Lkotlin/reflect/KFunction;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final onServiceConnected()V
    .locals 3

    .line 220
    sget-object p0, Lcom/nothing/cardservice/BindServiceHandler;->lock:Ljava/lang/Object;

    monitor-enter p0

    .line 221
    :try_start_0
    sget-object v0, Lcom/nothing/cardservice/BindServiceHandler;->bindListeners:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 331
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/cardservice/BindServiceHandler$IServiceBindListener;

    .line 222
    sget-object v2, Lcom/nothing/cardservice/BindServiceHandler;->cardService:Lcom/nothing/cardservice/ICardWidgetService;

    invoke-interface {v1, v2}, Lcom/nothing/cardservice/BindServiceHandler$IServiceBindListener;->onServiceBind(Lcom/nothing/cardservice/ICardWidgetService;)V

    goto :goto_0

    .line 224
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final onServiceDisconnected()V
    .locals 2

    .line 228
    sget-object p0, Lcom/nothing/cardservice/BindServiceHandler;->lock:Ljava/lang/Object;

    monitor-enter p0

    .line 229
    :try_start_0
    sget-object v0, Lcom/nothing/cardservice/BindServiceHandler;->bindListeners:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 333
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/cardservice/BindServiceHandler$IServiceBindListener;

    .line 230
    invoke-interface {v1}, Lcom/nothing/cardservice/BindServiceHandler$IServiceBindListener;->onServiceUnbind()V

    goto :goto_0

    .line 232
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final releasePreBoundCardService()V
    .locals 4

    .line 195
    sget-boolean p0, Lcom/nothing/cardservice/BindServiceHandler;->isBound:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 196
    sget-object p0, Lcom/nothing/cardservice/BindServiceHandler;->appContext:Landroid/content/Context;

    if-nez p0, :cond_0

    const-string p0, "appContext"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v1

    :cond_0
    sget-object v2, Lcom/nothing/cardservice/BindServiceHandler;->serviceConnection:Lcom/nothing/cardservice/BindServiceHandler$serviceConnection$1;

    check-cast v2, Landroid/content/ServiceConnection;

    invoke-virtual {p0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 197
    sput-boolean v0, Lcom/nothing/cardservice/BindServiceHandler;->isBound:Z

    .line 200
    :cond_1
    sget-object p0, Lcom/nothing/cardservice/BindServiceHandler;->cardService:Lcom/nothing/cardservice/ICardWidgetService;

    if-eqz p0, :cond_3

    .line 202
    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 203
    sget-object p0, Lcom/nothing/cardservice/BindServiceHandler;->cardService:Lcom/nothing/cardservice/ICardWidgetService;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/nothing/cardservice/ICardWidgetService;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object v2, Lcom/nothing/cardservice/BindServiceHandler;->connectCardService:Lkotlin/reflect/KFunction;

    new-instance v3, Lcom/nothing/cardservice/BindServiceHandler$$ExternalSyntheticLambda3;

    invoke-direct {v3, v2}, Lcom/nothing/cardservice/BindServiceHandler$$ExternalSyntheticLambda3;-><init>(Lkotlin/reflect/KFunction;)V

    invoke-interface {p0, v3, v0}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_2
    move-object p0, v1

    .line 202
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    :goto_1
    sput-object v1, Lcom/nothing/cardservice/BindServiceHandler;->cardService:Lcom/nothing/cardservice/ICardWidgetService;

    :cond_3
    return-void
.end method

.method private static final releasePreBoundCardService$lambda$10$lambda$9(Lkotlin/reflect/KFunction;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final retryConnectService()V
    .locals 2

    .line 110
    sget-object p0, Lcom/nothing/cardservice/BindServiceHandler;->retryTask:Lcom/nothing/cardservice/BindServiceHandler$ConnectServiceRetryTask;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/nothing/cardservice/BindServiceHandler$ConnectServiceRetryTask;->beginRetry(J)V

    .line 111
    sget-object p0, Lcom/nothing/cardservice/BindServiceHandler;->retryTask:Lcom/nothing/cardservice/BindServiceHandler$ConnectServiceRetryTask;

    invoke-virtual {p0}, Lcom/nothing/cardservice/BindServiceHandler$ConnectServiceRetryTask;->resetRetryCount()V

    return-void
.end method

.method private static final serviceCallbackExecutor$lambda$4(Ljava/lang/Runnable;)V
    .locals 3

    .line 115
    sget-object v0, Lcom/nothing/cardservice/utils/WidgetLogUtils;->INSTANCE:Lcom/nothing/cardservice/utils/WidgetLogUtils;

    const-string v1, "BindServiceHandler2"

    const-string v2, "Run service connect callback."

    invoke-virtual {v0, v1, v2}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 116
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final bindCheck(Lkotlin/jvm/functions/Function1;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/nothing/cardservice/ICardWidgetService;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    invoke-direct {p0}, Lcom/nothing/cardservice/BindServiceHandler;->isServiceValid()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 251
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 252
    sget-object v0, Lcom/nothing/cardservice/BindServiceHandler;->checkLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 253
    :try_start_1
    sget-object v2, Lcom/nothing/cardservice/BindServiceHandler;->mainHandler:Landroid/os/Handler;

    sget-object v3, Lcom/nothing/cardservice/BindServiceHandler;->retryTask:Lcom/nothing/cardservice/BindServiceHandler$ConnectServiceRetryTask;

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 254
    sget-object v2, Lcom/nothing/cardservice/BindServiceHandler;->INSTANCE:Lcom/nothing/cardservice/BindServiceHandler;

    invoke-direct {v2}, Lcom/nothing/cardservice/BindServiceHandler;->callBindService()Z

    :cond_0
    const-wide/16 v2, 0x3e8

    .line 256
    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 257
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 252
    :try_start_2
    monitor-exit v0

    .line 258
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 251
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 252
    monitor-exit v0

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 251
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 258
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 259
    const-string v0, "BindServiceHandler2"

    sget-object v2, Lcom/nothing/cardservice/BindServiceHandler;->cardService:Lcom/nothing/cardservice/ICardWidgetService;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Binder Check waiting time out. Service = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    :cond_1
    invoke-direct {p0}, Lcom/nothing/cardservice/BindServiceHandler;->isServiceValid()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 262
    sget-object p0, Lcom/nothing/cardservice/BindServiceHandler;->cardService:Lcom/nothing/cardservice/ICardWidgetService;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    return v1
.end method

.method public final getCardService()Lcom/nothing/cardservice/ICardWidgetService;
    .locals 0

    .line 34
    sget-object p0, Lcom/nothing/cardservice/BindServiceHandler;->cardService:Lcom/nothing/cardservice/ICardWidgetService;

    return-object p0
.end method

.method public final declared-synchronized init(Landroid/content/Context;Lcom/nothing/cardservice/BindServiceHandler$IServiceBindListener;)V
    .locals 4

    const-string v0, "Current handler has initialed. cardService = "

    monitor-enter p0

    :try_start_0
    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bindListener"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p0, p2}, Lcom/nothing/cardservice/BindServiceHandler;->registerServiceBindListener(Lcom/nothing/cardservice/BindServiceHandler$IServiceBindListener;)V

    .line 126
    sget-boolean v1, Lcom/nothing/cardservice/BindServiceHandler;->initialed:Z

    if-nez v1, :cond_0

    .line 127
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "context.applicationContext"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/nothing/cardservice/BindServiceHandler;->appContext:Landroid/content/Context;

    .line 128
    invoke-direct {p0}, Lcom/nothing/cardservice/BindServiceHandler;->connectWithWaiting()V

    const/4 p1, 0x1

    .line 129
    sput-boolean p1, Lcom/nothing/cardservice/BindServiceHandler;->initialed:Z

    goto :goto_1

    .line 131
    :cond_0
    invoke-direct {p0}, Lcom/nothing/cardservice/BindServiceHandler;->isServiceValid()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 133
    sget-object v1, Lcom/nothing/cardservice/BindServiceHandler;->cardService:Lcom/nothing/cardservice/ICardWidgetService;

    invoke-interface {p2, v1}, Lcom/nothing/cardservice/BindServiceHandler$IServiceBindListener;->onServiceBind(Lcom/nothing/cardservice/ICardWidgetService;)V

    .line 134
    sget-object p2, Lcom/nothing/cardservice/utils/WidgetLogUtils;->INSTANCE:Lcom/nothing/cardservice/utils/WidgetLogUtils;

    const-string v1, "BindServiceHandler2"

    const-string v2, "Service has connected, send notify."

    invoke-virtual {p2, v1, v2}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 136
    :cond_1
    sget-object p2, Lcom/nothing/cardservice/utils/WidgetLogUtils;->INSTANCE:Lcom/nothing/cardservice/utils/WidgetLogUtils;

    const-string v1, "BindServiceHandler2"

    const-string v2, "Service is dead?, check again."

    invoke-virtual {p2, v1, v2}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-direct {p0}, Lcom/nothing/cardservice/BindServiceHandler;->connectWithWaiting()V

    .line 139
    :goto_0
    sget-object p2, Lcom/nothing/cardservice/utils/WidgetLogUtils;->INSTANCE:Lcom/nothing/cardservice/utils/WidgetLogUtils;

    .line 140
    const-string v1, "BindServiceHandler2"

    .line 141
    sget-object v2, Lcom/nothing/cardservice/BindServiceHandler;->cardService:Lcom/nothing/cardservice/ICardWidgetService;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", isAlive = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 139
    invoke-virtual {p2, v1, p1}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final registerServiceBindListener(Lcom/nothing/cardservice/BindServiceHandler$IServiceBindListener;)V
    .locals 2

    const-string p0, "listener"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    sget-object p0, Lcom/nothing/cardservice/BindServiceHandler;->lock:Ljava/lang/Object;

    monitor-enter p0

    .line 237
    :try_start_0
    sget-object v0, Lcom/nothing/cardservice/BindServiceHandler;->bindListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 238
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final setCardService(Lcom/nothing/cardservice/ICardWidgetService;)V
    .locals 0

    .line 34
    sput-object p1, Lcom/nothing/cardservice/BindServiceHandler;->cardService:Lcom/nothing/cardservice/ICardWidgetService;

    return-void
.end method

.method public final unRegisterServiceBindListener(Lcom/nothing/cardservice/BindServiceHandler$IServiceBindListener;)V
    .locals 1

    const-string p0, "listener"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    sget-object p0, Lcom/nothing/cardservice/BindServiceHandler;->lock:Ljava/lang/Object;

    monitor-enter p0

    .line 245
    :try_start_0
    sget-object v0, Lcom/nothing/cardservice/BindServiceHandler;->bindListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
