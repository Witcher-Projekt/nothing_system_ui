.class final Lcom/android/compose/animation/scene/PunchHoleWithBoundsNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "PunchHole.kt"

# interfaces
.implements Landroidx/compose/ui/node/DrawModifierNode;
.implements Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPunchHole.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PunchHole.kt\ncom/android/compose/animation/scene/PunchHoleWithBoundsNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,179:1\n1#2:180\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u001d\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0015\u0010\u0015\u001a\u00020\u0016H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u0019\u001a\u00020\u001aH\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u0018J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0006H\u0016J\u000c\u0010\u001f\u001a\u00020\u001d*\u00020 H\u0016R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006!"
    }
    d2 = {
        "Lcom/android/compose/animation/scene/PunchHoleWithBoundsNode;",
        "Landroidx/compose/ui/node/DelegatingNode;",
        "Landroidx/compose/ui/node/DrawModifierNode;",
        "Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;",
        "holeCoords",
        "Lkotlin/Function0;",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Shape;)V",
        "delegate",
        "Lcom/android/compose/animation/scene/PunchHoleNode;",
        "getHoleCoords",
        "()Lkotlin/jvm/functions/Function0;",
        "setHoleCoords",
        "(Lkotlin/jvm/functions/Function0;)V",
        "lastCoords",
        "getShape",
        "()Landroidx/compose/ui/graphics/Shape;",
        "setShape",
        "(Landroidx/compose/ui/graphics/Shape;)V",
        "holeOffset",
        "Landroidx/compose/ui/geometry/Offset;",
        "holeOffset-F1C5BW0",
        "()J",
        "holeSize",
        "Landroidx/compose/ui/geometry/Size;",
        "holeSize-NH-jbRc",
        "onGloballyPositioned",
        "",
        "coordinates",
        "draw",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
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
.field private final delegate:Lcom/android/compose/animation/scene/PunchHoleNode;

.field private holeCoords:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            ">;"
        }
    .end annotation
.end field

.field private lastCoords:Landroidx/compose/ui/layout/LayoutCoordinates;

.field private shape:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Shape;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            ">;",
            "Landroidx/compose/ui/graphics/Shape;",
            ")V"
        }
    .end annotation

    const-string v0, "holeCoords"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shape"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    .line 157
    iput-object p1, p0, Lcom/android/compose/animation/scene/PunchHoleWithBoundsNode;->holeCoords:Lkotlin/jvm/functions/Function0;

    .line 158
    iput-object p2, p0, Lcom/android/compose/animation/scene/PunchHoleWithBoundsNode;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 160
    new-instance p1, Lcom/android/compose/animation/scene/PunchHoleNode;

    new-instance p2, Lcom/android/compose/animation/scene/PunchHoleWithBoundsNode$delegate$1;

    invoke-direct {p2, p0}, Lcom/android/compose/animation/scene/PunchHoleWithBoundsNode$delegate$1;-><init>(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/android/compose/animation/scene/PunchHoleWithBoundsNode$delegate$2;

    invoke-direct {v0, p0}, Lcom/android/compose/animation/scene/PunchHoleWithBoundsNode$delegate$2;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lcom/android/compose/animation/scene/PunchHoleWithBoundsNode$delegate$3;

    invoke-direct {v1, p0}, Lcom/android/compose/animation/scene/PunchHoleWithBoundsNode$delegate$3;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, p2, v0, v1}, Lcom/android/compose/animation/scene/PunchHoleNode;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast p1, Landroidx/compose/ui/node/DelegatableNode;

    invoke-virtual {p0, p1}, Lcom/android/compose/animation/scene/PunchHoleWithBoundsNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    move-result-object p1

    check-cast p1, Lcom/android/compose/animation/scene/PunchHoleNode;

    iput-object p1, p0, Lcom/android/compose/animation/scene/PunchHoleWithBoundsNode;->delegate:Lcom/android/compose/animation/scene/PunchHoleNode;

    return-void
.end method

.method public static final synthetic access$holeOffset-F1C5BW0(Lcom/android/compose/animation/scene/PunchHoleWithBoundsNode;)J
    .locals 2

    .line 156
    invoke-direct {p0}, Lcom/android/compose/animation/scene/PunchHoleWithBoundsNode;->holeOffset-F1C5BW0()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$holeSize-NH-jbRc(Lcom/android/compose/animation/scene/PunchHoleWithBoundsNode;)J
    .locals 2

    .line 156
    invoke-direct {p0}, Lcom/android/compose/animation/scene/PunchHoleWithBoundsNode;->holeSize-NH-jbRc()J

    move-result-wide v0

    return-wide v0
.end method

.method private final holeOffset-F1C5BW0()J
    .locals 3

    .line 175
    iget-object v0, p0, Lcom/android/compose/animation/scene/PunchHoleWithBoundsNode;->holeCoords:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/LayoutCoordinates;

    if-nez v0, :cond_0

    sget-object p0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object p0, p0, Lcom/android/compose/animation/scene/PunchHoleWithBoundsNode;->lastCoords:Landroidx/compose/ui/layout/LayoutCoordinates;

    if-eqz p0, :cond_1

    .line 176
    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v1

    invoke-interface {p0, v0, v1, v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v0

    return-wide v0

    .line 175
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "draw() was called before onGloballyPositioned()"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final holeSize-NH-jbRc()J
    .locals 2

    .line 170
    iget-object p0, p0, Lcom/android/compose/animation/scene/PunchHoleWithBoundsNode;->holeCoords:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/layout/LayoutCoordinates;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object p0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    iget-object p0, p0, Lcom/android/compose/animation/scene/PunchHoleWithBoundsNode;->delegate:Lcom/android/compose/animation/scene/PunchHoleNode;

    invoke-virtual {p0, p1}, Lcom/android/compose/animation/scene/PunchHoleNode;->draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V

    return-void
.end method

.method public final getHoleCoords()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            ">;"
        }
    .end annotation

    .line 157
    iget-object p0, p0, Lcom/android/compose/animation/scene/PunchHoleWithBoundsNode;->holeCoords:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final getShape()Landroidx/compose/ui/graphics/Shape;
    .locals 0

    .line 158
    iget-object p0, p0, Lcom/android/compose/animation/scene/PunchHoleWithBoundsNode;->shape:Landroidx/compose/ui/graphics/Shape;

    return-object p0
.end method

.method public onGloballyPositioned(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 1

    const-string v0, "coordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    iput-object p1, p0, Lcom/android/compose/animation/scene/PunchHoleWithBoundsNode;->lastCoords:Landroidx/compose/ui/layout/LayoutCoordinates;

    return-void
.end method

.method public final setHoleCoords(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    iput-object p1, p0, Lcom/android/compose/animation/scene/PunchHoleWithBoundsNode;->holeCoords:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setShape(Landroidx/compose/ui/graphics/Shape;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    iput-object p1, p0, Lcom/android/compose/animation/scene/PunchHoleWithBoundsNode;->shape:Landroidx/compose/ui/graphics/Shape;

    return-void
.end method
