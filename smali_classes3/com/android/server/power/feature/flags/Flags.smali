.class public final Lcom/android/server/power/feature/flags/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field private static FEATURE_FLAGS:Lcom/android/server/power/feature/flags/FeatureFlags; = null

.field public static final FLAG_ENABLE_EARLY_SCREEN_TIMEOUT_DETECTOR:Ljava/lang/String; = "com.android.server.power.feature.flags.enable_early_screen_timeout_detector"

.field public static final FLAG_IMPROVE_WAKELOCK_LATENCY:Ljava/lang/String; = "com.android.server.power.feature.flags.improve_wakelock_latency"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lcom/android/server/power/feature/flags/FeatureFlagsImpl;

    invoke-direct {v0}, Lcom/android/server/power/feature/flags/FeatureFlagsImpl;-><init>()V

    sput-object v0, Lcom/android/server/power/feature/flags/Flags;->FEATURE_FLAGS:Lcom/android/server/power/feature/flags/FeatureFlags;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static enableEarlyScreenTimeoutDetector()Z
    .locals 1

    .line 14
    sget-object v0, Lcom/android/server/power/feature/flags/Flags;->FEATURE_FLAGS:Lcom/android/server/power/feature/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/server/power/feature/flags/FeatureFlags;->enableEarlyScreenTimeoutDetector()Z

    move-result v0

    return v0
.end method

.method public static improveWakelockLatency()Z
    .locals 1

    .line 20
    sget-object v0, Lcom/android/server/power/feature/flags/Flags;->FEATURE_FLAGS:Lcom/android/server/power/feature/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/server/power/feature/flags/FeatureFlags;->improveWakelockLatency()Z

    move-result v0

    return v0
.end method
