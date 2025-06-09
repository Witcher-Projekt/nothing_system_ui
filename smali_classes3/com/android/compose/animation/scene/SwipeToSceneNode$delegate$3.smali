.class final synthetic Lcom/android/compose/animation/scene/SwipeToSceneNode$delegate$3;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SwipeToScene.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/compose/animation/scene/SwipeToSceneNode;-><init>(Lcom/android/compose/animation/scene/DraggableHandlerImpl;Lcom/android/compose/animation/scene/SwipeDetector;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/geometry/Offset;",
        "Ljava/lang/Float;",
        "Ljava/lang/Integer;",
        "Lcom/android/compose/animation/scene/DragController;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/android/compose/animation/scene/DraggableHandlerImpl;

    const-string v5, "onDragStarted-MjzGXtM(Landroidx/compose/ui/geometry/Offset;FI)Lcom/android/compose/animation/scene/DragController;"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "onDragStarted"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 62
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/compose/animation/scene/SwipeToSceneNode$delegate$3;->invoke-MjzGXtM(Landroidx/compose/ui/geometry/Offset;FI)Lcom/android/compose/animation/scene/DragController;

    move-result-object p0

    return-object p0
.end method

.method public final invoke-MjzGXtM(Landroidx/compose/ui/geometry/Offset;FI)Lcom/android/compose/animation/scene/DragController;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/android/compose/animation/scene/SwipeToSceneNode$delegate$3;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/android/compose/animation/scene/DraggableHandlerImpl;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/compose/animation/scene/DraggableHandlerImpl;->onDragStarted-MjzGXtM(Landroidx/compose/ui/geometry/Offset;FI)Lcom/android/compose/animation/scene/DragController;

    move-result-object p0

    return-object p0
.end method
