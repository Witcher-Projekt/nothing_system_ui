.class public abstract Lcom/android/launcher3/util/SQLiteCacheHelper;
.super Ljava/lang/Object;
.source "SQLiteCacheHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/util/SQLiteCacheHelper$MySQLiteOpenHelper;
    }
.end annotation


# static fields
.field private static final IN_MEMORY_CACHE:Z = false

.field private static final TAG:Ljava/lang/String; = "SQLiteCacheHelper"


# instance fields
.field private mIgnoreWrites:Z

.field private final mOpenHelper:Lcom/android/launcher3/util/SQLiteCacheHelper$MySQLiteOpenHelper;

.field private final mTableName:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetmTableName(Lcom/android/launcher3/util/SQLiteCacheHelper;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/util/SQLiteCacheHelper;->mTableName:Ljava/lang/String;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p4, p0, Lcom/android/launcher3/util/SQLiteCacheHelper;->mTableName:Ljava/lang/String;

    .line 31
    new-instance p4, Lcom/android/launcher3/util/SQLiteCacheHelper$MySQLiteOpenHelper;

    invoke-direct {p4, p0, p1, p2, p3}, Lcom/android/launcher3/util/SQLiteCacheHelper$MySQLiteOpenHelper;-><init>(Lcom/android/launcher3/util/SQLiteCacheHelper;Landroid/content/Context;Ljava/lang/String;I)V

    iput-object p4, p0, Lcom/android/launcher3/util/SQLiteCacheHelper;->mOpenHelper:Lcom/android/launcher3/util/SQLiteCacheHelper$MySQLiteOpenHelper;

    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lcom/android/launcher3/util/SQLiteCacheHelper;->mIgnoreWrites:Z

    return-void
.end method

.method private onDiskFull(Landroid/database/sqlite/SQLiteFullException;)V
    .locals 2

    .line 70
    const-string v0, "SQLiteCacheHelper"

    const-string v1, "Disk full, all write operations will be ignored"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x1

    .line 71
    iput-boolean p1, p0, Lcom/android/launcher3/util/SQLiteCacheHelper;->mIgnoreWrites:Z

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 83
    iget-object p0, p0, Lcom/android/launcher3/util/SQLiteCacheHelper;->mOpenHelper:Lcom/android/launcher3/util/SQLiteCacheHelper$MySQLiteOpenHelper;

    invoke-virtual {p0}, Lcom/android/launcher3/util/SQLiteCacheHelper$MySQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/launcher3/util/SQLiteCacheHelper$MySQLiteOpenHelper;->-$$Nest$mclearDB(Lcom/android/launcher3/util/SQLiteCacheHelper$MySQLiteOpenHelper;Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public close()V
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/android/launcher3/util/SQLiteCacheHelper;->mOpenHelper:Lcom/android/launcher3/util/SQLiteCacheHelper$MySQLiteOpenHelper;

    invoke-virtual {p0}, Lcom/android/launcher3/util/SQLiteCacheHelper$MySQLiteOpenHelper;->close()V

    return-void
.end method

.method public delete(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 40
    iget-boolean v0, p0, Lcom/android/launcher3/util/SQLiteCacheHelper;->mIgnoreWrites:Z

    if-eqz v0, :cond_0

    return-void

    .line 44
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/util/SQLiteCacheHelper;->mOpenHelper:Lcom/android/launcher3/util/SQLiteCacheHelper$MySQLiteOpenHelper;

    invoke-virtual {v0}, Lcom/android/launcher3/util/SQLiteCacheHelper$MySQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/util/SQLiteCacheHelper;->mTableName:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 48
    const-string p1, "SQLiteCacheHelper"

    const-string p2, "Ignoring sqlite exception"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p1

    .line 46
    invoke-direct {p0, p1}, Lcom/android/launcher3/util/SQLiteCacheHelper;->onDiskFull(Landroid/database/sqlite/SQLiteFullException;)V

    :goto_0
    return-void
.end method

.method public insertOrReplace(Landroid/content/ContentValues;)V
    .locals 4

    .line 56
    iget-boolean v0, p0, Lcom/android/launcher3/util/SQLiteCacheHelper;->mIgnoreWrites:Z

    if-eqz v0, :cond_0

    return-void

    .line 60
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/util/SQLiteCacheHelper;->mOpenHelper:Lcom/android/launcher3/util/SQLiteCacheHelper$MySQLiteOpenHelper;

    invoke-virtual {v0}, Lcom/android/launcher3/util/SQLiteCacheHelper$MySQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/util/SQLiteCacheHelper;->mTableName:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 65
    const-string p1, "SQLiteCacheHelper"

    const-string v0, "Ignoring sqlite exception"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p1

    .line 63
    invoke-direct {p0, p1}, Lcom/android/launcher3/util/SQLiteCacheHelper;->onDiskFull(Landroid/database/sqlite/SQLiteFullException;)V

    :goto_0
    return-void
.end method

.method protected abstract onCreateTable(Landroid/database/sqlite/SQLiteDatabase;)V
.end method

.method public query([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .line 78
    iget-object v0, p0, Lcom/android/launcher3/util/SQLiteCacheHelper;->mOpenHelper:Lcom/android/launcher3/util/SQLiteCacheHelper$MySQLiteOpenHelper;

    invoke-virtual {v0}, Lcom/android/launcher3/util/SQLiteCacheHelper$MySQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/util/SQLiteCacheHelper;->mTableName:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method
