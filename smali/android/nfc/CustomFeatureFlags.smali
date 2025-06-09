.class public Landroid/nfc/CustomFeatureFlags;
.super Ljava/lang/Object;
.source "CustomFeatureFlags.java"

# interfaces
.implements Landroid/nfc/FeatureFlags;


# instance fields
.field private mGetValueImpl:Ljava/util/function/BiPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiPredicate<",
            "Ljava/lang/String;",
            "Ljava/util/function/Predicate<",
            "Landroid/nfc/FeatureFlags;",
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
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiPredicate<",
            "Ljava/lang/String;",
            "Ljava/util/function/Predicate<",
            "Landroid/nfc/FeatureFlags;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 17
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 154
    new-instance v1, Ljava/util/HashSet;

    const-string/jumbo v15, "android.nfc.nfc_vendor_cmd"

    const-string v16, ""

    const-string/jumbo v2, "android.nfc.enable_nfc_charging"

    const-string/jumbo v3, "android.nfc.enable_nfc_mainline"

    const-string/jumbo v4, "android.nfc.enable_nfc_reader_option"

    const-string/jumbo v5, "android.nfc.enable_nfc_set_discovery_tech"

    const-string/jumbo v6, "android.nfc.enable_nfc_user_restriction"

    const-string/jumbo v7, "android.nfc.enable_tag_detection_broadcasts"

    const-string/jumbo v8, "android.nfc.nfc_observe_mode"

    const-string/jumbo v9, "android.nfc.nfc_observe_mode_st_shim"

    const-string/jumbo v10, "android.nfc.nfc_oem_extension"

    const-string/jumbo v11, "android.nfc.nfc_read_polling_loop"

    const-string/jumbo v12, "android.nfc.nfc_read_polling_loop_st_shim"

    const-string/jumbo v13, "android.nfc.nfc_set_default_disc_tech"

    const-string/jumbo v14, "android.nfc.nfc_state_change"

    filled-new-array/range {v2 .. v16}, [Ljava/lang/String;

    move-result-object v2

    .line 155
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Landroid/nfc/CustomFeatureFlags;->mReadOnlyFlagsSet:Ljava/util/Set;

    move-object/from16 v1, p1

    .line 18
    iput-object v1, v0, Landroid/nfc/CustomFeatureFlags;->mGetValueImpl:Ljava/util/function/BiPredicate;

    return-void
.end method

.method private isOptimizationEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public enableNfcCharging()Z
    .locals 2

    .line 23
    new-instance v0, Landroid/nfc/CustomFeatureFlags$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Landroid/nfc/CustomFeatureFlags$$ExternalSyntheticLambda6;-><init>()V

    const-string/jumbo v1, "android.nfc.enable_nfc_charging"

    invoke-virtual {p0, v1, v0}, Landroid/nfc/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableNfcMainline()Z
    .locals 2

    .line 30
    new-instance v0, Landroid/nfc/CustomFeatureFlags$$ExternalSyntheticLambda9;

    invoke-direct {v0}, Landroid/nfc/CustomFeatureFlags$$ExternalSyntheticLambda9;-><init>()V

    const-string/jumbo v1, "android.nfc.enable_nfc_mainline"

    invoke-virtual {p0, v1, v0}, Landroid/nfc/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableNfcReaderOption()Z
    .locals 2

    .line 37
    new-instance v0, Landroid/nfc/CustomFeatureFlags$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Landroid/nfc/CustomFeatureFlags$$ExternalSyntheticLambda2;-><init>()V

    const-string/jumbo v1, "android.nfc.enable_nfc_reader_option"

    invoke-virtual {p0, v1, v0}, Landroid/nfc/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableNfcSetDiscoveryTech()Z
    .locals 2

    .line 44
    new-instance v0, Landroid/nfc/CustomFeatureFlags$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Landroid/nfc/CustomFeatureFlags$$ExternalSyntheticLambda3;-><init>()V

    const-string/jumbo v1, "android.nfc.enable_nfc_set_discovery_tech"

    invoke-virtual {p0, v1, v0}, Landroid/nfc/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableNfcUserRestriction()Z
    .locals 2

    .line 51
    new-instance v0, Landroid/nfc/CustomFeatureFlags$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Landroid/nfc/CustomFeatureFlags$$ExternalSyntheticLambda5;-><init>()V

    const-string/jumbo v1, "android.nfc.enable_nfc_user_restriction"

    invoke-virtual {p0, v1, v0}, Landroid/nfc/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableTagDetectionBroadcasts()Z
    .locals 2

    .line 58
    new-instance v0, Landroid/nfc/CustomFeatureFlags$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Landroid/nfc/CustomFeatureFlags$$ExternalSyntheticLambda4;-><init>()V

    const-string/jumbo v1, "android.nfc.enable_tag_detection_broadcasts"

    invoke-virtual {p0, v1, v0}, Landroid/nfc/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public getFlagNames()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 136
    const-string/jumbo v12, "android.nfc.nfc_state_change"

    const-string/jumbo v13, "android.nfc.nfc_vendor_cmd"

    const-string/jumbo v0, "android.nfc.enable_nfc_charging"

    const-string/jumbo v1, "android.nfc.enable_nfc_mainline"

    const-string/jumbo v2, "android.nfc.enable_nfc_reader_option"

    const-string/jumbo v3, "android.nfc.enable_nfc_set_discovery_tech"

    const-string/jumbo v4, "android.nfc.enable_nfc_user_restriction"

    const-string/jumbo v5, "android.nfc.enable_tag_detection_broadcasts"

    const-string/jumbo v6, "android.nfc.nfc_observe_mode"

    const-string/jumbo v7, "android.nfc.nfc_observe_mode_st_shim"

    const-string/jumbo v8, "android.nfc.nfc_oem_extension"

    const-string/jumbo v9, "android.nfc.nfc_read_polling_loop"

    const-string/jumbo v10, "android.nfc.nfc_read_polling_loop_st_shim"

    const-string/jumbo v11, "android.nfc.nfc_set_default_disc_tech"

    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

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
            "Landroid/nfc/FeatureFlags;",
            ">;)Z"
        }
    .end annotation

    .line 132
    iget-object p0, p0, Landroid/nfc/CustomFeatureFlags;->mGetValueImpl:Ljava/util/function/BiPredicate;

    invoke-interface {p0, p1, p2}, Ljava/util/function/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isFlagReadOnlyOptimized(Ljava/lang/String;)Z
    .locals 1

    .line 119
    iget-object v0, p0, Landroid/nfc/CustomFeatureFlags;->mReadOnlyFlagsSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 120
    invoke-direct {p0}, Landroid/nfc/CustomFeatureFlags;->isOptimizationEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public nfcObserveMode()Z
    .locals 2

    .line 65
    new-instance v0, Landroid/nfc/CustomFeatureFlags$$ExternalSyntheticLambda11;

    invoke-direct {v0}, Landroid/nfc/CustomFeatureFlags$$ExternalSyntheticLambda11;-><init>()V

    const-string/jumbo v1, "android.nfc.nfc_observe_mode"

    invoke-virtual {p0, v1, v0}, Landroid/nfc/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public nfcObserveModeStShim()Z
    .locals 2

    .line 72
    new-instance v0, Landroid/nfc/CustomFeatureFlags$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Landroid/nfc/CustomFeatureFlags$$ExternalSyntheticLambda7;-><init>()V

    const-string/jumbo v1, "android.nfc.nfc_observe_mode_st_shim"

    invoke-virtual {p0, v1, v0}, Landroid/nfc/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public nfcOemExtension()Z
    .locals 2

    .line 79
    new-instance v0, Landroid/nfc/CustomFeatureFlags$$ExternalSyntheticLambda13;

    invoke-direct {v0}, Landroid/nfc/CustomFeatureFlags$$ExternalSyntheticLambda13;-><init>()V

    const-string/jumbo v1, "android.nfc.nfc_oem_extension"

    invoke-virtual {p0, v1, v0}, Landroid/nfc/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public nfcReadPollingLoop()Z
    .locals 2

    .line 86
    new-instance v0, Landroid/nfc/CustomFeatureFlags$$ExternalSyntheticLambda10;

    invoke-direct {v0}, Landroid/nfc/CustomFeatureFlags$$ExternalSyntheticLambda10;-><init>()V

    const-string/jumbo v1, "android.nfc.nfc_read_polling_loop"

    invoke-virtual {p0, v1, v0}, Landroid/nfc/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public nfcReadPollingLoopStShim()Z
    .locals 2

    .line 93
    new-instance v0, Landroid/nfc/CustomFeatureFlags$$ExternalSyntheticLambda8;

    invoke-direct {v0}, Landroid/nfc/CustomFeatureFlags$$ExternalSyntheticLambda8;-><init>()V

    const-string/jumbo v1, "android.nfc.nfc_read_polling_loop_st_shim"

    invoke-virtual {p0, v1, v0}, Landroid/nfc/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public nfcSetDefaultDiscTech()Z
    .locals 2

    .line 100
    new-instance v0, Landroid/nfc/CustomFeatureFlags$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Landroid/nfc/CustomFeatureFlags$$ExternalSyntheticLambda1;-><init>()V

    const-string/jumbo v1, "android.nfc.nfc_set_default_disc_tech"

    invoke-virtual {p0, v1, v0}, Landroid/nfc/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public nfcStateChange()Z
    .locals 2

    .line 107
    new-instance v0, Landroid/nfc/CustomFeatureFlags$$ExternalSyntheticLambda12;

    invoke-direct {v0}, Landroid/nfc/CustomFeatureFlags$$ExternalSyntheticLambda12;-><init>()V

    const-string/jumbo v1, "android.nfc.nfc_state_change"

    invoke-virtual {p0, v1, v0}, Landroid/nfc/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public nfcVendorCmd()Z
    .locals 2

    .line 114
    new-instance v0, Landroid/nfc/CustomFeatureFlags$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroid/nfc/CustomFeatureFlags$$ExternalSyntheticLambda0;-><init>()V

    const-string/jumbo v1, "android.nfc.nfc_vendor_cmd"

    invoke-virtual {p0, v1, v0}, Landroid/nfc/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method
