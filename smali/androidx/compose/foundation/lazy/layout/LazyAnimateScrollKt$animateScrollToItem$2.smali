.class final Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LazyAnimateScroll.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt;->animateScrollToItem(Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;IIILandroidx/compose/ui/unit/Density;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/foundation/gestures/ScrollScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyAnimateScroll.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyAnimateScroll.kt\nandroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 LazyAnimateScroll.kt\nandroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt\n*L\n1#1,309:1\n1#2:310\n42#3,4:311\n42#3,4:315\n*S KotlinDebug\n*F\n+ 1 LazyAnimateScroll.kt\nandroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2\n*L\n166#1:311,4\n269#1:315,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/foundation/gestures/ScrollScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.lazy.layout.LazyAnimateScrollKt$animateScrollToItem$2"
    f = "LazyAnimateScroll.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1
    }
    l = {
        0xae,
        0x110
    }
    m = "invokeSuspend"
    n = {
        "$this$scroll",
        "loop",
        "anim",
        "loops",
        "targetDistancePx",
        "boundDistancePx",
        "minDistancePx",
        "forward",
        "$this$scroll"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "F$0",
        "F$1",
        "F$2",
        "I$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $density:Landroidx/compose/ui/unit/Density;

.field final synthetic $index:I

.field final synthetic $numOfItemsForTeleport:I

.field final synthetic $scrollOffset:I

.field final synthetic $this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

.field F$0:F

.field F$1:F

.field F$2:F

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(ILandroidx/compose/ui/unit/Density;Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;IILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$index:I

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$density:Landroidx/compose/ui/unit/Density;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    iput p4, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$scrollOffset:I

    iput p5, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$numOfItemsForTeleport:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final synthetic access$invokeSuspend$isOvershot(ZLandroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;II)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->invokeSuspend$isOvershot(ZLandroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;II)Z

    move-result p0

    return p0
.end method

.method private static final invokeSuspend$isOvershot(ZLandroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;II)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    .line 132
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->getFirstVisibleItemIndex()I

    move-result p0

    if-le p0, p2, :cond_0

    goto :goto_0

    .line 135
    :cond_0
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->getFirstVisibleItemIndex()I

    move-result p0

    if-ne p0, p2, :cond_3

    .line 136
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->getFirstVisibleItemScrollOffset()I

    move-result p0

    if-le p0, p3, :cond_3

    goto :goto_0

    .line 143
    :cond_1
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->getFirstVisibleItemIndex()I

    move-result p0

    if-ge p0, p2, :cond_2

    :goto_0
    move v0, v1

    goto :goto_1

    .line 146
    :cond_2
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->getFirstVisibleItemIndex()I

    move-result p0

    if-ne p0, p2, :cond_3

    .line 147
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->getFirstVisibleItemScrollOffset()I

    move-result p0

    if-ge p0, p3, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v7, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;

    iget v1, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$index:I

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$density:Landroidx/compose/ui/unit/Density;

    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    iget v4, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$scrollOffset:I

    iget v5, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$numOfItemsForTeleport:I

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;-><init>(ILandroidx/compose/ui/unit/Density;Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;IILkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlin/coroutines/Continuation;

    return-object v7
.end method

.method public final invoke(Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ScrollScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/gestures/ScrollScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->invoke(Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 111
    iget v0, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v6, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v0, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/ScrollScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->I$0:I

    iget v7, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->F$2:F

    iget v8, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->F$1:F

    iget v9, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->F$0:F

    iget-object v10, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$3:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v11, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$2:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$1:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v13, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$0:Ljava/lang/Object;

    check-cast v13, Landroidx/compose/foundation/gestures/ScrollScope;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_0 .. :try_end_0} :catch_0

    move v15, v8

    move v14, v9

    move-object/from16 v31, v13

    move-object v13, v10

    move-object/from16 v10, v31

    move-object/from16 v32, v12

    move-object v12, v11

    move-object/from16 v11, v32

    goto/16 :goto_7

    :catch_0
    move-exception v0

    move-object v3, v0

    move-object v0, v13

    goto/16 :goto_9

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$0:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Landroidx/compose/foundation/gestures/ScrollScope;

    .line 112
    iget v0, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$index:I

    int-to-float v8, v0

    cmpl-float v8, v8, v4

    if-ltz v8, :cond_3

    move v8, v6

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_f

    .line 115
    :try_start_1
    iget-object v0, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$density:Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt;->access$getTargetDistance$p()F

    move-result v8

    invoke-interface {v0, v8}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v0

    .line 116
    iget-object v8, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$density:Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt;->access$getBoundDistance$p()F

    move-result v9

    invoke-interface {v8, v9}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v8

    .line 117
    iget-object v9, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$density:Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt;->access$getMinimumDistance$p()F

    move-result v10

    invoke-interface {v9, v10}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v9

    .line 118
    new-instance v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v6, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 119
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/16 v19, 0x1e

    const/16 v20, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    invoke-static/range {v12 .. v20}, Landroidx/compose/animation/core/AnimationStateKt;->AnimationState$default(FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    move-result-object v12

    iput-object v12, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 121
    iget-object v12, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    iget v13, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$index:I

    invoke-static {v12, v13}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt;->isItemVisible(Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;I)Z

    move-result v12

    if-nez v12, :cond_b

    .line 126
    iget v12, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$index:I

    iget-object v13, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    invoke-interface {v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->getFirstVisibleItemIndex()I

    move-result v13

    if-le v12, v13, :cond_4

    move v12, v6

    goto :goto_1

    :cond_4
    const/4 v12, 0x0

    .line 156
    :goto_1
    new-instance v13, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput v6, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_1
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_1 .. :try_end_1} :catch_5

    move v14, v0

    move v15, v8

    move v0, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v7

    move v7, v9

    .line 157
    :goto_2
    :try_start_2
    iget-boolean v8, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v8, :cond_e

    iget-object v8, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    invoke-interface {v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->getItemCount()I

    move-result v8

    if-lez v8, :cond_e

    .line 158
    iget-object v8, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    iget v9, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$index:I

    invoke-interface {v8, v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->calculateDistanceTo(I)F

    move-result v8

    iget v9, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$scrollOffset:I

    int-to-float v9, v9

    add-float/2addr v8, v9

    .line 159
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v9
    :try_end_2
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_2 .. :try_end_2} :catch_4

    cmpg-float v9, v9, v14

    if-gez v9, :cond_6

    .line 160
    :try_start_3
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-static {v8, v7}, Ljava/lang/Math;->max(FF)F

    move-result v8
    :try_end_3
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    neg-float v8, v8

    goto :goto_3

    :cond_6
    if-eqz v0, :cond_7

    move/from16 v16, v14

    goto :goto_4

    :cond_7
    neg-float v8, v14

    :goto_3
    move/from16 v16, v8

    .line 172
    :goto_4
    :try_start_4
    iget-object v8, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v17, v8

    check-cast v17, Landroidx/compose/animation/core/AnimationState;

    const/16 v25, 0x1e

    const/16 v26, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    invoke-static/range {v17 .. v26}, Landroidx/compose/animation/core/AnimationStateKt;->copy$default(Landroidx/compose/animation/core/AnimationState;FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    move-result-object v8

    iput-object v8, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 173
    new-instance v17, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct/range {v17 .. v17}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 174
    iget-object v8, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v21, v8

    check-cast v21, Landroidx/compose/animation/core/AnimationState;

    .line 175
    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v22

    .line 176
    iget-object v8, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/animation/core/AnimationState;

    invoke-virtual {v8}, Landroidx/compose/animation/core/AnimationState;->getVelocity()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    cmpg-float v8, v8, v4

    if-nez v8, :cond_8

    const/16 v23, 0x0

    goto :goto_5

    :cond_8
    move/from16 v23, v6

    .line 174
    :goto_5
    new-instance v24, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;

    iget-object v9, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    iget v8, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$index:I

    if-eqz v0, :cond_9

    move/from16 v18, v6

    goto :goto_6

    :cond_9
    const/16 v18, 0x0

    :goto_6
    iget v5, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$numOfItemsForTeleport:I

    iget v3, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$scrollOffset:I
    :try_end_4
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_4 .. :try_end_4} :catch_4

    move/from16 v19, v8

    move-object/from16 v8, v24

    move-object/from16 p1, v10

    move/from16 v10, v19

    move-object/from16 v27, v11

    move/from16 v11, v16

    move-object/from16 v28, v12

    move-object/from16 v12, v17

    move-object/from16 v29, v13

    move-object/from16 v13, p1

    move v4, v14

    move-object/from16 v14, v27

    move/from16 v30, v15

    move/from16 v15, v18

    move/from16 v16, v30

    move-object/from16 v17, v29

    move/from16 v18, v5

    move/from16 v19, v3

    move-object/from16 v20, v28

    :try_start_5
    invoke-direct/range {v8 .. v20}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;IFLkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/jvm/internal/Ref$BooleanRef;ZFLkotlin/jvm/internal/Ref$IntRef;IILkotlin/jvm/internal/Ref$ObjectRef;)V

    move-object/from16 v3, v24

    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object v5, v1

    check-cast v5, Lkotlin/coroutines/Continuation;
    :try_end_5
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_5 .. :try_end_5} :catch_3

    move-object/from16 v8, p1

    :try_start_6
    iput-object v8, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$0:Ljava/lang/Object;

    move-object/from16 v10, v27

    iput-object v10, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$1:Ljava/lang/Object;

    move-object/from16 v11, v28

    iput-object v11, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$2:Ljava/lang/Object;

    move-object/from16 v13, v29

    iput-object v13, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$3:Ljava/lang/Object;

    iput v4, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->F$0:F

    move/from16 v9, v30

    iput v9, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->F$1:F

    iput v7, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->F$2:F

    iput v0, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->I$0:I

    iput v6, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->label:I

    const/16 v20, 0x0

    const/16 v24, 0x2

    const/16 v25, 0x0

    move-object/from16 v18, v21

    move-object/from16 v19, v22

    move/from16 v21, v23

    move-object/from16 v22, v3

    move-object/from16 v23, v5

    invoke-static/range {v18 .. v25}, Landroidx/compose/animation/core/SuspendAnimationKt;->animateTo$default(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_6
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_6 .. :try_end_6} :catch_2

    if-ne v3, v2, :cond_a

    return-object v2

    :cond_a
    move v14, v4

    move v15, v9

    move-object v12, v11

    move-object v11, v10

    move-object v10, v8

    .line 261
    :goto_7
    :try_start_7
    iget v3, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v3, v6

    iput v3, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_7
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_7 .. :try_end_7} :catch_1

    const/4 v3, 0x2

    const/4 v4, 0x0

    goto/16 :goto_2

    :catch_1
    move-exception v0

    move-object v3, v0

    move-object v0, v10

    goto :goto_9

    :catch_2
    move-exception v0

    goto :goto_8

    :catch_3
    move-exception v0

    move-object/from16 v8, p1

    goto :goto_8

    :catch_4
    move-exception v0

    move-object v8, v10

    :goto_8
    move-object v3, v0

    move-object v0, v8

    goto :goto_9

    .line 122
    :cond_b
    :try_start_8
    iget-object v0, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    iget v3, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$index:I

    invoke-interface {v0, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->calculateDistanceTo(I)F

    move-result v0

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .line 124
    new-instance v3, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;

    iget-object v4, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/animation/core/AnimationState;

    invoke-direct {v3, v0, v4}, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;-><init>(ILandroidx/compose/animation/core/AnimationState;)V

    throw v3
    :try_end_8
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_8 .. :try_end_8} :catch_5

    :catch_5
    move-exception v0

    move-object v3, v0

    move-object v0, v7

    .line 266
    :goto_9
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;->getPreviousAnimation()Landroidx/compose/animation/core/AnimationState;

    move-result-object v7

    const/16 v15, 0x1e

    const/16 v16, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    invoke-static/range {v7 .. v16}, Landroidx/compose/animation/core/AnimationStateKt;->copy$default(Landroidx/compose/animation/core/AnimationState;FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    move-result-object v17

    .line 267
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;->getItemOffset()I

    move-result v3

    iget v4, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$scrollOffset:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    .line 268
    new-instance v4, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 273
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v18

    .line 274
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/animation/core/AnimationState;->getVelocity()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const/4 v7, 0x0

    cmpg-float v5, v5, v7

    if-nez v5, :cond_c

    move v5, v6

    goto :goto_a

    :cond_c
    const/4 v5, 0x0

    :goto_a
    xor-int/lit8 v20, v5, 0x1

    .line 272
    new-instance v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$5;

    invoke-direct {v5, v3, v4, v0}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$5;-><init>(FLkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/ScrollScope;)V

    move-object/from16 v21, v5

    check-cast v21, Lkotlin/jvm/functions/Function1;

    move-object/from16 v22, v1

    check-cast v22, Lkotlin/coroutines/Continuation;

    iput-object v0, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$0:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$1:Ljava/lang/Object;

    iput-object v3, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$2:Ljava/lang/Object;

    iput-object v3, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$3:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->label:I

    const/16 v19, 0x0

    const/16 v23, 0x2

    const/16 v24, 0x0

    invoke-static/range {v17 .. v24}, Landroidx/compose/animation/core/SuspendAnimationKt;->animateTo$default(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_d

    return-object v2

    .line 305
    :cond_d
    :goto_b
    iget-object v2, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    iget v3, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$index:I

    iget v1, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$scrollOffset:I

    invoke-interface {v2, v0, v3, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->snapToItem(Landroidx/compose/foundation/gestures/ScrollScope;II)V

    .line 307
    :cond_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 112
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Index should be non-negative ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
