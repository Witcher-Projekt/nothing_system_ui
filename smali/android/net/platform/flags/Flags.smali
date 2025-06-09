.class public final Landroid/net/platform/flags/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field private static FEATURE_FLAGS:Landroid/net/platform/flags/FeatureFlags; = null

.field public static final FLAG_IPSEC_TRANSFORM_STATE:Ljava/lang/String; = "android.net.platform.flags.ipsec_transform_state"

.field public static final FLAG_POWERED_OFF_FINDING_PLATFORM:Ljava/lang/String; = "android.net.platform.flags.powered_off_finding_platform"

.field public static final FLAG_REGISTER_NSD_OFFLOAD_ENGINE:Ljava/lang/String; = "android.net.platform.flags.register_nsd_offload_engine"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Landroid/net/platform/flags/FeatureFlagsImpl;

    invoke-direct {v0}, Landroid/net/platform/flags/FeatureFlagsImpl;-><init>()V

    sput-object v0, Landroid/net/platform/flags/Flags;->FEATURE_FLAGS:Landroid/net/platform/flags/FeatureFlags;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ipsecTransformState()Z
    .locals 1

    .line 16
    sget-object v0, Landroid/net/platform/flags/Flags;->FEATURE_FLAGS:Landroid/net/platform/flags/FeatureFlags;

    invoke-interface {v0}, Landroid/net/platform/flags/FeatureFlags;->ipsecTransformState()Z

    move-result v0

    return v0
.end method

.method public static poweredOffFindingPlatform()Z
    .locals 1

    .line 22
    sget-object v0, Landroid/net/platform/flags/Flags;->FEATURE_FLAGS:Landroid/net/platform/flags/FeatureFlags;

    invoke-interface {v0}, Landroid/net/platform/flags/FeatureFlags;->poweredOffFindingPlatform()Z

    move-result v0

    return v0
.end method

.method public static registerNsdOffloadEngine()Z
    .locals 1

    .line 28
    sget-object v0, Landroid/net/platform/flags/Flags;->FEATURE_FLAGS:Landroid/net/platform/flags/FeatureFlags;

    invoke-interface {v0}, Landroid/net/platform/flags/FeatureFlags;->registerNsdOffloadEngine()Z

    move-result v0

    return v0
.end method
