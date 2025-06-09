.class public Lcom/android/server/backup/CustomFeatureFlags;
.super Ljava/lang/Object;
.source "CustomFeatureFlags.java"

# interfaces
.implements Lcom/android/server/backup/FeatureFlags;


# instance fields
.field private mGetValueImpl:Ljava/util/function/BiPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiPredicate<",
            "Ljava/lang/String;",
            "Ljava/util/function/Predicate<",
            "Lcom/android/server/backup/FeatureFlags;",
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
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiPredicate<",
            "Ljava/lang/String;",
            "Ljava/util/function/Predicate<",
            "Lcom/android/server/backup/FeatureFlags;",
            ">;>;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    new-instance v0, Ljava/util/HashSet;

    const-string v7, "com.android.server.backup.enable_v_to_u_restore_for_system_components_in_allowlist"

    const-string v8, ""

    const-string v1, "com.android.server.backup.enable_clear_pipe_after_restore_file"

    const-string v2, "com.android.server.backup.enable_increase_datatypes_for_agent_logging"

    const-string v3, "com.android.server.backup.enable_increased_bmm_logging_for_restore_at_install"

    const-string v4, "com.android.server.backup.enable_max_size_writes_to_pipes"

    const-string v5, "com.android.server.backup.enable_metrics_system_backup_agents"

    const-string v6, "com.android.server.backup.enable_skipping_restore_launched_apps"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/android/server/backup/CustomFeatureFlags;->mReadOnlyFlagsSet:Ljava/util/Set;

    .line 18
    iput-object p1, p0, Lcom/android/server/backup/CustomFeatureFlags;->mGetValueImpl:Ljava/util/function/BiPredicate;

    return-void
.end method

.method private isOptimizationEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public enableClearPipeAfterRestoreFile()Z
    .locals 2

    .line 23
    new-instance v0, Lcom/android/server/backup/CustomFeatureFlags$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/android/server/backup/CustomFeatureFlags$$ExternalSyntheticLambda1;-><init>()V

    const-string v1, "com.android.server.backup.enable_clear_pipe_after_restore_file"

    invoke-virtual {p0, v1, v0}, Lcom/android/server/backup/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableIncreaseDatatypesForAgentLogging()Z
    .locals 2

    .line 30
    new-instance v0, Lcom/android/server/backup/CustomFeatureFlags$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/android/server/backup/CustomFeatureFlags$$ExternalSyntheticLambda2;-><init>()V

    const-string v1, "com.android.server.backup.enable_increase_datatypes_for_agent_logging"

    invoke-virtual {p0, v1, v0}, Lcom/android/server/backup/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableIncreasedBmmLoggingForRestoreAtInstall()Z
    .locals 2

    .line 37
    new-instance v0, Lcom/android/server/backup/CustomFeatureFlags$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lcom/android/server/backup/CustomFeatureFlags$$ExternalSyntheticLambda5;-><init>()V

    const-string v1, "com.android.server.backup.enable_increased_bmm_logging_for_restore_at_install"

    invoke-virtual {p0, v1, v0}, Lcom/android/server/backup/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableMaxSizeWritesToPipes()Z
    .locals 2

    .line 44
    new-instance v0, Lcom/android/server/backup/CustomFeatureFlags$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/android/server/backup/CustomFeatureFlags$$ExternalSyntheticLambda3;-><init>()V

    const-string v1, "com.android.server.backup.enable_max_size_writes_to_pipes"

    invoke-virtual {p0, v1, v0}, Lcom/android/server/backup/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableMetricsSystemBackupAgents()Z
    .locals 2

    .line 51
    new-instance v0, Lcom/android/server/backup/CustomFeatureFlags$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/android/server/backup/CustomFeatureFlags$$ExternalSyntheticLambda4;-><init>()V

    const-string v1, "com.android.server.backup.enable_metrics_system_backup_agents"

    invoke-virtual {p0, v1, v0}, Lcom/android/server/backup/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableSkippingRestoreLaunchedApps()Z
    .locals 2

    .line 58
    new-instance v0, Lcom/android/server/backup/CustomFeatureFlags$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/server/backup/CustomFeatureFlags$$ExternalSyntheticLambda0;-><init>()V

    const-string v1, "com.android.server.backup.enable_skipping_restore_launched_apps"

    invoke-virtual {p0, v1, v0}, Lcom/android/server/backup/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableVToURestoreForSystemComponentsInAllowlist()Z
    .locals 2

    .line 65
    new-instance v0, Lcom/android/server/backup/CustomFeatureFlags$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Lcom/android/server/backup/CustomFeatureFlags$$ExternalSyntheticLambda6;-><init>()V

    const-string v1, "com.android.server.backup.enable_v_to_u_restore_for_system_components_in_allowlist"

    invoke-virtual {p0, v1, v0}, Lcom/android/server/backup/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public getFlagNames()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 87
    const-string v5, "com.android.server.backup.enable_skipping_restore_launched_apps"

    const-string v6, "com.android.server.backup.enable_v_to_u_restore_for_system_components_in_allowlist"

    const-string v0, "com.android.server.backup.enable_clear_pipe_after_restore_file"

    const-string v1, "com.android.server.backup.enable_increase_datatypes_for_agent_logging"

    const-string v2, "com.android.server.backup.enable_increased_bmm_logging_for_restore_at_install"

    const-string v3, "com.android.server.backup.enable_max_size_writes_to_pipes"

    const-string v4, "com.android.server.backup.enable_metrics_system_backup_agents"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

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
            "Lcom/android/server/backup/FeatureFlags;",
            ">;)Z"
        }
    .end annotation

    .line 83
    iget-object p0, p0, Lcom/android/server/backup/CustomFeatureFlags;->mGetValueImpl:Ljava/util/function/BiPredicate;

    invoke-interface {p0, p1, p2}, Ljava/util/function/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isFlagReadOnlyOptimized(Ljava/lang/String;)Z
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/android/server/backup/CustomFeatureFlags;->mReadOnlyFlagsSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 71
    invoke-direct {p0}, Lcom/android/server/backup/CustomFeatureFlags;->isOptimizationEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
