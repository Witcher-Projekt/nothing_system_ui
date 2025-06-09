.class public interface abstract Lcom/android/systemui/communal/data/db/CommunalWidgetDao;
.super Ljava/lang/Object;
.source "CommunalWidgetDao.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommunalWidgetDao.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommunalWidgetDao.kt\ncom/android/systemui/communal/data/db/CommunalWidgetDao\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,172:1\n215#2,2:173\n13309#3,2:175\n*S KotlinDebug\n*F\n+ 1 CommunalWidgetDao.kt\ncom/android/systemui/communal/data/db/CommunalWidgetDao\n*L\n126#1:173,2\n169#1:175,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008g\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0005H\u0017J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u0005H\u0017J\u0008\u0010\u000b\u001a\u00020\u000cH\'J\u0008\u0010\r\u001a\u00020\u000cH\'J\u0010\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0003H\'J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0004\u001a\u00020\u0005H\u0017J!\u0010\u0012\u001a\u00020\u000c2\u0012\u0010\u0013\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00150\u0014\"\u00020\u0015H\'\u00a2\u0006\u0002\u0010\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0018\u001a\u00020\u0005H\'J\u001a\u0010\u0019\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u00150\u001b0\u001aH\'J\u0010\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u0005H\'J \u0010\u001f\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0003H\'J\u0010\u0010 \u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\"H\u0017J\u0018\u0010#\u001a\u00020\u000c2\u0006\u0010$\u001a\u00020\u00032\u0006\u0010%\u001a\u00020\u0005H\'J\u001c\u0010&\u001a\u00020\u000c2\u0012\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u001bH\u0017\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006(\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/communal/data/db/CommunalWidgetDao;",
        "",
        "addWidget",
        "",
        "widgetId",
        "",
        "provider",
        "Landroid/content/ComponentName;",
        "priority",
        "componentName",
        "",
        "clearCommunalItemRankTable",
        "",
        "clearCommunalWidgetsTable",
        "deleteItemRankById",
        "itemId",
        "deleteWidgetById",
        "",
        "deleteWidgets",
        "widgets",
        "",
        "Lcom/android/systemui/communal/data/db/CommunalWidgetItem;",
        "([Lcom/android/systemui/communal/data/db/CommunalWidgetItem;)V",
        "getWidgetByIdNow",
        "id",
        "getWidgets",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Lcom/android/systemui/communal/data/db/CommunalItemRank;",
        "insertItemRank",
        "rank",
        "insertWidget",
        "restoreCommunalHubState",
        "state",
        "Lcom/android/systemui/communal/nano/CommunalHubState;",
        "updateItemRank",
        "itemUid",
        "order",
        "updateWidgetOrder",
        "widgetIdToPriorityMap",
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


# virtual methods
.method public addWidget(ILandroid/content/ComponentName;I)J
    .locals 1

    const-string/jumbo v0, "provider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-virtual {p2}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "flattenToString(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-interface {p0, p1, p2, p3}, Lcom/android/systemui/communal/data/db/CommunalWidgetDao;->addWidget(ILjava/lang/String;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public addWidget(ILjava/lang/String;I)J
    .locals 2

    const-string v0, "componentName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-interface {p0, p3}, Lcom/android/systemui/communal/data/db/CommunalWidgetDao;->insertItemRank(I)J

    move-result-wide v0

    .line 145
    invoke-interface {p0, p1, p2, v0, v1}, Lcom/android/systemui/communal/data/db/CommunalWidgetDao;->insertWidget(ILjava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public abstract clearCommunalItemRankTable()V
.end method

.method public abstract clearCommunalWidgetsTable()V
.end method

.method public abstract deleteItemRankById(J)V
.end method

.method public deleteWidgetById(I)Z
    .locals 2

    .line 155
    invoke-interface {p0, p1}, Lcom/android/systemui/communal/data/db/CommunalWidgetDao;->getWidgetByIdNow(I)Lcom/android/systemui/communal/data/db/CommunalWidgetItem;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 158
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/communal/data/db/CommunalWidgetItem;->getItemId()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lcom/android/systemui/communal/data/db/CommunalWidgetDao;->deleteItemRankById(J)V

    .line 159
    filled-new-array {p1}, [Lcom/android/systemui/communal/data/db/CommunalWidgetItem;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/android/systemui/communal/data/db/CommunalWidgetDao;->deleteWidgets([Lcom/android/systemui/communal/data/db/CommunalWidgetItem;)V

    const/4 p0, 0x1

    return p0
.end method

.method public varargs abstract deleteWidgets([Lcom/android/systemui/communal/data/db/CommunalWidgetItem;)V
.end method

.method public abstract getWidgetByIdNow(I)Lcom/android/systemui/communal/data/db/CommunalWidgetItem;
.end method

.method public abstract getWidgets()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/Map<",
            "Lcom/android/systemui/communal/data/db/CommunalItemRank;",
            "Lcom/android/systemui/communal/data/db/CommunalWidgetItem;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract insertItemRank(I)J
.end method

.method public abstract insertWidget(ILjava/lang/String;J)J
.end method

.method public restoreCommunalHubState(Lcom/android/systemui/communal/nano/CommunalHubState;)V
    .locals 6

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-interface {p0}, Lcom/android/systemui/communal/data/db/CommunalWidgetDao;->clearCommunalWidgetsTable()V

    .line 167
    invoke-interface {p0}, Lcom/android/systemui/communal/data/db/CommunalWidgetDao;->clearCommunalItemRankTable()V

    .line 169
    iget-object p1, p1, Lcom/android/systemui/communal/nano/CommunalHubState;->widgets:[Lcom/android/systemui/communal/nano/CommunalHubState$CommunalWidgetItem;

    const-string/jumbo v0, "widgets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Ljava/lang/Object;

    .line 175
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    check-cast v2, Lcom/android/systemui/communal/nano/CommunalHubState$CommunalWidgetItem;

    .line 169
    iget v3, v2, Lcom/android/systemui/communal/nano/CommunalHubState$CommunalWidgetItem;->widgetId:I

    iget-object v4, v2, Lcom/android/systemui/communal/nano/CommunalHubState$CommunalWidgetItem;->componentName:Ljava/lang/String;

    const-string v5, "componentName"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v2, Lcom/android/systemui/communal/nano/CommunalHubState$CommunalWidgetItem;->rank:I

    invoke-interface {p0, v3, v4, v2}, Lcom/android/systemui/communal/data/db/CommunalWidgetDao;->addWidget(ILjava/lang/String;I)J

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract updateItemRank(JI)V
.end method

.method public updateWidgetOrder(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "widgetIdToPriorityMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 126
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 127
    invoke-interface {p0, v1}, Lcom/android/systemui/communal/data/db/CommunalWidgetDao;->getWidgetByIdNow(I)Lcom/android/systemui/communal/data/db/CommunalWidgetItem;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 129
    invoke-virtual {v1}, Lcom/android/systemui/communal/data/db/CommunalWidgetItem;->getItemId()J

    move-result-wide v1

    invoke-interface {p0, v1, v2, v0}, Lcom/android/systemui/communal/data/db/CommunalWidgetDao;->updateItemRank(JI)V

    goto :goto_0

    :cond_1
    return-void
.end method
