.class public final Landroid/media/audiopolicy/FeatureFlagsImpl;
.super Ljava/lang/Object;
.source "FeatureFlagsImpl.java"

# interfaces
.implements Landroid/media/audiopolicy/FeatureFlags;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public audioMixOwnership()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public audioMixPolicyOrdering()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public audioMixTestApi()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public audioPolicyUpdateMixingRulesApi()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public enableFadeManagerConfiguration()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public multiZoneAudio()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public recordAudioDeviceAwarePermission()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
