.class final Landroidx/compose/foundation/draganddrop/DropTargetElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "DragAndDropTarget.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/draganddrop/DragAndDropTargetNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B0\u0012!\u0010\u0003\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t0\u0004\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\u0011\u001a\u00020\u0002H\u0016J\u0013\u0010\u0012\u001a\u00020\t2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0096\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0002H\u0016J\u000c\u0010\u001a\u001a\u00020\u0018*\u00020\u001bH\u0016R,\u0010\u0003\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t0\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/compose/foundation/draganddrop/DropTargetElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/foundation/draganddrop/DragAndDropTargetNode;",
        "shouldStartDragAndDrop",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/draganddrop/DragAndDropEvent;",
        "Lkotlin/ParameterName;",
        "name",
        "event",
        "",
        "target",
        "Landroidx/compose/ui/draganddrop/DragAndDropTarget;",
        "(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/draganddrop/DragAndDropTarget;)V",
        "getShouldStartDragAndDrop",
        "()Lkotlin/jvm/functions/Function1;",
        "getTarget",
        "()Landroidx/compose/ui/draganddrop/DragAndDropTarget;",
        "create",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "update",
        "",
        "node",
        "inspectableProperties",
        "Landroidx/compose/ui/platform/InspectorInfo;",
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


# instance fields
.field private final shouldStartDragAndDrop:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/draganddrop/DragAndDropEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final target:Landroidx/compose/ui/draganddrop/DragAndDropTarget;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/draganddrop/DragAndDropTarget;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/draganddrop/DragAndDropEvent;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/ui/draganddrop/DragAndDropTarget;",
            ")V"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 58
    iput-object p1, p0, Landroidx/compose/foundation/draganddrop/DropTargetElement;->shouldStartDragAndDrop:Lkotlin/jvm/functions/Function1;

    .line 59
    iput-object p2, p0, Landroidx/compose/foundation/draganddrop/DropTargetElement;->target:Landroidx/compose/ui/draganddrop/DragAndDropTarget;

    return-void
.end method


# virtual methods
.method public create()Landroidx/compose/foundation/draganddrop/DragAndDropTargetNode;
    .locals 2

    .line 62
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DropTargetElement;->target:Landroidx/compose/ui/draganddrop/DragAndDropTarget;

    .line 63
    iget-object p0, p0, Landroidx/compose/foundation/draganddrop/DropTargetElement;->shouldStartDragAndDrop:Lkotlin/jvm/functions/Function1;

    .line 61
    new-instance v1, Landroidx/compose/foundation/draganddrop/DragAndDropTargetNode;

    invoke-direct {v1, p0, v0}, Landroidx/compose/foundation/draganddrop/DragAndDropTargetNode;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/draganddrop/DragAndDropTarget;)V

    return-object v1
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 0

    .line 56
    invoke-virtual {p0}, Landroidx/compose/foundation/draganddrop/DropTargetElement;->create()Landroidx/compose/foundation/draganddrop/DragAndDropTargetNode;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 79
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/draganddrop/DropTargetElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 80
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/draganddrop/DropTargetElement;->target:Landroidx/compose/ui/draganddrop/DragAndDropTarget;

    check-cast p1, Landroidx/compose/foundation/draganddrop/DropTargetElement;

    iget-object v3, p1, Landroidx/compose/foundation/draganddrop/DropTargetElement;->target:Landroidx/compose/ui/draganddrop/DragAndDropTarget;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 82
    :cond_2
    iget-object p0, p0, Landroidx/compose/foundation/draganddrop/DropTargetElement;->shouldStartDragAndDrop:Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, Landroidx/compose/foundation/draganddrop/DropTargetElement;->shouldStartDragAndDrop:Lkotlin/jvm/functions/Function1;

    if-ne p0, p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    return v0
.end method

.method public final getShouldStartDragAndDrop()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/draganddrop/DragAndDropEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object p0, p0, Landroidx/compose/foundation/draganddrop/DropTargetElement;->shouldStartDragAndDrop:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getTarget()Landroidx/compose/ui/draganddrop/DragAndDropTarget;
    .locals 0

    .line 59
    iget-object p0, p0, Landroidx/compose/foundation/draganddrop/DropTargetElement;->target:Landroidx/compose/ui/draganddrop/DragAndDropTarget;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 86
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DropTargetElement;->target:Landroidx/compose/ui/draganddrop/DragAndDropTarget;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 87
    iget-object p0, p0, Landroidx/compose/foundation/draganddrop/DropTargetElement;->shouldStartDragAndDrop:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 3

    .line 72
    const-string/jumbo v0, "dropTarget"

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string/jumbo v1, "target"

    iget-object v2, p0, Landroidx/compose/foundation/draganddrop/DropTargetElement;->target:Landroidx/compose/ui/draganddrop/DragAndDropTarget;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object p1

    const-string/jumbo v0, "shouldStartDragAndDrop"

    iget-object p0, p0, Landroidx/compose/foundation/draganddrop/DropTargetElement;->shouldStartDragAndDrop:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0, p0}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public update(Landroidx/compose/foundation/draganddrop/DragAndDropTargetNode;)V
    .locals 1

    .line 67
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DropTargetElement;->target:Landroidx/compose/ui/draganddrop/DragAndDropTarget;

    .line 68
    iget-object p0, p0, Landroidx/compose/foundation/draganddrop/DropTargetElement;->shouldStartDragAndDrop:Lkotlin/jvm/functions/Function1;

    .line 66
    invoke-virtual {p1, p0, v0}, Landroidx/compose/foundation/draganddrop/DragAndDropTargetNode;->update(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/draganddrop/DragAndDropTarget;)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 56
    check-cast p1, Landroidx/compose/foundation/draganddrop/DragAndDropTargetNode;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/draganddrop/DropTargetElement;->update(Landroidx/compose/foundation/draganddrop/DragAndDropTargetNode;)V

    return-void
.end method
