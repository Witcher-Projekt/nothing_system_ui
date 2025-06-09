.class public final Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt;
.super Ljava/lang/Object;
.source "BrightnessSlider.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBrightnessSlider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BrightnessSlider.kt\ncom/android/systemui/brightness/ui/compose/BrightnessSliderKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 5 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n+ 6 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,130:1\n1223#2,6:131\n1223#2,6:137\n1223#2,6:143\n1223#2,3:154\n1226#2,3:160\n488#3:149\n487#3,4:150\n491#3,2:157\n495#3:163\n487#4:159\n75#5:164\n108#5,2:165\n81#6:167\n81#6:168\n81#6:169\n*S KotlinDebug\n*F\n+ 1 BrightnessSlider.kt\ncom/android/systemui/brightness/ui/compose/BrightnessSliderKt\n*L\n58#1:131,6\n68#1:137,6\n74#1:143,6\n111#1:154,3\n111#1:160,3\n111#1:149\n111#1:150,4\n111#1:157,2\n111#1:163\n111#1:159\n58#1:164\n58#1:165,2\n60#1:167\n109#1:168\n113#1:169\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\u001a\u0091\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00010\r2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\r2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\r2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0014\u0008\u0002\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00140\rH\u0003\u00a2\u0006\u0002\u0010\u0015\u001a\u001f\u0010\u0016\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012H\u0007\u00a2\u0006\u0002\u0010\u0019\u00a8\u0006\u001a\u00b2\u0006\n\u0010\u001b\u001a\u00020\u0003X\u008a\u008e\u0002\u00b2\u0006\n\u0010\u001c\u001a\u00020\u0003X\u008a\u0084\u0002\u00b2\u0006\n\u0010\u001d\u001a\u00020\u001eX\u008a\u0084\u0002\u00b2\u0006\n\u0010\n\u001a\u00020\u000bX\u008a\u0084\u0002"
    }
    d2 = {
        "BrightnessSlider",
        "",
        "gammaValue",
        "",
        "valueRange",
        "Lkotlin/ranges/IntRange;",
        "label",
        "Lcom/android/systemui/common/shared/model/Text$Resource;",
        "icon",
        "Lcom/android/systemui/common/shared/model/Icon;",
        "restriction",
        "Lcom/android/systemui/utils/PolicyRestriction;",
        "onRestrictedClick",
        "Lkotlin/Function1;",
        "Lcom/android/systemui/utils/PolicyRestriction$Restricted;",
        "onDrag",
        "onStop",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "formatter",
        "",
        "(ILkotlin/ranges/IntRange;Lcom/android/systemui/common/shared/model/Text$Resource;Lcom/android/systemui/common/shared/model/Icon;Lcom/android/systemui/utils/PolicyRestriction;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "BrightnessSliderContainer",
        "viewModel",
        "Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel;",
        "(Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "SystemUI_nothingRelease",
        "value",
        "animatedValue",
        "state",
        "Lcom/android/systemui/brightness/shared/model/GammaBrightness;"
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
.method private static final BrightnessSlider(ILkotlin/ranges/IntRange;Lcom/android/systemui/common/shared/model/Text$Resource;Lcom/android/systemui/common/shared/model/Icon;Lcom/android/systemui/utils/PolicyRestriction;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/ranges/IntRange;",
            "Lcom/android/systemui/common/shared/model/Text$Resource;",
            "Lcom/android/systemui/common/shared/model/Icon;",
            "Lcom/android/systemui/utils/PolicyRestriction;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/utils/PolicyRestriction$Restricted;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v11, p11

    move/from16 v12, p12

    const v0, 0x544a0d6d

    move-object/from16 v1, p10

    .line 57
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit16 v2, v12, 0x100

    if-eqz v2, :cond_0

    .line 55
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object/from16 v9, p8

    :goto_0
    and-int/lit16 v2, v12, 0x200

    if-eqz v2, :cond_1

    .line 56
    sget-object v2, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$BrightnessSlider$1;->INSTANCE:Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$BrightnessSlider$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    move-object v10, v2

    goto :goto_1

    :cond_1
    move-object/from16 v10, p9

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.android.systemui.brightness.ui.compose.BrightnessSlider (BrightnessSlider.kt:56)"

    .line 57
    invoke-static {v0, v11, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const v0, -0x4298e9bc

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v0, v11, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v2, 0x4

    move/from16 v6, p0

    if-le v0, v2, :cond_3

    .line 58
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    and-int/lit8 v0, v11, 0x6

    if-ne v0, v2, :cond_5

    :cond_4
    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    .line 131
    :goto_2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_6

    .line 132
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_7

    .line 58
    :cond_6
    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v2

    .line 134
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 58
    :cond_7
    check-cast v2, Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 60
    invoke-static {v2}, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt;->BrightnessSlider$lambda$1(Landroidx/compose/runtime/MutableIntState;)I

    move-result v13

    const/16 v18, 0x180

    const/16 v19, 0xa

    const/4 v14, 0x0

    const-string v15, "BrightnessSliderAnimatedValue"

    const/16 v16, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v13 .. v19}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateIntAsState(ILandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 61
    invoke-virtual/range {p1 .. p1}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v13

    int-to-float v13, v13

    invoke-virtual/range {p1 .. p1}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v14

    int-to-float v14, v14

    invoke-static {v13, v14}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v20

    .line 62
    instance-of v15, v5, Lcom/android/systemui/utils/PolicyRestriction$Restricted;

    .line 65
    invoke-static {v0}, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt;->BrightnessSlider$lambda$3(Landroidx/compose/runtime/State;)I

    move-result v0

    int-to-float v0, v0

    xor-int/lit8 v21, v15, 0x1

    .line 80
    new-instance v13, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$BrightnessSlider$2;

    move-object/from16 v14, p5

    invoke-direct {v13, v5, v14}, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$BrightnessSlider$2;-><init>(Lcom/android/systemui/utils/PolicyRestriction;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v17, v13

    check-cast v17, Lkotlin/jvm/functions/Function0;

    const/16 v18, 0x6

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v22, 0x0

    move-object v13, v9

    move v14, v15

    move v3, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v22

    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    const v13, -0x4298e7e4

    .line 65
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v13

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    const/high16 v14, 0x380000

    and-int/2addr v14, v11

    const/high16 v16, 0x180000

    xor-int v14, v14, v16

    const/high16 v4, 0x100000

    if-le v14, v4, :cond_8

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_9

    :cond_8
    and-int v14, v11, v16

    if-ne v14, v4, :cond_a

    :cond_9
    const/4 v4, 0x1

    goto :goto_3

    :cond_a
    const/4 v4, 0x0

    :goto_3
    or-int/2addr v4, v13

    .line 137
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v4, :cond_b

    .line 138
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v13, v4, :cond_c

    .line 68
    :cond_b
    new-instance v4, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$BrightnessSlider$3$1;

    invoke-direct {v4, v3, v7, v2}, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$BrightnessSlider$3$1;-><init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableIntState;)V

    move-object v13, v4

    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 140
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 68
    :cond_c
    move-object v14, v13

    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v4, -0x4298e747

    .line 80
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v4

    const/high16 v13, 0x1c00000

    and-int/2addr v13, v11

    const/high16 v16, 0xc00000

    xor-int v13, v13, v16

    const/high16 v5, 0x800000

    if-le v13, v5, :cond_d

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_e

    :cond_d
    and-int v13, v11, v16

    if-ne v13, v5, :cond_f

    :cond_e
    const/4 v5, 0x1

    goto :goto_4

    :cond_f
    const/4 v5, 0x0

    :goto_4
    or-int/2addr v4, v5

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 143
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_10

    .line 144
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_11

    .line 74
    :cond_10
    new-instance v4, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$BrightnessSlider$4$1;

    invoke-direct {v4, v3, v8, v2}, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$BrightnessSlider$4$1;-><init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableIntState;)V

    move-object v5, v4

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 146
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 74
    :cond_11
    move-object/from16 v16, v5

    check-cast v16, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 87
    new-instance v3, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$BrightnessSlider$5;

    move-object/from16 v4, p3

    invoke-direct {v3, v10, v4, v2}, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$BrightnessSlider$5;-><init>(Lkotlin/jvm/functions/Function1;Lcom/android/systemui/common/shared/model/Icon;Landroidx/compose/runtime/MutableIntState;)V

    const v2, -0x3c092bfb

    const/4 v5, 0x1

    invoke-static {v1, v2, v5, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lkotlin/jvm/functions/Function3;

    .line 94
    new-instance v2, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$BrightnessSlider$6;

    move-object/from16 v3, p2

    invoke-direct {v2, v3}, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$BrightnessSlider$6;-><init>(Lcom/android/systemui/common/shared/model/Text$Resource;)V

    const v13, -0x71a7eb89

    invoke-static {v1, v13, v5, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lkotlin/jvm/functions/Function3;

    const/16 v26, 0x6

    const/16 v27, 0x1c0

    const/16 v19, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/high16 v25, 0x30000000

    move v13, v0

    move-object/from16 v17, v20

    move/from16 v18, v21

    move-object/from16 v20, v2

    move/from16 v21, v5

    move-object/from16 v24, v1

    .line 64
    invoke-static/range {v13 .. v27}, Lcom/android/compose/PlatformSliderKt;->PlatformSlider-Wu8B24Y(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/ranges/ClosedFloatingPointRange;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lcom/android/compose/PlatformSliderColors;FLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_13

    new-instance v14, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$BrightnessSlider$7;

    move-object v0, v14

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$BrightnessSlider$7;-><init>(ILkotlin/ranges/IntRange;Lcom/android/systemui/common/shared/model/Text$Resource;Lcom/android/systemui/common/shared/model/Icon;Lcom/android/systemui/utils/PolicyRestriction;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;II)V

    check-cast v14, Lkotlin/jvm/functions/Function2;

    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_13
    return-void
.end method

.method private static final BrightnessSlider$lambda$1(Landroidx/compose/runtime/MutableIntState;)I
    .locals 0

    .line 58
    check-cast p0, Landroidx/compose/runtime/IntState;

    .line 164
    invoke-interface {p0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result p0

    return p0
.end method

.method private static final BrightnessSlider$lambda$2(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 0

    .line 165
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    return-void
.end method

.method private static final BrightnessSlider$lambda$3(Landroidx/compose/runtime/State;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 167
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static final BrightnessSliderContainer(Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    const-string/jumbo v3, "viewModel"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x46dcf28e

    move-object/from16 v4, p2

    .line 108
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v4, v2, 0x2

    if-eqz v4, :cond_0

    .line 107
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    move-object v14, v4

    goto :goto_0

    :cond_0
    move-object/from16 v14, p1

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, -0x1

    const-string v5, "com.android.systemui.brightness.ui.compose.BrightnessSliderContainer (BrightnessSlider.kt:107)"

    .line 108
    invoke-static {v3, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 109
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel;->getCurrentBrightness()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    const/16 v9, 0x8

    const/4 v10, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, v15

    invoke-static/range {v4 .. v10}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v3

    .line 110
    invoke-static {v3}, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt;->BrightnessSliderContainer$lambda$6(Landroidx/compose/runtime/State;)I

    move-result v3

    const v4, 0x2e20b340

    .line 111
    const-string v5, "CC(rememberCoroutineScope)489@20472L144:Effects.kt#9igjgp"

    .line 149
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const v4, -0x38e26dd0

    .line 152
    const-string v5, "CC(remember):Effects.kt#9igjgp"

    .line 153
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 154
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 155
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_2

    .line 159
    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 158
    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v4, v15}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    .line 157
    new-instance v5, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v5, v4}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 160
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v4, v5

    .line 153
    :cond_2
    check-cast v4, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 163
    invoke-virtual {v4}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v12

    .line 149
    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 113
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel;->getPolicyRestriction()Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 114
    sget-object v5, Lcom/android/systemui/utils/PolicyRestriction$NoRestriction;->INSTANCE:Lcom/android/systemui/utils/PolicyRestriction$NoRestriction;

    const/16 v10, 0x38

    const/16 v11, 0xe

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, v15

    .line 113
    invoke-static/range {v4 .. v11}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v4

    .line 119
    new-instance v5, Lkotlin/ranges/IntRange;

    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel;->getMinBrightness-Nbwwvsk()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel;->getMaxBrightness-Nbwwvsk()I

    move-result v7

    invoke-direct {v5, v6, v7}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 120
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel;->getLabel()Lcom/android/systemui/common/shared/model/Text$Resource;

    move-result-object v6

    .line 121
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel;->getIcon()Lcom/android/systemui/common/shared/model/Icon$Resource;

    move-result-object v7

    check-cast v7, Lcom/android/systemui/common/shared/model/Icon;

    .line 122
    invoke-static {v4}, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt;->BrightnessSliderContainer$lambda$7(Landroidx/compose/runtime/State;)Lcom/android/systemui/utils/PolicyRestriction;

    move-result-object v8

    .line 123
    new-instance v4, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$BrightnessSliderContainer$1;

    invoke-direct {v4, v0}, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$BrightnessSliderContainer$1;-><init>(Ljava/lang/Object;)V

    move-object v9, v4

    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 117
    new-instance v4, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$BrightnessSliderContainer$2;

    invoke-direct {v4, v12, v0}, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$BrightnessSliderContainer$2;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel;)V

    move-object v10, v4

    check-cast v10, Lkotlin/jvm/functions/Function1;

    new-instance v4, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$BrightnessSliderContainer$3;

    invoke-direct {v4, v12, v0}, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$BrightnessSliderContainer$3;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel;)V

    move-object v11, v4

    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 126
    invoke-static {v14, v13, v4, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 127
    new-instance v4, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$BrightnessSliderContainer$4;

    invoke-direct {v4, v0}, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$BrightnessSliderContainer$4;-><init>(Ljava/lang/Object;)V

    move-object v13, v4

    check-cast v13, Lkotlin/jvm/functions/Function1;

    const/16 v16, 0x40

    const/16 v17, 0x0

    move v4, v3

    move-object v3, v14

    move-object v14, v15

    move-object/from16 v18, v15

    move/from16 v15, v16

    move/from16 v16, v17

    .line 117
    invoke-static/range {v4 .. v16}, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt;->BrightnessSlider(ILkotlin/ranges/IntRange;Lcom/android/systemui/common/shared/model/Text$Resource;Lcom/android/systemui/common/shared/model/Icon;Lcom/android/systemui/utils/PolicyRestriction;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v4

    if-eqz v4, :cond_4

    new-instance v5, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$BrightnessSliderContainer$5;

    invoke-direct {v5, v0, v3, v1, v2}, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$BrightnessSliderContainer$5;-><init>(Lcom/android/systemui/brightness/ui/viewmodel/BrightnessSliderViewModel;Landroidx/compose/ui/Modifier;II)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method private static final BrightnessSliderContainer$lambda$6(Landroidx/compose/runtime/State;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/android/systemui/brightness/shared/model/GammaBrightness;",
            ">;)I"
        }
    .end annotation

    .line 168
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/brightness/shared/model/GammaBrightness;

    invoke-virtual {p0}, Lcom/android/systemui/brightness/shared/model/GammaBrightness;->unbox-impl()I

    move-result p0

    return p0
.end method

.method private static final BrightnessSliderContainer$lambda$7(Landroidx/compose/runtime/State;)Lcom/android/systemui/utils/PolicyRestriction;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lcom/android/systemui/utils/PolicyRestriction;",
            ">;)",
            "Lcom/android/systemui/utils/PolicyRestriction;"
        }
    .end annotation

    .line 169
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/utils/PolicyRestriction;

    return-object p0
.end method

.method public static final synthetic access$BrightnessSlider(ILkotlin/ranges/IntRange;Lcom/android/systemui/common/shared/model/Text$Resource;Lcom/android/systemui/common/shared/model/Icon;Lcom/android/systemui/utils/PolicyRestriction;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt;->BrightnessSlider(ILkotlin/ranges/IntRange;Lcom/android/systemui/common/shared/model/Text$Resource;Lcom/android/systemui/common/shared/model/Icon;Lcom/android/systemui/utils/PolicyRestriction;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic access$BrightnessSlider$lambda$1(Landroidx/compose/runtime/MutableIntState;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt;->BrightnessSlider$lambda$1(Landroidx/compose/runtime/MutableIntState;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$BrightnessSlider$lambda$2(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt;->BrightnessSlider$lambda$2(Landroidx/compose/runtime/MutableIntState;I)V

    return-void
.end method
