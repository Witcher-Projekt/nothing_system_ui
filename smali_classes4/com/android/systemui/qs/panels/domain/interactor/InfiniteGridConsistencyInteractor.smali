.class public final Lcom/android/systemui/qs/panels/domain/interactor/InfiniteGridConsistencyInteractor;
.super Ljava/lang/Object;
.source "InfiniteGridConsistencyInteractor.kt"

# interfaces
.implements Lcom/android/systemui/qs/panels/domain/interactor/GridTypeConsistencyInteractor;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/qs/panels/domain/interactor/InfiniteGridConsistencyInteractor$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInfiniteGridConsistencyInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InfiniteGridConsistencyInteractor.kt\ncom/android/systemui/qs/panels/domain/interactor/InfiniteGridConsistencyInteractor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,108:1\n1549#2:109\n1620#2,3:110\n1549#2:113\n1620#2,3:114\n288#2,2:117\n1549#2:119\n1620#2,3:120\n1549#2:123\n1620#2,3:124\n*S KotlinDebug\n*F\n+ 1 InfiniteGridConsistencyInteractor.kt\ncom/android/systemui/qs/panels/domain/interactor/InfiniteGridConsistencyInteractor\n*L\n43#1:109\n43#1:110,3\n58#1:113\n58#1:114,3\n70#1:117,2\n88#1:119\n88#1:120,3\n99#1:123\n99#1:124,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/android/systemui/qs/panels/domain/interactor/InfiniteGridConsistencyInteractor;",
        "Lcom/android/systemui/qs/panels/domain/interactor/GridTypeConsistencyInteractor;",
        "iconTilesInteractor",
        "Lcom/android/systemui/qs/panels/domain/interactor/IconTilesInteractor;",
        "gridSizeInteractor",
        "Lcom/android/systemui/qs/panels/domain/interactor/InfiniteGridSizeInteractor;",
        "(Lcom/android/systemui/qs/panels/domain/interactor/IconTilesInteractor;Lcom/android/systemui/qs/panels/domain/interactor/InfiniteGridSizeInteractor;)V",
        "reconcileTiles",
        "",
        "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
        "tiles",
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

.field private static final Companion:Lcom/android/systemui/qs/panels/domain/interactor/InfiniteGridConsistencyInteractor$Companion;

.field public static final TAG:Ljava/lang/String; = "InfiniteGridConsistencyInteractor"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final gridSizeInteractor:Lcom/android/systemui/qs/panels/domain/interactor/InfiniteGridSizeInteractor;

.field private final iconTilesInteractor:Lcom/android/systemui/qs/panels/domain/interactor/IconTilesInteractor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/qs/panels/domain/interactor/InfiniteGridConsistencyInteractor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/qs/panels/domain/interactor/InfiniteGridConsistencyInteractor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/qs/panels/domain/interactor/InfiniteGridConsistencyInteractor;->Companion:Lcom/android/systemui/qs/panels/domain/interactor/InfiniteGridConsistencyInteractor$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/qs/panels/domain/interactor/InfiniteGridConsistencyInteractor;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/qs/panels/domain/interactor/IconTilesInteractor;Lcom/android/systemui/qs/panels/domain/interactor/InfiniteGridSizeInteractor;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "iconTilesInteractor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gridSizeInteractor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/android/systemui/qs/panels/domain/interactor/InfiniteGridConsistencyInteractor;->iconTilesInteractor:Lcom/android/systemui/qs/panels/domain/interactor/IconTilesInteractor;

    .line 31
    iput-object p2, p0, Lcom/android/systemui/qs/panels/domain/interactor/InfiniteGridConsistencyInteractor;->gridSizeInteractor:Lcom/android/systemui/qs/panels/domain/interactor/InfiniteGridSizeInteractor;

    return-void
.end method


# virtual methods
.method public reconcileTiles(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "tiles"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 40
    new-instance v1, Lcom/android/systemui/qs/panels/shared/model/TileRow;

    iget-object v2, p0, Lcom/android/systemui/qs/panels/domain/interactor/InfiniteGridConsistencyInteractor;->gridSizeInteractor:Lcom/android/systemui/qs/panels/domain/interactor/InfiniteGridSizeInteractor;

    invoke-virtual {v2}, Lcom/android/systemui/qs/panels/domain/interactor/InfiniteGridSizeInteractor;->getColumns()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/android/systemui/qs/panels/shared/model/TileRow;-><init>(I)V

    .line 43
    check-cast p1, Ljava/lang/Iterable;

    .line 109
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 110
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 111
    check-cast v4, Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 44
    new-instance v6, Lcom/android/systemui/qs/panels/shared/model/SizedTile;

    .line 47
    iget-object v7, p0, Lcom/android/systemui/qs/panels/domain/interactor/InfiniteGridConsistencyInteractor;->iconTilesInteractor:Lcom/android/systemui/qs/panels/domain/interactor/IconTilesInteractor;

    invoke-virtual {v7, v4}, Lcom/android/systemui/qs/panels/domain/interactor/IconTilesInteractor;->isIconTile(Lcom/android/systemui/qs/pipeline/shared/TileSpec;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x2

    .line 44
    :goto_1
    invoke-direct {v6, v4, v5}, Lcom/android/systemui/qs/panels/shared/model/SizedTile;-><init>(Ljava/lang/Object;I)V

    .line 111
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 112
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 109
    check-cast v2, Ljava/util/Collection;

    .line 42
    new-instance p0, Lkotlin/collections/ArrayDeque;

    invoke-direct {p0, v2}, Lkotlin/collections/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 56
    :cond_2
    :goto_2
    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v5

    if-eqz p1, :cond_a

    .line 57
    invoke-virtual {v1}, Lcom/android/systemui/qs/panels/shared/model/TileRow;->isFull()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 58
    invoke-virtual {v1}, Lcom/android/systemui/qs/panels/shared/model/TileRow;->getTiles()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 113
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 114
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 115
    check-cast v4, Lcom/android/systemui/qs/panels/shared/model/SizedTile;

    .line 58
    invoke-virtual {v4}, Lcom/android/systemui/qs/panels/shared/model/SizedTile;->getTile()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 115
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 116
    :cond_3
    check-cast v2, Ljava/util/List;

    .line 113
    check-cast v2, Ljava/util/Collection;

    .line 58
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 59
    invoke-virtual {v1}, Lcom/android/systemui/qs/panels/shared/model/TileRow;->clear()V

    .line 62
    :cond_4
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/qs/panels/shared/model/SizedTile;

    .line 65
    invoke-virtual {v1, p1}, Lcom/android/systemui/qs/panels/shared/model/TileRow;->maybeAddTile(Lcom/android/systemui/qs/panels/shared/model/SizedTile;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 70
    move-object v2, p0

    check-cast v2, Ljava/lang/Iterable;

    .line 117
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/android/systemui/qs/panels/shared/model/SizedTile;

    .line 70
    invoke-virtual {v6}, Lcom/android/systemui/qs/panels/shared/model/SizedTile;->getWidth()I

    move-result v6

    if-ne v6, v5, :cond_5

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :goto_4
    check-cast v4, Lcom/android/systemui/qs/panels/shared/model/SizedTile;

    if-eqz v4, :cond_7

    .line 72
    invoke-virtual {p0, v4}, Lkotlin/collections/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 73
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 74
    invoke-virtual {v1, v4}, Lcom/android/systemui/qs/panels/shared/model/TileRow;->maybeAddTile(Lcom/android/systemui/qs/panels/shared/model/SizedTile;)Z

    goto :goto_2

    .line 76
    :cond_7
    invoke-virtual {v1}, Lcom/android/systemui/qs/panels/shared/model/TileRow;->findLastIconTile()Lcom/android/systemui/qs/panels/shared/model/SizedTile;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 78
    invoke-virtual {v1, v2}, Lcom/android/systemui/qs/panels/shared/model/TileRow;->removeTile(Lcom/android/systemui/qs/panels/shared/model/SizedTile;)V

    .line 79
    invoke-virtual {v1, p1}, Lcom/android/systemui/qs/panels/shared/model/TileRow;->maybeAddTile(Lcom/android/systemui/qs/panels/shared/model/SizedTile;)Z

    .line 83
    invoke-virtual {p0, v2}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 88
    :cond_8
    invoke-virtual {v1}, Lcom/android/systemui/qs/panels/shared/model/TileRow;->getTiles()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 119
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 120
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 121
    check-cast v6, Lcom/android/systemui/qs/panels/shared/model/SizedTile;

    .line 88
    invoke-virtual {v6}, Lcom/android/systemui/qs/panels/shared/model/SizedTile;->getTile()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 121
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 122
    :cond_9
    check-cast v4, Ljava/util/List;

    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Uneven row does not have an icon tile to remove: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "InfiniteGridConsistencyInteractor"

    invoke-static {v6, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    check-cast v4, Ljava/util/Collection;

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 91
    invoke-virtual {v1}, Lcom/android/systemui/qs/panels/shared/model/TileRow;->clear()V

    .line 92
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 99
    :cond_a
    invoke-virtual {v1}, Lcom/android/systemui/qs/panels/shared/model/TileRow;->getTiles()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 123
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 124
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 125
    check-cast v1, Lcom/android/systemui/qs/panels/shared/model/SizedTile;

    .line 99
    invoke-virtual {v1}, Lcom/android/systemui/qs/panels/shared/model/SizedTile;->getTile()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 125
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 126
    :cond_b
    check-cast p1, Ljava/util/List;

    .line 123
    check-cast p1, Ljava/util/Collection;

    .line 99
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 101
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
