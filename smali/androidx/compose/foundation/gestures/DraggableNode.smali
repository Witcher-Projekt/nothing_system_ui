.class public final Landroidx/compose/foundation/gestures/DraggableNode;
.super Landroidx/compose/foundation/gestures/DragGestureNode;
.source "Draggable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u00c7\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\r\u001a\u00020\u0007\u0012<\u0010\u000e\u001a8\u0008\u0001\u0012\u0004\u0012\u00020\u0010\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u000f\u00a2\u0006\u0002\u0008\u0018\u0012<\u0010\u0019\u001a8\u0008\u0001\u0012\u0004\u0012\u00020\u0010\u0012\u0013\u0012\u00110\u001a\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u001b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u000f\u00a2\u0006\u0002\u0008\u0018\u0012\u0006\u0010\u001c\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u001dJM\u0010\u001f\u001a\u00020\u00162=\u0010 \u001a9\u0008\u0001\u0012\u001f\u0012\u001d\u0012\u0013\u0012\u00110\"\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(#\u0012\u0004\u0012\u00020\u00160\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u00170!H\u0096@\u00a2\u0006\u0002\u0010$J\u001a\u0010\u000e\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\u0011H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010&J\u001a\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\'H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008(\u0010&J\u0008\u0010\r\u001a\u00020\u0007H\u0016J\u00cd\u0001\u0010)\u001a\u00020\u00162\u0006\u0010\u0002\u001a\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u00072<\u0010\u000e\u001a8\u0008\u0001\u0012\u0004\u0012\u00020\u0010\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u000f\u00a2\u0006\u0002\u0008\u00182<\u0010\u0019\u001a8\u0008\u0001\u0012\u0004\u0012\u00020\u0010\u0012\u0013\u0012\u00110\u001a\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u001b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u000f\u00a2\u0006\u0002\u0008\u00182\u0006\u0010\u001c\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u001dJ\u0016\u0010*\u001a\u00020\u0011*\u00020\u0011H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010,J\u0016\u0010*\u001a\u00020\'*\u00020\'H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008-\u0010,RF\u0010\u000e\u001a8\u0008\u0001\u0012\u0004\u0012\u00020\u0010\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u000f\u00a2\u0006\u0002\u0008\u0018X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u001eRF\u0010\u0019\u001a8\u0008\u0001\u0012\u0004\u0012\u00020\u0010\u0012\u0013\u0012\u00110\u001a\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u001b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u000f\u00a2\u0006\u0002\u0008\u0018X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u001eR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006."
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/DraggableNode;",
        "Landroidx/compose/foundation/gestures/DragGestureNode;",
        "state",
        "Landroidx/compose/foundation/gestures/DraggableState;",
        "canDrag",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/input/pointer/PointerInputChange;",
        "",
        "orientation",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "enabled",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "startDragImmediately",
        "onDragStarted",
        "Lkotlin/Function3;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Landroidx/compose/ui/geometry/Offset;",
        "Lkotlin/ParameterName;",
        "name",
        "startedPosition",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "onDragStopped",
        "",
        "velocity",
        "reverseDirection",
        "(Landroidx/compose/foundation/gestures/DraggableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Z)V",
        "Lkotlin/jvm/functions/Function3;",
        "drag",
        "forEachDelta",
        "Lkotlin/Function2;",
        "Landroidx/compose/foundation/gestures/DragEvent$DragDelta;",
        "dragDelta",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onDragStarted-k-4lQ0M",
        "(J)V",
        "Landroidx/compose/ui/unit/Velocity;",
        "onDragStopped-TH1AsA0",
        "update",
        "reverseIfNeeded",
        "reverseIfNeeded-MK-Hz9U",
        "(J)J",
        "reverseIfNeeded-AH228Gc",
        "foundation_release"
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
.field public static final $stable:I = 0x8


# instance fields
.field private onDragStarted:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private onDragStopped:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private orientation:Landroidx/compose/foundation/gestures/Orientation;

.field private reverseDirection:Z

.field private startDragImmediately:Z

.field private state:Landroidx/compose/foundation/gestures/DraggableState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/gestures/DraggableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/DraggableState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Z",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 297
    invoke-direct {p0, p2, p4, p5, p3}, Landroidx/compose/foundation/gestures/DragGestureNode;-><init>(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/Orientation;)V

    .line 288
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableNode;->state:Landroidx/compose/foundation/gestures/DraggableState;

    .line 290
    iput-object p3, p0, Landroidx/compose/foundation/gestures/DraggableNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 293
    iput-boolean p6, p0, Landroidx/compose/foundation/gestures/DraggableNode;->startDragImmediately:Z

    .line 294
    iput-object p7, p0, Landroidx/compose/foundation/gestures/DraggableNode;->onDragStarted:Lkotlin/jvm/functions/Function3;

    .line 295
    iput-object p8, p0, Landroidx/compose/foundation/gestures/DraggableNode;->onDragStopped:Lkotlin/jvm/functions/Function3;

    .line 296
    iput-boolean p9, p0, Landroidx/compose/foundation/gestures/DraggableNode;->reverseDirection:Z

    return-void
.end method

.method public static final synthetic access$getOnDragStarted$p(Landroidx/compose/foundation/gestures/DraggableNode;)Lkotlin/jvm/functions/Function3;
    .locals 0

    .line 287
    iget-object p0, p0, Landroidx/compose/foundation/gestures/DraggableNode;->onDragStarted:Lkotlin/jvm/functions/Function3;

    return-object p0
.end method

.method public static final synthetic access$getOnDragStopped$p(Landroidx/compose/foundation/gestures/DraggableNode;)Lkotlin/jvm/functions/Function3;
    .locals 0

    .line 287
    iget-object p0, p0, Landroidx/compose/foundation/gestures/DraggableNode;->onDragStopped:Lkotlin/jvm/functions/Function3;

    return-object p0
.end method

.method public static final synthetic access$getOrientation$p(Landroidx/compose/foundation/gestures/DraggableNode;)Landroidx/compose/foundation/gestures/Orientation;
    .locals 0

    .line 287
    iget-object p0, p0, Landroidx/compose/foundation/gestures/DraggableNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    return-object p0
.end method

.method public static final synthetic access$reverseIfNeeded-AH228Gc(Landroidx/compose/foundation/gestures/DraggableNode;J)J
    .locals 0

    .line 287
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/gestures/DraggableNode;->reverseIfNeeded-AH228Gc(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$reverseIfNeeded-MK-Hz9U(Landroidx/compose/foundation/gestures/DraggableNode;J)J
    .locals 0

    .line 287
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/gestures/DraggableNode;->reverseIfNeeded-MK-Hz9U(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private final reverseIfNeeded-AH228Gc(J)J
    .locals 0

    .line 366
    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/DraggableNode;->reverseDirection:Z

    if-eqz p0, :cond_0

    const/high16 p0, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {p1, p2, p0}, Landroidx/compose/ui/unit/Velocity;->times-adjELrA(JF)J

    move-result-wide p0

    return-wide p0
.end method

.method private final reverseIfNeeded-MK-Hz9U(J)J
    .locals 0

    .line 367
    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/DraggableNode;->reverseDirection:Z

    if-eqz p0, :cond_0

    const/high16 p0, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {p1, p2, p0}, Landroidx/compose/ui/geometry/Offset;->times-tuRUvjQ(JF)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public drag(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/gestures/DragEvent$DragDelta;",
            "Lkotlin/Unit;",
            ">;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 305
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableNode;->state:Landroidx/compose/foundation/gestures/DraggableState;

    sget-object v1, Landroidx/compose/foundation/MutatePriority;->UserInput:Landroidx/compose/foundation/MutatePriority;

    new-instance v2, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/gestures/DraggableNode;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/DraggableState;->drag(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public onDragStarted-k-4lQ0M(J)V
    .locals 7

    .line 313
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DraggableNode;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableNode;->onDragStarted:Lkotlin/jvm/functions/Function3;

    invoke-static {}, Landroidx/compose/foundation/gestures/DraggableKt;->access$getNoOpOnDragStarted$p()Lkotlin/jvm/functions/Function3;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 314
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DraggableNode;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Landroidx/compose/foundation/gestures/DraggableNode$onDragStarted$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, p2, v2}, Landroidx/compose/foundation/gestures/DraggableNode$onDragStarted$1;-><init>(Landroidx/compose/foundation/gestures/DraggableNode;JLkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    :goto_0
    return-void
.end method

.method public onDragStopped-TH1AsA0(J)V
    .locals 7

    .line 320
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DraggableNode;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableNode;->onDragStopped:Lkotlin/jvm/functions/Function3;

    invoke-static {}, Landroidx/compose/foundation/gestures/DraggableKt;->access$getNoOpOnDragStopped$p()Lkotlin/jvm/functions/Function3;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 321
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DraggableNode;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Landroidx/compose/foundation/gestures/DraggableNode$onDragStopped$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, p2, v2}, Landroidx/compose/foundation/gestures/DraggableNode$onDragStopped$1;-><init>(Landroidx/compose/foundation/gestures/DraggableNode;JLkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    :goto_0
    return-void
.end method

.method public startDragImmediately()Z
    .locals 0

    .line 326
    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/DraggableNode;->startDragImmediately:Z

    return p0
.end method

.method public final update(Landroidx/compose/foundation/gestures/DraggableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/DraggableState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Z",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 340
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DraggableNode;->state:Landroidx/compose/foundation/gestures/DraggableState;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    if-nez v3, :cond_0

    .line 341
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableNode;->state:Landroidx/compose/foundation/gestures/DraggableState;

    move v1, v5

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 344
    :goto_0
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DraggableNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    if-eq v3, p3, :cond_1

    .line 345
    iput-object p3, p0, Landroidx/compose/foundation/gestures/DraggableNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    move v1, v5

    .line 348
    :cond_1
    iget-boolean v3, p0, Landroidx/compose/foundation/gestures/DraggableNode;->reverseDirection:Z

    if-eq v3, p9, :cond_2

    .line 349
    iput-boolean p9, p0, Landroidx/compose/foundation/gestures/DraggableNode;->reverseDirection:Z

    goto :goto_1

    :cond_2
    move v5, v1

    .line 353
    :goto_1
    iput-object p7, p0, Landroidx/compose/foundation/gestures/DraggableNode;->onDragStarted:Lkotlin/jvm/functions/Function3;

    .line 354
    iput-object p8, p0, Landroidx/compose/foundation/gestures/DraggableNode;->onDragStopped:Lkotlin/jvm/functions/Function3;

    .line 355
    iput-boolean p6, p0, Landroidx/compose/foundation/gestures/DraggableNode;->startDragImmediately:Z

    move-object v0, p0

    move-object v1, p2

    move v2, p4

    move-object v3, p5

    move-object v4, p3

    .line 357
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DraggableNode;->update(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/Orientation;Z)V

    return-void
.end method
