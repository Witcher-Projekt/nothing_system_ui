.class public final Landroid/app/wearable/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field private static FEATURE_FLAGS:Landroid/app/wearable/FeatureFlags; = null

.field public static final FLAG_ENABLE_DATA_REQUEST_OBSERVER_API:Ljava/lang/String; = "android.app.wearable.enable_data_request_observer_api"

.field public static final FLAG_ENABLE_HOTWORD_WEARABLE_SENSING_API:Ljava/lang/String; = "android.app.wearable.enable_hotword_wearable_sensing_api"

.field public static final FLAG_ENABLE_PROVIDE_WEARABLE_CONNECTION_API:Ljava/lang/String; = "android.app.wearable.enable_provide_wearable_connection_api"

.field public static final FLAG_ENABLE_RESTART_WSS_PROCESS:Ljava/lang/String; = "android.app.wearable.enable_restart_wss_process"

.field public static final FLAG_ENABLE_UNSUPPORTED_OPERATION_STATUS_CODE:Ljava/lang/String; = "android.app.wearable.enable_unsupported_operation_status_code"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    new-instance v0, Landroid/app/wearable/FeatureFlagsImpl;

    invoke-direct {v0}, Landroid/app/wearable/FeatureFlagsImpl;-><init>()V

    sput-object v0, Landroid/app/wearable/Flags;->FEATURE_FLAGS:Landroid/app/wearable/FeatureFlags;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static enableDataRequestObserverApi()Z
    .locals 1

    .line 20
    sget-object v0, Landroid/app/wearable/Flags;->FEATURE_FLAGS:Landroid/app/wearable/FeatureFlags;

    invoke-interface {v0}, Landroid/app/wearable/FeatureFlags;->enableDataRequestObserverApi()Z

    move-result v0

    return v0
.end method

.method public static enableHotwordWearableSensingApi()Z
    .locals 1

    .line 26
    sget-object v0, Landroid/app/wearable/Flags;->FEATURE_FLAGS:Landroid/app/wearable/FeatureFlags;

    invoke-interface {v0}, Landroid/app/wearable/FeatureFlags;->enableHotwordWearableSensingApi()Z

    move-result v0

    return v0
.end method

.method public static enableProvideWearableConnectionApi()Z
    .locals 1

    .line 32
    sget-object v0, Landroid/app/wearable/Flags;->FEATURE_FLAGS:Landroid/app/wearable/FeatureFlags;

    invoke-interface {v0}, Landroid/app/wearable/FeatureFlags;->enableProvideWearableConnectionApi()Z

    move-result v0

    return v0
.end method

.method public static enableRestartWssProcess()Z
    .locals 1

    .line 38
    sget-object v0, Landroid/app/wearable/Flags;->FEATURE_FLAGS:Landroid/app/wearable/FeatureFlags;

    invoke-interface {v0}, Landroid/app/wearable/FeatureFlags;->enableRestartWssProcess()Z

    move-result v0

    return v0
.end method

.method public static enableUnsupportedOperationStatusCode()Z
    .locals 1

    .line 44
    sget-object v0, Landroid/app/wearable/Flags;->FEATURE_FLAGS:Landroid/app/wearable/FeatureFlags;

    invoke-interface {v0}, Landroid/app/wearable/FeatureFlags;->enableUnsupportedOperationStatusCode()Z

    move-result v0

    return v0
.end method
