.class public final Lcom/android/systemui/broadcast/BroadcastDispatcher_Factory;
.super Ljava/lang/Object;
.source "BroadcastDispatcher_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/broadcast/BroadcastDispatcher;",
        ">;"
    }
.end annotation


# instance fields
.field private final broadcastExecutorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final broadcastLooperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/Looper;",
            ">;"
        }
    .end annotation
.end field

.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final dumpManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dump/DumpManager;",
            ">;"
        }
    .end annotation
.end field

.field private final loggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;",
            ">;"
        }
    .end annotation
.end field

.field private final mainExecutorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final removalPendingStoreProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/broadcast/PendingRemovalStore;",
            ">;"
        }
    .end annotation
.end field

.field private final userTrackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/settings/UserTracker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "contextProvider",
            "mainExecutorProvider",
            "broadcastLooperProvider",
            "broadcastExecutorProvider",
            "dumpManagerProvider",
            "loggerProvider",
            "userTrackerProvider",
            "removalPendingStoreProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Looper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dump/DumpManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/settings/UserTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/broadcast/PendingRemovalStore;",
            ">;)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 56
    iput-object p2, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher_Factory;->mainExecutorProvider:Ljavax/inject/Provider;

    .line 57
    iput-object p3, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher_Factory;->broadcastLooperProvider:Ljavax/inject/Provider;

    .line 58
    iput-object p4, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher_Factory;->broadcastExecutorProvider:Ljavax/inject/Provider;

    .line 59
    iput-object p5, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher_Factory;->dumpManagerProvider:Ljavax/inject/Provider;

    .line 60
    iput-object p6, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher_Factory;->loggerProvider:Ljavax/inject/Provider;

    .line 61
    iput-object p7, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher_Factory;->userTrackerProvider:Ljavax/inject/Provider;

    .line 62
    iput-object p8, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher_Factory;->removalPendingStoreProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/broadcast/BroadcastDispatcher_Factory;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "contextProvider",
            "mainExecutorProvider",
            "broadcastLooperProvider",
            "broadcastExecutorProvider",
            "dumpManagerProvider",
            "loggerProvider",
            "userTrackerProvider",
            "removalPendingStoreProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Looper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dump/DumpManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/settings/UserTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/broadcast/PendingRemovalStore;",
            ">;)",
            "Lcom/android/systemui/broadcast/BroadcastDispatcher_Factory;"
        }
    .end annotation

    .line 75
    new-instance v9, Lcom/android/systemui/broadcast/BroadcastDispatcher_Factory;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/broadcast/BroadcastDispatcher_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v9
.end method

.method public static newInstance(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroid/os/Looper;Ljava/util/concurrent/Executor;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/broadcast/PendingRemovalStore;)Lcom/android/systemui/broadcast/BroadcastDispatcher;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "mainExecutor",
            "broadcastLooper",
            "broadcastExecutor",
            "dumpManager",
            "logger",
            "userTracker",
            "removalPendingStore"
        }
    .end annotation

    .line 82
    new-instance v9, Lcom/android/systemui/broadcast/BroadcastDispatcher;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/broadcast/BroadcastDispatcher;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroid/os/Looper;Ljava/util/concurrent/Executor;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/broadcast/PendingRemovalStore;)V

    return-object v9
.end method


# virtual methods
.method public get()Lcom/android/systemui/broadcast/BroadcastDispatcher;
    .locals 9

    .line 67
    iget-object v0, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher_Factory;->mainExecutorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher_Factory;->broadcastLooperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/os/Looper;

    iget-object v0, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher_Factory;->broadcastExecutorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher_Factory;->dumpManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/systemui/dump/DumpManager;

    iget-object v0, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher_Factory;->loggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;

    iget-object v0, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher_Factory;->userTrackerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/android/systemui/settings/UserTracker;

    iget-object p0, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher_Factory;->removalPendingStoreProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lcom/android/systemui/broadcast/PendingRemovalStore;

    invoke-static/range {v1 .. v8}, Lcom/android/systemui/broadcast/BroadcastDispatcher_Factory;->newInstance(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroid/os/Looper;Ljava/util/concurrent/Executor;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/broadcast/PendingRemovalStore;)Lcom/android/systemui/broadcast/BroadcastDispatcher;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/android/systemui/broadcast/BroadcastDispatcher_Factory;->get()Lcom/android/systemui/broadcast/BroadcastDispatcher;

    move-result-object p0

    return-object p0
.end method
