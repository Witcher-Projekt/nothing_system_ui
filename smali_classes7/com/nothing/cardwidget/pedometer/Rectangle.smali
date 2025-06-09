.class public final Lcom/nothing/cardwidget/pedometer/Rectangle;
.super Lcom/nothing/cardwidget/pedometer/Shape;
.source "Shape.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/nothing/cardwidget/pedometer/Rectangle;",
        "Lcom/nothing/cardwidget/pedometer/Shape;",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "pivotX",
        "pivotY",
        "color",
        "",
        "(FFFFFFI)V",
        "getBottom",
        "()F",
        "getLeft",
        "getRight",
        "getTop",
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
.field private final bottom:F

.field private final left:F

.field private final right:F

.field private final top:F


# direct methods
.method public constructor <init>(FFFFFFI)V
    .locals 0

    .line 15
    invoke-direct {p0, p5, p6, p7}, Lcom/nothing/cardwidget/pedometer/Shape;-><init>(FFI)V

    .line 8
    iput p1, p0, Lcom/nothing/cardwidget/pedometer/Rectangle;->left:F

    .line 9
    iput p2, p0, Lcom/nothing/cardwidget/pedometer/Rectangle;->top:F

    .line 10
    iput p3, p0, Lcom/nothing/cardwidget/pedometer/Rectangle;->right:F

    .line 11
    iput p4, p0, Lcom/nothing/cardwidget/pedometer/Rectangle;->bottom:F

    return-void
.end method


# virtual methods
.method public final getBottom()F
    .locals 0

    .line 11
    iget p0, p0, Lcom/nothing/cardwidget/pedometer/Rectangle;->bottom:F

    return p0
.end method

.method public final getLeft()F
    .locals 0

    .line 8
    iget p0, p0, Lcom/nothing/cardwidget/pedometer/Rectangle;->left:F

    return p0
.end method

.method public final getRight()F
    .locals 0

    .line 10
    iget p0, p0, Lcom/nothing/cardwidget/pedometer/Rectangle;->right:F

    return p0
.end method

.method public final getTop()F
    .locals 0

    .line 9
    iget p0, p0, Lcom/nothing/cardwidget/pedometer/Rectangle;->top:F

    return p0
.end method
