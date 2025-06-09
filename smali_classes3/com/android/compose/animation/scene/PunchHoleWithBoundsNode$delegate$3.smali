.class final synthetic Lcom/android/compose/animation/scene/PunchHoleWithBoundsNode$delegate$3;
.super Lkotlin/jvm/internal/MutablePropertyReference0Impl;
.source "PunchHole.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/compose/animation/scene/PunchHoleWithBoundsNode;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Shape;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
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
    .locals 6

    const-class v2, Lcom/android/compose/animation/scene/PunchHoleWithBoundsNode;

    const-string v4, "getShape()Landroidx/compose/ui/graphics/Shape;"

    const/4 v5, 0x0

    const-string/jumbo v3, "shape"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 0

    .line 160
    iget-object p0, p0, Lcom/android/compose/animation/scene/PunchHoleWithBoundsNode$delegate$3;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/android/compose/animation/scene/PunchHoleWithBoundsNode;

    invoke-virtual {p0}, Lcom/android/compose/animation/scene/PunchHoleWithBoundsNode;->getShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 0

    .line 160
    iget-object p0, p0, Lcom/android/compose/animation/scene/PunchHoleWithBoundsNode$delegate$3;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/android/compose/animation/scene/PunchHoleWithBoundsNode;

    check-cast p1, Landroidx/compose/ui/graphics/Shape;

    invoke-virtual {p0, p1}, Lcom/android/compose/animation/scene/PunchHoleWithBoundsNode;->setShape(Landroidx/compose/ui/graphics/Shape;)V

    return-void
.end method
