.class public final Lcom/android/systemui/qs/tiles/DataSaverTile_Factory;
.super Ljava/lang/Object;
.source "DataSaverTile_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/qs/tiles/DataSaverTile;",
        ">;"
    }
.end annotation


# instance fields
.field private final activityStarterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/ActivityStarter;",
            ">;"
        }
    .end annotation
.end field

.field private final backgroundLooperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/Looper;",
            ">;"
        }
    .end annotation
.end field

.field private final dataSaverControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/DataSaverController;",
            ">;"
        }
    .end annotation
.end field

.field private final dialogTransitionAnimatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/animation/DialogTransitionAnimator;",
            ">;"
        }
    .end annotation
.end field

.field private final falsingManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/FalsingManager;",
            ">;"
        }
    .end annotation
.end field

.field private final hostProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/QSHost;",
            ">;"
        }
    .end annotation
.end field

.field private final mainHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private final metricsLoggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/logging/MetricsLogger;",
            ">;"
        }
    .end annotation
.end field

.field private final qsLoggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/logging/QSLogger;",
            ">;"
        }
    .end annotation
.end field

.field private final statusBarStateControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/statusbar/StatusBarStateController;",
            ">;"
        }
    .end annotation
.end field

.field private final systemUIDialogFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final uiEventLoggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/QsEventLogger;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
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
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "hostProvider",
            "uiEventLoggerProvider",
            "backgroundLooperProvider",
            "mainHandlerProvider",
            "falsingManagerProvider",
            "metricsLoggerProvider",
            "statusBarStateControllerProvider",
            "activityStarterProvider",
            "qsLoggerProvider",
            "dataSaverControllerProvider",
            "dialogTransitionAnimatorProvider",
            "systemUIDialogFactoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/QSHost;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/QsEventLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Looper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/FalsingManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/logging/MetricsLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/statusbar/StatusBarStateController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/ActivityStarter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/logging/QSLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/DataSaverController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/animation/DialogTransitionAnimator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;",
            ">;)V"
        }
    .end annotation

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/DataSaverTile_Factory;->hostProvider:Ljavax/inject/Provider;

    .line 74
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/DataSaverTile_Factory;->uiEventLoggerProvider:Ljavax/inject/Provider;

    .line 75
    iput-object p3, p0, Lcom/android/systemui/qs/tiles/DataSaverTile_Factory;->backgroundLooperProvider:Ljavax/inject/Provider;

    .line 76
    iput-object p4, p0, Lcom/android/systemui/qs/tiles/DataSaverTile_Factory;->mainHandlerProvider:Ljavax/inject/Provider;

    .line 77
    iput-object p5, p0, Lcom/android/systemui/qs/tiles/DataSaverTile_Factory;->falsingManagerProvider:Ljavax/inject/Provider;

    .line 78
    iput-object p6, p0, Lcom/android/systemui/qs/tiles/DataSaverTile_Factory;->metricsLoggerProvider:Ljavax/inject/Provider;

    .line 79
    iput-object p7, p0, Lcom/android/systemui/qs/tiles/DataSaverTile_Factory;->statusBarStateControllerProvider:Ljavax/inject/Provider;

    .line 80
    iput-object p8, p0, Lcom/android/systemui/qs/tiles/DataSaverTile_Factory;->activityStarterProvider:Ljavax/inject/Provider;

    .line 81
    iput-object p9, p0, Lcom/android/systemui/qs/tiles/DataSaverTile_Factory;->qsLoggerProvider:Ljavax/inject/Provider;

    .line 82
    iput-object p10, p0, Lcom/android/systemui/qs/tiles/DataSaverTile_Factory;->dataSaverControllerProvider:Ljavax/inject/Provider;

    .line 83
    iput-object p11, p0, Lcom/android/systemui/qs/tiles/DataSaverTile_Factory;->dialogTransitionAnimatorProvider:Ljavax/inject/Provider;

    .line 84
    iput-object p12, p0, Lcom/android/systemui/qs/tiles/DataSaverTile_Factory;->systemUIDialogFactoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/qs/tiles/DataSaverTile_Factory;
    .locals 14
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
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "hostProvider",
            "uiEventLoggerProvider",
            "backgroundLooperProvider",
            "mainHandlerProvider",
            "falsingManagerProvider",
            "metricsLoggerProvider",
            "statusBarStateControllerProvider",
            "activityStarterProvider",
            "qsLoggerProvider",
            "dataSaverControllerProvider",
            "dialogTransitionAnimatorProvider",
            "systemUIDialogFactoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/QSHost;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/QsEventLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Looper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/FalsingManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/logging/MetricsLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/statusbar/StatusBarStateController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/ActivityStarter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/logging/QSLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/DataSaverController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/animation/DialogTransitionAnimator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;",
            ">;)",
            "Lcom/android/systemui/qs/tiles/DataSaverTile_Factory;"
        }
    .end annotation

    .line 101
    new-instance v13, Lcom/android/systemui/qs/tiles/DataSaverTile_Factory;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lcom/android/systemui/qs/tiles/DataSaverTile_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v13
.end method

.method public static newInstance(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLogger;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/statusbar/policy/DataSaverController;Lcom/android/systemui/animation/DialogTransitionAnimator;Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;)Lcom/android/systemui/qs/tiles/DataSaverTile;
    .locals 14
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
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "host",
            "uiEventLogger",
            "backgroundLooper",
            "mainHandler",
            "falsingManager",
            "metricsLogger",
            "statusBarStateController",
            "activityStarter",
            "qsLogger",
            "dataSaverController",
            "dialogTransitionAnimator",
            "systemUIDialogFactory"
        }
    .end annotation

    .line 110
    new-instance v13, Lcom/android/systemui/qs/tiles/DataSaverTile;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lcom/android/systemui/qs/tiles/DataSaverTile;-><init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLogger;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/statusbar/policy/DataSaverController;Lcom/android/systemui/animation/DialogTransitionAnimator;Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;)V

    return-object v13
.end method


# virtual methods
.method public get()Lcom/android/systemui/qs/tiles/DataSaverTile;
    .locals 13

    .line 89
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/DataSaverTile_Factory;->hostProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/systemui/qs/QSHost;

    iget-object v0, p0, Lcom/android/systemui/qs/tiles/DataSaverTile_Factory;->uiEventLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/systemui/qs/QsEventLogger;

    iget-object v0, p0, Lcom/android/systemui/qs/tiles/DataSaverTile_Factory;->backgroundLooperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/os/Looper;

    iget-object v0, p0, Lcom/android/systemui/qs/tiles/DataSaverTile_Factory;->mainHandlerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/os/Handler;

    iget-object v0, p0, Lcom/android/systemui/qs/tiles/DataSaverTile_Factory;->falsingManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/systemui/plugins/FalsingManager;

    iget-object v0, p0, Lcom/android/systemui/qs/tiles/DataSaverTile_Factory;->metricsLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/internal/logging/MetricsLogger;

    iget-object v0, p0, Lcom/android/systemui/qs/tiles/DataSaverTile_Factory;->statusBarStateControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    iget-object v0, p0, Lcom/android/systemui/qs/tiles/DataSaverTile_Factory;->activityStarterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/android/systemui/plugins/ActivityStarter;

    iget-object v0, p0, Lcom/android/systemui/qs/tiles/DataSaverTile_Factory;->qsLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/android/systemui/qs/logging/QSLogger;

    iget-object v0, p0, Lcom/android/systemui/qs/tiles/DataSaverTile_Factory;->dataSaverControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/android/systemui/statusbar/policy/DataSaverController;

    iget-object v0, p0, Lcom/android/systemui/qs/tiles/DataSaverTile_Factory;->dialogTransitionAnimatorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/android/systemui/animation/DialogTransitionAnimator;

    iget-object p0, p0, Lcom/android/systemui/qs/tiles/DataSaverTile_Factory;->systemUIDialogFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v12, p0

    check-cast v12, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

    invoke-static/range {v1 .. v12}, Lcom/android/systemui/qs/tiles/DataSaverTile_Factory;->newInstance(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLogger;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/statusbar/policy/DataSaverController;Lcom/android/systemui/animation/DialogTransitionAnimator;Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;)Lcom/android/systemui/qs/tiles/DataSaverTile;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/DataSaverTile_Factory;->get()Lcom/android/systemui/qs/tiles/DataSaverTile;

    move-result-object p0

    return-object p0
.end method
