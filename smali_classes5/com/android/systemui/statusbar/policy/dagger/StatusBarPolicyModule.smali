.class public interface abstract Lcom/android/systemui/statusbar/policy/dagger/StatusBarPolicyModule;
.super Ljava/lang/Object;
.source "StatusBarPolicyModule.java"


# annotations
.annotation runtime Ldagger/Module;
    includes = {
        Lcom/android/systemui/statusbar/policy/data/repository/DeviceProvisioningRepositoryModule;,
        Lcom/android/systemui/statusbar/policy/data/repository/ZenModeRepositoryModule;
    }
.end annotation


# static fields
.field public static final DEVICE_STATE_ROTATION_LOCK_DEFAULTS:Ljava/lang/String; = "DEVICE_STATE_ROTATION_LOCK_DEFAULTS"


# direct methods
.method public static provideAccessPointControllerImpl(Landroid/os/UserManager;Lcom/android/systemui/settings/UserTracker;Ljava/util/concurrent/Executor;Lcom/android/systemui/statusbar/connectivity/WifiPickerTrackerFactory;)Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;
    .locals 1
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "userManager",
            "userTracker",
            "mainExecutor",
            "wifiPickerTrackerFactory"
        }
    .end annotation

    .line 232
    new-instance v0, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;-><init>(Landroid/os/UserManager;Lcom/android/systemui/settings/UserTracker;Ljava/util/concurrent/Executor;Lcom/android/systemui/statusbar/connectivity/WifiPickerTrackerFactory;)V

    .line 238
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;->init()V

    return-object v0
.end method

.method public static provideAutoRotateSettingsManager(Landroid/content/Context;)Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;
    .locals 0
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 247
    invoke-static {p0}, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->getInstance(Landroid/content/Context;)Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;

    move-result-object p0

    return-object p0
.end method

.method public static provideBatteryControllerLog(Lcom/android/systemui/log/LogBufferFactory;)Lcom/android/systemui/log/LogBuffer;
    .locals 2
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Lcom/android/systemui/statusbar/policy/dagger/BatteryControllerLog;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "factory"
        }
    .end annotation

    .line 272
    const-string v0, "BatteryControllerLog"

    const/16 v1, 0x1e

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/log/LogBufferFactory;->create(Ljava/lang/String;I)Lcom/android/systemui/log/LogBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static provideDataSaverController(Lcom/android/systemui/statusbar/connectivity/NetworkController;)Lcom/android/systemui/statusbar/policy/DataSaverController;
    .locals 0
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "networkController"
        }
    .end annotation

    .line 264
    invoke-interface {p0}, Lcom/android/systemui/statusbar/connectivity/NetworkController;->getDataSaverController()Lcom/android/systemui/statusbar/policy/DataSaverController;

    move-result-object p0

    return-object p0
.end method

.method public static providesDeviceStateRotationLockDefaults(Landroid/content/res/Resources;)[Ljava/lang/String;
    .locals 1
    .param p0    # Landroid/content/res/Resources;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resources"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "DEVICE_STATE_ROTATION_LOCK_DEFAULTS"
    .end annotation

    const v0, 0x10700a5

    .line 256
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract bindBatteryShareTile(Lcom/nothing/systemui/qs/tiles/BatteryShareTile;)Lcom/android/systemui/qs/tileimpl/QSTileImpl;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation runtime Ldagger/multibindings/StringKey;
        value = "batteryshare"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "batteryShareTile"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/systemui/qs/tiles/BatteryShareTile;",
            ")",
            "Lcom/android/systemui/qs/tileimpl/QSTileImpl<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract bindConfigurationController(Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;)Lcom/android/systemui/statusbar/policy/ConfigurationController;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "impl"
        }
    .end annotation
.end method

.method public abstract bindGlyphsTile(Lcom/nothing/systemui/qs/tiles/GlyphsTile;)Lcom/android/systemui/qs/tileimpl/QSTileImpl;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation runtime Ldagger/multibindings/StringKey;
        value = "glyphs"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "glyphsTile"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/systemui/qs/tiles/GlyphsTile;",
            ")",
            "Lcom/android/systemui/qs/tileimpl/QSTileImpl<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract bindRingerModeTIle(Lcom/nothing/systemui/qs/tiles/RingerModeTile;)Lcom/android/systemui/qs/tileimpl/QSTileImpl;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation runtime Ldagger/multibindings/StringKey;
        value = "ringer"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ringerModeTile"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/systemui/qs/tiles/RingerModeTile;",
            ")",
            "Lcom/android/systemui/qs/tileimpl/QSTileImpl<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract provideAccessPointController(Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;)Lcom/android/systemui/statusbar/connectivity/AccessPointController;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "accessPointControllerImpl"
        }
    .end annotation
.end method

.method public abstract provideBatteryShareController(Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl;)Lcom/nothing/systemui/statusbar/policy/BatteryShareController;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "controllerImpl"
        }
    .end annotation
.end method

.method public abstract provideBluetoothController(Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;)Lcom/android/systemui/statusbar/policy/BluetoothController;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "controllerImpl"
        }
    .end annotation
.end method

.method public abstract provideBluetoothRepository(Lcom/android/systemui/statusbar/policy/bluetooth/BluetoothRepositoryImpl;)Lcom/android/systemui/statusbar/policy/bluetooth/BluetoothRepository;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "impl"
        }
    .end annotation
.end method

.method public abstract provideCastController(Lcom/android/systemui/statusbar/policy/CastControllerImpl;)Lcom/android/systemui/statusbar/policy/CastController;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "controllerImpl"
        }
    .end annotation
.end method

.method public abstract provideDeviceControlsController(Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;)Lcom/android/systemui/statusbar/policy/DeviceControlsController;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "controllerImpl"
        }
    .end annotation
.end method

.method public abstract provideDevicePostureController(Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;)Lcom/android/systemui/statusbar/policy/DevicePostureController;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "devicePostureControllerImpl"
        }
    .end annotation
.end method

.method public abstract provideExtensionController(Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl;)Lcom/android/systemui/statusbar/policy/ExtensionController;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "controllerImpl"
        }
    .end annotation
.end method

.method public abstract provideFlashlightController(Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;)Lcom/android/systemui/statusbar/policy/FlashlightController;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "controllerImpl"
        }
    .end annotation
.end method

.method public abstract provideGlyphsController(Lcom/nothing/systemui/statusbar/policy/GlyphsControllerImpl;)Lcom/nothing/systemui/statusbar/policy/GlyphsController;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "controllerImpl"
        }
    .end annotation
.end method

.method public abstract provideHotspotController(Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;)Lcom/android/systemui/statusbar/policy/HotspotController;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "controllerImpl"
        }
    .end annotation
.end method

.method public abstract provideKeyguardMonitor(Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;)Lcom/android/systemui/statusbar/policy/KeyguardStateController;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "controllerImpl"
        }
    .end annotation
.end method

.method public abstract provideLocationController(Lcom/android/systemui/statusbar/policy/LocationControllerImpl;)Lcom/android/systemui/statusbar/policy/LocationController;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "controllerImpl"
        }
    .end annotation
.end method

.method public abstract provideNetworkController(Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;)Lcom/android/systemui/statusbar/connectivity/NetworkController;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "controllerImpl"
        }
    .end annotation
.end method

.method public abstract provideNextAlarmController(Lcom/android/systemui/statusbar/policy/NextAlarmControllerImpl;)Lcom/android/systemui/statusbar/policy/NextAlarmController;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "controllerImpl"
        }
    .end annotation
.end method

.method public abstract provideNfcController(Lcom/nothing/systemui/statusbar/policy/NfcControllerImpl;)Lcom/nothing/systemui/statusbar/policy/NfcController;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "controllerImpl"
        }
    .end annotation
.end method

.method public abstract provideRotationLockController(Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;)Lcom/android/systemui/statusbar/policy/RotationLockController;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "controllerImpl"
        }
    .end annotation
.end method

.method public abstract provideSecurityController(Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;)Lcom/android/systemui/statusbar/policy/SecurityController;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "controllerImpl"
        }
    .end annotation
.end method

.method public abstract provideSensitiveNotificationProtectionController(Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;)Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionController;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "controllerImpl"
        }
    .end annotation
.end method

.method public abstract provideSplitShadeStateController(Lcom/android/systemui/statusbar/policy/SplitShadeStateControllerImpl;)Lcom/android/systemui/statusbar/policy/SplitShadeStateController;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "splitShadeStateControllerImpl"
        }
    .end annotation
.end method

.method public abstract provideUserInfoContrller(Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl;)Lcom/android/systemui/statusbar/policy/UserInfoController;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "controllerImpl"
        }
    .end annotation
.end method

.method public abstract provideWalletController(Lcom/android/systemui/statusbar/policy/WalletControllerImpl;)Lcom/android/systemui/statusbar/policy/WalletController;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "controllerImpl"
        }
    .end annotation
.end method

.method public abstract provideZenModeController(Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;)Lcom/android/systemui/statusbar/policy/ZenModeController;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "controllerImpl"
        }
    .end annotation
.end method
