.class public final Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;
.super Ljava/lang/Object;
.source "PagerSnapLayoutInfoProvider.kt"

# interfaces
.implements Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt;->SnapLayoutInfoProvider(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/pager/PagerSnapDistance;Lkotlin/jvm/functions/Function3;)Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPagerSnapLayoutInfoProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagerSnapLayoutInfoProvider.kt\nandroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1\n+ 2 PagerSnapLayoutInfoProvider.kt\nandroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,298:1\n215#2,4:299\n215#2,4:303\n215#2,4:307\n215#2,4:311\n215#2,4:315\n215#2,4:319\n215#2,4:323\n215#2,4:327\n215#2,4:331\n33#3,6:335\n*S KotlinDebug\n*F\n+ 1 PagerSnapLayoutInfoProvider.kt\nandroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1\n*L\n64#1:299,4\n77#1:303,4\n89#1:307,4\n98#1:311,4\n104#1:315,4\n115#1:319,4\n121#1:323,4\n134#1:327,4\n139#1:331,4\n143#1:335,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u001c\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\n\u0010\u000f\u001a\u00020\u0010*\u00020\u0007R\u0011\u0010\u0002\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0011"
    }
    d2 = {
        "androidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1",
        "Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;",
        "layoutInfo",
        "Landroidx/compose/foundation/pager/PagerLayoutInfo;",
        "getLayoutInfo",
        "()Landroidx/compose/foundation/pager/PagerLayoutInfo;",
        "calculateApproachOffset",
        "",
        "velocity",
        "decayOffset",
        "calculateSnapOffset",
        "searchForSnappingBounds",
        "Lkotlin/Pair;",
        "snapPosition",
        "Landroidx/compose/foundation/gestures/snapping/SnapPosition;",
        "isValidDistance",
        "",
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
.field final synthetic $calculateFinalSnappingBound:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pagerSnapDistance:Landroidx/compose/foundation/pager/PagerSnapDistance;

.field final synthetic $pagerState:Landroidx/compose/foundation/pager/PagerState;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/pager/PagerState;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/pager/PagerSnapDistance;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/foundation/pager/PagerSnapDistance;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$calculateFinalSnappingBound:Lkotlin/jvm/functions/Function3;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$pagerSnapDistance:Landroidx/compose/foundation/pager/PagerSnapDistance;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final searchForSnappingBounds(Landroidx/compose/foundation/gestures/snapping/SnapPosition;)Lkotlin/Pair;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/snapping/SnapPosition;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 143
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getVisiblePagesInfo()Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 336
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/high16 v4, -0x800000    # Float.NEGATIVE_INFINITY

    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    const/4 v6, 0x0

    move v8, v4

    move v9, v5

    move v7, v6

    :goto_0
    const/4 v10, 0x0

    if-ge v7, v3, :cond_2

    .line 337
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 338
    check-cast v11, Landroidx/compose/foundation/pager/PageInfo;

    .line 145
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    move-result-object v12

    invoke-static {v12}, Landroidx/compose/foundation/pager/PagerLayoutInfoKt;->getMainAxisViewportSize(Landroidx/compose/foundation/pager/PagerLayoutInfo;)I

    move-result v13

    .line 146
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    move-result-object v12

    invoke-interface {v12}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getBeforeContentPadding()I

    move-result v14

    .line 147
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    move-result-object v12

    invoke-interface {v12}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getAfterContentPadding()I

    move-result v15

    .line 148
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    move-result-object v12

    invoke-interface {v12}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getPageSize()I

    move-result v16

    .line 149
    invoke-interface {v11}, Landroidx/compose/foundation/pager/PageInfo;->getOffset()I

    move-result v17

    .line 150
    invoke-interface {v11}, Landroidx/compose/foundation/pager/PageInfo;->getIndex()I

    move-result v18

    .line 152
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->getPageCount()I

    move-result v20

    move-object/from16 v19, p1

    .line 144
    invoke-static/range {v13 .. v20}, Landroidx/compose/foundation/gestures/snapping/SnapPositionKt;->calculateDistanceToDesiredSnapPosition(IIIIIILandroidx/compose/foundation/gestures/snapping/SnapPosition;I)F

    move-result v11

    cmpg-float v12, v11, v10

    if-gtz v12, :cond_0

    cmpl-float v12, v11, v8

    if-lez v12, :cond_0

    move v8, v11

    :cond_0
    cmpl-float v10, v11, v10

    if-ltz v10, :cond_1

    cmpg-float v10, v11, v9

    if-gez v10, :cond_1

    move v9, v11

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    cmpg-float v1, v8, v4

    if-nez v1, :cond_3

    move v8, v9

    :cond_3
    cmpg-float v1, v9, v5

    if-nez v1, :cond_4

    move v9, v8

    .line 177
    :cond_4
    iget-object v1, v0, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    invoke-static {v1}, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt;->access$dragGestureDelta(Landroidx/compose/foundation/pager/PagerState;)F

    move-result v1

    cmpg-float v1, v1, v10

    const/4 v2, 0x1

    if-nez v1, :cond_5

    move v6, v2

    :cond_5
    xor-int/lit8 v1, v6, 0x1

    .line 179
    iget-object v2, v0, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->getCanScrollForward()Z

    move-result v2

    if-nez v2, :cond_7

    if-eqz v1, :cond_6

    .line 183
    iget-object v2, v0, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    invoke-static {v2}, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt;->access$isScrollingForward(Landroidx/compose/foundation/pager/PagerState;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v8, v10

    move v9, v8

    goto :goto_1

    :cond_6
    move v9, v10

    .line 188
    :cond_7
    :goto_1
    iget-object v2, v0, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->getCanScrollBackward()Z

    move-result v2

    if-nez v2, :cond_8

    if-eqz v1, :cond_9

    .line 192
    iget-object v0, v0, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    invoke-static {v0}, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt;->access$isScrollingForward(Landroidx/compose/foundation/pager/PagerState;)Z

    move-result v0

    if-nez v0, :cond_9

    move v9, v10

    goto :goto_2

    :cond_8
    move v10, v8

    .line 196
    :cond_9
    :goto_2
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public calculateApproachOffset(FF)F
    .locals 9

    .line 78
    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getPageSize$foundation_release()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->getPageSpacing$foundation_release()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    .line 84
    iget-object v1, p0, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->getFirstVisiblePage$foundation_release()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 86
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->getFirstVisiblePage$foundation_release()I

    move-result v1

    :goto_0
    int-to-float v2, v0

    div-float/2addr p2, v2

    float-to-int p2, p2

    add-int/2addr p2, v1

    .line 102
    iget-object v2, p0, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->getPageCount()I

    move-result v2

    const/4 v8, 0x0

    invoke-static {p2, v8, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v4

    .line 107
    iget-object v2, p0, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$pagerSnapDistance:Landroidx/compose/foundation/pager/PagerSnapDistance;

    .line 111
    iget-object p2, p0, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {p2}, Landroidx/compose/foundation/pager/PagerState;->getPageSize$foundation_release()I

    move-result v6

    .line 112
    iget-object p2, p0, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {p2}, Landroidx/compose/foundation/pager/PagerState;->getPageSpacing$foundation_release()I

    move-result v7

    move v3, v1

    move v5, p1

    .line 107
    invoke-interface/range {v2 .. v7}, Landroidx/compose/foundation/pager/PagerSnapDistance;->calculateTargetPage(IIFII)I

    move-result p2

    .line 113
    iget-object p0, p0, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getPageCount()I

    move-result p0

    invoke-static {p2, v8, p0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p0

    sub-int/2addr p0, v1

    mul-int/2addr p0, v0

    .line 125
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    sub-int/2addr p0, v0

    .line 126
    invoke-static {p0, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p0

    if-nez p0, :cond_1

    int-to-float p0, p0

    goto :goto_1

    :cond_1
    int-to-float p0, p0

    .line 132
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    mul-float/2addr p0, p1

    :goto_1
    return p0
.end method

.method public calculateSnapOffset(F)F
    .locals 5

    .line 46
    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getSnapPosition()Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    move-result-object v0

    .line 47
    invoke-direct {p0, v0}, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->searchForSnappingBounds(Landroidx/compose/foundation/gestures/snapping/SnapPosition;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 50
    iget-object v2, p0, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$calculateFinalSnappingBound:Lkotlin/jvm/functions/Function3;

    .line 51
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 52
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 53
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 50
    invoke-interface {v2, p1, v3, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    cmpg-float v2, p1, v1

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    cmpg-float v2, p1, v0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    cmpg-float v2, p1, v3

    if-nez v2, :cond_3

    .line 66
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->isValidDistance(F)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move p1, v3

    :goto_1
    return p1

    .line 61
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Final Snapping Offset Should Be one of "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " or 0.0"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 56
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;
    .locals 0

    .line 39
    iget-object p0, p0, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    move-result-object p0

    return-object p0
.end method

.method public final isValidDistance(F)Z
    .locals 0

    const/high16 p0, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpg-float p0, p1, p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p0, -0x800000    # Float.NEGATIVE_INFINITY

    cmpg-float p0, p1, p0

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
