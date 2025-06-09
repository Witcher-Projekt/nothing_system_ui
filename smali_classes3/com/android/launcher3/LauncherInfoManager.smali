.class public final Lcom/android/launcher3/LauncherInfoManager;
.super Ljava/lang/Object;
.source "LauncherInfoManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/LauncherInfoManager$Companion;,
        Lcom/android/launcher3/LauncherInfoManager$QSTileItemInfoWithOrientation;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLauncherInfoManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LauncherInfoManager.kt\ncom/android/launcher3/LauncherInfoManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,240:1\n1549#2:241\n1620#2,3:242\n1549#2:245\n1620#2,3:246\n*S KotlinDebug\n*F\n+ 1 LauncherInfoManager.kt\ncom/android/launcher3/LauncherInfoManager\n*L\n83#1:241\n83#1:242,3\n90#1:245\n90#1:246,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0008\t\n\u0002\u0010\u001e\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 @2\u00020\u0001:\u0002@AB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J0\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001fJ0\u0010 \u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001fJ\u000e\u0010!\u001a\u00020\u00162\u0006\u0010\"\u001a\u00020\u000bJ\u001a\u0010#\u001a\u00020\u00162\u0008\u0010$\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001fJ\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\'0&J\u001c\u0010(\u001a\u0004\u0018\u00010\'2\u0008\u0010$\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010)\u001a\u00020\u001fJ\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00070&J\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00070,J@\u0010-\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010.\u001a\u00020\u001c2\u0006\u0010/\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001fJ0\u00100\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001fJ\u0008\u00101\u001a\u00020\u0016H\u0002J\u0008\u00102\u001a\u00020\u0016H\u0002J\u000e\u00103\u001a\u00020\u00162\u0006\u0010$\u001a\u00020\u0007J\u0014\u00104\u001a\u00020\u00162\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u000706J\u001c\u00107\u001a\u00020\u00162\u0008\u00108\u001a\u0004\u0018\u00010\'2\u0008\u0008\u0002\u00109\u001a\u00020\u001fH\u0002J\u001e\u00107\u001a\u00020\u00162\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\'0&2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001fJ\u0010\u0010;\u001a\u00020\u00162\u0008\u0010\"\u001a\u0004\u0018\u00010\u000bJ\u000e\u0010<\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u001fJ\u0006\u0010=\u001a\u00020\u0016J\u0006\u0010>\u001a\u00020\u0016J(\u0010?\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00070\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006B"
    }
    d2 = {
        "Lcom/android/launcher3/LauncherInfoManager;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "mTilePosMap",
        "",
        "",
        "Lcom/android/launcher3/LauncherInfoManager$QSTileItemInfoWithOrientation;",
        "mTilesChangeListenerList",
        "",
        "Lcom/android/launcher3/Launcher$TilesChangeListener;",
        "value",
        "Lcom/android/systemui/qs/QSHost;",
        "qsHost",
        "getQsHost",
        "()Lcom/android/systemui/qs/QSHost;",
        "setQsHost",
        "(Lcom/android/systemui/qs/QSHost;)V",
        "removedTileList",
        "tilePosMapKey",
        "addOrMoveQSTileItem",
        "",
        "item",
        "Lcom/android/launcher3/ItemInfo;",
        "screenId",
        "",
        "cellX",
        "",
        "cellY",
        "saveToData",
        "",
        "addQSTileItemInfo",
        "addTilesChangeListener",
        "listener",
        "deleteQSTilePos",
        "spec",
        "getCurrentInfos",
        "",
        "Lcom/android/launcher3/QSTileItemInfo;",
        "getQSTilePos",
        "isPortrait",
        "getRemovedTiles",
        "getTiles",
        "",
        "modifyQSTileItemInfo",
        "spanX",
        "spanY",
        "moveQSTileItemInfo",
        "notifyRemovedChanged",
        "notifyTilesChanged",
        "onTileRemoved",
        "onTilesRemoved",
        "specs",
        "",
        "putQSTilePos",
        "itemInfo",
        "notify",
        "qsTileItemInfoList",
        "removeTilesChangeListener",
        "resetQSTilePos",
        "resetRemovedList",
        "saveCurrentQSTiles",
        "updateItemInfoProps",
        "Companion",
        "QSTileItemInfoWithOrientation",
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

.field public static final Companion:Lcom/android/launcher3/LauncherInfoManager$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final context:Landroid/content/Context;

.field private final mTilePosMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/launcher3/LauncherInfoManager$QSTileItemInfoWithOrientation;",
            ">;"
        }
    .end annotation
.end field

.field private final mTilesChangeListenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/Launcher$TilesChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private qsHost:Lcom/android/systemui/qs/QSHost;

.field private final removedTileList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final tilePosMapKey:Ljava/lang/Object;


# direct methods
.method public static synthetic $r8$lambda$h1JySv_LBaPSM-pWRWyyCzhQ1-M(Lcom/android/launcher3/LauncherInfoManager;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/LauncherInfoManager;->saveCurrentQSTiles$lambda$7(Lcom/android/launcher3/LauncherInfoManager;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/LauncherInfoManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/LauncherInfoManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/LauncherInfoManager;->Companion:Lcom/android/launcher3/LauncherInfoManager$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/launcher3/LauncherInfoManager;->$stable:I

    .line 20
    const-string v0, "LauncherInfoManager"

    sput-object v0, Lcom/android/launcher3/LauncherInfoManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/LauncherInfoManager;->context:Landroid/content/Context;

    .line 23
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/android/launcher3/LauncherInfoManager;->mTilePosMap:Ljava/util/Map;

    .line 24
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/LauncherInfoManager;->tilePosMapKey:Ljava/lang/Object;

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/android/launcher3/LauncherInfoManager;->mTilesChangeListenerList:Ljava/util/List;

    .line 26
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/android/launcher3/LauncherInfoManager;->removedTileList:Ljava/util/List;

    return-void
.end method

.method public static synthetic addOrMoveQSTileItem$default(Lcom/android/launcher3/LauncherInfoManager;Lcom/android/launcher3/ItemInfo;JIIZILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    const/4 p6, 0x1

    :cond_0
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    .line 196
    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/LauncherInfoManager;->addOrMoveQSTileItem(Lcom/android/launcher3/ItemInfo;JIIZ)V

    return-void
.end method

.method public static synthetic addQSTileItemInfo$default(Lcom/android/launcher3/LauncherInfoManager;Lcom/android/launcher3/ItemInfo;JIIZILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    const/4 p6, 0x1

    :cond_0
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    .line 204
    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/LauncherInfoManager;->addQSTileItemInfo(Lcom/android/launcher3/ItemInfo;JIIZ)V

    return-void
.end method

.method public static synthetic deleteQSTilePos$default(Lcom/android/launcher3/LauncherInfoManager;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 40
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/LauncherInfoManager;->deleteQSTilePos(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic getQSTilePos$default(Lcom/android/launcher3/LauncherInfoManager;Ljava/lang/String;ZILjava/lang/Object;)Lcom/android/launcher3/QSTileItemInfo;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 32
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/LauncherInfoManager;->getQSTilePos(Ljava/lang/String;Z)Lcom/android/launcher3/QSTileItemInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic modifyQSTileItemInfo$default(Lcom/android/launcher3/LauncherInfoManager;Lcom/android/launcher3/ItemInfo;JIIIIZILjava/lang/Object;)V
    .locals 10

    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v9, v0

    goto :goto_0

    :cond_0
    move/from16 v9, p8

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    .line 222
    invoke-virtual/range {v1 .. v9}, Lcom/android/launcher3/LauncherInfoManager;->modifyQSTileItemInfo(Lcom/android/launcher3/ItemInfo;JIIIIZ)V

    return-void
.end method

.method public static synthetic moveQSTileItemInfo$default(Lcom/android/launcher3/LauncherInfoManager;Lcom/android/launcher3/ItemInfo;JIIZILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    const/4 p6, 0x1

    :cond_0
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    .line 214
    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/LauncherInfoManager;->moveQSTileItemInfo(Lcom/android/launcher3/ItemInfo;JIIZ)V

    return-void
.end method

.method private final notifyRemovedChanged()V
    .locals 2

    .line 181
    monitor-enter p0

    .line 182
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/LauncherInfoManager;->mTilesChangeListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/Launcher$TilesChangeListener;

    .line 183
    invoke-interface {v1}, Lcom/android/launcher3/Launcher$TilesChangeListener;->onRemovedChanged()V

    goto :goto_0

    .line 185
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final notifyTilesChanged()V
    .locals 2

    .line 173
    monitor-enter p0

    .line 174
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/LauncherInfoManager;->mTilesChangeListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/Launcher$TilesChangeListener;

    .line 175
    invoke-interface {v1}, Lcom/android/launcher3/Launcher$TilesChangeListener;->onTilesChanged()V

    goto :goto_0

    .line 177
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final putQSTilePos(Lcom/android/launcher3/QSTileItemInfo;Z)V
    .locals 4

    if-eqz p1, :cond_1

    .line 67
    invoke-virtual {p1}, Lcom/android/launcher3/QSTileItemInfo;->isInvalid()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/QSTileItemInfo;->getTileSpec()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/android/launcher3/LauncherInfoManager;->tilePosMapKey:Ljava/lang/Object;

    monitor-enter v0

    .line 69
    :try_start_0
    iget-object v1, p0, Lcom/android/launcher3/LauncherInfoManager;->mTilePosMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/android/launcher3/QSTileItemInfo;->getTileSpec()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/LauncherInfoManager$QSTileItemInfoWithOrientation;

    if-eqz v1, :cond_0

    .line 71
    invoke-virtual {v1, p1}, Lcom/android/launcher3/LauncherInfoManager$QSTileItemInfoWithOrientation;->copyFrom(Lcom/android/launcher3/QSTileItemInfo;)V

    goto :goto_0

    .line 73
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/LauncherInfoManager;->mTilePosMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/android/launcher3/QSTileItemInfo;->getTileSpec()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getTileSpec(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/android/launcher3/LauncherInfoManager$QSTileItemInfoWithOrientation;

    invoke-direct {v3, p1}, Lcom/android/launcher3/LauncherInfoManager$QSTileItemInfoWithOrientation;-><init>(Lcom/android/launcher3/QSTileItemInfo;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    monitor-exit v0

    if-eqz p2, :cond_1

    .line 77
    invoke-direct {p0}, Lcom/android/launcher3/LauncherInfoManager;->notifyTilesChanged()V

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 68
    monitor-exit v0

    throw p0

    :cond_1
    :goto_1
    return-void
.end method

.method static synthetic putQSTilePos$default(Lcom/android/launcher3/LauncherInfoManager;Lcom/android/launcher3/QSTileItemInfo;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 66
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/LauncherInfoManager;->putQSTilePos(Lcom/android/launcher3/QSTileItemInfo;Z)V

    return-void
.end method

.method public static synthetic putQSTilePos$default(Lcom/android/launcher3/LauncherInfoManager;Ljava/util/List;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 53
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/LauncherInfoManager;->putQSTilePos(Ljava/util/List;Z)V

    return-void
.end method

.method private static final saveCurrentQSTiles$lambda$7(Lcom/android/launcher3/LauncherInfoManager;)V
    .locals 7

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/android/launcher3/LauncherInfoManager;->tilePosMapKey:Ljava/lang/Object;

    monitor-enter v0

    .line 90
    :try_start_0
    iget-object v1, p0, Lcom/android/launcher3/LauncherInfoManager;->mTilePosMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 245
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 246
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 247
    check-cast v3, Lcom/android/launcher3/LauncherInfoManager$QSTileItemInfoWithOrientation;

    .line 90
    invoke-virtual {v3}, Lcom/android/launcher3/LauncherInfoManager$QSTileItemInfoWithOrientation;->getPortrait()Lcom/android/launcher3/QSTileItemInfo;

    move-result-object v3

    .line 247
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 248
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 245
    check-cast v2, Ljava/util/Collection;

    .line 90
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    monitor-exit v0

    .line 92
    sget-object v0, Lcom/nothing/systemui/qs/QSTileHostEx;->Companion:Lcom/nothing/systemui/qs/QSTileHostEx$Companion;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Lcom/nothing/systemui/qs/QSTileHostEx$Companion;->tileItemInfoToString(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    .line 93
    sget-object v2, Lcom/nothing/systemui/qs/QSTileHostEx;->Companion:Lcom/nothing/systemui/qs/QSTileHostEx$Companion;

    invoke-virtual {v2, v1}, Lcom/nothing/systemui/qs/QSTileHostEx$Companion;->tileItemInfoToNTString(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    .line 94
    iget-object v2, p0, Lcom/android/launcher3/LauncherInfoManager;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "getContentResolver(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v3

    .line 96
    sget-object v4, Lcom/android/launcher3/LauncherInfoManager;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Launcher saveCurrentQSTiles toStoreNTString = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const-string v5, "nt_sysui_qs_tiles"

    .line 97
    invoke-static {v2, v5, v1, v3}, Landroid/provider/Settings$Secure;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Launcher saveCurrentQSTiles toStoreString = "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const-string/jumbo v1, "sysui_qs_tiles"

    .line 104
    invoke-static {v2, v1, v0, v3}, Landroid/provider/Settings$Secure;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 112
    iget-object p0, p0, Lcom/android/launcher3/LauncherInfoManager;->qsHost:Lcom/android/systemui/qs/QSHost;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/android/systemui/qs/QSHost;->refreshTiles()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 89
    monitor-exit v0

    throw p0
.end method

.method private final updateItemInfoProps(Lcom/android/launcher3/ItemInfo;JII)V
    .locals 0

    .line 236
    iput-wide p2, p1, Lcom/android/launcher3/ItemInfo;->screenId:J

    .line 237
    iput p4, p1, Lcom/android/launcher3/ItemInfo;->cellX:I

    .line 238
    iput p5, p1, Lcom/android/launcher3/ItemInfo;->cellY:I

    return-void
.end method


# virtual methods
.method public final addOrMoveQSTileItem(Lcom/android/launcher3/ItemInfo;JIIZ)V
    .locals 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    iget-wide v0, p1, Lcom/android/launcher3/ItemInfo;->id:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 198
    invoke-virtual/range {p0 .. p6}, Lcom/android/launcher3/LauncherInfoManager;->addQSTileItemInfo(Lcom/android/launcher3/ItemInfo;JIIZ)V

    goto :goto_0

    .line 200
    :cond_0
    invoke-virtual/range {p0 .. p6}, Lcom/android/launcher3/LauncherInfoManager;->moveQSTileItemInfo(Lcom/android/launcher3/ItemInfo;JIIZ)V

    :goto_0
    return-void
.end method

.method public final addQSTileItemInfo(Lcom/android/launcher3/ItemInfo;JIIZ)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    sget-object v0, Lcom/android/launcher3/LauncherInfoManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addQSTileItemInfo, item: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", screenId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", cellX: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", cellY: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", saveToData: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    invoke-static {}, Lcom/android/launcher3/ItemInfo;->generateId()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p1, Lcom/android/launcher3/ItemInfo;->id:J

    .line 207
    invoke-direct/range {p0 .. p5}, Lcom/android/launcher3/LauncherInfoManager;->updateItemInfoProps(Lcom/android/launcher3/ItemInfo;JII)V

    .line 208
    check-cast p1, Lcom/android/launcher3/QSTileItemInfo;

    const/4 p2, 0x2

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-static {p0, p1, p4, p2, p3}, Lcom/android/launcher3/LauncherInfoManager;->putQSTilePos$default(Lcom/android/launcher3/LauncherInfoManager;Lcom/android/launcher3/QSTileItemInfo;ZILjava/lang/Object;)V

    if-eqz p6, :cond_0

    .line 210
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherInfoManager;->saveCurrentQSTiles()V

    :cond_0
    return-void
.end method

.method public final addTilesChangeListener(Lcom/android/launcher3/Launcher$TilesChangeListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    monitor-enter p0

    .line 159
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/LauncherInfoManager;->mTilesChangeListenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/android/launcher3/LauncherInfoManager;->mTilesChangeListenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    invoke-interface {p1}, Lcom/android/launcher3/Launcher$TilesChangeListener;->onTilesChanged()V

    .line 163
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final deleteQSTilePos(Ljava/lang/String;Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 42
    iget-object v0, p0, Lcom/android/launcher3/LauncherInfoManager;->tilePosMapKey:Ljava/lang/Object;

    monitor-enter v0

    .line 43
    :try_start_0
    iget-object v1, p0, Lcom/android/launcher3/LauncherInfoManager;->mTilePosMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/LauncherInfoManager$QSTileItemInfoWithOrientation;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit v0

    .line 46
    invoke-direct {p0}, Lcom/android/launcher3/LauncherInfoManager;->notifyTilesChanged()V

    if-eqz p2, :cond_0

    .line 48
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherInfoManager;->saveCurrentQSTiles()V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 42
    monitor-exit v0

    throw p0

    :cond_0
    :goto_0
    return-void
.end method

.method public final getCurrentInfos()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/launcher3/QSTileItemInfo;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/android/launcher3/LauncherInfoManager;->tilePosMapKey:Ljava/lang/Object;

    monitor-enter v0

    .line 83
    :try_start_0
    iget-object p0, p0, Lcom/android/launcher3/LauncherInfoManager;->mTilePosMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 241
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 242
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 243
    check-cast v2, Lcom/android/launcher3/LauncherInfoManager$QSTileItemInfoWithOrientation;

    .line 83
    invoke-virtual {v2}, Lcom/android/launcher3/LauncherInfoManager$QSTileItemInfoWithOrientation;->getPortrait()Lcom/android/launcher3/QSTileItemInfo;

    move-result-object v2

    .line 243
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 244
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 241
    check-cast v1, Ljava/util/Collection;

    .line 83
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    monitor-exit v0

    check-cast p0, Ljava/util/List;

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final getQSTilePos(Ljava/lang/String;Z)Lcom/android/launcher3/QSTileItemInfo;
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 34
    iget-object p0, p0, Lcom/android/launcher3/LauncherInfoManager;->mTilePosMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/LauncherInfoManager$QSTileItemInfoWithOrientation;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherInfoManager$QSTileItemInfoWithOrientation;->getPortrait()Lcom/android/launcher3/QSTileItemInfo;

    move-result-object v0

    goto :goto_0

    .line 36
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/LauncherInfoManager;->mTilePosMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/LauncherInfoManager$QSTileItemInfoWithOrientation;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherInfoManager$QSTileItemInfoWithOrientation;->getLandscape()Lcom/android/launcher3/QSTileItemInfo;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final getQsHost()Lcom/android/systemui/qs/QSHost;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/android/launcher3/LauncherInfoManager;->qsHost:Lcom/android/systemui/qs/QSHost;

    return-object p0
.end method

.method public final getRemovedTiles()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 193
    iget-object p0, p0, Lcom/android/launcher3/LauncherInfoManager;->removedTileList:Ljava/util/List;

    return-object p0
.end method

.method public final getTiles()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 189
    iget-object p0, p0, Lcom/android/launcher3/LauncherInfoManager;->mTilePosMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final modifyQSTileItemInfo(Lcom/android/launcher3/ItemInfo;JIIIIZ)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    sget-object v0, Lcom/android/launcher3/LauncherInfoManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "modifyQSTileItemInfo, item: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", screenId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", cellX: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", cellY: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    invoke-direct/range {p0 .. p5}, Lcom/android/launcher3/LauncherInfoManager;->updateItemInfoProps(Lcom/android/launcher3/ItemInfo;JII)V

    .line 228
    iput p6, p1, Lcom/android/launcher3/ItemInfo;->spanX:I

    .line 229
    iput p7, p1, Lcom/android/launcher3/ItemInfo;->spanY:I

    if-eqz p8, :cond_0

    .line 231
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherInfoManager;->saveCurrentQSTiles()V

    :cond_0
    return-void
.end method

.method public final moveQSTileItemInfo(Lcom/android/launcher3/ItemInfo;JIIZ)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    sget-object v0, Lcom/android/launcher3/LauncherInfoManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "moveQSTileItemInfo, item: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", screenId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", cellX: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", cellY: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    invoke-direct/range {p0 .. p5}, Lcom/android/launcher3/LauncherInfoManager;->updateItemInfoProps(Lcom/android/launcher3/ItemInfo;JII)V

    if-eqz p6, :cond_0

    .line 218
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherInfoManager;->saveCurrentQSTiles()V

    :cond_0
    return-void
.end method

.method public final onTileRemoved(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "spec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/LauncherInfoManager;->onTilesRemoved(Ljava/util/Collection;)V

    return-void
.end method

.method public final onTilesRemoved(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "specs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/android/launcher3/LauncherInfoManager;->removedTileList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 131
    iget-object v0, p0, Lcom/android/launcher3/LauncherInfoManager;->removedTileList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 132
    invoke-direct {p0}, Lcom/android/launcher3/LauncherInfoManager;->notifyRemovedChanged()V

    return-void
.end method

.method public final putQSTilePos(Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher3/QSTileItemInfo;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "qsTileItemInfoList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/QSTileItemInfo;

    .line 55
    iget-wide v1, v0, Lcom/android/launcher3/QSTileItemInfo;->screenId:J

    const-wide/16 v3, -0xc9

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 56
    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/LauncherInfoManager;->putQSTilePos(Lcom/android/launcher3/QSTileItemInfo;Z)V

    goto :goto_0

    .line 60
    :cond_1
    invoke-direct {p0}, Lcom/android/launcher3/LauncherInfoManager;->notifyTilesChanged()V

    if-eqz p2, :cond_2

    .line 62
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherInfoManager;->saveCurrentQSTiles()V

    :cond_2
    return-void
.end method

.method public final removeTilesChangeListener(Lcom/android/launcher3/Launcher$TilesChangeListener;)V
    .locals 1

    .line 167
    monitor-enter p0

    .line 168
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/LauncherInfoManager;->mTilesChangeListenerList:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final resetQSTilePos(Z)V
    .locals 1

    .line 117
    monitor-enter p0

    .line 118
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/LauncherInfoManager;->mTilePosMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 119
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    monitor-exit p0

    if-eqz p1, :cond_0

    .line 121
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherInfoManager;->saveCurrentQSTiles()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 117
    monitor-exit p0

    throw p1
.end method

.method public final resetRemovedList()V
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/android/launcher3/LauncherInfoManager;->removedTileList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 137
    invoke-direct {p0}, Lcom/android/launcher3/LauncherInfoManager;->notifyRemovedChanged()V

    return-void
.end method

.method public final saveCurrentQSTiles()V
    .locals 4

    .line 87
    sget-object v0, Lcom/android/launcher3/LauncherInfoManager;->TAG:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "saveCurrentQSTiles: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    sget-object v0, Lcom/nothing/utils/TaskWorkerManager;->Companion:Lcom/nothing/utils/TaskWorkerManager$Companion;

    invoke-virtual {v0}, Lcom/nothing/utils/TaskWorkerManager$Companion;->getInstance()Lcom/nothing/utils/TaskWorkerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/utils/TaskWorkerManager;->getTaskWorker()Lcom/nothing/utils/TaskWorkerManager$TaskWorker;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/LauncherInfoManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/launcher3/LauncherInfoManager$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/LauncherInfoManager;)V

    invoke-virtual {v0, v1}, Lcom/nothing/utils/TaskWorkerManager$TaskWorker;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setQsHost(Lcom/android/systemui/qs/QSHost;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/android/launcher3/LauncherInfoManager;->qsHost:Lcom/android/systemui/qs/QSHost;

    if-eqz p1, :cond_0

    .line 30
    invoke-interface {p1}, Lcom/android/systemui/qs/QSHost;->refreshTiles()V

    :cond_0
    return-void
.end method
