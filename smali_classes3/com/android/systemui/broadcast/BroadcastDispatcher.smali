.class public Lcom/android/systemui/broadcast/BroadcastDispatcher;
.super Ljava/lang/Object;
.source "BroadcastDispatcher.kt"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0093\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0013\u0008\u0017\u0018\u00002\u00020\u0001BM\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\u0011J8\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010\u001b\u001a\u00020\u001c2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0008\u0008\u0002\u0010\u001f\u001a\u00020 2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\"H\u0007JX\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u0002H#0\u0019\"\u0004\u0008\u0000\u0010#2\u0006\u0010\u001b\u001a\u00020\u001c2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0008\u0008\u0002\u0010\u001f\u001a\u00020 2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\"2\u0018\u0010$\u001a\u0014\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u0002H#0%H\u0007J\u0010\u0010(\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0010\u0010)\u001a\u00020\u00172\u0006\u0010*\u001a\u00020 H\u0015J%\u0010+\u001a\u00020\u001a2\u0006\u0010,\u001a\u00020-2\u000e\u0010.\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\"0/H\u0016\u00a2\u0006\u0002\u00100J\u0006\u00101\u001a\u00020\u001aJF\u00102\u001a\u00020\u001a2\u0006\u00103\u001a\u00020\'2\u0006\u0010\u001b\u001a\u00020\u001c2\n\u0008\u0002\u00104\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0008\u0008\u0002\u0010\u001f\u001a\u00020 2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\"H\u0017J@\u00105\u001a\u00020\u001a2\u0006\u00103\u001a\u00020\'2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0012\u001a\u0002062\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001e2\u0008\u0008\u0002\u0010\u001f\u001a\u00020 2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\"H\u0017J\u0010\u00107\u001a\u00020\u001a2\u0006\u00103\u001a\u00020\'H\u0016J\u0018\u00108\u001a\u00020\u001a2\u0006\u00103\u001a\u00020\'2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0014R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00069"
    }
    d2 = {
        "Lcom/android/systemui/broadcast/BroadcastDispatcher;",
        "Lcom/android/systemui/Dumpable;",
        "context",
        "Landroid/content/Context;",
        "mainExecutor",
        "Ljava/util/concurrent/Executor;",
        "broadcastLooper",
        "Landroid/os/Looper;",
        "broadcastExecutor",
        "dumpManager",
        "Lcom/android/systemui/dump/DumpManager;",
        "logger",
        "Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;",
        "userTracker",
        "Lcom/android/systemui/settings/UserTracker;",
        "removalPendingStore",
        "Lcom/android/systemui/broadcast/PendingRemovalStore;",
        "(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroid/os/Looper;Ljava/util/concurrent/Executor;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/broadcast/PendingRemovalStore;)V",
        "handler",
        "com/android/systemui/broadcast/BroadcastDispatcher$handler$1",
        "Lcom/android/systemui/broadcast/BroadcastDispatcher$handler$1;",
        "receiversByUser",
        "Landroid/util/SparseArray;",
        "Lcom/android/systemui/broadcast/UserBroadcastDispatcher;",
        "broadcastFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "filter",
        "Landroid/content/IntentFilter;",
        "user",
        "Landroid/os/UserHandle;",
        "flags",
        "",
        "permission",
        "",
        "T",
        "map",
        "Lkotlin/Function2;",
        "Landroid/content/Intent;",
        "Landroid/content/BroadcastReceiver;",
        "checkFilter",
        "createUBRForUser",
        "userId",
        "dump",
        "pw",
        "Ljava/io/PrintWriter;",
        "args",
        "",
        "(Ljava/io/PrintWriter;[Ljava/lang/String;)V",
        "initialize",
        "registerReceiver",
        "receiver",
        "executor",
        "registerReceiverWithHandler",
        "Landroid/os/Handler;",
        "unregisterReceiver",
        "unregisterReceiverForUser",
        "SystemUI_nothingRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final broadcastExecutor:Ljava/util/concurrent/Executor;

.field private final broadcastLooper:Landroid/os/Looper;

.field private final context:Landroid/content/Context;

.field private final dumpManager:Lcom/android/systemui/dump/DumpManager;

.field private final handler:Lcom/android/systemui/broadcast/BroadcastDispatcher$handler$1;

.field private final logger:Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;

.field private final mainExecutor:Ljava/util/concurrent/Executor;

.field private final receiversByUser:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/systemui/broadcast/UserBroadcastDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final removalPendingStore:Lcom/android/systemui/broadcast/PendingRemovalStore;

.field private final userTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroid/os/Looper;Ljava/util/concurrent/Executor;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/broadcast/PendingRemovalStore;)V
    .locals 1
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p3    # Landroid/os/Looper;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/BroadcastRunning;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/BroadcastRunning;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastLooper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastExecutor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dumpManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userTracker"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "removalPendingStore"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher;->context:Landroid/content/Context;

    .line 77
    iput-object p2, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 78
    iput-object p3, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher;->broadcastLooper:Landroid/os/Looper;

    .line 79
    iput-object p4, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher;->broadcastExecutor:Ljava/util/concurrent/Executor;

    .line 80
    iput-object p5, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 81
    iput-object p6, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher;->logger:Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;

    .line 82
    iput-object p7, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 83
    iput-object p8, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher;->removalPendingStore:Lcom/android/systemui/broadcast/PendingRemovalStore;

    .line 87
    new-instance p1, Landroid/util/SparseArray;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Landroid/util/SparseArray;-><init>(I)V

    iput-object p1, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher;->receiversByUser:Landroid/util/SparseArray;

    .line 270
    new-instance p1, Lcom/android/systemui/broadcast/BroadcastDispatcher$handler$1;

    invoke-direct {p1, p0, p3}, Lcom/android/systemui/broadcast/BroadcastDispatcher$handler$1;-><init>(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher;->handler:Lcom/android/systemui/broadcast/BroadcastDispatcher$handler$1;

    return-void
.end method

.method public static final synthetic access$getBroadcastExecutor$p(Lcom/android/systemui/broadcast/BroadcastDispatcher;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher;->broadcastExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static final synthetic access$getReceiversByUser$p(Lcom/android/systemui/broadcast/BroadcastDispatcher;)Landroid/util/SparseArray;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher;->receiversByUser:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static final synthetic access$getRemovalPendingStore$p(Lcom/android/systemui/broadcast/BroadcastDispatcher;)Lcom/android/systemui/broadcast/PendingRemovalStore;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher;->removalPendingStore:Lcom/android/systemui/broadcast/PendingRemovalStore;

    return-object p0
.end method

.method public static final synthetic access$getUserTracker$p(Lcom/android/systemui/broadcast/BroadcastDispatcher;)Lcom/android/systemui/settings/UserTracker;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher;->userTracker:Lcom/android/systemui/settings/UserTracker;

    return-object p0
.end method

.method public static synthetic broadcastFlow$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/IntentFilter;Landroid/os/UserHandle;ILjava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    if-nez p6, :cond_3

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x2

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 204
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->broadcastFlow(Landroid/content/IntentFilter;Landroid/os/UserHandle;ILjava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: broadcastFlow"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic broadcastFlow$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/IntentFilter;Landroid/os/UserHandle;ILjava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 7

    if-nez p7, :cond_3

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x2

    :cond_1
    move v4, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v5, v0

    goto :goto_1

    :cond_2
    move-object v5, p4

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v6, p5

    .line 170
    invoke-virtual/range {v1 .. v6}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->broadcastFlow(Landroid/content/IntentFilter;Landroid/os/UserHandle;ILjava/lang/String;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: broadcastFlow"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final checkFilter(Landroid/content/IntentFilter;)V
    .locals 1

    .line 212
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    invoke-virtual {p1}, Landroid/content/IntentFilter;->countActions()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Filter must contain at least one action. "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    :cond_0
    invoke-virtual {p1}, Landroid/content/IntentFilter;->countDataAuthorities()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Filter cannot contain DataAuthorities. "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    :cond_1
    invoke-virtual {p1}, Landroid/content/IntentFilter;->countDataPaths()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Filter cannot contain DataPaths. "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    :cond_2
    invoke-virtual {p1}, Landroid/content/IntentFilter;->countDataSchemes()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Filter cannot contain DataSchemes. "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    :cond_3
    invoke-virtual {p1}, Landroid/content/IntentFilter;->countDataTypes()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Filter cannot contain DataTypes. "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    :cond_4
    invoke-virtual {p1}, Landroid/content/IntentFilter;->getPriority()I

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "Filter cannot modify priority. "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    :cond_5
    move-object p1, p0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic registerReceiver$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;ILjava/lang/String;ILjava/lang/Object;)V
    .locals 9

    if-nez p8, :cond_4

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    move v7, v0

    goto :goto_2

    :cond_2
    move v7, p5

    :goto_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object v8, p6

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 141
    invoke-virtual/range {v2 .. v8}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;ILjava/lang/String;)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: registerReceiver"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic registerReceiverWithHandler$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/Handler;Landroid/os/UserHandle;ILjava/lang/String;ILjava/lang/Object;)V
    .locals 7

    if-nez p8, :cond_3

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    .line 117
    iget-object p4, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher;->context:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getUser()Landroid/os/UserHandle;

    move-result-object p4

    const-string p8, "getUser(...)"

    invoke-static {p4, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x2

    :cond_1
    move v5, p5

    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_2

    const/4 p6, 0x0

    :cond_2
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 113
    invoke-virtual/range {v0 .. v6}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiverWithHandler(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/Handler;Landroid/os/UserHandle;ILjava/lang/String;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: registerReceiverWithHandler"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final broadcastFlow(Landroid/content/IntentFilter;)Lkotlinx/coroutines/flow/Flow;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/IntentFilter;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "filter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->broadcastFlow$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/IntentFilter;Landroid/os/UserHandle;ILjava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public final broadcastFlow(Landroid/content/IntentFilter;Landroid/os/UserHandle;)Lkotlinx/coroutines/flow/Flow;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/IntentFilter;",
            "Landroid/os/UserHandle;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "filter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->broadcastFlow$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/IntentFilter;Landroid/os/UserHandle;ILjava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public final broadcastFlow(Landroid/content/IntentFilter;Landroid/os/UserHandle;I)Lkotlinx/coroutines/flow/Flow;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/IntentFilter;",
            "Landroid/os/UserHandle;",
            "I)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "filter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-static/range {v1 .. v7}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->broadcastFlow$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/IntentFilter;Landroid/os/UserHandle;ILjava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public final broadcastFlow(Landroid/content/IntentFilter;Landroid/os/UserHandle;ILjava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/IntentFilter;",
            "Landroid/os/UserHandle;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "filter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    sget-object v0, Lcom/android/systemui/broadcast/BroadcastDispatcher$broadcastFlow$2;->INSTANCE:Lcom/android/systemui/broadcast/BroadcastDispatcher$broadcastFlow$2;

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->broadcastFlow(Landroid/content/IntentFilter;Landroid/os/UserHandle;ILjava/lang/String;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public final broadcastFlow(Landroid/content/IntentFilter;Landroid/os/UserHandle;ILjava/lang/String;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/IntentFilter;",
            "Landroid/os/UserHandle;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/content/Intent;",
            "-",
            "Landroid/content/BroadcastReceiver;",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "filter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    sget-object v0, Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;->INSTANCE:Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;

    new-instance v9, Lcom/android/systemui/broadcast/BroadcastDispatcher$broadcastFlow$1;

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v8}, Lcom/android/systemui/broadcast/BroadcastDispatcher$broadcastFlow$1;-><init>(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/IntentFilter;Landroid/os/UserHandle;ILjava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v9}, Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public final broadcastFlow(Landroid/content/IntentFilter;Landroid/os/UserHandle;ILkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/IntentFilter;",
            "Landroid/os/UserHandle;",
            "I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/content/Intent;",
            "-",
            "Landroid/content/BroadcastReceiver;",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "filter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v6, p4

    invoke-static/range {v1 .. v8}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->broadcastFlow$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/IntentFilter;Landroid/os/UserHandle;ILjava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public final broadcastFlow(Landroid/content/IntentFilter;Landroid/os/UserHandle;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/IntentFilter;",
            "Landroid/os/UserHandle;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/content/Intent;",
            "-",
            "Landroid/content/BroadcastReceiver;",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "filter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-static/range {v1 .. v8}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->broadcastFlow$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/IntentFilter;Landroid/os/UserHandle;ILjava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public final broadcastFlow(Landroid/content/IntentFilter;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/IntentFilter;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/content/Intent;",
            "-",
            "Landroid/content/BroadcastReceiver;",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "filter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v6, p2

    invoke-static/range {v1 .. v8}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->broadcastFlow$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/IntentFilter;Landroid/os/UserHandle;ILjava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method protected createUBRForUser(I)Lcom/android/systemui/broadcast/UserBroadcastDispatcher;
    .locals 8

    .line 248
    new-instance v7, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;

    .line 249
    iget-object v1, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher;->context:Landroid/content/Context;

    .line 251
    iget-object v3, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher;->broadcastLooper:Landroid/os/Looper;

    .line 252
    iget-object v4, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher;->broadcastExecutor:Ljava/util/concurrent/Executor;

    .line 253
    iget-object v5, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher;->logger:Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;

    .line 254
    iget-object v6, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher;->removalPendingStore:Lcom/android/systemui/broadcast/PendingRemovalStore;

    move-object v0, v7

    move v2, p1

    .line 248
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;-><init>(Landroid/content/Context;ILandroid/os/Looper;Ljava/util/concurrent/Executor;Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;Lcom/android/systemui/broadcast/PendingRemovalStore;)V

    return-object v7
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    const-string v0, "pw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    const-string v0, "Broadcast dispatcher:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 259
    new-instance v0, Landroid/util/IndentingPrintWriter;

    check-cast p1, Ljava/io/Writer;

    const-string v1, "  "

    invoke-direct {v0, p1, v1}, Landroid/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;Ljava/lang/String;)V

    .line 260
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 261
    iget-object p1, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher;->receiversByUser:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 262
    iget-object v2, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher;->receiversByUser:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "User "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 263
    iget-object v2, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher;->receiversByUser:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;

    move-object v3, v0

    check-cast v3, Ljava/io/PrintWriter;

    invoke-virtual {v2, v3, p2}, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 265
    :cond_0
    const-string p1, "Pending removal:"

    invoke-virtual {v0, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 266
    iget-object p0, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher;->removalPendingStore:Lcom/android/systemui/broadcast/PendingRemovalStore;

    move-object p1, v0

    check-cast p1, Ljava/io/PrintWriter;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/broadcast/PendingRemovalStore;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 267
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    return-void
.end method

.method public final initialize()V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    check-cast p0, Lcom/android/systemui/Dumpable;

    invoke-virtual {v0, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Lcom/android/systemui/Dumpable;)V

    return-void
.end method

.method public final registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 10

    const-string v0, "receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x3c

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v9}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;ILjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;)V
    .locals 10

    const-string v0, "receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v9}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;ILjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;)V
    .locals 10

    const-string v0, "receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v9}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;ILjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;I)V
    .locals 10

    const-string v0, "receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-static/range {v1 .. v9}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;ILjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;ILjava/lang/String;)V
    .locals 7

    const-string v0, "receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-direct {p0, p2}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->checkFilter(Landroid/content/IntentFilter;)V

    .line 150
    new-instance v0, Lcom/android/systemui/broadcast/ReceiverData;

    if-nez p3, :cond_0

    .line 153
    iget-object p3, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher;->mainExecutor:Ljava/util/concurrent/Executor;

    :cond_0
    move-object v4, p3

    if-nez p4, :cond_1

    .line 154
    iget-object p3, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher;->context:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getUser()Landroid/os/UserHandle;

    move-result-object p4

    const-string p3, "getUser(...)"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    move-object v5, p4

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p6

    .line 150
    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/broadcast/ReceiverData;-><init>(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;Ljava/lang/String;)V

    .line 157
    iget-object p0, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher;->handler:Lcom/android/systemui/broadcast/BroadcastDispatcher$handler$1;

    const/4 p1, 0x0

    .line 158
    invoke-virtual {p0, p1, p5, p1, v0}, Lcom/android/systemui/broadcast/BroadcastDispatcher$handler$1;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 159
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final registerReceiverWithHandler(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/Handler;)V
    .locals 10
    .annotation runtime Lkotlin/Deprecated;
        message = "Replacing Handler for Executor in SystemUI"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "registerReceiver(receiver, filter, executor, user, permission)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v9}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiverWithHandler$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/Handler;Landroid/os/UserHandle;ILjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final registerReceiverWithHandler(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/Handler;Landroid/os/UserHandle;)V
    .locals 10
    .annotation runtime Lkotlin/Deprecated;
        message = "Replacing Handler for Executor in SystemUI"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "registerReceiver(receiver, filter, executor, user, permission)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "user"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v9}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiverWithHandler$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/Handler;Landroid/os/UserHandle;ILjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final registerReceiverWithHandler(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/Handler;Landroid/os/UserHandle;I)V
    .locals 10
    .annotation runtime Lkotlin/Deprecated;
        message = "Replacing Handler for Executor in SystemUI"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "registerReceiver(receiver, filter, executor, user, permission)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "user"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-static/range {v1 .. v9}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiverWithHandler$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/Handler;Landroid/os/UserHandle;ILjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public registerReceiverWithHandler(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/Handler;Landroid/os/UserHandle;ILjava/lang/String;)V
    .locals 8
    .annotation runtime Lkotlin/Deprecated;
        message = "Replacing Handler for Executor in SystemUI"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "registerReceiver(receiver, filter, executor, user, permission)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "user"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    new-instance v0, Landroid/os/HandlerExecutor;

    invoke-direct {v0, p3}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    move-object v4, v0

    check-cast v4, Ljava/util/concurrent/Executor;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;ILjava/lang/String;)V

    return-void
.end method

.method public unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    .locals 2

    const-string v0, "receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    iget-object v0, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher;->removalPendingStore:Lcom/android/systemui/broadcast/PendingRemovalStore;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Lcom/android/systemui/broadcast/PendingRemovalStore;->tagForRemoval(Landroid/content/BroadcastReceiver;I)V

    .line 231
    iget-object p0, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher;->handler:Lcom/android/systemui/broadcast/BroadcastDispatcher$handler$1;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/broadcast/BroadcastDispatcher$handler$1;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public unregisterReceiverForUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;)V
    .locals 2

    const-string v0, "receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "user"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher;->removalPendingStore:Lcom/android/systemui/broadcast/PendingRemovalStore;

    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/android/systemui/broadcast/PendingRemovalStore;->tagForRemoval(Landroid/content/BroadcastReceiver;I)V

    .line 242
    iget-object p0, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher;->handler:Lcom/android/systemui/broadcast/BroadcastDispatcher$handler$1;

    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, p2, v0, p1}, Lcom/android/systemui/broadcast/BroadcastDispatcher$handler$1;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 243
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
