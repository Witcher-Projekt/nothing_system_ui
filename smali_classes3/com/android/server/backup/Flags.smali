.class public final Lcom/android/server/backup/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field private static FEATURE_FLAGS:Lcom/android/server/backup/FeatureFlags; = null

.field public static final FLAG_ENABLE_CLEAR_PIPE_AFTER_RESTORE_FILE:Ljava/lang/String; = "com.android.server.backup.enable_clear_pipe_after_restore_file"

.field public static final FLAG_ENABLE_INCREASED_BMM_LOGGING_FOR_RESTORE_AT_INSTALL:Ljava/lang/String; = "com.android.server.backup.enable_increased_bmm_logging_for_restore_at_install"

.field public static final FLAG_ENABLE_INCREASE_DATATYPES_FOR_AGENT_LOGGING:Ljava/lang/String; = "com.android.server.backup.enable_increase_datatypes_for_agent_logging"

.field public static final FLAG_ENABLE_MAX_SIZE_WRITES_TO_PIPES:Ljava/lang/String; = "com.android.server.backup.enable_max_size_writes_to_pipes"

.field public static final FLAG_ENABLE_METRICS_SYSTEM_BACKUP_AGENTS:Ljava/lang/String; = "com.android.server.backup.enable_metrics_system_backup_agents"

.field public static final FLAG_ENABLE_SKIPPING_RESTORE_LAUNCHED_APPS:Ljava/lang/String; = "com.android.server.backup.enable_skipping_restore_launched_apps"

.field public static final FLAG_ENABLE_V_TO_U_RESTORE_FOR_SYSTEM_COMPONENTS_IN_ALLOWLIST:Ljava/lang/String; = "com.android.server.backup.enable_v_to_u_restore_for_system_components_in_allowlist"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 63
    new-instance v0, Lcom/android/server/backup/FeatureFlagsImpl;

    invoke-direct {v0}, Lcom/android/server/backup/FeatureFlagsImpl;-><init>()V

    sput-object v0, Lcom/android/server/backup/Flags;->FEATURE_FLAGS:Lcom/android/server/backup/FeatureFlags;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static enableClearPipeAfterRestoreFile()Z
    .locals 1

    .line 24
    sget-object v0, Lcom/android/server/backup/Flags;->FEATURE_FLAGS:Lcom/android/server/backup/FeatureFlags;

    invoke-interface {v0}, Lcom/android/server/backup/FeatureFlags;->enableClearPipeAfterRestoreFile()Z

    move-result v0

    return v0
.end method

.method public static enableIncreaseDatatypesForAgentLogging()Z
    .locals 1

    .line 30
    sget-object v0, Lcom/android/server/backup/Flags;->FEATURE_FLAGS:Lcom/android/server/backup/FeatureFlags;

    invoke-interface {v0}, Lcom/android/server/backup/FeatureFlags;->enableIncreaseDatatypesForAgentLogging()Z

    move-result v0

    return v0
.end method

.method public static enableIncreasedBmmLoggingForRestoreAtInstall()Z
    .locals 1

    .line 36
    sget-object v0, Lcom/android/server/backup/Flags;->FEATURE_FLAGS:Lcom/android/server/backup/FeatureFlags;

    invoke-interface {v0}, Lcom/android/server/backup/FeatureFlags;->enableIncreasedBmmLoggingForRestoreAtInstall()Z

    move-result v0

    return v0
.end method

.method public static enableMaxSizeWritesToPipes()Z
    .locals 1

    .line 42
    sget-object v0, Lcom/android/server/backup/Flags;->FEATURE_FLAGS:Lcom/android/server/backup/FeatureFlags;

    invoke-interface {v0}, Lcom/android/server/backup/FeatureFlags;->enableMaxSizeWritesToPipes()Z

    move-result v0

    return v0
.end method

.method public static enableMetricsSystemBackupAgents()Z
    .locals 1

    .line 48
    sget-object v0, Lcom/android/server/backup/Flags;->FEATURE_FLAGS:Lcom/android/server/backup/FeatureFlags;

    invoke-interface {v0}, Lcom/android/server/backup/FeatureFlags;->enableMetricsSystemBackupAgents()Z

    move-result v0

    return v0
.end method

.method public static enableSkippingRestoreLaunchedApps()Z
    .locals 1

    .line 54
    sget-object v0, Lcom/android/server/backup/Flags;->FEATURE_FLAGS:Lcom/android/server/backup/FeatureFlags;

    invoke-interface {v0}, Lcom/android/server/backup/FeatureFlags;->enableSkippingRestoreLaunchedApps()Z

    move-result v0

    return v0
.end method

.method public static enableVToURestoreForSystemComponentsInAllowlist()Z
    .locals 1

    .line 60
    sget-object v0, Lcom/android/server/backup/Flags;->FEATURE_FLAGS:Lcom/android/server/backup/FeatureFlags;

    invoke-interface {v0}, Lcom/android/server/backup/FeatureFlags;->enableVToURestoreForSystemComponentsInAllowlist()Z

    move-result v0

    return v0
.end method
