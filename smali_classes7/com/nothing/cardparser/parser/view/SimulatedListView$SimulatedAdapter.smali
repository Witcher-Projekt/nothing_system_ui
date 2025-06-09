.class public final Lcom/nothing/cardparser/parser/view/SimulatedListView$SimulatedAdapter;
.super Landroid/widget/BaseAdapter;
.source "SimulatedListView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/cardparser/parser/view/SimulatedListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SimulatedAdapter"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSimulatedListView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimulatedListView.kt\ncom/nothing/cardparser/parser/view/SimulatedListView$SimulatedAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,198:1\n1549#2:199\n1620#2,3:200\n*S KotlinDebug\n*F\n+ 1 SimulatedListView.kt\ncom/nothing/cardparser/parser/view/SimulatedListView$SimulatedAdapter\n*L\n161#1:199\n161#1:200,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0002\u0010\u0013J\u000e\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0017H\u0002J\u0008\u0010\u0019\u001a\u00020\u0008H\u0016J\u0010\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u0008H\u0016J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001b\u001a\u00020\u0008H\u0016J\u0010\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u0008H\u0016J\"\u0010\u001f\u001a\u00020 2\u0006\u0010\u001b\u001a\u00020\u00082\u0008\u0010!\u001a\u0004\u0018\u00010 2\u0006\u0010\"\u001a\u00020\nH\u0016J\u0008\u0010#\u001a\u00020\u0012H\u0016J\u0016\u0010$\u001a\u00020%2\u0006\u0010\u001b\u001a\u00020\u00082\u0006\u0010&\u001a\u00020\u0006J\u000e\u0010\'\u001a\u00020%2\u0006\u0010\u0011\u001a\u00020\u0012J\u0014\u0010(\u001a\u00020%2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00060*R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/nothing/cardparser/parser/view/SimulatedListView$SimulatedAdapter;",
        "Landroid/widget/BaseAdapter;",
        "contentContext",
        "Landroid/content/Context;",
        "itemInfo",
        "",
        "Lcom/nothing/cardparser/parser/view/SimulatedItemView;",
        "itemTypeCount",
        "",
        "rootParent",
        "Landroid/view/ViewGroup;",
        "colorRes",
        "Lcom/nothing/cardparser/parser/ColorResources;",
        "handler",
        "Lcom/nothing/cardparser/mirror/CardInteractionHandler;",
        "animController",
        "Lcom/nothing/cardparser/parser/IInfoCollector;",
        "cyclePlay",
        "",
        "(Lcom/nothing/cardparser/parser/view/SimulatedListView;Landroid/content/Context;Ljava/util/List;ILandroid/view/ViewGroup;Lcom/nothing/cardparser/parser/ColorResources;Lcom/nothing/cardparser/mirror/CardInteractionHandler;Lcom/nothing/cardparser/parser/IInfoCollector;Z)V",
        "getItemTypeCount",
        "()I",
        "itemTypes",
        "",
        "calculateItemType",
        "getCount",
        "getItem",
        "position",
        "getItemId",
        "",
        "getItemViewType",
        "getView",
        "Landroid/view/View;",
        "convertView",
        "parent",
        "hasStableIds",
        "setItemChanged",
        "",
        "simulatedItemView",
        "updateCyclePlay",
        "updateItemListData",
        "data",
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
.field private final animController:Lcom/nothing/cardparser/parser/IInfoCollector;

.field private final colorRes:Lcom/nothing/cardparser/parser/ColorResources;

.field private final contentContext:Landroid/content/Context;

.field private cyclePlay:Z

.field private final handler:Lcom/nothing/cardparser/mirror/CardInteractionHandler;

.field private itemInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nothing/cardparser/parser/view/SimulatedItemView;",
            ">;"
        }
    .end annotation
.end field

.field private final itemTypeCount:I

.field private itemTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final rootParent:Landroid/view/ViewGroup;

.field final synthetic this$0:Lcom/nothing/cardparser/parser/view/SimulatedListView;


# direct methods
.method public constructor <init>(Lcom/nothing/cardparser/parser/view/SimulatedListView;Landroid/content/Context;Ljava/util/List;ILandroid/view/ViewGroup;Lcom/nothing/cardparser/parser/ColorResources;Lcom/nothing/cardparser/mirror/CardInteractionHandler;Lcom/nothing/cardparser/parser/IInfoCollector;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/nothing/cardparser/parser/view/SimulatedItemView;",
            ">;I",
            "Landroid/view/ViewGroup;",
            "Lcom/nothing/cardparser/parser/ColorResources;",
            "Lcom/nothing/cardparser/mirror/CardInteractionHandler;",
            "Lcom/nothing/cardparser/parser/IInfoCollector;",
            "Z)V"
        }
    .end annotation

    const-string v0, "contentContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootParent"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animController"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iput-object p1, p0, Lcom/nothing/cardparser/parser/view/SimulatedListView$SimulatedAdapter;->this$0:Lcom/nothing/cardparser/parser/view/SimulatedListView;

    .line 142
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 134
    iput-object p2, p0, Lcom/nothing/cardparser/parser/view/SimulatedListView$SimulatedAdapter;->contentContext:Landroid/content/Context;

    .line 135
    iput-object p3, p0, Lcom/nothing/cardparser/parser/view/SimulatedListView$SimulatedAdapter;->itemInfo:Ljava/util/List;

    .line 136
    iput p4, p0, Lcom/nothing/cardparser/parser/view/SimulatedListView$SimulatedAdapter;->itemTypeCount:I

    .line 137
    iput-object p5, p0, Lcom/nothing/cardparser/parser/view/SimulatedListView$SimulatedAdapter;->rootParent:Landroid/view/ViewGroup;

    .line 138
    iput-object p6, p0, Lcom/nothing/cardparser/parser/view/SimulatedListView$SimulatedAdapter;->colorRes:Lcom/nothing/cardparser/parser/ColorResources;

    .line 139
    iput-object p7, p0, Lcom/nothing/cardparser/parser/view/SimulatedListView$SimulatedAdapter;->handler:Lcom/nothing/cardparser/mirror/CardInteractionHandler;

    .line 140
    iput-object p8, p0, Lcom/nothing/cardparser/parser/view/SimulatedListView$SimulatedAdapter;->animController:Lcom/nothing/cardparser/parser/IInfoCollector;

    .line 141
    iput-boolean p9, p0, Lcom/nothing/cardparser/parser/view/SimulatedListView$SimulatedAdapter;->cyclePlay:Z

    .line 144
    invoke-direct {p0}, Lcom/nothing/cardparser/parser/view/SimulatedListView$SimulatedAdapter;->calculateItemType()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/cardparser/parser/view/SimulatedListView$SimulatedAdapter;->itemTypes:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nothing/cardparser/parser/view/SimulatedListView;Landroid/content/Context;Ljava/util/List;ILandroid/view/ViewGroup;Lcom/nothing/cardparser/parser/ColorResources;Lcom/nothing/cardparser/mirror/CardInteractionHandler;Lcom/nothing/cardparser/parser/IInfoCollector;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p10

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v10, v0

    goto :goto_0

    :cond_0
    move/from16 v10, p9

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 133
    invoke-direct/range {v1 .. v10}, Lcom/nothing/cardparser/parser/view/SimulatedListView$SimulatedAdapter;-><init>(Lcom/nothing/cardparser/parser/view/SimulatedListView;Landroid/content/Context;Ljava/util/List;ILandroid/view/ViewGroup;Lcom/nothing/cardparser/parser/ColorResources;Lcom/nothing/cardparser/mirror/CardInteractionHandler;Lcom/nothing/cardparser/parser/IInfoCollector;Z)V

    return-void
.end method

.method public static final synthetic access$getAnimController$p(Lcom/nothing/cardparser/parser/view/SimulatedListView$SimulatedAdapter;)Lcom/nothing/cardparser/parser/IInfoCollector;
    .locals 0

    .line 133
    iget-object p0, p0, Lcom/nothing/cardparser/parser/view/SimulatedListView$SimulatedAdapter;->animController:Lcom/nothing/cardparser/parser/IInfoCollector;

    return-object p0
.end method

.method public static final synthetic access$getColorRes$p(Lcom/nothing/cardparser/parser/view/SimulatedListView$SimulatedAdapter;)Lcom/nothing/cardparser/parser/ColorResources;
    .locals 0

    .line 133
    iget-object p0, p0, Lcom/nothing/cardparser/parser/view/SimulatedListView$SimulatedAdapter;->colorRes:Lcom/nothing/cardparser/parser/ColorResources;

    return-object p0
.end method

.method public static final synthetic access$getContentContext$p(Lcom/nothing/cardparser/parser/view/SimulatedListView$SimulatedAdapter;)Landroid/content/Context;
    .locals 0

    .line 133
    iget-object p0, p0, Lcom/nothing/cardparser/parser/view/SimulatedListView$SimulatedAdapter;->contentContext:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getHandler$p(Lcom/nothing/cardparser/parser/view/SimulatedListView$SimulatedAdapter;)Lcom/nothing/cardparser/mirror/CardInteractionHandler;
    .locals 0

    .line 133
    iget-object p0, p0, Lcom/nothing/cardparser/parser/view/SimulatedListView$SimulatedAdapter;->handler:Lcom/nothing/cardparser/mirror/CardInteractionHandler;

    return-object p0
.end method

.method private final calculateItemType()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 161
    iget-object p0, p0, Lcom/nothing/cardparser/parser/view/SimulatedListView$SimulatedAdapter;->itemInfo:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    .line 199
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 200
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 201
    check-cast v1, Lcom/nothing/cardparser/parser/view/SimulatedItemView;

    .line 162
    invoke-virtual {v1}, Lcom/nothing/cardparser/parser/view/SimulatedItemView;->getLayoutId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 201
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 202
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 199
    check-cast v0, Ljava/lang/Iterable;

    .line 163
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 174
    iget-boolean v0, p0, Lcom/nothing/cardparser/parser/view/SimulatedListView$SimulatedAdapter;->cyclePlay:Z

    if-eqz v0, :cond_0

    const p0, 0x7fffffff

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/nothing/cardparser/parser/view/SimulatedListView$SimulatedAdapter;->itemInfo:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    :goto_0
    return p0
.end method

.method public getItem(I)Lcom/nothing/cardparser/parser/view/SimulatedItemView;
    .locals 1

    .line 178
    iget-boolean v0, p0, Lcom/nothing/cardparser/parser/view/SimulatedListView$SimulatedAdapter;->cyclePlay:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nothing/cardparser/parser/view/SimulatedListView$SimulatedAdapter;->itemInfo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr p1, v0

    .line 179
    :cond_0
    iget-object p0, p0, Lcom/nothing/cardparser/parser/view/SimulatedListView$SimulatedAdapter;->itemInfo:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nothing/cardparser/parser/view/SimulatedItemView;

    return-object p0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 133
    invoke-virtual {p0, p1}, Lcom/nothing/cardparser/parser/view/SimulatedListView$SimulatedAdapter;->getItem(I)Lcom/nothing/cardparser/parser/view/SimulatedItemView;

    move-result-object p0

    return-object p0
.end method

.method public getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public final getItemTypeCount()I
    .locals 0

    .line 136
    iget p0, p0, Lcom/nothing/cardparser/parser/view/SimulatedListView$SimulatedAdapter;->itemTypeCount:I

    return p0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 166
    invoke-virtual {p0}, Lcom/nothing/cardparser/parser/view/SimulatedListView$SimulatedAdapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/nothing/cardparser/parser/view/SimulatedListView$SimulatedAdapter;->itemTypes:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {p0, p1}, Lcom/nothing/cardparser/parser/view/SimulatedListView$SimulatedAdapter;->getItem(I)Lcom/nothing/cardparser/parser/view/SimulatedItemView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nothing/cardparser/parser/view/SimulatedItemView;->getLayoutId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/lang/Iterable;Ljava/lang/Object;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const-string p2, "parent"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    invoke-virtual {p0, p1}, Lcom/nothing/cardparser/parser/view/SimulatedListView$SimulatedAdapter;->getItem(I)Lcom/nothing/cardparser/parser/view/SimulatedItemView;

    move-result-object p1

    .line 188
    new-instance p2, Lcom/nothing/cardparser/parser/view/SimulatedListView$SimulatedAdapter$getView$1;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, p3, v0}, Lcom/nothing/cardparser/parser/view/SimulatedListView$SimulatedAdapter$getView$1;-><init>(Lcom/nothing/cardparser/parser/view/SimulatedItemView;Lcom/nothing/cardparser/parser/view/SimulatedListView$SimulatedAdapter;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x1

    invoke-static {v0, p2, p0, v0}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public hasStableIds()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final setItemChanged(ILcom/nothing/cardparser/parser/view/SimulatedItemView;)V
    .locals 1

    const-string v0, "simulatedItemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/nothing/cardparser/parser/view/SimulatedListView$SimulatedAdapter;->itemInfo:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 158
    invoke-virtual {p0}, Lcom/nothing/cardparser/parser/view/SimulatedListView$SimulatedAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final updateCyclePlay(Z)V
    .locals 0

    .line 153
    iput-boolean p1, p0, Lcom/nothing/cardparser/parser/view/SimulatedListView$SimulatedAdapter;->cyclePlay:Z

    return-void
.end method

.method public final updateItemListData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nothing/cardparser/parser/view/SimulatedItemView;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/cardparser/parser/view/SimulatedListView$SimulatedAdapter;->itemInfo:Ljava/util/List;

    .line 148
    invoke-direct {p0}, Lcom/nothing/cardparser/parser/view/SimulatedListView$SimulatedAdapter;->calculateItemType()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/cardparser/parser/view/SimulatedListView$SimulatedAdapter;->itemTypes:Ljava/util/Set;

    .line 149
    invoke-virtual {p0}, Lcom/nothing/cardparser/parser/view/SimulatedListView$SimulatedAdapter;->notifyDataSetChanged()V

    return-void
.end method
