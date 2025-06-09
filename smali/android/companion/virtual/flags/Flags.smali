.class public final Landroid/companion/virtual/flags/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field private static FEATURE_FLAGS:Landroid/companion/virtual/flags/FeatureFlags; = null

.field public static final FLAG_CONSISTENT_DISPLAY_FLAGS:Ljava/lang/String; = "android.companion.virtual.flags.consistent_display_flags"

.field public static final FLAG_CROSS_DEVICE_CLIPBOARD:Ljava/lang/String; = "android.companion.virtual.flags.cross_device_clipboard"

.field public static final FLAG_DYNAMIC_POLICY:Ljava/lang/String; = "android.companion.virtual.flags.dynamic_policy"

.field public static final FLAG_ENABLE_NATIVE_VDM:Ljava/lang/String; = "android.companion.virtual.flags.enable_native_vdm"

.field public static final FLAG_EXPRESS_METRICS:Ljava/lang/String; = "android.companion.virtual.flags.express_metrics"

.field public static final FLAG_IMPULSE_VELOCITY_STRATEGY_FOR_TOUCH_NAVIGATION:Ljava/lang/String; = "android.companion.virtual.flags.impulse_velocity_strategy_for_touch_navigation"

.field public static final FLAG_INTERACTIVE_SCREEN_MIRROR:Ljava/lang/String; = "android.companion.virtual.flags.interactive_screen_mirror"

.field public static final FLAG_INTERCEPT_INTENTS_BEFORE_APPLYING_POLICY:Ljava/lang/String; = "android.companion.virtual.flags.intercept_intents_before_applying_policy"

.field public static final FLAG_PERSISTENT_DEVICE_ID_API:Ljava/lang/String; = "android.companion.virtual.flags.persistent_device_id_api"

.field public static final FLAG_STREAM_CAMERA:Ljava/lang/String; = "android.companion.virtual.flags.stream_camera"

.field public static final FLAG_STREAM_PERMISSIONS:Ljava/lang/String; = "android.companion.virtual.flags.stream_permissions"

.field public static final FLAG_VDM_CUSTOM_HOME:Ljava/lang/String; = "android.companion.virtual.flags.vdm_custom_home"

.field public static final FLAG_VDM_CUSTOM_IME:Ljava/lang/String; = "android.companion.virtual.flags.vdm_custom_ime"

.field public static final FLAG_VDM_PUBLIC_APIS:Ljava/lang/String; = "android.companion.virtual.flags.vdm_public_apis"

.field public static final FLAG_VIRTUAL_CAMERA:Ljava/lang/String; = "android.companion.virtual.flags.virtual_camera"

.field public static final FLAG_VIRTUAL_STYLUS:Ljava/lang/String; = "android.companion.virtual.flags.virtual_stylus"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 135
    new-instance v0, Landroid/companion/virtual/flags/FeatureFlagsImpl;

    invoke-direct {v0}, Landroid/companion/virtual/flags/FeatureFlagsImpl;-><init>()V

    sput-object v0, Landroid/companion/virtual/flags/Flags;->FEATURE_FLAGS:Landroid/companion/virtual/flags/FeatureFlags;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static consistentDisplayFlags()Z
    .locals 1

    .line 42
    sget-object v0, Landroid/companion/virtual/flags/Flags;->FEATURE_FLAGS:Landroid/companion/virtual/flags/FeatureFlags;

    invoke-interface {v0}, Landroid/companion/virtual/flags/FeatureFlags;->consistentDisplayFlags()Z

    move-result v0

    return v0
.end method

.method public static crossDeviceClipboard()Z
    .locals 1

    .line 48
    sget-object v0, Landroid/companion/virtual/flags/Flags;->FEATURE_FLAGS:Landroid/companion/virtual/flags/FeatureFlags;

    invoke-interface {v0}, Landroid/companion/virtual/flags/FeatureFlags;->crossDeviceClipboard()Z

    move-result v0

    return v0
.end method

.method public static dynamicPolicy()Z
    .locals 1

    .line 54
    sget-object v0, Landroid/companion/virtual/flags/Flags;->FEATURE_FLAGS:Landroid/companion/virtual/flags/FeatureFlags;

    invoke-interface {v0}, Landroid/companion/virtual/flags/FeatureFlags;->dynamicPolicy()Z

    move-result v0

    return v0
.end method

.method public static enableNativeVdm()Z
    .locals 1

    .line 60
    sget-object v0, Landroid/companion/virtual/flags/Flags;->FEATURE_FLAGS:Landroid/companion/virtual/flags/FeatureFlags;

    invoke-interface {v0}, Landroid/companion/virtual/flags/FeatureFlags;->enableNativeVdm()Z

    move-result v0

    return v0
.end method

.method public static expressMetrics()Z
    .locals 1

    .line 66
    sget-object v0, Landroid/companion/virtual/flags/Flags;->FEATURE_FLAGS:Landroid/companion/virtual/flags/FeatureFlags;

    invoke-interface {v0}, Landroid/companion/virtual/flags/FeatureFlags;->expressMetrics()Z

    move-result v0

    return v0
.end method

.method public static impulseVelocityStrategyForTouchNavigation()Z
    .locals 1

    .line 72
    sget-object v0, Landroid/companion/virtual/flags/Flags;->FEATURE_FLAGS:Landroid/companion/virtual/flags/FeatureFlags;

    invoke-interface {v0}, Landroid/companion/virtual/flags/FeatureFlags;->impulseVelocityStrategyForTouchNavigation()Z

    move-result v0

    return v0
.end method

.method public static interactiveScreenMirror()Z
    .locals 1

    .line 78
    sget-object v0, Landroid/companion/virtual/flags/Flags;->FEATURE_FLAGS:Landroid/companion/virtual/flags/FeatureFlags;

    invoke-interface {v0}, Landroid/companion/virtual/flags/FeatureFlags;->interactiveScreenMirror()Z

    move-result v0

    return v0
.end method

.method public static interceptIntentsBeforeApplyingPolicy()Z
    .locals 1

    .line 84
    sget-object v0, Landroid/companion/virtual/flags/Flags;->FEATURE_FLAGS:Landroid/companion/virtual/flags/FeatureFlags;

    invoke-interface {v0}, Landroid/companion/virtual/flags/FeatureFlags;->interceptIntentsBeforeApplyingPolicy()Z

    move-result v0

    return v0
.end method

.method public static persistentDeviceIdApi()Z
    .locals 1

    .line 90
    sget-object v0, Landroid/companion/virtual/flags/Flags;->FEATURE_FLAGS:Landroid/companion/virtual/flags/FeatureFlags;

    invoke-interface {v0}, Landroid/companion/virtual/flags/FeatureFlags;->persistentDeviceIdApi()Z

    move-result v0

    return v0
.end method

.method public static streamCamera()Z
    .locals 1

    .line 96
    sget-object v0, Landroid/companion/virtual/flags/Flags;->FEATURE_FLAGS:Landroid/companion/virtual/flags/FeatureFlags;

    invoke-interface {v0}, Landroid/companion/virtual/flags/FeatureFlags;->streamCamera()Z

    move-result v0

    return v0
.end method

.method public static streamPermissions()Z
    .locals 1

    .line 102
    sget-object v0, Landroid/companion/virtual/flags/Flags;->FEATURE_FLAGS:Landroid/companion/virtual/flags/FeatureFlags;

    invoke-interface {v0}, Landroid/companion/virtual/flags/FeatureFlags;->streamPermissions()Z

    move-result v0

    return v0
.end method

.method public static vdmCustomHome()Z
    .locals 1

    .line 108
    sget-object v0, Landroid/companion/virtual/flags/Flags;->FEATURE_FLAGS:Landroid/companion/virtual/flags/FeatureFlags;

    invoke-interface {v0}, Landroid/companion/virtual/flags/FeatureFlags;->vdmCustomHome()Z

    move-result v0

    return v0
.end method

.method public static vdmCustomIme()Z
    .locals 1

    .line 114
    sget-object v0, Landroid/companion/virtual/flags/Flags;->FEATURE_FLAGS:Landroid/companion/virtual/flags/FeatureFlags;

    invoke-interface {v0}, Landroid/companion/virtual/flags/FeatureFlags;->vdmCustomIme()Z

    move-result v0

    return v0
.end method

.method public static vdmPublicApis()Z
    .locals 1

    .line 120
    sget-object v0, Landroid/companion/virtual/flags/Flags;->FEATURE_FLAGS:Landroid/companion/virtual/flags/FeatureFlags;

    invoke-interface {v0}, Landroid/companion/virtual/flags/FeatureFlags;->vdmPublicApis()Z

    move-result v0

    return v0
.end method

.method public static virtualCamera()Z
    .locals 1

    .line 126
    sget-object v0, Landroid/companion/virtual/flags/Flags;->FEATURE_FLAGS:Landroid/companion/virtual/flags/FeatureFlags;

    invoke-interface {v0}, Landroid/companion/virtual/flags/FeatureFlags;->virtualCamera()Z

    move-result v0

    return v0
.end method

.method public static virtualStylus()Z
    .locals 1

    .line 132
    sget-object v0, Landroid/companion/virtual/flags/Flags;->FEATURE_FLAGS:Landroid/companion/virtual/flags/FeatureFlags;

    invoke-interface {v0}, Landroid/companion/virtual/flags/FeatureFlags;->virtualStylus()Z

    move-result v0

    return v0
.end method
