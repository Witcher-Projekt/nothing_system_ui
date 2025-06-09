.class public final Lcom/android/systemui/classifier/FalsingDataProvider_Factory;
.super Ljava/lang/Object;
.source "FalsingDataProvider_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/classifier/FalsingDataProvider;",
        ">;"
    }
.end annotation


# instance fields
.field private final batteryControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/BatteryController;",
            ">;"
        }
    .end annotation
.end field

.field private final displayMetricsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/util/DisplayMetrics;",
            ">;"
        }
    .end annotation
.end field

.field private final dockManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dock/DockManager;",
            ">;"
        }
    .end annotation
.end field

.field private final foldStateListenerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/hardware/devicestate/DeviceStateManager$FoldStateListener;",
            ">;"
        }
    .end annotation
.end field

.field private final isFoldableDeviceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "displayMetricsProvider",
            "batteryControllerProvider",
            "foldStateListenerProvider",
            "dockManagerProvider",
            "isFoldableDeviceProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/util/DisplayMetrics;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/BatteryController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/hardware/devicestate/DeviceStateManager$FoldStateListener;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dock/DockManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/android/systemui/classifier/FalsingDataProvider_Factory;->displayMetricsProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p2, p0, Lcom/android/systemui/classifier/FalsingDataProvider_Factory;->batteryControllerProvider:Ljavax/inject/Provider;

    .line 45
    iput-object p3, p0, Lcom/android/systemui/classifier/FalsingDataProvider_Factory;->foldStateListenerProvider:Ljavax/inject/Provider;

    .line 46
    iput-object p4, p0, Lcom/android/systemui/classifier/FalsingDataProvider_Factory;->dockManagerProvider:Ljavax/inject/Provider;

    .line 47
    iput-object p5, p0, Lcom/android/systemui/classifier/FalsingDataProvider_Factory;->isFoldableDeviceProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/classifier/FalsingDataProvider_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "displayMetricsProvider",
            "batteryControllerProvider",
            "foldStateListenerProvider",
            "dockManagerProvider",
            "isFoldableDeviceProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/util/DisplayMetrics;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/BatteryController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/hardware/devicestate/DeviceStateManager$FoldStateListener;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dock/DockManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/android/systemui/classifier/FalsingDataProvider_Factory;"
        }
    .end annotation

    .line 59
    new-instance v6, Lcom/android/systemui/classifier/FalsingDataProvider_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/classifier/FalsingDataProvider_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static newInstance(Landroid/util/DisplayMetrics;Lcom/android/systemui/statusbar/policy/BatteryController;Landroid/hardware/devicestate/DeviceStateManager$FoldStateListener;Lcom/android/systemui/dock/DockManager;Z)Lcom/android/systemui/classifier/FalsingDataProvider;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "displayMetrics",
            "batteryController",
            "foldStateListener",
            "dockManager",
            "isFoldableDevice"
        }
    .end annotation

    .line 65
    new-instance v6, Lcom/android/systemui/classifier/FalsingDataProvider;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/classifier/FalsingDataProvider;-><init>(Landroid/util/DisplayMetrics;Lcom/android/systemui/statusbar/policy/BatteryController;Landroid/hardware/devicestate/DeviceStateManager$FoldStateListener;Lcom/android/systemui/dock/DockManager;Z)V

    return-object v6
.end method


# virtual methods
.method public get()Lcom/android/systemui/classifier/FalsingDataProvider;
    .locals 4

    .line 52
    iget-object v0, p0, Lcom/android/systemui/classifier/FalsingDataProvider_Factory;->displayMetricsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/DisplayMetrics;

    iget-object v1, p0, Lcom/android/systemui/classifier/FalsingDataProvider_Factory;->batteryControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/policy/BatteryController;

    iget-object v2, p0, Lcom/android/systemui/classifier/FalsingDataProvider_Factory;->foldStateListenerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/devicestate/DeviceStateManager$FoldStateListener;

    iget-object v3, p0, Lcom/android/systemui/classifier/FalsingDataProvider_Factory;->dockManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/dock/DockManager;

    iget-object p0, p0, Lcom/android/systemui/classifier/FalsingDataProvider_Factory;->isFoldableDeviceProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {v0, v1, v2, v3, p0}, Lcom/android/systemui/classifier/FalsingDataProvider_Factory;->newInstance(Landroid/util/DisplayMetrics;Lcom/android/systemui/statusbar/policy/BatteryController;Landroid/hardware/devicestate/DeviceStateManager$FoldStateListener;Lcom/android/systemui/dock/DockManager;Z)Lcom/android/systemui/classifier/FalsingDataProvider;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/classifier/FalsingDataProvider_Factory;->get()Lcom/android/systemui/classifier/FalsingDataProvider;

    move-result-object p0

    return-object p0
.end method
