.class public final Lcom/android/systemui/communal/ui/compose/extensions/LazyGridStateExtKt;
.super Ljava/lang/Object;
.source "LazyGridStateExt.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyGridStateExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridStateExt.kt\ncom/android/systemui/communal/ui/compose/extensions/LazyGridStateExtKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,48:1\n288#2,2:49\n179#3,2:51\n*S KotlinDebug\n*F\n+ 1 LazyGridStateExt.kt\ncom/android/systemui/communal/ui/compose/extensions/LazyGridStateExtKt\n*L\n30#1:49,2\n40#1:51,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u001c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\"\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a$\u0010\u0008\u001a\u0004\u0018\u00010\u0003*\u0008\u0012\u0004\u0012\u00020\u00030\t2\u0006\u0010\u0004\u001a\u00020\u0005\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a$\u0010\u0008\u001a\u0004\u0018\u00010\u0003*\u0008\u0012\u0004\u0012\u00020\u00030\u000c2\u0006\u0010\u0004\u001a\u00020\u0005\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\r\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000e"
    }
    d2 = {
        "isItemAtOffset",
        "",
        "item",
        "Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;",
        "offset",
        "Landroidx/compose/ui/geometry/Offset;",
        "isItemAtOffset-Uv8p0NA",
        "(Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;J)Z",
        "firstItemAtOffset",
        "",
        "firstItemAtOffset-Uv8p0NA",
        "(Ljava/lang/Iterable;J)Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;",
        "Lkotlin/sequences/Sequence;",
        "(Lkotlin/sequences/Sequence;J)Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;",
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
.method public static final firstItemAtOffset-Uv8p0NA(Ljava/lang/Iterable;J)Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;",
            ">;J)",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;"
        }
    .end annotation

    const-string v0, "$this$firstItemAtOffset"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 31
    invoke-static {v1, p1, p2}, Lcom/android/systemui/communal/ui/compose/extensions/LazyGridStateExtKt;->isItemAtOffset-Uv8p0NA(Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;J)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 50
    :goto_0
    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    return-object v0
.end method

.method public static final firstItemAtOffset-Uv8p0NA(Lkotlin/sequences/Sequence;J)Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;",
            ">;J)",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;"
        }
    .end annotation

    const-string v0, "$this$firstItemAtOffset"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 41
    invoke-static {v1, p1, p2}, Lcom/android/systemui/communal/ui/compose/extensions/LazyGridStateExtKt;->isItemAtOffset-Uv8p0NA(Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;J)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 52
    :goto_0
    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    return-object v0
.end method

.method private static final isItemAtOffset-Uv8p0NA(Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;J)Z
    .locals 4

    .line 45
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getOffset-nOcc-ac()J

    move-result-wide v0

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getSize-YbymL2g()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/IntRectKt;->IntRect-VbeCjmY(JJ)Landroidx/compose/ui/unit/IntRect;

    move-result-object p0

    .line 46
    invoke-static {p0}, Landroidx/compose/ui/unit/IntRectKt;->toRect(Landroidx/compose/ui/unit/IntRect;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/geometry/Rect;->contains-k-4lQ0M(J)Z

    move-result p0

    return p0
.end method
