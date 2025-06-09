.class public final Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;
.super Ljava/lang/Object;
.source "ShadeViewDiffer.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShadeViewDiffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShadeViewDiffer.kt\ncom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer\n+ 2 TraceUtils.kt\ncom/android/app/tracing/TraceUtilsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,269:1\n87#2,9:270\n87#2,6:281\n94#2,2:293\n87#2,9:296\n288#3,2:279\n1194#3,2:287\n1222#3,4:289\n1#4:295\n*S KotlinDebug\n*F\n+ 1 ShadeViewDiffer.kt\ncom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer\n*L\n49#1:270,9\n73#1:281,6\n73#1:293,2\n136#1:296,9\n68#1:279,2\n74#1:287,2\n74#1:289,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ$\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\t2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000e0\u0012H\u0002J$\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\t2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000e0\u0012H\u0002J\u0010\u0010\u0014\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018J,\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\t2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u001b\u001a\u00020\t2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u000eH\u0002J$\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u000e2\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000e0\u0008H\u0002J\u001c\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000e0\u00122\u0006\u0010!\u001a\u00020\u000eH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;",
        "",
        "rootController",
        "Lcom/android/systemui/statusbar/notification/collection/render/NodeController;",
        "logger",
        "Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDifferLogger;",
        "(Lcom/android/systemui/statusbar/notification/collection/render/NodeController;Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDifferLogger;)V",
        "nodes",
        "",
        "Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;",
        "rootNode",
        "applySpec",
        "",
        "spec",
        "Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;",
        "attachChildren",
        "parentNode",
        "specMap",
        "",
        "detachChildren",
        "getNode",
        "getViewLabel",
        "",
        "view",
        "Landroid/view/View;",
        "maybeDetachChild",
        "parentSpec",
        "childNode",
        "childSpec",
        "registerNodes",
        "node",
        "map",
        "treeToMap",
        "tree",
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
.field private final logger:Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDifferLogger;

.field private final nodes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/android/systemui/statusbar/notification/collection/render/NodeController;",
            "Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;",
            ">;"
        }
    .end annotation
.end field

.field private final rootNode:Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/render/NodeController;Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDifferLogger;)V
    .locals 1

    const-string v0, "rootController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;->logger:Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDifferLogger;

    .line 41
    new-instance p2, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;

    invoke-direct {p2, p1}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;-><init>(Lcom/android/systemui/statusbar/notification/collection/render/NodeController;)V

    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;->rootNode:Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;

    .line 42
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Lkotlin/Pair;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    invoke-static {p2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;->nodes:Ljava/util/Map;

    return-void
.end method

.method private final attachChildren(Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;Ljava/util/Map;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;",
            "Ljava/util/Map<",
            "Lcom/android/systemui/statusbar/notification/collection/render/NodeController;",
            "+",
            "Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;",
            ">;)V"
        }
    .end annotation

    .line 296
    invoke-static {}, Lcom/android/app/tracing/TraceProxy_platformKt;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    const-string v1, "attachChildren"

    invoke-static {v1}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V

    .line 137
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->getController()Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;

    .line 139
    invoke-interface {v1}, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;->getChildren()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    add-int/lit8 v3, v2, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;

    .line 140
    invoke-virtual {p1, v2}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 141
    invoke-direct {p0, v4}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;->getNode(Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;)Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;

    move-result-object v6

    .line 143
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->getView()Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 144
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->removeFromParentIfKeptForAnimation()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 146
    iget-object v7, p0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;->logger:Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDifferLogger;

    .line 147
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->getLabel()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 146
    invoke-virtual/range {v7 .. v12}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDifferLogger;->logDetachingChild(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    .line 155
    :cond_1
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->getParent()Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;

    move-result-object v5

    if-nez v5, :cond_2

    .line 158
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;->logger:Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDifferLogger;

    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->getLabel()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->getLabel()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8, v2}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDifferLogger;->logAttachingChild(Ljava/lang/String;Ljava/lang/String;I)V

    .line 159
    invoke-virtual {p1, v6, v2}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->addChildAt(Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;I)V

    .line 160
    invoke-virtual {v6, p1}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->setParent(Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;)V

    goto :goto_2

    .line 162
    :cond_2
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 164
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;->logger:Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDifferLogger;

    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->getLabel()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->getLabel()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8, v2}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDifferLogger;->logMovingChild(Ljava/lang/String;Ljava/lang/String;I)V

    .line 165
    invoke-virtual {p1, v6, v2}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->moveChildTo(Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;I)V

    goto :goto_2

    .line 170
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->getLabel()Ljava/lang/String;

    move-result-object p2

    .line 171
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->getLabel()Ljava/lang/String;

    move-result-object p1

    .line 172
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->getParent()Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->getLabel()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Child "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v2, " should have parent "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " but is actually "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 170
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 177
    :cond_5
    :goto_2
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->resetKeepInParentForAnimation()V

    .line 179
    invoke-interface {v4}, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;->getChildren()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_6

    .line 180
    invoke-direct {p0, v6, p2}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;->attachChildren(Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;Ljava/util/Map;)V

    :cond_6
    move v2, v3

    goto/16 :goto_0

    .line 183
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_8

    .line 303
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    :cond_8
    return-void

    .line 137
    :cond_9
    :try_start_1
    const-string p0, "Required value was null."

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_a

    .line 303
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    :cond_a
    throw p0
.end method

.method private final detachChildren(Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;",
            "Ljava/util/Map<",
            "Lcom/android/systemui/statusbar/notification/collection/render/NodeController;",
            "+",
            "Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;",
            ">;)V"
        }
    .end annotation

    .line 281
    invoke-static {}, Lcom/android/app/tracing/TraceProxy_platformKt;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    const-string v1, "detachChildren"

    invoke-static {v1}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V

    .line 74
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;->nodes:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    const/16 v2, 0xa

    .line 287
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    .line 288
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v3, Ljava/util/Map;

    .line 289
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 290
    move-object v4, v2

    check-cast v4, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;

    .line 74
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->getView()Landroid/view/View;

    move-result-object v4

    .line 290
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 88
    :cond_1
    invoke-static {v3, p0, p1, p2}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;->detachChildren$lambda$4$detachRecursively(Ljava/util/Map;Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;Ljava/util/Map;)V

    .line 89
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 293
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    :cond_3
    throw p0
.end method

.method private static final detachChildren$lambda$4$detachRecursively(Ljava/util/Map;Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;",
            ">;",
            "Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;",
            "Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;",
            "Ljava/util/Map<",
            "Lcom/android/systemui/statusbar/notification/collection/render/NodeController;",
            "+",
            "Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;",
            ">;)V"
        }
    .end annotation

    .line 76
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->getController()Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;

    .line 77
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v2, -0x1

    if-ge v2, v1, :cond_1

    .line 78
    invoke-virtual {p2, v1}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 79
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;

    if-eqz v2, :cond_0

    .line 80
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->getController()Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    move-result-object v3

    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;

    .line 81
    invoke-direct {p1, p2, v0, v2, v3}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;->maybeDetachChild(Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;)V

    .line 82
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->getController()Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/systemui/statusbar/notification/collection/render/NodeController;->getChildCount()I

    move-result v3

    if-lez v3, :cond_0

    .line 83
    invoke-static {p0, p1, v2, p3}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;->detachChildren$lambda$4$detachRecursively(Ljava/util/Map;Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;Ljava/util/Map;)V

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final getNode(Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;)Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;
    .locals 2

    .line 186
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;->nodes:Ljava/util/Map;

    invoke-interface {p1}, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;->getController()Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;

    if-nez v0, :cond_0

    .line 188
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;

    invoke-interface {p1}, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;->getController()Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;-><init>(Lcom/android/systemui/statusbar/notification/collection/render/NodeController;)V

    .line 189
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;->nodes:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->getController()Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private final maybeDetachChild(Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;)V
    .locals 10

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 97
    invoke-interface {p4}, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;->getParent()Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-direct {p0, p4}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;->getNode(Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;)Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;

    move-result-object p4

    goto :goto_0

    :cond_0
    move-object p4, v0

    .line 99
    :goto_0
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p4, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-eqz v3, :cond_2

    .line 103
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;->nodes:Ljava/util/Map;

    invoke-virtual {p3}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->getController()Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v3, :cond_3

    if-nez p2, :cond_3

    .line 107
    invoke-virtual {p3}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->offerToKeepInParentForAnimation()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 110
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;->logger:Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDifferLogger;

    .line 111
    invoke-virtual {p3}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->getLabel()Ljava/lang/String;

    move-result-object p2

    .line 112
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->getLabel()Ljava/lang/String;

    move-result-object p1

    xor-int/lit8 p3, v3, 0x1

    .line 110
    invoke-virtual {p0, p2, p1, p3, v2}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDifferLogger;->logSkipDetachingChild(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_4

    .line 117
    :cond_3
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;->logger:Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDifferLogger;

    .line 118
    invoke-virtual {p3}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->getLabel()Ljava/lang/String;

    move-result-object v5

    xor-int/lit8 v6, v3, 0x1

    if-nez p2, :cond_4

    move v7, v2

    goto :goto_2

    :cond_4
    move v7, v1

    .line 121
    :goto_2
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->getLabel()Ljava/lang/String;

    move-result-object v8

    if-eqz p4, :cond_5

    .line 122
    invoke-virtual {p4}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->getLabel()Ljava/lang/String;

    move-result-object p0

    move-object v9, p0

    goto :goto_3

    :cond_5
    move-object v9, v0

    .line 117
    :goto_3
    invoke-virtual/range {v4 .. v9}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDifferLogger;->logDetachingChild(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    xor-int/lit8 p0, v3, 0x1

    .line 124
    invoke-virtual {p1, p3, p0}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->removeChild(Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;Z)V

    .line 125
    invoke-virtual {p3, v0}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->setParent(Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;)V

    :cond_6
    :goto_4
    return-void
.end method

.method private final registerNodes(Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;",
            "Ljava/util/Map<",
            "Lcom/android/systemui/statusbar/notification/collection/render/NodeController;",
            "Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;",
            ">;)V"
        }
    .end annotation

    .line 208
    invoke-interface {p1}, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;->getController()Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 211
    invoke-interface {p1}, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;->getController()Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    invoke-interface {p1}, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;->getChildren()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 214
    invoke-interface {p1}, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;->getChildren()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;

    .line 215
    invoke-direct {p0, v0, p2}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;->registerNodes(Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-void

    .line 209
    :cond_1
    new-instance p0, Lcom/android/systemui/statusbar/notification/collection/render/DuplicateNodeException;

    invoke-interface {p1}, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;->getController()Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/systemui/statusbar/notification/collection/render/NodeController;->getNodeLabel()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Node "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " appears more than once"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/render/DuplicateNodeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final treeToMap(Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;",
            ")",
            "Ljava/util/Map<",
            "Lcom/android/systemui/statusbar/notification/collection/render/NodeController;",
            "Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;",
            ">;"
        }
    .end annotation

    .line 195
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 198
    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;->registerNodes(Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;Ljava/util/Map;)V
    :try_end_0
    .catch Lcom/android/systemui/statusbar/notification/collection/render/DuplicateNodeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 200
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;->logger:Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDifferLogger;

    move-object v1, v0

    check-cast v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0, p1, v1}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDifferLogger;->logDuplicateNodeInTree(Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;Ljava/lang/RuntimeException;)V

    .line 201
    throw v0
.end method


# virtual methods
.method public final applySpec(Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;)V
    .locals 5

    const-string v0, "Tree root "

    const-string/jumbo v1, "spec"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    invoke-static {}, Lcom/android/app/tracing/TraceProxy_platformKt;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 271
    const-string v2, "ShadeViewDiffer.applySpec"

    invoke-static {v2}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V

    .line 50
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;->treeToMap(Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;)Ljava/util/Map;

    move-result-object v2

    .line 52
    invoke-interface {p1}, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;->getController()Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    move-result-object v3

    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;->rootNode:Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;

    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->getController()Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 57
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;->rootNode:Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;

    invoke-direct {p0, p1, v2}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;->detachChildren(Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;Ljava/util/Map;)V

    .line 58
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;->rootNode:Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;

    invoke-direct {p0, p1, v2}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;->attachChildren(Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;Ljava/util/Map;)V

    .line 59
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 277
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    :cond_1
    return-void

    .line 53
    :cond_2
    :try_start_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-interface {p1}, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;->getController()Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/systemui/statusbar/notification/collection/render/NodeController;->getNodeLabel()Ljava/lang/String;

    move-result-object p1

    .line 54
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;->rootNode:Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->getLabel()Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " does not match own root at "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 53
    invoke-direct {v2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_3

    .line 277
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    :cond_3
    throw p0
.end method

.method public final getViewLabel(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;->nodes:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 279
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;

    .line 68
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->getView()Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->getLabel()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    return-object p0
.end method
