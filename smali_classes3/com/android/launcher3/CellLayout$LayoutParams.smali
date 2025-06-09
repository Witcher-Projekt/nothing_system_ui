.class public Lcom/android/launcher3/CellLayout$LayoutParams;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "CellLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/CellLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# instance fields
.field public canReorder:Z

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

.field dropped:Z

.field public isFullscreen:Z

.field public isLockedToGrid:Z

.field public tmpCellX:I

.field public tmpCellY:I

.field public useTmpCoords:Z

.field public x:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public y:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIII)V
    .locals 2
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

    .line 3336
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v0, 0x1

    .line 3293
    iput-boolean v0, p0, Lcom/android/launcher3/CellLayout$LayoutParams;->isLockedToGrid:Z

    const/4 v1, 0x0

    .line 3298
    iput-boolean v1, p0, Lcom/android/launcher3/CellLayout$LayoutParams;->isFullscreen:Z

    .line 3304
    iput-boolean v0, p0, Lcom/android/launcher3/CellLayout$LayoutParams;->canReorder:Z

    .line 3337
    iput p1, p0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellX:I

    .line 3338
    iput p2, p0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellY:I

    .line 3339
    iput p3, p0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellHSpan:I

    .line 3340
    iput p4, p0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellVSpan:I

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

    .line 3316
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 3293
    iput-boolean p1, p0, Lcom/android/launcher3/CellLayout$LayoutParams;->isLockedToGrid:Z

    const/4 p2, 0x0

    .line 3298
    iput-boolean p2, p0, Lcom/android/launcher3/CellLayout$LayoutParams;->isFullscreen:Z

    .line 3304
    iput-boolean p1, p0, Lcom/android/launcher3/CellLayout$LayoutParams;->canReorder:Z

    .line 3317
    iput p1, p0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellHSpan:I

    .line 3318
    iput p1, p0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellVSpan:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    .line 3322
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    .line 3293
    iput-boolean p1, p0, Lcom/android/launcher3/CellLayout$LayoutParams;->isLockedToGrid:Z

    const/4 v0, 0x0

    .line 3298
    iput-boolean v0, p0, Lcom/android/launcher3/CellLayout$LayoutParams;->isFullscreen:Z

    .line 3304
    iput-boolean p1, p0, Lcom/android/launcher3/CellLayout$LayoutParams;->canReorder:Z

    .line 3323
    iput p1, p0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellHSpan:I

    .line 3324
    iput p1, p0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellVSpan:I

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/CellLayout$LayoutParams;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    .line 3328
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v0, 0x1

    .line 3293
    iput-boolean v0, p0, Lcom/android/launcher3/CellLayout$LayoutParams;->isLockedToGrid:Z

    const/4 v1, 0x0

    .line 3298
    iput-boolean v1, p0, Lcom/android/launcher3/CellLayout$LayoutParams;->isFullscreen:Z

    .line 3304
    iput-boolean v0, p0, Lcom/android/launcher3/CellLayout$LayoutParams;->canReorder:Z

    .line 3329
    iget v0, p1, Lcom/android/launcher3/CellLayout$LayoutParams;->cellX:I

    iput v0, p0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellX:I

    .line 3330
    iget v0, p1, Lcom/android/launcher3/CellLayout$LayoutParams;->cellY:I

    iput v0, p0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellY:I

    .line 3331
    iget v0, p1, Lcom/android/launcher3/CellLayout$LayoutParams;->cellHSpan:I

    iput v0, p0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellHSpan:I

    .line 3332
    iget p1, p1, Lcom/android/launcher3/CellLayout$LayoutParams;->cellVSpan:I

    iput p1, p0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellVSpan:I

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 0

    .line 3395
    iget p0, p0, Lcom/android/launcher3/CellLayout$LayoutParams;->height:I

    return p0
.end method

.method public getWidth()I
    .locals 0

    .line 3387
    iget p0, p0, Lcom/android/launcher3/CellLayout$LayoutParams;->width:I

    return p0
.end method

.method public getX()I
    .locals 0

    .line 3403
    iget p0, p0, Lcom/android/launcher3/CellLayout$LayoutParams;->x:I

    return p0
.end method

.method public getY()I
    .locals 0

    .line 3411
    iget p0, p0, Lcom/android/launcher3/CellLayout$LayoutParams;->y:I

    return p0
.end method

.method public setHeight(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "height"
        }
    .end annotation

    .line 3391
    iput p1, p0, Lcom/android/launcher3/CellLayout$LayoutParams;->height:I

    return-void
.end method

.method public setWidth(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "width"
        }
    .end annotation

    .line 3383
    iput p1, p0, Lcom/android/launcher3/CellLayout$LayoutParams;->width:I

    return-void
.end method

.method public setX(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "x"
        }
    .end annotation

    .line 3399
    iput p1, p0, Lcom/android/launcher3/CellLayout$LayoutParams;->x:I

    return-void
.end method

.method public setY(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "y"
        }
    .end annotation

    .line 3407
    iput p1, p0, Lcom/android/launcher3/CellLayout$LayoutParams;->y:I

    return-void
.end method

.method public setup(IIZIFFI)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
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
            "invertHorizontally",
            "colCount",
            "cellScaleX",
            "cellScaleY",
            "cellPadding"
        }
    .end annotation

    .line 3356
    iget-boolean v0, p0, Lcom/android/launcher3/CellLayout$LayoutParams;->isLockedToGrid:Z

    if-eqz v0, :cond_3

    .line 3357
    iget v0, p0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellHSpan:I

    .line 3358
    iget v1, p0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellVSpan:I

    .line 3359
    iget-boolean v2, p0, Lcom/android/launcher3/CellLayout$LayoutParams;->useTmpCoords:Z

    if-eqz v2, :cond_0

    iget v3, p0, Lcom/android/launcher3/CellLayout$LayoutParams;->tmpCellX:I

    goto :goto_0

    :cond_0
    iget v3, p0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellX:I

    :goto_0
    if-eqz v2, :cond_1

    .line 3360
    iget v2, p0, Lcom/android/launcher3/CellLayout$LayoutParams;->tmpCellY:I

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellY:I

    :goto_1
    if-eqz p3, :cond_2

    sub-int/2addr p4, v3

    sub-int v3, p4, v0

    :cond_2
    mul-int/2addr v0, p1

    int-to-float p3, v0

    div-float/2addr p3, p5

    .line 3366
    iget p4, p0, Lcom/android/launcher3/CellLayout$LayoutParams;->leftMargin:I

    int-to-float p4, p4

    sub-float/2addr p3, p4

    iget p4, p0, Lcom/android/launcher3/CellLayout$LayoutParams;->rightMargin:I

    int-to-float p4, p4

    sub-float/2addr p3, p4

    float-to-int p3, p3

    iput p3, p0, Lcom/android/launcher3/CellLayout$LayoutParams;->width:I

    mul-int/2addr v1, p2

    int-to-float p3, v1

    div-float/2addr p3, p6

    .line 3367
    iget p4, p0, Lcom/android/launcher3/CellLayout$LayoutParams;->topMargin:I

    int-to-float p4, p4

    sub-float/2addr p3, p4

    iget p4, p0, Lcom/android/launcher3/CellLayout$LayoutParams;->bottomMargin:I

    int-to-float p4, p4

    sub-float/2addr p3, p4

    float-to-int p3, p3

    iput p3, p0, Lcom/android/launcher3/CellLayout$LayoutParams;->height:I

    mul-int/2addr v3, p1

    .line 3368
    iget p1, p0, Lcom/android/launcher3/CellLayout$LayoutParams;->leftMargin:I

    add-int/2addr v3, p1

    iput v3, p0, Lcom/android/launcher3/CellLayout$LayoutParams;->x:I

    mul-int/2addr v2, p2

    .line 3369
    iget p1, p0, Lcom/android/launcher3/CellLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, p1

    iput v2, p0, Lcom/android/launcher3/CellLayout$LayoutParams;->y:I

    .line 3371
    iget p1, p0, Lcom/android/launcher3/CellLayout$LayoutParams;->width:I

    mul-int/lit8 p2, p7, 0x2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/android/launcher3/CellLayout$LayoutParams;->width:I

    .line 3372
    iget p1, p0, Lcom/android/launcher3/CellLayout$LayoutParams;->height:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/android/launcher3/CellLayout$LayoutParams;->height:I

    .line 3373
    iget p1, p0, Lcom/android/launcher3/CellLayout$LayoutParams;->x:I

    add-int/2addr p1, p7

    iput p1, p0, Lcom/android/launcher3/CellLayout$LayoutParams;->x:I

    .line 3374
    iget p1, p0, Lcom/android/launcher3/CellLayout$LayoutParams;->y:I

    add-int/2addr p1, p7

    iput p1, p0, Lcom/android/launcher3/CellLayout$LayoutParams;->y:I

    :cond_3
    return-void
.end method

.method public setup(IIZII)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "cellWidth",
            "cellHeight",
            "invertHorizontally",
            "colCount",
            "cellPadding"
        }
    .end annotation

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v7, p5

    .line 3344
    invoke-virtual/range {v0 .. v7}, Lcom/android/launcher3/CellLayout$LayoutParams;->setup(IIZIFFI)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 3379
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellY:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
