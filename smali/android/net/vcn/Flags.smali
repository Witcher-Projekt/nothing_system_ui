.class public final Landroid/net/vcn/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field private static FEATURE_FLAGS:Landroid/net/vcn/FeatureFlags; = null

.field public static final FLAG_ALLOW_DISABLE_IPSEC_LOSS_DETECTOR:Ljava/lang/String; = "android.net.vcn.allow_disable_ipsec_loss_detector"

.field public static final FLAG_ENFORCE_MAIN_USER:Ljava/lang/String; = "android.net.vcn.enforce_main_user"

.field public static final FLAG_EVALUATE_IPSEC_LOSS_ON_LP_NC_CHANGE:Ljava/lang/String; = "android.net.vcn.evaluate_ipsec_loss_on_lp_nc_change"

.field public static final FLAG_HANDLE_SEQ_NUM_LEAP:Ljava/lang/String; = "android.net.vcn.handle_seq_num_leap"

.field public static final FLAG_NETWORK_METRIC_MONITOR:Ljava/lang/String; = "android.net.vcn.network_metric_monitor"

.field public static final FLAG_SAFE_MODE_CONFIG:Ljava/lang/String; = "android.net.vcn.safe_mode_config"

.field public static final FLAG_SAFE_MODE_TIMEOUT_CONFIG:Ljava/lang/String; = "android.net.vcn.safe_mode_timeout_config"

.field public static final FLAG_VALIDATE_NETWORK_ON_IPSEC_LOSS:Ljava/lang/String; = "android.net.vcn.validate_network_on_ipsec_loss"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 71
    new-instance v0, Landroid/net/vcn/FeatureFlagsImpl;

    invoke-direct {v0}, Landroid/net/vcn/FeatureFlagsImpl;-><init>()V

    sput-object v0, Landroid/net/vcn/Flags;->FEATURE_FLAGS:Landroid/net/vcn/FeatureFlags;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static allowDisableIpsecLossDetector()Z
    .locals 1

    .line 26
    sget-object v0, Landroid/net/vcn/Flags;->FEATURE_FLAGS:Landroid/net/vcn/FeatureFlags;

    invoke-interface {v0}, Landroid/net/vcn/FeatureFlags;->allowDisableIpsecLossDetector()Z

    move-result v0

    return v0
.end method

.method public static enforceMainUser()Z
    .locals 1

    .line 32
    sget-object v0, Landroid/net/vcn/Flags;->FEATURE_FLAGS:Landroid/net/vcn/FeatureFlags;

    invoke-interface {v0}, Landroid/net/vcn/FeatureFlags;->enforceMainUser()Z

    move-result v0

    return v0
.end method

.method public static evaluateIpsecLossOnLpNcChange()Z
    .locals 1

    .line 38
    sget-object v0, Landroid/net/vcn/Flags;->FEATURE_FLAGS:Landroid/net/vcn/FeatureFlags;

    invoke-interface {v0}, Landroid/net/vcn/FeatureFlags;->evaluateIpsecLossOnLpNcChange()Z

    move-result v0

    return v0
.end method

.method public static handleSeqNumLeap()Z
    .locals 1

    .line 44
    sget-object v0, Landroid/net/vcn/Flags;->FEATURE_FLAGS:Landroid/net/vcn/FeatureFlags;

    invoke-interface {v0}, Landroid/net/vcn/FeatureFlags;->handleSeqNumLeap()Z

    move-result v0

    return v0
.end method

.method public static networkMetricMonitor()Z
    .locals 1

    .line 50
    sget-object v0, Landroid/net/vcn/Flags;->FEATURE_FLAGS:Landroid/net/vcn/FeatureFlags;

    invoke-interface {v0}, Landroid/net/vcn/FeatureFlags;->networkMetricMonitor()Z

    move-result v0

    return v0
.end method

.method public static safeModeConfig()Z
    .locals 1

    .line 56
    sget-object v0, Landroid/net/vcn/Flags;->FEATURE_FLAGS:Landroid/net/vcn/FeatureFlags;

    invoke-interface {v0}, Landroid/net/vcn/FeatureFlags;->safeModeConfig()Z

    move-result v0

    return v0
.end method

.method public static safeModeTimeoutConfig()Z
    .locals 1

    .line 62
    sget-object v0, Landroid/net/vcn/Flags;->FEATURE_FLAGS:Landroid/net/vcn/FeatureFlags;

    invoke-interface {v0}, Landroid/net/vcn/FeatureFlags;->safeModeTimeoutConfig()Z

    move-result v0

    return v0
.end method

.method public static validateNetworkOnIpsecLoss()Z
    .locals 1

    .line 68
    sget-object v0, Landroid/net/vcn/Flags;->FEATURE_FLAGS:Landroid/net/vcn/FeatureFlags;

    invoke-interface {v0}, Landroid/net/vcn/FeatureFlags;->validateNetworkOnIpsecLoss()Z

    move-result v0

    return v0
.end method
