.class final Landroidx/compose/foundation/gestures/Draggable2DNode$drag$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Draggable2D.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/Draggable2DNode$drag$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/gestures/DragEvent$DragDelta;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "dragDelta",
        "Landroidx/compose/foundation/gestures/DragEvent$DragDelta;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$this$drag:Landroidx/compose/foundation/gestures/Drag2DScope;

.field final synthetic this$0:Landroidx/compose/foundation/gestures/Draggable2DNode;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/Drag2DScope;Landroidx/compose/foundation/gestures/Draggable2DNode;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/Draggable2DNode$drag$2$1;->$$this$drag:Landroidx/compose/foundation/gestures/Drag2DScope;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/Draggable2DNode$drag$2$1;->this$0:Landroidx/compose/foundation/gestures/Draggable2DNode;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 416
    check-cast p1, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/Draggable2DNode$drag$2$1;->invoke(Landroidx/compose/foundation/gestures/DragEvent$DragDelta;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/gestures/DragEvent$DragDelta;)V
    .locals 3

    .line 417
    iget-object v0, p0, Landroidx/compose/foundation/gestures/Draggable2DNode$drag$2$1;->$$this$drag:Landroidx/compose/foundation/gestures/Drag2DScope;

    iget-object p0, p0, Landroidx/compose/foundation/gestures/Draggable2DNode$drag$2$1;->this$0:Landroidx/compose/foundation/gestures/Draggable2DNode;

    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;->getDelta-F1C5BW0()J

    move-result-wide v1

    invoke-static {p0, v1, v2}, Landroidx/compose/foundation/gestures/Draggable2DNode;->access$reverseIfNeeded-MK-Hz9U(Landroidx/compose/foundation/gestures/Draggable2DNode;J)J

    move-result-wide p0

    invoke-interface {v0, p0, p1}, Landroidx/compose/foundation/gestures/Drag2DScope;->dragBy-k-4lQ0M(J)V

    return-void
.end method
