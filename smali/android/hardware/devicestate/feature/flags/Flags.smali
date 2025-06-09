.class public final Landroid/hardware/devicestate/feature/flags/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field private static FEATURE_FLAGS:Landroid/hardware/devicestate/feature/flags/FeatureFlags; = null

.field public static final FLAG_DEVICE_STATE_PROPERTY_API:Ljava/lang/String; = "android.hardware.devicestate.feature.flags.device_state_property_api"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Landroid/hardware/devicestate/feature/flags/FeatureFlagsImpl;

    invoke-direct {v0}, Landroid/hardware/devicestate/feature/flags/FeatureFlagsImpl;-><init>()V

    sput-object v0, Landroid/hardware/devicestate/feature/flags/Flags;->FEATURE_FLAGS:Landroid/hardware/devicestate/feature/flags/FeatureFlags;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static deviceStatePropertyApi()Z
    .locals 1

    .line 12
    sget-object v0, Landroid/hardware/devicestate/feature/flags/Flags;->FEATURE_FLAGS:Landroid/hardware/devicestate/feature/flags/FeatureFlags;

    invoke-interface {v0}, Landroid/hardware/devicestate/feature/flags/FeatureFlags;->deviceStatePropertyApi()Z

    move-result v0

    return v0
.end method
