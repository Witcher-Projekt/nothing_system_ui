.class final Landroidx/compose/animation/graphics/vector/PathPropertyValues;
.super Landroidx/compose/animation/graphics/vector/PropertyValues;
.source "Animator.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/animation/graphics/vector/PropertyValues<",
        "Ljava/util/List<",
        "+",
        "Landroidx/compose/ui/graphics/vector/PathNode;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animator.kt\nandroidx/compose/animation/graphics/vector/PathPropertyValues\n+ 2 Transition.kt\nandroidx/compose/animation/core/TransitionKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,674:1\n1971#2:675\n1886#2,7:676\n1223#3,6:683\n533#4,6:689\n*S KotlinDebug\n*F\n+ 1 Animator.kt\nandroidx/compose/animation/graphics/vector/PathPropertyValues\n*L\n216#1:675\n216#1:676,7\n226#1:683,6\n230#1:689,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\u0008\u0002\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J7\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0017\u00a2\u0006\u0002\u0010\u000eJ\u0016\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0010\u001a\u00020\u0011H\u0002\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/animation/graphics/vector/PathPropertyValues;",
        "Landroidx/compose/animation/graphics/vector/PropertyValues;",
        "",
        "Landroidx/compose/ui/graphics/vector/PathNode;",
        "()V",
        "createState",
        "Landroidx/compose/runtime/State;",
        "transition",
        "Landroidx/compose/animation/core/Transition;",
        "",
        "propertyName",
        "",
        "overallDuration",
        "",
        "(Landroidx/compose/animation/core/Transition;Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;",
        "interpolate",
        "timeMillis",
        "",
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


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 208
    invoke-direct {p0, v0}, Landroidx/compose/animation/graphics/vector/PropertyValues;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static final synthetic access$interpolate(Landroidx/compose/animation/graphics/vector/PathPropertyValues;F)Ljava/util/List;
    .locals 0

    .line 208
    invoke-direct {p0, p1}, Landroidx/compose/animation/graphics/vector/PathPropertyValues;->interpolate(F)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final interpolate(F)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;"
        }
    .end annotation

    .line 230
    invoke-virtual {p0}, Landroidx/compose/animation/graphics/vector/PathPropertyValues;->getTimestamps()Ljava/util/List;

    move-result-object v0

    .line 689
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 690
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 691
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    .line 692
    move-object v2, v1

    check-cast v2, Landroidx/compose/animation/graphics/vector/Timestamp;

    .line 230
    invoke-virtual {v2}, Landroidx/compose/animation/graphics/vector/Timestamp;->getTimeMillis()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v2, p1

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Landroidx/compose/animation/graphics/vector/Timestamp;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/compose/animation/graphics/vector/PathPropertyValues;->getTimestamps()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroidx/compose/animation/graphics/vector/Timestamp;

    .line 231
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/animation/graphics/vector/Timestamp;->getTimeMillis()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p1, p0

    invoke-virtual {v1}, Landroidx/compose/animation/graphics/vector/Timestamp;->getDurationMillis()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p1, p0

    .line 232
    invoke-virtual {v1}, Landroidx/compose/animation/graphics/vector/Timestamp;->getRepeatCount()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x0

    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v0

    if-lez v2, :cond_3

    sub-float/2addr p1, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    .line 238
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/animation/graphics/vector/Timestamp;->getRepeatMode()Landroidx/compose/animation/core/RepeatMode;

    move-result-object v2

    sget-object v3, Landroidx/compose/animation/core/RepeatMode;->Reverse:Landroidx/compose/animation/core/RepeatMode;

    if-ne v2, v3, :cond_4

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_4

    sub-float p1, v0, p1

    .line 242
    :cond_4
    invoke-virtual {v1}, Landroidx/compose/animation/graphics/vector/Timestamp;->getHolder()Landroidx/compose/animation/graphics/vector/PropertyValuesHolder;

    move-result-object p0

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.animation.graphics.vector.PropertyValuesHolderPath"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderPath;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderPath;->interpolate(F)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public createState(Landroidx/compose/animation/core/Transition;Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;>;"
        }
    .end annotation

    move-object v0, p0

    move/from16 v1, p3

    move-object/from16 v9, p4

    move/from16 v10, p5

    const v2, 0x71ed531

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "C(createState)P(2,1)215@8096L351,225@8539L32:Animator.kt#p9hpxh"

    invoke-static {v9, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_0

    const-string/jumbo v3, "androidx.compose.animation.graphics.vector.PathPropertyValues.createState (Animator.kt:214)"

    .line 215
    invoke-static {v2, v10, v4, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 216
    :cond_0
    new-instance v2, Landroidx/compose/animation/graphics/vector/PathPropertyValues$createState$timeState$1;

    invoke-direct {v2, v1}, Landroidx/compose/animation/graphics/vector/PathPropertyValues$createState$timeState$1;-><init>(I)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    and-int/lit8 v3, v10, 0xe

    shl-int/lit8 v5, v10, 0x3

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v3, v5

    const v5, -0x4fcbfb15

    const-string v6, "CC(animateFloat)P(2)1970@80322L78:Transition.kt#pdpnli"

    .line 675
    invoke-static {v9, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v5, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-static {v5}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/FloatCompanionObject;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v5

    and-int/lit8 v6, v3, 0xe

    shl-int/lit8 v3, v3, 0x3

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v3, v6

    const v6, -0x880d1ef

    const-string v7, "CC(animateValue)P(3,2)1887@76885L32,1888@76940L31,1889@76996L23,1891@77032L89:Transition.kt#pdpnli"

    .line 676
    invoke-static {v9, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 678
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const v7, -0x482c0a90

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v8, "C:Animator.kt#p9hpxh"

    invoke-static {v9, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    const-string/jumbo v12, "androidx.compose.animation.graphics.vector.PathPropertyValues.createState.<anonymous> (Animator.kt:222)"

    const/4 v13, 0x0

    if-eqz v11, :cond_1

    .line 223
    invoke-static {v7, v13, v4, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const/4 v11, 0x0

    if-eqz v6, :cond_2

    int-to-float v6, v1

    goto :goto_0

    :cond_2
    move v6, v11

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 679
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v9, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 223
    invoke-static {v7, v13, v4, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    if-eqz v14, :cond_5

    int-to-float v11, v1

    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 680
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v1, v9, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/compose/animation/core/FiniteAnimationSpec;

    and-int/lit8 v1, v3, 0xe

    shl-int/lit8 v2, v3, 0x6

    const/high16 v3, 0x70000

    and-int/2addr v2, v3

    or-int v8, v1, v2

    move-object/from16 v1, p1

    move-object v2, v6

    move-object v3, v4

    move-object v4, v7

    move-object/from16 v6, p2

    move-object/from16 v7, p4

    .line 682
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v1

    .line 676
    invoke-static/range {p4 .. p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 675
    invoke-static/range {p4 .. p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v2, -0x62bc522a

    .line 216
    const-string v3, "CC(remember):Animator.kt#9igjgp"

    .line 226
    invoke-static {v9, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v2, v10, 0x1c00

    xor-int/lit16 v2, v2, 0xc00

    const/16 v3, 0x800

    if-le v2, v3, :cond_7

    invoke-interface {v9, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    and-int/lit16 v2, v10, 0xc00

    if-ne v2, v3, :cond_9

    :cond_8
    const/4 v13, 0x1

    :cond_9
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v13

    .line 683
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_a

    .line 684
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_b

    .line 226
    :cond_a
    new-instance v2, Landroidx/compose/animation/graphics/vector/PathPropertyValues$createState$1$1;

    invoke-direct {v2, p0, v1}, Landroidx/compose/animation/graphics/vector/PathPropertyValues$createState$1$1;-><init>(Landroidx/compose/animation/graphics/vector/PathPropertyValues;Landroidx/compose/runtime/State;)V

    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 686
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 226
    :cond_b
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static/range {p4 .. p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v3}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_c
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v0
.end method
