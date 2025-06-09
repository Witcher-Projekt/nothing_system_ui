.class public Lcom/android/sdksandbox/flags/CustomFeatureFlags;
.super Ljava/lang/Object;
.source "CustomFeatureFlags.java"

# interfaces
.implements Lcom/android/sdksandbox/flags/FeatureFlags;


# instance fields
.field private mGetValueImpl:Ljava/util/function/BiPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiPredicate<",
            "Ljava/lang/String;",
            "Ljava/util/function/Predicate<",
            "Lcom/android/sdksandbox/flags/FeatureFlags;",
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
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiPredicate<",
            "Ljava/lang/String;",
            "Ljava/util/function/Predicate<",
            "Lcom/android/sdksandbox/flags/FeatureFlags;",
            ">;>;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    new-instance v0, Ljava/util/HashSet;

    const-string v9, "com.android.sdksandbox.flags.selinux_sdk_sandbox_audit"

    const-string v10, ""

    const-string v1, "com.android.sdksandbox.flags.first_and_last_sdk_sandbox_uid_public"

    const-string v2, "com.android.sdksandbox.flags.get_effective_target_sdk_version_api"

    const-string v3, "com.android.sdksandbox.flags.sandbox_activity_sdk_based_context"

    const-string v4, "com.android.sdksandbox.flags.sandbox_client_importance_listener"

    const-string v5, "com.android.sdksandbox.flags.sdk_sandbox_dex_verifier"

    const-string v6, "com.android.sdksandbox.flags.sdk_sandbox_instrumentation_info"

    const-string v7, "com.android.sdksandbox.flags.sdk_sandbox_uid_to_app_uid_api"

    const-string v8, "com.android.sdksandbox.flags.selinux_input_selector"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v1

    .line 115
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/android/sdksandbox/flags/CustomFeatureFlags;->mReadOnlyFlagsSet:Ljava/util/Set;

    .line 18
    iput-object p1, p0, Lcom/android/sdksandbox/flags/CustomFeatureFlags;->mGetValueImpl:Ljava/util/function/BiPredicate;

    return-void
.end method

.method private isOptimizationEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public firstAndLastSdkSandboxUidPublic()Z
    .locals 2

    .line 23
    new-instance v0, Lcom/android/sdksandbox/flags/CustomFeatureFlags$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/android/sdksandbox/flags/CustomFeatureFlags$$ExternalSyntheticLambda4;-><init>()V

    const-string v1, "com.android.sdksandbox.flags.first_and_last_sdk_sandbox_uid_public"

    invoke-virtual {p0, v1, v0}, Lcom/android/sdksandbox/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public getEffectiveTargetSdkVersionApi()Z
    .locals 2

    .line 30
    new-instance v0, Lcom/android/sdksandbox/flags/CustomFeatureFlags$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/sdksandbox/flags/CustomFeatureFlags$$ExternalSyntheticLambda0;-><init>()V

    const-string v1, "com.android.sdksandbox.flags.get_effective_target_sdk_version_api"

    invoke-virtual {p0, v1, v0}, Lcom/android/sdksandbox/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public getFlagNames()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 101
    const-string v7, "com.android.sdksandbox.flags.selinux_input_selector"

    const-string v8, "com.android.sdksandbox.flags.selinux_sdk_sandbox_audit"

    const-string v0, "com.android.sdksandbox.flags.first_and_last_sdk_sandbox_uid_public"

    const-string v1, "com.android.sdksandbox.flags.get_effective_target_sdk_version_api"

    const-string v2, "com.android.sdksandbox.flags.sandbox_activity_sdk_based_context"

    const-string v3, "com.android.sdksandbox.flags.sandbox_client_importance_listener"

    const-string v4, "com.android.sdksandbox.flags.sdk_sandbox_dex_verifier"

    const-string v5, "com.android.sdksandbox.flags.sdk_sandbox_instrumentation_info"

    const-string v6, "com.android.sdksandbox.flags.sdk_sandbox_uid_to_app_uid_api"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

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
            "Lcom/android/sdksandbox/flags/FeatureFlags;",
            ">;)Z"
        }
    .end annotation

    .line 97
    iget-object p0, p0, Lcom/android/sdksandbox/flags/CustomFeatureFlags;->mGetValueImpl:Ljava/util/function/BiPredicate;

    invoke-interface {p0, p1, p2}, Ljava/util/function/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isFlagReadOnlyOptimized(Ljava/lang/String;)Z
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/android/sdksandbox/flags/CustomFeatureFlags;->mReadOnlyFlagsSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 85
    invoke-direct {p0}, Lcom/android/sdksandbox/flags/CustomFeatureFlags;->isOptimizationEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public sandboxActivitySdkBasedContext()Z
    .locals 2

    .line 37
    new-instance v0, Lcom/android/sdksandbox/flags/CustomFeatureFlags$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/android/sdksandbox/flags/CustomFeatureFlags$$ExternalSyntheticLambda3;-><init>()V

    const-string v1, "com.android.sdksandbox.flags.sandbox_activity_sdk_based_context"

    invoke-virtual {p0, v1, v0}, Lcom/android/sdksandbox/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public sandboxClientImportanceListener()Z
    .locals 2

    .line 44
    new-instance v0, Lcom/android/sdksandbox/flags/CustomFeatureFlags$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/android/sdksandbox/flags/CustomFeatureFlags$$ExternalSyntheticLambda1;-><init>()V

    const-string v1, "com.android.sdksandbox.flags.sandbox_client_importance_listener"

    invoke-virtual {p0, v1, v0}, Lcom/android/sdksandbox/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public sdkSandboxDexVerifier()Z
    .locals 2

    .line 51
    new-instance v0, Lcom/android/sdksandbox/flags/CustomFeatureFlags$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Lcom/android/sdksandbox/flags/CustomFeatureFlags$$ExternalSyntheticLambda6;-><init>()V

    const-string v1, "com.android.sdksandbox.flags.sdk_sandbox_dex_verifier"

    invoke-virtual {p0, v1, v0}, Lcom/android/sdksandbox/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public sdkSandboxInstrumentationInfo()Z
    .locals 2

    .line 58
    new-instance v0, Lcom/android/sdksandbox/flags/CustomFeatureFlags$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/android/sdksandbox/flags/CustomFeatureFlags$$ExternalSyntheticLambda2;-><init>()V

    const-string v1, "com.android.sdksandbox.flags.sdk_sandbox_instrumentation_info"

    invoke-virtual {p0, v1, v0}, Lcom/android/sdksandbox/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public sdkSandboxUidToAppUidApi()Z
    .locals 2

    .line 65
    new-instance v0, Lcom/android/sdksandbox/flags/CustomFeatureFlags$$ExternalSyntheticLambda8;

    invoke-direct {v0}, Lcom/android/sdksandbox/flags/CustomFeatureFlags$$ExternalSyntheticLambda8;-><init>()V

    const-string v1, "com.android.sdksandbox.flags.sdk_sandbox_uid_to_app_uid_api"

    invoke-virtual {p0, v1, v0}, Lcom/android/sdksandbox/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public selinuxInputSelector()Z
    .locals 2

    .line 72
    new-instance v0, Lcom/android/sdksandbox/flags/CustomFeatureFlags$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Lcom/android/sdksandbox/flags/CustomFeatureFlags$$ExternalSyntheticLambda7;-><init>()V

    const-string v1, "com.android.sdksandbox.flags.selinux_input_selector"

    invoke-virtual {p0, v1, v0}, Lcom/android/sdksandbox/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public selinuxSdkSandboxAudit()Z
    .locals 2

    .line 79
    new-instance v0, Lcom/android/sdksandbox/flags/CustomFeatureFlags$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lcom/android/sdksandbox/flags/CustomFeatureFlags$$ExternalSyntheticLambda5;-><init>()V

    const-string v1, "com.android.sdksandbox.flags.selinux_sdk_sandbox_audit"

    invoke-virtual {p0, v1, v0}, Lcom/android/sdksandbox/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method
