.class public final Lcom/android/systemui/doze/DozeUi_Factory;
.super Ljava/lang/Object;
.source "DozeUi_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/doze/DozeUi;",
        ">;"
    }
.end annotation


# instance fields
.field private final alarmManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/AlarmManager;",
            ">;"
        }
    .end annotation
.end field

.field private final bgExecutorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/concurrency/DelayableExecutor;",
            ">;"
        }
    .end annotation
.end field

.field private final bgHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
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

.field private final dozeLogProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/doze/DozeLog;",
            ">;"
        }
    .end annotation
.end field

.field private final handlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private final hostProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/doze/DozeHost;",
            ">;"
        }
    .end annotation
.end field

.field private final paramsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/DozeParameters;",
            ">;"
        }
    .end annotation
.end field

.field private final wakeLockProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/wakelock/WakeLock;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
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
            0x0,
            0x0
        }
        names = {
            "contextProvider",
            "alarmManagerProvider",
            "wakeLockProvider",
            "hostProvider",
            "handlerProvider",
            "bgHandlerProvider",
            "paramsProvider",
            "bgExecutorProvider",
            "dozeLogProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/app/AlarmManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/wakelock/WakeLock;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/doze/DozeHost;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/DozeParameters;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/concurrency/DelayableExecutor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/doze/DozeLog;",
            ">;)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/android/systemui/doze/DozeUi_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 58
    iput-object p2, p0, Lcom/android/systemui/doze/DozeUi_Factory;->alarmManagerProvider:Ljavax/inject/Provider;

    .line 59
    iput-object p3, p0, Lcom/android/systemui/doze/DozeUi_Factory;->wakeLockProvider:Ljavax/inject/Provider;

    .line 60
    iput-object p4, p0, Lcom/android/systemui/doze/DozeUi_Factory;->hostProvider:Ljavax/inject/Provider;

    .line 61
    iput-object p5, p0, Lcom/android/systemui/doze/DozeUi_Factory;->handlerProvider:Ljavax/inject/Provider;

    .line 62
    iput-object p6, p0, Lcom/android/systemui/doze/DozeUi_Factory;->bgHandlerProvider:Ljavax/inject/Provider;

    .line 63
    iput-object p7, p0, Lcom/android/systemui/doze/DozeUi_Factory;->paramsProvider:Ljavax/inject/Provider;

    .line 64
    iput-object p8, p0, Lcom/android/systemui/doze/DozeUi_Factory;->bgExecutorProvider:Ljavax/inject/Provider;

    .line 65
    iput-object p9, p0, Lcom/android/systemui/doze/DozeUi_Factory;->dozeLogProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/doze/DozeUi_Factory;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
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
            "alarmManagerProvider",
            "wakeLockProvider",
            "hostProvider",
            "handlerProvider",
            "bgHandlerProvider",
            "paramsProvider",
            "bgExecutorProvider",
            "dozeLogProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/app/AlarmManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/wakelock/WakeLock;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/doze/DozeHost;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/DozeParameters;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/concurrency/DelayableExecutor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/doze/DozeLog;",
            ">;)",
            "Lcom/android/systemui/doze/DozeUi_Factory;"
        }
    .end annotation

    .line 78
    new-instance v10, Lcom/android/systemui/doze/DozeUi_Factory;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/android/systemui/doze/DozeUi_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v10
.end method

.method public static newInstance(Landroid/content/Context;Landroid/app/AlarmManager;Lcom/android/systemui/util/wakelock/WakeLock;Lcom/android/systemui/doze/DozeHost;Landroid/os/Handler;Landroid/os/Handler;Lcom/android/systemui/statusbar/phone/DozeParameters;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/doze/DozeLog;)Lcom/android/systemui/doze/DozeUi;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
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
            "alarmManager",
            "wakeLock",
            "host",
            "handler",
            "bgHandler",
            "params",
            "bgExecutor",
            "dozeLog"
        }
    .end annotation

    .line 84
    new-instance v10, Lcom/android/systemui/doze/DozeUi;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/android/systemui/doze/DozeUi;-><init>(Landroid/content/Context;Landroid/app/AlarmManager;Lcom/android/systemui/util/wakelock/WakeLock;Lcom/android/systemui/doze/DozeHost;Landroid/os/Handler;Landroid/os/Handler;Lcom/android/systemui/statusbar/phone/DozeParameters;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/doze/DozeLog;)V

    return-object v10
.end method


# virtual methods
.method public get()Lcom/android/systemui/doze/DozeUi;
    .locals 10

    .line 70
    iget-object v0, p0, Lcom/android/systemui/doze/DozeUi_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/android/systemui/doze/DozeUi_Factory;->alarmManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/AlarmManager;

    iget-object v0, p0, Lcom/android/systemui/doze/DozeUi_Factory;->wakeLockProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/systemui/util/wakelock/WakeLock;

    iget-object v0, p0, Lcom/android/systemui/doze/DozeUi_Factory;->hostProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/systemui/doze/DozeHost;

    iget-object v0, p0, Lcom/android/systemui/doze/DozeUi_Factory;->handlerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/os/Handler;

    iget-object v0, p0, Lcom/android/systemui/doze/DozeUi_Factory;->bgHandlerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/os/Handler;

    iget-object v0, p0, Lcom/android/systemui/doze/DozeUi_Factory;->paramsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/android/systemui/statusbar/phone/DozeParameters;

    iget-object v0, p0, Lcom/android/systemui/doze/DozeUi_Factory;->bgExecutorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/android/systemui/util/concurrency/DelayableExecutor;

    iget-object p0, p0, Lcom/android/systemui/doze/DozeUi_Factory;->dozeLogProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Lcom/android/systemui/doze/DozeLog;

    invoke-static/range {v1 .. v9}, Lcom/android/systemui/doze/DozeUi_Factory;->newInstance(Landroid/content/Context;Landroid/app/AlarmManager;Lcom/android/systemui/util/wakelock/WakeLock;Lcom/android/systemui/doze/DozeHost;Landroid/os/Handler;Landroid/os/Handler;Lcom/android/systemui/statusbar/phone/DozeParameters;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/doze/DozeLog;)Lcom/android/systemui/doze/DozeUi;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/android/systemui/doze/DozeUi_Factory;->get()Lcom/android/systemui/doze/DozeUi;

    move-result-object p0

    return-object p0
.end method
