.class public Landroid/chre/flags/CustomFeatureFlags;
.super Ljava/lang/Object;
.source "CustomFeatureFlags.java"

# interfaces
.implements Landroid/chre/flags/FeatureFlags;


# instance fields
.field private mGetValueImpl:Ljava/util/function/BiPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiPredicate<",
            "Ljava/lang/String;",
            "Ljava/util/function/Predicate<",
            "Landroid/chre/flags/FeatureFlags;",
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
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiPredicate<",
            "Ljava/lang/String;",
            "Ljava/util/function/Predicate<",
            "Landroid/chre/flags/FeatureFlags;",
            ">;>;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    new-instance v0, Ljava/util/HashSet;

    const-string/jumbo v11, "android.chre.flags.wait_for_preloaded_nanoapp_start"

    const-string v12, ""

    const-string/jumbo v1, "android.chre.flags.abort_if_no_context_hub_found"

    const-string/jumbo v2, "android.chre.flags.context_hub_callback_uuid_enabled"

    const-string/jumbo v3, "android.chre.flags.flag_log_nanoapp_load_metrics"

    const-string/jumbo v4, "android.chre.flags.metrics_reporter_in_the_daemon"

    const-string/jumbo v5, "android.chre.flags.reliable_message"

    const-string/jumbo v6, "android.chre.flags.reliable_message_duplicate_detection_service"

    const-string/jumbo v7, "android.chre.flags.reliable_message_implementation"

    const-string/jumbo v8, "android.chre.flags.reliable_message_retry_support_service"

    const-string/jumbo v9, "android.chre.flags.reliable_message_test_mode_behavior"

    const-string/jumbo v10, "android.chre.flags.remove_ap_wakeup_metric_report_limit"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v1

    .line 131
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroid/chre/flags/CustomFeatureFlags;->mReadOnlyFlagsSet:Ljava/util/Set;

    .line 18
    iput-object p1, p0, Landroid/chre/flags/CustomFeatureFlags;->mGetValueImpl:Ljava/util/function/BiPredicate;

    return-void
.end method

.method private isOptimizationEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public abortIfNoContextHubFound()Z
    .locals 2

    .line 23
    new-instance v0, Landroid/chre/flags/CustomFeatureFlags$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Landroid/chre/flags/CustomFeatureFlags$$ExternalSyntheticLambda4;-><init>()V

    const-string/jumbo v1, "android.chre.flags.abort_if_no_context_hub_found"

    invoke-virtual {p0, v1, v0}, Landroid/chre/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public contextHubCallbackUuidEnabled()Z
    .locals 2

    .line 30
    new-instance v0, Landroid/chre/flags/CustomFeatureFlags$$ExternalSyntheticLambda8;

    invoke-direct {v0}, Landroid/chre/flags/CustomFeatureFlags$$ExternalSyntheticLambda8;-><init>()V

    const-string/jumbo v1, "android.chre.flags.context_hub_callback_uuid_enabled"

    invoke-virtual {p0, v1, v0}, Landroid/chre/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public flagLogNanoappLoadMetrics()Z
    .locals 2

    .line 37
    new-instance v0, Landroid/chre/flags/CustomFeatureFlags$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Landroid/chre/flags/CustomFeatureFlags$$ExternalSyntheticLambda2;-><init>()V

    const-string/jumbo v1, "android.chre.flags.flag_log_nanoapp_load_metrics"

    invoke-virtual {p0, v1, v0}, Landroid/chre/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public getFlagNames()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 115
    const-string/jumbo v9, "android.chre.flags.remove_ap_wakeup_metric_report_limit"

    const-string/jumbo v10, "android.chre.flags.wait_for_preloaded_nanoapp_start"

    const-string/jumbo v0, "android.chre.flags.abort_if_no_context_hub_found"

    const-string/jumbo v1, "android.chre.flags.context_hub_callback_uuid_enabled"

    const-string/jumbo v2, "android.chre.flags.flag_log_nanoapp_load_metrics"

    const-string/jumbo v3, "android.chre.flags.metrics_reporter_in_the_daemon"

    const-string/jumbo v4, "android.chre.flags.reliable_message"

    const-string/jumbo v5, "android.chre.flags.reliable_message_duplicate_detection_service"

    const-string/jumbo v6, "android.chre.flags.reliable_message_implementation"

    const-string/jumbo v7, "android.chre.flags.reliable_message_retry_support_service"

    const-string/jumbo v8, "android.chre.flags.reliable_message_test_mode_behavior"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

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
            "Landroid/chre/flags/FeatureFlags;",
            ">;)Z"
        }
    .end annotation

    .line 111
    iget-object p0, p0, Landroid/chre/flags/CustomFeatureFlags;->mGetValueImpl:Ljava/util/function/BiPredicate;

    invoke-interface {p0, p1, p2}, Ljava/util/function/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isFlagReadOnlyOptimized(Ljava/lang/String;)Z
    .locals 1

    .line 98
    iget-object v0, p0, Landroid/chre/flags/CustomFeatureFlags;->mReadOnlyFlagsSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 99
    invoke-direct {p0}, Landroid/chre/flags/CustomFeatureFlags;->isOptimizationEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public metricsReporterInTheDaemon()Z
    .locals 2

    .line 44
    new-instance v0, Landroid/chre/flags/CustomFeatureFlags$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroid/chre/flags/CustomFeatureFlags$$ExternalSyntheticLambda0;-><init>()V

    const-string/jumbo v1, "android.chre.flags.metrics_reporter_in_the_daemon"

    invoke-virtual {p0, v1, v0}, Landroid/chre/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public reliableMessage()Z
    .locals 2

    .line 51
    new-instance v0, Landroid/chre/flags/CustomFeatureFlags$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Landroid/chre/flags/CustomFeatureFlags$$ExternalSyntheticLambda5;-><init>()V

    const-string/jumbo v1, "android.chre.flags.reliable_message"

    invoke-virtual {p0, v1, v0}, Landroid/chre/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public reliableMessageDuplicateDetectionService()Z
    .locals 2

    .line 58
    new-instance v0, Landroid/chre/flags/CustomFeatureFlags$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Landroid/chre/flags/CustomFeatureFlags$$ExternalSyntheticLambda1;-><init>()V

    const-string/jumbo v1, "android.chre.flags.reliable_message_duplicate_detection_service"

    invoke-virtual {p0, v1, v0}, Landroid/chre/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public reliableMessageImplementation()Z
    .locals 2

    .line 65
    new-instance v0, Landroid/chre/flags/CustomFeatureFlags$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Landroid/chre/flags/CustomFeatureFlags$$ExternalSyntheticLambda7;-><init>()V

    const-string/jumbo v1, "android.chre.flags.reliable_message_implementation"

    invoke-virtual {p0, v1, v0}, Landroid/chre/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public reliableMessageRetrySupportService()Z
    .locals 2

    .line 72
    new-instance v0, Landroid/chre/flags/CustomFeatureFlags$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Landroid/chre/flags/CustomFeatureFlags$$ExternalSyntheticLambda6;-><init>()V

    const-string/jumbo v1, "android.chre.flags.reliable_message_retry_support_service"

    invoke-virtual {p0, v1, v0}, Landroid/chre/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public reliableMessageTestModeBehavior()Z
    .locals 2

    .line 79
    new-instance v0, Landroid/chre/flags/CustomFeatureFlags$$ExternalSyntheticLambda9;

    invoke-direct {v0}, Landroid/chre/flags/CustomFeatureFlags$$ExternalSyntheticLambda9;-><init>()V

    const-string/jumbo v1, "android.chre.flags.reliable_message_test_mode_behavior"

    invoke-virtual {p0, v1, v0}, Landroid/chre/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public removeApWakeupMetricReportLimit()Z
    .locals 2

    .line 86
    new-instance v0, Landroid/chre/flags/CustomFeatureFlags$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Landroid/chre/flags/CustomFeatureFlags$$ExternalSyntheticLambda3;-><init>()V

    const-string/jumbo v1, "android.chre.flags.remove_ap_wakeup_metric_report_limit"

    invoke-virtual {p0, v1, v0}, Landroid/chre/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public waitForPreloadedNanoappStart()Z
    .locals 2

    .line 93
    new-instance v0, Landroid/chre/flags/CustomFeatureFlags$$ExternalSyntheticLambda10;

    invoke-direct {v0}, Landroid/chre/flags/CustomFeatureFlags$$ExternalSyntheticLambda10;-><init>()V

    const-string/jumbo v1, "android.chre.flags.wait_for_preloaded_nanoapp_start"

    invoke-virtual {p0, v1, v0}, Landroid/chre/flags/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method
