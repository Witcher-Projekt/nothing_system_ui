.class public final Lcom/android/compose/animation/scene/MultiPointerDraggableNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "MultiPointerDraggable.kt"

# interfaces
.implements Landroidx/compose/ui/node/PointerInputModifierNode;
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/ui/node/ObserverModifierNode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/compose/animation/scene/MultiPointerDraggableNode$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMultiPointerDraggable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiPointerDraggable.kt\ncom/android/compose/animation/scene/MultiPointerDraggableNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,455:1\n395#1:463\n396#1,7:473\n435#1,4:480\n439#1,2:493\n441#1,10:504\n404#1,10:514\n435#1,4:533\n439#1,2:546\n441#1,10:557\n1#2:456\n33#3,6:457\n116#3,2:464\n33#3,6:466\n118#3:472\n116#3,2:484\n33#3,6:486\n118#3:492\n116#3,2:495\n33#3,6:497\n118#3:503\n116#3,2:524\n33#3,6:526\n118#3:532\n116#3,2:537\n33#3,6:539\n118#3:545\n116#3,2:548\n33#3,6:550\n118#3:556\n116#3,2:567\n33#3,6:569\n118#3:575\n116#3,2:576\n33#3,6:578\n118#3:584\n86#3,2:585\n33#3,6:587\n88#3:593\n*S KotlinDebug\n*F\n+ 1 MultiPointerDraggable.kt\ncom/android/compose/animation/scene/MultiPointerDraggableNode\n*L\n317#1:463\n317#1:473,7\n317#1:480,4\n317#1:493,2\n317#1:504,10\n317#1:514,10\n402#1:533,4\n402#1:546,2\n402#1:557,10\n304#1:457,6\n317#1:464,2\n317#1:466,6\n317#1:472\n317#1:484,2\n317#1:486,6\n317#1:492\n317#1:495,2\n317#1:497,6\n317#1:503\n395#1:524,2\n395#1:526,6\n395#1:532\n402#1:537,2\n402#1:539,6\n402#1:545\n402#1:548,2\n402#1:550,6\n402#1:556\n438#1:567,2\n438#1:569,6\n438#1:575\n440#1:576,2\n440#1:578,6\n440#1:584\n351#1:585,2\n351#1:587,6\n351#1:593\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0095\u0001\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012!\u0010\n\u001a\u001d\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\t0\u000b\u0012K\u0010\u0010\u001aG\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0013\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0015\u0012\u0004\u0012\u00020\u00160\u0011\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0018\u00a2\u0006\u0002\u0010\u0019J\u0008\u0010<\u001a\u00020-H\u0016J\u0008\u0010=\u001a\u00020-H\u0016J\u0008\u0010>\u001a\u00020-H\u0016J*\u0010?\u001a\u00020-2\u0006\u0010@\u001a\u00020A2\u0006\u0010B\u001a\u00020C2\u0006\u0010D\u001a\u00020EH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008F\u0010GJ \u0010H\u001a\u00020A*\u00020I2\u000c\u0010B\u001a\u0008\u0012\u0004\u0012\u00020C0\u0008H\u0082@\u00a2\u0006\u0002\u0010JJI\u0010K\u001a\u0004\u0018\u00010L*\u00020I2\u0006\u0010M\u001a\u00020N2\u0012\u0010O\u001a\u000e\u0012\u0004\u0012\u00020L\u0012\u0004\u0012\u00020\t0\u000b2\u0012\u0010P\u001a\u000e\u0012\u0004\u0012\u00020L\u0012\u0004\u0012\u00020-0\u000bH\u0082H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008Q\u0010RJ\u00a5\u0002\u0010S\u001a\u00020-*\u00020I2\u0006\u0010\u0005\u001a\u00020\u00062!\u0010\n\u001a\u001d\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\t0\u000b2K\u0010T\u001aG\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0013\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0015\u0012\u0004\u0012\u00020\u00160\u00112K\u0010U\u001aG\u0012\u0013\u0012\u00110\u0016\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(V\u0012\u0013\u0012\u00110L\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(W\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(X\u0012\u0004\u0012\u00020-0\u00112!\u0010Y\u001a\u001d\u0012\u0013\u0012\u00110\u0016\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(V\u0012\u0004\u0012\u00020-0\u000b2!\u0010Z\u001a\u001d\u0012\u0013\u0012\u00110\u0016\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(V\u0012\u0004\u0012\u00020-0\u000b2\u0006\u0010\u0017\u001a\u00020\u0018H\u0082@\u00a2\u0006\u0002\u0010[J[\u0010\\\u001a\u00020\t*\u00020I2\u0006\u0010M\u001a\u00020N2\u0012\u0010O\u001a\u000e\u0012\u0004\u0012\u00020L\u0012\u0004\u0012\u00020\t0\u000b2\u0012\u0010U\u001a\u000e\u0012\u0004\u0012\u00020L\u0012\u0004\u0012\u00020-0\u000b2\u0012\u0010P\u001a\u000e\u0012\u0004\u0012\u00020L\u0012\u0004\u0012\u00020-0\u000bH\u0082H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008]\u0010^J\u0012\u0010_\u001a\u00020-*\u00020+H\u0082@\u00a2\u0006\u0002\u0010`J\u0016\u0010a\u001a\u00020\u0012*\u00020\u000cH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008b\u0010cR\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R0\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R_\u0010\u0010\u001aG\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0013\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0015\u0012\u0004\u0012\u00020\u00160\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R$\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u0006@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R1\u0010)\u001a#\u0008\u0001\u0012\u0004\u0012\u00020+\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020-0,\u0012\u0006\u0012\u0004\u0018\u00010.0*\u00a2\u0006\u0002\u0008/X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u00100R\u000e\u00101\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R5\u0010\n\u001a\u001d\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\t0\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u001a\u0010\u0017\u001a\u00020\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u000e\u0010:\u001a\u00020;X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006d"
    }
    d2 = {
        "Lcom/android/compose/animation/scene/MultiPointerDraggableNode;",
        "Landroidx/compose/ui/node/PointerInputModifierNode;",
        "Landroidx/compose/ui/node/DelegatingNode;",
        "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;",
        "Landroidx/compose/ui/node/ObserverModifierNode;",
        "orientation",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "enabled",
        "Lkotlin/Function0;",
        "",
        "startDragImmediately",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/geometry/Offset;",
        "Lkotlin/ParameterName;",
        "name",
        "startedPosition",
        "onDragStarted",
        "Lkotlin/Function3;",
        "",
        "overSlop",
        "",
        "pointersDown",
        "Lcom/android/compose/animation/scene/DragController;",
        "swipeDetector",
        "Lcom/android/compose/animation/scene/SwipeDetector;",
        "(Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lcom/android/compose/animation/scene/SwipeDetector;)V",
        "delegate",
        "Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;",
        "value",
        "getEnabled",
        "()Lkotlin/jvm/functions/Function0;",
        "setEnabled",
        "(Lkotlin/jvm/functions/Function0;)V",
        "getOnDragStarted",
        "()Lkotlin/jvm/functions/Function3;",
        "setOnDragStarted",
        "(Lkotlin/jvm/functions/Function3;)V",
        "getOrientation",
        "()Landroidx/compose/foundation/gestures/Orientation;",
        "setOrientation",
        "(Landroidx/compose/foundation/gestures/Orientation;)V",
        "pointerInputHandler",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/input/pointer/PointerInputScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "Lkotlin/jvm/functions/Function2;",
        "previousEnabled",
        "getStartDragImmediately",
        "()Lkotlin/jvm/functions/Function1;",
        "setStartDragImmediately",
        "(Lkotlin/jvm/functions/Function1;)V",
        "getSwipeDetector",
        "()Lcom/android/compose/animation/scene/SwipeDetector;",
        "setSwipeDetector",
        "(Lcom/android/compose/animation/scene/SwipeDetector;)V",
        "velocityTracker",
        "Landroidx/compose/ui/input/pointer/util/VelocityTracker;",
        "onAttach",
        "onCancelPointerInput",
        "onObservedReadsChanged",
        "onPointerEvent",
        "pointerEvent",
        "Landroidx/compose/ui/input/pointer/PointerEvent;",
        "pass",
        "Landroidx/compose/ui/input/pointer/PointerEventPass;",
        "bounds",
        "Landroidx/compose/ui/unit/IntSize;",
        "onPointerEvent-H0pRuoY",
        "(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V",
        "awaitConsumableEvent",
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
        "(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "awaitDragOrUp",
        "Landroidx/compose/ui/input/pointer/PointerInputChange;",
        "initialPointerId",
        "Landroidx/compose/ui/input/pointer/PointerId;",
        "hasDragged",
        "onIgnoredEvent",
        "awaitDragOrUp-TUCjRT4",
        "(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "detectDragGestures",
        "onDragStart",
        "onDrag",
        "controller",
        "change",
        "dragAmount",
        "onDragEnd",
        "onDragCancel",
        "(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/android/compose/animation/scene/SwipeDetector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "drag",
        "drag-VnAYq1g",
        "(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "pointerInput",
        "(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "toFloat",
        "toFloat-k-4lQ0M",
        "(J)F",
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
.field private final delegate:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

.field private enabled:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private onDragStarted:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/android/compose/animation/scene/DragController;",
            ">;"
        }
    .end annotation
.end field

.field private orientation:Landroidx/compose/foundation/gestures/Orientation;

.field private final pointerInputHandler:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private previousEnabled:Z

.field private startDragImmediately:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private swipeDetector:Lcom/android/compose/animation/scene/SwipeDetector;

.field private final velocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lcom/android/compose/animation/scene/SwipeDetector;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/android/compose/animation/scene/DragController;",
            ">;",
            "Lcom/android/compose/animation/scene/SwipeDetector;",
            ")V"
        }
    .end annotation

    const-string v0, "orientation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enabled"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "startDragImmediately"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDragStarted"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "swipeDetector"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    .line 118
    iput-object p3, p0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;->startDragImmediately:Lkotlin/jvm/functions/Function1;

    .line 119
    iput-object p4, p0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;->onDragStarted:Lkotlin/jvm/functions/Function3;

    .line 121
    iput-object p5, p0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;->swipeDetector:Lcom/android/compose/animation/scene/SwipeDetector;

    .line 127
    new-instance p3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$pointerInputHandler$1;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$pointerInputHandler$1;-><init>(Lcom/android/compose/animation/scene/MultiPointerDraggableNode;Lkotlin/coroutines/Continuation;)V

    check-cast p3, Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;->pointerInputHandler:Lkotlin/jvm/functions/Function2;

    .line 128
    invoke-static {p3}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->SuspendingPointerInputModifierNode(Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    move-result-object p3

    check-cast p3, Landroidx/compose/ui/node/DelegatableNode;

    invoke-virtual {p0, p3}, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    move-result-object p3

    check-cast p3, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    iput-object p3, p0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;->delegate:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 129
    new-instance p3, Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    invoke-direct {p3}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;-><init>()V

    iput-object p3, p0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;->velocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 132
    iput-object p2, p0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;->enabled:Lkotlin/jvm/functions/Function0;

    .line 141
    iput-object p1, p0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lcom/android/compose/animation/scene/SwipeDetector;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 121
    invoke-static {}, Lcom/android/compose/animation/scene/SwipeDetectorKt;->getDefaultSwipeDetector()Lcom/android/compose/animation/scene/PassthroughSwipeDetector;

    move-result-object p5

    check-cast p5, Lcom/android/compose/animation/scene/SwipeDetector;

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 115
    invoke-direct/range {v0 .. v5}, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;-><init>(Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lcom/android/compose/animation/scene/SwipeDetector;)V

    return-void
.end method

.method public static final synthetic access$awaitConsumableEvent(Lcom/android/compose/animation/scene/MultiPointerDraggableNode;Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 115
    invoke-direct {p0, p1, p2, p3}, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;->awaitConsumableEvent(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$detectDragGestures(Lcom/android/compose/animation/scene/MultiPointerDraggableNode;Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/android/compose/animation/scene/SwipeDetector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 115
    invoke-direct/range {p0 .. p9}, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;->detectDragGestures(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/android/compose/animation/scene/SwipeDetector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDelegate$p(Lcom/android/compose/animation/scene/MultiPointerDraggableNode;)Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;
    .locals 0

    .line 115
    iget-object p0, p0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;->delegate:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    return-object p0
.end method

.method public static final synthetic access$getPreviousEnabled$p(Lcom/android/compose/animation/scene/MultiPointerDraggableNode;)Z
    .locals 0

    .line 115
    iget-boolean p0, p0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;->previousEnabled:Z

    return p0
.end method

.method public static final synthetic access$getVelocityTracker$p(Lcom/android/compose/animation/scene/MultiPointerDraggableNode;)Landroidx/compose/ui/input/pointer/util/VelocityTracker;
    .locals 0

    .line 115
    iget-object p0, p0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;->velocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    return-object p0
.end method

.method public static final synthetic access$pointerInput(Lcom/android/compose/animation/scene/MultiPointerDraggableNode;Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 115
    invoke-direct {p0, p1, p2}, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;->pointerInput(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setPreviousEnabled$p(Lcom/android/compose/animation/scene/MultiPointerDraggableNode;Z)V
    .locals 0

    .line 115
    iput-boolean p1, p0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;->previousEnabled:Z

    return-void
.end method

.method private final awaitConsumableEvent(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/ui/input/pointer/PointerEventPass;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerEvent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$awaitConsumableEvent$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$awaitConsumableEvent$1;

    iget v1, v0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$awaitConsumableEvent$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$awaitConsumableEvent$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$awaitConsumableEvent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$awaitConsumableEvent$1;

    invoke-direct {v0, p0, p3}, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$awaitConsumableEvent$1;-><init>(Lcom/android/compose/animation/scene/MultiPointerDraggableNode;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$awaitConsumableEvent$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 346
    iget v2, v0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$awaitConsumableEvent$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$awaitConsumableEvent$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    iget-object p1, v0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$awaitConsumableEvent$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    iget-object p2, v0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$awaitConsumableEvent$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, p2

    move-object p2, p0

    move-object p0, v4

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 363
    :cond_3
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object p0, v0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$awaitConsumableEvent$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$awaitConsumableEvent$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$awaitConsumableEvent$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$awaitConsumableEvent$1;->label:I

    invoke-interface {p1, p3, v0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    .line 346
    :cond_4
    :goto_1
    check-cast p3, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 364
    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;->awaitConsumableEvent$canBeConsumed(Lcom/android/compose/animation/scene/MultiPointerDraggableNode;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object p3
.end method

.method private static final awaitConsumableEvent$canBeConsumed(Lcom/android/compose/animation/scene/MultiPointerDraggableNode;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/compose/animation/scene/MultiPointerDraggableNode;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            ">;)Z"
        }
    .end annotation

    .line 588
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 589
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 586
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 355
    invoke-static {v3}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToDownIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 357
    invoke-static {v3}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChange(Landroidx/compose/ui/input/pointer/PointerInputChange;)J

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;->toFloat-k-4lQ0M(J)F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method private final awaitDragOrUp-TUCjRT4(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 435
    new-instance p0, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {p0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide p2, p0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    :goto_0
    const/4 p2, 0x0

    .line 437
    invoke-static {p2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    const/4 p3, 0x0

    const/4 v0, 0x1

    invoke-static {p1, p3, p6, v0, p3}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    check-cast v1, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 438
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v0

    .line 570
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move v3, p2

    :goto_1
    if-ge v3, v2, :cond_1

    .line 571
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 568
    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 438
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v5

    iget-wide v7, p0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 568
    move-object v6, v5

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    move-object v4, p3

    .line 438
    :goto_2
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-eqz v4, :cond_7

    .line 439
    invoke-static {v4}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 440
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v0

    .line 579
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_3
    if-ge p2, v1, :cond_3

    .line 580
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 577
    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 440
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 577
    move-object v5, v3

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object p3, v2

    goto :goto_4

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    .line 440
    :cond_3
    :goto_4
    check-cast p3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez p3, :cond_4

    return-object v4

    .line 445
    :cond_4
    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide p2

    iput-wide p2, p0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    goto :goto_0

    .line 447
    :cond_5
    invoke-interface {p4, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    return-object v4

    .line 450
    :cond_6
    invoke-interface {p5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    return-object p3
.end method

.method private final detectDragGestures(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/android/compose/animation/scene/SwipeDetector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/android/compose/animation/scene/DragController;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/android/compose/animation/scene/DragController;",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/compose/animation/scene/DragController;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/compose/animation/scene/DragController;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/android/compose/animation/scene/SwipeDetector;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p9

    instance-of v3, v2, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;

    iget v4, v3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->label:I

    sub-int/2addr v2, v5

    iput v2, v3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;

    invoke-direct {v3, v0, v2}, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;-><init>(Lcom/android/compose/animation/scene/MultiPointerDraggableNode;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 231
    iget v5, v3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->label:I

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v9, 0x2

    const/4 v12, 0x1

    if-eqz v5, :cond_5

    if-eq v5, v12, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$8:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v1, v3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$7:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    iget-object v5, v3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$6:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    iget-object v7, v3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$5:Ljava/lang/Object;

    check-cast v7, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;

    iget-object v9, v3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$4:Ljava/lang/Object;

    check-cast v9, Lcom/android/compose/animation/scene/DragController;

    iget-object v13, v3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$3:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    iget-object v14, v3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$2:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function1;

    iget-object v15, v3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$1:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/functions/Function3;

    iget-object v11, v3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v10, v7

    const/4 v8, 0x0

    move-object v7, v5

    move-object v5, v3

    move-object v3, v9

    goto/16 :goto_e

    :catchall_0
    move-exception v0

    goto/16 :goto_1b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$7:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v1, v3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$6:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-object v5, v3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$5:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v7, v3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$4:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v9, v3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function3;

    iget-object v11, v3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function3;

    iget-object v13, v3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$1:Ljava/lang/Object;

    check-cast v13, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    iget-object v14, v3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object v0, v3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$7:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v1, v3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$6:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-object v5, v3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$5:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v7, v3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$4:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v9, v3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function3;

    iget-object v11, v3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function3;

    iget-object v13, v3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$1:Ljava/lang/Object;

    check-cast v13, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    iget-object v14, v3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-object v0, v3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$8:Ljava/lang/Object;

    check-cast v0, Lcom/android/compose/animation/scene/SwipeDetector;

    iget-object v1, v3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$7:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v5, v3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$6:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v11, v3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$5:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function3;

    iget-object v13, v3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$4:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function3;

    iget-object v14, v3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$3:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function1;

    iget-object v15, v3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$2:Ljava/lang/Object;

    check-cast v15, Landroidx/compose/foundation/gestures/Orientation;

    iget-object v6, v3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$1:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    iget-object v8, v3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 242
    new-instance v2, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$consumablePointer$1;

    invoke-direct {v2, v1}, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$consumablePointer$1;-><init>(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iput-object v0, v3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$1:Ljava/lang/Object;

    move-object/from16 v5, p2

    iput-object v5, v3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$2:Ljava/lang/Object;

    move-object/from16 v6, p3

    iput-object v6, v3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$3:Ljava/lang/Object;

    move-object/from16 v8, p4

    iput-object v8, v3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$4:Ljava/lang/Object;

    move-object/from16 v11, p5

    iput-object v11, v3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$5:Ljava/lang/Object;

    move-object/from16 v13, p6

    iput-object v13, v3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$6:Ljava/lang/Object;

    move-object/from16 v14, p7

    iput-object v14, v3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$7:Ljava/lang/Object;

    move-object/from16 v15, p8

    iput-object v15, v3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$8:Ljava/lang/Object;

    iput v12, v3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->label:I

    invoke-direct {v0, v1, v2, v3}, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;->awaitConsumableEvent(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    return-object v4

    :cond_6
    move-object/from16 v19, v8

    move-object v8, v0

    move-object v0, v15

    move-object v15, v5

    move-object v5, v13

    move-object/from16 v13, v19

    move-object/from16 v20, v6

    move-object v6, v1

    move-object v1, v14

    move-object/from16 v14, v20

    .line 231
    :goto_1
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 256
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v2

    .line 257
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 259
    new-instance v7, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 261
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v10

    invoke-interface {v14, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_7

    .line 262
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    goto/16 :goto_7

    .line 265
    :cond_7
    new-instance v10, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$drag$onSlopReached$1;

    invoke-direct {v10, v0, v7}, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$drag$onSlopReached$1;-><init>(Lcom/android/compose/animation/scene/SwipeDetector;Lkotlin/jvm/internal/Ref$FloatRef;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 275
    sget-object v0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v15}, Landroidx/compose/foundation/gestures/Orientation;->ordinal()I

    move-result v14

    aget v0, v0, v14

    if-eq v0, v12, :cond_a

    if-ne v0, v9, :cond_9

    .line 283
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v14

    .line 282
    iput-object v8, v3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$0:Ljava/lang/Object;

    iput-object v6, v3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$1:Ljava/lang/Object;

    iput-object v13, v3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$2:Ljava/lang/Object;

    iput-object v11, v3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$3:Ljava/lang/Object;

    iput-object v5, v3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$4:Ljava/lang/Object;

    iput-object v1, v3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$5:Ljava/lang/Object;

    iput-object v2, v3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$6:Ljava/lang/Object;

    iput-object v7, v3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$7:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$8:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->label:I

    invoke-static {v6, v14, v15, v10, v3}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->awaitVerticalTouchSlopOrCancellation-jO51t88(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    return-object v4

    :cond_8
    move-object v14, v8

    move-object v9, v11

    move-object v11, v13

    move-object v13, v6

    move-object/from16 v19, v2

    move-object v2, v0

    move-object v0, v7

    move-object v7, v5

    move-object v5, v1

    move-object/from16 v1, v19

    :goto_2
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    goto :goto_4

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 278
    :cond_a
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v14

    .line 277
    iput-object v8, v3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$0:Ljava/lang/Object;

    iput-object v6, v3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$1:Ljava/lang/Object;

    iput-object v13, v3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$2:Ljava/lang/Object;

    iput-object v11, v3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$3:Ljava/lang/Object;

    iput-object v5, v3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$4:Ljava/lang/Object;

    iput-object v1, v3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$5:Ljava/lang/Object;

    iput-object v2, v3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$6:Ljava/lang/Object;

    iput-object v7, v3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$7:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$8:Ljava/lang/Object;

    iput v9, v3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->label:I

    invoke-static {v6, v14, v15, v10, v3}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->awaitHorizontalTouchSlopOrCancellation-jO51t88(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_b

    return-object v4

    :cond_b
    move-object v14, v8

    move-object v9, v11

    move-object v11, v13

    move-object v13, v6

    move-object/from16 v19, v2

    move-object v2, v0

    move-object v0, v7

    move-object v7, v5

    move-object v5, v1

    move-object/from16 v1, v19

    :goto_3
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    :goto_4
    move-object v6, v13

    move-object v8, v14

    move-object v13, v11

    move-object v11, v9

    move-object/from16 v19, v7

    move-object v7, v0

    move-object v0, v5

    move-object/from16 v5, v19

    if-eqz v2, :cond_e

    .line 293
    iget v9, v7, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/4 v10, 0x0

    cmpg-float v9, v9, v10

    if-nez v9, :cond_e

    .line 294
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v14

    move-object/from16 p0, v13

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v12

    invoke-static {v14, v15, v12, v13}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v12

    invoke-direct {v8, v12, v13}, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;->toFloat-k-4lQ0M(J)F

    move-result v1

    cmpg-float v12, v1, v10

    if-nez v12, :cond_c

    const/4 v9, 0x1

    goto :goto_5

    :cond_c
    const/4 v9, 0x0

    :goto_5
    const/4 v10, 0x1

    xor-int/lit8 v12, v9, 0x1

    if-eqz v12, :cond_d

    .line 296
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    iput v1, v7, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    goto :goto_6

    .line 295
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "delta is equal to 0"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move-object/from16 p0, v13

    :goto_6
    move-object/from16 v13, p0

    move-object v1, v0

    :goto_7
    if-eqz v2, :cond_24

    .line 303
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    .line 304
    invoke-interface {v6}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v10

    .line 458
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    const/4 v14, 0x0

    :goto_8
    if-ge v14, v12, :cond_10

    .line 459
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 460
    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 305
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v16

    if-eqz v16, :cond_f

    .line 306
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/input/pointer/PointerId;->box-impl(J)Landroidx/compose/ui/input/pointer/PointerId;

    move-result-object v15

    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_f
    add-int/lit8 v14, v14, 0x1

    goto :goto_8

    .line 310
    :cond_10
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v14

    invoke-static {v14, v15}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v10

    iget v12, v7, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v13, v10, v12, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/android/compose/animation/scene/DragController;

    .line 314
    :try_start_1
    iget v0, v7, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v11, v10, v2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v12

    .line 463
    invoke-interface {v6}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v0

    .line 467
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v7, 0x0

    :goto_9
    if-ge v7, v2, :cond_12

    .line 468
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 465
    move-object v15, v14

    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputChange;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    move-object/from16 p1, v10

    .line 463
    :try_start_2
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v9

    invoke-static {v9, v10, v12, v13}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    move-result v9

    if-eqz v9, :cond_11

    move-object v0, v14

    goto :goto_a

    :cond_11
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v10, p1

    goto :goto_9

    :cond_12
    move-object/from16 p1, v10

    const/4 v0, 0x0

    :goto_a
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-eqz v0, :cond_13

    .line 473
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    const/4 v9, 0x1

    if-ne v0, v9, :cond_14

    move v0, v9

    goto :goto_b

    :cond_13
    const/4 v9, 0x1

    :cond_14
    const/4 v0, 0x0

    :goto_b
    xor-int/2addr v0, v9

    if-eqz v0, :cond_15

    move-object/from16 v10, p1

    goto/16 :goto_17

    :cond_15
    move-object v2, v1

    move-object v0, v8

    move-object/from16 v1, p1

    .line 480
    :goto_c
    :try_start_3
    new-instance v7, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide v12, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v13, v2

    move-object v14, v5

    move-object v5, v6

    move-object v15, v11

    move-object v2, v1

    move-object v1, v5

    move-object v11, v8

    move-object/from16 v19, v7

    move-object v7, v0

    move-object/from16 v0, v19

    .line 482
    :goto_d
    :try_start_4
    iput-object v11, v3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$0:Ljava/lang/Object;

    iput-object v15, v3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$1:Ljava/lang/Object;

    iput-object v14, v3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$2:Ljava/lang/Object;

    iput-object v13, v3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$3:Ljava/lang/Object;

    iput-object v2, v3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$4:Ljava/lang/Object;

    iput-object v7, v3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$5:Ljava/lang/Object;

    iput-object v5, v3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$6:Ljava/lang/Object;

    iput-object v1, v3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$7:Ljava/lang/Object;

    iput-object v0, v3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->L$8:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v6, v3, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$detectDragGestures$1;->label:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static {v1, v8, v3, v9, v8}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v10, v4, :cond_16

    return-object v4

    :cond_16
    move-object/from16 v19, v3

    move-object v3, v2

    move-object v2, v10

    move-object v10, v7

    move-object v7, v5

    move-object/from16 v5, v19

    .line 231
    :goto_e
    :try_start_5
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 483
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v12

    .line 487
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_f
    if-ge v8, v6, :cond_18

    .line 488
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 485
    move-object/from16 v17, v16

    check-cast v17, Landroidx/compose/ui/input/pointer/PointerInputChange;

    move-object/from16 p1, v10

    .line 483
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v9

    move-object/from16 v17, v4

    move-object/from16 p2, v5

    iget-wide v4, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v9, v10, v4, v5}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    move-result v4

    if-eqz v4, :cond_17

    goto :goto_10

    :cond_17
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v10, p1

    move-object/from16 v5, p2

    move-object/from16 v4, v17

    goto :goto_f

    :cond_18
    move-object/from16 v17, v4

    move-object/from16 p2, v5

    move-object/from16 p1, v10

    const/16 v16, 0x0

    :goto_10
    move-object/from16 v4, v16

    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v4, :cond_19

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x0

    goto :goto_15

    .line 493
    :cond_19
    invoke-static {v4}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 494
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v2

    .line 498
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_11
    if-ge v6, v5, :cond_1b

    .line 499
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 496
    move-object v9, v8

    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 494
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v9

    if-eqz v9, :cond_1a

    goto :goto_12

    :cond_1a
    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    :cond_1b
    const/4 v8, 0x0

    :goto_12
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v8, :cond_1c

    const/4 v2, 0x1

    const/4 v5, 0x0

    goto :goto_14

    .line 508
    :cond_1c
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v4

    iput-wide v4, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const/4 v2, 0x1

    const/4 v5, 0x0

    goto/16 :goto_19

    .line 319
    :cond_1d
    invoke-static {v4}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChangeIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)J

    move-result-wide v5

    invoke-direct {v11, v5, v6}, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;->toFloat-k-4lQ0M(J)F

    move-result v2

    const/4 v5, 0x0

    cmpg-float v2, v2, v5

    if-nez v2, :cond_1e

    const/4 v2, 0x1

    const/4 v10, 0x1

    goto :goto_13

    :cond_1e
    const/4 v2, 0x1

    const/4 v10, 0x0

    :goto_13
    xor-int/lit8 v6, v10, 0x1

    if-eqz v6, :cond_23

    :goto_14
    move-object v0, v4

    :goto_15
    if-nez v0, :cond_1f

    :goto_16
    move-object v10, v3

    move-object v1, v13

    move-object v5, v14

    :goto_17
    const/4 v11, 0x0

    goto :goto_18

    .line 514
    :cond_1f
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v1

    if-eqz v1, :cond_20

    goto :goto_16

    .line 518
    :cond_20
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_22

    move v11, v2

    move-object v10, v3

    move-object v1, v13

    move-object v5, v14

    :goto_18
    if-eqz v11, :cond_21

    .line 339
    invoke-interface {v5, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    .line 341
    :cond_21
    invoke-interface {v1, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    .line 321
    :cond_22
    :try_start_6
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChange(Landroidx/compose/ui/input/pointer/PointerInputChange;)J

    move-result-wide v8

    invoke-direct {v11, v8, v9}, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;->toFloat-k-4lQ0M(J)F

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v15, v3, v0, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 523
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v0

    move-object v6, v7

    move-object v8, v11

    move-object v2, v13

    move-object v5, v14

    move-object v11, v15

    move-object/from16 v4, v17

    move-wide v12, v0

    move-object v1, v3

    move-object/from16 v0, p1

    move-object/from16 v3, p2

    goto/16 :goto_c

    .line 330
    :cond_23
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_19
    move-object v2, v3

    move-object v5, v7

    move-object/from16 v4, v17

    move-object/from16 v7, p1

    move-object/from16 v3, p2

    goto/16 :goto_d

    :catchall_1
    move-exception v0

    move-object v9, v3

    goto :goto_1b

    :catchall_2
    move-exception v0

    move-object v9, v2

    goto :goto_1b

    :catchall_3
    move-exception v0

    move-object v9, v1

    move-object v13, v2

    goto :goto_1b

    :catchall_4
    move-exception v0

    goto :goto_1a

    :catchall_5
    move-exception v0

    move-object/from16 p1, v10

    :goto_1a
    move-object/from16 v9, p1

    move-object v13, v1

    .line 334
    :goto_1b
    invoke-interface {v13, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    throw v0

    .line 344
    :cond_24
    :goto_1c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final drag-VnAYq1g(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 395
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v0

    .line 527
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    .line 398
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move v4, v2

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v1, :cond_1

    .line 528
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 525
    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 395
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v7

    move-wide/from16 v9, p2

    invoke-static {v7, v8, v9, v10}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 525
    move-object v8, v7

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move-wide/from16 v9, p2

    move-object v6, v5

    .line 395
    :goto_1
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    const/4 v0, 0x1

    if-eqz v6, :cond_2

    .line 396
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v1

    if-ne v1, v0, :cond_2

    move v1, v0

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    xor-int/2addr v1, v0

    if-eqz v1, :cond_3

    return-object v3

    .line 533
    :cond_3
    :goto_3
    new-instance v1, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide v9, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 535
    :goto_4
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    move-object/from16 v4, p1

    move-object/from16 v6, p7

    invoke-static {v4, v5, v6, v0, v5}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    check-cast v7, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 536
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v8

    .line 540
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    move v10, v2

    :goto_5
    if-ge v10, v9, :cond_5

    .line 541
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 538
    move-object v12, v11

    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 536
    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v12

    iget-wide v14, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v12, v13, v14, v15}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 538
    move-object v13, v12

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_4

    goto :goto_6

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_5
    move-object v11, v5

    .line 536
    :goto_6
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-eqz v11, :cond_b

    .line 546
    invoke-static {v11}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 547
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v7

    .line 551
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    move v9, v2

    :goto_7
    if-ge v9, v8, :cond_7

    .line 552
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 549
    move-object v12, v10

    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 547
    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 549
    move-object v13, v12

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_6

    goto :goto_8

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_7
    move-object v10, v5

    .line 547
    :goto_8
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v10, :cond_8

    move-object/from16 v7, p4

    goto :goto_9

    .line 561
    :cond_8
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v7

    iput-wide v7, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-object/from16 v7, p4

    move-object/from16 v8, p6

    goto/16 :goto_4

    :cond_9
    move-object/from16 v7, p4

    .line 563
    invoke-interface {v7, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_a

    :goto_9
    move-object/from16 v8, p6

    goto :goto_a

    :cond_a
    move-object/from16 v8, p6

    .line 566
    invoke-interface {v8, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_b
    move-object/from16 v7, p4

    move-object/from16 v8, p6

    move-object v11, v5

    .line 402
    :goto_a
    move-object v1, v11

    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-eqz v11, :cond_e

    .line 404
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v1

    if-eqz v1, :cond_c

    return-object v3

    .line 408
    :cond_c
    invoke-static {v11}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 409
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_d
    move-object/from16 v1, p5

    .line 412
    invoke-interface {v1, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v9

    goto/16 :goto_3

    :cond_e
    return-object v3
.end method

.method private final pointerInput(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 174
    iget-object v0, p0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;->enabled:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 178
    :cond_0
    new-instance v0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$pointerInput$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$pointerInput$2;-><init>(Landroidx/compose/ui/input/pointer/PointerInputScope;Lcom/android/compose/animation/scene/MultiPointerDraggableNode;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final toFloat-k-4lQ0M(J)F
    .locals 1

    .line 371
    iget-object p0, p0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/Orientation;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 372
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p0

    goto :goto_0

    .line 373
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result p0

    :goto_0
    return p0
.end method


# virtual methods
.method public final getEnabled()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 132
    iget-object p0, p0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;->enabled:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final getOnDragStarted()Lkotlin/jvm/functions/Function3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/ui/geometry/Offset;",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            "Lcom/android/compose/animation/scene/DragController;",
            ">;"
        }
    .end annotation

    .line 119
    iget-object p0, p0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;->onDragStarted:Lkotlin/jvm/functions/Function3;

    return-object p0
.end method

.method public final getOrientation()Landroidx/compose/foundation/gestures/Orientation;
    .locals 0

    .line 141
    iget-object p0, p0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    return-object p0
.end method

.method public final getStartDragImmediately()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/geometry/Offset;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 118
    iget-object p0, p0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;->startDragImmediately:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getSwipeDetector()Lcom/android/compose/animation/scene/SwipeDetector;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;->swipeDetector:Lcom/android/compose/animation/scene/SwipeDetector;

    return-object p0
.end method

.method public onAttach()V
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;->enabled:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;->previousEnabled:Z

    .line 152
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;->onObservedReadsChanged()V

    return-void
.end method

.method public onCancelPointerInput()V
    .locals 0

    .line 165
    iget-object p0, p0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;->delegate:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;->onCancelPointerInput()V

    return-void
.end method

.method public onObservedReadsChanged()V
    .locals 2

    .line 156
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    new-instance v1, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$onObservedReadsChanged$1;

    invoke-direct {v1, p0}, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$onObservedReadsChanged$1;-><init>(Lcom/android/compose/animation/scene/MultiPointerDraggableNode;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Landroidx/compose/ui/node/ObserverModifierNodeKt;->observeReads(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 1

    const-string v0, "pointerEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    iget-object p0, p0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;->delegate:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;->onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    return-void
.end method

.method public final setEnabled(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;->enabled:Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    iput-object p1, p0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;->enabled:Lkotlin/jvm/functions/Function0;

    .line 137
    iget-object p0, p0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;->delegate:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;->resetPointerInputHandler()V

    :cond_0
    return-void
.end method

.method public final setOnDragStarted(Lkotlin/jvm/functions/Function3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/android/compose/animation/scene/DragController;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iput-object p1, p0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;->onDragStarted:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public final setOrientation(Landroidx/compose/foundation/gestures/Orientation;)V
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    if-eq p1, v0, :cond_0

    .line 145
    iput-object p1, p0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 146
    iget-object p0, p0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;->delegate:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;->resetPointerInputHandler()V

    :cond_0
    return-void
.end method

.method public final setStartDragImmediately(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iput-object p1, p0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;->startDragImmediately:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setSwipeDetector(Lcom/android/compose/animation/scene/SwipeDetector;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iput-object p1, p0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;->swipeDetector:Lcom/android/compose/animation/scene/SwipeDetector;

    return-void
.end method
