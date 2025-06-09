.class final Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$8;
.super Lkotlin/jvm/internal/Lambda;
.source "PatternBouncer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt;->PatternBouncer(Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPatternBouncer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PatternBouncer.kt\ncom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$8\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,527:1\n1864#2,3:528\n1855#2,2:531\n*S KotlinDebug\n*F\n+ 1 PatternBouncer.kt\ncom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$8\n*L\n310#1:528,3\n355#1:531,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $centerDotsVertically:Z

.field final synthetic $colCount:I

.field final synthetic $currentDot$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $dotAppearFadeInAnimatables:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $dotAppearMaxOffsetPixels:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $dotAppearMoveUpAnimatables:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $dotColor:J

.field final synthetic $dotRadius:F

.field final synthetic $dotScalingAnimatables:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $dots$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/util/List<",
            "Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $gridCoordinates$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $inputPosition$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isAnimationEnabled$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $lineColor:J

.field final synthetic $lineFadeOutAnimatables:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $lineStrokeWidth:F

.field final synthetic $offset$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $rowCount:I

.field final synthetic $scale$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectedDots$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/util/List<",
            "Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;IIZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Ljava/util/Map;JFLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Ljava/util/Map;Ljava/util/Map;JLjava/util/Map;FLjava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            ">;IIZ",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;",
            ">;>;",
            "Ljava/util/Map<",
            "Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;>;JF",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;",
            ">;>;",
            "Ljava/util/Map<",
            "Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;>;J",
            "Ljava/util/Map<",
            "Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;>;F",
            "Ljava/util/Map<",
            "Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;>;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$8;->$gridCoordinates$delegate:Landroidx/compose/runtime/MutableState;

    move v1, p2

    iput v1, v0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$8;->$colCount:I

    move v1, p3

    iput v1, v0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$8;->$rowCount:I

    move v1, p4

    iput-boolean v1, v0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$8;->$centerDotsVertically:Z

    move-object v1, p5

    iput-object v1, v0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$8;->$offset$delegate:Landroidx/compose/runtime/MutableState;

    move-object v1, p6

    iput-object v1, v0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$8;->$scale$delegate:Landroidx/compose/runtime/MutableState;

    move-object v1, p7

    iput-object v1, v0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$8;->$isAnimationEnabled$delegate:Landroidx/compose/runtime/State;

    move-object v1, p8

    iput-object v1, v0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$8;->$selectedDots$delegate:Landroidx/compose/runtime/State;

    move-object v1, p9

    iput-object v1, v0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$8;->$lineFadeOutAnimatables:Ljava/util/Map;

    move-wide v1, p10

    iput-wide v1, v0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$8;->$lineColor:J

    move v1, p12

    iput v1, v0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$8;->$lineStrokeWidth:F

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$8;->$inputPosition$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$8;->$currentDot$delegate:Landroidx/compose/runtime/State;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$8;->$dots$delegate:Landroidx/compose/runtime/State;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$8;->$dotAppearMaxOffsetPixels:Ljava/util/Map;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$8;->$dotAppearMoveUpAnimatables:Ljava/util/Map;

    move-wide/from16 v1, p18

    iput-wide v1, v0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$8;->$dotColor:J

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$8;->$dotAppearFadeInAnimatables:Ljava/util/Map;

    move/from16 v1, p21

    iput v1, v0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$8;->$dotRadius:F

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$8;->$dotScalingAnimatables:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 223
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-virtual {p0, p1}, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$8;->invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 42

    move-object/from16 v0, p0

    const-string v1, "$this$Canvas"

    move-object/from16 v15, p1

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    iget-object v1, v0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$8;->$gridCoordinates$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt;->access$PatternBouncer$lambda$26(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v1

    if-eqz v1, :cond_a

    iget v2, v0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$8;->$colCount:I

    iget v3, v0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$8;->$rowCount:I

    iget-boolean v4, v0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$8;->$centerDotsVertically:Z

    iget-object v5, v0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$8;->$offset$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v6, v0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$8;->$scale$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v7, v0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$8;->$isAnimationEnabled$delegate:Landroidx/compose/runtime/State;

    iget-object v14, v0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$8;->$selectedDots$delegate:Landroidx/compose/runtime/State;

    iget-object v13, v0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$8;->$lineFadeOutAnimatables:Ljava/util/Map;

    iget-wide v11, v0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$8;->$lineColor:J

    iget v10, v0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$8;->$lineStrokeWidth:F

    iget-object v9, v0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$8;->$inputPosition$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v8, v0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$8;->$currentDot$delegate:Landroidx/compose/runtime/State;

    iget-object v15, v0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$8;->$dots$delegate:Landroidx/compose/runtime/State;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$8;->$dotAppearMaxOffsetPixels:Ljava/util/Map;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$8;->$dotAppearMoveUpAnimatables:Ljava/util/Map;

    move-object/from16 v19, v9

    move/from16 v18, v10

    iget-wide v9, v0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$8;->$dotColor:J

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$8;->$dotAppearFadeInAnimatables:Ljava/util/Map;

    move-object/from16 v21, v15

    iget v15, v0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$8;->$dotRadius:F

    iget-object v0, v0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$8;->$dotScalingAnimatables:Ljava/util/Map;

    .line 283
    invoke-interface {v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v22

    .line 284
    invoke-static/range {v22 .. v23}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v1

    if-lez v1, :cond_a

    invoke-static/range {v22 .. v23}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_4

    .line 288
    :cond_0
    invoke-static/range {v22 .. v23}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v1

    int-to-float v1, v1

    move-object/from16 v24, v8

    int-to-float v8, v2

    div-float/2addr v1, v8

    move-wide/from16 v26, v9

    .line 289
    invoke-static/range {v22 .. v23}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v9

    int-to-float v9, v9

    int-to-float v10, v3

    div-float/2addr v9, v10

    .line 290
    invoke-static {v1, v9}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 293
    invoke-static/range {v22 .. v23}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v9

    const/4 v10, 0x1

    .line 292
    invoke-static {v9, v1, v2, v10}, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt;->access$offset(IFIZ)F

    move-result v9

    .line 300
    invoke-static/range {v22 .. v23}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v2

    .line 299
    invoke-static {v2, v1, v3, v4}, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt;->access$offset(IFIZ)F

    move-result v3

    move-wide/from16 v28, v11

    .line 305
    invoke-static {v9, v3}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v10

    invoke-static {v5, v10, v11}, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt;->access$PatternBouncer$lambda$30(Landroidx/compose/runtime/MutableState;J)V

    mul-float/2addr v8, v1

    .line 306
    invoke-static/range {v22 .. v23}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v8, v2

    invoke-static {v6, v8}, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt;->access$PatternBouncer$lambda$33(Landroidx/compose/runtime/MutableState;F)V

    .line 308
    invoke-static {v7}, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt;->access$PatternBouncer$lambda$6(Landroidx/compose/runtime/State;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 310
    invoke-static {v14}, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt;->access$PatternBouncer$lambda$4(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 529
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v22

    const/4 v2, 0x0

    :goto_0
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_3

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v23, v2, 0x1

    if-gez v2, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v4, Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;

    if-lez v2, :cond_2

    .line 312
    invoke-static {v14}, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt;->access$PatternBouncer$lambda$4(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v6

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;

    .line 314
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v6, Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v6}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    const/4 v10, 0x1

    int-to-float v7, v10

    sub-float/2addr v7, v6

    .line 317
    invoke-static {v2, v1, v9, v3}, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt;->access$pixelOffset(Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;FFF)J

    move-result-wide v11

    .line 318
    invoke-static {v4, v1, v9, v3}, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt;->access$pixelOffset(Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;FFF)J

    move-result-wide v30

    .line 321
    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v2

    invoke-static/range {v30 .. v31}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v4

    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v8

    sub-float/2addr v4, v8

    mul-float/2addr v4, v7

    add-float/2addr v2, v4

    .line 322
    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v4

    invoke-static/range {v30 .. v31}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v8

    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v11

    sub-float/2addr v8, v11

    mul-float/2addr v8, v7

    add-float/2addr v4, v8

    .line 320
    invoke-static {v2, v4}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v7

    .line 327
    sget-object v2, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getRound-KaPHkGw()I

    move-result v11

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 328
    invoke-static {v1, v2, v5, v4}, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt;->lineAlpha$default(FFILjava/lang/Object;)F

    move-result v2

    mul-float v12, v6, v2

    const/16 v25, 0x1a0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v2, p1

    move v5, v3

    move-wide/from16 v3, v28

    move/from16 v36, v5

    move-wide v5, v7

    move-wide/from16 v7, v30

    move/from16 v37, v9

    move/from16 v9, v18

    move v10, v11

    move-object/from16 v11, v33

    move-object/from16 v30, v13

    move-object/from16 v13, v34

    move-object/from16 v31, v14

    move/from16 v14, v35

    move/from16 v33, v15

    move-object/from16 v38, v17

    move-object/from16 v39, v20

    move-object/from16 v40, v21

    move-object/from16 v17, v16

    move/from16 v15, v25

    move-object/from16 v16, v32

    .line 324
    invoke-static/range {v2 .. v16}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    move/from16 v36, v3

    move/from16 v37, v9

    move-object/from16 v30, v13

    move-object/from16 v31, v14

    move/from16 v33, v15

    move-object/from16 v38, v17

    move-object/from16 v39, v20

    move-object/from16 v40, v21

    move-object/from16 v17, v16

    :goto_1
    move-object/from16 v16, v17

    move/from16 v2, v23

    move-object/from16 v13, v30

    move-object/from16 v14, v31

    move/from16 v15, v33

    move/from16 v3, v36

    move/from16 v9, v37

    move-object/from16 v17, v38

    move-object/from16 v20, v39

    move-object/from16 v21, v40

    goto/16 :goto_0

    :cond_3
    move/from16 v36, v3

    move/from16 v37, v9

    move/from16 v33, v15

    move-object/from16 v38, v17

    move-object/from16 v39, v20

    move-object/from16 v40, v21

    move-object/from16 v17, v16

    .line 337
    invoke-static/range {v19 .. v19}, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt;->access$PatternBouncer$lambda$23(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/geometry/Offset;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v7

    .line 338
    invoke-static/range {v24 .. v24}, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt;->access$PatternBouncer$lambda$3(Landroidx/compose/runtime/State;)Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;

    move-result-object v2

    if-eqz v2, :cond_4

    move/from16 v14, v36

    move/from16 v15, v37

    .line 339
    invoke-static {v2, v1, v15, v14}, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt;->access$pixelOffset(Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;FFF)J

    move-result-wide v9

    .line 341
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v2

    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v3

    sub-float/2addr v2, v3

    float-to-double v2, v2

    int-to-double v4, v5

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v3

    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v6

    sub-float/2addr v3, v6

    float-to-double v11, v3

    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v3, v3

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 345
    sget-object v3, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getRound-KaPHkGw()I

    move-result v11

    .line 346
    invoke-static {v1, v2}, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt;->access$lineAlpha(FF)F

    move-result v12

    const/16 v16, 0x1a0

    const/16 v19, 0x0

    const/4 v13, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v2, p1

    move-wide/from16 v3, v28

    move-wide v5, v9

    move/from16 v9, v18

    move v10, v11

    move-object v11, v13

    move-object/from16 v13, v20

    move/from16 v28, v14

    move/from16 v14, v21

    move/from16 v41, v15

    move/from16 v15, v16

    move-object/from16 v16, v19

    .line 342
    invoke-static/range {v2 .. v16}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    goto :goto_2

    :cond_4
    move/from16 v28, v36

    move/from16 v41, v37

    goto :goto_2

    :cond_5
    move/from16 v28, v3

    move/from16 v41, v9

    move/from16 v33, v15

    move-object/from16 v38, v17

    move-object/from16 v39, v20

    move-object/from16 v40, v21

    move-object/from16 v17, v16

    .line 355
    :goto_2
    invoke-static/range {v17 .. v17}, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt;->access$PatternBouncer$lambda$2(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 531
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;

    move-object/from16 v15, v38

    .line 356
    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Required value was null."

    if-eqz v3, :cond_9

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v13, 0x1

    int-to-float v5, v13

    move-object/from16 v12, v39

    .line 358
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_8

    check-cast v6, Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v6}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    sub-float/2addr v5, v6

    mul-float/2addr v5, v3

    add-float v3, v28, v5

    move/from16 v11, v41

    .line 361
    invoke-static {v2, v1, v11, v3}, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt;->access$pixelOffset(Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;FFF)J

    move-result-wide v6

    move-object/from16 v10, v40

    .line 368
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    check-cast v3, Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v3}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v20

    const/16 v24, 0xe

    const/16 v25, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-wide/from16 v18, v26

    invoke-static/range {v18 .. v25}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v8

    .line 369
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    check-cast v2, Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v2}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    mul-float v5, v33, v2

    const/16 v16, 0x78

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v2, p1

    move-wide v3, v8

    move/from16 v8, v18

    move-object/from16 v9, v19

    move-object/from16 v18, v10

    move-object/from16 v10, v20

    move/from16 v19, v11

    move/from16 v11, v21

    move-object/from16 v20, v12

    move/from16 v12, v16

    move/from16 v16, v13

    move-object/from16 v13, v17

    .line 359
    invoke-static/range {v2 .. v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    move-object/from16 v38, v15

    move-object/from16 v40, v18

    move/from16 v41, v19

    move-object/from16 v39, v20

    goto/16 :goto_3

    .line 369
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 368
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 358
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 356
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_4
    return-void
.end method
