.class public final Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;
.super Ljava/lang/Object;
.source "NotificationMemoryDumper.kt"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotificationMemoryDumper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationMemoryDumper.kt\ncom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,223:1\n1549#2:224\n1620#2,3:225\n1789#2,3:228\n766#2:231\n857#2,2:232\n1360#2:234\n1446#2,2:235\n1549#2:237\n1620#2,3:238\n1448#2,3:241\n766#2:244\n857#2,2:245\n1549#2:247\n1620#2,2:248\n288#2,2:250\n1622#2:252\n1855#2,2:253\n*S KotlinDebug\n*F\n+ 1 NotificationMemoryDumper.kt\ncom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper\n*L\n68#1:224\n68#1:225,3\n96#1:228,3\n152#1:231\n152#1:232,2\n153#1:234\n153#1:235,2\n154#1:237\n154#1:238,3\n153#1:241,3\n172#1:244\n172#1:245,2\n173#1:247\n173#1:248,2\n173#1:250,2\n173#1:252\n175#1:253,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J%\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u000e\u0010\u000f\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00110\u0010H\u0016\u00a2\u0006\u0002\u0010\u0012J\u001e\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0002J\u001e\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0002J\u0006\u0010\u0018\u001a\u00020\u000cJ\u0010\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0010\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u001bH\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;",
        "Lcom/android/systemui/Dumpable;",
        "dumpManager",
        "Lcom/android/systemui/dump/DumpManager;",
        "notificationPipeline",
        "Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;",
        "(Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;)V",
        "getDumpManager",
        "()Lcom/android/systemui/dump/DumpManager;",
        "getNotificationPipeline",
        "()Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;",
        "dump",
        "",
        "pw",
        "Ljava/io/PrintWriter;",
        "args",
        "",
        "",
        "(Ljava/io/PrintWriter;[Ljava/lang/String;)V",
        "dumpNotificationObjects",
        "memoryUse",
        "",
        "Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;",
        "dumpNotificationViewUsage",
        "init",
        "styleEnumToString",
        "styleEnum",
        "",
        "toKb",
        "bytes",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final dumpManager:Lcom/android/systemui/dump/DumpManager;

.field private final notificationPipeline:Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "dumpManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationPipeline"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->notificationPipeline:Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

    return-void
.end method

.method private final dumpNotificationObjects(Ljava/io/PrintWriter;Ljava/util/List;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/PrintWriter;",
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 64
    const-string v9, "Custom View"

    .line 65
    const-string v10, "Key"

    const-string v1, "Package"

    const-string v2, "Small Icon"

    const-string v3, "Large Icon"

    const-string v4, "Style"

    const-string v5, "Style Icon"

    const-string v6, "Big Picture"

    const-string v7, "Extender"

    const-string v8, "Extras"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 68
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Iterable;

    .line 224
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 225
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 226
    check-cast v5, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;

    .line 70
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 71
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;->getObjectUsage()Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->getSmallIcon()I

    move-result v7

    invoke-direct {v0, v7}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->toKb(I)Ljava/lang/String;

    move-result-object v7

    .line 72
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;->getObjectUsage()Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->getLargeIcon()I

    move-result v8

    invoke-direct {v0, v8}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->toKb(I)Ljava/lang/String;

    move-result-object v8

    .line 73
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;->getObjectUsage()Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->getStyle()I

    move-result v9

    invoke-direct {v0, v9}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->styleEnumToString(I)Ljava/lang/String;

    move-result-object v9

    .line 74
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;->getObjectUsage()Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->getStyleIcon()I

    move-result v10

    invoke-direct {v0, v10}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->toKb(I)Ljava/lang/String;

    move-result-object v10

    .line 75
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;->getObjectUsage()Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->getBigPicture()I

    move-result v11

    invoke-direct {v0, v11}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->toKb(I)Ljava/lang/String;

    move-result-object v11

    .line 76
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;->getObjectUsage()Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->getExtender()I

    move-result v12

    invoke-direct {v0, v12}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->toKb(I)Ljava/lang/String;

    move-result-object v12

    .line 77
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;->getObjectUsage()Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;

    move-result-object v13

    invoke-virtual {v13}, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->getExtras()I

    move-result v13

    invoke-direct {v0, v13}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->toKb(I)Ljava/lang/String;

    move-result-object v13

    .line 78
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;->getObjectUsage()Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;

    move-result-object v14

    invoke-virtual {v14}, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->getHasCustomView()Z

    move-result v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v14

    .line 81
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;->getNotificationKey()Ljava/lang/String;

    move-result-object v15

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v16, 0x7c

    const/16 v17, 0x2502

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    filled-new-array/range {v6 .. v15}, [Ljava/lang/String;

    move-result-object v5

    .line 69
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 226
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 227
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 96
    new-instance v13, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper$dumpNotificationObjects$Totals;

    const/16 v11, 0x3f

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v13

    invoke-direct/range {v4 .. v12}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper$dumpNotificationObjects$Totals;-><init>(IIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 229
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;

    .line 97
    invoke-virtual {v13}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper$dumpNotificationObjects$Totals;->getSmallIcon()I

    move-result v5

    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;->getObjectUsage()Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->getSmallIcon()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v13, v5}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper$dumpNotificationObjects$Totals;->setSmallIcon(I)V

    .line 98
    invoke-virtual {v13}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper$dumpNotificationObjects$Totals;->getLargeIcon()I

    move-result v5

    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;->getObjectUsage()Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->getLargeIcon()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v13, v5}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper$dumpNotificationObjects$Totals;->setLargeIcon(I)V

    .line 99
    invoke-virtual {v13}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper$dumpNotificationObjects$Totals;->getStyleIcon()I

    move-result v5

    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;->getObjectUsage()Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->getStyleIcon()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v13, v5}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper$dumpNotificationObjects$Totals;->setStyleIcon(I)V

    .line 100
    invoke-virtual {v13}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper$dumpNotificationObjects$Totals;->getBigPicture()I

    move-result v5

    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;->getObjectUsage()Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->getBigPicture()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v13, v5}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper$dumpNotificationObjects$Totals;->setBigPicture(I)V

    .line 101
    invoke-virtual {v13}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper$dumpNotificationObjects$Totals;->getExtender()I

    move-result v5

    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;->getObjectUsage()Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->getExtender()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v13, v5}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper$dumpNotificationObjects$Totals;->setExtender(I)V

    .line 102
    invoke-virtual {v13}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper$dumpNotificationObjects$Totals;->getExtras()I

    move-result v5

    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;->getObjectUsage()Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->getExtras()I

    move-result v4

    add-int/2addr v5, v4

    invoke-virtual {v13, v5}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper$dumpNotificationObjects$Totals;->setExtras(I)V

    goto :goto_1

    .line 110
    :cond_1
    invoke-virtual {v13}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper$dumpNotificationObjects$Totals;->getSmallIcon()I

    move-result v2

    invoke-direct {v0, v2}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->toKb(I)Ljava/lang/String;

    move-result-object v15

    .line 111
    invoke-virtual {v13}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper$dumpNotificationObjects$Totals;->getLargeIcon()I

    move-result v2

    invoke-direct {v0, v2}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->toKb(I)Ljava/lang/String;

    move-result-object v16

    .line 113
    invoke-virtual {v13}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper$dumpNotificationObjects$Totals;->getStyleIcon()I

    move-result v2

    invoke-direct {v0, v2}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->toKb(I)Ljava/lang/String;

    move-result-object v18

    .line 114
    invoke-virtual {v13}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper$dumpNotificationObjects$Totals;->getBigPicture()I

    move-result v2

    invoke-direct {v0, v2}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->toKb(I)Ljava/lang/String;

    move-result-object v19

    .line 115
    invoke-virtual {v13}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper$dumpNotificationObjects$Totals;->getExtender()I

    move-result v2

    invoke-direct {v0, v2}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->toKb(I)Ljava/lang/String;

    move-result-object v20

    .line 116
    invoke-virtual {v13}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper$dumpNotificationObjects$Totals;->getExtras()I

    move-result v2

    invoke-direct {v0, v2}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->toKb(I)Ljava/lang/String;

    move-result-object v21

    .line 117
    const-string v22, ""

    .line 118
    const-string v23, ""

    const-string v14, "TOTALS"

    const-string v17, ""

    filled-new-array/range {v14 .. v23}, [Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 107
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 121
    new-instance v2, Lcom/android/systemui/dump/DumpsysTableLogger;

    check-cast v3, Ljava/util/Collection;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const-string v3, "Notification Object Usage"

    invoke-direct {v2, v3, v1, v0}, Lcom/android/systemui/dump/DumpsysTableLogger;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v0, p1

    .line 122
    invoke-virtual {v2, v0}, Lcom/android/systemui/dump/DumpsysTableLogger;->printTableData(Ljava/io/PrintWriter;)V

    return-void
.end method

.method private final dumpNotificationViewUsage(Ljava/io/PrintWriter;Ljava/util/List;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/PrintWriter;",
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 147
    const-string v7, "Software Bitmaps"

    .line 148
    const-string v8, "Key"

    const-string v1, "Package"

    const-string v2, "View Type"

    const-string v3, "Small Icon"

    const-string v4, "Large Icon"

    const-string v5, "Style Use"

    const-string v6, "Custom View"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v1

    .line 140
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 151
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Iterable;

    .line 231
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 232
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;

    .line 152
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;->getViewUsage()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_0

    .line 232
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 233
    :cond_1
    check-cast v3, Ljava/util/List;

    .line 231
    check-cast v3, Ljava/lang/Iterable;

    .line 234
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 235
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/16 v6, 0xa

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 236
    check-cast v5, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;

    .line 154
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;->getViewUsage()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .line 237
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v7, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .line 238
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 239
    check-cast v7, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;

    .line 156
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;->getPackageName()Ljava/lang/String;

    move-result-object v9

    .line 157
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;->getViewType()Lcom/android/systemui/statusbar/notification/logging/ViewType;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/systemui/statusbar/notification/logging/ViewType;->toString()Ljava/lang/String;

    move-result-object v10

    .line 158
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;->getSmallIcon()I

    move-result v11

    invoke-direct {v0, v11}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->toKb(I)Ljava/lang/String;

    move-result-object v11

    .line 159
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;->getLargeIcon()I

    move-result v12

    invoke-direct {v0, v12}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->toKb(I)Ljava/lang/String;

    move-result-object v12

    .line 160
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;->getStyle()I

    move-result v13

    invoke-direct {v0, v13}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->toKb(I)Ljava/lang/String;

    move-result-object v13

    .line 161
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;->getCustomViews()I

    move-result v14

    invoke-direct {v0, v14}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->toKb(I)Ljava/lang/String;

    move-result-object v14

    .line 162
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;->getSoftwareBitmapsPenalty()I

    move-result v7

    invoke-direct {v0, v7}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->toKb(I)Ljava/lang/String;

    move-result-object v15

    .line 165
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;->getNotificationKey()Ljava/lang/String;

    move-result-object v16

    const/16 v20, 0x4

    const/16 v21, 0x0

    const/16 v17, 0x7c

    const/16 v18, 0x2502

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    filled-new-array/range {v9 .. v16}, [Ljava/lang/String;

    move-result-object v7

    .line 155
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 239
    invoke-interface {v8, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 240
    :cond_2
    check-cast v8, Ljava/util/List;

    .line 236
    check-cast v8, Ljava/lang/Iterable;

    .line 241
    invoke-static {v4, v8}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto/16 :goto_1

    .line 243
    :cond_3
    check-cast v4, Ljava/util/List;

    .line 170
    new-instance v3, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper$dumpNotificationViewUsage$Totals;

    const/16 v13, 0x1f

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v14}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper$dumpNotificationViewUsage$Totals;-><init>(IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 244
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 245
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;

    .line 172
    invoke-virtual {v8}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;->getViewUsage()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_4

    .line 245
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 246
    :cond_5
    check-cast v5, Ljava/util/List;

    .line 244
    check-cast v5, Ljava/lang/Iterable;

    .line 247
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 248
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 249
    check-cast v6, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;

    .line 173
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;->getViewUsage()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 250
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;

    .line 173
    invoke-virtual {v8}, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;->getViewType()Lcom/android/systemui/statusbar/notification/logging/ViewType;

    move-result-object v8

    sget-object v9, Lcom/android/systemui/statusbar/notification/logging/ViewType;->TOTAL:Lcom/android/systemui/statusbar/notification/logging/ViewType;

    if-ne v8, v9, :cond_6

    goto :goto_5

    :cond_7
    const/4 v7, 0x0

    .line 251
    :goto_5
    check-cast v7, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;

    .line 249
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 252
    :cond_8
    check-cast v2, Ljava/util/List;

    .line 247
    check-cast v2, Ljava/lang/Iterable;

    .line 174
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 253
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;

    .line 176
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper$dumpNotificationViewUsage$Totals;->getSmallIcon()I

    move-result v6

    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;->getSmallIcon()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v3, v6}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper$dumpNotificationViewUsage$Totals;->setSmallIcon(I)V

    .line 177
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper$dumpNotificationViewUsage$Totals;->getLargeIcon()I

    move-result v6

    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;->getLargeIcon()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v3, v6}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper$dumpNotificationViewUsage$Totals;->setLargeIcon(I)V

    .line 178
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper$dumpNotificationViewUsage$Totals;->getStyle()I

    move-result v6

    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;->getStyle()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v3, v6}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper$dumpNotificationViewUsage$Totals;->setStyle(I)V

    .line 179
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper$dumpNotificationViewUsage$Totals;->getCustomViews()I

    move-result v6

    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;->getCustomViews()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v3, v6}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper$dumpNotificationViewUsage$Totals;->setCustomViews(I)V

    .line 180
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper$dumpNotificationViewUsage$Totals;->getSoftwareBitmapsPenalty()I

    move-result v6

    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;->getSoftwareBitmapsPenalty()I

    move-result v5

    add-int/2addr v6, v5

    invoke-virtual {v3, v6}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper$dumpNotificationViewUsage$Totals;->setSoftwareBitmapsPenalty(I)V

    goto :goto_6

    .line 188
    :cond_9
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper$dumpNotificationViewUsage$Totals;->getSmallIcon()I

    move-result v2

    invoke-direct {v0, v2}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->toKb(I)Ljava/lang/String;

    move-result-object v7

    .line 189
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper$dumpNotificationViewUsage$Totals;->getLargeIcon()I

    move-result v2

    invoke-direct {v0, v2}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->toKb(I)Ljava/lang/String;

    move-result-object v8

    .line 190
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper$dumpNotificationViewUsage$Totals;->getStyle()I

    move-result v2

    invoke-direct {v0, v2}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->toKb(I)Ljava/lang/String;

    move-result-object v9

    .line 191
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper$dumpNotificationViewUsage$Totals;->getCustomViews()I

    move-result v2

    invoke-direct {v0, v2}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->toKb(I)Ljava/lang/String;

    move-result-object v10

    .line 192
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper$dumpNotificationViewUsage$Totals;->getSoftwareBitmapsPenalty()I

    move-result v2

    invoke-direct {v0, v2}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->toKb(I)Ljava/lang/String;

    move-result-object v11

    .line 193
    const-string v12, ""

    const-string v5, "TOTALS"

    const-string v6, ""

    filled-new-array/range {v5 .. v12}, [Ljava/lang/String;

    move-result-object v0

    .line 185
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 184
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 196
    new-instance v2, Lcom/android/systemui/dump/DumpsysTableLogger;

    check-cast v4, Ljava/util/Collection;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const-string v3, "Notification View Usage"

    invoke-direct {v2, v3, v1, v0}, Lcom/android/systemui/dump/DumpsysTableLogger;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v0, p1

    .line 197
    invoke-virtual {v2, v0}, Lcom/android/systemui/dump/DumpsysTableLogger;->printTableData(Ljava/io/PrintWriter;)V

    return-void
.end method

.method private final styleEnumToString(I)Ljava/lang/String;
    .locals 0

    const/16 p0, -0x3e8

    if-eq p1, p0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 212
    const-string p0, "Unknown"

    goto :goto_0

    .line 211
    :pswitch_0
    const-string p0, "RankerGroup"

    goto :goto_0

    .line 210
    :pswitch_1
    const-string p0, "Messaging"

    goto :goto_0

    .line 209
    :pswitch_2
    const-string p0, "Media"

    goto :goto_0

    .line 208
    :pswitch_3
    const-string p0, "Inbox"

    goto :goto_0

    .line 207
    :pswitch_4
    const-string p0, "DCustomView"

    goto :goto_0

    .line 206
    :pswitch_5
    const-string p0, "Call"

    goto :goto_0

    .line 205
    :pswitch_6
    const-string p0, "BigText"

    goto :goto_0

    .line 204
    :pswitch_7
    const-string p0, "BigPicture"

    goto :goto_0

    .line 203
    :pswitch_8
    const-string p0, "None"

    goto :goto_0

    .line 202
    :cond_0
    const-string p0, "Unspecified"

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final toKb(I)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    .line 217
    const-string p0, "--"

    return-object p0

    :cond_0
    int-to-float p0, p1

    const/high16 p1, 0x44800000    # 1024.0f

    div-float/2addr p0, p1

    .line 220
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%.2f KB"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    const-string v0, "pw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget-object p2, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter;->INSTANCE:Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter;

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->notificationPipeline:Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->getAllNotifs()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMeter;->notificationMemoryUse(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    const/4 v0, 0x2

    .line 47
    new-array v0, v0, [Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    sget-object v2, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper$dump$memoryUse$1;->INSTANCE:Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper$dump$memoryUse$1;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper$dump$memoryUse$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper$dump$memoryUse$2;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/comparisons/ComparisonsKt;->compareBy([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p2

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->dumpNotificationObjects(Ljava/io/PrintWriter;Ljava/util/List;)V

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->dumpNotificationViewUsage(Ljava/io/PrintWriter;Ljava/util/List;)V

    return-void
.end method

.method public final getDumpManager()Lcom/android/systemui/dump/DumpManager;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    return-object p0
.end method

.method public final getNotificationPipeline()Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->notificationPipeline:Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

    return-object p0
.end method

.method public final init()V
    .locals 3

    .line 39
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryDumper;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getSimpleName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/systemui/Dumpable;

    invoke-virtual {v0, v1, p0}, Lcom/android/systemui/dump/DumpManager;->registerNormalDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 40
    const-string p0, "NotificationMemory"

    const-string v0, "Registered dumpable."

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
