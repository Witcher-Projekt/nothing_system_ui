.class public final Lcom/android/systemui/settings/UserFileManagerImpl;
.super Ljava/lang/Object;
.source "UserFileManagerImpl.kt"

# interfaces
.implements Lcom/android/systemui/settings/UserFileManager;
.implements Lcom/android/systemui/CoreStartable;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/settings/UserFileManagerImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUserFileManagerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserFileManagerImpl.kt\ncom/android/systemui/settings/UserFileManagerImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,196:1\n1#2:197\n1549#3:198\n1620#3,3:199\n766#3:204\n857#3,2:205\n13309#4,2:202\n*S KotlinDebug\n*F\n+ 1 UserFileManagerImpl.kt\ncom/android/systemui/settings/UserFileManagerImpl\n*L\n172#1:198\n172#1:199,3\n177#1:204\n177#1:205,2\n185#1:202,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000S\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0011\u0008\u0007\u0018\u0000 )2\u00020\u00012\u00020\u0002:\u0001)B)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\r\u0010\u0015\u001a\u00020\u0016H\u0001\u00a2\u0006\u0002\u0008\u0017J\u0010\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0012\u0010\u001b\u001a\u00020\u00162\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001aH\u0002J\u0018\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0016J \u0010\"\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020!2\u0006\u0010 \u001a\u00020!H\u0016J\u0018\u0010%\u001a\u00020\u00162\u0006\u0010&\u001a\u00020\u001a2\u0006\u0010\'\u001a\u00020\u001aH\u0002J\u0008\u0010(\u001a\u00020\u0016H\u0016R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0010\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0012R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006*"
    }
    d2 = {
        "Lcom/android/systemui/settings/UserFileManagerImpl;",
        "Lcom/android/systemui/settings/UserFileManager;",
        "Lcom/android/systemui/CoreStartable;",
        "context",
        "Landroid/content/Context;",
        "userManager",
        "Landroid/os/UserManager;",
        "broadcastDispatcher",
        "Lcom/android/systemui/broadcast/BroadcastDispatcher;",
        "backgroundExecutor",
        "Lcom/android/systemui/util/concurrency/DelayableExecutor;",
        "(Landroid/content/Context;Landroid/os/UserManager;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/util/concurrency/DelayableExecutor;)V",
        "getBackgroundExecutor",
        "()Lcom/android/systemui/util/concurrency/DelayableExecutor;",
        "getBroadcastDispatcher",
        "()Lcom/android/systemui/broadcast/BroadcastDispatcher;",
        "broadcastReceiver",
        "com/android/systemui/settings/UserFileManagerImpl$broadcastReceiver$1",
        "Lcom/android/systemui/settings/UserFileManagerImpl$broadcastReceiver$1;",
        "getUserManager",
        "()Landroid/os/UserManager;",
        "clearDeletedUserData",
        "",
        "clearDeletedUserData$SystemUI_nothingRelease",
        "deleteFiles",
        "parent",
        "Ljava/io/File;",
        "deleteParentDirsIfEmpty",
        "dir",
        "getFile",
        "fileName",
        "",
        "userId",
        "",
        "getSharedPreferences",
        "Landroid/content/SharedPreferences;",
        "mode",
        "migrate",
        "dest",
        "source",
        "start",
        "Companion",
        "SystemUI_nothingRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/systemui/settings/UserFileManagerImpl$Companion;

.field public static final FILES:Ljava/lang/String; = "files"

.field private static final PREFIX:Ljava/lang/String; = "__USER_"

.field public static final ROOT_DIR:Ljava/lang/String; = "UserFileManager"

.field public static final SHARED_PREFS:Ljava/lang/String; = "shared_prefs"

.field private static final TAG:Ljava/lang/String; = "UserFileManagerImpl"


# instance fields
.field private final backgroundExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field private final broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field private final broadcastReceiver:Lcom/android/systemui/settings/UserFileManagerImpl$broadcastReceiver$1;

.field private final context:Landroid/content/Context;

.field private final userManager:Landroid/os/UserManager;


# direct methods
.method public static synthetic $r8$lambda$Euj5ZYTKFfBhEXWwM2QMGSkm_rY(Ljava/util/List;Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/systemui/settings/UserFileManagerImpl;->deleteFiles$lambda$6(Ljava/util/List;Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$KLPNVy57BtFojQmywaRkQrApXuI(Lcom/android/systemui/settings/UserFileManagerImpl;)V
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/settings/UserFileManagerImpl;->clearDeletedUserData$lambda$3(Lcom/android/systemui/settings/UserFileManagerImpl;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/settings/UserFileManagerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/settings/UserFileManagerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/settings/UserFileManagerImpl;->Companion:Lcom/android/systemui/settings/UserFileManagerImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/settings/UserFileManagerImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/UserManager;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/util/concurrency/DelayableExecutor;)V
    .locals 1
    .param p4    # Lcom/android/systemui/util/concurrency/DelayableExecutor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundExecutor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/android/systemui/settings/UserFileManagerImpl;->context:Landroid/content/Context;

    .line 47
    iput-object p2, p0, Lcom/android/systemui/settings/UserFileManagerImpl;->userManager:Landroid/os/UserManager;

    .line 48
    iput-object p3, p0, Lcom/android/systemui/settings/UserFileManagerImpl;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 49
    iput-object p4, p0, Lcom/android/systemui/settings/UserFileManagerImpl;->backgroundExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 94
    new-instance p1, Lcom/android/systemui/settings/UserFileManagerImpl$broadcastReceiver$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/settings/UserFileManagerImpl$broadcastReceiver$1;-><init>(Lcom/android/systemui/settings/UserFileManagerImpl;)V

    iput-object p1, p0, Lcom/android/systemui/settings/UserFileManagerImpl;->broadcastReceiver:Lcom/android/systemui/settings/UserFileManagerImpl$broadcastReceiver$1;

    return-void
.end method

.method private static final clearDeletedUserData$lambda$3(Lcom/android/systemui/settings/UserFileManagerImpl;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/android/systemui/settings/UserFileManagerImpl;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "getFilesDir(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/android/systemui/settings/UserFileManagerImpl;->deleteFiles(Ljava/io/File;)V

    .line 142
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/android/systemui/settings/UserFileManagerImpl;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "shared_prefs"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/android/systemui/settings/UserFileManagerImpl;->deleteFiles(Ljava/io/File;)V

    return-void
.end method

.method private final deleteFiles(Ljava/io/File;)V
    .locals 6

    .line 172
    iget-object p0, p0, Lcom/android/systemui/settings/UserFileManagerImpl;->userManager:Landroid/os/UserManager;

    invoke-virtual {p0}, Landroid/os/UserManager;->getAliveUsers()Ljava/util/List;

    move-result-object p0

    const-string v0, "getAliveUsers(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    .line 198
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 199
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 200
    check-cast v1, Landroid/content/pm/UserInfo;

    .line 172
    sget-object v2, Lcom/android/systemui/settings/UserFileManagerImpl;->Companion:Lcom/android/systemui/settings/UserFileManagerImpl$Companion;

    iget v1, v1, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v2, v1}, Lcom/android/systemui/settings/UserFileManagerImpl$Companion;->getFilePrefix(I)Ljava/lang/String;

    move-result-object v1

    .line 200
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 201
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 174
    new-instance p0, Lcom/android/systemui/settings/UserFileManagerImpl$$ExternalSyntheticLambda1;

    invoke-direct {p0, v0}, Lcom/android/systemui/settings/UserFileManagerImpl$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, p0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    .line 182
    const-string v0, "UserFileManagerImpl"

    if-nez p0, :cond_1

    .line 183
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Empty directory: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 202
    :cond_1
    array-length p1, p0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_2

    aget-object v2, p0, v1

    .line 186
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Deleting file: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 190
    const-string v3, "Deletion failed."

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_3
    return-void
.end method

.method private static final deleteFiles$lambda$6(Ljava/util/List;Ljava/io/File;Ljava/lang/String;)Z
    .locals 5

    const-string p1, "$aliveUserFilePrefix"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string p1, "__USER_"

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p2, p1, v0, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 177
    check-cast p0, Ljava/lang/Iterable;

    .line 204
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 205
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    .line 177
    invoke-static {p2, v4, v0, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 205
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 206
    :cond_1
    check-cast p1, Ljava/util/List;

    .line 177
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private final deleteParentDirsIfEmpty(Ljava/io/File;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 160
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_0

    .line 161
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 162
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UserFileManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 163
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    if-nez v1, :cond_0

    .line 166
    invoke-direct {p0, v0}, Lcom/android/systemui/settings/UserFileManagerImpl;->deleteParentDirsIfEmpty(Ljava/io/File;)V

    :cond_0
    return-void
.end method

.method private final migrate(Ljava/io/File;Ljava/io/File;)V
    .locals 1

    .line 147
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 150
    invoke-virtual {p2, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 152
    invoke-direct {p0, v0}, Lcom/android/systemui/settings/UserFileManagerImpl;->deleteParentDirsIfEmpty(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 154
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Failed to rename and delete "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Ljava/lang/Throwable;

    const-string p2, "UserFileManagerImpl"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final clearDeletedUserData$SystemUI_nothingRelease()V
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/android/systemui/settings/UserFileManagerImpl;->backgroundExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    new-instance v1, Lcom/android/systemui/settings/UserFileManagerImpl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/systemui/settings/UserFileManagerImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/settings/UserFileManagerImpl;)V

    invoke-interface {v0, v1}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getBackgroundExecutor()Lcom/android/systemui/util/concurrency/DelayableExecutor;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/android/systemui/settings/UserFileManagerImpl;->backgroundExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    return-object p0
.end method

.method public final getBroadcastDispatcher()Lcom/android/systemui/broadcast/BroadcastDispatcher;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/android/systemui/settings/UserFileManagerImpl;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    return-object p0
.end method

.method public getFile(Ljava/lang/String;I)Ljava/io/File;
    .locals 4

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/android/systemui/settings/UserFileManagerImpl;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/android/systemui/settings/UserFileManagerImpl;->Companion:Lcom/android/systemui/settings/UserFileManagerImpl$Companion;

    invoke-virtual {v2, p1, p2}, Lcom/android/systemui/settings/UserFileManagerImpl$Companion;->createFile(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 116
    iget-object v1, p0, Lcom/android/systemui/settings/UserFileManagerImpl;->context:Landroid/content/Context;

    const-string v3, "files"

    invoke-virtual {v2, v1, v3, p1, p2}, Lcom/android/systemui/settings/UserFileManagerImpl$Companion;->createLegacyFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, v0, p1}, Lcom/android/systemui/settings/UserFileManagerImpl;->migrate(Ljava/io/File;Ljava/io/File;)V

    :cond_0
    return-object v0
.end method

.method public getSharedPreferences(Ljava/lang/String;II)Landroid/content/SharedPreferences;
    .locals 5

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    sget-object v0, Lcom/android/systemui/settings/UserFileManagerImpl;->Companion:Lcom/android/systemui/settings/UserFileManagerImpl$Companion;

    invoke-virtual {v0, p1, p3}, Lcom/android/systemui/settings/UserFileManagerImpl$Companion;->createFile(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    .line 130
    iget-object v2, p0, Lcom/android/systemui/settings/UserFileManagerImpl;->context:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, ".xml"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v4, "shared_prefs"

    invoke-virtual {v0, v2, v4, p1, p3}, Lcom/android/systemui/settings/UserFileManagerImpl$Companion;->createLegacyFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 131
    iget-object p3, p0, Lcom/android/systemui/settings/UserFileManagerImpl;->context:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object p3

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v4, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Landroid/os/Environment;->buildPath(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    move-result-object p3

    .line 132
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p3, p1}, Lcom/android/systemui/settings/UserFileManagerImpl;->migrate(Ljava/io/File;Ljava/io/File;)V

    .line 134
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/settings/UserFileManagerImpl;->context:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string p1, "getSharedPreferences(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getUserManager()Landroid/os/UserManager;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/android/systemui/settings/UserFileManagerImpl;->userManager:Landroid/os/UserManager;

    return-object p0
.end method

.method public start()V
    .locals 9

    .line 105
    invoke-virtual {p0}, Lcom/android/systemui/settings/UserFileManagerImpl;->clearDeletedUserData$SystemUI_nothingRelease()V

    .line 106
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.USER_REMOVED"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/android/systemui/settings/UserFileManagerImpl;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    iget-object v1, p0, Lcom/android/systemui/settings/UserFileManagerImpl;->broadcastReceiver:Lcom/android/systemui/settings/UserFileManagerImpl$broadcastReceiver$1;

    check-cast v1, Landroid/content/BroadcastReceiver;

    iget-object p0, p0, Lcom/android/systemui/settings/UserFileManagerImpl;->backgroundExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    move-object v3, p0

    check-cast v3, Ljava/util/concurrent/Executor;

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;ILjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
