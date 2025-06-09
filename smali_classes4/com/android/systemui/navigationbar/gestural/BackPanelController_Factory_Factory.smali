.class public final Lcom/android/systemui/navigationbar/gestural/BackPanelController_Factory_Factory;
.super Ljava/lang/Object;
.source "BackPanelController_Factory_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/navigationbar/gestural/BackPanelController$Factory;",
        ">;"
    }
.end annotation


# instance fields
.field private final configurationControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
            ">;"
        }
    .end annotation
.end field

.field private final interactionJankMonitorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/jank/InteractionJankMonitor;",
            ">;"
        }
    .end annotation
.end field

.field private final latencyTrackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/util/LatencyTracker;",
            ">;"
        }
    .end annotation
.end field

.field private final systemClockProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/time/SystemClock;",
            ">;"
        }
    .end annotation
.end field

.field private final uiThreadContextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/concurrency/UiThreadContext;",
            ">;"
        }
    .end annotation
.end field

.field private final vibratorHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/VibratorHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final viewConfigurationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/view/ViewConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private final windowManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/view/WindowManager;",
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
            "windowManagerProvider",
            "viewConfigurationProvider",
            "uiThreadContextProvider",
            "systemClockProvider",
            "vibratorHelperProvider",
            "configurationControllerProvider",
            "latencyTrackerProvider",
            "interactionJankMonitorProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/view/WindowManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/view/ViewConfiguration;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/concurrency/UiThreadContext;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/time/SystemClock;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/VibratorHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/util/LatencyTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/jank/InteractionJankMonitor;",
            ">;)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController_Factory_Factory;->windowManagerProvider:Ljavax/inject/Provider;

    .line 57
    iput-object p2, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController_Factory_Factory;->viewConfigurationProvider:Ljavax/inject/Provider;

    .line 58
    iput-object p3, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController_Factory_Factory;->uiThreadContextProvider:Ljavax/inject/Provider;

    .line 59
    iput-object p4, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController_Factory_Factory;->systemClockProvider:Ljavax/inject/Provider;

    .line 60
    iput-object p5, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController_Factory_Factory;->vibratorHelperProvider:Ljavax/inject/Provider;

    .line 61
    iput-object p6, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController_Factory_Factory;->configurationControllerProvider:Ljavax/inject/Provider;

    .line 62
    iput-object p7, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController_Factory_Factory;->latencyTrackerProvider:Ljavax/inject/Provider;

    .line 63
    iput-object p8, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController_Factory_Factory;->interactionJankMonitorProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/navigationbar/gestural/BackPanelController_Factory_Factory;
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
            "windowManagerProvider",
            "viewConfigurationProvider",
            "uiThreadContextProvider",
            "systemClockProvider",
            "vibratorHelperProvider",
            "configurationControllerProvider",
            "latencyTrackerProvider",
            "interactionJankMonitorProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/view/WindowManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/view/ViewConfiguration;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/concurrency/UiThreadContext;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/time/SystemClock;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/VibratorHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/util/LatencyTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/jank/InteractionJankMonitor;",
            ">;)",
            "Lcom/android/systemui/navigationbar/gestural/BackPanelController_Factory_Factory;"
        }
    .end annotation

    .line 79
    new-instance v9, Lcom/android/systemui/navigationbar/gestural/BackPanelController_Factory_Factory;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/navigationbar/gestural/BackPanelController_Factory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v9
.end method

.method public static newInstance(Landroid/view/WindowManager;Landroid/view/ViewConfiguration;Lcom/android/systemui/util/concurrency/UiThreadContext;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/internal/util/LatencyTracker;Lcom/android/internal/jank/InteractionJankMonitor;)Lcom/android/systemui/navigationbar/gestural/BackPanelController$Factory;
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
            "windowManager",
            "viewConfiguration",
            "uiThreadContext",
            "systemClock",
            "vibratorHelper",
            "configurationController",
            "latencyTracker",
            "interactionJankMonitor"
        }
    .end annotation

    .line 86
    new-instance v9, Lcom/android/systemui/navigationbar/gestural/BackPanelController$Factory;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/navigationbar/gestural/BackPanelController$Factory;-><init>(Landroid/view/WindowManager;Landroid/view/ViewConfiguration;Lcom/android/systemui/util/concurrency/UiThreadContext;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/internal/util/LatencyTracker;Lcom/android/internal/jank/InteractionJankMonitor;)V

    return-object v9
.end method


# virtual methods
.method public get()Lcom/android/systemui/navigationbar/gestural/BackPanelController$Factory;
    .locals 9

    .line 68
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController_Factory_Factory;->windowManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/WindowManager;

    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController_Factory_Factory;->viewConfigurationProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/ViewConfiguration;

    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController_Factory_Factory;->uiThreadContextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/systemui/util/concurrency/UiThreadContext;

    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController_Factory_Factory;->systemClockProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/systemui/util/time/SystemClock;

    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController_Factory_Factory;->vibratorHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/systemui/statusbar/VibratorHelper;

    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController_Factory_Factory;->configurationControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController_Factory_Factory;->latencyTrackerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/android/internal/util/LatencyTracker;

    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController_Factory_Factory;->interactionJankMonitorProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lcom/android/internal/jank/InteractionJankMonitor;

    invoke-static/range {v1 .. v8}, Lcom/android/systemui/navigationbar/gestural/BackPanelController_Factory_Factory;->newInstance(Landroid/view/WindowManager;Landroid/view/ViewConfiguration;Lcom/android/systemui/util/concurrency/UiThreadContext;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/internal/util/LatencyTracker;Lcom/android/internal/jank/InteractionJankMonitor;)Lcom/android/systemui/navigationbar/gestural/BackPanelController$Factory;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController_Factory_Factory;->get()Lcom/android/systemui/navigationbar/gestural/BackPanelController$Factory;

    move-result-object p0

    return-object p0
.end method
