.class public abstract Landroidx/compose/animation/graphics/vector/Animator;
.super Ljava/lang/Object;
.source "Animator.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animator.kt\nandroidx/compose/animation/graphics/vector/Animator\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 4 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,674:1\n1223#2,6:675\n1223#2,6:681\n391#3,4:687\n363#3,6:691\n373#3,3:698\n376#3,2:702\n396#3:704\n397#3:707\n379#3,6:708\n398#3:714\n1810#4:697\n1672#4:701\n1002#5,2:705\n*S KotlinDebug\n*F\n+ 1 Animator.kt\nandroidx/compose/animation/graphics/vector/Animator\n*L\n59#1:675,6\n70#1:681,6\n75#1:687,4\n75#1:691,6\n75#1:698,3\n75#1:702,2\n75#1:704\n75#1:707\n75#1:708,6\n75#1:714\n75#1:697\n75#1:701\n76#1:705,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u00002\u00020\u0001B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002J+\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0004H\u0007\u00a2\u0006\u0002\u0010\u000fJ0\u0010\u0010\u001a\u00020\u00082\u0016\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00020\u0013\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00140\u00122\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0004H&J#\u0010\u0016\u001a\u00020\r2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000e\u001a\u00020\u0004H\u0007\u00a2\u0006\u0002\u0010\u0017R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0002\u0018\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/animation/graphics/vector/Animator;",
        "",
        "()V",
        "totalDuration",
        "",
        "getTotalDuration",
        "()I",
        "Configure",
        "",
        "transition",
        "Landroidx/compose/animation/core/Transition;",
        "",
        "config",
        "Landroidx/compose/animation/graphics/vector/StateVectorConfig;",
        "overallDuration",
        "(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/graphics/vector/StateVectorConfig;ILandroidx/compose/runtime/Composer;I)V",
        "collectPropertyValues",
        "propertyValuesMap",
        "Landroidx/collection/MutableScatterMap;",
        "",
        "Landroidx/compose/animation/graphics/vector/PropertyValues;",
        "parentDelay",
        "createVectorConfig",
        "(Landroidx/compose/animation/core/Transition;ILandroidx/compose/runtime/Composer;I)Landroidx/compose/animation/graphics/vector/StateVectorConfig;",
        "Landroidx/compose/animation/graphics/vector/AnimatorSet;",
        "Landroidx/compose/animation/graphics/vector/ObjectAnimator;",
        "animation-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/animation/graphics/vector/Animator;-><init>()V

    return-void
.end method


# virtual methods
.method public final Configure(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/graphics/vector/StateVectorConfig;ILandroidx/compose/runtime/Composer;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/animation/graphics/vector/StateVectorConfig;",
            "I",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v10, p3

    move/from16 v11, p5

    const v0, 0x70ed1af3

    move-object/from16 v2, p4

    .line 69
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    const-string v4, "C(Configure)P(2)69@2606L181,*76@2934L54:Animator.kt#p9hpxh"

    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v4, v11, 0x6

    const/4 v5, 0x2

    move-object/from16 v12, p1

    if-nez v4, :cond_1

    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v4, v11

    goto :goto_1

    :cond_1
    move v4, v11

    :goto_1
    and-int/lit8 v6, v11, 0x30

    if-nez v6, :cond_3

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit16 v6, v11, 0x180

    const/16 v7, 0x100

    if-nez v6, :cond_5

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v7

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v4, v6

    :cond_5
    and-int/lit16 v6, v11, 0xc00

    if-nez v6, :cond_7

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v4, v6

    :cond_7
    move v13, v4

    and-int/lit16 v4, v13, 0x493

    const/16 v6, 0x492

    if-ne v4, v6, :cond_9

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_5

    .line 99
    :cond_8
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_d

    .line 69
    :cond_9
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, -0x1

    const-string/jumbo v6, "androidx.compose.animation.graphics.vector.Animator.Configure (Animator.kt:68)"

    invoke-static {v0, v13, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_a
    const v0, -0x2c0aa19

    const-string v4, "CC(remember):Animator.kt#9igjgp"

    .line 70
    invoke-static {v2, v0, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v0, v13, 0x380

    const/4 v15, 0x0

    if-ne v0, v7, :cond_b

    const/4 v4, 0x1

    goto :goto_6

    :cond_b
    move v4, v15

    .line 681
    :goto_6
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_c

    .line 682
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_d

    .line 71
    :cond_c
    invoke-static {}, Landroidx/collection/ScatterMapKt;->mutableScatterMapOf()Landroidx/collection/MutableScatterMap;

    move-result-object v6

    .line 72
    invoke-virtual {v1, v6, v10, v15}, Landroidx/compose/animation/graphics/vector/Animator;->collectPropertyValues(Landroidx/collection/MutableScatterMap;II)V

    .line 684
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 70
    :cond_d
    check-cast v6, Landroidx/collection/MutableScatterMap;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 75
    check-cast v6, Landroidx/collection/ScatterMap;

    .line 687
    iget-object v9, v6, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 688
    iget-object v8, v6, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 691
    iget-object v7, v6, Landroidx/collection/ScatterMap;->metadata:[J

    .line 692
    array-length v4, v7

    add-int/lit8 v6, v4, -0x2

    if-ltz v6, :cond_13

    move v5, v15

    .line 695
    :goto_7
    aget-wide v14, v7, v5

    not-long v10, v14

    const/4 v4, 0x7

    shl-long/2addr v10, v4

    and-long/2addr v10, v14

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v10, v10, v16

    cmp-long v4, v10, v16

    if-eqz v4, :cond_12

    sub-int v4, v5, v6

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v11, v4, 0x8

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v11, :cond_11

    const-wide/16 v16, 0xff

    and-long v16, v14, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_10

    shl-int/lit8 v16, v5, 0x3

    add-int v16, v16, v4

    .line 704
    aget-object v17, v9, v16

    aget-object v16, v8, v16

    check-cast v16, Landroidx/compose/animation/graphics/vector/PropertyValues;

    move-object/from16 v10, v17

    check-cast v10, Ljava/lang/String;

    .line 76
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/graphics/vector/PropertyValues;->getTimestamps()Ljava/util/List;

    move-result-object v1

    move/from16 v17, v4

    .line 705
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v12, 0x1

    if-le v4, v12, :cond_e

    new-instance v4, Landroidx/compose/animation/graphics/vector/Animator$Configure$lambda$5$$inlined$sortBy$1;

    invoke-direct {v4}, Landroidx/compose/animation/graphics/vector/Animator$Configure$lambda$5$$inlined$sortBy$1;-><init>()V

    check-cast v4, Ljava/util/Comparator;

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_e
    and-int/lit8 v1, v13, 0xe

    or-int/2addr v1, v0

    move-object/from16 v4, v16

    move v12, v5

    move-object/from16 v5, p1

    move/from16 v16, v0

    move v0, v6

    move-object v6, v10

    move-object/from16 v19, v7

    move/from16 v7, p3

    move-object/from16 v20, v8

    move-object v8, v2

    move-object/from16 v21, v9

    move v9, v1

    .line 77
    invoke-virtual/range {v4 .. v9}, Landroidx/compose/animation/graphics/vector/PropertyValues;->createState(Landroidx/compose/animation/core/Transition;Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v1

    .line 79
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-string/jumbo v5, "null cannot be cast to non-null type androidx.compose.runtime.State<androidx.compose.ui.graphics.Color>"

    const-string/jumbo v6, "null cannot be cast to non-null type androidx.compose.runtime.State<kotlin.Float>"

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_a

    :sswitch_0
    const-string/jumbo v4, "trimPathEnd"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 91
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->setTrimPathEndState(Landroidx/compose/runtime/State;)V

    goto/16 :goto_9

    .line 79
    :sswitch_1
    const-string/jumbo v4, "strokeWidth"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 88
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->setStrokeWidthState(Landroidx/compose/runtime/State;)V

    goto/16 :goto_9

    .line 79
    :sswitch_2
    const-string/jumbo v4, "strokeColor"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 94
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->setStrokeColorState(Landroidx/compose/runtime/State;)V

    goto/16 :goto_9

    .line 79
    :sswitch_3
    const-string/jumbo v4, "strokeAlpha"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 89
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->setStrokeAlphaState(Landroidx/compose/runtime/State;)V

    goto/16 :goto_9

    .line 79
    :sswitch_4
    const-string/jumbo v4, "pathData"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 95
    const-string/jumbo v4, "null cannot be cast to non-null type androidx.compose.runtime.State<kotlin.collections.List<androidx.compose.ui.graphics.vector.PathNode>>"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->setPathDataState(Landroidx/compose/runtime/State;)V

    goto/16 :goto_9

    .line 79
    :sswitch_5
    const-string/jumbo v4, "rotation"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 80
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->setRotationState(Landroidx/compose/runtime/State;)V

    goto/16 :goto_9

    .line 79
    :sswitch_6
    const-string/jumbo v4, "trimPathStart"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 90
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->setTrimPathStartState(Landroidx/compose/runtime/State;)V

    goto/16 :goto_9

    .line 79
    :sswitch_7
    const-string/jumbo v4, "scaleY"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 84
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->setScaleYState(Landroidx/compose/runtime/State;)V

    goto/16 :goto_9

    .line 79
    :sswitch_8
    const-string/jumbo v4, "scaleX"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 83
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->setScaleXState(Landroidx/compose/runtime/State;)V

    goto :goto_9

    .line 79
    :sswitch_9
    const-string/jumbo v4, "pivotY"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 82
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->setPivotYState(Landroidx/compose/runtime/State;)V

    goto :goto_9

    .line 79
    :sswitch_a
    const-string/jumbo v4, "pivotX"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 81
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->setPivotXState(Landroidx/compose/runtime/State;)V

    goto :goto_9

    .line 79
    :sswitch_b
    const-string/jumbo v4, "trimPathOffset"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 92
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->setTrimPathOffsetState(Landroidx/compose/runtime/State;)V

    goto :goto_9

    .line 79
    :sswitch_c
    const-string/jumbo v4, "fillColor"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 93
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->setFillColorState(Landroidx/compose/runtime/State;)V

    goto :goto_9

    .line 79
    :sswitch_d
    const-string/jumbo v4, "fillAlpha"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 87
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->setFillAlphaState(Landroidx/compose/runtime/State;)V

    goto :goto_9

    .line 79
    :sswitch_e
    const-string/jumbo v4, "translateY"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 86
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->setTranslateYState(Landroidx/compose/runtime/State;)V

    goto :goto_9

    .line 79
    :sswitch_f
    const-string/jumbo v4, "translateX"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 85
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->setTranslateXState(Landroidx/compose/runtime/State;)V

    :goto_9
    const/16 v1, 0x8

    goto :goto_b

    .line 96
    :cond_f
    :goto_a
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown propertyName: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    move/from16 v16, v0

    move/from16 v17, v4

    move v12, v5

    move v0, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move v1, v10

    :goto_b
    shr-long/2addr v14, v1

    add-int/lit8 v4, v17, 0x1

    move v6, v0

    move v10, v1

    move v5, v12

    move/from16 v0, v16

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    move-object/from16 v9, v21

    move-object/from16 v1, p0

    move-object/from16 v12, p1

    goto/16 :goto_8

    :cond_11
    move/from16 v16, v0

    move v12, v5

    move v0, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move v1, v10

    if-ne v11, v1, :cond_13

    goto :goto_c

    :cond_12
    move/from16 v16, v0

    move v12, v5

    move v0, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    :goto_c
    if-eq v12, v0, :cond_13

    add-int/lit8 v5, v12, 0x1

    move-object/from16 v1, p0

    move-object/from16 v12, p1

    move/from16 v10, p3

    move/from16 v11, p5

    move v6, v0

    move/from16 v0, v16

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    move-object/from16 v9, v21

    goto/16 :goto_7

    .line 714
    :cond_13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 99
    :cond_14
    :goto_d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_15

    new-instance v7, Landroidx/compose/animation/graphics/vector/Animator$Configure$2;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/graphics/vector/Animator$Configure$2;-><init>(Landroidx/compose/animation/graphics/vector/Animator;Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/graphics/vector/StateVectorConfig;II)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_15
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x66a2c736 -> :sswitch_f
        -0x66a2c735 -> :sswitch_e
        -0x442d3a65 -> :sswitch_d
        -0x440fbc60 -> :sswitch_c
        -0x42dcad26 -> :sswitch_b
        -0x3ae243aa -> :sswitch_a
        -0x3ae243a9 -> :sswitch_9
        -0x3621dfb2 -> :sswitch_8
        -0x3621dfb1 -> :sswitch_7
        -0xa2b8ec5 -> :sswitch_6
        -0x266f082 -> :sswitch_5
        0x498c2d6f -> :sswitch_4
        0x717a6e06 -> :sswitch_3
        0x7197ec0b -> :sswitch_2
        0x72aeea6e -> :sswitch_1
        0x7f5297f4 -> :sswitch_0
    .end sparse-switch
.end method

.method public abstract collectPropertyValues(Landroidx/collection/MutableScatterMap;II)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/String;",
            "Landroidx/compose/animation/graphics/vector/PropertyValues<",
            "*>;>;II)V"
        }
    .end annotation
.end method

.method public final createVectorConfig(Landroidx/compose/animation/core/Transition;ILandroidx/compose/runtime/Composer;I)Landroidx/compose/animation/graphics/vector/StateVectorConfig;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "Ljava/lang/Boolean;",
            ">;I",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/animation/graphics/vector/StateVectorConfig;"
        }
    .end annotation

    const-string v0, "C(createVectorConfig)P(1):Animator.kt#p9hpxh"

    const v1, 0x320a0d50

    .line 58
    invoke-static {p3, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string/jumbo v2, "androidx.compose.animation.graphics.vector.Animator.createVectorConfig (Animator.kt:57)"

    invoke-static {v1, p4, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const v0, -0x3d7fbf76

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "*58@2300L32,59@2362L46"

    invoke-static {p3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v0, -0x3d7fc3cb

    const-string v1, "CC(remember):Animator.kt#9igjgp"

    .line 59
    invoke-static {p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 675
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 676
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 59
    new-instance v0, Landroidx/compose/animation/graphics/vector/StateVectorConfig;

    invoke-direct {v0}, Landroidx/compose/animation/graphics/vector/StateVectorConfig;-><init>()V

    .line 678
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 59
    :cond_1
    check-cast v0, Landroidx/compose/animation/graphics/vector/StateVectorConfig;

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    and-int/lit8 v1, p4, 0xe

    shl-int/lit8 p4, p4, 0x3

    and-int/lit16 v2, p4, 0x380

    or-int/2addr v1, v2

    and-int/lit16 p4, p4, 0x1c00

    or-int v6, v1, p4

    move-object v1, p0

    move-object v2, p1

    move-object v3, v0

    move v4, p2

    move-object v5, p3

    .line 60
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/animation/graphics/vector/Animator;->Configure(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/graphics/vector/StateVectorConfig;ILandroidx/compose/runtime/Composer;I)V

    .line 59
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 58
    :cond_2
    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object v0
.end method

.method public abstract getTotalDuration()I
.end method
