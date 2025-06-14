.class public final Lcom/android/systemui/qs/dagger/QSModule_ProvideAutoTileManagerFactory;
.super Ljava/lang/Object;
.source "QSModule_ProvideAutoTileManagerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/statusbar/phone/AutoTileManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final autoAddTrackerBuilderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/AutoAddTracker$Builder;",
            ">;"
        }
    .end annotation
.end field

.field private final castControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/CastController;",
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

.field private final dataSaverControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/DataSaverController;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceControlsControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/DeviceControlsController;",
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
            "Lcom/android/systemui/qs/QSHost;",
            ">;"
        }
    .end annotation
.end field

.field private final hotspotControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/HotspotController;",
            ">;"
        }
    .end annotation
.end field

.field private final isReduceBrightColorsAvailableProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final managedProfileControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/ManagedProfileController;",
            ">;"
        }
    .end annotation
.end field

.field private final nightDisplayListenerBuilderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dagger/NightDisplayListenerModule$Builder;",
            ">;"
        }
    .end annotation
.end field

.field private final reduceBrightColorsControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/ReduceBrightColorsController;",
            ">;"
        }
    .end annotation
.end field

.field private final safetyControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/SafetyController;",
            ">;"
        }
    .end annotation
.end field

.field private final secureSettingsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/settings/SecureSettings;",
            ">;"
        }
    .end annotation
.end field

.field private final walletControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/WalletController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
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
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "contextProvider",
            "autoAddTrackerBuilderProvider",
            "hostProvider",
            "handlerProvider",
            "secureSettingsProvider",
            "hotspotControllerProvider",
            "dataSaverControllerProvider",
            "managedProfileControllerProvider",
            "nightDisplayListenerBuilderProvider",
            "castControllerProvider",
            "reduceBrightColorsControllerProvider",
            "deviceControlsControllerProvider",
            "walletControllerProvider",
            "safetyControllerProvider",
            "isReduceBrightColorsAvailableProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/AutoAddTracker$Builder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/QSHost;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/settings/SecureSettings;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/HotspotController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/DataSaverController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/ManagedProfileController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dagger/NightDisplayListenerModule$Builder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/CastController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/ReduceBrightColorsController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/DeviceControlsController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/WalletController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/SafetyController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lcom/android/systemui/qs/dagger/QSModule_ProvideAutoTileManagerFactory;->contextProvider:Ljavax/inject/Provider;

    .line 88
    iput-object p2, p0, Lcom/android/systemui/qs/dagger/QSModule_ProvideAutoTileManagerFactory;->autoAddTrackerBuilderProvider:Ljavax/inject/Provider;

    .line 89
    iput-object p3, p0, Lcom/android/systemui/qs/dagger/QSModule_ProvideAutoTileManagerFactory;->hostProvider:Ljavax/inject/Provider;

    .line 90
    iput-object p4, p0, Lcom/android/systemui/qs/dagger/QSModule_ProvideAutoTileManagerFactory;->handlerProvider:Ljavax/inject/Provider;

    .line 91
    iput-object p5, p0, Lcom/android/systemui/qs/dagger/QSModule_ProvideAutoTileManagerFactory;->secureSettingsProvider:Ljavax/inject/Provider;

    .line 92
    iput-object p6, p0, Lcom/android/systemui/qs/dagger/QSModule_ProvideAutoTileManagerFactory;->hotspotControllerProvider:Ljavax/inject/Provider;

    .line 93
    iput-object p7, p0, Lcom/android/systemui/qs/dagger/QSModule_ProvideAutoTileManagerFactory;->dataSaverControllerProvider:Ljavax/inject/Provider;

    .line 94
    iput-object p8, p0, Lcom/android/systemui/qs/dagger/QSModule_ProvideAutoTileManagerFactory;->managedProfileControllerProvider:Ljavax/inject/Provider;

    .line 95
    iput-object p9, p0, Lcom/android/systemui/qs/dagger/QSModule_ProvideAutoTileManagerFactory;->nightDisplayListenerBuilderProvider:Ljavax/inject/Provider;

    .line 96
    iput-object p10, p0, Lcom/android/systemui/qs/dagger/QSModule_ProvideAutoTileManagerFactory;->castControllerProvider:Ljavax/inject/Provider;

    .line 97
    iput-object p11, p0, Lcom/android/systemui/qs/dagger/QSModule_ProvideAutoTileManagerFactory;->reduceBrightColorsControllerProvider:Ljavax/inject/Provider;

    .line 98
    iput-object p12, p0, Lcom/android/systemui/qs/dagger/QSModule_ProvideAutoTileManagerFactory;->deviceControlsControllerProvider:Ljavax/inject/Provider;

    .line 99
    iput-object p13, p0, Lcom/android/systemui/qs/dagger/QSModule_ProvideAutoTileManagerFactory;->walletControllerProvider:Ljavax/inject/Provider;

    .line 100
    iput-object p14, p0, Lcom/android/systemui/qs/dagger/QSModule_ProvideAutoTileManagerFactory;->safetyControllerProvider:Ljavax/inject/Provider;

    .line 101
    iput-object p15, p0, Lcom/android/systemui/qs/dagger/QSModule_ProvideAutoTileManagerFactory;->isReduceBrightColorsAvailableProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/qs/dagger/QSModule_ProvideAutoTileManagerFactory;
    .locals 17
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
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "contextProvider",
            "autoAddTrackerBuilderProvider",
            "hostProvider",
            "handlerProvider",
            "secureSettingsProvider",
            "hotspotControllerProvider",
            "dataSaverControllerProvider",
            "managedProfileControllerProvider",
            "nightDisplayListenerBuilderProvider",
            "castControllerProvider",
            "reduceBrightColorsControllerProvider",
            "deviceControlsControllerProvider",
            "walletControllerProvider",
            "safetyControllerProvider",
            "isReduceBrightColorsAvailableProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/AutoAddTracker$Builder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/QSHost;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/settings/SecureSettings;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/HotspotController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/DataSaverController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/ManagedProfileController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dagger/NightDisplayListenerModule$Builder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/CastController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/ReduceBrightColorsController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/DeviceControlsController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/WalletController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/SafetyController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/android/systemui/qs/dagger/QSModule_ProvideAutoTileManagerFactory;"
        }
    .end annotation

    .line 122
    new-instance v16, Lcom/android/systemui/qs/dagger/QSModule_ProvideAutoTileManagerFactory;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

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

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    invoke-direct/range {v0 .. v15}, Lcom/android/systemui/qs/dagger/QSModule_ProvideAutoTileManagerFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v16
.end method

.method public static provideAutoTileManager(Landroid/content/Context;Lcom/android/systemui/qs/AutoAddTracker$Builder;Lcom/android/systemui/qs/QSHost;Landroid/os/Handler;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/statusbar/policy/HotspotController;Lcom/android/systemui/statusbar/policy/DataSaverController;Lcom/android/systemui/statusbar/phone/ManagedProfileController;Lcom/android/systemui/dagger/NightDisplayListenerModule$Builder;Lcom/android/systemui/statusbar/policy/CastController;Lcom/android/systemui/qs/ReduceBrightColorsController;Lcom/android/systemui/statusbar/policy/DeviceControlsController;Lcom/android/systemui/statusbar/policy/WalletController;Lcom/android/systemui/statusbar/policy/SafetyController;Z)Lcom/android/systemui/statusbar/phone/AutoTileManager;
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
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "autoAddTrackerBuilder",
            "host",
            "handler",
            "secureSettings",
            "hotspotController",
            "dataSaverController",
            "managedProfileController",
            "nightDisplayListenerBuilder",
            "castController",
            "reduceBrightColorsController",
            "deviceControlsController",
            "walletController",
            "safetyController",
            "isReduceBrightColorsAvailable"
        }
    .end annotation

    .line 133
    invoke-static/range {p0 .. p14}, Lcom/android/systemui/qs/dagger/QSModule;->provideAutoTileManager(Landroid/content/Context;Lcom/android/systemui/qs/AutoAddTracker$Builder;Lcom/android/systemui/qs/QSHost;Landroid/os/Handler;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/statusbar/policy/HotspotController;Lcom/android/systemui/statusbar/policy/DataSaverController;Lcom/android/systemui/statusbar/phone/ManagedProfileController;Lcom/android/systemui/dagger/NightDisplayListenerModule$Builder;Lcom/android/systemui/statusbar/policy/CastController;Lcom/android/systemui/qs/ReduceBrightColorsController;Lcom/android/systemui/statusbar/policy/DeviceControlsController;Lcom/android/systemui/statusbar/policy/WalletController;Lcom/android/systemui/statusbar/policy/SafetyController;Z)Lcom/android/systemui/statusbar/phone/AutoTileManager;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/systemui/statusbar/phone/AutoTileManager;
    .locals 17

    move-object/from16 v0, p0

    .line 106
    iget-object v1, v0, Lcom/android/systemui/qs/dagger/QSModule_ProvideAutoTileManagerFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    iget-object v1, v0, Lcom/android/systemui/qs/dagger/QSModule_ProvideAutoTileManagerFactory;->autoAddTrackerBuilderProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/android/systemui/qs/AutoAddTracker$Builder;

    iget-object v1, v0, Lcom/android/systemui/qs/dagger/QSModule_ProvideAutoTileManagerFactory;->hostProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/android/systemui/qs/QSHost;

    iget-object v1, v0, Lcom/android/systemui/qs/dagger/QSModule_ProvideAutoTileManagerFactory;->handlerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/os/Handler;

    iget-object v1, v0, Lcom/android/systemui/qs/dagger/QSModule_ProvideAutoTileManagerFactory;->secureSettingsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/android/systemui/util/settings/SecureSettings;

    iget-object v1, v0, Lcom/android/systemui/qs/dagger/QSModule_ProvideAutoTileManagerFactory;->hotspotControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/android/systemui/statusbar/policy/HotspotController;

    iget-object v1, v0, Lcom/android/systemui/qs/dagger/QSModule_ProvideAutoTileManagerFactory;->dataSaverControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/android/systemui/statusbar/policy/DataSaverController;

    iget-object v1, v0, Lcom/android/systemui/qs/dagger/QSModule_ProvideAutoTileManagerFactory;->managedProfileControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/android/systemui/statusbar/phone/ManagedProfileController;

    iget-object v1, v0, Lcom/android/systemui/qs/dagger/QSModule_ProvideAutoTileManagerFactory;->nightDisplayListenerBuilderProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/android/systemui/dagger/NightDisplayListenerModule$Builder;

    iget-object v1, v0, Lcom/android/systemui/qs/dagger/QSModule_ProvideAutoTileManagerFactory;->castControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/android/systemui/statusbar/policy/CastController;

    iget-object v1, v0, Lcom/android/systemui/qs/dagger/QSModule_ProvideAutoTileManagerFactory;->reduceBrightColorsControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/android/systemui/qs/ReduceBrightColorsController;

    iget-object v1, v0, Lcom/android/systemui/qs/dagger/QSModule_ProvideAutoTileManagerFactory;->deviceControlsControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/android/systemui/statusbar/policy/DeviceControlsController;

    iget-object v1, v0, Lcom/android/systemui/qs/dagger/QSModule_ProvideAutoTileManagerFactory;->walletControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/android/systemui/statusbar/policy/WalletController;

    iget-object v1, v0, Lcom/android/systemui/qs/dagger/QSModule_ProvideAutoTileManagerFactory;->safetyControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/android/systemui/statusbar/policy/SafetyController;

    iget-object v0, v0, Lcom/android/systemui/qs/dagger/QSModule_ProvideAutoTileManagerFactory;->isReduceBrightColorsAvailableProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    invoke-static/range {v2 .. v16}, Lcom/android/systemui/qs/dagger/QSModule_ProvideAutoTileManagerFactory;->provideAutoTileManager(Landroid/content/Context;Lcom/android/systemui/qs/AutoAddTracker$Builder;Lcom/android/systemui/qs/QSHost;Landroid/os/Handler;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/statusbar/policy/HotspotController;Lcom/android/systemui/statusbar/policy/DataSaverController;Lcom/android/systemui/statusbar/phone/ManagedProfileController;Lcom/android/systemui/dagger/NightDisplayListenerModule$Builder;Lcom/android/systemui/statusbar/policy/CastController;Lcom/android/systemui/qs/ReduceBrightColorsController;Lcom/android/systemui/statusbar/policy/DeviceControlsController;Lcom/android/systemui/statusbar/policy/WalletController;Lcom/android/systemui/statusbar/policy/SafetyController;Z)Lcom/android/systemui/statusbar/phone/AutoTileManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-virtual {p0}, Lcom/android/systemui/qs/dagger/QSModule_ProvideAutoTileManagerFactory;->get()Lcom/android/systemui/statusbar/phone/AutoTileManager;

    move-result-object p0

    return-object p0
.end method
