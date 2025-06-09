.class public Landroid/security/CustomFeatureFlags;
.super Ljava/lang/Object;
.source "CustomFeatureFlags.java"

# interfaces
.implements Landroid/security/FeatureFlags;


# instance fields
.field private mGetValueImpl:Ljava/util/function/BiPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiPredicate<",
            "Ljava/lang/String;",
            "Ljava/util/function/Predicate<",
            "Landroid/security/FeatureFlags;",
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
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiPredicate<",
            "Ljava/lang/String;",
            "Ljava/util/function/Predicate<",
            "Landroid/security/FeatureFlags;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 17
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 202
    new-instance v1, Ljava/util/HashSet;

    const-string/jumbo v21, "android.security.unlocked_storage_api"

    const-string v22, ""

    const-string/jumbo v2, "android.security.asm_opt_system_into_enforcement"

    const-string/jumbo v3, "android.security.asm_restrictions_enabled"

    const-string/jumbo v4, "android.security.asm_toasts_enabled"

    const-string/jumbo v5, "android.security.binary_transparency_sepolicy_hash"

    const-string/jumbo v6, "android.security.block_null_action_intents"

    const-string/jumbo v7, "android.security.certificate_transparency_configuration"

    const-string/jumbo v8, "android.security.content_uri_permission_apis"

    const-string/jumbo v9, "android.security.deprecate_fsv_sig"

    const-string/jumbo v10, "android.security.dump_attestation_verifications"

    const-string/jumbo v11, "android.security.enforce_intent_filter_match"

    const-string/jumbo v12, "android.security.extend_ecm_to_all_settings"

    const-string/jumbo v13, "android.security.extend_vb_chain_to_updated_apk"

    const-string/jumbo v14, "android.security.fix_unlocked_device_required_keys_v2"

    const-string/jumbo v15, "android.security.frp_enforcement"

    const-string/jumbo v16, "android.security.fsverity_api"

    const-string/jumbo v17, "android.security.keyinfo_unlocked_device_required"

    const-string/jumbo v18, "android.security.mgf1_digest_setter_v2"

    const-string/jumbo v19, "android.security.report_primary_auth_attempts"

    const-string/jumbo v20, "android.security.significant_places"

    filled-new-array/range {v2 .. v22}, [Ljava/lang/String;

    move-result-object v2

    .line 203
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Landroid/security/CustomFeatureFlags;->mReadOnlyFlagsSet:Ljava/util/Set;

    move-object/from16 v1, p1

    .line 18
    iput-object v1, v0, Landroid/security/CustomFeatureFlags;->mGetValueImpl:Ljava/util/function/BiPredicate;

    return-void
.end method

.method private isOptimizationEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public asmOptSystemIntoEnforcement()Z
    .locals 2

    .line 23
    new-instance v0, Landroid/security/CustomFeatureFlags$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Landroid/security/CustomFeatureFlags$$ExternalSyntheticLambda4;-><init>()V

    const-string/jumbo v1, "android.security.asm_opt_system_into_enforcement"

    invoke-virtual {p0, v1, v0}, Landroid/security/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public asmRestrictionsEnabled()Z
    .locals 2

    .line 30
    new-instance v0, Landroid/security/CustomFeatureFlags$$ExternalSyntheticLambda16;

    invoke-direct {v0}, Landroid/security/CustomFeatureFlags$$ExternalSyntheticLambda16;-><init>()V

    const-string/jumbo v1, "android.security.asm_restrictions_enabled"

    invoke-virtual {p0, v1, v0}, Landroid/security/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public asmToastsEnabled()Z
    .locals 2

    .line 37
    new-instance v0, Landroid/security/CustomFeatureFlags$$ExternalSyntheticLambda8;

    invoke-direct {v0}, Landroid/security/CustomFeatureFlags$$ExternalSyntheticLambda8;-><init>()V

    const-string/jumbo v1, "android.security.asm_toasts_enabled"

    invoke-virtual {p0, v1, v0}, Landroid/security/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public binaryTransparencySepolicyHash()Z
    .locals 2

    .line 44
    new-instance v0, Landroid/security/CustomFeatureFlags$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Landroid/security/CustomFeatureFlags$$ExternalSyntheticLambda1;-><init>()V

    const-string/jumbo v1, "android.security.binary_transparency_sepolicy_hash"

    invoke-virtual {p0, v1, v0}, Landroid/security/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public blockNullActionIntents()Z
    .locals 2

    .line 51
    new-instance v0, Landroid/security/CustomFeatureFlags$$ExternalSyntheticLambda11;

    invoke-direct {v0}, Landroid/security/CustomFeatureFlags$$ExternalSyntheticLambda11;-><init>()V

    const-string/jumbo v1, "android.security.block_null_action_intents"

    invoke-virtual {p0, v1, v0}, Landroid/security/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public certificateTransparencyConfiguration()Z
    .locals 2

    .line 58
    new-instance v0, Landroid/security/CustomFeatureFlags$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Landroid/security/CustomFeatureFlags$$ExternalSyntheticLambda6;-><init>()V

    const-string/jumbo v1, "android.security.certificate_transparency_configuration"

    invoke-virtual {p0, v1, v0}, Landroid/security/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public contentUriPermissionApis()Z
    .locals 2

    .line 65
    new-instance v0, Landroid/security/CustomFeatureFlags$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Landroid/security/CustomFeatureFlags$$ExternalSyntheticLambda7;-><init>()V

    const-string/jumbo v1, "android.security.content_uri_permission_apis"

    invoke-virtual {p0, v1, v0}, Landroid/security/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public deprecateFsvSig()Z
    .locals 2

    .line 72
    new-instance v0, Landroid/security/CustomFeatureFlags$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroid/security/CustomFeatureFlags$$ExternalSyntheticLambda0;-><init>()V

    const-string/jumbo v1, "android.security.deprecate_fsv_sig"

    invoke-virtual {p0, v1, v0}, Landroid/security/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public dumpAttestationVerifications()Z
    .locals 2

    .line 79
    new-instance v0, Landroid/security/CustomFeatureFlags$$ExternalSyntheticLambda12;

    invoke-direct {v0}, Landroid/security/CustomFeatureFlags$$ExternalSyntheticLambda12;-><init>()V

    const-string/jumbo v1, "android.security.dump_attestation_verifications"

    invoke-virtual {p0, v1, v0}, Landroid/security/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enforceIntentFilterMatch()Z
    .locals 2

    .line 86
    new-instance v0, Landroid/security/CustomFeatureFlags$$ExternalSyntheticLambda14;

    invoke-direct {v0}, Landroid/security/CustomFeatureFlags$$ExternalSyntheticLambda14;-><init>()V

    const-string/jumbo v1, "android.security.enforce_intent_filter_match"

    invoke-virtual {p0, v1, v0}, Landroid/security/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public extendEcmToAllSettings()Z
    .locals 2

    .line 93
    new-instance v0, Landroid/security/CustomFeatureFlags$$ExternalSyntheticLambda17;

    invoke-direct {v0}, Landroid/security/CustomFeatureFlags$$ExternalSyntheticLambda17;-><init>()V

    const-string/jumbo v1, "android.security.extend_ecm_to_all_settings"

    invoke-virtual {p0, v1, v0}, Landroid/security/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public extendVbChainToUpdatedApk()Z
    .locals 2

    .line 100
    new-instance v0, Landroid/security/CustomFeatureFlags$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Landroid/security/CustomFeatureFlags$$ExternalSyntheticLambda3;-><init>()V

    const-string/jumbo v1, "android.security.extend_vb_chain_to_updated_apk"

    invoke-virtual {p0, v1, v0}, Landroid/security/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public fixUnlockedDeviceRequiredKeysV2()Z
    .locals 2

    .line 107
    new-instance v0, Landroid/security/CustomFeatureFlags$$ExternalSyntheticLambda13;

    invoke-direct {v0}, Landroid/security/CustomFeatureFlags$$ExternalSyntheticLambda13;-><init>()V

    const-string/jumbo v1, "android.security.fix_unlocked_device_required_keys_v2"

    invoke-virtual {p0, v1, v0}, Landroid/security/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public frpEnforcement()Z
    .locals 2

    .line 114
    new-instance v0, Landroid/security/CustomFeatureFlags$$ExternalSyntheticLambda10;

    invoke-direct {v0}, Landroid/security/CustomFeatureFlags$$ExternalSyntheticLambda10;-><init>()V

    const-string/jumbo v1, "android.security.frp_enforcement"

    invoke-virtual {p0, v1, v0}, Landroid/security/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public fsverityApi()Z
    .locals 2

    .line 121
    new-instance v0, Landroid/security/CustomFeatureFlags$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Landroid/security/CustomFeatureFlags$$ExternalSyntheticLambda2;-><init>()V

    const-string/jumbo v1, "android.security.fsverity_api"

    invoke-virtual {p0, v1, v0}, Landroid/security/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public getFlagNames()Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 178
    const-string/jumbo v18, "android.security.significant_places"

    const-string/jumbo v19, "android.security.unlocked_storage_api"

    const-string/jumbo v0, "android.security.asm_opt_system_into_enforcement"

    const-string/jumbo v1, "android.security.asm_restrictions_enabled"

    const-string/jumbo v2, "android.security.asm_toasts_enabled"

    const-string/jumbo v3, "android.security.binary_transparency_sepolicy_hash"

    const-string/jumbo v4, "android.security.block_null_action_intents"

    const-string/jumbo v5, "android.security.certificate_transparency_configuration"

    const-string/jumbo v6, "android.security.content_uri_permission_apis"

    const-string/jumbo v7, "android.security.deprecate_fsv_sig"

    const-string/jumbo v8, "android.security.dump_attestation_verifications"

    const-string/jumbo v9, "android.security.enforce_intent_filter_match"

    const-string/jumbo v10, "android.security.extend_ecm_to_all_settings"

    const-string/jumbo v11, "android.security.extend_vb_chain_to_updated_apk"

    const-string/jumbo v12, "android.security.fix_unlocked_device_required_keys_v2"

    const-string/jumbo v13, "android.security.frp_enforcement"

    const-string/jumbo v14, "android.security.fsverity_api"

    const-string/jumbo v15, "android.security.keyinfo_unlocked_device_required"

    const-string/jumbo v16, "android.security.mgf1_digest_setter_v2"

    const-string/jumbo v17, "android.security.report_primary_auth_attempts"

    filled-new-array/range {v0 .. v19}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Predicate<",
            "Landroid/security/FeatureFlags;",
            ">;)Z"
        }
    .end annotation

    .line 174
    iget-object p0, p0, Landroid/security/CustomFeatureFlags;->mGetValueImpl:Ljava/util/function/BiPredicate;

    invoke-interface {p0, p1, p2}, Ljava/util/function/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isFlagReadOnlyOptimized(Ljava/lang/String;)Z
    .locals 1

    .line 161
    iget-object v0, p0, Landroid/security/CustomFeatureFlags;->mReadOnlyFlagsSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 162
    invoke-direct {p0}, Landroid/security/CustomFeatureFlags;->isOptimizationEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public keyinfoUnlockedDeviceRequired()Z
    .locals 2

    .line 128
    new-instance v0, Landroid/security/CustomFeatureFlags$$ExternalSyntheticLambda15;

    invoke-direct {v0}, Landroid/security/CustomFeatureFlags$$ExternalSyntheticLambda15;-><init>()V

    const-string/jumbo v1, "android.security.keyinfo_unlocked_device_required"

    invoke-virtual {p0, v1, v0}, Landroid/security/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public mgf1DigestSetterV2()Z
    .locals 2

    .line 135
    new-instance v0, Landroid/security/CustomFeatureFlags$$ExternalSyntheticLambda18;

    invoke-direct {v0}, Landroid/security/CustomFeatureFlags$$ExternalSyntheticLambda18;-><init>()V

    const-string/jumbo v1, "android.security.mgf1_digest_setter_v2"

    invoke-virtual {p0, v1, v0}, Landroid/security/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public reportPrimaryAuthAttempts()Z
    .locals 2

    .line 142
    new-instance v0, Landroid/security/CustomFeatureFlags$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Landroid/security/CustomFeatureFlags$$ExternalSyntheticLambda5;-><init>()V

    const-string/jumbo v1, "android.security.report_primary_auth_attempts"

    invoke-virtual {p0, v1, v0}, Landroid/security/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public significantPlaces()Z
    .locals 2

    .line 149
    new-instance v0, Landroid/security/CustomFeatureFlags$$ExternalSyntheticLambda19;

    invoke-direct {v0}, Landroid/security/CustomFeatureFlags$$ExternalSyntheticLambda19;-><init>()V

    const-string/jumbo v1, "android.security.significant_places"

    invoke-virtual {p0, v1, v0}, Landroid/security/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public unlockedStorageApi()Z
    .locals 2

    .line 156
    new-instance v0, Landroid/security/CustomFeatureFlags$$ExternalSyntheticLambda9;

    invoke-direct {v0}, Landroid/security/CustomFeatureFlags$$ExternalSyntheticLambda9;-><init>()V

    const-string/jumbo v1, "android.security.unlocked_storage_api"

    invoke-virtual {p0, v1, v0}, Landroid/security/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method
