.class public final Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder$displayCutoutFromWindowInsets$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder$displayCutoutFromWindowInsets$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 SceneWindowRootViewBinder.kt\ncom/android/systemui/scene/ui/view/SceneWindowRootViewBinder\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,218:1\n50#2:219\n172#3,2:220\n174#3:223\n175#3:225\n176#3:227\n177#3:229\n179#3,3:231\n182#3,2:235\n178#3,15:237\n1#4:222\n148#5:224\n148#5:226\n148#5:228\n148#5:230\n148#5:234\n*S KotlinDebug\n*F\n+ 1 SceneWindowRootViewBinder.kt\ncom/android/systemui/scene/ui/view/SceneWindowRootViewBinder\n*L\n174#1:224\n175#1:226\n176#1:228\n177#1:230\n181#1:234\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1",
        "kotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2"
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
.field final synthetic $context$inlined:Landroid/content/Context;

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder$displayCutoutFromWindowInsets$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder$displayCutoutFromWindowInsets$$inlined$map$1$2;->$context$inlined:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder$displayCutoutFromWindowInsets$$inlined$map$1$2$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder$displayCutoutFromWindowInsets$$inlined$map$1$2$1;

    iget v3, v2, Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder$displayCutoutFromWindowInsets$$inlined$map$1$2$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder$displayCutoutFromWindowInsets$$inlined$map$1$2$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder$displayCutoutFromWindowInsets$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder$displayCutoutFromWindowInsets$$inlined$map$1$2$1;

    invoke-direct {v2, v0, v1}, Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder$displayCutoutFromWindowInsets$$inlined$map$1$2$1;-><init>(Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder$displayCutoutFromWindowInsets$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder$displayCutoutFromWindowInsets$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 0
    iget v4, v2, Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder$displayCutoutFromWindowInsets$$inlined$map$1$2$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    iget-object v1, v0, Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder$displayCutoutFromWindowInsets$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 219
    move-object v4, v2

    check-cast v4, Lkotlin/coroutines/Continuation;

    move-object/from16 v4, p1

    check-cast v4, Landroid/view/WindowInsets;

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    .line 220
    invoke-virtual {v4}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Landroid/view/DisplayCutout;->getBoundingRectTop()Landroid/graphics/Rect;

    move-result-object v7

    goto :goto_1

    :cond_3
    move-object v7, v6

    :goto_1
    const/4 v8, 0x0

    if-eqz v7, :cond_4

    .line 221
    iget v9, v7, Landroid/graphics/Rect;->right:I

    iget v10, v7, Landroid/graphics/Rect;->left:I

    sub-int/2addr v9, v10

    goto :goto_2

    :cond_4
    move v9, v8

    :goto_2
    if-eqz v7, :cond_5

    .line 223
    iget v10, v7, Landroid/graphics/Rect;->left:I

    sget-object v11, Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder;->INSTANCE:Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder;

    iget-object v12, v0, Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder$displayCutoutFromWindowInsets$$inlined$map$1$2;->$context$inlined:Landroid/content/Context;

    invoke-static {v11, v10, v12}, Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder;->access$toDp-chRvn1I(Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder;ILandroid/content/Context;)F

    move-result v10

    goto :goto_3

    :cond_5
    int-to-float v10, v8

    .line 224
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    :goto_3
    move v12, v10

    if-eqz v7, :cond_6

    .line 225
    iget v10, v7, Landroid/graphics/Rect;->top:I

    sget-object v11, Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder;->INSTANCE:Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder;

    iget-object v13, v0, Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder$displayCutoutFromWindowInsets$$inlined$map$1$2;->$context$inlined:Landroid/content/Context;

    invoke-static {v11, v10, v13}, Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder;->access$toDp-chRvn1I(Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder;ILandroid/content/Context;)F

    move-result v10

    goto :goto_4

    :cond_6
    int-to-float v10, v8

    .line 226
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    :goto_4
    move v13, v10

    if-eqz v7, :cond_7

    .line 227
    iget v10, v7, Landroid/graphics/Rect;->right:I

    sget-object v11, Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder;->INSTANCE:Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder;

    iget-object v14, v0, Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder$displayCutoutFromWindowInsets$$inlined$map$1$2;->$context$inlined:Landroid/content/Context;

    invoke-static {v11, v10, v14}, Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder;->access$toDp-chRvn1I(Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder;ILandroid/content/Context;)F

    move-result v10

    goto :goto_5

    :cond_7
    int-to-float v10, v8

    .line 228
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    :goto_5
    move v14, v10

    if-eqz v7, :cond_8

    .line 229
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    sget-object v10, Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder;->INSTANCE:Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder;

    iget-object v11, v0, Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder$displayCutoutFromWindowInsets$$inlined$map$1$2;->$context$inlined:Landroid/content/Context;

    invoke-static {v10, v7, v11}, Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder;->access$toDp-chRvn1I(Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder;ILandroid/content/Context;)F

    move-result v7

    goto :goto_6

    :cond_8
    int-to-float v7, v8

    .line 230
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    :goto_6
    move v15, v7

    int-to-float v7, v9

    const/4 v9, 0x0

    cmpg-float v7, v7, v9

    if-gtz v7, :cond_9

    .line 232
    sget-object v0, Lcom/android/systemui/common/ui/compose/windowinsets/CutoutLocation;->NONE:Lcom/android/systemui/common/ui/compose/windowinsets/CutoutLocation;

    :goto_7
    move-object/from16 v16, v0

    goto :goto_8

    :cond_9
    int-to-float v7, v8

    .line 234
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    .line 233
    invoke-static {v12, v7}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    move-result v7

    if-gtz v7, :cond_a

    sget-object v0, Lcom/android/systemui/common/ui/compose/windowinsets/CutoutLocation;->LEFT:Lcom/android/systemui/common/ui/compose/windowinsets/CutoutLocation;

    goto :goto_7

    .line 235
    :cond_a
    sget-object v7, Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder;->INSTANCE:Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder;

    iget-object v0, v0, Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder$displayCutoutFromWindowInsets$$inlined$map$1$2;->$context$inlined:Landroid/content/Context;

    invoke-static {v7, v0}, Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder;->access$getDisplayWidth-u2uoSUM(Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder;Landroid/content/Context;)F

    move-result v0

    invoke-static {v14, v0}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    move-result v0

    if-ltz v0, :cond_b

    sget-object v0, Lcom/android/systemui/common/ui/compose/windowinsets/CutoutLocation;->RIGHT:Lcom/android/systemui/common/ui/compose/windowinsets/CutoutLocation;

    goto :goto_7

    .line 236
    :cond_b
    sget-object v0, Lcom/android/systemui/common/ui/compose/windowinsets/CutoutLocation;->CENTER:Lcom/android/systemui/common/ui/compose/windowinsets/CutoutLocation;

    goto :goto_7

    :goto_8
    if-eqz v4, :cond_c

    .line 244
    invoke-virtual {v4}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v6

    :cond_c
    move-object/from16 v17, v6

    .line 245
    new-instance v0, Lcom/android/systemui/common/ui/compose/windowinsets/DisplayCutout;

    const/16 v18, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v18}, Lcom/android/systemui/common/ui/compose/windowinsets/DisplayCutout;-><init>(FFFFLcom/android/systemui/common/ui/compose/windowinsets/CutoutLocation;Landroid/view/DisplayCutout;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 219
    iput v5, v2, Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder$displayCutoutFromWindowInsets$$inlined$map$1$2$1;->label:I

    invoke-interface {v1, v0, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_d

    return-object v3

    .line 49
    :cond_d
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
