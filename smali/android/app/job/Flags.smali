.class public final Landroid/app/job/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field private static FEATURE_FLAGS:Landroid/app/job/FeatureFlags; = null

.field public static final FLAG_BACKUP_JOBS_EXEMPTION:Ljava/lang/String; = "android.app.job.backup_jobs_exemption"

.field public static final FLAG_ENFORCE_MINIMUM_TIME_WINDOWS:Ljava/lang/String; = "android.app.job.enforce_minimum_time_windows"

.field public static final FLAG_JOB_DEBUG_INFO_APIS:Ljava/lang/String; = "android.app.job.job_debug_info_apis"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Landroid/app/job/FeatureFlagsImpl;

    invoke-direct {v0}, Landroid/app/job/FeatureFlagsImpl;-><init>()V

    sput-object v0, Landroid/app/job/Flags;->FEATURE_FLAGS:Landroid/app/job/FeatureFlags;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static backupJobsExemption()Z
    .locals 1

    .line 16
    sget-object v0, Landroid/app/job/Flags;->FEATURE_FLAGS:Landroid/app/job/FeatureFlags;

    invoke-interface {v0}, Landroid/app/job/FeatureFlags;->backupJobsExemption()Z

    move-result v0

    return v0
.end method

.method public static enforceMinimumTimeWindows()Z
    .locals 1

    .line 22
    sget-object v0, Landroid/app/job/Flags;->FEATURE_FLAGS:Landroid/app/job/FeatureFlags;

    invoke-interface {v0}, Landroid/app/job/FeatureFlags;->enforceMinimumTimeWindows()Z

    move-result v0

    return v0
.end method

.method public static jobDebugInfoApis()Z
    .locals 1

    .line 28
    sget-object v0, Landroid/app/job/Flags;->FEATURE_FLAGS:Landroid/app/job/FeatureFlags;

    invoke-interface {v0}, Landroid/app/job/FeatureFlags;->jobDebugInfoApis()Z

    move-result v0

    return v0
.end method
