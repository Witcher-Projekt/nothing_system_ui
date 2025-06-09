.class public final Lcom/android/systemui/media/controls/ui/composable/MediaCarouselKt;
.super Ljava/lang/Object;
.source "MediaCarousel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaCarousel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaCarousel.kt\ncom/android/systemui/media/controls/ui/composable/MediaCarouselKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,101:1\n77#2:102\n1#3:103\n*S KotlinDebug\n*F\n+ 1 MediaCarousel.kt\ncom/android/systemui/media/controls/ui/composable/MediaCarouselKt\n*L\n54#1:102\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a3\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0007\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "MediaCarousel",
        "",
        "Lcom/android/compose/animation/scene/SceneScope;",
        "isVisible",
        "",
        "mediaHost",
        "Lcom/android/systemui/media/controls/ui/view/MediaHost;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "carouselController",
        "Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;",
        "(Lcom/android/compose/animation/scene/SceneScope;ZLcom/android/systemui/media/controls/ui/view/MediaHost;Landroidx/compose/ui/Modifier;Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Landroidx/compose/runtime/Composer;II)V",
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
.method public static final MediaCarousel(Lcom/android/compose/animation/scene/SceneScope;ZLcom/android/systemui/media/controls/ui/view/MediaHost;Landroidx/compose/ui/Modifier;Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Landroidx/compose/runtime/Composer;II)V
    .locals 13

    move-object v1, p0

    move-object v3, p2

    move-object/from16 v5, p4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaHost"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "carouselController"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1768ac9f

    move-object/from16 v2, p5

    .line 49
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_0

    .line 47
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    goto :goto_0

    :cond_0
    move-object/from16 v4, p3

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, -0x1

    const-string v7, "com.android.systemui.media.controls.ui.composable.MediaCarousel (MediaCarousel.kt:48)"

    move/from16 v12, p6

    .line 49
    invoke-static {v0, v12, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_1

    :cond_1
    move/from16 v12, p6

    :goto_1
    if-nez p1, :cond_4

    .line 50
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_3

    new-instance v9, Lcom/android/systemui/media/controls/ui/composable/MediaCarouselKt$MediaCarousel$1;

    move-object v0, v9

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/media/controls/ui/composable/MediaCarouselKt$MediaCarousel$1;-><init>(Lcom/android/compose/animation/scene/SceneScope;ZLcom/android/systemui/media/controls/ui/view/MediaHost;Landroidx/compose/ui/Modifier;Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;II)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_3
    return-void

    .line 54
    :cond_4
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v6, 0x789c5f52

    const-string v7, "CC:CompositionLocal.kt#9igjgp"

    .line 102
    invoke-static {v2, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 54
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 55
    sget v6, Lcom/android/systemui/res/R$dimen;->qs_media_session_height_expanded:I

    const/4 v7, 0x0

    invoke-static {v6, v2, v7}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v6

    .line 58
    invoke-interface {v0, v6}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v0

    float-to-int v0, v0

    .line 61
    new-instance v8, Lcom/android/systemui/util/animation/MeasurementInput;

    invoke-direct {v8, v7, v0}, Lcom/android/systemui/util/animation/MeasurementInput;-><init>(II)V

    invoke-virtual {p2, v8}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->setMeasurementInput(Lcom/android/systemui/util/animation/MeasurementInput;)V

    .line 62
    invoke-virtual {v5, v7, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->setSceneContainerSize(II)V

    .line 67
    sget-object v0, Lcom/android/systemui/media/controls/ui/composable/MediaCarousel$Elements;->INSTANCE:Lcom/android/systemui/media/controls/ui/composable/MediaCarousel$Elements;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/composable/MediaCarousel$Elements;->getContent$SystemUI_nothingRelease()Lcom/android/compose/animation/scene/ElementKey;

    move-result-object v0

    invoke-interface {p0, v4, v0}, Lcom/android/compose/animation/scene/SceneScope;->element(Landroidx/compose/ui/Modifier;Lcom/android/compose/animation/scene/ElementKey;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 68
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 69
    invoke-static {v0, v8, v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 70
    new-instance v6, Lcom/android/systemui/media/controls/ui/composable/MediaCarouselKt$MediaCarousel$2;

    invoke-direct {v6, p2, v5}, Lcom/android/systemui/media/controls/ui/composable/MediaCarouselKt$MediaCarousel$2;-><init>(Lcom/android/systemui/media/controls/ui/view/MediaHost;Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)V

    check-cast v6, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v6}, Landroidx/compose/ui/layout/LayoutModifierKt;->layout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 64
    new-instance v0, Lcom/android/systemui/media/controls/ui/composable/MediaCarouselKt$MediaCarousel$3;

    invoke-direct {v0, v5}, Lcom/android/systemui/media/controls/ui/composable/MediaCarouselKt$MediaCarousel$3;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/android/systemui/media/controls/ui/composable/MediaCarouselKt$MediaCarousel$4;

    invoke-direct {v0, v5}, Lcom/android/systemui/media/controls/ui/composable/MediaCarouselKt$MediaCarousel$4;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v9, v2

    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_6

    new-instance v9, Lcom/android/systemui/media/controls/ui/composable/MediaCarouselKt$MediaCarousel$5;

    move-object v0, v9

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/media/controls/ui/composable/MediaCarouselKt$MediaCarousel$5;-><init>(Lcom/android/compose/animation/scene/SceneScope;ZLcom/android/systemui/media/controls/ui/view/MediaHost;Landroidx/compose/ui/Modifier;Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;II)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_6
    return-void
.end method
