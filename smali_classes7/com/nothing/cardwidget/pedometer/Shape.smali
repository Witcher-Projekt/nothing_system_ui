.class public Lcom/nothing/cardwidget/pedometer/Shape;
.super Ljava/lang/Object;
.source "Shape.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0016\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/nothing/cardwidget/pedometer/Shape;",
        "",
        "pivotX",
        "",
        "pivotY",
        "color",
        "",
        "(FFI)V",
        "getColor",
        "()I",
        "getPivotX",
        "()F",
        "getPivotY",
        "CardWidgetLib_release"
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
.field private final color:I

.field private final pivotX:F

.field private final pivotY:F


# direct methods
.method public constructor <init>(FFI)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/nothing/cardwidget/pedometer/Shape;->pivotX:F

    iput p2, p0, Lcom/nothing/cardwidget/pedometer/Shape;->pivotY:F

    iput p3, p0, Lcom/nothing/cardwidget/pedometer/Shape;->color:I

    return-void
.end method


# virtual methods
.method public final getColor()I
    .locals 0

    .line 3
    iget p0, p0, Lcom/nothing/cardwidget/pedometer/Shape;->color:I

    return p0
.end method

.method public final getPivotX()F
    .locals 0

    .line 3
    iget p0, p0, Lcom/nothing/cardwidget/pedometer/Shape;->pivotX:F

    return p0
.end method

.method public final getPivotY()F
    .locals 0

    .line 3
    iget p0, p0, Lcom/nothing/cardwidget/pedometer/Shape;->pivotY:F

    return p0
.end method
