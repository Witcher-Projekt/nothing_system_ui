.class final Landroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$2$1;
.super Ljava/lang/Object;
.source "NavigationRail.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/NavigationRailKt;->NavigationRailItemLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavigationRail.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationRail.kt\nandroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$2$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,739:1\n544#2,2:740\n33#2,6:742\n546#2:748\n544#2,2:751\n33#2,6:753\n546#2:759\n116#2,2:760\n33#2,6:762\n118#2:768\n544#2,2:769\n33#2,6:771\n546#2:777\n86#3:749\n86#3:750\n*S KotlinDebug\n*F\n+ 1 NavigationRail.kt\nandroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$2$1\n*L\n519#1:740,2\n519#1:742,6\n519#1:748\n532#1:751,2\n532#1:753,6\n532#1:759\n541#1:760,2\n541#1:762,6\n541#1:768\n552#1:769,2\n552#1:771,6\n552#1:777\n521#1:749\n528#1:750\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurables",
        "",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $alwaysShowLabel:Z

.field final synthetic $animationProgress:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $label:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$2$1;->$animationProgress:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$2$1;->$label:Lkotlin/jvm/functions/Function2;

    iput-boolean p3, p0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$2$1;->$alwaysShowLabel:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 516
    iget-object v3, v0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$2$1;->$animationProgress:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v8

    const/16 v15, 0xa

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-wide/from16 v9, p3

    .line 517
    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v3

    .line 743
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_0
    const-string v9, "Collection contains no element matching the predicate."

    if-ge v7, v5, :cond_b

    .line 744
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 741
    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    .line 519
    invoke-static {v10}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v11

    const-string v12, "icon"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v10, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v5

    .line 521
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v7

    invoke-static {}, Landroidx/compose/material3/NavigationRailKt;->access$getIndicatorHorizontalPadding$p()F

    move-result v10

    const/4 v11, 0x2

    int-to-float v11, v11

    mul-float/2addr v10, v11

    .line 749
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    .line 521
    invoke-interface {v1, v10}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v10

    add-int/2addr v7, v10

    int-to-float v10, v7

    mul-float/2addr v10, v8

    .line 522
    invoke-static {v10}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v10

    .line 523
    iget-object v12, v0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$2$1;->$label:Lkotlin/jvm/functions/Function2;

    if-nez v12, :cond_0

    .line 524
    invoke-static {}, Landroidx/compose/material3/NavigationRailKt;->access$getIndicatorVerticalPaddingNoLabel$p()F

    move-result v12

    goto :goto_1

    .line 526
    :cond_0
    invoke-static {}, Landroidx/compose/material3/NavigationRailKt;->access$getIndicatorVerticalPaddingWithLabel$p()F

    move-result v12

    .line 528
    :goto_1
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v13

    mul-float/2addr v12, v11

    .line 750
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v11

    .line 528
    invoke-interface {v1, v11}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v11

    add-int/2addr v13, v11

    .line 754
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v11, :cond_9

    .line 755
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 752
    check-cast v14, Landroidx/compose/ui/layout/Measurable;

    .line 532
    invoke-static {v14}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v15

    const-string v6, "indicatorRipple"

    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 534
    sget-object v6, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    invoke-virtual {v6, v7, v13}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    move-result-wide v6

    .line 533
    invoke-interface {v14, v6, v7}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v6

    .line 763
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v7

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v7, :cond_2

    .line 764
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 761
    move-object v15, v14

    check-cast v15, Landroidx/compose/ui/layout/Measurable;

    .line 541
    invoke-static {v15}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v15

    const-string v12, "indicator"

    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    goto :goto_4

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_2
    const/4 v14, 0x0

    :goto_4
    check-cast v14, Landroidx/compose/ui/layout/Measurable;

    if-eqz v14, :cond_3

    .line 543
    sget-object v7, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    invoke-virtual {v7, v10, v13}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    move-result-wide v10

    .line 542
    invoke-interface {v14, v10, v11}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v7

    goto :goto_5

    :cond_3
    const/4 v7, 0x0

    .line 550
    :goto_5
    iget-object v10, v0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$2$1;->$label:Lkotlin/jvm/functions/Function2;

    if-eqz v10, :cond_6

    .line 772
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v10, :cond_5

    .line 773
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 770
    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    .line 552
    invoke-static {v12}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v13

    const-string v14, "label"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 553
    invoke-interface {v12, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_7

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    .line 777
    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v9}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/16 v17, 0x0

    .line 556
    :goto_7
    iget-object v2, v0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$2$1;->$label:Lkotlin/jvm/functions/Function2;

    if-nez v2, :cond_7

    move-object/from16 v0, p1

    move-object v1, v5

    move-object v2, v6

    move-object v3, v7

    move-wide/from16 v4, p3

    .line 557
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/NavigationRailKt;->access$placeIcon-X9ElhV4(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    goto :goto_8

    .line 560
    :cond_7
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 565
    iget-boolean v9, v0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$2$1;->$alwaysShowLabel:Z

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    move-object v2, v5

    move-object v3, v6

    move-object v4, v7

    move-wide/from16 v5, p3

    move v7, v9

    .line 559
    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/NavigationRailKt;->access$placeLabelAndIcon-zUg2_y0(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JZF)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    :goto_8
    return-object v0

    :cond_8
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_2

    .line 759
    :cond_9
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v9}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 748
    :cond_b
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v9}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
