.class public final Lcom/google/android/setupcompat/logging/internal/MetricBundleConverter;
.super Ljava/lang/Object;
.source "MetricBundleConverter.java"


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "Cannot instantiate MetricBundleConverter"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public static createBundleForLogging(Lcom/google/android/setupcompat/logging/CustomEvent;)Landroid/os/Bundle;
    .locals 2

    .line 14
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15
    const-string v1, "CustomEvent_bundle"

    invoke-static {p0}, Lcom/google/android/setupcompat/logging/CustomEvent;->toBundle(Lcom/google/android/setupcompat/logging/CustomEvent;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method public static createBundleForLoggingCounter(Lcom/google/android/setupcompat/logging/MetricKey;I)Landroid/os/Bundle;
    .locals 2

    .line 20
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 21
    const-string v1, "MetricKey_bundle"

    invoke-static {p0}, Lcom/google/android/setupcompat/logging/MetricKey;->fromMetricKey(Lcom/google/android/setupcompat/logging/MetricKey;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 22
    const-string p0, "counter"

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static createBundleForLoggingSetupMetric(Lcom/google/android/setupcompat/logging/ScreenKey;Lcom/google/android/setupcompat/logging/SetupMetric;)Landroid/os/Bundle;
    .locals 2

    .line 34
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 35
    const-string v1, "ScreenKey_bundle"

    invoke-static {p0}, Lcom/google/android/setupcompat/logging/ScreenKey;->toBundle(Lcom/google/android/setupcompat/logging/ScreenKey;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 36
    const-string p0, "SetupMetric_bundle"

    invoke-static {p1}, Lcom/google/android/setupcompat/logging/SetupMetric;->toBundle(Lcom/google/android/setupcompat/logging/SetupMetric;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method public static createBundleForLoggingTimer(Lcom/google/android/setupcompat/logging/MetricKey;J)Landroid/os/Bundle;
    .locals 2

    .line 27
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 28
    const-string v1, "MetricKey_bundle"

    invoke-static {p0}, Lcom/google/android/setupcompat/logging/MetricKey;->fromMetricKey(Lcom/google/android/setupcompat/logging/MetricKey;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 29
    const-string p0, "timeMillis"

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-object v0
.end method
