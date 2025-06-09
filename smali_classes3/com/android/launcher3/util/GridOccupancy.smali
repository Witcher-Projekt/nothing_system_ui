.class public Lcom/android/launcher3/util/GridOccupancy;
.super Ljava/lang/Object;
.source "GridOccupancy.java"


# instance fields
.field public final cells:[[Z

.field private final mCountX:I

.field private final mCountY:I


# direct methods
.method public constructor <init>(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "countX",
            "countY"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Lcom/android/launcher3/util/GridOccupancy;->mCountX:I

    .line 21
    iput p2, p0, Lcom/android/launcher3/util/GridOccupancy;->mCountY:I

    .line 22
    filled-new-array {p1, p2}, [I

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {p2, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[Z

    iput-object p1, p0, Lcom/android/launcher3/util/GridOccupancy;->cells:[[Z

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 6

    .line 104
    iget v3, p0, Lcom/android/launcher3/util/GridOccupancy;->mCountX:I

    iget v4, p0, Lcom/android/launcher3/util/GridOccupancy;->mCountY:I

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    return-void
.end method

.method public copyTo(Lcom/android/launcher3/util/GridOccupancy;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dest"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 59
    :goto_0
    iget v2, p0, Lcom/android/launcher3/util/GridOccupancy;->mCountX:I

    if-ge v1, v2, :cond_1

    move v2, v0

    .line 60
    :goto_1
    iget v3, p0, Lcom/android/launcher3/util/GridOccupancy;->mCountY:I

    if-ge v2, v3, :cond_0

    .line 61
    iget-object v3, p1, Lcom/android/launcher3/util/GridOccupancy;->cells:[[Z

    aget-object v3, v3, v1

    iget-object v4, p0, Lcom/android/launcher3/util/GridOccupancy;->cells:[[Z

    aget-object v4, v4, v1

    aget-boolean v4, v4, v2

    aput-boolean v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public findVacantCell([III)Z
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "vacantOut",
            "spanX",
            "spanY"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    add-int v2, v1, p3

    .line 35
    iget v3, p0, Lcom/android/launcher3/util/GridOccupancy;->mCountY:I

    if-gt v2, v3, :cond_7

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    if-le p3, v3, :cond_0

    goto :goto_6

    :cond_0
    move v4, v0

    :goto_1
    add-int v5, v4, p2

    .line 39
    iget v6, p0, Lcom/android/launcher3/util/GridOccupancy;->mCountX:I

    if-gt v5, v6, :cond_6

    .line 40
    iget-object v6, p0, Lcom/android/launcher3/util/GridOccupancy;->cells:[[Z

    aget-object v6, v6, v4

    aget-boolean v6, v6, v1

    xor-int/2addr v6, v3

    move v7, v4

    :goto_2
    if-ge v7, v5, :cond_4

    move v8, v1

    :goto_3
    if-ge v8, v2, :cond_3

    if-eqz v6, :cond_1

    .line 44
    iget-object v6, p0, Lcom/android/launcher3/util/GridOccupancy;->cells:[[Z

    aget-object v6, v6, v7

    aget-boolean v6, v6, v8

    if-nez v6, :cond_1

    move v6, v3

    goto :goto_4

    :cond_1
    move v6, v0

    :goto_4
    if-nez v6, :cond_2

    goto :goto_5

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    :goto_5
    if-eqz v6, :cond_5

    .line 49
    aput v4, p1, v0

    .line 50
    aput v1, p1, v3

    return v3

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    return v0
.end method

.method public isRegionVacant(IIII)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "x",
            "y",
            "spanX",
            "spanY"
        }
    .end annotation

    add-int/2addr p3, p1

    const/4 v0, 0x1

    sub-int/2addr p3, v0

    add-int/2addr p4, p2

    sub-int/2addr p4, v0

    const/4 v1, 0x0

    if-ltz p1, :cond_4

    if-ltz p2, :cond_4

    .line 69
    iget v2, p0, Lcom/android/launcher3/util/GridOccupancy;->mCountX:I

    if-ge p3, v2, :cond_4

    iget v2, p0, Lcom/android/launcher3/util/GridOccupancy;->mCountY:I

    if-lt p4, v2, :cond_0

    goto :goto_2

    :cond_0
    :goto_0
    if-gt p1, p3, :cond_3

    move v2, p2

    :goto_1
    if-gt v2, p4, :cond_2

    .line 74
    iget-object v3, p0, Lcom/android/launcher3/util/GridOccupancy;->cells:[[Z

    aget-object v3, v3, p1

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    :goto_2
    return v1
.end method

.method public markCells(IIIIZ)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "cellX",
            "cellY",
            "spanX",
            "spanY",
            "value"
        }
    .end annotation

    if-ltz p1, :cond_2

    if-gez p2, :cond_0

    goto :goto_2

    :cond_0
    move v0, p1

    :goto_0
    add-int v1, p1, p3

    if-ge v0, v1, :cond_2

    .line 84
    iget v1, p0, Lcom/android/launcher3/util/GridOccupancy;->mCountX:I

    if-ge v0, v1, :cond_2

    move v1, p2

    :goto_1
    add-int v2, p2, p4

    if-ge v1, v2, :cond_1

    .line 85
    iget v2, p0, Lcom/android/launcher3/util/GridOccupancy;->mCountY:I

    if-ge v1, v2, :cond_1

    .line 86
    iget-object v2, p0, Lcom/android/launcher3/util/GridOccupancy;->cells:[[Z

    aget-object v2, v2, v0

    aput-boolean p5, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public markCells(Landroid/graphics/Rect;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "r",
            "value"
        }
    .end annotation

    .line 92
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    move-object v0, p0

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    return-void
.end method

.method public markCells(Lcom/android/launcher3/ItemInfo;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "item",
            "value"
        }
    .end annotation

    .line 100
    iget v1, p1, Lcom/android/launcher3/ItemInfo;->cellX:I

    iget v2, p1, Lcom/android/launcher3/ItemInfo;->cellY:I

    iget v3, p1, Lcom/android/launcher3/ItemInfo;->spanX:I

    iget v4, p1, Lcom/android/launcher3/ItemInfo;->spanY:I

    move-object v0, p0

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    return-void
.end method

.method public markCells(Lcom/android/launcher3/util/CellAndSpan;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cell",
            "value"
        }
    .end annotation

    .line 96
    iget v1, p1, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    iget v2, p1, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    iget v3, p1, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    iget v4, p1, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    move-object v0, p0

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    return-void
.end method
