.class public final Landroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;
.super Ljava/lang/Object;
.source "LazyListSnapLayoutInfoProvider.kt"

# interfaces
.implements Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt;->SnapLayoutInfoProvider(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/gestures/snapping/SnapPosition;)Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyListSnapLayoutInfoProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListSnapLayoutInfoProvider.kt\nandroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,146:1\n33#2,6:147\n1#3:153\n*S KotlinDebug\n*F\n+ 1 LazyListSnapLayoutInfoProvider.kt\nandroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1\n*L\n70#1:147,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0016J\u0010\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016R\u0014\u0010\u0002\u001a\u00020\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000f"
    }
    d2 = {
        "androidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1",
        "Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;",
        "averageItemSize",
        "",
        "getAverageItemSize",
        "()I",
        "layoutInfo",
        "Landroidx/compose/foundation/lazy/LazyListLayoutInfo;",
        "getLayoutInfo",
        "()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;",
        "calculateApproachOffset",
        "",
        "velocity",
        "decayOffset",
        "calculateSnapOffset",
        "foundation_release"
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
.field final synthetic $lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic $snapPosition:Landroidx/compose/foundation/gestures/snapping/SnapPosition;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/gestures/snapping/SnapPosition;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$snapPosition:Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getAverageItemSize()I
    .locals 3

    .line 50
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object p0

    .line 51
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 54
    :cond_0
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 55
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 56
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    .line 55
    :cond_1
    div-int/2addr v1, v0

    :goto_1
    return v1
.end method

.method private final getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;
    .locals 0

    .line 46
    iget-object p0, p0, Landroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public calculateApproachOffset(FF)F
    .locals 0

    .line 62
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-direct {p0}, Landroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->getAverageItemSize()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p1, p0

    const/4 p0, 0x0

    .line 63
    invoke-static {p1, p0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result p0

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p1

    mul-float/2addr p0, p1

    return p0
.end method

.method public calculateSnapOffset(F)F
    .locals 14

    .line 70
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v0

    iget-object v9, p0, Landroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$snapPosition:Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    .line 148
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    const/4 v3, 0x0

    move v11, v1

    move v12, v2

    move v13, v3

    :goto_0
    if-ge v13, v10, :cond_2

    .line 149
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 150
    check-cast v1, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 73
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt;->getSingleAxisViewportSize(Landroidx/compose/foundation/lazy/LazyListLayoutInfo;)I

    move-result v2

    .line 74
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getBeforeContentPadding()I

    move-result v3

    .line 75
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getAfterContentPadding()I

    move-result v4

    .line 76
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    move-result v5

    .line 77
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    move-result v6

    .line 78
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v7

    .line 80
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getTotalItemsCount()I

    move-result v8

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move-object v7, v9

    .line 72
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/gestures/snapping/SnapPositionKt;->calculateDistanceToDesiredSnapPosition(IIIIIILandroidx/compose/foundation/gestures/snapping/SnapPosition;I)F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    if-gtz v3, :cond_0

    cmpl-float v3, v1, v11

    if-lez v3, :cond_0

    move v11, v1

    :cond_0
    cmpl-float v2, v1, v2

    if-ltz v2, :cond_1

    cmpg-float v2, v1, v12

    if-gez v2, :cond_1

    move v12, v1

    :cond_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    .line 95
    :cond_2
    iget-object p0, p0, Landroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->getDensity$foundation_release()Landroidx/compose/ui/unit/Density;

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt;->calculateFinalSnappingItem(Landroidx/compose/ui/unit/Density;F)I

    move-result p0

    .line 94
    invoke-static {p0, v11, v12}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->calculateFinalOffset-Fhqu1e0(IFF)F

    move-result p0

    return p0
.end method
