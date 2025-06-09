.class public final Lcom/android/server/flags/FeatureFlagsImpl;
.super Ljava/lang/Object;
.source "FeatureFlagsImpl.java"

# interfaces
.implements Lcom/android/server/flags/FeatureFlags;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public disableSystemCompaction()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public enableOdpFeatureGuard()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public newBugreportKeyboardShortcut()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public pinWebview()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public pkgTargetedBatteryChangedNotSticky()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public skipHomeArtPins()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
