.class public final Lcom/android/compose/animation/scene/ElementKt;
.super Ljava/lang/Object;
.source "Element.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nElement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Element.kt\ncom/android/compose/animation/scene/ElementKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n+ 6 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,1157:1\n1029#1,50:1167\n1079#1,76:1218\n610#1,8:1312\n651#1,15:1320\n620#1,14:1335\n1029#1,50:1349\n1079#1,76:1400\n610#1,24:1476\n1029#1,50:1500\n1079#1,76:1551\n610#1,8:1627\n651#1,15:1635\n620#1,14:1650\n217#2,6:1158\n1855#3,2:1164\n1#4:1166\n1#4:1217\n1#4:1399\n1#4:1550\n71#5,16:1294\n215#6,2:1310\n*S KotlinDebug\n*F\n+ 1 Element.kt\ncom/android/compose/animation/scene/ElementKt\n*L\n807#1:1167,50\n807#1:1218,76\n838#1:1312,8\n848#1:1320,15\n838#1:1335,14\n875#1:1349,50\n875#1:1400,76\n896#1:1476,24\n932#1:1500,50\n932#1:1551,76\n949#1:1627,8\n959#1:1635,15\n949#1:1650,14\n472#1:1158,6\n484#1:1164,2\n807#1:1217\n875#1:1399\n932#1:1550\n818#1:1294,16\n823#1:1310,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0087\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u0002H\u00012\u0006\u0010\u0007\u001a\u0002H\u00012\u0006\u0010\u0008\u001a\u0002H\u00012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\n2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u00020\r0\u000c2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\n2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u00020\r0\u000c26\u0010\u0010\u001a2\u0012\u0013\u0012\u0011H\u0001\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u0012\u0013\u0012\u0011H\u0001\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0015\u0012\u0004\u0012\u0002H\u00010\u00112K\u0010\u0016\u001aG\u0012\u0013\u0012\u0011H\u0001\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u0012\u0013\u0012\u0011H\u0001\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0015\u0012\u0013\u0012\u00110\u0018\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0019\u0012\u0004\u0012\u0002H\u00010\u0017H\u0082\u0008\u00a2\u0006\u0002\u0010\u001a\u001a\u00a8\u0001\u0010\u001b\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u0002H\u00010\u000c2\u001a\u0010!\u001a\u0016\u0012\u0004\u0012\u00020\"\u0012\u000c\u0012\n\u0012\u0004\u0012\u0002H\u0001\u0018\u00010#0\u000c2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\n2\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u00020&0\u000c2\u001e\u0010\'\u001a\u001a\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u0002H\u00010\u0017H\u0082\u0008\u00a2\u0006\u0002\u0010(\u001a*\u0010)\u001a\u00020\u00182\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u001f2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010*\u001a\u00020\u001dH\u0002\u001a(\u0010+\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u001f2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00050-H\u0002\u001a2\u0010.\u001a\u00020\u00182\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u001f2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010*\u001a\u00020\u001d2\u0006\u0010/\u001a\u00020\u0018H\u0002\u001a\"\u00100\u001a\u00020&2\u0006\u00101\u001a\u0002022\u0006\u0010\u001e\u001a\u00020\u001f2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0002\u001a\u0018\u00103\u001a\u00020&2\u0006\u0010\u001e\u001a\u0002042\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u001aD\u00105\u001a\u0002062\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u001f2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010*\u001a\u00020\u001d2\u0006\u00107\u001a\u0002082\u0006\u00109\u001a\u00020:H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008;\u0010<\u001a(\u0010=\u001a\u00020\r2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010>\u001a\u00020\u0005H\u0002\u001a\u0018\u0010?\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u001aP\u0010@\u001a\u00020\r\"\u0004\u0008\u0000\u0010\u00012\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010*\u001a\u00020\u001d2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010A\u001a\u0002H\u00012\u0018\u0010B\u001a\u0014\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u00020\r0\u0011H\u0082\u0008\u00a2\u0006\u0002\u0010C\u001a\u001a\u0010D\u001a\u0004\u0018\u00010E2\u0006\u0010\u001e\u001a\u0002042\u0006\u0010\u0004\u001a\u00020\u0005H\u0000\u001a*\u0010F\u001a\u00020&2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u00101\u001a\u00020G2\u0006\u0010\u001e\u001a\u00020\u001f2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0002\u001a(\u0010H\u001a\u00020&2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u00101\u001a\u00020G2\u0006\u0010\u001e\u001a\u0002042\u0006\u0010\u0004\u001a\u00020\u0005H\u0000\u001a\u000c\u0010I\u001a\u00020\r*\u00020\u001dH\u0002\u001a\u000c\u0010J\u001a\u00020\r*\u00020\u001dH\u0002\u001a$\u0010\u001e\u001a\u00020K*\u00020K2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u00101\u001a\u0002022\u0006\u0010L\u001a\u000204H\u0001\u001a.\u0010M\u001a\u00020N*\u00020O2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u001f2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010*\u001a\u00020\u001dH\u0002\u001a\u000c\u0010P\u001a\u00020\r*\u00020\u001dH\u0002\u001a\u0011\u0010Q\u001a\u00020R*\u000206H\u0002\u00a2\u0006\u0002\u0010S\u001a\u0014\u0010T\u001a\u00020\r*\u00020\u001d2\u0006\u0010U\u001a\u00020\u001dH\u0002\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006V"
    }
    d2 = {
        "computeInterruptedValue",
        "T",
        "layoutImpl",
        "Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;",
        "transition",
        "Lcom/android/compose/animation/scene/TransitionState$Transition;",
        "value",
        "unspecifiedValue",
        "zeroValue",
        "getValueBeforeInterruption",
        "Lkotlin/Function0;",
        "setValueBeforeInterruption",
        "Lkotlin/Function1;",
        "",
        "getInterruptionDelta",
        "setInterruptionDelta",
        "diff",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "a",
        "b",
        "add",
        "Lkotlin/Function3;",
        "",
        "bProgress",
        "(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/TransitionState$Transition;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;",
        "computeValue",
        "currentSceneState",
        "Lcom/android/compose/animation/scene/Element$SceneState;",
        "element",
        "Lcom/android/compose/animation/scene/Element;",
        "sceneValue",
        "transformation",
        "Lcom/android/compose/animation/scene/ElementTransformations;",
        "Lcom/android/compose/animation/scene/transformation/PropertyTransformation;",
        "currentValue",
        "isSpecified",
        "",
        "lerp",
        "(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/Element$SceneState;Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/TransitionState$Transition;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;",
        "elementAlpha",
        "sceneState",
        "elementTransition",
        "transitions",
        "",
        "interruptedAlpha",
        "alpha",
        "isElementOpaque",
        "scene",
        "Lcom/android/compose/animation/scene/Scene;",
        "isSharedElementEnabled",
        "Lcom/android/compose/animation/scene/ElementKey;",
        "measure",
        "Landroidx/compose/ui/layout/Placeable;",
        "measurable",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-VsPV1Ek",
        "(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/TransitionState$Transition;Lcom/android/compose/animation/scene/Element$SceneState;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/Placeable;",
        "prepareInterruption",
        "previousTransition",
        "reconcileStates",
        "setPlacementInterruptionDelta",
        "delta",
        "setter",
        "(Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/Element$SceneState;Lcom/android/compose/animation/scene/TransitionState$Transition;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V",
        "sharedElementTransformation",
        "Lcom/android/compose/animation/scene/transformation/SharedElementTransformation;",
        "shouldPlaceElement",
        "Lcom/android/compose/animation/scene/SceneKey;",
        "shouldPlaceOrComposeSharedElement",
        "clearInterruptionDeltas",
        "clearValuesBeforeInterruption",
        "Landroidx/compose/ui/Modifier;",
        "key",
        "getDrawScale",
        "Lcom/android/compose/animation/scene/Scale;",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "selfUpdateValuesBeforeInterruption",
        "size",
        "Landroidx/compose/ui/unit/IntSize;",
        "(Landroidx/compose/ui/layout/Placeable;)J",
        "updateValuesBeforeInterruption",
        "lastState",
        "scene_release"
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
.method public static final synthetic access$elementAlpha(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/TransitionState$Transition;Lcom/android/compose/animation/scene/Element$SceneState;)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/android/compose/animation/scene/ElementKt;->elementAlpha(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/TransitionState$Transition;Lcom/android/compose/animation/scene/Element$SceneState;)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$elementTransition(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/Element;Ljava/util/List;)Lcom/android/compose/animation/scene/TransitionState$Transition;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/compose/animation/scene/ElementKt;->elementTransition(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/Element;Ljava/util/List;)Lcom/android/compose/animation/scene/TransitionState$Transition;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDrawScale(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/TransitionState$Transition;Lcom/android/compose/animation/scene/Element$SceneState;)Lcom/android/compose/animation/scene/Scale;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/compose/animation/scene/ElementKt;->getDrawScale(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/TransitionState$Transition;Lcom/android/compose/animation/scene/Element$SceneState;)Lcom/android/compose/animation/scene/Scale;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$interruptedAlpha(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/TransitionState$Transition;Lcom/android/compose/animation/scene/Element$SceneState;F)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/compose/animation/scene/ElementKt;->interruptedAlpha(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/TransitionState$Transition;Lcom/android/compose/animation/scene/Element$SceneState;F)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$isElementOpaque(Lcom/android/compose/animation/scene/Scene;Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/TransitionState$Transition;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/compose/animation/scene/ElementKt;->isElementOpaque(Lcom/android/compose/animation/scene/Scene;Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/TransitionState$Transition;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isSharedElementEnabled(Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/TransitionState$Transition;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/compose/animation/scene/ElementKt;->isSharedElementEnabled(Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/TransitionState$Transition;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$measure-VsPV1Ek(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/TransitionState$Transition;Lcom/android/compose/animation/scene/Element$SceneState;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/Placeable;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/android/compose/animation/scene/ElementKt;->measure-VsPV1Ek(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/TransitionState$Transition;Lcom/android/compose/animation/scene/Element$SceneState;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/Placeable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$shouldPlaceElement(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/TransitionState$Transition;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/android/compose/animation/scene/ElementKt;->shouldPlaceElement(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/TransitionState$Transition;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$size(Landroidx/compose/ui/layout/Placeable;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/android/compose/animation/scene/ElementKt;->size(Landroidx/compose/ui/layout/Placeable;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final clearInterruptionDeltas(Lcom/android/compose/animation/scene/Element$SceneState;)V
    .locals 2

    .line 580
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/android/compose/animation/scene/Element$SceneState;->setOffsetInterruptionDelta-k-4lQ0M(J)V

    .line 581
    sget-object v0, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/android/compose/animation/scene/Element$SceneState;->setSizeInterruptionDelta-ozmzZPI(J)V

    .line 582
    sget-object v0, Lcom/android/compose/animation/scene/Scale;->Companion:Lcom/android/compose/animation/scene/Scale$Companion;

    invoke-virtual {v0}, Lcom/android/compose/animation/scene/Scale$Companion;->getZero()Lcom/android/compose/animation/scene/Scale;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/compose/animation/scene/Element$SceneState;->setScaleInterruptionDelta(Lcom/android/compose/animation/scene/Scale;)V

    const/4 v0, 0x0

    .line 583
    invoke-virtual {p0, v0}, Lcom/android/compose/animation/scene/Element$SceneState;->setAlphaInterruptionDelta(F)V

    return-void
.end method

.method private static final clearValuesBeforeInterruption(Lcom/android/compose/animation/scene/Element$SceneState;)V
    .locals 2

    .line 587
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/android/compose/animation/scene/Element$SceneState;->setOffsetBeforeInterruption-k-4lQ0M(J)V

    .line 588
    sget-object v0, Lcom/android/compose/animation/scene/Scale;->Companion:Lcom/android/compose/animation/scene/Scale$Companion;

    invoke-virtual {v0}, Lcom/android/compose/animation/scene/Scale$Companion;->getUnspecified()Lcom/android/compose/animation/scene/Scale;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/compose/animation/scene/Element$SceneState;->setScaleBeforeInterruption(Lcom/android/compose/animation/scene/Scale;)V

    .line 589
    sget-object v0, Lcom/android/compose/animation/scene/Element;->Companion:Lcom/android/compose/animation/scene/Element$Companion;

    invoke-virtual {v0}, Lcom/android/compose/animation/scene/Element$Companion;->getAlphaUnspecified()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/compose/animation/scene/Element$SceneState;->setAlphaBeforeInterruption(F)V

    return-void
.end method

.method private static final computeInterruptedValue(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/TransitionState$Transition;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;",
            "Lcom/android/compose/animation/scene/TransitionState$Transition;",
            "TT;TT;TT;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TT;+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-TT;-TT;-",
            "Ljava/lang/Float;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 610
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p5

    .line 614
    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 617
    invoke-interface {p9, p5, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    invoke-interface {p8, p5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    invoke-interface {p6, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    :cond_0
    invoke-interface {p7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3

    .line 624
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_3

    if-nez p1, :cond_1

    goto :goto_0

    .line 629
    :cond_1
    invoke-virtual {p1, p0}, Lcom/android/compose/animation/scene/TransitionState$Transition;->interruptionProgress$scene_release(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;)F

    move-result p0

    const/4 p1, 0x0

    cmpg-float p1, p0, p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 633
    :cond_2
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {p10, p2, p3, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :cond_3
    :goto_0
    return-object p2
.end method

.method private static final computeValue(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/Element$SceneState;Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/TransitionState$Transition;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;",
            "Lcom/android/compose/animation/scene/Element$SceneState;",
            "Lcom/android/compose/animation/scene/Element;",
            "Lcom/android/compose/animation/scene/TransitionState$Transition;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/compose/animation/scene/Element$SceneState;",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/compose/animation/scene/ElementTransformations;",
            "+",
            "Lcom/android/compose/animation/scene/transformation/PropertyTransformation<",
            "TT;>;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-TT;-TT;-",
            "Ljava/lang/Float;",
            "+TT;>;)TT;"
        }
    .end annotation

    move-object/from16 v7, p3

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v2, p7

    move-object/from16 v8, p8

    if-nez v7, :cond_0

    .line 1034
    invoke-interface/range {p6 .. p6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 1037
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getFromScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v3

    .line 1038
    invoke-virtual/range {p3 .. p3}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getToScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v9

    .line 1040
    invoke-virtual/range {p2 .. p2}, Lcom/android/compose/animation/scene/Element;->getSceneStates()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/compose/animation/scene/Element$SceneState;

    .line 1041
    invoke-virtual/range {p2 .. p2}, Lcom/android/compose/animation/scene/Element;->getSceneStates()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v5

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/compose/animation/scene/Element$SceneState;

    if-nez v4, :cond_1

    if-nez v5, :cond_1

    move-object v6, p1

    .line 1046
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v6, p1

    .line 1049
    invoke-virtual {p1}, Lcom/android/compose/animation/scene/Element$SceneState;->getScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v6

    .line 1050
    instance-of v10, v7, Lcom/android/compose/animation/scene/TransitionState$HasOverscrollProperties;

    const-string v11, "Required value was null."

    const/4 v12, 0x1

    if-eqz v10, :cond_a

    .line 1051
    invoke-virtual/range {p3 .. p3}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getCurrentOverscrollSpec$scene_release()Lcom/android/compose/animation/scene/OverscrollSpecImpl;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 1052
    invoke-virtual {v10}, Lcom/android/compose/animation/scene/OverscrollSpecImpl;->getScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v13

    goto :goto_0

    :cond_2
    const/4 v13, 0x0

    :goto_0
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    .line 1054
    invoke-virtual {v10}, Lcom/android/compose/animation/scene/OverscrollSpecImpl;->getTransformationSpec()Lcom/android/compose/animation/scene/TransformationSpecImpl;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/android/compose/animation/scene/Element;->getKey()Lcom/android/compose/animation/scene/ElementKey;

    move-result-object v3

    invoke-virtual {v2, v3, v6}, Lcom/android/compose/animation/scene/TransformationSpecImpl;->transformations$scene_release(Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/SceneKey;)Lcom/android/compose/animation/scene/ElementTransformations;

    move-result-object v2

    .line 1055
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/android/compose/animation/scene/transformation/PropertyTransformation;

    if-nez v13, :cond_3

    invoke-interface/range {p6 .. p6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 1056
    :cond_3
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v4, v5

    :cond_4
    if-eqz v4, :cond_9

    .line 1057
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v0, v13

    move-object v1, p0

    move-object v2, v6

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move-object v6, v9

    .line 1059
    invoke-interface/range {v0 .. v6}, Lcom/android/compose/animation/scene/transformation/PropertyTransformation;->transform(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/Element$SceneState;Lcom/android/compose/animation/scene/TransitionState$Transition;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1070
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v0

    .line 1076
    :cond_5
    move-object v1, v7

    check-cast v1, Lcom/android/compose/animation/scene/TransitionState$HasOverscrollProperties;

    invoke-interface {v1}, Lcom/android/compose/animation/scene/TransitionState$HasOverscrollProperties;->isUpOrLeft()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v12, -0x1

    .line 1077
    :cond_6
    invoke-virtual {v10}, Lcom/android/compose/animation/scene/OverscrollSpecImpl;->getScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getToScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 1078
    invoke-virtual/range {p3 .. p3}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getProgress()F

    move-result v2

    if-eqz v1, :cond_7

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    :cond_7
    int-to-float v1, v12

    mul-float/2addr v1, v2

    .line 1080
    invoke-interface {v13}, Lcom/android/compose/animation/scene/transformation/PropertyTransformation;->getRange()Lcom/android/compose/animation/scene/transformation/TransformationRange;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2, v1}, Lcom/android/compose/animation/scene/transformation/TransformationRange;->progress(F)F

    move-result v1

    .line 1083
    :cond_8
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v8, v9, v0, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 1056
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    if-eqz v4, :cond_b

    if-eqz v5, :cond_b

    goto :goto_1

    :cond_b
    const/4 v12, 0x0

    :goto_1
    if-eqz v12, :cond_f

    .line 1091
    invoke-virtual/range {p2 .. p2}, Lcom/android/compose/animation/scene/Element;->getKey()Lcom/android/compose/animation/scene/ElementKey;

    move-result-object v10

    invoke-static {v10, v7}, Lcom/android/compose/animation/scene/ElementKt;->access$isSharedElementEnabled(Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/TransitionState$Transition;)Z

    move-result v10

    if-eqz v10, :cond_f

    .line 1092
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1093
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1097
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_c

    return-object v0

    .line 1098
    :cond_c
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_d

    return-object v1

    .line 1102
    :cond_d
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_2

    :cond_e
    invoke-virtual/range {p3 .. p3}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getProgress()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v8, v1, v0, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    return-object v1

    :cond_f
    if-eqz v12, :cond_10

    .line 1110
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_4

    :cond_10
    if-eqz v12, :cond_11

    goto :goto_3

    :cond_11
    if-nez v4, :cond_12

    :goto_3
    move-object v4, v5

    :cond_12
    :goto_4
    if-eqz v4, :cond_17

    .line 1119
    invoke-virtual {v4}, Lcom/android/compose/animation/scene/Element$SceneState;->getScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v10

    .line 1122
    invoke-virtual/range {p3 .. p3}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getTransformationSpec$scene_release()Lcom/android/compose/animation/scene/TransformationSpecImpl;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/android/compose/animation/scene/Element;->getKey()Lcom/android/compose/animation/scene/ElementKey;

    move-result-object v3

    invoke-virtual {v2, v3, v10}, Lcom/android/compose/animation/scene/TransformationSpecImpl;->transformations$scene_release(Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/SceneKey;)Lcom/android/compose/animation/scene/ElementTransformations;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/android/compose/animation/scene/transformation/PropertyTransformation;

    if-nez v11, :cond_13

    .line 1126
    invoke-interface/range {p6 .. p6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 1128
    :cond_13
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v0, v11

    move-object v1, p0

    move-object v2, v10

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move-object v6, v12

    .line 1130
    invoke-interface/range {v0 .. v6}, Lcom/android/compose/animation/scene/transformation/PropertyTransformation;->transform(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/Element$SceneState;Lcom/android/compose/animation/scene/TransitionState$Transition;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1141
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    return-object v0

    .line 1145
    :cond_14
    invoke-virtual/range {p3 .. p3}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getProgress()F

    move-result v1

    .line 1147
    invoke-interface {v11}, Lcom/android/compose/animation/scene/transformation/PropertyTransformation;->getRange()Lcom/android/compose/animation/scene/transformation/TransformationRange;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2, v1}, Lcom/android/compose/animation/scene/transformation/TransformationRange;->progress(F)F

    move-result v1

    .line 1150
    :cond_15
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 1152
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v8, v0, v12, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    .line 1154
    :cond_16
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v8, v12, v0, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    return-object v0

    .line 1112
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final element(Landroidx/compose/ui/Modifier;Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/Scene;Lcom/android/compose/animation/scene/ElementKey;)Landroidx/compose/ui/Modifier;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutImpl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scene"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-virtual {p1}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->getState$scene_release()Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->getCurrentTransitions()Ljava/util/List;

    move-result-object v0

    .line 145
    new-instance v1, Lcom/android/compose/animation/scene/ElementModifier;

    invoke-direct {v1, p1, v0, p2, p3}, Lcom/android/compose/animation/scene/ElementModifier;-><init>(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Ljava/util/List;Lcom/android/compose/animation/scene/Scene;Lcom/android/compose/animation/scene/ElementKey;)V

    check-cast v1, Landroidx/compose/ui/Modifier;

    invoke-interface {p0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    invoke-virtual {p3}, Lcom/android/compose/animation/scene/ElementKey;->getTestTag()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method private static final elementAlpha(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/TransitionState$Transition;Lcom/android/compose/animation/scene/Element$SceneState;)F
    .locals 15

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    const/high16 v9, 0x3f800000    # 1.0f

    .line 814
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    if-nez v7, :cond_0

    goto/16 :goto_9

    .line 1175
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getFromScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v0

    .line 1176
    invoke-virtual/range {p2 .. p2}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getToScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v11

    .line 1178
    invoke-virtual/range {p1 .. p1}, Lcom/android/compose/animation/scene/Element;->getSceneStates()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/compose/animation/scene/Element$SceneState;

    .line 1179
    invoke-virtual/range {p1 .. p1}, Lcom/android/compose/animation/scene/Element;->getSceneStates()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/compose/animation/scene/Element$SceneState;

    if-nez v1, :cond_1

    if-nez v2, :cond_1

    goto/16 :goto_9

    .line 1187
    :cond_1
    invoke-virtual/range {p3 .. p3}, Lcom/android/compose/animation/scene/Element$SceneState;->getScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v3

    .line 1188
    instance-of v4, v7, Lcom/android/compose/animation/scene/TransitionState$HasOverscrollProperties;

    const-string v5, "Required value was null."

    const/4 v12, 0x1

    if-eqz v4, :cond_a

    .line 1189
    invoke-virtual/range {p2 .. p2}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getCurrentOverscrollSpec$scene_release()Lcom/android/compose/animation/scene/OverscrollSpecImpl;

    move-result-object v13

    if-eqz v13, :cond_2

    .line 1190
    invoke-virtual {v13}, Lcom/android/compose/animation/scene/OverscrollSpecImpl;->getScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1192
    invoke-virtual {v13}, Lcom/android/compose/animation/scene/OverscrollSpecImpl;->getTransformationSpec()Lcom/android/compose/animation/scene/TransformationSpecImpl;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/android/compose/animation/scene/Element;->getKey()Lcom/android/compose/animation/scene/ElementKey;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lcom/android/compose/animation/scene/TransformationSpecImpl;->transformations$scene_release(Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/SceneKey;)Lcom/android/compose/animation/scene/ElementTransformations;

    move-result-object v0

    .line 813
    invoke-virtual {v0}, Lcom/android/compose/animation/scene/ElementTransformations;->getAlpha()Lcom/android/compose/animation/scene/transformation/PropertyTransformation;

    move-result-object v14

    if-nez v14, :cond_3

    goto/16 :goto_9

    .line 1194
    :cond_3
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v4, v2

    goto :goto_1

    :cond_4
    move-object v4, v1

    :goto_1
    if-eqz v4, :cond_9

    move-object v0, v14

    move-object v1, p0

    move-object v2, v3

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object v6, v10

    .line 1197
    invoke-interface/range {v0 .. v6}, Lcom/android/compose/animation/scene/transformation/PropertyTransformation;->transform(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/Element$SceneState;Lcom/android/compose/animation/scene/TransitionState$Transition;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1208
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_2
    move-object v10, v0

    goto/16 :goto_9

    .line 1214
    :cond_5
    move-object v1, v7

    check-cast v1, Lcom/android/compose/animation/scene/TransitionState$HasOverscrollProperties;

    invoke-interface {v1}, Lcom/android/compose/animation/scene/TransitionState$HasOverscrollProperties;->isUpOrLeft()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v12, -0x1

    .line 1215
    :cond_6
    invoke-virtual {v13}, Lcom/android/compose/animation/scene/OverscrollSpecImpl;->getScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getToScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 1216
    invoke-virtual/range {p2 .. p2}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getProgress()F

    move-result v2

    if-eqz v1, :cond_7

    sub-float/2addr v2, v9

    :cond_7
    int-to-float v1, v12

    mul-float/2addr v1, v2

    .line 1219
    invoke-interface {v14}, Lcom/android/compose/animation/scene/transformation/PropertyTransformation;->getRange()Lcom/android/compose/animation/scene/transformation/TransformationRange;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2, v1}, Lcom/android/compose/animation/scene/transformation/TransformationRange;->progress(F)F

    move-result v1

    .line 1222
    :cond_8
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 816
    invoke-static {v2, v0, v1}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v0

    goto :goto_4

    .line 1194
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    if-eqz v1, :cond_b

    if-eqz v2, :cond_b

    goto :goto_3

    :cond_b
    const/4 v12, 0x0

    :goto_3
    if-eqz v12, :cond_d

    .line 1230
    invoke-virtual/range {p1 .. p1}, Lcom/android/compose/animation/scene/Element;->getKey()Lcom/android/compose/animation/scene/ElementKey;

    move-result-object v4

    invoke-static {v4, v7}, Lcom/android/compose/animation/scene/ElementKt;->access$isSharedElementEnabled(Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/TransitionState$Transition;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 1231
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1232
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1236
    move-object v0, v10

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1237
    move-object v1, v10

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 1241
    invoke-static {v10, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto/16 :goto_9

    :cond_c
    invoke-virtual/range {p2 .. p2}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getProgress()F

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 816
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    goto/16 :goto_9

    :cond_d
    if-eqz v12, :cond_e

    .line 1249
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_6

    :cond_e
    if-eqz v12, :cond_f

    goto :goto_5

    :cond_f
    if-nez v1, :cond_10

    :goto_5
    move-object v4, v2

    goto :goto_7

    :cond_10
    :goto_6
    move-object v4, v1

    :goto_7
    if-eqz v4, :cond_18

    .line 1258
    invoke-virtual {v4}, Lcom/android/compose/animation/scene/Element$SceneState;->getScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v12

    .line 1261
    invoke-virtual/range {p2 .. p2}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getTransformationSpec$scene_release()Lcom/android/compose/animation/scene/TransformationSpecImpl;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/android/compose/animation/scene/Element;->getKey()Lcom/android/compose/animation/scene/ElementKey;

    move-result-object v1

    invoke-virtual {v0, v1, v12}, Lcom/android/compose/animation/scene/TransformationSpecImpl;->transformations$scene_release(Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/SceneKey;)Lcom/android/compose/animation/scene/ElementTransformations;

    move-result-object v0

    .line 813
    invoke-virtual {v0}, Lcom/android/compose/animation/scene/ElementTransformations;->getAlpha()Lcom/android/compose/animation/scene/transformation/PropertyTransformation;

    move-result-object v13

    if-nez v13, :cond_11

    goto :goto_9

    :cond_11
    move-object v0, v13

    move-object v1, p0

    move-object v2, v12

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object v6, v10

    .line 1269
    invoke-interface/range {v0 .. v6}, Lcom/android/compose/animation/scene/transformation/PropertyTransformation;->transform(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/Element$SceneState;Lcom/android/compose/animation/scene/TransitionState$Transition;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1280
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto/16 :goto_2

    .line 1284
    :cond_12
    invoke-virtual/range {p2 .. p2}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getProgress()F

    move-result v1

    .line 1286
    invoke-interface {v13}, Lcom/android/compose/animation/scene/transformation/PropertyTransformation;->getRange()Lcom/android/compose/animation/scene/transformation/TransformationRange;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2, v1}, Lcom/android/compose/animation/scene/transformation/TransformationRange;->progress(F)F

    move-result v1

    .line 1289
    :cond_13
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 1291
    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 816
    invoke-static {v0, v2, v1}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v0

    goto :goto_8

    .line 1293
    :cond_14
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 816
    invoke-static {v2, v0, v1}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v0

    :goto_8
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_2

    .line 1290
    :goto_9
    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gez v2, :cond_15

    move v0, v1

    :cond_15
    cmpl-float v2, v0, v9

    if-lez v2, :cond_16

    goto :goto_a

    :cond_16
    move v9, v0

    .line 822
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/android/compose/animation/scene/Element;->getWasDrawnInAnyScene()Z

    move-result v0

    if-nez v0, :cond_17

    cmpl-float v0, v9, v1

    if-lez v0, :cond_17

    .line 823
    invoke-virtual/range {p1 .. p1}, Lcom/android/compose/animation/scene/Element;->getSceneStates()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 1310
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 823
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/compose/animation/scene/Element$SceneState;

    invoke-virtual {v2, v1}, Lcom/android/compose/animation/scene/Element$SceneState;->setAlphaBeforeInterruption(F)V

    goto :goto_b

    :cond_17
    move-object v0, p0

    move-object/from16 v1, p1

    .line 826
    invoke-static {p0, v1, v7, v8, v9}, Lcom/android/compose/animation/scene/ElementKt;->interruptedAlpha(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/TransitionState$Transition;Lcom/android/compose/animation/scene/Element$SceneState;F)F

    move-result v0

    .line 827
    invoke-virtual {v8, v0}, Lcom/android/compose/animation/scene/Element$SceneState;->setLastAlpha(F)V

    return v0

    .line 1251
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final elementTransition(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/Element;Ljava/util/List;)Lcom/android/compose/animation/scene/TransitionState$Transition;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;",
            "Lcom/android/compose/animation/scene/Element;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/compose/animation/scene/TransitionState$Transition;",
            ">;)",
            "Lcom/android/compose/animation/scene/TransitionState$Transition;"
        }
    .end annotation

    .line 1159
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 1160
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1161
    move-object v2, v0

    check-cast v2, Lcom/android/compose/animation/scene/TransitionState$Transition;

    .line 473
    invoke-virtual {p1}, Lcom/android/compose/animation/scene/Element;->getSceneStates()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-virtual {v2}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getFromScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p1}, Lcom/android/compose/animation/scene/Element;->getSceneStates()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-virtual {v2}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getToScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    if-gez v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 472
    :cond_3
    :goto_2
    check-cast v0, Lcom/android/compose/animation/scene/TransitionState$Transition;

    .line 476
    invoke-virtual {p1}, Lcom/android/compose/animation/scene/Element;->getLastTransition()Lcom/android/compose/animation/scene/TransitionState$Transition;

    move-result-object p2

    .line 477
    invoke-virtual {p1, v0}, Lcom/android/compose/animation/scene/Element;->setLastTransition(Lcom/android/compose/animation/scene/TransitionState$Transition;)V

    .line 479
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    .line 481
    invoke-static {p0, p1, v0, p2}, Lcom/android/compose/animation/scene/ElementKt;->prepareInterruption(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/TransitionState$Transition;Lcom/android/compose/animation/scene/TransitionState$Transition;)V

    goto :goto_4

    :cond_4
    if-nez v0, :cond_5

    if-eqz p2, :cond_5

    .line 484
    invoke-virtual {p1}, Lcom/android/compose/animation/scene/Element;->getSceneStates()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 1164
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/compose/animation/scene/Element$SceneState;

    .line 485
    invoke-static {p1}, Lcom/android/compose/animation/scene/ElementKt;->clearValuesBeforeInterruption(Lcom/android/compose/animation/scene/Element$SceneState;)V

    .line 486
    invoke-static {p1}, Lcom/android/compose/animation/scene/ElementKt;->clearInterruptionDeltas(Lcom/android/compose/animation/scene/Element$SceneState;)V

    goto :goto_3

    :cond_5
    :goto_4
    return-object v0
.end method

.method private static final getDrawScale(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/TransitionState$Transition;Lcom/android/compose/animation/scene/Element$SceneState;)Lcom/android/compose/animation/scene/Scale;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    if-nez v8, :cond_0

    .line 939
    :goto_0
    sget-object v1, Lcom/android/compose/animation/scene/Scale;->Companion:Lcom/android/compose/animation/scene/Scale$Companion;

    invoke-virtual {v1}, Lcom/android/compose/animation/scene/Scale$Companion;->getDefault()Lcom/android/compose/animation/scene/Scale;

    move-result-object v1

    goto/16 :goto_7

    .line 1508
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getFromScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v1

    .line 1509
    invoke-virtual/range {p3 .. p3}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getToScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v10

    .line 1511
    invoke-virtual/range {p2 .. p2}, Lcom/android/compose/animation/scene/Element;->getSceneStates()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/compose/animation/scene/Element$SceneState;

    .line 1512
    invoke-virtual/range {p2 .. p2}, Lcom/android/compose/animation/scene/Element;->getSceneStates()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/compose/animation/scene/Element$SceneState;

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    .line 937
    sget-object v1, Lcom/android/compose/animation/scene/Scale;->Companion:Lcom/android/compose/animation/scene/Scale$Companion;

    invoke-virtual {v1}, Lcom/android/compose/animation/scene/Scale$Companion;->getDefault()Lcom/android/compose/animation/scene/Scale;

    move-result-object v1

    goto/16 :goto_7

    .line 1520
    :cond_1
    invoke-virtual/range {p4 .. p4}, Lcom/android/compose/animation/scene/Element$SceneState;->getScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v4

    .line 1521
    instance-of v5, v8, Lcom/android/compose/animation/scene/TransitionState$HasOverscrollProperties;

    const-string v6, "Required value was null."

    const/4 v11, 0x1

    if-eqz v5, :cond_a

    .line 1522
    invoke-virtual/range {p3 .. p3}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getCurrentOverscrollSpec$scene_release()Lcom/android/compose/animation/scene/OverscrollSpecImpl;

    move-result-object v12

    if-eqz v12, :cond_2

    .line 1523
    invoke-virtual {v12}, Lcom/android/compose/animation/scene/OverscrollSpecImpl;->getScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v5

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 1525
    invoke-virtual {v12}, Lcom/android/compose/animation/scene/OverscrollSpecImpl;->getTransformationSpec()Lcom/android/compose/animation/scene/TransformationSpecImpl;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/android/compose/animation/scene/Element;->getKey()Lcom/android/compose/animation/scene/ElementKey;

    move-result-object v5

    invoke-virtual {v1, v5, v4}, Lcom/android/compose/animation/scene/TransformationSpecImpl;->transformations$scene_release(Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/SceneKey;)Lcom/android/compose/animation/scene/ElementTransformations;

    move-result-object v1

    .line 938
    invoke-virtual {v1}, Lcom/android/compose/animation/scene/ElementTransformations;->getDrawScale()Lcom/android/compose/animation/scene/transformation/PropertyTransformation;

    move-result-object v13

    if-nez v13, :cond_3

    goto :goto_0

    .line 1527
    :cond_3
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v5, v3

    goto :goto_2

    :cond_4
    move-object v5, v2

    :goto_2
    if-eqz v5, :cond_9

    .line 937
    sget-object v1, Lcom/android/compose/animation/scene/Scale;->Companion:Lcom/android/compose/animation/scene/Scale$Companion;

    invoke-virtual {v1}, Lcom/android/compose/animation/scene/Scale$Companion;->getDefault()Lcom/android/compose/animation/scene/Scale;

    move-result-object v10

    move-object v1, v13

    move-object/from16 v2, p1

    move-object v3, v4

    move-object/from16 v4, p2

    move-object/from16 v6, p3

    move-object v7, v10

    .line 1530
    invoke-interface/range {v1 .. v7}, Lcom/android/compose/animation/scene/transformation/PropertyTransformation;->transform(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/Element$SceneState;Lcom/android/compose/animation/scene/TransitionState$Transition;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1541
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_7

    .line 1547
    :cond_5
    move-object v2, v8

    check-cast v2, Lcom/android/compose/animation/scene/TransitionState$HasOverscrollProperties;

    invoke-interface {v2}, Lcom/android/compose/animation/scene/TransitionState$HasOverscrollProperties;->isUpOrLeft()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v11, -0x1

    .line 1548
    :cond_6
    invoke-virtual {v12}, Lcom/android/compose/animation/scene/OverscrollSpecImpl;->getScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getToScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 1549
    invoke-virtual/range {p3 .. p3}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getProgress()F

    move-result v3

    if-eqz v2, :cond_7

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v3, v2

    :cond_7
    int-to-float v2, v11

    mul-float/2addr v2, v3

    .line 1552
    invoke-interface {v13}, Lcom/android/compose/animation/scene/transformation/PropertyTransformation;->getRange()Lcom/android/compose/animation/scene/transformation/TransformationRange;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3, v2}, Lcom/android/compose/animation/scene/transformation/TransformationRange;->progress(F)F

    move-result v2

    .line 1555
    :cond_8
    check-cast v1, Lcom/android/compose/animation/scene/Scale;

    .line 941
    invoke-static {v10, v1, v2}, Lcom/android/compose/ui/util/MathHelpersKt;->lerp(Lcom/android/compose/animation/scene/Scale;Lcom/android/compose/animation/scene/Scale;F)Lcom/android/compose/animation/scene/Scale;

    move-result-object v1

    goto/16 :goto_7

    .line 1527
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    if-eqz v2, :cond_b

    if-eqz v3, :cond_b

    goto :goto_3

    :cond_b
    const/4 v11, 0x0

    :goto_3
    if-eqz v11, :cond_d

    .line 1563
    invoke-virtual/range {p2 .. p2}, Lcom/android/compose/animation/scene/Element;->getKey()Lcom/android/compose/animation/scene/ElementKey;

    move-result-object v5

    invoke-static {v5, v8}, Lcom/android/compose/animation/scene/ElementKt;->access$isSharedElementEnabled(Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/TransitionState$Transition;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 1564
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 937
    sget-object v1, Lcom/android/compose/animation/scene/Scale;->Companion:Lcom/android/compose/animation/scene/Scale$Companion;

    invoke-virtual {v1}, Lcom/android/compose/animation/scene/Scale$Companion;->getDefault()Lcom/android/compose/animation/scene/Scale;

    move-result-object v1

    .line 1565
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 937
    sget-object v2, Lcom/android/compose/animation/scene/Scale;->Companion:Lcom/android/compose/animation/scene/Scale$Companion;

    invoke-virtual {v2}, Lcom/android/compose/animation/scene/Scale$Companion;->getDefault()Lcom/android/compose/animation/scene/Scale;

    move-result-object v2

    .line 1574
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto/16 :goto_7

    :cond_c
    invoke-virtual/range {p3 .. p3}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getProgress()F

    move-result v3

    .line 941
    invoke-static {v1, v2, v3}, Lcom/android/compose/ui/util/MathHelpersKt;->lerp(Lcom/android/compose/animation/scene/Scale;Lcom/android/compose/animation/scene/Scale;F)Lcom/android/compose/animation/scene/Scale;

    move-result-object v1

    goto/16 :goto_7

    :cond_d
    if-eqz v11, :cond_e

    .line 1582
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_5

    :cond_e
    if-eqz v11, :cond_f

    goto :goto_4

    :cond_f
    if-nez v2, :cond_10

    :goto_4
    move-object v5, v3

    goto :goto_6

    :cond_10
    :goto_5
    move-object v5, v2

    :goto_6
    if-eqz v5, :cond_1f

    .line 1591
    invoke-virtual {v5}, Lcom/android/compose/animation/scene/Element$SceneState;->getScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v11

    .line 1594
    invoke-virtual/range {p3 .. p3}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getTransformationSpec$scene_release()Lcom/android/compose/animation/scene/TransformationSpecImpl;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/android/compose/animation/scene/Element;->getKey()Lcom/android/compose/animation/scene/ElementKey;

    move-result-object v2

    invoke-virtual {v1, v2, v11}, Lcom/android/compose/animation/scene/TransformationSpecImpl;->transformations$scene_release(Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/SceneKey;)Lcom/android/compose/animation/scene/ElementTransformations;

    move-result-object v1

    .line 938
    invoke-virtual {v1}, Lcom/android/compose/animation/scene/ElementTransformations;->getDrawScale()Lcom/android/compose/animation/scene/transformation/PropertyTransformation;

    move-result-object v12

    if-nez v12, :cond_11

    goto/16 :goto_0

    .line 937
    :cond_11
    sget-object v1, Lcom/android/compose/animation/scene/Scale;->Companion:Lcom/android/compose/animation/scene/Scale$Companion;

    invoke-virtual {v1}, Lcom/android/compose/animation/scene/Scale$Companion;->getDefault()Lcom/android/compose/animation/scene/Scale;

    move-result-object v13

    move-object v1, v12

    move-object/from16 v2, p1

    move-object v3, v11

    move-object/from16 v4, p2

    move-object/from16 v6, p3

    move-object v7, v13

    .line 1602
    invoke-interface/range {v1 .. v7}, Lcom/android/compose/animation/scene/transformation/PropertyTransformation;->transform(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/Element$SceneState;Lcom/android/compose/animation/scene/TransitionState$Transition;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1613
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_7

    .line 1617
    :cond_12
    invoke-virtual/range {p3 .. p3}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getProgress()F

    move-result v2

    .line 1619
    invoke-interface {v12}, Lcom/android/compose/animation/scene/transformation/PropertyTransformation;->getRange()Lcom/android/compose/animation/scene/transformation/TransformationRange;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v3, v2}, Lcom/android/compose/animation/scene/transformation/TransformationRange;->progress(F)F

    move-result v2

    .line 1622
    :cond_13
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 1624
    check-cast v1, Lcom/android/compose/animation/scene/Scale;

    .line 941
    invoke-static {v1, v13, v2}, Lcom/android/compose/ui/util/MathHelpersKt;->lerp(Lcom/android/compose/animation/scene/Scale;Lcom/android/compose/animation/scene/Scale;F)Lcom/android/compose/animation/scene/Scale;

    move-result-object v1

    goto :goto_7

    .line 1626
    :cond_14
    check-cast v1, Lcom/android/compose/animation/scene/Scale;

    .line 941
    invoke-static {v13, v1, v2}, Lcom/android/compose/ui/util/MathHelpersKt;->lerp(Lcom/android/compose/animation/scene/Scale;Lcom/android/compose/animation/scene/Scale;F)Lcom/android/compose/animation/scene/Scale;

    move-result-object v1

    .line 932
    :goto_7
    check-cast v1, Lcom/android/compose/animation/scene/Scale;

    .line 953
    sget-object v2, Lcom/android/compose/animation/scene/Scale;->Companion:Lcom/android/compose/animation/scene/Scale$Companion;

    invoke-virtual {v2}, Lcom/android/compose/animation/scene/Scale$Companion;->getUnspecified()Lcom/android/compose/animation/scene/Scale;

    move-result-object v2

    .line 954
    sget-object v3, Lcom/android/compose/animation/scene/Scale;->Companion:Lcom/android/compose/animation/scene/Scale$Companion;

    invoke-virtual {v3}, Lcom/android/compose/animation/scene/Scale$Companion;->getZero()Lcom/android/compose/animation/scene/Scale;

    move-result-object v3

    .line 955
    invoke-virtual/range {p4 .. p4}, Lcom/android/compose/animation/scene/Element$SceneState;->getScaleBeforeInterruption()Lcom/android/compose/animation/scene/Scale;

    move-result-object v4

    .line 1631
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1a

    .line 968
    new-instance v5, Lcom/android/compose/animation/scene/Scale;

    .line 969
    invoke-virtual {v4}, Lcom/android/compose/animation/scene/Scale;->getScaleX()F

    move-result v6

    invoke-virtual {v1}, Lcom/android/compose/animation/scene/Scale;->getScaleX()F

    move-result v7

    sub-float v11, v6, v7

    .line 970
    invoke-virtual {v4}, Lcom/android/compose/animation/scene/Scale;->getScaleY()F

    move-result v6

    invoke-virtual {v1}, Lcom/android/compose/animation/scene/Scale;->getScaleY()F

    move-result v7

    sub-float v12, v6, v7

    .line 972
    invoke-virtual {v4}, Lcom/android/compose/animation/scene/Scale;->getPivot-F1C5BW0()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/OffsetKt;->isUnspecified-k-4lQ0M(J)Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-virtual {v1}, Lcom/android/compose/animation/scene/Scale;->getPivot-F1C5BW0()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/OffsetKt;->isUnspecified-k-4lQ0M(J)Z

    move-result v6

    if-eqz v6, :cond_15

    .line 973
    sget-object v4, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v6

    goto :goto_8

    .line 975
    :cond_15
    invoke-virtual {v4}, Lcom/android/compose/animation/scene/Scale;->getPivot-F1C5BW0()J

    move-result-wide v6

    invoke-static {v6, v7, v0}, Lcom/android/compose/animation/scene/ElementKt;->getDrawScale$specifiedOrCenter(JLandroidx/compose/ui/graphics/drawscope/ContentDrawScope;)J

    move-result-wide v6

    invoke-virtual {v1}, Lcom/android/compose/animation/scene/Scale;->getPivot-F1C5BW0()J

    move-result-wide v13

    invoke-static {v13, v14, v0}, Lcom/android/compose/animation/scene/ElementKt;->getDrawScale$specifiedOrCenter(JLandroidx/compose/ui/graphics/drawscope/ContentDrawScope;)J

    move-result-wide v13

    invoke-static {v6, v7, v13, v14}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v6

    :goto_8
    move-wide v13, v6

    const/4 v15, 0x0

    move-object v10, v5

    .line 968
    invoke-direct/range {v10 .. v15}, Lcom/android/compose/animation/scene/Scale;-><init>(FFJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 964
    invoke-virtual {v9, v5}, Lcom/android/compose/animation/scene/Element$SceneState;->setScaleInterruptionDelta(Lcom/android/compose/animation/scene/Scale;)V

    if-nez v8, :cond_16

    goto :goto_a

    .line 1644
    :cond_16
    invoke-virtual/range {p4 .. p4}, Lcom/android/compose/animation/scene/Element$SceneState;->getScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getFromScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual/range {p3 .. p3}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getToScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v4

    goto :goto_9

    :cond_17
    invoke-virtual/range {p3 .. p3}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getFromScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v4

    .line 1645
    :goto_9
    invoke-virtual/range {p2 .. p2}, Lcom/android/compose/animation/scene/Element;->getSceneStates()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/compose/animation/scene/Element$SceneState;

    if-nez v4, :cond_18

    goto :goto_a

    .line 1646
    :cond_18
    invoke-virtual/range {p2 .. p2}, Lcom/android/compose/animation/scene/Element;->getKey()Lcom/android/compose/animation/scene/ElementKey;

    move-result-object v6

    invoke-static {v6, v8}, Lcom/android/compose/animation/scene/ElementKt;->access$isSharedElementEnabled(Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/TransitionState$Transition;)Z

    move-result v6

    if-eqz v6, :cond_19

    .line 964
    invoke-virtual {v4, v5}, Lcom/android/compose/animation/scene/Element$SceneState;->setScaleInterruptionDelta(Lcom/android/compose/animation/scene/Scale;)V

    .line 956
    :cond_19
    :goto_a
    invoke-virtual {v9, v2}, Lcom/android/compose/animation/scene/Element$SceneState;->setScaleBeforeInterruption(Lcom/android/compose/animation/scene/Scale;)V

    .line 957
    :cond_1a
    invoke-virtual/range {p4 .. p4}, Lcom/android/compose/animation/scene/Element$SceneState;->getScaleInterruptionDelta()Lcom/android/compose/animation/scene/Scale;

    move-result-object v2

    .line 1654
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    if-nez v8, :cond_1b

    goto :goto_c

    :cond_1b
    move-object/from16 v3, p1

    .line 1659
    invoke-virtual {v8, v3}, Lcom/android/compose/animation/scene/TransitionState$Transition;->interruptionProgress$scene_release(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;)F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v4, v3, v4

    if-nez v4, :cond_1c

    goto :goto_c

    .line 980
    :cond_1c
    new-instance v4, Lcom/android/compose/animation/scene/Scale;

    .line 981
    invoke-virtual {v1}, Lcom/android/compose/animation/scene/Scale;->getScaleX()F

    move-result v5

    invoke-virtual {v2}, Lcom/android/compose/animation/scene/Scale;->getScaleX()F

    move-result v6

    mul-float/2addr v6, v3

    add-float v11, v5, v6

    .line 982
    invoke-virtual {v1}, Lcom/android/compose/animation/scene/Scale;->getScaleY()F

    move-result v5

    invoke-virtual {v2}, Lcom/android/compose/animation/scene/Scale;->getScaleY()F

    move-result v6

    mul-float/2addr v6, v3

    add-float v12, v5, v6

    .line 984
    invoke-virtual {v1}, Lcom/android/compose/animation/scene/Scale;->getPivot-F1C5BW0()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/OffsetKt;->isUnspecified-k-4lQ0M(J)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-virtual {v2}, Lcom/android/compose/animation/scene/Scale;->getPivot-F1C5BW0()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/OffsetKt;->isUnspecified-k-4lQ0M(J)Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 985
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v0

    goto :goto_b

    .line 987
    :cond_1d
    invoke-virtual {v1}, Lcom/android/compose/animation/scene/Scale;->getPivot-F1C5BW0()J

    move-result-wide v5

    invoke-static {v5, v6, v0}, Lcom/android/compose/animation/scene/ElementKt;->getDrawScale$specifiedOrCenter(JLandroidx/compose/ui/graphics/drawscope/ContentDrawScope;)J

    move-result-wide v5

    invoke-virtual {v2}, Lcom/android/compose/animation/scene/Scale;->getPivot-F1C5BW0()J

    move-result-wide v1

    invoke-static {v1, v2, v0}, Lcom/android/compose/animation/scene/ElementKt;->getDrawScale$specifiedOrCenter(JLandroidx/compose/ui/graphics/drawscope/ContentDrawScope;)J

    move-result-wide v0

    invoke-static {v0, v1, v3}, Landroidx/compose/ui/geometry/Offset;->times-tuRUvjQ(JF)J

    move-result-wide v0

    invoke-static {v5, v6, v0, v1}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v0

    :goto_b
    move-wide v13, v0

    const/4 v15, 0x0

    move-object v10, v4

    .line 980
    invoke-direct/range {v10 .. v15}, Lcom/android/compose/animation/scene/Scale;-><init>(FFJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v4

    .line 993
    :cond_1e
    :goto_c
    invoke-virtual {v9, v1}, Lcom/android/compose/animation/scene/Element$SceneState;->setLastScale(Lcom/android/compose/animation/scene/Scale;)V

    return-object v1

    .line 1584
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final getDrawScale$specifiedOrCenter(JLandroidx/compose/ui/graphics/drawscope/ContentDrawScope;)J
    .locals 1

    .line 945
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/OffsetKt;->isSpecified-k-4lQ0M(J)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide p0

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getCenter-F1C5BW0()J

    move-result-wide p0

    :goto_1
    return-wide p0
.end method

.method private static final interruptedAlpha(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/TransitionState$Transition;Lcom/android/compose/animation/scene/Element$SceneState;F)F
    .locals 6

    .line 842
    sget-object v0, Lcom/android/compose/animation/scene/Element;->Companion:Lcom/android/compose/animation/scene/Element$Companion;

    invoke-virtual {v0}, Lcom/android/compose/animation/scene/Element$Companion;->getAlphaUnspecified()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    .line 843
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 844
    invoke-virtual {p3}, Lcom/android/compose/animation/scene/Element$SceneState;->getAlphaBeforeInterruption()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 1316
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 1319
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    sub-float/2addr v3, p4

    .line 853
    invoke-virtual {p3, v3}, Lcom/android/compose/animation/scene/Element$SceneState;->setAlphaInterruptionDelta(F)V

    if-nez p2, :cond_0

    goto :goto_1

    .line 1329
    :cond_0
    invoke-virtual {p3}, Lcom/android/compose/animation/scene/Element$SceneState;->getScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v4

    invoke-virtual {p2}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getFromScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p2}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getToScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getFromScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v4

    .line 1330
    :goto_0
    invoke-virtual {p1}, Lcom/android/compose/animation/scene/Element;->getSceneStates()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/compose/animation/scene/Element$SceneState;

    if-nez v4, :cond_2

    goto :goto_1

    .line 1331
    :cond_2
    invoke-virtual {p1}, Lcom/android/compose/animation/scene/Element;->getKey()Lcom/android/compose/animation/scene/ElementKey;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/android/compose/animation/scene/ElementKt;->access$isSharedElementEnabled(Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/TransitionState$Transition;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 853
    invoke-virtual {v4, v3}, Lcom/android/compose/animation/scene/Element$SceneState;->setAlphaInterruptionDelta(F)V

    .line 1335
    :cond_3
    :goto_1
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 845
    invoke-virtual {p3, p1}, Lcom/android/compose/animation/scene/Element$SceneState;->setAlphaBeforeInterruption(F)V

    .line 846
    :cond_4
    invoke-virtual {p3}, Lcom/android/compose/animation/scene/Element$SceneState;->getAlphaInterruptionDelta()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 1339
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    if-nez p2, :cond_5

    goto :goto_2

    .line 1344
    :cond_5
    invoke-virtual {p2, p0}, Lcom/android/compose/animation/scene/TransitionState$Transition;->interruptionProgress$scene_release(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;)F

    move-result p0

    cmpg-float p2, p0, v1

    if-nez p2, :cond_6

    goto :goto_2

    .line 1348
    :cond_6
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    mul-float/2addr p1, p0

    add-float/2addr p4, p1

    :cond_7
    :goto_2
    return p4
.end method

.method private static final isElementOpaque(Lcom/android/compose/animation/scene/Scene;Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/TransitionState$Transition;)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p2, :cond_0

    return v0

    .line 773
    :cond_0
    invoke-virtual {p2}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getFromScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v1

    .line 774
    invoke-virtual {p2}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getToScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v2

    .line 775
    invoke-virtual {p1}, Lcom/android/compose/animation/scene/Element;->getSceneStates()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/compose/animation/scene/Element$SceneState;

    .line 776
    invoke-virtual {p1}, Lcom/android/compose/animation/scene/Element;->getSceneStates()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/compose/animation/scene/Element$SceneState;

    if-nez v1, :cond_1

    if-nez v2, :cond_1

    return v0

    :cond_1
    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    .line 785
    invoke-virtual {p1}, Lcom/android/compose/animation/scene/Element;->getKey()Lcom/android/compose/animation/scene/ElementKey;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/android/compose/animation/scene/ElementKt;->isSharedElementEnabled(Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/TransitionState$Transition;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    .line 789
    :cond_2
    invoke-virtual {p2}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getTransformationSpec$scene_release()Lcom/android/compose/animation/scene/TransformationSpecImpl;

    move-result-object p2

    invoke-virtual {p1}, Lcom/android/compose/animation/scene/Element;->getKey()Lcom/android/compose/animation/scene/ElementKey;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/compose/animation/scene/Scene;->getKey()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lcom/android/compose/animation/scene/TransformationSpecImpl;->transformations$scene_release(Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/SceneKey;)Lcom/android/compose/animation/scene/ElementTransformations;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/compose/animation/scene/ElementTransformations;->getAlpha()Lcom/android/compose/animation/scene/transformation/PropertyTransformation;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final isSharedElementEnabled(Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/TransitionState$Transition;)Z
    .locals 0

    .line 735
    invoke-static {p0, p1}, Lcom/android/compose/animation/scene/ElementKt;->sharedElementTransformation(Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/TransitionState$Transition;)Lcom/android/compose/animation/scene/transformation/SharedElementTransformation;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/compose/animation/scene/transformation/SharedElementTransformation;->getEnabled$scene_release()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method private static final measure-VsPV1Ek(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/TransitionState$Transition;Lcom/android/compose/animation/scene/Element$SceneState;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/Placeable;
    .locals 15

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    const/4 v9, 0x0

    if-nez v7, :cond_0

    .line 882
    :goto_0
    invoke-interface/range {p4 .. p6}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v0

    invoke-static {v0}, Lcom/android/compose/animation/scene/ElementKt;->size(Landroidx/compose/ui/layout/Placeable;)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object v1

    goto/16 :goto_e

    .line 1357
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getFromScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v0

    .line 1358
    invoke-virtual/range {p2 .. p2}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getToScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v10

    .line 1360
    invoke-virtual/range {p1 .. p1}, Lcom/android/compose/animation/scene/Element;->getSceneStates()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/compose/animation/scene/Element$SceneState;

    .line 1361
    invoke-virtual/range {p1 .. p1}, Lcom/android/compose/animation/scene/Element;->getSceneStates()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/compose/animation/scene/Element$SceneState;

    const/4 v11, 0x0

    if-nez v1, :cond_1

    if-nez v2, :cond_1

    .line 880
    invoke-virtual/range {p3 .. p3}, Lcom/android/compose/animation/scene/Element$SceneState;->getTargetSize-YbymL2g()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object v1

    :goto_1
    move-object v0, v11

    goto/16 :goto_e

    .line 1369
    :cond_1
    invoke-virtual/range {p3 .. p3}, Lcom/android/compose/animation/scene/Element$SceneState;->getScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v3

    .line 1370
    instance-of v4, v7, Lcom/android/compose/animation/scene/TransitionState$HasOverscrollProperties;

    const-string v5, "Required value was null."

    const/4 v12, 0x1

    if-eqz v4, :cond_a

    .line 1371
    invoke-virtual/range {p2 .. p2}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getCurrentOverscrollSpec$scene_release()Lcom/android/compose/animation/scene/OverscrollSpecImpl;

    move-result-object v13

    if-eqz v13, :cond_2

    .line 1372
    invoke-virtual {v13}, Lcom/android/compose/animation/scene/OverscrollSpecImpl;->getScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v11

    :goto_2
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1374
    invoke-virtual {v13}, Lcom/android/compose/animation/scene/OverscrollSpecImpl;->getTransformationSpec()Lcom/android/compose/animation/scene/TransformationSpecImpl;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/android/compose/animation/scene/Element;->getKey()Lcom/android/compose/animation/scene/ElementKey;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lcom/android/compose/animation/scene/TransformationSpecImpl;->transformations$scene_release(Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/SceneKey;)Lcom/android/compose/animation/scene/ElementTransformations;

    move-result-object v0

    .line 881
    invoke-virtual {v0}, Lcom/android/compose/animation/scene/ElementTransformations;->getSize()Lcom/android/compose/animation/scene/transformation/PropertyTransformation;

    move-result-object v14

    if-nez v14, :cond_3

    goto :goto_0

    .line 1376
    :cond_3
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v4, v2

    goto :goto_3

    :cond_4
    move-object v4, v1

    :goto_3
    if-eqz v4, :cond_9

    .line 880
    invoke-virtual {v4}, Lcom/android/compose/animation/scene/Element$SceneState;->getTargetSize-YbymL2g()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object v10

    move-object v0, v14

    move-object v1, p0

    move-object v2, v3

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object v6, v10

    .line 1379
    invoke-interface/range {v0 .. v6}, Lcom/android/compose/animation/scene/transformation/PropertyTransformation;->transform(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/Element$SceneState;Lcom/android/compose/animation/scene/TransitionState$Transition;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1390
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_4
    goto :goto_1

    .line 1396
    :cond_5
    move-object v0, v7

    check-cast v0, Lcom/android/compose/animation/scene/TransitionState$HasOverscrollProperties;

    invoke-interface {v0}, Lcom/android/compose/animation/scene/TransitionState$HasOverscrollProperties;->isUpOrLeft()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v12, -0x1

    .line 1397
    :cond_6
    invoke-virtual {v13}, Lcom/android/compose/animation/scene/OverscrollSpecImpl;->getScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getToScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 1398
    invoke-virtual/range {p2 .. p2}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getProgress()F

    move-result v2

    if-eqz v0, :cond_7

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v2, v0

    :cond_7
    int-to-float v0, v12

    mul-float/2addr v0, v2

    .line 1401
    invoke-interface {v14}, Lcom/android/compose/animation/scene/transformation/PropertyTransformation;->getRange()Lcom/android/compose/animation/scene/transformation/TransformationRange;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2, v0}, Lcom/android/compose/animation/scene/transformation/TransformationRange;->progress(F)F

    move-result v0

    .line 1404
    :cond_8
    check-cast v1, Landroidx/compose/ui/unit/IntSize;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v1

    invoke-virtual {v10}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v3

    .line 884
    invoke-static {v3, v4, v1, v2, v0}, Lcom/android/compose/ui/util/MathHelpersKt;->lerp-e0twbBA(JJF)J

    move-result-wide v0

    goto/16 :goto_8

    .line 1376
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    if-eqz v1, :cond_b

    if-eqz v2, :cond_b

    move v4, v12

    goto :goto_5

    :cond_b
    move v4, v9

    :goto_5
    if-eqz v4, :cond_f

    .line 1412
    invoke-virtual/range {p1 .. p1}, Lcom/android/compose/animation/scene/Element;->getKey()Lcom/android/compose/animation/scene/ElementKey;

    move-result-object v6

    invoke-static {v6, v7}, Lcom/android/compose/animation/scene/ElementKt;->access$isSharedElementEnabled(Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/TransitionState$Transition;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 1413
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 880
    invoke-virtual {v1}, Lcom/android/compose/animation/scene/Element$SceneState;->getTargetSize-YbymL2g()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object v1

    .line 1414
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 880
    invoke-virtual {v2}, Lcom/android/compose/animation/scene/Element$SceneState;->getTargetSize-YbymL2g()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object v0

    .line 1418
    invoke-virtual {v1}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v2

    .line 883
    sget-object v4, Lcom/android/compose/animation/scene/Element;->Companion:Lcom/android/compose/animation/scene/Element$Companion;

    invoke-virtual {v4}, Lcom/android/compose/animation/scene/Element$Companion;->getSizeUnspecified-YbymL2g()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v2

    xor-int/2addr v2, v12

    if-nez v2, :cond_c

    :goto_6
    move-object v1, v0

    goto/16 :goto_1

    .line 1419
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v2

    .line 883
    sget-object v4, Lcom/android/compose/animation/scene/Element;->Companion:Lcom/android/compose/animation/scene/Element$Companion;

    invoke-virtual {v4}, Lcom/android/compose/animation/scene/Element$Companion;->getSizeUnspecified-YbymL2g()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v2

    xor-int/2addr v2, v12

    if-nez v2, :cond_d

    goto :goto_7

    .line 1423
    :cond_d
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_7
    goto :goto_c

    :cond_e
    invoke-virtual/range {p2 .. p2}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getProgress()F

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v3

    invoke-virtual {v1}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v0

    .line 884
    invoke-static {v0, v1, v3, v4, v2}, Lcom/android/compose/ui/util/MathHelpersKt;->lerp-e0twbBA(JJF)J

    move-result-wide v0

    :goto_8
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object v1

    goto/16 :goto_1

    :cond_f
    if-eqz v4, :cond_10

    .line 1431
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_a

    :cond_10
    if-eqz v4, :cond_11

    goto :goto_9

    :cond_11
    if-nez v1, :cond_12

    :goto_9
    move-object v4, v2

    goto :goto_b

    :cond_12
    :goto_a
    move-object v4, v1

    :goto_b
    if-eqz v4, :cond_1c

    .line 1440
    invoke-virtual {v4}, Lcom/android/compose/animation/scene/Element$SceneState;->getScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v12

    .line 1443
    invoke-virtual/range {p2 .. p2}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getTransformationSpec$scene_release()Lcom/android/compose/animation/scene/TransformationSpecImpl;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/android/compose/animation/scene/Element;->getKey()Lcom/android/compose/animation/scene/ElementKey;

    move-result-object v1

    invoke-virtual {v0, v1, v12}, Lcom/android/compose/animation/scene/TransformationSpecImpl;->transformations$scene_release(Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/SceneKey;)Lcom/android/compose/animation/scene/ElementTransformations;

    move-result-object v0

    .line 881
    invoke-virtual {v0}, Lcom/android/compose/animation/scene/ElementTransformations;->getSize()Lcom/android/compose/animation/scene/transformation/PropertyTransformation;

    move-result-object v13

    if-nez v13, :cond_13

    goto/16 :goto_0

    .line 880
    :cond_13
    invoke-virtual {v4}, Lcom/android/compose/animation/scene/Element$SceneState;->getTargetSize-YbymL2g()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object v14

    move-object v0, v13

    move-object v1, p0

    move-object v2, v12

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object v6, v14

    .line 1451
    invoke-interface/range {v0 .. v6}, Lcom/android/compose/animation/scene/transformation/PropertyTransformation;->transform(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/Element$SceneState;Lcom/android/compose/animation/scene/TransitionState$Transition;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1462
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    :goto_c
    goto/16 :goto_4

    .line 1466
    :cond_14
    invoke-virtual/range {p2 .. p2}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getProgress()F

    move-result v0

    .line 1468
    invoke-interface {v13}, Lcom/android/compose/animation/scene/transformation/PropertyTransformation;->getRange()Lcom/android/compose/animation/scene/transformation/TransformationRange;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2, v0}, Lcom/android/compose/animation/scene/transformation/TransformationRange;->progress(F)F

    move-result v0

    .line 1471
    :cond_15
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 1473
    invoke-virtual {v14}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v2

    check-cast v1, Landroidx/compose/ui/unit/IntSize;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v4

    .line 884
    invoke-static {v4, v5, v2, v3, v0}, Lcom/android/compose/ui/util/MathHelpersKt;->lerp-e0twbBA(JJF)J

    move-result-wide v0

    goto :goto_d

    .line 1475
    :cond_16
    check-cast v1, Landroidx/compose/ui/unit/IntSize;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v1

    invoke-virtual {v14}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v3

    .line 884
    invoke-static {v3, v4, v1, v2, v0}, Lcom/android/compose/ui/util/MathHelpersKt;->lerp-e0twbBA(JJF)J

    move-result-wide v0

    :goto_d
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object v0

    goto/16 :goto_6

    .line 875
    :goto_e
    check-cast v1, Landroidx/compose/ui/unit/IntSize;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v1

    if-eqz v0, :cond_17

    .line 890
    sget-object v1, Lcom/android/compose/animation/scene/Element;->Companion:Lcom/android/compose/animation/scene/Element$Companion;

    invoke-virtual {v1}, Lcom/android/compose/animation/scene/Element$Companion;->getSizeUnspecified-YbymL2g()J

    move-result-wide v1

    invoke-virtual {v8, v1, v2}, Lcom/android/compose/animation/scene/Element$SceneState;->setSizeBeforeInterruption-ozmzZPI(J)V

    .line 891
    sget-object v1, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v1

    invoke-virtual {v8, v1, v2}, Lcom/android/compose/animation/scene/Element$SceneState;->setSizeInterruptionDelta-ozmzZPI(J)V

    return-object v0

    .line 900
    :cond_17
    sget-object v0, Lcom/android/compose/animation/scene/Element;->Companion:Lcom/android/compose/animation/scene/Element$Companion;

    invoke-virtual {v0}, Lcom/android/compose/animation/scene/Element$Companion;->getSizeUnspecified-YbymL2g()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object v0

    .line 901
    sget-object v3, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object v3

    .line 902
    invoke-virtual/range {p3 .. p3}, Lcom/android/compose/animation/scene/Element$SceneState;->getSizeBeforeInterruption-YbymL2g()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object v4

    .line 1480
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    .line 1483
    invoke-virtual {v4}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v4

    .line 906
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v6

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v10

    sub-int/2addr v6, v10

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v4

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v6, v4}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v4

    .line 905
    invoke-virtual {v8, v4, v5}, Lcom/android/compose/animation/scene/Element$SceneState;->setSizeInterruptionDelta-ozmzZPI(J)V

    .line 1486
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v4

    .line 903
    invoke-virtual {v8, v4, v5}, Lcom/android/compose/animation/scene/Element$SceneState;->setSizeBeforeInterruption-ozmzZPI(J)V

    .line 904
    :cond_18
    invoke-virtual/range {p3 .. p3}, Lcom/android/compose/animation/scene/Element$SceneState;->getSizeInterruptionDelta-YbymL2g()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object v0

    .line 1490
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    if-nez v7, :cond_19

    goto :goto_f

    :cond_19
    move-object v3, p0

    .line 1495
    invoke-virtual {v7, p0}, Lcom/android/compose/animation/scene/TransitionState$Transition;->interruptionProgress$scene_release(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;)F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v4, v3, v4

    if-nez v4, :cond_1a

    goto :goto_f

    .line 1499
    :cond_1a
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v4

    .line 909
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v3

    add-float/2addr v0, v6

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .line 910
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    .line 908
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v1

    .line 916
    :cond_1b
    :goto_f
    sget-object v0, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 917
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v3

    invoke-static {v3, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    .line 918
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v1

    invoke-static {v1, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    .line 916
    invoke-virtual {v0, v3, v1}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    move-result-wide v0

    move-object/from16 v2, p4

    .line 915
    invoke-interface {v2, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v0

    return-object v0

    .line 1433
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final prepareInterruption(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/TransitionState$Transition;Lcom/android/compose/animation/scene/TransitionState$Transition;)V
    .locals 5

    .line 499
    invoke-virtual {p1}, Lcom/android/compose/animation/scene/Element;->getSceneStates()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v0

    .line 504
    invoke-virtual {p3}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getFromScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/compose/animation/scene/ElementKt;->prepareInterruption$updatedSceneState(Landroidx/compose/runtime/snapshots/SnapshotStateMap;Lcom/android/compose/animation/scene/SceneKey;)Lcom/android/compose/animation/scene/Element$SceneState;

    move-result-object v1

    .line 505
    invoke-virtual {p3}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getToScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/compose/animation/scene/ElementKt;->prepareInterruption$updatedSceneState(Landroidx/compose/runtime/snapshots/SnapshotStateMap;Lcom/android/compose/animation/scene/SceneKey;)Lcom/android/compose/animation/scene/Element$SceneState;

    move-result-object v2

    .line 506
    invoke-virtual {p2}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getFromScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/android/compose/animation/scene/ElementKt;->prepareInterruption$updatedSceneState(Landroidx/compose/runtime/snapshots/SnapshotStateMap;Lcom/android/compose/animation/scene/SceneKey;)Lcom/android/compose/animation/scene/Element$SceneState;

    move-result-object v3

    .line 507
    invoke-virtual {p2}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getToScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/android/compose/animation/scene/ElementKt;->prepareInterruption$updatedSceneState(Landroidx/compose/runtime/snapshots/SnapshotStateMap;Lcom/android/compose/animation/scene/SceneKey;)Lcom/android/compose/animation/scene/Element$SceneState;

    move-result-object v0

    .line 509
    invoke-static {p1, p3}, Lcom/android/compose/animation/scene/ElementKt;->reconcileStates(Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/TransitionState$Transition;)V

    .line 510
    invoke-static {p1, p2}, Lcom/android/compose/animation/scene/ElementKt;->reconcileStates(Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/TransitionState$Transition;)V

    if-eqz v1, :cond_0

    .line 528
    invoke-static {p0, p1, p2, v1}, Lcom/android/compose/animation/scene/ElementKt;->prepareInterruption$cleanInterruptionValues(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/TransitionState$Transition;Lcom/android/compose/animation/scene/Element$SceneState;)V

    :cond_0
    if-eqz v2, :cond_1

    .line 529
    invoke-static {p0, p1, p2, v2}, Lcom/android/compose/animation/scene/ElementKt;->prepareInterruption$cleanInterruptionValues(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/TransitionState$Transition;Lcom/android/compose/animation/scene/Element$SceneState;)V

    :cond_1
    if-eqz v3, :cond_2

    .line 530
    invoke-static {p0, p1, p2, v3}, Lcom/android/compose/animation/scene/ElementKt;->prepareInterruption$cleanInterruptionValues(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/TransitionState$Transition;Lcom/android/compose/animation/scene/Element$SceneState;)V

    :cond_2
    if-eqz v0, :cond_3

    .line 531
    invoke-static {p0, p1, p2, v0}, Lcom/android/compose/animation/scene/ElementKt;->prepareInterruption$cleanInterruptionValues(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/TransitionState$Transition;Lcom/android/compose/animation/scene/Element$SceneState;)V

    :cond_3
    return-void
.end method

.method private static final prepareInterruption$cleanInterruptionValues(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/TransitionState$Transition;Lcom/android/compose/animation/scene/Element$SceneState;)V
    .locals 2

    .line 516
    sget-object v0, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/android/compose/animation/scene/Element$SceneState;->setSizeInterruptionDelta-ozmzZPI(J)V

    .line 517
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/android/compose/animation/scene/Element$SceneState;->setOffsetInterruptionDelta-k-4lQ0M(J)V

    const/4 v0, 0x0

    .line 518
    invoke-virtual {p3, v0}, Lcom/android/compose/animation/scene/Element$SceneState;->setAlphaInterruptionDelta(F)V

    .line 519
    sget-object v0, Lcom/android/compose/animation/scene/Scale;->Companion:Lcom/android/compose/animation/scene/Scale$Companion;

    invoke-virtual {v0}, Lcom/android/compose/animation/scene/Scale$Companion;->getZero()Lcom/android/compose/animation/scene/Scale;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/android/compose/animation/scene/Element$SceneState;->setScaleInterruptionDelta(Lcom/android/compose/animation/scene/Scale;)V

    .line 521
    invoke-virtual {p3}, Lcom/android/compose/animation/scene/Element$SceneState;->getScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v0

    invoke-static {p0, v0, p1, p2}, Lcom/android/compose/animation/scene/ElementKt;->shouldPlaceElement(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/TransitionState$Transition;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 522
    sget-object p0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide p0

    invoke-virtual {p3, p0, p1}, Lcom/android/compose/animation/scene/Element$SceneState;->setOffsetBeforeInterruption-k-4lQ0M(J)V

    .line 523
    sget-object p0, Lcom/android/compose/animation/scene/Element;->Companion:Lcom/android/compose/animation/scene/Element$Companion;

    invoke-virtual {p0}, Lcom/android/compose/animation/scene/Element$Companion;->getAlphaUnspecified()F

    move-result p0

    invoke-virtual {p3, p0}, Lcom/android/compose/animation/scene/Element$SceneState;->setAlphaBeforeInterruption(F)V

    .line 524
    sget-object p0, Lcom/android/compose/animation/scene/Scale;->Companion:Lcom/android/compose/animation/scene/Scale$Companion;

    invoke-virtual {p0}, Lcom/android/compose/animation/scene/Scale$Companion;->getUnspecified()Lcom/android/compose/animation/scene/Scale;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/android/compose/animation/scene/Element$SceneState;->setScaleBeforeInterruption(Lcom/android/compose/animation/scene/Scale;)V

    :cond_0
    return-void
.end method

.method private static final prepareInterruption$updatedSceneState(Landroidx/compose/runtime/snapshots/SnapshotStateMap;Lcom/android/compose/animation/scene/SceneKey;)Lcom/android/compose/animation/scene/Element$SceneState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "Lcom/android/compose/animation/scene/SceneKey;",
            "Lcom/android/compose/animation/scene/Element$SceneState;",
            ">;",
            "Lcom/android/compose/animation/scene/SceneKey;",
            ")",
            "Lcom/android/compose/animation/scene/Element$SceneState;"
        }
    .end annotation

    .line 501
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/compose/animation/scene/Element$SceneState;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/android/compose/animation/scene/ElementKt;->selfUpdateValuesBeforeInterruption(Lcom/android/compose/animation/scene/Element$SceneState;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static final reconcileStates(Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/TransitionState$Transition;)V
    .locals 4

    .line 542
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/Element;->getSceneStates()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getFromScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/compose/animation/scene/Element$SceneState;

    if-nez v0, :cond_0

    return-void

    .line 543
    :cond_0
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/Element;->getSceneStates()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getToScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/compose/animation/scene/Element$SceneState;

    if-nez v1, :cond_1

    return-void

    .line 544
    :cond_1
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/Element;->getKey()Lcom/android/compose/animation/scene/ElementKey;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/android/compose/animation/scene/ElementKt;->isSharedElementEnabled(Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/TransitionState$Transition;)Z

    move-result p0

    if-nez p0, :cond_2

    return-void

    .line 549
    :cond_2
    invoke-virtual {v0}, Lcom/android/compose/animation/scene/Element$SceneState;->getOffsetBeforeInterruption-F1C5BW0()J

    move-result-wide p0

    sget-object v2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v2

    invoke-static {p0, p1, v2, v3}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result p0

    if-nez p0, :cond_3

    .line 550
    invoke-virtual {v1}, Lcom/android/compose/animation/scene/Element$SceneState;->getOffsetBeforeInterruption-F1C5BW0()J

    move-result-wide p0

    sget-object v2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v2

    invoke-static {p0, p1, v2, v3}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 553
    invoke-static {v1, v0}, Lcom/android/compose/animation/scene/ElementKt;->updateValuesBeforeInterruption(Lcom/android/compose/animation/scene/Element$SceneState;Lcom/android/compose/animation/scene/Element$SceneState;)V

    goto :goto_0

    .line 555
    :cond_3
    invoke-virtual {v1}, Lcom/android/compose/animation/scene/Element$SceneState;->getOffsetBeforeInterruption-F1C5BW0()J

    move-result-wide p0

    sget-object v2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v2

    invoke-static {p0, p1, v2, v3}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result p0

    if-nez p0, :cond_4

    .line 556
    invoke-virtual {v0}, Lcom/android/compose/animation/scene/Element$SceneState;->getOffsetBeforeInterruption-F1C5BW0()J

    move-result-wide p0

    sget-object v2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v2

    invoke-static {p0, p1, v2, v3}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 559
    invoke-static {v0, v1}, Lcom/android/compose/animation/scene/ElementKt;->updateValuesBeforeInterruption(Lcom/android/compose/animation/scene/Element$SceneState;Lcom/android/compose/animation/scene/Element$SceneState;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private static final selfUpdateValuesBeforeInterruption(Lcom/android/compose/animation/scene/Element$SceneState;)V
    .locals 2

    .line 564
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/Element$SceneState;->getLastOffset-F1C5BW0()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/android/compose/animation/scene/Element$SceneState;->setOffsetBeforeInterruption-k-4lQ0M(J)V

    .line 565
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/Element$SceneState;->getLastSize-YbymL2g()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/android/compose/animation/scene/Element$SceneState;->setSizeBeforeInterruption-ozmzZPI(J)V

    .line 566
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/Element$SceneState;->getLastScale()Lcom/android/compose/animation/scene/Scale;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/compose/animation/scene/Element$SceneState;->setScaleBeforeInterruption(Lcom/android/compose/animation/scene/Scale;)V

    .line 567
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/Element$SceneState;->getLastAlpha()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/compose/animation/scene/Element$SceneState;->setAlphaBeforeInterruption(F)V

    return-void
.end method

.method private static final setPlacementInterruptionDelta(Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/Element$SceneState;Lcom/android/compose/animation/scene/TransitionState$Transition;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/compose/animation/scene/Element;",
            "Lcom/android/compose/animation/scene/Element$SceneState;",
            "Lcom/android/compose/animation/scene/TransitionState$Transition;",
            "TT;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/android/compose/animation/scene/Element$SceneState;",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 651
    invoke-interface {p4, p1, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_0

    return-void

    .line 660
    :cond_0
    invoke-virtual {p1}, Lcom/android/compose/animation/scene/Element$SceneState;->getScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object p1

    invoke-virtual {p2}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getFromScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getToScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getFromScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object p1

    .line 661
    :goto_0
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/Element;->getSceneStates()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/compose/animation/scene/Element$SceneState;

    if-nez p1, :cond_2

    return-void

    .line 662
    :cond_2
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/Element;->getKey()Lcom/android/compose/animation/scene/ElementKey;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/android/compose/animation/scene/ElementKt;->access$isSharedElementEnabled(Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/TransitionState$Transition;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 663
    invoke-interface {p4, p1, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public static final sharedElementTransformation(Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/TransitionState$Transition;)Lcom/android/compose/animation/scene/transformation/SharedElementTransformation;
    .locals 4

    const-string v0, "element"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 742
    invoke-virtual {p1}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getTransformationSpec$scene_release()Lcom/android/compose/animation/scene/TransformationSpecImpl;

    move-result-object v0

    .line 743
    invoke-virtual {p1}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getFromScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/android/compose/animation/scene/TransformationSpecImpl;->transformations$scene_release(Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/SceneKey;)Lcom/android/compose/animation/scene/ElementTransformations;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/compose/animation/scene/ElementTransformations;->getShared()Lcom/android/compose/animation/scene/transformation/SharedElementTransformation;

    move-result-object v1

    .line 744
    invoke-virtual {p1}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getToScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/android/compose/animation/scene/TransformationSpecImpl;->transformations$scene_release(Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/SceneKey;)Lcom/android/compose/animation/scene/ElementTransformations;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/compose/animation/scene/ElementTransformations;->getShared()Lcom/android/compose/animation/scene/transformation/SharedElementTransformation;

    move-result-object p1

    .line 747
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    .line 748
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 749
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Different sharedElement() transformations matched "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, " (from="

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " to="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final shouldPlaceElement(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/TransitionState$Transition;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p3, :cond_0

    return v0

    .line 680
    :cond_0
    invoke-virtual {p3}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getFromScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p3}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getToScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p0, 0x0

    return p0

    .line 686
    :cond_1
    invoke-virtual {p2}, Lcom/android/compose/animation/scene/Element;->getSceneStates()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p3}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getFromScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Lcom/android/compose/animation/scene/Element;->getSceneStates()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p3}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getToScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 691
    :cond_2
    invoke-virtual {p2}, Lcom/android/compose/animation/scene/Element;->getKey()Lcom/android/compose/animation/scene/ElementKey;

    move-result-object v1

    invoke-static {v1, p3}, Lcom/android/compose/animation/scene/ElementKt;->sharedElementTransformation(Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/TransitionState$Transition;)Lcom/android/compose/animation/scene/transformation/SharedElementTransformation;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 692
    invoke-virtual {v1}, Lcom/android/compose/animation/scene/transformation/SharedElementTransformation;->getEnabled$scene_release()Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 699
    :cond_3
    invoke-virtual {p2}, Lcom/android/compose/animation/scene/Element;->getKey()Lcom/android/compose/animation/scene/ElementKey;

    move-result-object p2

    .line 696
    invoke-static {p0, p1, p2, p3}, Lcom/android/compose/animation/scene/ElementKt;->shouldPlaceOrComposeSharedElement(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/TransitionState$Transition;)Z

    move-result p0

    return p0

    :cond_4
    :goto_0
    return v0
.end method

.method public static final shouldPlaceOrComposeSharedElement(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/TransitionState$Transition;)Z
    .locals 4

    const-string v0, "layoutImpl"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scene"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transition"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 711
    invoke-virtual {p3}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getCurrentOverscrollSpec$scene_release()Lcom/android/compose/animation/scene/OverscrollSpecImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/compose/animation/scene/OverscrollSpecImpl;->getScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 713
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 716
    :cond_1
    invoke-virtual {p2}, Lcom/android/compose/animation/scene/ElementKey;->getScenePicker()Lcom/android/compose/animation/scene/ElementScenePicker;

    move-result-object v0

    .line 717
    invoke-virtual {p3}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getFromScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v1

    .line 718
    invoke-virtual {p3}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getToScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v2

    .line 724
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->getScenes$scene_release()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-static {v3, v1}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/compose/animation/scene/Scene;

    invoke-virtual {v1}, Lcom/android/compose/animation/scene/Scene;->getZIndex()F

    move-result v1

    .line 725
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->getScenes$scene_release()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-static {p0, v2}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/compose/animation/scene/Scene;

    invoke-virtual {p0}, Lcom/android/compose/animation/scene/Scene;->getZIndex()F

    move-result p0

    .line 721
    invoke-interface {v0, p2, p3, v1, p0}, Lcom/android/compose/animation/scene/ElementScenePicker;->sceneDuringTransition(Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/TransitionState$Transition;FF)Lcom/android/compose/animation/scene/SceneKey;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    return p0

    .line 728
    :cond_2
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final size(Landroidx/compose/ui/layout/Placeable;)J
    .locals 2

    .line 923
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result p0

    invoke-static {v0, p0}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final updateValuesBeforeInterruption(Lcom/android/compose/animation/scene/Element$SceneState;Lcom/android/compose/animation/scene/Element$SceneState;)V
    .locals 2

    .line 571
    invoke-virtual {p1}, Lcom/android/compose/animation/scene/Element$SceneState;->getOffsetBeforeInterruption-F1C5BW0()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/android/compose/animation/scene/Element$SceneState;->setOffsetBeforeInterruption-k-4lQ0M(J)V

    .line 572
    invoke-virtual {p1}, Lcom/android/compose/animation/scene/Element$SceneState;->getSizeBeforeInterruption-YbymL2g()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/android/compose/animation/scene/Element$SceneState;->setSizeBeforeInterruption-ozmzZPI(J)V

    .line 573
    invoke-virtual {p1}, Lcom/android/compose/animation/scene/Element$SceneState;->getScaleBeforeInterruption()Lcom/android/compose/animation/scene/Scale;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/compose/animation/scene/Element$SceneState;->setScaleBeforeInterruption(Lcom/android/compose/animation/scene/Scale;)V

    .line 574
    invoke-virtual {p1}, Lcom/android/compose/animation/scene/Element$SceneState;->getAlphaBeforeInterruption()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/compose/animation/scene/Element$SceneState;->setAlphaBeforeInterruption(F)V

    .line 576
    invoke-static {p0}, Lcom/android/compose/animation/scene/ElementKt;->clearInterruptionDeltas(Lcom/android/compose/animation/scene/Element$SceneState;)V

    return-void
.end method
