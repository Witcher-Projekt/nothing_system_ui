.class public final Lcom/android/compose/animation/scene/NestedScrollHandlerImpl;
.super Ljava/lang/Object;
.source "DraggableHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/compose/animation/scene/NestedScrollHandlerImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\u0015\u001a\u00020\u000eH\u0002R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/android/compose/animation/scene/NestedScrollHandlerImpl;",
        "",
        "layoutImpl",
        "Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;",
        "orientation",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "topOrLeftBehavior",
        "Lcom/android/compose/animation/scene/NestedScrollBehavior;",
        "bottomOrRightBehavior",
        "isExternalOverscrollGesture",
        "Lkotlin/Function0;",
        "",
        "(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Landroidx/compose/foundation/gestures/Orientation;Lcom/android/compose/animation/scene/NestedScrollBehavior;Lcom/android/compose/animation/scene/NestedScrollBehavior;Lkotlin/jvm/functions/Function0;)V",
        "connection",
        "Lcom/android/compose/nestedscroll/PriorityNestedScrollConnection;",
        "getConnection",
        "()Lcom/android/compose/nestedscroll/PriorityNestedScrollConnection;",
        "draggableHandler",
        "Lcom/android/compose/animation/scene/DraggableHandlerImpl;",
        "layoutState",
        "Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;",
        "nestedScrollConnection",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final bottomOrRightBehavior:Lcom/android/compose/animation/scene/NestedScrollBehavior;

.field private final connection:Lcom/android/compose/nestedscroll/PriorityNestedScrollConnection;

.field private final draggableHandler:Lcom/android/compose/animation/scene/DraggableHandlerImpl;

.field private final isExternalOverscrollGesture:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

.field private final layoutState:Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;

.field private final orientation:Landroidx/compose/foundation/gestures/Orientation;

.field private final topOrLeftBehavior:Lcom/android/compose/animation/scene/NestedScrollBehavior;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Landroidx/compose/foundation/gestures/Orientation;Lcom/android/compose/animation/scene/NestedScrollBehavior;Lcom/android/compose/animation/scene/NestedScrollBehavior;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Lcom/android/compose/animation/scene/NestedScrollBehavior;",
            "Lcom/android/compose/animation/scene/NestedScrollBehavior;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "layoutImpl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orientation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "topOrLeftBehavior"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomOrRightBehavior"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isExternalOverscrollGesture"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 898
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 899
    iput-object p1, p0, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 900
    iput-object p2, p0, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 901
    iput-object p3, p0, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl;->topOrLeftBehavior:Lcom/android/compose/animation/scene/NestedScrollBehavior;

    .line 902
    iput-object p4, p0, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl;->bottomOrRightBehavior:Lcom/android/compose/animation/scene/NestedScrollBehavior;

    .line 903
    iput-object p5, p0, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl;->isExternalOverscrollGesture:Lkotlin/jvm/functions/Function0;

    .line 905
    invoke-virtual {p1}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->getState$scene_release()Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;

    move-result-object p3

    iput-object p3, p0, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl;->layoutState:Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;

    .line 906
    invoke-virtual {p1, p2}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->draggableHandler$scene_release(Landroidx/compose/foundation/gestures/Orientation;)Lcom/android/compose/animation/scene/DraggableHandlerImpl;

    move-result-object p1

    iput-object p1, p0, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl;->draggableHandler:Lcom/android/compose/animation/scene/DraggableHandlerImpl;

    .line 908
    invoke-direct {p0}, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl;->nestedScrollConnection()Lcom/android/compose/nestedscroll/PriorityNestedScrollConnection;

    move-result-object p1

    iput-object p1, p0, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl;->connection:Lcom/android/compose/nestedscroll/PriorityNestedScrollConnection;

    return-void
.end method

.method public static final synthetic access$getBottomOrRightBehavior$p(Lcom/android/compose/animation/scene/NestedScrollHandlerImpl;)Lcom/android/compose/animation/scene/NestedScrollBehavior;
    .locals 0

    .line 898
    iget-object p0, p0, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl;->bottomOrRightBehavior:Lcom/android/compose/animation/scene/NestedScrollBehavior;

    return-object p0
.end method

.method public static final synthetic access$getDraggableHandler$p(Lcom/android/compose/animation/scene/NestedScrollHandlerImpl;)Lcom/android/compose/animation/scene/DraggableHandlerImpl;
    .locals 0

    .line 898
    iget-object p0, p0, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl;->draggableHandler:Lcom/android/compose/animation/scene/DraggableHandlerImpl;

    return-object p0
.end method

.method public static final synthetic access$getLayoutImpl$p(Lcom/android/compose/animation/scene/NestedScrollHandlerImpl;)Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;
    .locals 0

    .line 898
    iget-object p0, p0, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    return-object p0
.end method

.method public static final synthetic access$getLayoutState$p(Lcom/android/compose/animation/scene/NestedScrollHandlerImpl;)Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;
    .locals 0

    .line 898
    iget-object p0, p0, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl;->layoutState:Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;

    return-object p0
.end method

.method public static final synthetic access$getTopOrLeftBehavior$p(Lcom/android/compose/animation/scene/NestedScrollHandlerImpl;)Lcom/android/compose/animation/scene/NestedScrollBehavior;
    .locals 0

    .line 898
    iget-object p0, p0, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl;->topOrLeftBehavior:Lcom/android/compose/animation/scene/NestedScrollBehavior;

    return-object p0
.end method

.method public static final synthetic access$isExternalOverscrollGesture$p(Lcom/android/compose/animation/scene/NestedScrollHandlerImpl;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 898
    iget-object p0, p0, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl;->isExternalOverscrollGesture:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$nestedScrollConnection$hasNextScene(Lcom/android/compose/animation/scene/NestedScrollHandlerImpl;Lcom/android/compose/animation/scene/Swipe;Lcom/android/compose/animation/scene/Swipe;F)Z
    .locals 0

    .line 898
    invoke-static {p0, p1, p2, p3}, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl;->nestedScrollConnection$hasNextScene(Lcom/android/compose/animation/scene/NestedScrollHandlerImpl;Lcom/android/compose/animation/scene/Swipe;Lcom/android/compose/animation/scene/Swipe;F)Z

    move-result p0

    return p0
.end method

.method private final nestedScrollConnection()Lcom/android/compose/nestedscroll/PriorityNestedScrollConnection;
    .locals 27

    move-object/from16 v6, p0

    .line 913
    new-instance v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 916
    new-instance v8, Lcom/android/compose/animation/scene/Swipe;

    .line 918
    iget-object v0, v6, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/Orientation;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eq v0, v10, :cond_1

    if-ne v0, v9, :cond_0

    .line 920
    sget-object v0, Lcom/android/compose/animation/scene/SwipeDirection;->Up:Lcom/android/compose/animation/scene/SwipeDirection;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 919
    :cond_1
    sget-object v0, Lcom/android/compose/animation/scene/SwipeDirection;->Left:Lcom/android/compose/animation/scene/SwipeDirection;

    :goto_0
    move-object v1, v0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v0, v8

    .line 916
    invoke-direct/range {v0 .. v5}, Lcom/android/compose/animation/scene/Swipe;-><init>(Lcom/android/compose/animation/scene/SwipeDirection;ILcom/android/compose/animation/scene/SwipeSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 926
    new-instance v17, Lcom/android/compose/animation/scene/Swipe;

    .line 928
    iget-object v0, v6, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/Orientation;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v10, :cond_3

    if-ne v0, v9, :cond_2

    .line 930
    sget-object v0, Lcom/android/compose/animation/scene/SwipeDirection;->Down:Lcom/android/compose/animation/scene/SwipeDirection;

    goto :goto_1

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 929
    :cond_3
    sget-object v0, Lcom/android/compose/animation/scene/SwipeDirection;->Right:Lcom/android/compose/animation/scene/SwipeDirection;

    :goto_1
    move-object v12, v0

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object/from16 v11, v17

    .line 926
    invoke-direct/range {v11 .. v16}, Lcom/android/compose/animation/scene/Swipe;-><init>(Lcom/android/compose/animation/scene/SwipeDirection;ILcom/android/compose/animation/scene/SwipeSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 953
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 954
    new-instance v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 957
    iget-object v11, v6, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 956
    new-instance v0, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl$nestedScrollConnection$1;

    invoke-direct {v0, v7, v6, v10}, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl$nestedScrollConnection$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/compose/animation/scene/NestedScrollHandlerImpl;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    move-object/from16 v19, v0

    check-cast v19, Lkotlin/jvm/functions/Function2;

    new-instance v12, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl$nestedScrollConnection$2;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object v2, v7

    move-object v3, v10

    move-object v4, v8

    move-object/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl$nestedScrollConnection$2;-><init>(Lcom/android/compose/animation/scene/NestedScrollHandlerImpl;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/compose/animation/scene/Swipe;Lcom/android/compose/animation/scene/Swipe;)V

    move-object/from16 v20, v12

    check-cast v20, Lkotlin/jvm/functions/Function2;

    new-instance v12, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl$nestedScrollConnection$3;

    move-object v0, v12

    invoke-direct/range {v0 .. v5}, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl$nestedScrollConnection$3;-><init>(Lcom/android/compose/animation/scene/NestedScrollHandlerImpl;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/compose/animation/scene/Swipe;Lcom/android/compose/animation/scene/Swipe;)V

    move-object/from16 v21, v12

    check-cast v21, Lkotlin/jvm/functions/Function1;

    sget-object v0, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl$nestedScrollConnection$4;->INSTANCE:Lcom/android/compose/animation/scene/NestedScrollHandlerImpl$nestedScrollConnection$4;

    move-object/from16 v22, v0

    check-cast v22, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl$nestedScrollConnection$5;

    invoke-direct {v0, v9, v6, v10}, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl$nestedScrollConnection$5;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/compose/animation/scene/NestedScrollHandlerImpl;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    move-object/from16 v24, v0

    check-cast v24, Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl$nestedScrollConnection$6;

    invoke-direct {v0, v9}, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl$nestedScrollConnection$6;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    move-object/from16 v25, v0

    check-cast v25, Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl$nestedScrollConnection$7;

    invoke-direct {v0, v9, v7}, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl$nestedScrollConnection$7;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    move-object/from16 v26, v0

    check-cast v26, Lkotlin/jvm/functions/Function1;

    const/16 v23, 0x0

    move-object/from16 v18, v11

    invoke-static/range {v18 .. v26}, Lcom/android/compose/nestedscroll/PriorityNestedScrollConnectionKt;->PriorityNestedScrollConnection(Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/android/compose/nestedscroll/PriorityNestedScrollConnection;

    move-result-object v0

    return-object v0
.end method

.method private static final nestedScrollConnection$hasNextScene(Lcom/android/compose/animation/scene/NestedScrollHandlerImpl;Lcom/android/compose/animation/scene/Swipe;Lcom/android/compose/animation/scene/Swipe;F)Z
    .locals 5

    .line 936
    iget-object v0, p0, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl;->layoutState:Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;

    invoke-virtual {v0}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->getTransitionState()Lcom/android/compose/animation/scene/TransitionState;

    move-result-object v0

    .line 937
    invoke-interface {v0}, Lcom/android/compose/animation/scene/TransitionState;->getCurrentScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v1

    .line 938
    iget-object v2, p0, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    invoke-virtual {v2, v1}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->scene$scene_release(Lcom/android/compose/animation/scene/SceneKey;)Lcom/android/compose/animation/scene/Scene;

    move-result-object v2

    const/4 v3, 0x0

    cmpg-float v4, p3, v3

    if-gez v4, :cond_0

    .line 941
    invoke-virtual {v2}, Lcom/android/compose/animation/scene/Scene;->getUserActions()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/compose/animation/scene/UserActionResult;

    goto :goto_0

    :cond_0
    cmpl-float p1, p3, v3

    if-lez p1, :cond_1

    .line 942
    invoke-virtual {v2}, Lcom/android/compose/animation/scene/Scene;->getUserActions()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/compose/animation/scene/UserActionResult;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x1

    if-eqz p1, :cond_2

    return p2

    .line 947
    :cond_2
    instance-of p1, v0, Lcom/android/compose/animation/scene/TransitionState$Idle;

    const/4 p3, 0x0

    if-nez p1, :cond_3

    return p3

    .line 949
    :cond_3
    iget-object p1, p0, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    invoke-virtual {p1}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->getState$scene_release()Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->getTransitions()Lcom/android/compose/animation/scene/SceneTransitions;

    move-result-object p1

    iget-object p0, p0, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {p1, v1, p0}, Lcom/android/compose/animation/scene/SceneTransitions;->overscrollSpec$scene_release(Lcom/android/compose/animation/scene/SceneKey;Landroidx/compose/foundation/gestures/Orientation;)Lcom/android/compose/animation/scene/OverscrollSpecImpl;

    move-result-object p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    move p2, p3

    :goto_1
    return p2
.end method


# virtual methods
.method public final getConnection()Lcom/android/compose/nestedscroll/PriorityNestedScrollConnection;
    .locals 0

    .line 908
    iget-object p0, p0, Lcom/android/compose/animation/scene/NestedScrollHandlerImpl;->connection:Lcom/android/compose/nestedscroll/PriorityNestedScrollConnection;

    return-object p0
.end method
