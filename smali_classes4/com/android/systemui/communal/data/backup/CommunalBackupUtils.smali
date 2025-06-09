.class public final Lcom/android/systemui/communal/data/backup/CommunalBackupUtils;
.super Ljava/lang/Object;
.source "CommunalBackupUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/communal/data/backup/CommunalBackupUtils$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommunalBackupUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommunalBackupUtils.kt\ncom/android/systemui/communal/data/backup/CommunalBackupUtils\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,114:1\n1855#2,2:115\n1#3:117\n37#4,2:118\n*S KotlinDebug\n*F\n+ 1 CommunalBackupUtils.kt\ncom/android/systemui/communal/data/backup/CommunalBackupUtils\n*L\n45#1:115,2\n54#1:118,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0007J\u0008\u0010\u0007\u001a\u00020\u0006H\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0007J\u0008\u0010\n\u001a\u00020\u000bH\u0003J\u0008\u0010\u000c\u001a\u00020\rH\u0007J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\rH\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/android/systemui/communal/data/backup/CommunalBackupUtils;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "clear",
        "",
        "fileExists",
        "getCommunalHubState",
        "Lcom/android/systemui/communal/nano/CommunalHubState;",
        "getFile",
        "Ljava/io/File;",
        "readBytesFromDisk",
        "",
        "writeBytesToDisk",
        "",
        "data",
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

.field public static final Companion:Lcom/android/systemui/communal/data/backup/CommunalBackupUtils$Companion;

.field private static final FILE_NAME:Ljava/lang/String; = "communal_restore"


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/communal/data/backup/CommunalBackupUtils$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/communal/data/backup/CommunalBackupUtils$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/communal/data/backup/CommunalBackupUtils;->Companion:Lcom/android/systemui/communal/data/backup/CommunalBackupUtils$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/communal/data/backup/CommunalBackupUtils;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/android/systemui/communal/data/backup/CommunalBackupUtils;->context:Landroid/content/Context;

    return-void
.end method

.method private final getFile()Ljava/io/File;
    .locals 2

    .line 107
    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lcom/android/systemui/communal/data/backup/CommunalBackupUtils;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "communal_restore"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final clear()Z
    .locals 0

    .line 96
    invoke-direct {p0}, Lcom/android/systemui/communal/data/backup/CommunalBackupUtils;->getFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    return p0
.end method

.method public final fileExists()Z
    .locals 0

    .line 102
    invoke-direct {p0}, Lcom/android/systemui/communal/data/backup/CommunalBackupUtils;->getFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0
.end method

.method public final getCommunalHubState()Lcom/android/systemui/communal/nano/CommunalHubState;
    .locals 6

    .line 42
    sget-object v0, Lcom/android/systemui/communal/data/db/CommunalDatabase;->Companion:Lcom/android/systemui/communal/data/db/CommunalDatabase$Companion;

    iget-object p0, p0, Lcom/android/systemui/communal/data/backup/CommunalBackupUtils;->context:Landroid/content/Context;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p0, v2, v1, v2}, Lcom/android/systemui/communal/data/db/CommunalDatabase$Companion;->getInstance$default(Lcom/android/systemui/communal/data/db/CommunalDatabase$Companion;Landroid/content/Context;Landroidx/room/RoomDatabase$Callback;ILjava/lang/Object;)Lcom/android/systemui/communal/data/db/CommunalDatabase;

    move-result-object p0

    .line 43
    new-instance v0, Lcom/android/systemui/communal/data/backup/CommunalBackupUtils$getCommunalHubState$widgetsFromDb$1;

    invoke-direct {v0, p0, v2}, Lcom/android/systemui/communal/data/backup/CommunalBackupUtils$getCommunalHubState$widgetsFromDb$1;-><init>(Lcom/android/systemui/communal/data/db/CommunalDatabase;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x1

    invoke-static {v2, v0, p0, v2}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 45
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 115
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/communal/data/db/CommunalItemRank;

    .line 47
    new-instance v4, Lcom/android/systemui/communal/nano/CommunalHubState$CommunalWidgetItem;

    invoke-direct {v4}, Lcom/android/systemui/communal/nano/CommunalHubState$CommunalWidgetItem;-><init>()V

    .line 48
    invoke-virtual {v3}, Lcom/android/systemui/communal/data/db/CommunalItemRank;->getRank()I

    move-result v5

    iput v5, v4, Lcom/android/systemui/communal/nano/CommunalHubState$CommunalWidgetItem;->rank:I

    .line 49
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Lcom/android/systemui/communal/data/db/CommunalWidgetItem;

    invoke-virtual {v5}, Lcom/android/systemui/communal/data/db/CommunalWidgetItem;->getWidgetId()I

    move-result v5

    iput v5, v4, Lcom/android/systemui/communal/nano/CommunalHubState$CommunalWidgetItem;->widgetId:I

    .line 50
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/communal/data/db/CommunalWidgetItem;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/android/systemui/communal/data/db/CommunalWidgetItem;->getComponentName()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    move-object v3, v2

    :goto_1
    iput-object v3, v4, Lcom/android/systemui/communal/nano/CommunalHubState$CommunalWidgetItem;->componentName:Ljava/lang/String;

    .line 46
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 54
    :cond_1
    new-instance p0, Lcom/android/systemui/communal/nano/CommunalHubState;

    invoke-direct {p0}, Lcom/android/systemui/communal/nano/CommunalHubState;-><init>()V

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    .line 119
    new-array v1, v1, [Lcom/android/systemui/communal/nano/CommunalHubState$CommunalWidgetItem;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/communal/nano/CommunalHubState$CommunalWidgetItem;

    .line 54
    iput-object v0, p0, Lcom/android/systemui/communal/nano/CommunalHubState;->widgets:[Lcom/android/systemui/communal/nano/CommunalHubState$CommunalWidgetItem;

    return-object p0
.end method

.method public final readBytesFromDisk()[B
    .locals 1

    .line 81
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {p0}, Lcom/android/systemui/communal/data/backup/CommunalBackupUtils;->getFile()Ljava/io/File;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 82
    invoke-virtual {v0}, Ljava/io/FileInputStream;->readAllBytes()[B

    move-result-object p0

    .line 83
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 85
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final writeBytesToDisk([B)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {p0}, Lcom/android/systemui/communal/data/backup/CommunalBackupUtils;->getFile()Ljava/io/File;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 68
    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 69
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    return-void
.end method
