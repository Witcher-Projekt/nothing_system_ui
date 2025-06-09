.class public final Lcom/nothing/cardparser/parser/ConfigParser$InflateContextWrapper;
.super Landroid/content/ContextWrapper;
.source "ConfigParser.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/cardparser/parser/ConfigParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InflateContextWrapper"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u000c\u0010\u000e\u001a\u00060\u000fR\u00020\rH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/nothing/cardparser/parser/ConfigParser$InflateContextWrapper;",
        "Landroid/content/ContextWrapper;",
        "context",
        "Landroid/content/Context;",
        "pkgInfo",
        "Landroid/content/pm/ApplicationInfo;",
        "sourceContext",
        "(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Landroid/content/Context;)V",
        "getClassLoader",
        "Ljava/lang/ClassLoader;",
        "getPackageName",
        "",
        "getResources",
        "Landroid/content/res/Resources;",
        "getTheme",
        "Landroid/content/res/Resources$Theme;",
        "isRestricted",
        "",
        "CardHostLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final pkgInfo:Landroid/content/pm/ApplicationInfo;

.field private final sourceContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pkgInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 110
    iput-object p1, p0, Lcom/nothing/cardparser/parser/ConfigParser$InflateContextWrapper;->context:Landroid/content/Context;

    .line 111
    iput-object p2, p0, Lcom/nothing/cardparser/parser/ConfigParser$InflateContextWrapper;->pkgInfo:Landroid/content/pm/ApplicationInfo;

    .line 112
    iput-object p3, p0, Lcom/nothing/cardparser/parser/ConfigParser$InflateContextWrapper;->sourceContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getClassLoader()Ljava/lang/ClassLoader;
    .locals 5

    .line 135
    sget-object v0, Lcom/nothing/cardparser/utils/ClassLoaderUtils;->INSTANCE:Lcom/nothing/cardparser/utils/ClassLoaderUtils;

    iget-object v1, p0, Lcom/nothing/cardparser/parser/ConfigParser$InflateContextWrapper;->sourceContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sourceContext.packageName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/nothing/cardparser/utils/ClassLoaderUtils;->getClassLoader(Ljava/lang/String;)Ljava/lang/ClassLoader;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/nothing/cardparser/parser/ConfigParser$InflateContextWrapper;

    .line 136
    sget-object v0, Lcom/nothing/cardparser/utils/ClassLoaderUtils;->INSTANCE:Lcom/nothing/cardparser/utils/ClassLoaderUtils;

    invoke-virtual {v0}, Lcom/nothing/cardparser/utils/ClassLoaderUtils;->getClassLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 137
    :try_start_0
    new-instance v1, Ldalvik/system/PathClassLoader;

    iget-object v2, p0, Lcom/nothing/cardparser/parser/ConfigParser$InflateContextWrapper;->pkgInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    iget-object v3, p0, Lcom/nothing/cardparser/parser/ConfigParser$InflateContextWrapper;->pkgInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    iget-object v4, p0, Lcom/nothing/cardparser/parser/ConfigParser$InflateContextWrapper;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 138
    sget-object v2, Lcom/nothing/cardparser/utils/ClassLoaderUtils;->INSTANCE:Lcom/nothing/cardparser/utils/ClassLoaderUtils;

    iget-object p0, p0, Lcom/nothing/cardparser/parser/ConfigParser$InflateContextWrapper;->sourceContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v3, "sourceContext.packageName"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Ljava/lang/ClassLoader;

    invoke-virtual {v2, p0, v3}, Lcom/nothing/cardparser/utils/ClassLoaderUtils;->putClassLoader(Ljava/lang/String;Ljava/lang/ClassLoader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    monitor-exit v0

    .line 135
    move-object v0, v1

    check-cast v0, Ljava/lang/ClassLoader;

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 136
    monitor-exit v0

    throw p0

    :cond_0
    :goto_0
    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object p0, p0, Lcom/nothing/cardparser/parser/ConfigParser$InflateContextWrapper;->sourceContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "sourceContext.packageName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    .line 116
    iget-object p0, p0, Lcom/nothing/cardparser/parser/ConfigParser$InflateContextWrapper;->sourceContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "sourceContext.resources"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getTheme()Landroid/content/res/Resources$Theme;
    .locals 1

    .line 120
    iget-object p0, p0, Lcom/nothing/cardparser/parser/ConfigParser$InflateContextWrapper;->sourceContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const-string v0, "sourceContext.theme"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public isRestricted()Z
    .locals 0

    .line 131
    iget-object p0, p0, Lcom/nothing/cardparser/parser/ConfigParser$InflateContextWrapper;->sourceContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->isRestricted()Z

    move-result p0

    return p0
.end method
