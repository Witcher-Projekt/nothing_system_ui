.class final Lcom/android/compose/animation/scene/SwipeTransition;
.super Lcom/android/compose/animation/scene/TransitionState$Transition;
.source "DraggableHandler.kt"

# interfaces
.implements Lcom/android/compose/animation/scene/TransitionState$HasOverscrollProperties;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/compose/animation/scene/SwipeTransition$OffsetAnimation;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDraggableHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DraggableHandler.kt\ncom/android/compose/animation/scene/SwipeTransition\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1082:1\n81#2:1083\n107#2,2:1084\n81#2:1089\n107#2,2:1090\n76#3:1086\n109#3,2:1087\n1#4:1092\n*S KotlinDebug\n*F\n+ 1 DraggableHandler.kt\ncom/android/compose/animation/scene/SwipeTransition\n*L\n567#1:1083\n567#1:1084,2\n606#1:1089\n606#1:1090,2\n603#1:1086\n603#1:1087,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002:\u0001]BO\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0002\u0010\u0014J&\u0010O\u001a\u00020<2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010P\u001a\u00020)2\u0006\u0010Q\u001a\u00020)2\u0006\u0010R\u001a\u00020 J\u0006\u0010S\u001a\u00020TJ\u0006\u0010U\u001a\u00020)J\u0008\u0010V\u001a\u00020WH\u0016J\u000e\u0010X\u001a\u00020T2\u0006\u0010Y\u001a\u00020 J\u0016\u0010Z\u001a\u00020<2\u000c\u0010[\u001a\u0008\u0012\u0004\u0012\u00020<0\\H\u0002R+\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u000c8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0018R\u0011\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0018R\u001c\u0010\u001f\u001a\u0004\u0018\u00010 X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0014\u0010\'\u001a\u00020 8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\"R+\u0010*\u001a\u00020)2\u0006\u0010\u0015\u001a\u00020)8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u001e\u00101\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0013@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R\u0014\u00103\u001a\u00020\u0013X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00102R\u0014\u0010\u0012\u001a\u00020\u0013X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u00102R\u0014\u00104\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u00102R\u0016\u0010\t\u001a\u0004\u0018\u00010\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00106R\u000e\u00107\u001a\u00020)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u00109R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010;R/\u0010=\u001a\u0004\u0018\u00010<2\u0008\u0010\u0015\u001a\u0004\u0018\u00010<8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008B\u0010\u001c\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\u0014\u0010\u0010\u001a\u00020\u0011X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010DR\u0014\u0010E\u001a\u00020FX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u0010HR\u0014\u0010I\u001a\u00020)8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010,R\u0014\u0010K\u001a\u00020)8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010,R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u0010N\u00a8\u0006^"
    }
    d2 = {
        "Lcom/android/compose/animation/scene/SwipeTransition;",
        "Lcom/android/compose/animation/scene/TransitionState$Transition;",
        "Lcom/android/compose/animation/scene/TransitionState$HasOverscrollProperties;",
        "layoutImpl",
        "Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;",
        "layoutState",
        "Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "key",
        "Lcom/android/compose/animation/scene/TransitionKey;",
        "_fromScene",
        "Lcom/android/compose/animation/scene/Scene;",
        "_toScene",
        "userActionDistanceScope",
        "Lcom/android/compose/animation/scene/UserActionDistanceScope;",
        "orientation",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "isUpOrLeft",
        "",
        "(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;Lkotlinx/coroutines/CoroutineScope;Lcom/android/compose/animation/scene/TransitionKey;Lcom/android/compose/animation/scene/Scene;Lcom/android/compose/animation/scene/Scene;Lcom/android/compose/animation/scene/UserActionDistanceScope;Landroidx/compose/foundation/gestures/Orientation;Z)V",
        "<set-?>",
        "_currentScene",
        "get_currentScene",
        "()Lcom/android/compose/animation/scene/Scene;",
        "set_currentScene",
        "(Lcom/android/compose/animation/scene/Scene;)V",
        "_currentScene$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "get_fromScene",
        "get_toScene",
        "bouncingScene",
        "Lcom/android/compose/animation/scene/SceneKey;",
        "getBouncingScene",
        "()Lcom/android/compose/animation/scene/SceneKey;",
        "setBouncingScene",
        "(Lcom/android/compose/animation/scene/SceneKey;)V",
        "getCoroutineScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "currentScene",
        "getCurrentScene",
        "",
        "dragOffset",
        "getDragOffset",
        "()F",
        "setDragOffset",
        "(F)V",
        "dragOffset$delegate",
        "Landroidx/compose/runtime/MutableFloatState;",
        "isFinishing",
        "()Z",
        "isInitiatedByUserInput",
        "isUserInputOngoing",
        "getKey",
        "()Lcom/android/compose/animation/scene/TransitionKey;",
        "lastDistance",
        "getLayoutImpl",
        "()Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;",
        "getLayoutState",
        "()Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;",
        "Lcom/android/compose/animation/scene/SwipeTransition$OffsetAnimation;",
        "offsetAnimation",
        "getOffsetAnimation",
        "()Lcom/android/compose/animation/scene/SwipeTransition$OffsetAnimation;",
        "setOffsetAnimation",
        "(Lcom/android/compose/animation/scene/SwipeTransition$OffsetAnimation;)V",
        "offsetAnimation$delegate",
        "getOrientation",
        "()Landroidx/compose/foundation/gestures/Orientation;",
        "overscrollScope",
        "Lcom/android/compose/animation/scene/OverscrollScope;",
        "getOverscrollScope",
        "()Lcom/android/compose/animation/scene/OverscrollScope;",
        "progress",
        "getProgress",
        "progressVelocity",
        "getProgressVelocity",
        "getUserActionDistanceScope",
        "()Lcom/android/compose/animation/scene/UserActionDistanceScope;",
        "animateOffset",
        "initialVelocity",
        "targetOffset",
        "targetScene",
        "cancelOffsetAnimation",
        "",
        "distance",
        "finish",
        "Lkotlinx/coroutines/Job;",
        "snapToScene",
        "scene",
        "startOffsetAnimation",
        "animation",
        "Lkotlin/Function0;",
        "OffsetAnimation",
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
.field private final _currentScene$delegate:Landroidx/compose/runtime/MutableState;

.field private final _fromScene:Lcom/android/compose/animation/scene/Scene;

.field private final _toScene:Lcom/android/compose/animation/scene/Scene;

.field private bouncingScene:Lcom/android/compose/animation/scene/SceneKey;

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final dragOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

.field private isFinishing:Z

.field private final isInitiatedByUserInput:Z

.field private final isUpOrLeft:Z

.field private final key:Lcom/android/compose/animation/scene/TransitionKey;

.field private lastDistance:F

.field private final layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

.field private final layoutState:Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;

.field private final offsetAnimation$delegate:Landroidx/compose/runtime/MutableState;

.field private final orientation:Landroidx/compose/foundation/gestures/Orientation;

.field private final overscrollScope:Lcom/android/compose/animation/scene/OverscrollScope;

.field private final userActionDistanceScope:Lcom/android/compose/animation/scene/UserActionDistanceScope;


# direct methods
.method public constructor <init>(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;Lkotlinx/coroutines/CoroutineScope;Lcom/android/compose/animation/scene/TransitionKey;Lcom/android/compose/animation/scene/Scene;Lcom/android/compose/animation/scene/Scene;Lcom/android/compose/animation/scene/UserActionDistanceScope;Landroidx/compose/foundation/gestures/Orientation;Z)V
    .locals 2

    const-string v0, "layoutImpl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_fromScene"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_toScene"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userActionDistanceScope"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orientation"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 565
    invoke-virtual {p5}, Lcom/android/compose/animation/scene/Scene;->getKey()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v0

    invoke-virtual {p6}, Lcom/android/compose/animation/scene/Scene;->getKey()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/android/compose/animation/scene/TransitionState$Transition;-><init>(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;)V

    .line 555
    iput-object p1, p0, Lcom/android/compose/animation/scene/SwipeTransition;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 556
    iput-object p2, p0, Lcom/android/compose/animation/scene/SwipeTransition;->layoutState:Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;

    .line 557
    iput-object p3, p0, Lcom/android/compose/animation/scene/SwipeTransition;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 558
    iput-object p4, p0, Lcom/android/compose/animation/scene/SwipeTransition;->key:Lcom/android/compose/animation/scene/TransitionKey;

    .line 559
    iput-object p5, p0, Lcom/android/compose/animation/scene/SwipeTransition;->_fromScene:Lcom/android/compose/animation/scene/Scene;

    .line 560
    iput-object p6, p0, Lcom/android/compose/animation/scene/SwipeTransition;->_toScene:Lcom/android/compose/animation/scene/Scene;

    .line 561
    iput-object p7, p0, Lcom/android/compose/animation/scene/SwipeTransition;->userActionDistanceScope:Lcom/android/compose/animation/scene/UserActionDistanceScope;

    .line 562
    iput-object p8, p0, Lcom/android/compose/animation/scene/SwipeTransition;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 563
    iput-boolean p9, p0, Lcom/android/compose/animation/scene/SwipeTransition;->isUpOrLeft:Z

    const/4 p1, 0x0

    const/4 p2, 0x2

    .line 567
    invoke-static {p5, p1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p3

    iput-object p3, p0, Lcom/android/compose/animation/scene/SwipeTransition;->_currentScene$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p3, 0x1

    .line 598
    iput-boolean p3, p0, Lcom/android/compose/animation/scene/SwipeTransition;->isInitiatedByUserInput:Z

    const/4 p3, 0x0

    .line 603
    invoke-static {p3}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object p3

    iput-object p3, p0, Lcom/android/compose/animation/scene/SwipeTransition;->dragOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 606
    invoke-static {p1, p1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/android/compose/animation/scene/SwipeTransition;->offsetAnimation$delegate:Landroidx/compose/runtime/MutableState;

    .line 612
    new-instance p1, Lcom/android/compose/animation/scene/SwipeTransition$overscrollScope$1;

    invoke-direct {p1, p0}, Lcom/android/compose/animation/scene/SwipeTransition$overscrollScope$1;-><init>(Lcom/android/compose/animation/scene/SwipeTransition;)V

    check-cast p1, Lcom/android/compose/animation/scene/OverscrollScope;

    iput-object p1, p0, Lcom/android/compose/animation/scene/SwipeTransition;->overscrollScope:Lcom/android/compose/animation/scene/OverscrollScope;

    return-void
.end method

.method private final getOffsetAnimation()Lcom/android/compose/animation/scene/SwipeTransition$OffsetAnimation;
    .locals 0

    .line 606
    iget-object p0, p0, Lcom/android/compose/animation/scene/SwipeTransition;->offsetAnimation$delegate:Landroidx/compose/runtime/MutableState;

    check-cast p0, Landroidx/compose/runtime/State;

    .line 1089
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/compose/animation/scene/SwipeTransition$OffsetAnimation;

    return-object p0
.end method

.method private final setOffsetAnimation(Lcom/android/compose/animation/scene/SwipeTransition$OffsetAnimation;)V
    .locals 0

    .line 606
    iget-object p0, p0, Lcom/android/compose/animation/scene/SwipeTransition;->offsetAnimation$delegate:Landroidx/compose/runtime/MutableState;

    .line 1090
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final startOffsetAnimation(Lkotlin/jvm/functions/Function0;)Lcom/android/compose/animation/scene/SwipeTransition$OffsetAnimation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/android/compose/animation/scene/SwipeTransition$OffsetAnimation;",
            ">;)",
            "Lcom/android/compose/animation/scene/SwipeTransition$OffsetAnimation;"
        }
    .end annotation

    .line 661
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/SwipeTransition;->cancelOffsetAnimation()V

    .line 662
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/compose/animation/scene/SwipeTransition$OffsetAnimation;

    invoke-direct {p0, p1}, Lcom/android/compose/animation/scene/SwipeTransition;->setOffsetAnimation(Lcom/android/compose/animation/scene/SwipeTransition$OffsetAnimation;)V

    return-object p1
.end method


# virtual methods
.method public final animateOffset(Lkotlinx/coroutines/CoroutineScope;FFLcom/android/compose/animation/scene/SceneKey;)Lcom/android/compose/animation/scene/SwipeTransition$OffsetAnimation;
    .locals 9

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "targetScene"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 686
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/SwipeTransition;->getToScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/compose/animation/scene/SwipeTransition;->getProgress()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-gez v0, :cond_1

    .line 687
    :cond_0
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/SwipeTransition;->getFromScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/compose/animation/scene/SwipeTransition;->getProgress()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_2

    .line 690
    :cond_1
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/SwipeTransition;->getCurrentOverscrollSpec$scene_release()Lcom/android/compose/animation/scene/OverscrollSpecImpl;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/compose/animation/scene/OverscrollSpecImpl;->getTransformationSpec()Lcom/android/compose/animation/scene/TransformationSpecImpl;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/compose/animation/scene/TransformationSpecImpl;->getTransformations()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    move v7, v1

    .line 692
    new-instance v0, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1;

    move-object v2, v0

    move-object v3, p0

    move v4, p3

    move-object v5, p4

    move-object v6, p1

    move v8, p2

    invoke-direct/range {v2 .. v8}, Lcom/android/compose/animation/scene/SwipeTransition$animateOffset$1;-><init>(Lcom/android/compose/animation/scene/SwipeTransition;FLcom/android/compose/animation/scene/SceneKey;Lkotlinx/coroutines/CoroutineScope;ZF)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/android/compose/animation/scene/SwipeTransition;->startOffsetAnimation(Lkotlin/jvm/functions/Function0;)Lcom/android/compose/animation/scene/SwipeTransition$OffsetAnimation;

    move-result-object p0

    return-object p0
.end method

.method public final cancelOffsetAnimation()V
    .locals 3

    .line 669
    invoke-direct {p0}, Lcom/android/compose/animation/scene/SwipeTransition;->getOffsetAnimation()Lcom/android/compose/animation/scene/SwipeTransition$OffsetAnimation;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 670
    invoke-direct {p0, v1}, Lcom/android/compose/animation/scene/SwipeTransition;->setOffsetAnimation(Lcom/android/compose/animation/scene/SwipeTransition$OffsetAnimation;)V

    .line 672
    invoke-virtual {v0}, Lcom/android/compose/animation/scene/SwipeTransition$OffsetAnimation;->getAnimatable()Landroidx/compose/animation/core/Animatable;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {p0, v2}, Lcom/android/compose/animation/scene/SwipeTransition;->setDragOffset(F)V

    .line 673
    invoke-virtual {v0}, Lcom/android/compose/animation/scene/SwipeTransition$OffsetAnimation;->getJob()Lkotlinx/coroutines/Job;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public final distance()F
    .locals 6

    .line 638
    iget v0, p0, Lcom/android/compose/animation/scene/SwipeTransition;->lastDistance:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-nez v2, :cond_3

    .line 643
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/SwipeTransition;->getTransformationSpec$scene_release()Lcom/android/compose/animation/scene/TransformationSpecImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/compose/animation/scene/TransformationSpecImpl;->getDistance()Lcom/android/compose/animation/scene/UserActionDistance;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/android/compose/animation/scene/DefaultSwipeDistance;->INSTANCE:Lcom/android/compose/animation/scene/DefaultSwipeDistance;

    check-cast v0, Lcom/android/compose/animation/scene/UserActionDistance;

    .line 644
    :cond_0
    iget-object v2, p0, Lcom/android/compose/animation/scene/SwipeTransition;->userActionDistanceScope:Lcom/android/compose/animation/scene/UserActionDistanceScope;

    .line 645
    iget-object v3, p0, Lcom/android/compose/animation/scene/SwipeTransition;->_fromScene:Lcom/android/compose/animation/scene/Scene;

    invoke-virtual {v3}, Lcom/android/compose/animation/scene/Scene;->getTargetSize-YbymL2g()J

    move-result-wide v3

    .line 646
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/SwipeTransition;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v5

    .line 644
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/android/compose/animation/scene/UserActionDistance;->absoluteDistance-JVtK1S4(Lcom/android/compose/animation/scene/UserActionDistanceScope;JLandroidx/compose/foundation/gestures/Orientation;)F

    move-result v0

    cmpg-float v2, v0, v1

    if-gtz v2, :cond_1

    return v1

    .line 654
    :cond_1
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/SwipeTransition;->isUpOrLeft()Z

    move-result v1

    if-eqz v1, :cond_2

    neg-float v0, v0

    .line 655
    :cond_2
    iput v0, p0, Lcom/android/compose/animation/scene/SwipeTransition;->lastDistance:F

    :cond_3
    return v0
.end method

.method public finish()Lkotlinx/coroutines/Job;
    .locals 4

    .line 769
    iget-boolean v0, p0, Lcom/android/compose/animation/scene/SwipeTransition;->isFinishing:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/compose/animation/scene/SwipeTransition;->getOffsetAnimation()Lcom/android/compose/animation/scene/SwipeTransition$OffsetAnimation;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/compose/animation/scene/SwipeTransition$OffsetAnimation;->getJob()Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 v0, 0x1

    .line 770
    iput-boolean v0, p0, Lcom/android/compose/animation/scene/SwipeTransition;->isFinishing:Z

    .line 773
    invoke-direct {p0}, Lcom/android/compose/animation/scene/SwipeTransition;->getOffsetAnimation()Lcom/android/compose/animation/scene/SwipeTransition$OffsetAnimation;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 774
    invoke-virtual {v1}, Lcom/android/compose/animation/scene/SwipeTransition$OffsetAnimation;->getJob()Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0

    .line 778
    :cond_2
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/SwipeTransition;->getCurrentScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v1

    .line 780
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/SwipeTransition;->getFromScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_1

    .line 783
    :cond_3
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/SwipeTransition;->distance()F

    move-result v1

    cmpg-float v3, v1, v2

    if-nez v3, :cond_4

    move v3, v0

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    xor-int/2addr v0, v3

    if-eqz v0, :cond_6

    .line 792
    :goto_1
    iget-object v0, p0, Lcom/android/compose/animation/scene/SwipeTransition;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 795
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/SwipeTransition;->getCurrentScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v3

    .line 791
    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/android/compose/animation/scene/SwipeTransition;->animateOffset(Lkotlinx/coroutines/CoroutineScope;FFLcom/android/compose/animation/scene/SceneKey;)Lcom/android/compose/animation/scene/SwipeTransition$OffsetAnimation;

    move-result-object v0

    .line 797
    invoke-direct {p0}, Lcom/android/compose/animation/scene/SwipeTransition;->getOffsetAnimation()Lcom/android/compose/animation/scene/SwipeTransition$OffsetAnimation;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 798
    invoke-virtual {v0}, Lcom/android/compose/animation/scene/SwipeTransition$OffsetAnimation;->getJob()Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0

    .line 797
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 784
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "targetScene != fromScene but distance is unspecified"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getBouncingScene()Lcom/android/compose/animation/scene/SceneKey;
    .locals 0

    .line 600
    iget-object p0, p0, Lcom/android/compose/animation/scene/SwipeTransition;->bouncingScene:Lcom/android/compose/animation/scene/SceneKey;

    return-object p0
.end method

.method public final getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 557
    iget-object p0, p0, Lcom/android/compose/animation/scene/SwipeTransition;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public getCurrentScene()Lcom/android/compose/animation/scene/SceneKey;
    .locals 0

    .line 569
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/SwipeTransition;->get_currentScene()Lcom/android/compose/animation/scene/Scene;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/compose/animation/scene/Scene;->getKey()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object p0

    return-object p0
.end method

.method public final getDragOffset()F
    .locals 0

    .line 603
    iget-object p0, p0, Lcom/android/compose/animation/scene/SwipeTransition;->dragOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

    check-cast p0, Landroidx/compose/runtime/FloatState;

    .line 1086
    invoke-interface {p0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result p0

    return p0
.end method

.method public getKey()Lcom/android/compose/animation/scene/TransitionKey;
    .locals 0

    .line 558
    iget-object p0, p0, Lcom/android/compose/animation/scene/SwipeTransition;->key:Lcom/android/compose/animation/scene/TransitionKey;

    return-object p0
.end method

.method public final getLayoutImpl()Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;
    .locals 0

    .line 555
    iget-object p0, p0, Lcom/android/compose/animation/scene/SwipeTransition;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    return-object p0
.end method

.method public final getLayoutState()Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;
    .locals 0

    .line 556
    iget-object p0, p0, Lcom/android/compose/animation/scene/SwipeTransition;->layoutState:Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;

    return-object p0
.end method

.method public getOrientation()Landroidx/compose/foundation/gestures/Orientation;
    .locals 0

    .line 562
    iget-object p0, p0, Lcom/android/compose/animation/scene/SwipeTransition;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    return-object p0
.end method

.method public getOverscrollScope()Lcom/android/compose/animation/scene/OverscrollScope;
    .locals 0

    .line 611
    iget-object p0, p0, Lcom/android/compose/animation/scene/SwipeTransition;->overscrollScope:Lcom/android/compose/animation/scene/OverscrollScope;

    return-object p0
.end method

.method public getProgress()F
    .locals 3

    .line 576
    invoke-direct {p0}, Lcom/android/compose/animation/scene/SwipeTransition;->getOffsetAnimation()Lcom/android/compose/animation/scene/SwipeTransition$OffsetAnimation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/compose/animation/scene/SwipeTransition$OffsetAnimation;->getAnimatable()Landroidx/compose/animation/core/Animatable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/SwipeTransition;->getDragOffset()F

    move-result v0

    .line 578
    :goto_0
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/SwipeTransition;->distance()F

    move-result p0

    const/4 v1, 0x0

    cmpg-float v2, p0, v1

    if-nez v2, :cond_1

    return v1

    :cond_1
    div-float/2addr v0, p0

    return v0
.end method

.method public getProgressVelocity()F
    .locals 3

    .line 588
    invoke-direct {p0}, Lcom/android/compose/animation/scene/SwipeTransition;->getOffsetAnimation()Lcom/android/compose/animation/scene/SwipeTransition$OffsetAnimation;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/compose/animation/scene/SwipeTransition$OffsetAnimation;->getAnimatable()Landroidx/compose/animation/core/Animatable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 589
    :cond_0
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/SwipeTransition;->distance()F

    move-result p0

    cmpg-float v2, p0, v1

    if-nez v2, :cond_1

    return v1

    .line 594
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getVelocity()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 595
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    div-float/2addr v0, p0

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final getUserActionDistanceScope()Lcom/android/compose/animation/scene/UserActionDistanceScope;
    .locals 0

    .line 561
    iget-object p0, p0, Lcom/android/compose/animation/scene/SwipeTransition;->userActionDistanceScope:Lcom/android/compose/animation/scene/UserActionDistanceScope;

    return-object p0
.end method

.method public final get_currentScene()Lcom/android/compose/animation/scene/Scene;
    .locals 0

    .line 567
    iget-object p0, p0, Lcom/android/compose/animation/scene/SwipeTransition;->_currentScene$delegate:Landroidx/compose/runtime/MutableState;

    check-cast p0, Landroidx/compose/runtime/State;

    .line 1083
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/compose/animation/scene/Scene;

    return-object p0
.end method

.method public final get_fromScene()Lcom/android/compose/animation/scene/Scene;
    .locals 0

    .line 559
    iget-object p0, p0, Lcom/android/compose/animation/scene/SwipeTransition;->_fromScene:Lcom/android/compose/animation/scene/Scene;

    return-object p0
.end method

.method public final get_toScene()Lcom/android/compose/animation/scene/Scene;
    .locals 0

    .line 560
    iget-object p0, p0, Lcom/android/compose/animation/scene/SwipeTransition;->_toScene:Lcom/android/compose/animation/scene/Scene;

    return-object p0
.end method

.method public final isFinishing()Z
    .locals 0

    .line 626
    iget-boolean p0, p0, Lcom/android/compose/animation/scene/SwipeTransition;->isFinishing:Z

    return p0
.end method

.method public isInitiatedByUserInput()Z
    .locals 0

    .line 598
    iget-boolean p0, p0, Lcom/android/compose/animation/scene/SwipeTransition;->isInitiatedByUserInput:Z

    return p0
.end method

.method public isUpOrLeft()Z
    .locals 0

    .line 563
    iget-boolean p0, p0, Lcom/android/compose/animation/scene/SwipeTransition;->isUpOrLeft:Z

    return p0
.end method

.method public isUserInputOngoing()Z
    .locals 0

    .line 609
    invoke-direct {p0}, Lcom/android/compose/animation/scene/SwipeTransition;->getOffsetAnimation()Lcom/android/compose/animation/scene/SwipeTransition$OffsetAnimation;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setBouncingScene(Lcom/android/compose/animation/scene/SceneKey;)V
    .locals 0

    .line 600
    iput-object p1, p0, Lcom/android/compose/animation/scene/SwipeTransition;->bouncingScene:Lcom/android/compose/animation/scene/SceneKey;

    return-void
.end method

.method public final setDragOffset(F)V
    .locals 0

    .line 603
    iget-object p0, p0, Lcom/android/compose/animation/scene/SwipeTransition;->dragOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 1087
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    return-void
.end method

.method public final set_currentScene(Lcom/android/compose/animation/scene/Scene;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    iget-object p0, p0, Lcom/android/compose/animation/scene/SwipeTransition;->_currentScene$delegate:Landroidx/compose/runtime/MutableState;

    .line 1084
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final snapToScene(Lcom/android/compose/animation/scene/SceneKey;)V
    .locals 1

    const-string/jumbo v0, "scene"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 764
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/SwipeTransition;->cancelOffsetAnimation()V

    .line 765
    iget-object v0, p0, Lcom/android/compose/animation/scene/SwipeTransition;->layoutState:Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;

    check-cast p0, Lcom/android/compose/animation/scene/TransitionState$Transition;

    invoke-virtual {v0, p0, p1}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->finishTransition$scene_release(Lcom/android/compose/animation/scene/TransitionState$Transition;Lcom/android/compose/animation/scene/SceneKey;)V

    return-void
.end method
