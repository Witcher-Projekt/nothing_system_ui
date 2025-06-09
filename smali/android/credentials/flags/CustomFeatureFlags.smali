.class public Landroid/credentials/flags/CustomFeatureFlags;
.super Ljava/lang/Object;
.source "CustomFeatureFlags.java"

# interfaces
.implements Landroid/credentials/flags/FeatureFlags;


# instance fields
.field private mGetValueImpl:Ljava/util/function/BiPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiPredicate<",
            "Ljava/lang/String;",
            "Ljava/util/function/Predicate<",
            "Landroid/credentials/flags/FeatureFlags;",
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
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiPredicate<",
            "Ljava/lang/String;",
            "Ljava/util/function/Predicate<",
            "Landroid/credentials/flags/FeatureFlags;",
            ">;>;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    new-instance v0, Ljava/util/HashSet;

    const-string/jumbo v12, "android.credentials.flags.wear_credential_manager_enabled"

    const-string v13, ""

    const-string/jumbo v1, "android.credentials.flags.clear_credentials_fix_enabled"

    const-string/jumbo v2, "android.credentials.flags.clear_session_enabled"

    const-string/jumbo v3, "android.credentials.flags.configurable_selector_ui_enabled"

    const-string/jumbo v4, "android.credentials.flags.credman_biometric_api_enabled"

    const-string/jumbo v5, "android.credentials.flags.hybrid_filter_opt_fix_enabled"

    const-string/jumbo v6, "android.credentials.flags.instant_apps_enabled"

    const-string/jumbo v7, "android.credentials.flags.new_framework_metrics"

    const-string/jumbo v8, "android.credentials.flags.new_settings_intents"

    const-string/jumbo v9, "android.credentials.flags.new_settings_ui"

    const-string/jumbo v10, "android.credentials.flags.selector_ui_improvements_enabled"

    const-string/jumbo v11, "android.credentials.flags.settings_activity_enabled"

    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    move-result-object v1

    .line 139
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroid/credentials/flags/CustomFeatureFlags;->mReadOnlyFlagsSet:Ljava/util/Set;

    .line 18
    iput-object p1, p0, Landroid/credentials/flags/CustomFeatureFlags;->mGetValueImpl:Ljava/util/function/BiPredicate;

    return-void
.end method

.method private isOptimizationEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public clearCredentialsFixEnabled()Z
    .locals 2

    .line 23
    new-instance v0, Landroid/credentials/flags/CustomFeatureFlags$$ExternalSyntheticLambda10;

    invoke-direct {v0}, Landroid/credentials/flags/CustomFeatureFlags$$ExternalSyntheticLambda10;-><init>()V

    const-string/jumbo v1, "android.credentials.flags.clear_credentials_fix_enabled"

    invoke-virtual {p0, v1, v0}, Landroid/credentials/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public clearSessionEnabled()Z
    .locals 2

    .line 30
    new-instance v0, Landroid/credentials/flags/CustomFeatureFlags$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroid/credentials/flags/CustomFeatureFlags$$ExternalSyntheticLambda0;-><init>()V

    const-string/jumbo v1, "android.credentials.flags.clear_session_enabled"

    invoke-virtual {p0, v1, v0}, Landroid/credentials/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public configurableSelectorUiEnabled()Z
    .locals 2

    .line 37
    new-instance v0, Landroid/credentials/flags/CustomFeatureFlags$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Landroid/credentials/flags/CustomFeatureFlags$$ExternalSyntheticLambda4;-><init>()V

    const-string/jumbo v1, "android.credentials.flags.configurable_selector_ui_enabled"

    invoke-virtual {p0, v1, v0}, Landroid/credentials/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public credmanBiometricApiEnabled()Z
    .locals 2

    .line 44
    new-instance v0, Landroid/credentials/flags/CustomFeatureFlags$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Landroid/credentials/flags/CustomFeatureFlags$$ExternalSyntheticLambda1;-><init>()V

    const-string/jumbo v1, "android.credentials.flags.credman_biometric_api_enabled"

    invoke-virtual {p0, v1, v0}, Landroid/credentials/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public getFlagNames()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 122
    const-string/jumbo v10, "android.credentials.flags.settings_activity_enabled"

    const-string/jumbo v11, "android.credentials.flags.wear_credential_manager_enabled"

    const-string/jumbo v0, "android.credentials.flags.clear_credentials_fix_enabled"

    const-string/jumbo v1, "android.credentials.flags.clear_session_enabled"

    const-string/jumbo v2, "android.credentials.flags.configurable_selector_ui_enabled"

    const-string/jumbo v3, "android.credentials.flags.credman_biometric_api_enabled"

    const-string/jumbo v4, "android.credentials.flags.hybrid_filter_opt_fix_enabled"

    const-string/jumbo v5, "android.credentials.flags.instant_apps_enabled"

    const-string/jumbo v6, "android.credentials.flags.new_framework_metrics"

    const-string/jumbo v7, "android.credentials.flags.new_settings_intents"

    const-string/jumbo v8, "android.credentials.flags.new_settings_ui"

    const-string/jumbo v9, "android.credentials.flags.selector_ui_improvements_enabled"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

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
            "Landroid/credentials/flags/FeatureFlags;",
            ">;)Z"
        }
    .end annotation

    .line 118
    iget-object p0, p0, Landroid/credentials/flags/CustomFeatureFlags;->mGetValueImpl:Ljava/util/function/BiPredicate;

    invoke-interface {p0, p1, p2}, Ljava/util/function/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hybridFilterOptFixEnabled()Z
    .locals 2

    .line 51
    new-instance v0, Landroid/credentials/flags/CustomFeatureFlags$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Landroid/credentials/flags/CustomFeatureFlags$$ExternalSyntheticLambda7;-><init>()V

    const-string/jumbo v1, "android.credentials.flags.hybrid_filter_opt_fix_enabled"

    invoke-virtual {p0, v1, v0}, Landroid/credentials/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public instantAppsEnabled()Z
    .locals 2

    .line 58
    new-instance v0, Landroid/credentials/flags/CustomFeatureFlags$$ExternalSyntheticLambda11;

    invoke-direct {v0}, Landroid/credentials/flags/CustomFeatureFlags$$ExternalSyntheticLambda11;-><init>()V

    const-string/jumbo v1, "android.credentials.flags.instant_apps_enabled"

    invoke-virtual {p0, v1, v0}, Landroid/credentials/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public isFlagReadOnlyOptimized(Ljava/lang/String;)Z
    .locals 1

    .line 105
    iget-object v0, p0, Landroid/credentials/flags/CustomFeatureFlags;->mReadOnlyFlagsSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 106
    invoke-direct {p0}, Landroid/credentials/flags/CustomFeatureFlags;->isOptimizationEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public newFrameworkMetrics()Z
    .locals 2

    .line 65
    new-instance v0, Landroid/credentials/flags/CustomFeatureFlags$$ExternalSyntheticLambda9;

    invoke-direct {v0}, Landroid/credentials/flags/CustomFeatureFlags$$ExternalSyntheticLambda9;-><init>()V

    const-string/jumbo v1, "android.credentials.flags.new_framework_metrics"

    invoke-virtual {p0, v1, v0}, Landroid/credentials/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public newSettingsIntents()Z
    .locals 2

    .line 72
    new-instance v0, Landroid/credentials/flags/CustomFeatureFlags$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Landroid/credentials/flags/CustomFeatureFlags$$ExternalSyntheticLambda2;-><init>()V

    const-string/jumbo v1, "android.credentials.flags.new_settings_intents"

    invoke-virtual {p0, v1, v0}, Landroid/credentials/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public newSettingsUi()Z
    .locals 2

    .line 79
    new-instance v0, Landroid/credentials/flags/CustomFeatureFlags$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Landroid/credentials/flags/CustomFeatureFlags$$ExternalSyntheticLambda6;-><init>()V

    const-string/jumbo v1, "android.credentials.flags.new_settings_ui"

    invoke-virtual {p0, v1, v0}, Landroid/credentials/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public selectorUiImprovementsEnabled()Z
    .locals 2

    .line 86
    new-instance v0, Landroid/credentials/flags/CustomFeatureFlags$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Landroid/credentials/flags/CustomFeatureFlags$$ExternalSyntheticLambda3;-><init>()V

    const-string/jumbo v1, "android.credentials.flags.selector_ui_improvements_enabled"

    invoke-virtual {p0, v1, v0}, Landroid/credentials/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public settingsActivityEnabled()Z
    .locals 2

    .line 93
    new-instance v0, Landroid/credentials/flags/CustomFeatureFlags$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Landroid/credentials/flags/CustomFeatureFlags$$ExternalSyntheticLambda5;-><init>()V

    const-string/jumbo v1, "android.credentials.flags.settings_activity_enabled"

    invoke-virtual {p0, v1, v0}, Landroid/credentials/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public wearCredentialManagerEnabled()Z
    .locals 2

    .line 100
    new-instance v0, Landroid/credentials/flags/CustomFeatureFlags$$ExternalSyntheticLambda8;

    invoke-direct {v0}, Landroid/credentials/flags/CustomFeatureFlags$$ExternalSyntheticLambda8;-><init>()V

    const-string/jumbo v1, "android.credentials.flags.wear_credential_manager_enabled"

    invoke-virtual {p0, v1, v0}, Landroid/credentials/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method
