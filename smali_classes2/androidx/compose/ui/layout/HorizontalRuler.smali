.class public final Landroidx/compose/ui/layout/HorizontalRuler;
.super Landroidx/compose/ui/layout/Ruler;
.source "Ruler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J%\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0010\u00a2\u0006\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/compose/ui/layout/HorizontalRuler;",
        "Landroidx/compose/ui/layout/Ruler;",
        "()V",
        "calculateCoordinate",
        "",
        "coordinate",
        "sourceCoordinates",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "targetCoordinates",
        "calculateCoordinate$ui_release",
        "ui_release"
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
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, v0}, Landroidx/compose/ui/layout/Ruler;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public calculateCoordinate$ui_release(FLandroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;)F
    .locals 2

    .line 69
    invoke-interface {p2}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide p0

    .line 70
    invoke-interface {p3, p2, p0, p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p0

    return p0
.end method
