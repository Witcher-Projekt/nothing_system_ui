.class final Lcom/android/compose/animation/scene/NestedScrollToSceneNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "NestedScrollToScene.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0012H\u0016J4\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/android/compose/animation/scene/NestedScrollToSceneNode;",
        "Landroidx/compose/ui/node/DelegatingNode;",
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
        "nestedScrollNode",
        "Landroidx/compose/ui/node/DelegatableNode;",
        "priorityNestedScrollConnection",
        "Lcom/android/compose/nestedscroll/PriorityNestedScrollConnection;",
        "onAttach",
        "",
        "onDetach",
        "update",
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
.field private nestedScrollNode:Landroidx/compose/ui/node/DelegatableNode;

.field private priorityNestedScrollConnection:Lcom/android/compose/nestedscroll/PriorityNestedScrollConnection;


# direct methods
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

    .line 130
    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    .line 132
    invoke-static {p1, p2, p3, p4, p5}, Lcom/android/compose/animation/scene/NestedScrollToSceneKt;->access$scenePriorityNestedScrollConnection(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Landroidx/compose/foundation/gestures/Orientation;Lcom/android/compose/animation/scene/NestedScrollBehavior;Lcom/android/compose/animation/scene/NestedScrollBehavior;Lkotlin/jvm/functions/Function0;)Lcom/android/compose/nestedscroll/PriorityNestedScrollConnection;

    move-result-object p1

    iput-object p1, p0, Lcom/android/compose/animation/scene/NestedScrollToSceneNode;->priorityNestedScrollConnection:Lcom/android/compose/nestedscroll/PriorityNestedScrollConnection;

    .line 142
    check-cast p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    const/4 p2, 0x0

    .line 141
    invoke-static {p1, p2}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNodeKt;->nestedScrollModifierNode(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/node/DelegatableNode;

    move-result-object p1

    iput-object p1, p0, Lcom/android/compose/animation/scene/NestedScrollToSceneNode;->nestedScrollNode:Landroidx/compose/ui/node/DelegatableNode;

    return-void
.end method


# virtual methods
.method public onAttach()V
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/android/compose/animation/scene/NestedScrollToSceneNode;->nestedScrollNode:Landroidx/compose/ui/node/DelegatableNode;

    invoke-virtual {p0, v0}, Lcom/android/compose/animation/scene/NestedScrollToSceneNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    return-void
.end method

.method public onDetach()V
    .locals 0

    .line 152
    iget-object p0, p0, Lcom/android/compose/animation/scene/NestedScrollToSceneNode;->priorityNestedScrollConnection:Lcom/android/compose/nestedscroll/PriorityNestedScrollConnection;

    invoke-virtual {p0}, Lcom/android/compose/nestedscroll/PriorityNestedScrollConnection;->reset()V

    return-void
.end method

.method public final update(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Landroidx/compose/foundation/gestures/Orientation;Lcom/android/compose/animation/scene/NestedScrollBehavior;Lcom/android/compose/animation/scene/NestedScrollBehavior;Lkotlin/jvm/functions/Function0;)V
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

    .line 163
    iget-object v0, p0, Lcom/android/compose/animation/scene/NestedScrollToSceneNode;->priorityNestedScrollConnection:Lcom/android/compose/nestedscroll/PriorityNestedScrollConnection;

    invoke-virtual {v0}, Lcom/android/compose/nestedscroll/PriorityNestedScrollConnection;->reset()V

    .line 164
    iget-object v0, p0, Lcom/android/compose/animation/scene/NestedScrollToSceneNode;->nestedScrollNode:Landroidx/compose/ui/node/DelegatableNode;

    invoke-virtual {p0, v0}, Lcom/android/compose/animation/scene/NestedScrollToSceneNode;->undelegate(Landroidx/compose/ui/node/DelegatableNode;)V

    .line 168
    invoke-static {p1, p2, p3, p4, p5}, Lcom/android/compose/animation/scene/NestedScrollToSceneKt;->access$scenePriorityNestedScrollConnection(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Landroidx/compose/foundation/gestures/Orientation;Lcom/android/compose/animation/scene/NestedScrollBehavior;Lcom/android/compose/animation/scene/NestedScrollBehavior;Lkotlin/jvm/functions/Function0;)Lcom/android/compose/nestedscroll/PriorityNestedScrollConnection;

    move-result-object p1

    .line 167
    iput-object p1, p0, Lcom/android/compose/animation/scene/NestedScrollToSceneNode;->priorityNestedScrollConnection:Lcom/android/compose/nestedscroll/PriorityNestedScrollConnection;

    .line 177
    check-cast p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    const/4 p2, 0x0

    .line 176
    invoke-static {p1, p2}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNodeKt;->nestedScrollModifierNode(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/node/DelegatableNode;

    move-result-object p1

    .line 175
    iput-object p1, p0, Lcom/android/compose/animation/scene/NestedScrollToSceneNode;->nestedScrollNode:Landroidx/compose/ui/node/DelegatableNode;

    .line 180
    invoke-virtual {p0, p1}, Lcom/android/compose/animation/scene/NestedScrollToSceneNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    return-void
.end method
