.class public final Landroid/chre/flags/FeatureFlagsImpl;
.super Ljava/lang/Object;
.source "FeatureFlagsImpl.java"

# interfaces
.implements Landroid/chre/flags/FeatureFlags;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abortIfNoContextHubFound()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public contextHubCallbackUuidEnabled()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public flagLogNanoappLoadMetrics()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public metricsReporterInTheDaemon()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public reliableMessage()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public reliableMessageDuplicateDetectionService()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public reliableMessageImplementation()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public reliableMessageRetrySupportService()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public reliableMessageTestModeBehavior()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public removeApWakeupMetricReportLimit()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public waitForPreloadedNanoappStart()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
