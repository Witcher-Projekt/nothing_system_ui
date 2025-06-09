.class public Lcom/nothing/systemui/widget/CellLayout$LayoutParams;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "CellLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/systemui/widget/CellLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# instance fields
.field public cellHSpan:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public cellVSpan:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public cellX:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public cellY:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public isDragging:Z

.field x:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field y:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIII)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "cellX",
            "cellY",
            "cellHSpan",
            "cellVSpan"
        }
    .end annotation

    const/4 v0, -0x1

    .line 845
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 846
    iput p1, p0, Lcom/nothing/systemui/widget/CellLayout$LayoutParams;->cellX:I

    .line 847
    iput p2, p0, Lcom/nothing/systemui/widget/CellLayout$LayoutParams;->cellY:I

    .line 848
    iput p3, p0, Lcom/nothing/systemui/widget/CellLayout$LayoutParams;->cellHSpan:I

    .line 849
    iput p4, p0, Lcom/nothing/systemui/widget/CellLayout$LayoutParams;->cellVSpan:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "c",
            "attrs"
        }
    .end annotation

    .line 833
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 834
    iput p1, p0, Lcom/nothing/systemui/widget/CellLayout$LayoutParams;->cellHSpan:I

    .line 835
    iput p1, p0, Lcom/nothing/systemui/widget/CellLayout$LayoutParams;->cellVSpan:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    .line 839
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    .line 840
    iput p1, p0, Lcom/nothing/systemui/widget/CellLayout$LayoutParams;->cellHSpan:I

    .line 841
    iput p1, p0, Lcom/nothing/systemui/widget/CellLayout$LayoutParams;->cellVSpan:I

    return-void
.end method


# virtual methods
.method public setup(IIIIII)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "cellWidth",
            "cellHeight",
            "widthGap",
            "heightGap",
            "hStartPadding",
            "vStartPadding"
        }
    .end annotation

    .line 855
    iget v0, p0, Lcom/nothing/systemui/widget/CellLayout$LayoutParams;->cellHSpan:I

    .line 856
    iget v1, p0, Lcom/nothing/systemui/widget/CellLayout$LayoutParams;->cellVSpan:I

    .line 857
    iget v2, p0, Lcom/nothing/systemui/widget/CellLayout$LayoutParams;->cellX:I

    .line 858
    iget v3, p0, Lcom/nothing/systemui/widget/CellLayout$LayoutParams;->cellY:I

    mul-int v4, v0, p1

    add-int/lit8 v0, v0, -0x1

    mul-int/2addr v0, p3

    add-int/2addr v4, v0

    .line 860
    iget v0, p0, Lcom/nothing/systemui/widget/CellLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v4, v0

    iget v0, p0, Lcom/nothing/systemui/widget/CellLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v4, v0

    iput v4, p0, Lcom/nothing/systemui/widget/CellLayout$LayoutParams;->width:I

    mul-int v0, v1, p2

    add-int/lit8 v1, v1, -0x1

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    .line 862
    iget v1, p0, Lcom/nothing/systemui/widget/CellLayout$LayoutParams;->topMargin:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/nothing/systemui/widget/CellLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/nothing/systemui/widget/CellLayout$LayoutParams;->height:I

    add-int/2addr p1, p3

    mul-int/2addr v2, p1

    add-int/2addr p5, v2

    .line 865
    iget p1, p0, Lcom/nothing/systemui/widget/CellLayout$LayoutParams;->leftMargin:I

    add-int/2addr p5, p1

    iput p5, p0, Lcom/nothing/systemui/widget/CellLayout$LayoutParams;->x:I

    add-int/2addr p2, p4

    mul-int/2addr v3, p2

    add-int/2addr p6, v3

    .line 866
    iget p1, p0, Lcom/nothing/systemui/widget/CellLayout$LayoutParams;->topMargin:I

    add-int/2addr p6, p1

    iput p6, p0, Lcom/nothing/systemui/widget/CellLayout$LayoutParams;->y:I

    return-void
.end method
