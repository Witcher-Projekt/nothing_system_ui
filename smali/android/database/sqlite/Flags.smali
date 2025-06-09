.class public final Landroid/database/sqlite/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field private static FEATURE_FLAGS:Landroid/database/sqlite/FeatureFlags; = null

.field public static final FLAG_SIMPLE_SQL_COMMENT_SCANNER:Ljava/lang/String; = "android.database.sqlite.simple_sql_comment_scanner"

.field public static final FLAG_SQLITE_ALLOW_TEMP_TABLES:Ljava/lang/String; = "android.database.sqlite.sqlite_allow_temp_tables"

.field public static final FLAG_SQLITE_APIS_35:Ljava/lang/String; = "android.database.sqlite.sqlite_apis_35"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Landroid/database/sqlite/FeatureFlagsImpl;

    invoke-direct {v0}, Landroid/database/sqlite/FeatureFlagsImpl;-><init>()V

    sput-object v0, Landroid/database/sqlite/Flags;->FEATURE_FLAGS:Landroid/database/sqlite/FeatureFlags;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static simpleSqlCommentScanner()Z
    .locals 1

    .line 16
    sget-object v0, Landroid/database/sqlite/Flags;->FEATURE_FLAGS:Landroid/database/sqlite/FeatureFlags;

    invoke-interface {v0}, Landroid/database/sqlite/FeatureFlags;->simpleSqlCommentScanner()Z

    move-result v0

    return v0
.end method

.method public static sqliteAllowTempTables()Z
    .locals 1

    .line 22
    sget-object v0, Landroid/database/sqlite/Flags;->FEATURE_FLAGS:Landroid/database/sqlite/FeatureFlags;

    invoke-interface {v0}, Landroid/database/sqlite/FeatureFlags;->sqliteAllowTempTables()Z

    move-result v0

    return v0
.end method

.method public static sqliteApis35()Z
    .locals 1

    .line 28
    sget-object v0, Landroid/database/sqlite/Flags;->FEATURE_FLAGS:Landroid/database/sqlite/FeatureFlags;

    invoke-interface {v0}, Landroid/database/sqlite/FeatureFlags;->sqliteApis35()Z

    move-result v0

    return v0
.end method
