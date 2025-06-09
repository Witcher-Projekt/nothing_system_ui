.class public final Landroid/chre/flags/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field private static FEATURE_FLAGS:Landroid/chre/flags/FeatureFlags; = null

.field public static final FLAG_ABORT_IF_NO_CONTEXT_HUB_FOUND:Ljava/lang/String; = "android.chre.flags.abort_if_no_context_hub_found"

.field public static final FLAG_CONTEXT_HUB_CALLBACK_UUID_ENABLED:Ljava/lang/String; = "android.chre.flags.context_hub_callback_uuid_enabled"

.field public static final FLAG_FLAG_LOG_NANOAPP_LOAD_METRICS:Ljava/lang/String; = "android.chre.flags.flag_log_nanoapp_load_metrics"

.field public static final FLAG_METRICS_REPORTER_IN_THE_DAEMON:Ljava/lang/String; = "android.chre.flags.metrics_reporter_in_the_daemon"

.field public static final FLAG_RELIABLE_MESSAGE:Ljava/lang/String; = "android.chre.flags.reliable_message"

.field public static final FLAG_RELIABLE_MESSAGE_DUPLICATE_DETECTION_SERVICE:Ljava/lang/String; = "android.chre.flags.reliable_message_duplicate_detection_service"

.field public static final FLAG_RELIABLE_MESSAGE_IMPLEMENTATION:Ljava/lang/String; = "android.chre.flags.reliable_message_implementation"

.field public static final FLAG_RELIABLE_MESSAGE_RETRY_SUPPORT_SERVICE:Ljava/lang/String; = "android.chre.flags.reliable_message_retry_support_service"

.field public static final FLAG_RELIABLE_MESSAGE_TEST_MODE_BEHAVIOR:Ljava/lang/String; = "android.chre.flags.reliable_message_test_mode_behavior"

.field public static final FLAG_REMOVE_AP_WAKEUP_METRIC_REPORT_LIMIT:Ljava/lang/String; = "android.chre.flags.remove_ap_wakeup_metric_report_limit"

.field public static final FLAG_WAIT_FOR_PRELOADED_NANOAPP_START:Ljava/lang/String; = "android.chre.flags.wait_for_preloaded_nanoapp_start"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 95
    new-instance v0, Landroid/chre/flags/FeatureFlagsImpl;

    invoke-direct {v0}, Landroid/chre/flags/FeatureFlagsImpl;-><init>()V

    sput-object v0, Landroid/chre/flags/Flags;->FEATURE_FLAGS:Landroid/chre/flags/FeatureFlags;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static abortIfNoContextHubFound()Z
    .locals 1

    .line 32
    sget-object v0, Landroid/chre/flags/Flags;->FEATURE_FLAGS:Landroid/chre/flags/FeatureFlags;

    invoke-interface {v0}, Landroid/chre/flags/FeatureFlags;->abortIfNoContextHubFound()Z

    move-result v0

    return v0
.end method

.method public static contextHubCallbackUuidEnabled()Z
    .locals 1

    .line 38
    sget-object v0, Landroid/chre/flags/Flags;->FEATURE_FLAGS:Landroid/chre/flags/FeatureFlags;

    invoke-interface {v0}, Landroid/chre/flags/FeatureFlags;->contextHubCallbackUuidEnabled()Z

    move-result v0

    return v0
.end method

.method public static flagLogNanoappLoadMetrics()Z
    .locals 1

    .line 44
    sget-object v0, Landroid/chre/flags/Flags;->FEATURE_FLAGS:Landroid/chre/flags/FeatureFlags;

    invoke-interface {v0}, Landroid/chre/flags/FeatureFlags;->flagLogNanoappLoadMetrics()Z

    move-result v0

    return v0
.end method

.method public static metricsReporterInTheDaemon()Z
    .locals 1

    .line 50
    sget-object v0, Landroid/chre/flags/Flags;->FEATURE_FLAGS:Landroid/chre/flags/FeatureFlags;

    invoke-interface {v0}, Landroid/chre/flags/FeatureFlags;->metricsReporterInTheDaemon()Z

    move-result v0

    return v0
.end method

.method public static reliableMessage()Z
    .locals 1

    .line 56
    sget-object v0, Landroid/chre/flags/Flags;->FEATURE_FLAGS:Landroid/chre/flags/FeatureFlags;

    invoke-interface {v0}, Landroid/chre/flags/FeatureFlags;->reliableMessage()Z

    move-result v0

    return v0
.end method

.method public static reliableMessageDuplicateDetectionService()Z
    .locals 1

    .line 62
    sget-object v0, Landroid/chre/flags/Flags;->FEATURE_FLAGS:Landroid/chre/flags/FeatureFlags;

    invoke-interface {v0}, Landroid/chre/flags/FeatureFlags;->reliableMessageDuplicateDetectionService()Z

    move-result v0

    return v0
.end method

.method public static reliableMessageImplementation()Z
    .locals 1

    .line 68
    sget-object v0, Landroid/chre/flags/Flags;->FEATURE_FLAGS:Landroid/chre/flags/FeatureFlags;

    invoke-interface {v0}, Landroid/chre/flags/FeatureFlags;->reliableMessageImplementation()Z

    move-result v0

    return v0
.end method

.method public static reliableMessageRetrySupportService()Z
    .locals 1

    .line 74
    sget-object v0, Landroid/chre/flags/Flags;->FEATURE_FLAGS:Landroid/chre/flags/FeatureFlags;

    invoke-interface {v0}, Landroid/chre/flags/FeatureFlags;->reliableMessageRetrySupportService()Z

    move-result v0

    return v0
.end method

.method public static reliableMessageTestModeBehavior()Z
    .locals 1

    .line 80
    sget-object v0, Landroid/chre/flags/Flags;->FEATURE_FLAGS:Landroid/chre/flags/FeatureFlags;

    invoke-interface {v0}, Landroid/chre/flags/FeatureFlags;->reliableMessageTestModeBehavior()Z

    move-result v0

    return v0
.end method

.method public static removeApWakeupMetricReportLimit()Z
    .locals 1

    .line 86
    sget-object v0, Landroid/chre/flags/Flags;->FEATURE_FLAGS:Landroid/chre/flags/FeatureFlags;

    invoke-interface {v0}, Landroid/chre/flags/FeatureFlags;->removeApWakeupMetricReportLimit()Z

    move-result v0

    return v0
.end method

.method public static waitForPreloadedNanoappStart()Z
    .locals 1

    .line 92
    sget-object v0, Landroid/chre/flags/Flags;->FEATURE_FLAGS:Landroid/chre/flags/FeatureFlags;

    invoke-interface {v0}, Landroid/chre/flags/FeatureFlags;->waitForPreloadedNanoappStart()Z

    move-result v0

    return v0
.end method
