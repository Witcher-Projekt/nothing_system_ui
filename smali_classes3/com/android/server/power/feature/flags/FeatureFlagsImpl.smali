.class public final Lcom/android/server/power/feature/flags/FeatureFlagsImpl;
.super Ljava/lang/Object;
.source "FeatureFlagsImpl.java"

# interfaces
.implements Lcom/android/server/power/feature/flags/FeatureFlags;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public enableEarlyScreenTimeoutDetector()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public improveWakelockLatency()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
