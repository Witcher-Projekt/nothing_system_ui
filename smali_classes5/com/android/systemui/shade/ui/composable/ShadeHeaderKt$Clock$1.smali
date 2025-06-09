.class final Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$Clock$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ShadeHeader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt;->Clock(Lcom/android/compose/animation/scene/SceneScope;FLcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/android/compose/animation/scene/ElementScope<",
        "Lcom/android/compose/animation/scene/ElementContentScope;",
        ">;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShadeHeader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShadeHeader.kt\ncom/android/systemui/shade/ui/composable/ShadeHeaderKt$Clock$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,613:1\n1223#2,6:614\n81#3:620\n*S KotlinDebug\n*F\n+ 1 ShadeHeader.kt\ncom/android/systemui/shade/ui/composable/ShadeHeaderKt$Clock$1\n*L\n381#1:614,6\n369#1:620\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/android/compose/animation/scene/ElementScope;",
        "Lcom/android/compose/animation/scene/ElementContentScope;",
        "invoke",
        "(Lcom/android/compose/animation/scene/ElementScope;Landroidx/compose/runtime/Composer;I)V"
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
.field final synthetic $layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $scale:F

.field final synthetic $viewModel:Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;


# direct methods
.method constructor <init>(FLandroidx/compose/ui/Modifier;Landroidx/compose/ui/unit/LayoutDirection;Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$Clock$1;->$scale:F

    iput-object p2, p0, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$Clock$1;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$Clock$1;->$layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p4, p0, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$Clock$1;->$viewModel:Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final synthetic access$invoke$lambda$0(Lcom/android/compose/animation/scene/AnimatedState;)F
    .locals 0

    .line 368
    invoke-static {p0}, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$Clock$1;->invoke$lambda$0(Lcom/android/compose/animation/scene/AnimatedState;)F

    move-result p0

    return p0
.end method

.method private static final invoke$lambda$0(Lcom/android/compose/animation/scene/AnimatedState;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/compose/animation/scene/AnimatedState<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 369
    check-cast p0, Landroidx/compose/runtime/State;

    .line 620
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 368
    check-cast p1, Lcom/android/compose/animation/scene/ElementScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$Clock$1;->invoke(Lcom/android/compose/animation/scene/ElementScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/android/compose/animation/scene/ElementScope;Landroidx/compose/runtime/Composer;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/compose/animation/scene/ElementScope<",
            "Lcom/android/compose/animation/scene/ElementContentScope;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const-string v0, "$this$Element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 v0, p3, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    .line 369
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 394
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_2

    .line 369
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    const-string v1, "com.android.systemui.shade.ui.composable.Clock.<anonymous> (ShadeHeader.kt:368)"

    const v2, -0x24b5f429

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    iget v4, p0, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$Clock$1;->$scale:F

    sget-object v0, Lcom/android/systemui/shade/ui/composable/ShadeHeader$Values;->INSTANCE:Lcom/android/systemui/shade/ui/composable/ShadeHeader$Values;

    invoke-virtual {v0}, Lcom/android/systemui/shade/ui/composable/ShadeHeader$Values;->getClockScale()Lcom/android/compose/animation/scene/ValueKey;

    move-result-object v5

    and-int/lit8 p3, p3, 0xe

    or-int/lit16 v8, p3, 0xd80

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    move-object v7, p2

    invoke-static/range {v3 .. v9}, Lcom/android/compose/animation/scene/AnimateSharedAsStateKt;->animateElementFloatAsState(Lcom/android/compose/animation/scene/ElementScope;FLcom/android/compose/animation/scene/ValueKey;ZLandroidx/compose/runtime/Composer;II)Lcom/android/compose/animation/scene/AnimatedState;

    move-result-object p1

    .line 370
    sget-object p3, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$Clock$1$1;->INSTANCE:Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$Clock$1$1;

    move-object v0, p3

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 378
    iget-object p3, p0, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$Clock$1;->$modifier:Landroidx/compose/ui/Modifier;

    const v1, -0xf7b2de1

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$Clock$1;->$layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 381
    iget-object v2, p0, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$Clock$1;->$layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 614
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_5

    .line 615
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_6

    .line 381
    :cond_5
    new-instance v1, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$Clock$1$2$1;

    invoke-direct {v1, v2, p1}, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$Clock$1$2$1;-><init>(Landroidx/compose/ui/unit/LayoutDirection;Lcom/android/compose/animation/scene/AnimatedState;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 617
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 381
    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {p3, v3}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 393
    new-instance p1, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$Clock$1$3;

    iget-object p0, p0, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$Clock$1;->$viewModel:Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;

    invoke-direct {p1, p0}, Lcom/android/systemui/shade/ui/composable/ShadeHeaderKt$Clock$1$3;-><init>(Lcom/android/systemui/shade/ui/viewmodel/ShadeHeaderViewModel;)V

    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x4

    const/4 v2, 0x0

    move-object v3, p2

    .line 370
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    :goto_2
    return-void
.end method
