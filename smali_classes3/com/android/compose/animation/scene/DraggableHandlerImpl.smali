.class public final Lcom/android/compose/animation/scene/DraggableHandlerImpl;
.super Ljava/lang/Object;
.source "DraggableHandler.kt"

# interfaces
.implements Lcom/android/compose/animation/scene/DraggableHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/compose/animation/scene/DraggableHandlerImpl$Companion;,
        Lcom/android/compose/animation/scene/DraggableHandlerImpl$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDraggableHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DraggableHandler.kt\ncom/android/compose/animation/scene/DraggableHandlerImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,1082:1\n1#2:1083\n148#3:1084\n148#3:1085\n*S KotlinDebug\n*F\n+ 1 DraggableHandler.kt\ncom/android/compose/animation/scene/DraggableHandlerImpl\n*L\n78#1:1084\n85#1:1085\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 .2\u00020\u0001:\u0001.B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J*\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0006\u0010!\u001a\u00020\"H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0002\u0008#J*\u0010$\u001a\u00020%2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0006\u0010&\u001a\u00020\u00162\u0006\u0010!\u001a\u00020\"H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0002\u0008\'J\u001a\u0010(\u001a\u00020\u000e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0002\u0008)J\u0018\u0010*\u001a\u00020%2\u0006\u0010+\u001a\u00020\u001c2\u0006\u0010,\u001a\u00020-H\u0002R\u0014\u0010\u0006\u001a\u00020\u0007X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\u000e8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00168@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00168@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0018\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006/"
    }
    d2 = {
        "Lcom/android/compose/animation/scene/DraggableHandlerImpl;",
        "Lcom/android/compose/animation/scene/DraggableHandler;",
        "layoutImpl",
        "Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;",
        "orientation",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Landroidx/compose/foundation/gestures/Orientation;Lkotlinx/coroutines/CoroutineScope;)V",
        "getCoroutineScope$scene_release",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "dragController",
        "Lcom/android/compose/animation/scene/DragControllerImpl;",
        "isDrivingTransition",
        "",
        "isDrivingTransition$scene_release",
        "()Z",
        "getLayoutImpl$scene_release",
        "()Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;",
        "getOrientation$scene_release",
        "()Landroidx/compose/foundation/gestures/Orientation;",
        "positionalThreshold",
        "",
        "getPositionalThreshold$scene_release",
        "()F",
        "velocityThreshold",
        "getVelocityThreshold$scene_release",
        "computeSwipes",
        "Lcom/android/compose/animation/scene/Swipes;",
        "fromScene",
        "Lcom/android/compose/animation/scene/Scene;",
        "startedPosition",
        "Landroidx/compose/ui/geometry/Offset;",
        "pointersDown",
        "",
        "computeSwipes-_UaWb3I",
        "onDragStarted",
        "Lcom/android/compose/animation/scene/DragController;",
        "overSlop",
        "onDragStarted-MjzGXtM",
        "shouldImmediatelyIntercept",
        "shouldImmediatelyIntercept-_kEHs6E$scene_release",
        "updateDragController",
        "swipes",
        "swipeTransition",
        "Lcom/android/compose/animation/scene/SwipeTransition;",
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

.field public static final Companion:Lcom/android/compose/animation/scene/DraggableHandlerImpl$Companion;

.field private static final TAG:Ljava/lang/String; = "DraggableHandlerImpl"


# instance fields
.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private dragController:Lcom/android/compose/animation/scene/DragControllerImpl;

.field private final layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

.field private final orientation:Landroidx/compose/foundation/gestures/Orientation;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/compose/animation/scene/DraggableHandlerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/compose/animation/scene/DraggableHandlerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/compose/animation/scene/DraggableHandlerImpl;->Companion:Lcom/android/compose/animation/scene/DraggableHandlerImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/compose/animation/scene/DraggableHandlerImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Landroidx/compose/foundation/gestures/Orientation;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    const-string v0, "layoutImpl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orientation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/android/compose/animation/scene/DraggableHandlerImpl;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 64
    iput-object p2, p0, Lcom/android/compose/animation/scene/DraggableHandlerImpl;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 65
    iput-object p3, p0, Lcom/android/compose/animation/scene/DraggableHandlerImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method private final computeSwipes-_UaWb3I(Lcom/android/compose/animation/scene/Scene;Landroidx/compose/ui/geometry/Offset;I)Lcom/android/compose/animation/scene/Swipes;
    .locals 11

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 186
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v1

    .line 187
    iget-object p2, p0, Lcom/android/compose/animation/scene/DraggableHandlerImpl;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    invoke-virtual {p2}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->getSwipeSourceDetector$scene_release()Lcom/android/compose/animation/scene/SwipeSourceDetector;

    move-result-object v3

    .line 188
    invoke-virtual {p1}, Lcom/android/compose/animation/scene/Scene;->getTargetSize-YbymL2g()J

    move-result-wide v4

    .line 189
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffsetKt;->round-k-4lQ0M(J)J

    move-result-wide v6

    .line 190
    iget-object p1, p0, Lcom/android/compose/animation/scene/DraggableHandlerImpl;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    invoke-virtual {p1}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->getDensity$scene_release()Landroidx/compose/ui/unit/Density;

    move-result-object v8

    .line 191
    iget-object v9, p0, Lcom/android/compose/animation/scene/DraggableHandlerImpl;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 187
    invoke-interface/range {v3 .. v9}, Lcom/android/compose/animation/scene/SwipeSourceDetector;->source-NDhlJko(JJLandroidx/compose/ui/unit/Density;Landroidx/compose/foundation/gestures/Orientation;)Lcom/android/compose/animation/scene/SwipeSource;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 196
    :goto_0
    new-instance p2, Lcom/android/compose/animation/scene/Swipe;

    .line 198
    iget-object v1, p0, Lcom/android/compose/animation/scene/DraggableHandlerImpl;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v2, Lcom/android/compose/animation/scene/DraggableHandlerImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/Orientation;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    .line 200
    sget-object v1, Lcom/android/compose/animation/scene/SwipeDirection;->Up:Lcom/android/compose/animation/scene/SwipeDirection;

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 199
    :cond_2
    sget-object v1, Lcom/android/compose/animation/scene/SwipeDirection;->Left:Lcom/android/compose/animation/scene/SwipeDirection;

    .line 196
    :goto_1
    invoke-direct {p2, v1, p3, p1}, Lcom/android/compose/animation/scene/Swipe;-><init>(Lcom/android/compose/animation/scene/SwipeDirection;ILcom/android/compose/animation/scene/SwipeSource;)V

    .line 207
    new-instance v10, Lcom/android/compose/animation/scene/Swipe;

    .line 209
    iget-object p0, p0, Lcom/android/compose/animation/scene/DraggableHandlerImpl;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Lcom/android/compose/animation/scene/DraggableHandlerImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/Orientation;->ordinal()I

    move-result p0

    aget p0, v1, p0

    if-eq p0, v3, :cond_4

    if-ne p0, v2, :cond_3

    .line 211
    sget-object p0, Lcom/android/compose/animation/scene/SwipeDirection;->Down:Lcom/android/compose/animation/scene/SwipeDirection;

    goto :goto_2

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 210
    :cond_4
    sget-object p0, Lcom/android/compose/animation/scene/SwipeDirection;->Right:Lcom/android/compose/animation/scene/SwipeDirection;

    .line 207
    :goto_2
    invoke-direct {v10, p0, p3, p1}, Lcom/android/compose/animation/scene/Swipe;-><init>(Lcom/android/compose/animation/scene/SwipeDirection;ILcom/android/compose/animation/scene/SwipeSource;)V

    if-nez p1, :cond_5

    .line 218
    new-instance p0, Lcom/android/compose/animation/scene/Swipes;

    invoke-direct {p0, v0, v0, p2, v10}, Lcom/android/compose/animation/scene/Swipes;-><init>(Lcom/android/compose/animation/scene/Swipe;Lcom/android/compose/animation/scene/Swipe;Lcom/android/compose/animation/scene/Swipe;Lcom/android/compose/animation/scene/Swipe;)V

    goto :goto_3

    .line 225
    :cond_5
    new-instance p0, Lcom/android/compose/animation/scene/Swipes;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p2

    .line 228
    invoke-static/range {v1 .. v6}, Lcom/android/compose/animation/scene/Swipe;->copy$default(Lcom/android/compose/animation/scene/Swipe;Lcom/android/compose/animation/scene/SwipeDirection;ILcom/android/compose/animation/scene/SwipeSource;ILjava/lang/Object;)Lcom/android/compose/animation/scene/Swipe;

    move-result-object p1

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v10

    .line 229
    invoke-static/range {v4 .. v9}, Lcom/android/compose/animation/scene/Swipe;->copy$default(Lcom/android/compose/animation/scene/Swipe;Lcom/android/compose/animation/scene/SwipeDirection;ILcom/android/compose/animation/scene/SwipeSource;ILjava/lang/Object;)Lcom/android/compose/animation/scene/Swipe;

    move-result-object p3

    .line 225
    invoke-direct {p0, p2, v10, p1, p3}, Lcom/android/compose/animation/scene/Swipes;-><init>(Lcom/android/compose/animation/scene/Swipe;Lcom/android/compose/animation/scene/Swipe;Lcom/android/compose/animation/scene/Swipe;Lcom/android/compose/animation/scene/Swipe;)V

    :goto_3
    return-object p0
.end method

.method private final updateDragController(Lcom/android/compose/animation/scene/Swipes;Lcom/android/compose/animation/scene/SwipeTransition;)Lcom/android/compose/animation/scene/DragController;
    .locals 1

    .line 174
    new-instance v0, Lcom/android/compose/animation/scene/DragControllerImpl;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/compose/animation/scene/DragControllerImpl;-><init>(Lcom/android/compose/animation/scene/DraggableHandlerImpl;Lcom/android/compose/animation/scene/Swipes;Lcom/android/compose/animation/scene/SwipeTransition;)V

    const/4 p1, 0x1

    .line 175
    invoke-virtual {v0, p2, p1}, Lcom/android/compose/animation/scene/DragControllerImpl;->updateTransition(Lcom/android/compose/animation/scene/SwipeTransition;Z)V

    .line 176
    iput-object v0, p0, Lcom/android/compose/animation/scene/DraggableHandlerImpl;->dragController:Lcom/android/compose/animation/scene/DragControllerImpl;

    .line 177
    check-cast v0, Lcom/android/compose/animation/scene/DragController;

    return-object v0
.end method


# virtual methods
.method public final getCoroutineScope$scene_release()Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/android/compose/animation/scene/DraggableHandlerImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public final getLayoutImpl$scene_release()Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/android/compose/animation/scene/DraggableHandlerImpl;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    return-object p0
.end method

.method public final getOrientation$scene_release()Landroidx/compose/foundation/gestures/Orientation;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/android/compose/animation/scene/DraggableHandlerImpl;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    return-object p0
.end method

.method public final getPositionalThreshold$scene_release()F
    .locals 1

    .line 85
    iget-object p0, p0, Lcom/android/compose/animation/scene/DraggableHandlerImpl;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    invoke-virtual {p0}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->getDensity$scene_release()Landroidx/compose/ui/unit/Density;

    move-result-object p0

    const/16 v0, 0x38

    int-to-float v0, v0

    .line 1085
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 85
    invoke-interface {p0, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p0

    return p0
.end method

.method public final getVelocityThreshold$scene_release()F
    .locals 1

    .line 78
    iget-object p0, p0, Lcom/android/compose/animation/scene/DraggableHandlerImpl;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    invoke-virtual {p0}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->getDensity$scene_release()Landroidx/compose/ui/unit/Density;

    move-result-object p0

    const/16 v0, 0x7d

    int-to-float v0, v0

    .line 1084
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 78
    invoke-interface {p0, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p0

    return p0
.end method

.method public final isDrivingTransition$scene_release()Z
    .locals 2

    .line 71
    iget-object p0, p0, Lcom/android/compose/animation/scene/DraggableHandlerImpl;->dragController:Lcom/android/compose/animation/scene/DragControllerImpl;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/compose/animation/scene/DragControllerImpl;->isDrivingTransition()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public onDragStarted-MjzGXtM(Landroidx/compose/ui/geometry/Offset;FI)Lcom/android/compose/animation/scene/DragController;
    .locals 9

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-nez v0, :cond_2

    .line 124
    iget-object p1, p0, Lcom/android/compose/animation/scene/DraggableHandlerImpl;->dragController:Lcom/android/compose/animation/scene/DragControllerImpl;

    if-eqz p1, :cond_0

    .line 125
    invoke-virtual {p1}, Lcom/android/compose/animation/scene/DragControllerImpl;->isDrivingTransition()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 132
    invoke-virtual {p1}, Lcom/android/compose/animation/scene/DragControllerImpl;->getSwipeTransition()Lcom/android/compose/animation/scene/SwipeTransition;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/compose/animation/scene/SwipeTransition;->cancelOffsetAnimation()V

    .line 136
    invoke-virtual {p1}, Lcom/android/compose/animation/scene/DragControllerImpl;->getSwipes()Lcom/android/compose/animation/scene/Swipes;

    move-result-object p2

    .line 137
    invoke-virtual {p1}, Lcom/android/compose/animation/scene/DragControllerImpl;->getSwipeTransition()Lcom/android/compose/animation/scene/SwipeTransition;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/compose/animation/scene/SwipeTransition;->get_fromScene()Lcom/android/compose/animation/scene/Scene;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/android/compose/animation/scene/Swipes;->updateSwipesResults(Lcom/android/compose/animation/scene/Scene;)V

    .line 141
    invoke-virtual {p1}, Lcom/android/compose/animation/scene/DragControllerImpl;->getSwipeTransition()Lcom/android/compose/animation/scene/SwipeTransition;

    move-result-object p1

    invoke-static {p1}, Lcom/android/compose/animation/scene/DraggableHandlerKt;->access$SwipeTransition(Lcom/android/compose/animation/scene/SwipeTransition;)Lcom/android/compose/animation/scene/SwipeTransition;

    move-result-object p1

    .line 142
    invoke-virtual {p1}, Lcom/android/compose/animation/scene/SwipeTransition;->get_fromScene()Lcom/android/compose/animation/scene/Scene;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/android/compose/animation/scene/Swipes;->updateSwipesResults(Lcom/android/compose/animation/scene/Scene;)V

    .line 143
    invoke-direct {p0, p2, p1}, Lcom/android/compose/animation/scene/DraggableHandlerImpl;->updateDragController(Lcom/android/compose/animation/scene/Swipes;Lcom/android/compose/animation/scene/SwipeTransition;)Lcom/android/compose/animation/scene/DragController;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    .line 126
    invoke-virtual {p1}, Lcom/android/compose/animation/scene/DragControllerImpl;->isDrivingTransition()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 127
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onDragStarted(overSlop=0f) requires an active dragController, but was "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 125
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 146
    :cond_2
    iget-object v0, p0, Lcom/android/compose/animation/scene/DraggableHandlerImpl;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    invoke-virtual {v0}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->getState$scene_release()Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->getTransitionState()Lcom/android/compose/animation/scene/TransitionState;

    move-result-object v0

    .line 147
    iget-object v1, p0, Lcom/android/compose/animation/scene/DraggableHandlerImpl;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    invoke-interface {v0}, Lcom/android/compose/animation/scene/TransitionState;->getCurrentScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->scene$scene_release(Lcom/android/compose/animation/scene/SceneKey;)Lcom/android/compose/animation/scene/Scene;

    move-result-object v4

    .line 148
    invoke-direct {p0, v4, p1, p3}, Lcom/android/compose/animation/scene/DraggableHandlerImpl;->computeSwipes-_UaWb3I(Lcom/android/compose/animation/scene/Scene;Landroidx/compose/ui/geometry/Offset;I)Lcom/android/compose/animation/scene/Swipes;

    move-result-object p1

    const/4 p3, 0x1

    .line 150
    invoke-virtual {p1, v4, p2, p3}, Lcom/android/compose/animation/scene/Swipes;->findUserActionResult(Lcom/android/compose/animation/scene/Scene;FZ)Lcom/android/compose/animation/scene/UserActionResult;

    move-result-object v5

    if-nez v5, :cond_3

    .line 153
    sget-object p0, Lcom/android/compose/animation/scene/NoOpDragController;->INSTANCE:Lcom/android/compose/animation/scene/NoOpDragController;

    check-cast p0, Lcom/android/compose/animation/scene/DragController;

    return-object p0

    .line 159
    :cond_3
    iget-object p2, p0, Lcom/android/compose/animation/scene/DraggableHandlerImpl;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    invoke-virtual {p2}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->getState$scene_release()Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;

    move-result-object v2

    .line 160
    iget-object v3, p0, Lcom/android/compose/animation/scene/DraggableHandlerImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 164
    iget-object v7, p0, Lcom/android/compose/animation/scene/DraggableHandlerImpl;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 165
    iget-object v8, p0, Lcom/android/compose/animation/scene/DraggableHandlerImpl;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    move-object v6, p1

    .line 158
    invoke-static/range {v2 .. v8}, Lcom/android/compose/animation/scene/DraggableHandlerKt;->access$SwipeTransition(Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;Lkotlinx/coroutines/CoroutineScope;Lcom/android/compose/animation/scene/Scene;Lcom/android/compose/animation/scene/UserActionResult;Lcom/android/compose/animation/scene/Swipes;Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Landroidx/compose/foundation/gestures/Orientation;)Lcom/android/compose/animation/scene/SwipeTransition;

    move-result-object p2

    .line 155
    invoke-direct {p0, p1, p2}, Lcom/android/compose/animation/scene/DraggableHandlerImpl;->updateDragController(Lcom/android/compose/animation/scene/Swipes;Lcom/android/compose/animation/scene/SwipeTransition;)Lcom/android/compose/animation/scene/DragController;

    move-result-object p0

    return-object p0
.end method

.method public final shouldImmediatelyIntercept-_kEHs6E$scene_release(Landroidx/compose/ui/geometry/Offset;)Z
    .locals 5

    .line 95
    iget-object v0, p0, Lcom/android/compose/animation/scene/DraggableHandlerImpl;->dragController:Lcom/android/compose/animation/scene/DragControllerImpl;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 96
    invoke-virtual {v0}, Lcom/android/compose/animation/scene/DragControllerImpl;->isDrivingTransition()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 100
    invoke-virtual {v0}, Lcom/android/compose/animation/scene/DragControllerImpl;->getSwipeTransition()Lcom/android/compose/animation/scene/SwipeTransition;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/android/compose/animation/scene/SwipeTransition;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    .line 109
    :cond_0
    invoke-virtual {v0}, Lcom/android/compose/animation/scene/SwipeTransition;->get_currentScene()Lcom/android/compose/animation/scene/Scene;

    move-result-object v2

    .line 110
    invoke-direct {p0, v2, p1, v3}, Lcom/android/compose/animation/scene/DraggableHandlerImpl;->computeSwipes-_UaWb3I(Lcom/android/compose/animation/scene/Scene;Landroidx/compose/ui/geometry/Offset;I)Lcom/android/compose/animation/scene/Swipes;

    move-result-object p0

    .line 111
    invoke-virtual {p0, v2}, Lcom/android/compose/animation/scene/Swipes;->computeSwipesResults(Lcom/android/compose/animation/scene/Scene;)Lkotlin/Pair;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/compose/animation/scene/UserActionResult;

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/compose/animation/scene/UserActionResult;

    if-eqz p1, :cond_1

    .line 113
    invoke-virtual {v2}, Lcom/android/compose/animation/scene/Scene;->getKey()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v4

    invoke-virtual {p1}, Lcom/android/compose/animation/scene/UserActionResult;->getToScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object p1

    invoke-virtual {v0, v4, p1}, Lcom/android/compose/animation/scene/SwipeTransition;->isTransitioningBetween(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    if-eqz p0, :cond_3

    .line 115
    invoke-virtual {v2}, Lcom/android/compose/animation/scene/Scene;->getKey()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/compose/animation/scene/UserActionResult;->getToScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/android/compose/animation/scene/SwipeTransition;->isTransitioningBetween(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    move v1, v3

    :cond_3
    return v1
.end method
