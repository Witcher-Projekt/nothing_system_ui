.class public final Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLoggerKt;
.super Ljava/lang/Object;
.source "NotificationMemoryLogger.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotificationMemoryLogger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationMemoryLogger.kt\ncom/android/systemui/statusbar/notification/logging/NotificationMemoryLoggerKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Grouping.kt\nkotlin/collections/GroupingKt__GroupingKt\n*L\n1#1,214:1\n1536#2:215\n288#2,2:221\n53#3:216\n80#3,4:217\n85#3:223\n*S KotlinDebug\n*F\n+ 1 NotificationMemoryLogger.kt\ncom/android/systemui/statusbar/notification/logging/NotificationMemoryLoggerKt\n*L\n155#1:215\n199#1:221,2\n156#1:216\n156#1:217,4\n156#1:223\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a.\u0010\u0000\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u0004\u0012\u00020\u00050\u00012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0001\u001a\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "aggregateMemoryUsageData",
        "",
        "Lkotlin/Pair;",
        "",
        "",
        "Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;",
        "notificationMemoryUse",
        "",
        "Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;",
        "toKb",
        "value",
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


# direct methods
.method public static final synthetic access$toKb(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLoggerKt;->toKb(I)I

    move-result p0

    return p0
.end method

.method public static final aggregateMemoryUsageData(Ljava/util/List;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;",
            ">;)",
            "Ljava/util/Map<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;",
            ">;"
        }
    .end annotation

    const-string v0, "notificationMemoryUse"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    check-cast p0, Ljava/lang/Iterable;

    .line 215
    new-instance v0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLoggerKt$aggregateMemoryUsageData$$inlined$groupingBy$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLoggerKt$aggregateMemoryUsageData$$inlined$groupingBy$1;-><init>(Ljava/lang/Iterable;)V

    check-cast v0, Lkotlin/collections/Grouping;

    .line 216
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p0, Ljava/util/Map;

    .line 217
    invoke-interface {v0}, Lkotlin/collections/Grouping;->sourceIterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 218
    invoke-interface {v0, v2}, Lkotlin/collections/Grouping;->keyOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 219
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    .line 220
    invoke-interface {p0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    move v6, v5

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    check-cast v2, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;

    check-cast v4, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;

    move-object v7, v3

    check-cast v7, Lkotlin/Pair;

    if-eqz v6, :cond_1

    .line 163
    new-instance v4, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;

    .line 164
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;->getUid()I

    move-result v6

    .line 165
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;->getObjectUsage()Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->getStyle()I

    move-result v7

    .line 163
    invoke-direct {v4, v6, v7}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;-><init>(II)V

    goto :goto_2

    .line 168
    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 171
    :goto_2
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->getCount()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {v4, v6}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->setCount(I)V

    .line 174
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;->getViewUsage()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v5

    if-eqz v6, :cond_2

    .line 175
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->getCountWithInflatedViews()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {v4, v6}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->setCountWithInflatedViews(I)V

    .line 178
    :cond_2
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->getSmallIconObject()I

    move-result v6

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;->getObjectUsage()Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->getSmallIcon()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v4, v6}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->setSmallIconObject(I)V

    .line 179
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;->getObjectUsage()Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->getSmallIcon()I

    move-result v6

    if-lez v6, :cond_3

    .line 180
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->getSmallIconBitmapCount()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {v4, v6}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->setSmallIconBitmapCount(I)V

    .line 183
    :cond_3
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->getLargeIconObject()I

    move-result v6

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;->getObjectUsage()Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->getLargeIcon()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v4, v6}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->setLargeIconObject(I)V

    .line 184
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;->getObjectUsage()Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->getLargeIcon()I

    move-result v6

    if-lez v6, :cond_4

    .line 185
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->getLargeIconBitmapCount()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {v4, v6}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->setLargeIconBitmapCount(I)V

    .line 188
    :cond_4
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->getBigPictureObject()I

    move-result v6

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;->getObjectUsage()Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->getBigPicture()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v4, v6}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->setBigPictureObject(I)V

    .line 189
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;->getObjectUsage()Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->getBigPicture()I

    move-result v6

    if-lez v6, :cond_5

    .line 190
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->getBigPictureBitmapCount()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {v4, v6}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->setBigPictureBitmapCount(I)V

    .line 193
    :cond_5
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->getExtras()I

    move-result v5

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;->getObjectUsage()Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->getExtras()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v4, v5}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->setExtras(I)V

    .line 194
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->getExtenders()I

    move-result v5

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;->getObjectUsage()Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/logging/NotificationObjectUsage;->getExtender()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v4, v5}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->setExtenders(I)V

    .line 198
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryUsage;->getViewUsage()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 221
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;

    .line 199
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;->getViewType()Lcom/android/systemui/statusbar/notification/logging/ViewType;

    move-result-object v6

    sget-object v7, Lcom/android/systemui/statusbar/notification/logging/ViewType;->TOTAL:Lcom/android/systemui/statusbar/notification/logging/ViewType;

    if-ne v6, v7, :cond_6

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    :goto_3
    check-cast v5, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;

    if-eqz v5, :cond_8

    .line 201
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->getSmallIconViews()I

    move-result v2

    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;->getSmallIcon()I

    move-result v6

    add-int/2addr v2, v6

    invoke-virtual {v4, v2}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->setSmallIconViews(I)V

    .line 202
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->getLargeIconViews()I

    move-result v2

    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;->getLargeIcon()I

    move-result v6

    add-int/2addr v2, v6

    invoke-virtual {v4, v2}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->setLargeIconViews(I)V

    .line 203
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->getSystemIconViews()I

    move-result v2

    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;->getSystemIcons()I

    move-result v6

    add-int/2addr v2, v6

    invoke-virtual {v4, v2}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->setSystemIconViews(I)V

    .line 204
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->getStyleViews()I

    move-result v2

    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;->getStyle()I

    move-result v6

    add-int/2addr v2, v6

    invoke-virtual {v4, v2}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->setStyleViews(I)V

    .line 205
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->getCustomViews()I

    move-result v2

    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;->getCustomViews()I

    move-result v6

    add-int/2addr v2, v6

    invoke-virtual {v4, v2}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->setCustomViews(I)V

    .line 206
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->getSoftwareBitmaps()I

    move-result v2

    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;->getSoftwareBitmapsPenalty()I

    move-result v5

    add-int/2addr v2, v5

    invoke-virtual {v4, v2}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryLogger$NotificationMemoryUseAtomBuilder;->setSoftwareBitmaps(I)V

    .line 220
    :cond_8
    invoke-interface {p0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_9
    return-object p0
.end method

.method private static final toKb(I)I
    .locals 1

    int-to-float p0, p0

    const/high16 v0, 0x44800000    # 1024.0f

    div-float/2addr p0, v0

    .line 213
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0

    return p0
.end method
