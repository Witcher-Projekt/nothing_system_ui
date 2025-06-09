.class public Landroid/net/vcn/CustomFeatureFlags;
.super Ljava/lang/Object;
.source "CustomFeatureFlags.java"

# interfaces
.implements Landroid/net/vcn/FeatureFlags;


# instance fields
.field private mGetValueImpl:Ljava/util/function/BiPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiPredicate<",
            "Ljava/lang/String;",
            "Ljava/util/function/Predicate<",
            "Landroid/net/vcn/FeatureFlags;",
            ">;>;"
        }
    .end annotation
.end field

.field private mReadOnlyFlagsSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/function/BiPredicate;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiPredicate<",
            "Ljava/lang/String;",
            "Ljava/util/function/Predicate<",
            "Landroid/net/vcn/FeatureFlags;",
            ">;>;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    new-instance v0, Ljava/util/HashSet;

    const-string/jumbo v8, "android.net.vcn.validate_network_on_ipsec_loss"

    const-string v9, ""

    const-string/jumbo v1, "android.net.vcn.allow_disable_ipsec_loss_detector"

    const-string/jumbo v2, "android.net.vcn.enforce_main_user"

    const-string/jumbo v3, "android.net.vcn.evaluate_ipsec_loss_on_lp_nc_change"

    const-string/jumbo v4, "android.net.vcn.handle_seq_num_leap"

    const-string/jumbo v5, "android.net.vcn.network_metric_monitor"

    const-string/jumbo v6, "android.net.vcn.safe_mode_config"

    const-string/jumbo v7, "android.net.vcn.safe_mode_timeout_config"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroid/net/vcn/CustomFeatureFlags;->mReadOnlyFlagsSet:Ljava/util/Set;

    .line 18
    iput-object p1, p0, Landroid/net/vcn/CustomFeatureFlags;->mGetValueImpl:Ljava/util/function/BiPredicate;

    return-void
.end method

.method private isOptimizationEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public allowDisableIpsecLossDetector()Z
    .locals 2

    .line 23
    new-instance v0, Landroid/net/vcn/CustomFeatureFlags$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Landroid/net/vcn/CustomFeatureFlags$$ExternalSyntheticLambda6;-><init>()V

    const-string/jumbo v1, "android.net.vcn.allow_disable_ipsec_loss_detector"

    invoke-virtual {p0, v1, v0}, Landroid/net/vcn/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enforceMainUser()Z
    .locals 2

    .line 30
    new-instance v0, Landroid/net/vcn/CustomFeatureFlags$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Landroid/net/vcn/CustomFeatureFlags$$ExternalSyntheticLambda4;-><init>()V

    const-string/jumbo v1, "android.net.vcn.enforce_main_user"

    invoke-virtual {p0, v1, v0}, Landroid/net/vcn/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public evaluateIpsecLossOnLpNcChange()Z
    .locals 2

    .line 37
    new-instance v0, Landroid/net/vcn/CustomFeatureFlags$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Landroid/net/vcn/CustomFeatureFlags$$ExternalSyntheticLambda7;-><init>()V

    const-string/jumbo v1, "android.net.vcn.evaluate_ipsec_loss_on_lp_nc_change"

    invoke-virtual {p0, v1, v0}, Landroid/net/vcn/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public getFlagNames()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 94
    const-string/jumbo v6, "android.net.vcn.safe_mode_timeout_config"

    const-string/jumbo v7, "android.net.vcn.validate_network_on_ipsec_loss"

    const-string/jumbo v0, "android.net.vcn.allow_disable_ipsec_loss_detector"

    const-string/jumbo v1, "android.net.vcn.enforce_main_user"

    const-string/jumbo v2, "android.net.vcn.evaluate_ipsec_loss_on_lp_nc_change"

    const-string/jumbo v3, "android.net.vcn.handle_seq_num_leap"

    const-string/jumbo v4, "android.net.vcn.network_metric_monitor"

    const-string/jumbo v5, "android.net.vcn.safe_mode_config"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method protected getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Predicate<",
            "Landroid/net/vcn/FeatureFlags;",
            ">;)Z"
        }
    .end annotation

    .line 90
    iget-object p0, p0, Landroid/net/vcn/CustomFeatureFlags;->mGetValueImpl:Ljava/util/function/BiPredicate;

    invoke-interface {p0, p1, p2}, Ljava/util/function/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public handleSeqNumLeap()Z
    .locals 2

    .line 44
    new-instance v0, Landroid/net/vcn/CustomFeatureFlags$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Landroid/net/vcn/CustomFeatureFlags$$ExternalSyntheticLambda3;-><init>()V

    const-string/jumbo v1, "android.net.vcn.handle_seq_num_leap"

    invoke-virtual {p0, v1, v0}, Landroid/net/vcn/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public isFlagReadOnlyOptimized(Ljava/lang/String;)Z
    .locals 1

    .line 77
    iget-object v0, p0, Landroid/net/vcn/CustomFeatureFlags;->mReadOnlyFlagsSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 78
    invoke-direct {p0}, Landroid/net/vcn/CustomFeatureFlags;->isOptimizationEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public networkMetricMonitor()Z
    .locals 2

    .line 51
    new-instance v0, Landroid/net/vcn/CustomFeatureFlags$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Landroid/net/vcn/CustomFeatureFlags$$ExternalSyntheticLambda2;-><init>()V

    const-string/jumbo v1, "android.net.vcn.network_metric_monitor"

    invoke-virtual {p0, v1, v0}, Landroid/net/vcn/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public safeModeConfig()Z
    .locals 2

    .line 58
    new-instance v0, Landroid/net/vcn/CustomFeatureFlags$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Landroid/net/vcn/CustomFeatureFlags$$ExternalSyntheticLambda1;-><init>()V

    const-string/jumbo v1, "android.net.vcn.safe_mode_config"

    invoke-virtual {p0, v1, v0}, Landroid/net/vcn/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public safeModeTimeoutConfig()Z
    .locals 2

    .line 65
    new-instance v0, Landroid/net/vcn/CustomFeatureFlags$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Landroid/net/vcn/CustomFeatureFlags$$ExternalSyntheticLambda5;-><init>()V

    const-string/jumbo v1, "android.net.vcn.safe_mode_timeout_config"

    invoke-virtual {p0, v1, v0}, Landroid/net/vcn/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public validateNetworkOnIpsecLoss()Z
    .locals 2

    .line 72
    new-instance v0, Landroid/net/vcn/CustomFeatureFlags$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroid/net/vcn/CustomFeatureFlags$$ExternalSyntheticLambda0;-><init>()V

    const-string/jumbo v1, "android.net.vcn.validate_network_on_ipsec_loss"

    invoke-virtual {p0, v1, v0}, Landroid/net/vcn/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method
