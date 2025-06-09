.class final Lcom/android/compose/TrackMeasurePolicy;
.super Ljava/lang/Object;
.source "PlatformSlider.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlatformSlider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatformSlider.kt\ncom/android/compose/TrackMeasurePolicy\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,488:1\n544#2,2:489\n33#2,6:491\n546#2:497\n116#2,2:498\n33#2,6:500\n118#2:506\n116#2,2:507\n33#2,6:509\n118#2:515\n*S KotlinDebug\n*F\n+ 1 PlatformSlider.kt\ncom/android/compose/TrackMeasurePolicy\n*L\n331#1:489,2\n331#1:491,6\n331#1:497\n336#1:498,2\n336#1:500,6\n336#1:506\n350#1:507,2\n350#1:509,6\n350#1:515\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u00a2\u0006\u0002\u0010\rJ,\u0010\u000e\u001a\u00020\u000f*\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0014\u001a\u00020\u0015H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/android/compose/TrackMeasurePolicy;",
        "Landroidx/compose/ui/layout/MeasurePolicy;",
        "sliderState",
        "Landroidx/compose/material3/SliderState;",
        "enabled",
        "",
        "thumbSize",
        "",
        "isRtl",
        "onDrawingStateMeasured",
        "Lkotlin/Function1;",
        "Lcom/android/compose/DrawingState;",
        "",
        "(Landroidx/compose/material3/SliderState;ZIZLkotlin/jvm/functions/Function1;)V",
        "measure",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurables",
        "",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final enabled:Z

.field private final isRtl:Z

.field private final onDrawingStateMeasured:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/android/compose/DrawingState;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final sliderState:Landroidx/compose/material3/SliderState;

.field private final thumbSize:I


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SliderState;ZIZLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SliderState;",
            "ZIZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/compose/DrawingState;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "sliderState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDrawingStateMeasured"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 315
    iput-object p1, p0, Lcom/android/compose/TrackMeasurePolicy;->sliderState:Landroidx/compose/material3/SliderState;

    .line 316
    iput-boolean p2, p0, Lcom/android/compose/TrackMeasurePolicy;->enabled:Z

    .line 317
    iput p3, p0, Lcom/android/compose/TrackMeasurePolicy;->thumbSize:I

    .line 318
    iput-boolean p4, p0, Lcom/android/compose/TrackMeasurePolicy;->isRtl:Z

    .line 319
    iput-object p5, p0, Lcom/android/compose/TrackMeasurePolicy;->onDrawingStateMeasured:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 30
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

    move-object/from16 v1, p2

    const-string v2, "$this$measure"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "measurables"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v2

    iget v4, v0, Lcom/android/compose/TrackMeasurePolicy;->thumbSize:I

    add-int/2addr v4, v2

    .line 328
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v5

    .line 492
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v2, :cond_c

    .line 493
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 490
    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 331
    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Lcom/android/compose/TrackComponent;->Background:Lcom/android/compose/TrackComponent;

    if-ne v9, v10, :cond_b

    .line 332
    invoke-static {v4, v4, v5, v5}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    move-result-wide v9

    invoke-interface {v8, v9, v10}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v2

    .line 501
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v7

    move v8, v6

    :goto_1
    const/4 v9, 0x0

    if-ge v8, v7, :cond_1

    .line 502
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 499
    move-object v11, v10

    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    .line 336
    invoke-static {v11}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Lcom/android/compose/TrackComponent;->Icon:Lcom/android/compose/TrackComponent;

    if-ne v11, v12, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    move-object v10, v9

    :goto_2
    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    if-eqz v10, :cond_2

    .line 338
    invoke-static {v5, v5, v5, v5}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    move-result-wide v7

    .line 337
    invoke-interface {v10, v7, v8}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v7

    goto :goto_3

    :cond_2
    move-object v7, v9

    :goto_3
    if-eqz v7, :cond_3

    .line 346
    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v8

    goto :goto_4

    :cond_3
    move v8, v6

    .line 347
    :goto_4
    iget-boolean v10, v0, Lcom/android/compose/TrackMeasurePolicy;->enabled:Z

    if-eqz v10, :cond_4

    sub-int v10, v4, v8

    div-int/lit8 v10, v10, 0x2

    goto :goto_5

    :cond_4
    sub-int v10, v4, v8

    .line 510
    :goto_5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v11

    move v12, v6

    :goto_6
    if-ge v12, v11, :cond_6

    .line 511
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 508
    move-object v14, v13

    check-cast v14, Landroidx/compose/ui/layout/Measurable;

    .line 350
    invoke-static {v14}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v14

    sget-object v15, Lcom/android/compose/TrackComponent;->Label:Lcom/android/compose/TrackComponent;

    if-ne v14, v15, :cond_5

    goto :goto_7

    :cond_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_6
    move-object v13, v9

    :goto_7
    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    if-eqz v13, :cond_7

    .line 352
    invoke-static {v6, v10, v5, v5}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    move-result-wide v9

    .line 351
    invoke-interface {v13, v9, v10}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v9

    .line 361
    :cond_7
    iget-boolean v1, v0, Lcom/android/compose/TrackMeasurePolicy;->isRtl:Z

    const/4 v6, 0x0

    if-eqz v1, :cond_9

    .line 362
    new-instance v1, Lcom/android/compose/DrawingState;

    int-to-float v15, v4

    int-to-float v14, v5

    sub-int v10, v4, v8

    int-to-float v10, v10

    const/4 v11, 0x1

    int-to-float v11, v11

    .line 367
    iget-object v12, v0, Lcom/android/compose/TrackMeasurePolicy;->sliderState:Landroidx/compose/material3/SliderState;

    invoke-static {v12}, Lcom/android/compose/PlatformSliderKt;->access$getCoercedNormalizedValue(Landroidx/compose/material3/SliderState;)F

    move-result v12

    sub-float/2addr v11, v12

    mul-float v16, v10, v11

    int-to-float v8, v8

    if-eqz v9, :cond_8

    .line 372
    invoke-virtual {v9}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v6

    int-to-float v6, v6

    :cond_8
    move/from16 v19, v6

    const/4 v11, 0x1

    const/4 v6, 0x0

    move-object v10, v1

    move v12, v15

    move v13, v14

    move/from16 v17, v14

    move/from16 v14, v16

    move/from16 v16, v15

    move v15, v6

    move/from16 v18, v8

    .line 362
    invoke-direct/range {v10 .. v19}, Lcom/android/compose/DrawingState;-><init>(ZFFFFFFFF)V

    goto :goto_8

    .line 375
    :cond_9
    new-instance v1, Lcom/android/compose/DrawingState;

    int-to-float v10, v4

    int-to-float v11, v5

    int-to-float v12, v8

    sub-int v8, v4, v8

    int-to-float v8, v8

    .line 382
    iget-object v13, v0, Lcom/android/compose/TrackMeasurePolicy;->sliderState:Landroidx/compose/material3/SliderState;

    invoke-static {v13}, Lcom/android/compose/PlatformSliderKt;->access$getCoercedNormalizedValue(Landroidx/compose/material3/SliderState;)F

    move-result v13

    mul-float/2addr v8, v13

    add-float v26, v12, v8

    if-eqz v9, :cond_a

    .line 385
    invoke-virtual {v9}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v6

    int-to-float v6, v6

    :cond_a
    move/from16 v29, v6

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v20, v1

    move/from16 v22, v10

    move/from16 v23, v11

    move/from16 v27, v11

    move/from16 v28, v12

    .line 375
    invoke-direct/range {v20 .. v29}, Lcom/android/compose/DrawingState;-><init>(ZFFFFFFFF)V

    .line 389
    :goto_8
    iget-object v0, v0, Lcom/android/compose/TrackMeasurePolicy;->onDrawingStateMeasured:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    new-instance v0, Lcom/android/compose/TrackMeasurePolicy$measure$1;

    invoke-direct {v0, v2, v7, v9}, Lcom/android/compose/TrackMeasurePolicy$measure$1;-><init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object/from16 v3, p1

    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 497
    :cond_c
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
