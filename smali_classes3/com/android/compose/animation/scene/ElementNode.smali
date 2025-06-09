.class public final Lcom/android/compose/animation/scene/ElementNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "Element.kt"

# interfaces
.implements Landroidx/compose/ui/node/DrawModifierNode;
.implements Landroidx/compose/ui/layout/ApproachLayoutModifierNode;
.implements Landroidx/compose/ui/node/TraversableNode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/compose/animation/scene/ElementNode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nElement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Element.kt\ncom/android/compose/animation/scene/ElementNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Element.kt\ncom/android/compose/animation/scene/ElementKt\n+ 4 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,1157:1\n1#2:1158\n1#2:1209\n1029#3,50:1159\n1079#3,76:1210\n610#3,8:1286\n651#3,15:1294\n620#3,14:1309\n189#4:1323\n272#4,14:1324\n*S KotlinDebug\n*F\n+ 1 Element.kt\ncom/android/compose/animation/scene/ElementNode\n*L\n328#1:1209\n328#1:1159,50\n328#1:1210,76\n341#1:1286,8\n351#1:1294,15\n341#1:1309,14\n429#1:1323\n429#1:1324,14\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 B2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001BB+\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0008\u0010\u001d\u001a\u00020\u001eH\u0002J\u001a\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010$J\u0008\u0010%\u001a\u00020\u001eH\u0016J\u0008\u0010&\u001a\u00020\u001eH\u0016J\u0008\u0010\'\u001a\u00020\u001eH\u0002J\u0008\u0010(\u001a\u00020\u001eH\u0002J,\u0010)\u001a\u00020\u001e2\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u0008\u0010*\u001a\u00020\u001eH\u0002J&\u0010+\u001a\u00020,*\u00020-2\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u000201H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u00082\u00103J\u000c\u00104\u001a\u00020\u001e*\u000205H\u0016J\u0014\u00106\u001a\u00020 *\u0002072\u0006\u00108\u001a\u000209H\u0016J&\u0010:\u001a\u00020,*\u00020;2\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u000201H\u0017\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008<\u0010=J\u001e\u0010>\u001a\u00020\u001e*\u0002072\u0008\u0010?\u001a\u0004\u0018\u00010\t2\u0006\u0010@\u001a\u00020AH\u0002R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u001aX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006C"
    }
    d2 = {
        "Lcom/android/compose/animation/scene/ElementNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/DrawModifierNode;",
        "Landroidx/compose/ui/layout/ApproachLayoutModifierNode;",
        "Landroidx/compose/ui/node/TraversableNode;",
        "layoutImpl",
        "Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;",
        "currentTransitions",
        "",
        "Lcom/android/compose/animation/scene/TransitionState$Transition;",
        "scene",
        "Lcom/android/compose/animation/scene/Scene;",
        "key",
        "Lcom/android/compose/animation/scene/ElementKey;",
        "(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Ljava/util/List;Lcom/android/compose/animation/scene/Scene;Lcom/android/compose/animation/scene/ElementKey;)V",
        "_element",
        "Lcom/android/compose/animation/scene/Element;",
        "_sceneState",
        "Lcom/android/compose/animation/scene/Element$SceneState;",
        "element",
        "getElement",
        "()Lcom/android/compose/animation/scene/Element;",
        "sceneState",
        "getSceneState",
        "()Lcom/android/compose/animation/scene/Element$SceneState;",
        "traverseKey",
        "",
        "getTraverseKey",
        "()Ljava/lang/Object;",
        "addNodeToSceneState",
        "",
        "isMeasurementApproachInProgress",
        "",
        "lookaheadSize",
        "Landroidx/compose/ui/unit/IntSize;",
        "isMeasurementApproachInProgress-ozmzZPI",
        "(J)Z",
        "onAttach",
        "onDetach",
        "recursivelyClearPlacementValues",
        "removeNodeFromSceneState",
        "update",
        "updateElementAndSceneValues",
        "approachMeasure",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/ApproachMeasureScope;",
        "measurable",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "approachMeasure-3p2s80s",
        "(Landroidx/compose/ui/layout/ApproachMeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;",
        "draw",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "isPlacementApproachInProgress",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "lookaheadCoordinates",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "measure",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;",
        "place",
        "transition",
        "placeable",
        "Landroidx/compose/ui/layout/Placeable;",
        "Companion",
        "scene_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/compose/animation/scene/ElementNode$Companion;

.field private static final ElementTraverseKey:Ljava/lang/Object;


# instance fields
.field private _element:Lcom/android/compose/animation/scene/Element;

.field private _sceneState:Lcom/android/compose/animation/scene/Element$SceneState;

.field private currentTransitions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/android/compose/animation/scene/TransitionState$Transition;",
            ">;"
        }
    .end annotation
.end field

.field private key:Lcom/android/compose/animation/scene/ElementKey;

.field private layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

.field private scene:Lcom/android/compose/animation/scene/Scene;

.field private final traverseKey:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/compose/animation/scene/ElementNode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/compose/animation/scene/ElementNode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/compose/animation/scene/ElementNode;->Companion:Lcom/android/compose/animation/scene/ElementNode$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/compose/animation/scene/ElementNode;->$stable:I

    .line 440
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/compose/animation/scene/ElementNode;->ElementTraverseKey:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Ljava/util/List;Lcom/android/compose/animation/scene/Scene;Lcom/android/compose/animation/scene/ElementKey;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/compose/animation/scene/TransitionState$Transition;",
            ">;",
            "Lcom/android/compose/animation/scene/Scene;",
            "Lcom/android/compose/animation/scene/ElementKey;",
            ")V"
        }
    .end annotation

    const-string v0, "layoutImpl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentTransitions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scene"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 166
    iput-object p1, p0, Lcom/android/compose/animation/scene/ElementNode;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 167
    iput-object p2, p0, Lcom/android/compose/animation/scene/ElementNode;->currentTransitions:Ljava/util/List;

    .line 168
    iput-object p3, p0, Lcom/android/compose/animation/scene/ElementNode;->scene:Lcom/android/compose/animation/scene/Scene;

    .line 169
    iput-object p4, p0, Lcom/android/compose/animation/scene/ElementNode;->key:Lcom/android/compose/animation/scene/ElementKey;

    .line 179
    sget-object p1, Lcom/android/compose/animation/scene/ElementNode;->ElementTraverseKey:Ljava/lang/Object;

    iput-object p1, p0, Lcom/android/compose/animation/scene/ElementNode;->traverseKey:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$getCurrentTransitions$p(Lcom/android/compose/animation/scene/ElementNode;)Ljava/util/List;
    .locals 0

    .line 165
    iget-object p0, p0, Lcom/android/compose/animation/scene/ElementNode;->currentTransitions:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getElement(Lcom/android/compose/animation/scene/ElementNode;)Lcom/android/compose/animation/scene/Element;
    .locals 0

    .line 165
    invoke-direct {p0}, Lcom/android/compose/animation/scene/ElementNode;->getElement()Lcom/android/compose/animation/scene/Element;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getKey$p(Lcom/android/compose/animation/scene/ElementNode;)Lcom/android/compose/animation/scene/ElementKey;
    .locals 0

    .line 165
    iget-object p0, p0, Lcom/android/compose/animation/scene/ElementNode;->key:Lcom/android/compose/animation/scene/ElementKey;

    return-object p0
.end method

.method public static final synthetic access$getLayoutImpl$p(Lcom/android/compose/animation/scene/ElementNode;)Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;
    .locals 0

    .line 165
    iget-object p0, p0, Lcom/android/compose/animation/scene/ElementNode;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    return-object p0
.end method

.method public static final synthetic access$getScene$p(Lcom/android/compose/animation/scene/ElementNode;)Lcom/android/compose/animation/scene/Scene;
    .locals 0

    .line 165
    iget-object p0, p0, Lcom/android/compose/animation/scene/ElementNode;->scene:Lcom/android/compose/animation/scene/Scene;

    return-object p0
.end method

.method public static final synthetic access$getSceneState(Lcom/android/compose/animation/scene/ElementNode;)Lcom/android/compose/animation/scene/Element$SceneState;
    .locals 0

    .line 165
    invoke-direct {p0}, Lcom/android/compose/animation/scene/ElementNode;->getSceneState()Lcom/android/compose/animation/scene/Element$SceneState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$get_element$p(Lcom/android/compose/animation/scene/ElementNode;)Lcom/android/compose/animation/scene/Element;
    .locals 0

    .line 165
    iget-object p0, p0, Lcom/android/compose/animation/scene/ElementNode;->_element:Lcom/android/compose/animation/scene/Element;

    return-object p0
.end method

.method public static final synthetic access$get_sceneState$p(Lcom/android/compose/animation/scene/ElementNode;)Lcom/android/compose/animation/scene/Element$SceneState;
    .locals 0

    .line 165
    iget-object p0, p0, Lcom/android/compose/animation/scene/ElementNode;->_sceneState:Lcom/android/compose/animation/scene/Element$SceneState;

    return-object p0
.end method

.method public static final synthetic access$place(Lcom/android/compose/animation/scene/ElementNode;Landroidx/compose/ui/layout/Placeable$PlacementScope;Lcom/android/compose/animation/scene/TransitionState$Transition;Landroidx/compose/ui/layout/Placeable;)V
    .locals 0

    .line 165
    invoke-direct {p0, p1, p2, p3}, Lcom/android/compose/animation/scene/ElementNode;->place(Landroidx/compose/ui/layout/Placeable$PlacementScope;Lcom/android/compose/animation/scene/TransitionState$Transition;Landroidx/compose/ui/layout/Placeable;)V

    return-void
.end method

.method public static final synthetic access$recursivelyClearPlacementValues$clearLastPlacementValues(Lcom/android/compose/animation/scene/Element$SceneState;)V
    .locals 0

    .line 165
    invoke-static {p0}, Lcom/android/compose/animation/scene/ElementNode;->recursivelyClearPlacementValues$clearLastPlacementValues(Lcom/android/compose/animation/scene/Element$SceneState;)V

    return-void
.end method

.method private final addNodeToSceneState()V
    .locals 7

    .line 197
    invoke-direct {p0}, Lcom/android/compose/animation/scene/ElementNode;->getSceneState()Lcom/android/compose/animation/scene/Element$SceneState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/compose/animation/scene/Element$SceneState;->getNodes()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 199
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/ElementNode;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/android/compose/animation/scene/ElementNode$addNodeToSceneState$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/android/compose/animation/scene/ElementNode$addNodeToSceneState$1;-><init>(Lcom/android/compose/animation/scene/ElementNode;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final getElement()Lcom/android/compose/animation/scene/Element;
    .locals 0

    .line 173
    iget-object p0, p0, Lcom/android/compose/animation/scene/ElementNode;->_element:Lcom/android/compose/animation/scene/Element;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getSceneState()Lcom/android/compose/animation/scene/Element$SceneState;
    .locals 0

    .line 177
    iget-object p0, p0, Lcom/android/compose/animation/scene/ElementNode;->_sceneState:Lcom/android/compose/animation/scene/Element$SceneState;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final place(Landroidx/compose/ui/layout/Placeable$PlacementScope;Lcom/android/compose/animation/scene/TransitionState$Transition;Landroidx/compose/ui/layout/Placeable;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    .line 314
    iget-object v1, v0, Lcom/android/compose/animation/scene/ElementNode;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    invoke-virtual {v1}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->getLookaheadScope$scene_release()Landroidx/compose/ui/layout/LookaheadScope;

    move-result-object v1

    .line 318
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v2

    if-eqz v2, :cond_22

    .line 321
    iget-object v3, v0, Lcom/android/compose/animation/scene/ElementNode;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    iget-object v4, v0, Lcom/android/compose/animation/scene/ElementNode;->scene:Lcom/android/compose/animation/scene/Scene;

    invoke-virtual {v4}, Lcom/android/compose/animation/scene/Scene;->getKey()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v4

    invoke-direct/range {p0 .. p0}, Lcom/android/compose/animation/scene/ElementNode;->getElement()Lcom/android/compose/animation/scene/Element;

    move-result-object v5

    invoke-static {v3, v4, v5, v8}, Lcom/android/compose/animation/scene/ElementKt;->access$shouldPlaceElement(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/TransitionState$Transition;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 322
    invoke-direct/range {p0 .. p0}, Lcom/android/compose/animation/scene/ElementNode;->recursivelyClearPlacementValues()V

    return-void

    :cond_0
    move-object/from16 v9, p1

    .line 326
    invoke-interface {v1, v9}, Landroidx/compose/ui/layout/LookaheadScope;->getLookaheadScopeCoordinates(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v1

    sget-object v3, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v10

    .line 329
    iget-object v2, v0, Lcom/android/compose/animation/scene/ElementNode;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 330
    invoke-direct/range {p0 .. p0}, Lcom/android/compose/animation/scene/ElementNode;->getSceneState()Lcom/android/compose/animation/scene/Element$SceneState;

    move-result-object v1

    .line 331
    invoke-direct/range {p0 .. p0}, Lcom/android/compose/animation/scene/ElementNode;->getElement()Lcom/android/compose/animation/scene/Element;

    move-result-object v4

    const/high16 v12, 0x3f800000    # 1.0f

    if-nez v8, :cond_1

    .line 335
    :goto_0
    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v1

    goto/16 :goto_7

    .line 1167
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getFromScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v3

    .line 1168
    invoke-virtual/range {p2 .. p2}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getToScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v13

    .line 1170
    invoke-virtual {v4}, Lcom/android/compose/animation/scene/Element;->getSceneStates()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/compose/animation/scene/Element$SceneState;

    .line 1171
    invoke-virtual {v4}, Lcom/android/compose/animation/scene/Element;->getSceneStates()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v6

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/compose/animation/scene/Element$SceneState;

    if-nez v5, :cond_2

    if-nez v6, :cond_2

    .line 333
    invoke-virtual {v1}, Lcom/android/compose/animation/scene/Element$SceneState;->getTargetOffset-F1C5BW0()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v1

    goto/16 :goto_7

    .line 1179
    :cond_2
    invoke-virtual {v1}, Lcom/android/compose/animation/scene/Element$SceneState;->getScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v7

    .line 1180
    instance-of v1, v8, Lcom/android/compose/animation/scene/TransitionState$HasOverscrollProperties;

    const-string v14, "Required value was null."

    const/4 v15, 0x1

    if-eqz v1, :cond_b

    .line 1181
    invoke-virtual/range {p2 .. p2}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getCurrentOverscrollSpec$scene_release()Lcom/android/compose/animation/scene/OverscrollSpecImpl;

    move-result-object v16

    if-eqz v16, :cond_3

    .line 1182
    invoke-virtual/range {v16 .. v16}, Lcom/android/compose/animation/scene/OverscrollSpecImpl;->getScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1184
    invoke-virtual/range {v16 .. v16}, Lcom/android/compose/animation/scene/OverscrollSpecImpl;->getTransformationSpec()Lcom/android/compose/animation/scene/TransformationSpecImpl;

    move-result-object v1

    invoke-virtual {v4}, Lcom/android/compose/animation/scene/Element;->getKey()Lcom/android/compose/animation/scene/ElementKey;

    move-result-object v3

    invoke-virtual {v1, v3, v7}, Lcom/android/compose/animation/scene/TransformationSpecImpl;->transformations$scene_release(Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/SceneKey;)Lcom/android/compose/animation/scene/ElementTransformations;

    move-result-object v1

    .line 334
    invoke-virtual {v1}, Lcom/android/compose/animation/scene/ElementTransformations;->getOffset()Lcom/android/compose/animation/scene/transformation/PropertyTransformation;

    move-result-object v17

    if-nez v17, :cond_4

    goto :goto_0

    .line 1186
    :cond_4
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v5, v6

    :cond_5
    if-eqz v5, :cond_a

    .line 333
    invoke-virtual {v5}, Lcom/android/compose/animation/scene/Element$SceneState;->getTargetOffset-F1C5BW0()J

    move-result-wide v13

    invoke-static {v13, v14}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v13

    move-object/from16 v1, v17

    move-object v3, v7

    move-object/from16 v6, p2

    move-object v7, v13

    .line 1189
    invoke-interface/range {v1 .. v7}, Lcom/android/compose/animation/scene/transformation/PropertyTransformation;->transform(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/Element$SceneState;Lcom/android/compose/animation/scene/TransitionState$Transition;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1200
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto/16 :goto_7

    .line 1206
    :cond_6
    move-object v2, v8

    check-cast v2, Lcom/android/compose/animation/scene/TransitionState$HasOverscrollProperties;

    invoke-interface {v2}, Lcom/android/compose/animation/scene/TransitionState$HasOverscrollProperties;->isUpOrLeft()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v15, -0x1

    .line 1207
    :cond_7
    invoke-virtual/range {v16 .. v16}, Lcom/android/compose/animation/scene/OverscrollSpecImpl;->getScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getToScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 1208
    invoke-virtual/range {p2 .. p2}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getProgress()F

    move-result v3

    if-eqz v2, :cond_8

    sub-float/2addr v3, v12

    :cond_8
    int-to-float v2, v15

    mul-float/2addr v2, v3

    .line 1211
    invoke-interface/range {v17 .. v17}, Lcom/android/compose/animation/scene/transformation/PropertyTransformation;->getRange()Lcom/android/compose/animation/scene/transformation/TransformationRange;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3, v2}, Lcom/android/compose/animation/scene/transformation/TransformationRange;->progress(F)F

    move-result v2

    .line 1214
    :cond_9
    check-cast v1, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v3

    invoke-virtual {v13}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v5

    .line 337
    :goto_2
    invoke-static {v5, v6, v3, v4, v2}, Landroidx/compose/ui/geometry/OffsetKt;->lerp-Wko1d7g(JJF)J

    move-result-wide v1

    goto/16 :goto_4

    .line 1186
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    if-eqz v5, :cond_c

    if-eqz v6, :cond_c

    move v1, v15

    goto :goto_3

    :cond_c
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_10

    .line 1222
    invoke-virtual {v4}, Lcom/android/compose/animation/scene/Element;->getKey()Lcom/android/compose/animation/scene/ElementKey;

    move-result-object v12

    invoke-static {v12, v8}, Lcom/android/compose/animation/scene/ElementKt;->access$isSharedElementEnabled(Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/TransitionState$Transition;)Z

    move-result v12

    if-eqz v12, :cond_10

    .line 1223
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 333
    invoke-virtual {v5}, Lcom/android/compose/animation/scene/Element$SceneState;->getTargetOffset-F1C5BW0()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v1

    .line 1224
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 333
    invoke-virtual {v6}, Lcom/android/compose/animation/scene/Element$SceneState;->getTargetOffset-F1C5BW0()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v2

    .line 1228
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v3

    .line 336
    sget-object v5, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v3

    xor-int/2addr v3, v15

    if-nez v3, :cond_d

    move-object v1, v2

    goto/16 :goto_7

    .line 1229
    :cond_d
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v3

    .line 336
    sget-object v5, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v3

    xor-int/2addr v3, v15

    if-nez v3, :cond_e

    goto/16 :goto_7

    .line 1233
    :cond_e
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    goto/16 :goto_7

    :cond_f
    invoke-virtual/range {p2 .. p2}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getProgress()F

    move-result v3

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v4

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v1

    .line 337
    invoke-static {v1, v2, v4, v5, v3}, Landroidx/compose/ui/geometry/OffsetKt;->lerp-Wko1d7g(JJF)J

    move-result-wide v1

    :goto_4
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v1

    goto/16 :goto_7

    :cond_10
    if-eqz v1, :cond_11

    .line 1241
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_6

    :cond_11
    if-eqz v1, :cond_12

    goto :goto_5

    :cond_12
    if-nez v5, :cond_13

    :goto_5
    move-object v5, v6

    :cond_13
    :goto_6
    if-eqz v5, :cond_21

    .line 1250
    invoke-virtual {v5}, Lcom/android/compose/animation/scene/Element$SceneState;->getScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v12

    .line 1253
    invoke-virtual/range {p2 .. p2}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getTransformationSpec$scene_release()Lcom/android/compose/animation/scene/TransformationSpecImpl;

    move-result-object v1

    invoke-virtual {v4}, Lcom/android/compose/animation/scene/Element;->getKey()Lcom/android/compose/animation/scene/ElementKey;

    move-result-object v3

    invoke-virtual {v1, v3, v12}, Lcom/android/compose/animation/scene/TransformationSpecImpl;->transformations$scene_release(Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/SceneKey;)Lcom/android/compose/animation/scene/ElementTransformations;

    move-result-object v1

    .line 334
    invoke-virtual {v1}, Lcom/android/compose/animation/scene/ElementTransformations;->getOffset()Lcom/android/compose/animation/scene/transformation/PropertyTransformation;

    move-result-object v14

    if-nez v14, :cond_14

    goto/16 :goto_0

    .line 333
    :cond_14
    invoke-virtual {v5}, Lcom/android/compose/animation/scene/Element$SceneState;->getTargetOffset-F1C5BW0()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v15

    move-object v1, v14

    move-object v3, v12

    move-object/from16 v6, p2

    move-object v7, v15

    .line 1261
    invoke-interface/range {v1 .. v7}, Lcom/android/compose/animation/scene/transformation/PropertyTransformation;->transform(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/Element$SceneState;Lcom/android/compose/animation/scene/TransitionState$Transition;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1272
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_7

    .line 1276
    :cond_15
    invoke-virtual/range {p2 .. p2}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getProgress()F

    move-result v2

    .line 1278
    invoke-interface {v14}, Lcom/android/compose/animation/scene/transformation/PropertyTransformation;->getRange()Lcom/android/compose/animation/scene/transformation/TransformationRange;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v3, v2}, Lcom/android/compose/animation/scene/transformation/TransformationRange;->progress(F)F

    move-result v2

    .line 1281
    :cond_16
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 1283
    invoke-virtual {v15}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v3

    check-cast v1, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v5

    goto/16 :goto_2

    .line 1285
    :cond_17
    check-cast v1, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v3

    invoke-virtual {v15}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v5

    goto/16 :goto_2

    .line 328
    :goto_7
    check-cast v1, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v1

    .line 342
    iget-object v3, v0, Lcom/android/compose/animation/scene/ElementNode;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 345
    sget-object v4, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v4

    .line 346
    sget-object v5, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v5

    .line 347
    invoke-direct/range {p0 .. p0}, Lcom/android/compose/animation/scene/ElementNode;->getSceneState()Lcom/android/compose/animation/scene/Element$SceneState;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/compose/animation/scene/Element$SceneState;->getOffsetBeforeInterruption-F1C5BW0()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v6

    .line 1290
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1c

    .line 1293
    invoke-virtual {v6}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v6

    .line 361
    invoke-static {v6, v7, v1, v2}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v6

    .line 352
    invoke-direct/range {p0 .. p0}, Lcom/android/compose/animation/scene/ElementNode;->getElement()Lcom/android/compose/animation/scene/Element;

    move-result-object v12

    .line 353
    invoke-direct/range {p0 .. p0}, Lcom/android/compose/animation/scene/ElementNode;->getSceneState()Lcom/android/compose/animation/scene/Element$SceneState;

    move-result-object v13

    .line 357
    invoke-virtual {v13, v6, v7}, Lcom/android/compose/animation/scene/Element$SceneState;->setOffsetInterruptionDelta-k-4lQ0M(J)V

    if-nez v8, :cond_18

    goto :goto_9

    .line 1303
    :cond_18
    invoke-virtual {v13}, Lcom/android/compose/animation/scene/Element$SceneState;->getScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v13

    invoke-virtual/range {p2 .. p2}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getFromScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_19

    invoke-virtual/range {p2 .. p2}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getToScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v13

    goto :goto_8

    :cond_19
    invoke-virtual/range {p2 .. p2}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getFromScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v13

    .line 1304
    :goto_8
    invoke-virtual {v12}, Lcom/android/compose/animation/scene/Element;->getSceneStates()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v14

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/compose/animation/scene/Element$SceneState;

    if-nez v13, :cond_1a

    goto :goto_9

    .line 1305
    :cond_1a
    invoke-virtual {v12}, Lcom/android/compose/animation/scene/Element;->getKey()Lcom/android/compose/animation/scene/ElementKey;

    move-result-object v12

    invoke-static {v12, v8}, Lcom/android/compose/animation/scene/ElementKt;->access$isSharedElementEnabled(Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/TransitionState$Transition;)Z

    move-result v12

    if-eqz v12, :cond_1b

    .line 357
    invoke-virtual {v13, v6, v7}, Lcom/android/compose/animation/scene/Element$SceneState;->setOffsetInterruptionDelta-k-4lQ0M(J)V

    .line 1309
    :cond_1b
    :goto_9
    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v6

    .line 348
    invoke-direct/range {p0 .. p0}, Lcom/android/compose/animation/scene/ElementNode;->getSceneState()Lcom/android/compose/animation/scene/Element$SceneState;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Lcom/android/compose/animation/scene/Element$SceneState;->setOffsetBeforeInterruption-k-4lQ0M(J)V

    .line 349
    :cond_1c
    invoke-direct/range {p0 .. p0}, Lcom/android/compose/animation/scene/ElementNode;->getSceneState()Lcom/android/compose/animation/scene/Element$SceneState;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/compose/animation/scene/Element$SceneState;->getOffsetInterruptionDelta-F1C5BW0()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v4

    .line 1313
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1f

    if-nez v8, :cond_1d

    goto :goto_a

    .line 1318
    :cond_1d
    invoke-virtual {v8, v3}, Lcom/android/compose/animation/scene/TransitionState$Transition;->interruptionProgress$scene_release(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;)F

    move-result v3

    const/4 v5, 0x0

    cmpg-float v5, v3, v5

    if-nez v5, :cond_1e

    goto :goto_a

    .line 1322
    :cond_1e
    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v4

    .line 362
    invoke-static {v4, v5, v3}, Landroidx/compose/ui/geometry/Offset;->times-tuRUvjQ(JF)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v1

    .line 365
    :cond_1f
    :goto_a
    invoke-direct/range {p0 .. p0}, Lcom/android/compose/animation/scene/ElementNode;->getSceneState()Lcom/android/compose/animation/scene/Element$SceneState;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/android/compose/animation/scene/Element$SceneState;->setLastOffset-k-4lQ0M(J)V

    .line 367
    invoke-static {v1, v2, v10, v11}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffsetKt;->round-k-4lQ0M(J)J

    move-result-wide v6

    .line 369
    iget-object v1, v0, Lcom/android/compose/animation/scene/ElementNode;->scene:Lcom/android/compose/animation/scene/Scene;

    invoke-direct/range {p0 .. p0}, Lcom/android/compose/animation/scene/ElementNode;->getElement()Lcom/android/compose/animation/scene/Element;

    move-result-object v2

    invoke-static {v1, v2, v8}, Lcom/android/compose/animation/scene/ElementKt;->access$isElementOpaque(Lcom/android/compose/animation/scene/Scene;Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/TransitionState$Transition;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 370
    iget-object v1, v0, Lcom/android/compose/animation/scene/ElementNode;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    invoke-direct/range {p0 .. p0}, Lcom/android/compose/animation/scene/ElementNode;->getElement()Lcom/android/compose/animation/scene/Element;

    move-result-object v2

    invoke-direct/range {p0 .. p0}, Lcom/android/compose/animation/scene/ElementNode;->getSceneState()Lcom/android/compose/animation/scene/Element$SceneState;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v8, v3, v4}, Lcom/android/compose/animation/scene/ElementKt;->access$interruptedAlpha(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/TransitionState$Transition;Lcom/android/compose/animation/scene/Element$SceneState;F)F

    move-result v1

    cmpg-float v1, v1, v4

    if-nez v1, :cond_20

    .line 372
    invoke-direct/range {p0 .. p0}, Lcom/android/compose/animation/scene/ElementNode;->getSceneState()Lcom/android/compose/animation/scene/Element$SceneState;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/android/compose/animation/scene/Element$SceneState;->setLastAlpha(F)V

    const/4 v0, 0x2

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    move v9, v0

    .line 377
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place-70tqf50$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JFILjava/lang/Object;)V

    goto :goto_b

    .line 379
    :cond_20
    new-instance v1, Lcom/android/compose/animation/scene/ElementNode$place$1$1;

    invoke-direct {v1, v0}, Lcom/android/compose/animation/scene/ElementNode$place$1$1;-><init>(Lcom/android/compose/animation/scene/ElementNode;)V

    move-object v0, v1

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    move-object v9, v0

    invoke-static/range {v4 .. v11}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer-aW-9-wM$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :goto_b
    return-void

    .line 1243
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 318
    :cond_22
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Element "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/android/compose/animation/scene/ElementNode;->getElement()Lcom/android/compose/animation/scene/Element;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/compose/animation/scene/Element;->getKey()Lcom/android/compose/animation/scene/ElementKey;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " does not have any coordinates"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final recursivelyClearPlacementValues()V
    .locals 2

    .line 414
    invoke-direct {p0}, Lcom/android/compose/animation/scene/ElementNode;->getSceneState()Lcom/android/compose/animation/scene/Element$SceneState;

    move-result-object v0

    invoke-static {v0}, Lcom/android/compose/animation/scene/ElementNode;->recursivelyClearPlacementValues$clearLastPlacementValues(Lcom/android/compose/animation/scene/Element$SceneState;)V

    .line 415
    check-cast p0, Landroidx/compose/ui/node/DelegatableNode;

    sget-object v0, Lcom/android/compose/animation/scene/ElementNode;->ElementTraverseKey:Ljava/lang/Object;

    sget-object v1, Lcom/android/compose/animation/scene/ElementNode$recursivelyClearPlacementValues$1;->INSTANCE:Lcom/android/compose/animation/scene/ElementNode$recursivelyClearPlacementValues$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/node/TraversableNodeKt;->traverseDescendants(Landroidx/compose/ui/node/DelegatableNode;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final recursivelyClearPlacementValues$clearLastPlacementValues(Lcom/android/compose/animation/scene/Element$SceneState;)V
    .locals 2

    .line 409
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/android/compose/animation/scene/Element$SceneState;->setLastOffset-k-4lQ0M(J)V

    .line 410
    sget-object v0, Lcom/android/compose/animation/scene/Scale;->Companion:Lcom/android/compose/animation/scene/Scale$Companion;

    invoke-virtual {v0}, Lcom/android/compose/animation/scene/Scale$Companion;->getUnspecified()Lcom/android/compose/animation/scene/Scale;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/compose/animation/scene/Element$SceneState;->setLastScale(Lcom/android/compose/animation/scene/Scale;)V

    .line 411
    sget-object v0, Lcom/android/compose/animation/scene/Element;->Companion:Lcom/android/compose/animation/scene/Element$Companion;

    invoke-virtual {v0}, Lcom/android/compose/animation/scene/Element$Companion;->getAlphaUnspecified()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/compose/animation/scene/Element$SceneState;->setLastAlpha(F)V

    return-void
.end method

.method private final removeNodeFromSceneState()V
    .locals 1

    .line 220
    invoke-direct {p0}, Lcom/android/compose/animation/scene/ElementNode;->getSceneState()Lcom/android/compose/animation/scene/Element$SceneState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/compose/animation/scene/Element$SceneState;->getNodes()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private final updateElementAndSceneValues()V
    .locals 3

    .line 189
    iget-object v0, p0, Lcom/android/compose/animation/scene/ElementNode;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    invoke-virtual {v0}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->getElements$scene_release()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/android/compose/animation/scene/ElementNode;->key:Lcom/android/compose/animation/scene/ElementKey;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/compose/animation/scene/Element;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/compose/animation/scene/Element;

    iget-object v1, p0, Lcom/android/compose/animation/scene/ElementNode;->key:Lcom/android/compose/animation/scene/ElementKey;

    invoke-direct {v0, v1}, Lcom/android/compose/animation/scene/Element;-><init>(Lcom/android/compose/animation/scene/ElementKey;)V

    iget-object v1, p0, Lcom/android/compose/animation/scene/ElementNode;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    invoke-virtual {v1}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->getElements$scene_release()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/android/compose/animation/scene/ElementNode;->key:Lcom/android/compose/animation/scene/ElementKey;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    :cond_0
    iput-object v0, p0, Lcom/android/compose/animation/scene/ElementNode;->_element:Lcom/android/compose/animation/scene/Element;

    .line 192
    invoke-virtual {v0}, Lcom/android/compose/animation/scene/Element;->getSceneStates()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v1

    iget-object v2, p0, Lcom/android/compose/animation/scene/ElementNode;->scene:Lcom/android/compose/animation/scene/Scene;

    invoke-virtual {v2}, Lcom/android/compose/animation/scene/Scene;->getKey()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/compose/animation/scene/Element$SceneState;

    if-nez v1, :cond_1

    .line 193
    new-instance v1, Lcom/android/compose/animation/scene/Element$SceneState;

    iget-object v2, p0, Lcom/android/compose/animation/scene/ElementNode;->scene:Lcom/android/compose/animation/scene/Scene;

    invoke-virtual {v2}, Lcom/android/compose/animation/scene/Scene;->getKey()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/compose/animation/scene/Element$SceneState;-><init>(Lcom/android/compose/animation/scene/SceneKey;)V

    invoke-virtual {v0}, Lcom/android/compose/animation/scene/Element;->getSceneStates()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v2, p0, Lcom/android/compose/animation/scene/ElementNode;->scene:Lcom/android/compose/animation/scene/Scene;

    invoke-virtual {v2}, Lcom/android/compose/animation/scene/Scene;->getKey()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    :cond_1
    iput-object v1, p0, Lcom/android/compose/animation/scene/ElementNode;->_sceneState:Lcom/android/compose/animation/scene/Element$SceneState;

    return-void
.end method


# virtual methods
.method public approachMeasure-3p2s80s(Landroidx/compose/ui/layout/ApproachMeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 11

    const-string v0, "$this$approachMeasure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    iget-object v0, p0, Lcom/android/compose/animation/scene/ElementNode;->currentTransitions:Ljava/util/List;

    .line 287
    iget-object v1, p0, Lcom/android/compose/animation/scene/ElementNode;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    invoke-direct {p0}, Lcom/android/compose/animation/scene/ElementNode;->getElement()Lcom/android/compose/animation/scene/Element;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/android/compose/animation/scene/ElementKt;->access$elementTransition(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/Element;Ljava/util/List;)Lcom/android/compose/animation/scene/TransitionState$Transition;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 292
    invoke-virtual {v1}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getCurrentOverscrollSpec$scene_release()Lcom/android/compose/animation/scene/OverscrollSpecImpl;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/android/compose/animation/scene/OverscrollSpecImpl;->getScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 293
    iget-object v4, p0, Lcom/android/compose/animation/scene/ElementNode;->scene:Lcom/android/compose/animation/scene/Scene;

    invoke-virtual {v4}, Lcom/android/compose/animation/scene/Scene;->getKey()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 294
    :goto_1
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_3

    .line 296
    :goto_2
    invoke-direct {p0}, Lcom/android/compose/animation/scene/ElementNode;->recursivelyClearPlacementValues()V

    .line 297
    invoke-direct {p0}, Lcom/android/compose/animation/scene/ElementNode;->getSceneState()Lcom/android/compose/animation/scene/Element$SceneState;

    move-result-object p0

    sget-object v0, Lcom/android/compose/animation/scene/Element;->Companion:Lcom/android/compose/animation/scene/Element$Companion;

    invoke-virtual {v0}, Lcom/android/compose/animation/scene/Element$Companion;->getSizeUnspecified-YbymL2g()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/android/compose/animation/scene/Element$SceneState;->setLastSize-ozmzZPI(J)V

    .line 299
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object p0

    .line 300
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/layout/MeasureScope;

    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    sget-object p0, Lcom/android/compose/animation/scene/ElementNode$approachMeasure$1;->INSTANCE:Lcom/android/compose/animation/scene/ElementNode$approachMeasure$1;

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0

    .line 304
    :cond_3
    iget-object v3, p0, Lcom/android/compose/animation/scene/ElementNode;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    invoke-direct {p0}, Lcom/android/compose/animation/scene/ElementNode;->getElement()Lcom/android/compose/animation/scene/Element;

    move-result-object v4

    invoke-direct {p0}, Lcom/android/compose/animation/scene/ElementNode;->getSceneState()Lcom/android/compose/animation/scene/Element$SceneState;

    move-result-object v6

    move-object v5, v1

    move-object v7, p2

    move-wide v8, p3

    invoke-static/range {v3 .. v9}, Lcom/android/compose/animation/scene/ElementKt;->access$measure-VsPV1Ek(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/TransitionState$Transition;Lcom/android/compose/animation/scene/Element$SceneState;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/Placeable;

    move-result-object p2

    .line 305
    invoke-direct {p0}, Lcom/android/compose/animation/scene/ElementNode;->getSceneState()Lcom/android/compose/animation/scene/Element$SceneState;

    move-result-object p3

    invoke-static {p2}, Lcom/android/compose/animation/scene/ElementKt;->access$size(Landroidx/compose/ui/layout/Placeable;)J

    move-result-wide v2

    invoke-virtual {p3, v2, v3}, Lcom/android/compose/animation/scene/Element$SceneState;->setLastSize-ozmzZPI(J)V

    .line 306
    move-object v4, p1

    check-cast v4, Landroidx/compose/ui/layout/MeasureScope;

    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v5

    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v6

    new-instance p1, Lcom/android/compose/animation/scene/ElementNode$approachMeasure$2;

    invoke-direct {p1, p0, v1, p2}, Lcom/android/compose/animation/scene/ElementNode$approachMeasure$2;-><init>(Lcom/android/compose/animation/scene/ElementNode;Lcom/android/compose/animation/scene/TransitionState$Transition;Landroidx/compose/ui/layout/Placeable;)V

    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method

.method public draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 7

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    invoke-direct {p0}, Lcom/android/compose/animation/scene/ElementNode;->getElement()Lcom/android/compose/animation/scene/Element;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/compose/animation/scene/Element;->setWasDrawnInAnyScene(Z)V

    .line 424
    iget-object v0, p0, Lcom/android/compose/animation/scene/ElementNode;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    invoke-direct {p0}, Lcom/android/compose/animation/scene/ElementNode;->getElement()Lcom/android/compose/animation/scene/Element;

    move-result-object v1

    iget-object v2, p0, Lcom/android/compose/animation/scene/ElementNode;->currentTransitions:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/android/compose/animation/scene/ElementKt;->access$elementTransition(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/Element;Ljava/util/List;)Lcom/android/compose/animation/scene/TransitionState$Transition;

    move-result-object v0

    .line 425
    iget-object v1, p0, Lcom/android/compose/animation/scene/ElementNode;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    invoke-direct {p0}, Lcom/android/compose/animation/scene/ElementNode;->getElement()Lcom/android/compose/animation/scene/Element;

    move-result-object v2

    invoke-direct {p0}, Lcom/android/compose/animation/scene/ElementNode;->getSceneState()Lcom/android/compose/animation/scene/Element$SceneState;

    move-result-object p0

    invoke-static {p1, v1, v2, v0, p0}, Lcom/android/compose/animation/scene/ElementKt;->access$getDrawScale(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/TransitionState$Transition;Lcom/android/compose/animation/scene/Element$SceneState;)Lcom/android/compose/animation/scene/Scale;

    move-result-object p0

    .line 426
    sget-object v0, Lcom/android/compose/animation/scene/Scale;->Companion:Lcom/android/compose/animation/scene/Scale$Companion;

    invoke-virtual {v0}, Lcom/android/compose/animation/scene/Scale$Companion;->getDefault()Lcom/android/compose/animation/scene/Scale;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 427
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    goto :goto_1

    .line 429
    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 430
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/Scale;->getScaleX()F

    move-result v1

    .line 431
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/Scale;->getScaleY()F

    move-result v2

    .line 432
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/Scale;->getPivot-F1C5BW0()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/OffsetKt;->isUnspecified-k-4lQ0M(J)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getCenter-F1C5BW0()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/Scale;->getPivot-F1C5BW0()J

    move-result-wide v3

    .line 1324
    :goto_0
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object p0

    .line 1328
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v5

    .line 1329
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 1331
    :try_start_0
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    .line 1323
    invoke-interface {v0, v1, v2, v3, v4}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->scale-0AR0LA0(FFJ)V

    .line 434
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1334
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 1335
    invoke-interface {p0, v5, v6}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 1334
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 1335
    invoke-interface {p0, v5, v6}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    throw p1
.end method

.method public getTraverseKey()Ljava/lang/Object;
    .locals 0

    .line 179
    iget-object p0, p0, Lcom/android/compose/animation/scene/ElementNode;->traverseKey:Ljava/lang/Object;

    return-object p0
.end method

.method public isMeasurementApproachInProgress-ozmzZPI(J)Z
    .locals 0

    .line 246
    iget-object p0, p0, Lcom/android/compose/animation/scene/ElementNode;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    invoke-virtual {p0}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->getState$scene_release()Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;

    move-result-object p0

    check-cast p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutState;

    const/4 p1, 0x0

    const/4 p2, 0x3

    invoke-static {p0, p1, p1, p2, p1}, Lcom/android/compose/animation/scene/SceneTransitionLayoutState;->isTransitioning$default(Lcom/android/compose/animation/scene/SceneTransitionLayoutState;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isPlacementApproachInProgress(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/LayoutCoordinates;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "lookaheadCoordinates"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    iget-object p0, p0, Lcom/android/compose/animation/scene/ElementNode;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    invoke-virtual {p0}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->getState$scene_release()Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;

    move-result-object p0

    check-cast p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutState;

    const/4 p1, 0x0

    const/4 p2, 0x3

    invoke-static {p0, p1, p1, p2, p1}, Lcom/android/compose/animation/scene/SceneTransitionLayoutState;->isTransitioning$default(Lcom/android/compose/animation/scene/SceneTransitionLayoutState;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 9

    const-string v0, "$this$measure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureScope;->isLookingAhead()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object p2

    .line 266
    invoke-direct {p0}, Lcom/android/compose/animation/scene/ElementNode;->getSceneState()Lcom/android/compose/animation/scene/Element$SceneState;

    move-result-object p3

    invoke-static {p2}, Lcom/android/compose/animation/scene/ElementKt;->access$size(Landroidx/compose/ui/layout/Placeable;)J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/android/compose/animation/scene/Element$SceneState;->setTargetSize-ozmzZPI(J)V

    .line 268
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v4

    new-instance p3, Lcom/android/compose/animation/scene/ElementNode$measure$1$1;

    invoke-direct {p3, p2, p0}, Lcom/android/compose/animation/scene/ElementNode$measure$1$1;-><init>(Landroidx/compose/ui/layout/Placeable;Lcom/android/compose/animation/scene/ElementNode;)V

    move-object v6, p3

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0

    .line 262
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onAttach()V
    .locals 0

    .line 182
    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->onAttach()V

    .line 183
    invoke-direct {p0}, Lcom/android/compose/animation/scene/ElementNode;->updateElementAndSceneValues()V

    .line 184
    invoke-direct {p0}, Lcom/android/compose/animation/scene/ElementNode;->addNodeToSceneState()V

    return-void
.end method

.method public onDetach()V
    .locals 4

    .line 211
    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->onDetach()V

    .line 212
    invoke-direct {p0}, Lcom/android/compose/animation/scene/ElementNode;->removeNodeFromSceneState()V

    .line 213
    sget-object v0, Lcom/android/compose/animation/scene/ElementNode;->Companion:Lcom/android/compose/animation/scene/ElementNode$Companion;

    iget-object v1, p0, Lcom/android/compose/animation/scene/ElementNode;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    invoke-direct {p0}, Lcom/android/compose/animation/scene/ElementNode;->getElement()Lcom/android/compose/animation/scene/Element;

    move-result-object v2

    invoke-direct {p0}, Lcom/android/compose/animation/scene/ElementNode;->getSceneState()Lcom/android/compose/animation/scene/Element$SceneState;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/android/compose/animation/scene/ElementNode$Companion;->access$maybePruneMaps(Lcom/android/compose/animation/scene/ElementNode$Companion;Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/Element$SceneState;)V

    const/4 v0, 0x0

    .line 215
    iput-object v0, p0, Lcom/android/compose/animation/scene/ElementNode;->_element:Lcom/android/compose/animation/scene/Element;

    .line 216
    iput-object v0, p0, Lcom/android/compose/animation/scene/ElementNode;->_sceneState:Lcom/android/compose/animation/scene/Element$SceneState;

    return-void
.end method

.method public final update(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Ljava/util/List;Lcom/android/compose/animation/scene/Scene;Lcom/android/compose/animation/scene/ElementKey;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/compose/animation/scene/TransitionState$Transition;",
            ">;",
            "Lcom/android/compose/animation/scene/Scene;",
            "Lcom/android/compose/animation/scene/ElementKey;",
            ")V"
        }
    .end annotation

    const-string v0, "layoutImpl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentTransitions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scene"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lcom/android/compose/animation/scene/ElementNode;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/compose/animation/scene/ElementNode;->scene:Lcom/android/compose/animation/scene/Scene;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 230
    iput-object p2, p0, Lcom/android/compose/animation/scene/ElementNode;->currentTransitions:Ljava/util/List;

    .line 232
    invoke-direct {p0}, Lcom/android/compose/animation/scene/ElementNode;->removeNodeFromSceneState()V

    .line 234
    invoke-direct {p0}, Lcom/android/compose/animation/scene/ElementNode;->getElement()Lcom/android/compose/animation/scene/Element;

    move-result-object p2

    .line 235
    invoke-direct {p0}, Lcom/android/compose/animation/scene/ElementNode;->getSceneState()Lcom/android/compose/animation/scene/Element$SceneState;

    move-result-object p3

    .line 236
    iput-object p4, p0, Lcom/android/compose/animation/scene/ElementNode;->key:Lcom/android/compose/animation/scene/ElementKey;

    .line 237
    invoke-direct {p0}, Lcom/android/compose/animation/scene/ElementNode;->updateElementAndSceneValues()V

    .line 239
    invoke-direct {p0}, Lcom/android/compose/animation/scene/ElementNode;->addNodeToSceneState()V

    .line 240
    sget-object p0, Lcom/android/compose/animation/scene/ElementNode;->Companion:Lcom/android/compose/animation/scene/ElementNode$Companion;

    invoke-static {p0, p1, p2, p3}, Lcom/android/compose/animation/scene/ElementNode$Companion;->access$maybePruneMaps(Lcom/android/compose/animation/scene/ElementNode$Companion;Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/Element$SceneState;)V

    return-void

    .line 229
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
