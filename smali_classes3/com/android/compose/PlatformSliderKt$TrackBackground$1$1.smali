.class final Lcom/android/compose/PlatformSliderKt$TrackBackground$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PlatformSlider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/compose/PlatformSliderKt;->TrackBackground-YlGCr2M(Lcom/android/compose/DrawingState;ZLcom/android/compose/PlatformSliderColors;FFZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
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
    value = "SMAP\nPlatformSlider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatformSlider.kt\ncom/android/compose/PlatformSliderKt$TrackBackground$1$1\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,488:1\n244#2,5:489\n272#2,14:494\n*S KotlinDebug\n*F\n+ 1 PlatformSlider.kt\ncom/android/compose/PlatformSliderKt$TrackBackground$1$1\n*L\n294#1:489,5\n294#1:494,14\n*E\n"
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
.field final synthetic $drawingState:Lcom/android/compose/DrawingState;

.field final synthetic $indicatorColor$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $indicatorRadiusDp$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $trackColor$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/android/compose/DrawingState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/compose/DrawingState;",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/compose/PlatformSliderKt$TrackBackground$1$1;->$drawingState:Lcom/android/compose/DrawingState;

    iput-object p2, p0, Lcom/android/compose/PlatformSliderKt$TrackBackground$1$1;->$trackColor$delegate:Landroidx/compose/runtime/State;

    iput-object p3, p0, Lcom/android/compose/PlatformSliderKt$TrackBackground$1$1;->$indicatorRadiusDp$delegate:Landroidx/compose/runtime/State;

    iput-object p4, p0, Lcom/android/compose/PlatformSliderKt$TrackBackground$1$1;->$indicatorColor$delegate:Landroidx/compose/runtime/State;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 279
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-virtual {p0, p1}, Lcom/android/compose/PlatformSliderKt$TrackBackground$1$1;->invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    const-string v1, "$this$Canvas"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v1

    const/4 v12, 0x2

    int-to-float v2, v12

    div-float/2addr v1, v2

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v3

    div-float/2addr v3, v2

    invoke-static {v1, v3}, Landroidx/compose/ui/geometry/CornerRadiusKt;->CornerRadius(FF)J

    move-result-wide v24

    .line 281
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object v13

    .line 286
    iget-object v1, v0, Lcom/android/compose/PlatformSliderKt$TrackBackground$1$1;->$drawingState:Lcom/android/compose/DrawingState;

    invoke-virtual {v1}, Lcom/android/compose/DrawingState;->getTotalWidth()F

    move-result v6

    .line 287
    iget-object v1, v0, Lcom/android/compose/PlatformSliderKt$TrackBackground$1$1;->$drawingState:Lcom/android/compose/DrawingState;

    invoke-virtual {v1}, Lcom/android/compose/DrawingState;->getTotalHeight()F

    move-result v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-wide/from16 v8, v24

    .line 283
    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/geometry/RoundRectKt;->RoundRect-gG7oq9Y(FFFFJ)Landroidx/compose/ui/geometry/RoundRect;

    move-result-object v1

    const/4 v15, 0x0

    .line 282
    invoke-static {v13, v1, v15, v12, v15}, Landroidx/compose/ui/graphics/Path;->addRoundRect$default(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/RoundRect;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    .line 291
    iget-object v1, v0, Lcom/android/compose/PlatformSliderKt$TrackBackground$1$1;->$trackColor$delegate:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lcom/android/compose/PlatformSliderKt;->access$TrackBackground_YlGCr2M$lambda$19(Landroidx/compose/runtime/State;)J

    move-result-wide v3

    const/16 v9, 0x3c

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v1, p1

    move-object v2, v13

    invoke-static/range {v1 .. v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-LG529CI$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 293
    iget-object v1, v0, Lcom/android/compose/PlatformSliderKt$TrackBackground$1$1;->$indicatorRadiusDp$delegate:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lcom/android/compose/PlatformSliderKt;->access$TrackBackground_YlGCr2M$lambda$18(Landroidx/compose/runtime/State;)F

    move-result v1

    invoke-interface {v11, v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v1

    iget-object v2, v0, Lcom/android/compose/PlatformSliderKt$TrackBackground$1$1;->$indicatorRadiusDp$delegate:Landroidx/compose/runtime/State;

    invoke-static {v2}, Lcom/android/compose/PlatformSliderKt;->access$TrackBackground_YlGCr2M$lambda$18(Landroidx/compose/runtime/State;)F

    move-result v2

    invoke-interface {v11, v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/CornerRadiusKt;->CornerRadius(FF)J

    move-result-wide v22

    .line 294
    iget-object v1, v0, Lcom/android/compose/PlatformSliderKt$TrackBackground$1$1;->$drawingState:Lcom/android/compose/DrawingState;

    iget-object v0, v0, Lcom/android/compose/PlatformSliderKt$TrackBackground$1$1;->$indicatorColor$delegate:Landroidx/compose/runtime/State;

    .line 491
    sget-object v2, Landroidx/compose/ui/graphics/ClipOp;->Companion:Landroidx/compose/ui/graphics/ClipOp$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/ClipOp$Companion;->getIntersect-rtfAjoo()I

    move-result v2

    .line 494
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v10

    .line 498
    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v8

    .line 499
    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 501
    :try_start_0
    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v3

    .line 493
    invoke-interface {v3, v13, v2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->clipPath-mtrdD-E(Landroidx/compose/ui/graphics/Path;I)V

    .line 295
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object v2

    .line 297
    new-instance v3, Landroidx/compose/ui/geometry/RoundRect;

    .line 298
    invoke-virtual {v1}, Lcom/android/compose/DrawingState;->getIndicatorLeft()F

    move-result v14

    .line 299
    invoke-virtual {v1}, Lcom/android/compose/DrawingState;->getIndicatorTop()F

    move-result v4

    .line 300
    invoke-virtual {v1}, Lcom/android/compose/DrawingState;->getIndicatorRight()F

    move-result v16

    .line 301
    invoke-virtual {v1}, Lcom/android/compose/DrawingState;->getIndicatorBottom()F

    move-result v17

    const/16 v26, 0x0

    move-object v13, v3

    move-object v1, v15

    move v15, v4

    move-wide/from16 v18, v24

    move-wide/from16 v20, v22

    .line 297
    invoke-direct/range {v13 .. v26}, Landroidx/compose/ui/geometry/RoundRect;-><init>(FFFFJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 296
    invoke-static {v2, v3, v1, v12, v1}, Landroidx/compose/ui/graphics/Path;->addRoundRect$default(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/RoundRect;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    .line 308
    invoke-static {v0}, Lcom/android/compose/PlatformSliderKt;->access$TrackBackground_YlGCr2M$lambda$20(Landroidx/compose/runtime/State;)J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v12, 0x3c

    const/4 v13, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p1

    move-object v1, v2

    move-wide v2, v3

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v14

    move-wide v14, v8

    move v8, v12

    move-object v9, v13

    :try_start_1
    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-LG529CI$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 504
    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 505
    invoke-interface {v10, v14, v15}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-wide v14, v8

    .line 504
    :goto_0
    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 505
    invoke-interface {v10, v14, v15}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    throw v0
.end method
