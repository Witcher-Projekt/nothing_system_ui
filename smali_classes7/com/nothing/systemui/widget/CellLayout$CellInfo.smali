.class public final Lcom/nothing/systemui/widget/CellLayout$CellInfo;
.super Ljava/lang/Object;
.source "CellLayout.java"

# interfaces
.implements Landroid/view/ContextMenu$ContextMenuInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/systemui/widget/CellLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CellInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/systemui/widget/CellLayout$CellInfo$VacantCell;
    }
.end annotation


# instance fields
.field cell:Landroid/view/View;

.field public cellX:I

.field public cellY:I

.field final current:Landroid/graphics/Rect;

.field maxVacantSpanX:I

.field maxVacantSpanXSpanY:I

.field maxVacantSpanY:I

.field maxVacantSpanYSpanX:I

.field screen:I

.field public spanX:I

.field public spanY:I

.field final vacantCells:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nothing/systemui/widget/CellLayout$CellInfo$VacantCell;",
            ">;"
        }
    .end annotation
.end field

.field valid:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 870
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 934
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/nothing/systemui/widget/CellLayout$CellInfo;->vacantCells:Ljava/util/ArrayList;

    .line 939
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/nothing/systemui/widget/CellLayout$CellInfo;->current:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method clearVacantCells()V
    .locals 3

    .line 942
    iget-object p0, p0, Lcom/nothing/systemui/widget/CellLayout$CellInfo;->vacantCells:Ljava/util/ArrayList;

    .line 943
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 945
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nothing/systemui/widget/CellLayout$CellInfo$VacantCell;

    invoke-virtual {v2}, Lcom/nothing/systemui/widget/CellLayout$CellInfo$VacantCell;->release()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 947
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method findCellForSpan([III)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cellXY",
            "spanX",
            "spanY"
        }
    .end annotation

    const/4 v0, 0x1

    .line 982
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/nothing/systemui/widget/CellLayout$CellInfo;->findCellForSpan([IIIZ)Z

    move-result p0

    return p0
.end method

.method findCellForSpan([IIIZ)Z
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "cellXY",
            "spanX",
            "spanY",
            "clear"
        }
    .end annotation

    .line 986
    iget-object v0, p0, Lcom/nothing/systemui/widget/CellLayout$CellInfo;->vacantCells:Ljava/util/ArrayList;

    .line 987
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 991
    iget v2, p0, Lcom/nothing/systemui/widget/CellLayout$CellInfo;->spanX:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lt v2, p2, :cond_0

    iget v2, p0, Lcom/nothing/systemui/widget/CellLayout$CellInfo;->spanY:I

    if-lt v2, p3, :cond_0

    .line 992
    iget v2, p0, Lcom/nothing/systemui/widget/CellLayout$CellInfo;->cellX:I

    aput v2, p1, v4

    .line 993
    iget v2, p0, Lcom/nothing/systemui/widget/CellLayout$CellInfo;->cellY:I

    aput v2, p1, v3

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    move v5, v4

    :goto_1
    if-ge v5, v1, :cond_2

    .line 999
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nothing/systemui/widget/CellLayout$CellInfo$VacantCell;

    .line 1000
    iget v7, v6, Lcom/nothing/systemui/widget/CellLayout$CellInfo$VacantCell;->spanX:I

    if-ne v7, p2, :cond_1

    iget v7, v6, Lcom/nothing/systemui/widget/CellLayout$CellInfo$VacantCell;->spanY:I

    if-ne v7, p3, :cond_1

    .line 1001
    iget v2, v6, Lcom/nothing/systemui/widget/CellLayout$CellInfo$VacantCell;->cellX:I

    aput v2, p1, v4

    .line 1002
    iget v2, v6, Lcom/nothing/systemui/widget/CellLayout$CellInfo$VacantCell;->cellY:I

    aput v2, p1, v3

    move v2, v3

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    move v5, v4

    :goto_3
    if-ge v5, v1, :cond_4

    .line 1010
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nothing/systemui/widget/CellLayout$CellInfo$VacantCell;

    .line 1011
    iget v7, v6, Lcom/nothing/systemui/widget/CellLayout$CellInfo$VacantCell;->spanX:I

    if-lt v7, p2, :cond_3

    iget v7, v6, Lcom/nothing/systemui/widget/CellLayout$CellInfo$VacantCell;->spanY:I

    if-lt v7, p3, :cond_3

    .line 1012
    iget p2, v6, Lcom/nothing/systemui/widget/CellLayout$CellInfo$VacantCell;->cellX:I

    aput p2, p1, v4

    .line 1013
    iget p2, v6, Lcom/nothing/systemui/widget/CellLayout$CellInfo$VacantCell;->cellY:I

    aput p2, p1, v3

    goto :goto_4

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    move v3, v2

    :goto_4
    if-eqz p4, :cond_5

    .line 1019
    invoke-virtual {p0}, Lcom/nothing/systemui/widget/CellLayout$CellInfo;->clearVacantCells()V

    :cond_5
    return v3
.end method

.method findVacantCellsFromOccupied([ZII)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "occupied",
            "xCount",
            "yCount"
        }
    .end annotation

    .line 951
    iget v0, p0, Lcom/nothing/systemui/widget/CellLayout$CellInfo;->cellX:I

    if-ltz v0, :cond_3

    iget v0, p0, Lcom/nothing/systemui/widget/CellLayout$CellInfo;->cellY:I

    if-gez v0, :cond_0

    goto :goto_2

    .line 958
    :cond_0
    filled-new-array {p2, p3}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [[Z

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_2

    move v2, v0

    :goto_1
    if-ge v2, p2, :cond_1

    .line 961
    aget-object v3, v6, v2

    mul-int v4, v1, p2

    add-int/2addr v4, v2

    aget-boolean v4, p1, v4

    aput-boolean v4, v3, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 964
    :cond_2
    iget v2, p0, Lcom/nothing/systemui/widget/CellLayout$CellInfo;->cellX:I

    iget v3, p0, Lcom/nothing/systemui/widget/CellLayout$CellInfo;->cellY:I

    move-object v1, p0

    move v4, p2

    move v5, p3

    invoke-static/range {v1 .. v6}, Lcom/nothing/systemui/widget/CellLayout;->-$$Nest$smfindIntersectingVacantCells(Lcom/nothing/systemui/widget/CellLayout$CellInfo;IIII[[Z)V

    return-void

    :cond_3
    :goto_2
    const/high16 p1, -0x80000000

    .line 952
    iput p1, p0, Lcom/nothing/systemui/widget/CellLayout$CellInfo;->maxVacantSpanXSpanY:I

    iput p1, p0, Lcom/nothing/systemui/widget/CellLayout$CellInfo;->maxVacantSpanX:I

    .line 953
    iput p1, p0, Lcom/nothing/systemui/widget/CellLayout$CellInfo;->maxVacantSpanYSpanX:I

    iput p1, p0, Lcom/nothing/systemui/widget/CellLayout$CellInfo;->maxVacantSpanY:I

    .line 954
    invoke-virtual {p0}, Lcom/nothing/systemui/widget/CellLayout$CellInfo;->clearVacantCells()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1026
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cell[view="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nothing/systemui/widget/CellLayout$CellInfo;->cell:Landroid/view/View;

    if-nez v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/nothing/systemui/widget/CellLayout$CellInfo;->cellX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/nothing/systemui/widget/CellLayout$CellInfo;->cellY:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
