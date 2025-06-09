.class public final Landroid/server/FeatureFlagsImpl;
.super Ljava/lang/Object;
.source "FeatureFlagsImpl.java"

# interfaces
.implements Landroid/server/FeatureFlags;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public removeTextService()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public telemetryApisService()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
