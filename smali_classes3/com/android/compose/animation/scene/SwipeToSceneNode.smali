.class final Lcom/android/compose/animation/scene/SwipeToSceneNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "SwipeToScene.kt"

# interfaces
.implements Landroidx/compose/ui/node/PointerInputModifierNode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/compose/animation/scene/SwipeToSceneNode$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSwipeToScene.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SwipeToScene.kt\ncom/android/compose/animation/scene/SwipeToSceneNode\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,119:1\n1747#2,3:120\n*S KotlinDebug\n*F\n+ 1 SwipeToScene.kt\ncom/android/compose/animation/scene/SwipeToSceneNode\n*L\n101#1:120,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0010\u001a\u00020\u0011H\u0002J\u0008\u0010\u0012\u001a\u00020\u0013H\u0002J\u0008\u0010\u0014\u001a\u00020\u0011H\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J*\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001a\u0010 \u001a\u00020\u00112\u0006\u0010!\u001a\u00020\"H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010$J\u0014\u0010%\u001a\u00020\u0011*\u00020\u00132\u0006\u0010&\u001a\u00020\'H\u0002R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00048F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006("
    }
    d2 = {
        "Lcom/android/compose/animation/scene/SwipeToSceneNode;",
        "Landroidx/compose/ui/node/DelegatingNode;",
        "Landroidx/compose/ui/node/PointerInputModifierNode;",
        "draggableHandler",
        "Lcom/android/compose/animation/scene/DraggableHandlerImpl;",
        "swipeDetector",
        "Lcom/android/compose/animation/scene/SwipeDetector;",
        "(Lcom/android/compose/animation/scene/DraggableHandlerImpl;Lcom/android/compose/animation/scene/SwipeDetector;)V",
        "_draggableHandler",
        "delegate",
        "Lcom/android/compose/animation/scene/MultiPointerDraggableNode;",
        "value",
        "getDraggableHandler",
        "()Lcom/android/compose/animation/scene/DraggableHandlerImpl;",
        "setDraggableHandler",
        "(Lcom/android/compose/animation/scene/DraggableHandlerImpl;)V",
        "canOppositeSwipe",
        "",
        "currentScene",
        "Lcom/android/compose/animation/scene/Scene;",
        "enabled",
        "onCancelPointerInput",
        "",
        "onPointerEvent",
        "pointerEvent",
        "Landroidx/compose/ui/input/pointer/PointerEvent;",
        "pass",
        "Landroidx/compose/ui/input/pointer/PointerEventPass;",
        "bounds",
        "Landroidx/compose/ui/unit/IntSize;",
        "onPointerEvent-H0pRuoY",
        "(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V",
        "startDragImmediately",
        "startedPosition",
        "Landroidx/compose/ui/geometry/Offset;",
        "startDragImmediately-k-4lQ0M",
        "(J)Z",
        "shouldEnableSwipes",
        "orientation",
        "Landroidx/compose/foundation/gestures/Orientation;",
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


# instance fields
.field private _draggableHandler:Lcom/android/compose/animation/scene/DraggableHandlerImpl;

.field private final delegate:Lcom/android/compose/animation/scene/MultiPointerDraggableNode;


# direct methods
.method public constructor <init>(Lcom/android/compose/animation/scene/DraggableHandlerImpl;Lcom/android/compose/animation/scene/SwipeDetector;)V
    .locals 7

    const-string v0, "draggableHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "swipeDetector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    .line 58
    new-instance v0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;

    .line 59
    invoke-virtual {p1}, Lcom/android/compose/animation/scene/DraggableHandlerImpl;->getOrientation$scene_release()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v2

    .line 60
    new-instance v1, Lcom/android/compose/animation/scene/SwipeToSceneNode$delegate$1;

    invoke-direct {v1, p0}, Lcom/android/compose/animation/scene/SwipeToSceneNode$delegate$1;-><init>(Ljava/lang/Object;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 61
    new-instance v1, Lcom/android/compose/animation/scene/SwipeToSceneNode$delegate$2;

    invoke-direct {v1, p0}, Lcom/android/compose/animation/scene/SwipeToSceneNode$delegate$2;-><init>(Ljava/lang/Object;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 62
    new-instance v1, Lcom/android/compose/animation/scene/SwipeToSceneNode$delegate$3;

    invoke-direct {v1, p1}, Lcom/android/compose/animation/scene/SwipeToSceneNode$delegate$3;-><init>(Ljava/lang/Object;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function3;

    move-object v1, v0

    move-object v6, p2

    .line 58
    invoke-direct/range {v1 .. v6}, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;-><init>(Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lcom/android/compose/animation/scene/SwipeDetector;)V

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    .line 57
    invoke-virtual {p0, v0}, Lcom/android/compose/animation/scene/SwipeToSceneNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    move-result-object p2

    check-cast p2, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;

    iput-object p2, p0, Lcom/android/compose/animation/scene/SwipeToSceneNode;->delegate:Lcom/android/compose/animation/scene/MultiPointerDraggableNode;

    .line 67
    iput-object p1, p0, Lcom/android/compose/animation/scene/SwipeToSceneNode;->_draggableHandler:Lcom/android/compose/animation/scene/DraggableHandlerImpl;

    return-void
.end method

.method public static final synthetic access$enabled(Lcom/android/compose/animation/scene/SwipeToSceneNode;)Z
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/android/compose/animation/scene/SwipeToSceneNode;->enabled()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$startDragImmediately-k-4lQ0M(Lcom/android/compose/animation/scene/SwipeToSceneNode;J)Z
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/android/compose/animation/scene/SwipeToSceneNode;->startDragImmediately-k-4lQ0M(J)Z

    move-result p0

    return p0
.end method

.method private final canOppositeSwipe()Z
    .locals 2

    .line 112
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/SwipeToSceneNode;->getDraggableHandler()Lcom/android/compose/animation/scene/DraggableHandlerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/compose/animation/scene/DraggableHandlerImpl;->getOrientation$scene_release()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v0

    sget-object v1, Lcom/android/compose/animation/scene/SwipeToSceneNode$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/Orientation;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 114
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 113
    :cond_1
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 116
    :goto_0
    invoke-direct {p0}, Lcom/android/compose/animation/scene/SwipeToSceneNode;->currentScene()Lcom/android/compose/animation/scene/Scene;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/android/compose/animation/scene/SwipeToSceneNode;->shouldEnableSwipes(Lcom/android/compose/animation/scene/Scene;Landroidx/compose/foundation/gestures/Orientation;)Z

    move-result p0

    return p0
.end method

.method private final currentScene()Lcom/android/compose/animation/scene/Scene;
    .locals 1

    .line 95
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/SwipeToSceneNode;->getDraggableHandler()Lcom/android/compose/animation/scene/DraggableHandlerImpl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/compose/animation/scene/DraggableHandlerImpl;->getLayoutImpl$scene_release()Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    move-result-object p0

    .line 96
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->getState$scene_release()Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->getTransitionState()Lcom/android/compose/animation/scene/TransitionState;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/compose/animation/scene/TransitionState;->getCurrentScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->scene$scene_release(Lcom/android/compose/animation/scene/SceneKey;)Lcom/android/compose/animation/scene/Scene;

    move-result-object p0

    return-object p0
.end method

.method private final enabled()Z
    .locals 2

    .line 90
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/SwipeToSceneNode;->getDraggableHandler()Lcom/android/compose/animation/scene/DraggableHandlerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/compose/animation/scene/DraggableHandlerImpl;->isDrivingTransition$scene_release()Z

    move-result v0

    if-nez v0, :cond_1

    .line 91
    invoke-direct {p0}, Lcom/android/compose/animation/scene/SwipeToSceneNode;->currentScene()Lcom/android/compose/animation/scene/Scene;

    move-result-object v0

    iget-object v1, p0, Lcom/android/compose/animation/scene/SwipeToSceneNode;->delegate:Lcom/android/compose/animation/scene/MultiPointerDraggableNode;

    invoke-virtual {v1}, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/android/compose/animation/scene/SwipeToSceneNode;->shouldEnableSwipes(Lcom/android/compose/animation/scene/Scene;Landroidx/compose/foundation/gestures/Orientation;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private final shouldEnableSwipes(Lcom/android/compose/animation/scene/Scene;Landroidx/compose/foundation/gestures/Orientation;)Z
    .locals 2

    .line 101
    invoke-virtual {p1}, Lcom/android/compose/animation/scene/Scene;->getUserActions()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 120
    instance-of p1, p0, Ljava/util/Collection;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 121
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/compose/animation/scene/UserAction;

    .line 101
    instance-of v1, p1, Lcom/android/compose/animation/scene/Swipe;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/android/compose/animation/scene/Swipe;

    invoke-virtual {p1}, Lcom/android/compose/animation/scene/Swipe;->getDirection()Lcom/android/compose/animation/scene/SwipeDirection;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/compose/animation/scene/SwipeDirection;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object p1

    if-ne p1, p2, :cond_1

    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method private final startDragImmediately-k-4lQ0M(J)Z
    .locals 1

    .line 107
    invoke-direct {p0}, Lcom/android/compose/animation/scene/SwipeToSceneNode;->canOppositeSwipe()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/compose/animation/scene/SwipeToSceneNode;->getDraggableHandler()Lcom/android/compose/animation/scene/DraggableHandlerImpl;

    move-result-object p0

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/compose/animation/scene/DraggableHandlerImpl;->shouldImmediatelyIntercept-_kEHs6E$scene_release(Landroidx/compose/ui/geometry/Offset;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final getDraggableHandler()Lcom/android/compose/animation/scene/DraggableHandlerImpl;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/android/compose/animation/scene/SwipeToSceneNode;->_draggableHandler:Lcom/android/compose/animation/scene/DraggableHandlerImpl;

    return-object p0
.end method

.method public onCancelPointerInput()V
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/android/compose/animation/scene/SwipeToSceneNode;->delegate:Lcom/android/compose/animation/scene/MultiPointerDraggableNode;

    invoke-virtual {p0}, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;->onCancelPointerInput()V

    return-void
.end method

.method public onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 1

    const-string v0, "pointerEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object p0, p0, Lcom/android/compose/animation/scene/SwipeToSceneNode;->delegate:Lcom/android/compose/animation/scene/MultiPointerDraggableNode;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;->onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    return-void
.end method

.method public final setDraggableHandler(Lcom/android/compose/animation/scene/DraggableHandlerImpl;)V
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/android/compose/animation/scene/SwipeToSceneNode;->_draggableHandler:Lcom/android/compose/animation/scene/DraggableHandlerImpl;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    iput-object p1, p0, Lcom/android/compose/animation/scene/SwipeToSceneNode;->_draggableHandler:Lcom/android/compose/animation/scene/DraggableHandlerImpl;

    .line 77
    iget-object p0, p0, Lcom/android/compose/animation/scene/SwipeToSceneNode;->delegate:Lcom/android/compose/animation/scene/MultiPointerDraggableNode;

    invoke-virtual {p1}, Lcom/android/compose/animation/scene/DraggableHandlerImpl;->getOrientation$scene_release()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;->setOrientation(Landroidx/compose/foundation/gestures/Orientation;)V

    :cond_0
    return-void
.end method
