.class public final Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImplKt;
.super Ljava/lang/Object;
.source "NotificationStatsLoggerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotificationStatsLoggerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationStatsLoggerImpl.kt\ncom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImplKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,329:1\n1549#2:330\n1620#2,2:331\n1622#2:334\n1#3:333\n37#4,2:335\n*S KotlinDebug\n*F\n+ 1 NotificationStatsLoggerImpl.kt\ncom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImplKt\n*L\n308#1:330\n308#1:331,2\n308#1:334\n318#1:335,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0001H\u0002\u001a\u000c\u0010\u0007\u001a\u00020\u0008*\u00020\u0001H\u0002\u001a\u0012\u0010\t\u001a\u00020\n*\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0002\"\u0016\u0010\u0000\u001a\u00020\u00018\u0006X\u0087T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\r"
    }
    d2 = {
        "UNKNOWN_RANK",
        "",
        "getUNKNOWN_RANK$annotations",
        "()V",
        "isVisibleLocation",
        "",
        "location",
        "toNotificationLocation",
        "Lcom/android/internal/statusbar/NotificationVisibility$NotificationLocation;",
        "toNotificationProto",
        "Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$NotificationList;",
        "",
        "Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;",
        "SystemUI_nothingRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final UNKNOWN_RANK:I = -0x1


# direct methods
.method public static final synthetic access$isVisibleLocation(I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImplKt;->isVisibleLocation(I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$toNotificationLocation(I)Lcom/android/internal/statusbar/NotificationVisibility$NotificationLocation;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImplKt;->toNotificationLocation(I)Lcom/android/internal/statusbar/NotificationVisibility$NotificationLocation;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toNotificationProto(Ljava/util/List;)Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$NotificationList;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationStatsLoggerImplKt;->toNotificationProto(Ljava/util/List;)Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$NotificationList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getUNKNOWN_RANK$annotations()V
    .locals 0

    return-void
.end method

.method private static final isVisibleLocation(I)Z
    .locals 0

    and-int/lit8 p0, p0, 0x5

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final toNotificationLocation(I)Lcom/android/internal/statusbar/NotificationVisibility$NotificationLocation;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/16 v0, 0x8

    if-eq p0, v0, :cond_2

    const/16 v0, 0x10

    if-eq p0, v0, :cond_1

    const/16 v0, 0x40

    if-eq p0, v0, :cond_0

    .line 301
    sget-object p0, Lcom/android/internal/statusbar/NotificationVisibility$NotificationLocation;->LOCATION_UNKNOWN:Lcom/android/internal/statusbar/NotificationVisibility$NotificationLocation;

    goto :goto_0

    .line 300
    :cond_0
    sget-object p0, Lcom/android/internal/statusbar/NotificationVisibility$NotificationLocation;->LOCATION_GONE:Lcom/android/internal/statusbar/NotificationVisibility$NotificationLocation;

    goto :goto_0

    .line 298
    :cond_1
    sget-object p0, Lcom/android/internal/statusbar/NotificationVisibility$NotificationLocation;->LOCATION_BOTTOM_STACK_HIDDEN:Lcom/android/internal/statusbar/NotificationVisibility$NotificationLocation;

    goto :goto_0

    .line 296
    :cond_2
    sget-object p0, Lcom/android/internal/statusbar/NotificationVisibility$NotificationLocation;->LOCATION_BOTTOM_STACK_PEEKING:Lcom/android/internal/statusbar/NotificationVisibility$NotificationLocation;

    goto :goto_0

    .line 294
    :cond_3
    sget-object p0, Lcom/android/internal/statusbar/NotificationVisibility$NotificationLocation;->LOCATION_MAIN_AREA:Lcom/android/internal/statusbar/NotificationVisibility$NotificationLocation;

    goto :goto_0

    .line 292
    :cond_4
    sget-object p0, Lcom/android/internal/statusbar/NotificationVisibility$NotificationLocation;->LOCATION_HIDDEN_TOP:Lcom/android/internal/statusbar/NotificationVisibility$NotificationLocation;

    goto :goto_0

    .line 290
    :cond_5
    sget-object p0, Lcom/android/internal/statusbar/NotificationVisibility$NotificationLocation;->LOCATION_FIRST_HEADS_UP:Lcom/android/internal/statusbar/NotificationVisibility$NotificationLocation;

    :goto_0
    return-object p0
.end method

.method private static final toNotificationProto(Ljava/util/List;)Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$NotificationList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;",
            ">;)",
            "Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$NotificationList;"
        }
    .end annotation

    .line 306
    new-instance v0, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$NotificationList;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$NotificationList;-><init>()V

    .line 308
    check-cast p0, Ljava/lang/Iterable;

    .line 330
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 331
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 332
    check-cast v2, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;

    .line 309
    new-instance v3, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;

    invoke-direct {v3}, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;-><init>()V

    .line 310
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->getUid()I

    move-result v4

    iput v4, v3, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;->uid:I

    .line 311
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;->packageName:Ljava/lang/String;

    .line 312
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->getInstanceId()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_0

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iput v4, v3, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;->instanceId:I

    .line 314
    :cond_0
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->isGroupSummary()Z

    move-result v4

    iput-boolean v4, v3, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;->isGroupSummary:Z

    .line 315
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->getBucket()I

    move-result v2

    invoke-static {v2}, Lcom/android/systemui/statusbar/notification/logging/NotificationPanelLogger;->toNotificationSection(I)I

    move-result v2

    iput v2, v3, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;->section:I

    .line 332
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 334
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 330
    check-cast v1, Ljava/util/Collection;

    const/4 p0, 0x0

    .line 336
    new-array v2, p0, [Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 318
    check-cast v1, [Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;

    .line 320
    array-length v2, v1

    const/4 v3, 0x1

    if-nez v2, :cond_2

    move p0, v3

    :cond_2
    xor-int/2addr p0, v3

    if-eqz p0, :cond_3

    .line 321
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$NotificationList;->notifications:[Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;

    :cond_3
    return-object v0
.end method
