.class final Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$lazyDelegate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FrameworkSQLiteOpenHelper.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;


# direct methods
.method constructor <init>(Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;)V
    .locals 0

    iput-object p1, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$lazyDelegate$1;->this$0:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;
    .locals 17

    move-object/from16 v0, p0

    .line 47
    iget-object v1, v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$lazyDelegate$1;->this$0:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;

    invoke-static {v1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->access$getName$p(Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 48
    iget-object v1, v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$lazyDelegate$1;->this$0:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;

    invoke-static {v1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->access$getUseNoBackupDirectory$p(Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    new-instance v1, Ljava/io/File;

    .line 51
    iget-object v3, v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$lazyDelegate$1;->this$0:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;

    invoke-static {v3}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->access$getContext$p(Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroidx/sqlite/db/SupportSQLiteCompat$Api21Impl;->getNoBackupFilesDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    .line 52
    iget-object v4, v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$lazyDelegate$1;->this$0:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;

    invoke-static {v4}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->access$getName$p(Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;)Ljava/lang/String;

    move-result-object v4

    .line 50
    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 54
    new-instance v3, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;

    .line 55
    iget-object v4, v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$lazyDelegate$1;->this$0:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;

    invoke-static {v4}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->access$getContext$p(Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;)Landroid/content/Context;

    move-result-object v6

    .line 56
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    .line 57
    new-instance v8, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$DBRefHolder;

    invoke-direct {v8, v2}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$DBRefHolder;-><init>(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V

    .line 58
    iget-object v1, v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$lazyDelegate$1;->this$0:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;

    invoke-static {v1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->access$getCallback$p(Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    move-result-object v9

    .line 59
    iget-object v1, v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$lazyDelegate$1;->this$0:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;

    invoke-static {v1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->access$getAllowDataLossOnRecovery$p(Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;)Z

    move-result v10

    move-object v5, v3

    .line 54
    invoke-direct/range {v5 .. v10}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$DBRefHolder;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;Z)V

    goto :goto_0

    .line 62
    :cond_0
    new-instance v3, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;

    .line 63
    iget-object v1, v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$lazyDelegate$1;->this$0:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;

    invoke-static {v1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->access$getContext$p(Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;)Landroid/content/Context;

    move-result-object v12

    .line 64
    iget-object v1, v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$lazyDelegate$1;->this$0:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;

    invoke-static {v1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->access$getName$p(Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;)Ljava/lang/String;

    move-result-object v13

    .line 65
    new-instance v14, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$DBRefHolder;

    invoke-direct {v14, v2}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$DBRefHolder;-><init>(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V

    .line 66
    iget-object v1, v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$lazyDelegate$1;->this$0:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;

    invoke-static {v1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->access$getCallback$p(Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    move-result-object v15

    .line 67
    iget-object v1, v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$lazyDelegate$1;->this$0:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;

    invoke-static {v1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->access$getAllowDataLossOnRecovery$p(Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;)Z

    move-result v16

    move-object v11, v3

    .line 62
    invoke-direct/range {v11 .. v16}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$DBRefHolder;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;Z)V

    .line 70
    :goto_0
    iget-object v0, v0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$lazyDelegate$1;->this$0:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;

    invoke-static {v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->access$getWriteAheadLoggingEnabled$p(Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;)Z

    move-result v0

    invoke-virtual {v3, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->setWriteAheadLoggingEnabled(Z)V

    return-object v3
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 41
    invoke-virtual {p0}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$lazyDelegate$1;->invoke()Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;

    move-result-object p0

    return-object p0
.end method
