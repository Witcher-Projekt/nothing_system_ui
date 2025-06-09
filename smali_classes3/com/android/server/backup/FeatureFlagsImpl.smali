.class public final Lcom/android/server/backup/FeatureFlagsImpl;
.super Ljava/lang/Object;
.source "FeatureFlagsImpl.java"

# interfaces
.implements Lcom/android/server/backup/FeatureFlags;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public enableClearPipeAfterRestoreFile()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public enableIncreaseDatatypesForAgentLogging()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public enableIncreasedBmmLoggingForRestoreAtInstall()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public enableMaxSizeWritesToPipes()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public enableMetricsSystemBackupAgents()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public enableSkippingRestoreLaunchedApps()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public enableVToURestoreForSystemComponentsInAllowlist()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
