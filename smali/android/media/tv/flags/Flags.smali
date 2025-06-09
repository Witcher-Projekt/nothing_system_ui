.class public final Landroid/media/tv/flags/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field private static FEATURE_FLAGS:Landroid/media/tv/flags/FeatureFlags; = null

.field public static final FLAG_BROADCAST_VISIBILITY_TYPES:Ljava/lang/String; = "android.media.tv.flags.broadcast_visibility_types"

.field public static final FLAG_ENABLE_AD_SERVICE_FW:Ljava/lang/String; = "android.media.tv.flags.enable_ad_service_fw"

.field public static final FLAG_TIAF_V_APIS:Ljava/lang/String; = "android.media.tv.flags.tiaf_v_apis"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Landroid/media/tv/flags/FeatureFlagsImpl;

    invoke-direct {v0}, Landroid/media/tv/flags/FeatureFlagsImpl;-><init>()V

    sput-object v0, Landroid/media/tv/flags/Flags;->FEATURE_FLAGS:Landroid/media/tv/flags/FeatureFlags;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static broadcastVisibilityTypes()Z
    .locals 1

    .line 16
    sget-object v0, Landroid/media/tv/flags/Flags;->FEATURE_FLAGS:Landroid/media/tv/flags/FeatureFlags;

    invoke-interface {v0}, Landroid/media/tv/flags/FeatureFlags;->broadcastVisibilityTypes()Z

    move-result v0

    return v0
.end method

.method public static enableAdServiceFw()Z
    .locals 1

    .line 22
    sget-object v0, Landroid/media/tv/flags/Flags;->FEATURE_FLAGS:Landroid/media/tv/flags/FeatureFlags;

    invoke-interface {v0}, Landroid/media/tv/flags/FeatureFlags;->enableAdServiceFw()Z

    move-result v0

    return v0
.end method

.method public static tiafVApis()Z
    .locals 1

    .line 28
    sget-object v0, Landroid/media/tv/flags/Flags;->FEATURE_FLAGS:Landroid/media/tv/flags/FeatureFlags;

    invoke-interface {v0}, Landroid/media/tv/flags/FeatureFlags;->tiafVApis()Z

    move-result v0

    return v0
.end method
