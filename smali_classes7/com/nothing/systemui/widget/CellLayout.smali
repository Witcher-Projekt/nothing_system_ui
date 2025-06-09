.class public Lcom/nothing/systemui/widget/CellLayout;
.super Landroid/view/ViewGroup;
.source "CellLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/systemui/widget/CellLayout$CellInfo;,
        Lcom/nothing/systemui/widget/CellLayout$LayoutParams;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CellLayout"


# instance fields
.field private mCellHeight:I

.field private final mCellInfo:Lcom/nothing/systemui/widget/CellLayout$CellInfo;

.field private mCellWidth:I

.field mCellXY:[I

.field private mDirtyTag:Z

.field private mDragRect:Landroid/graphics/RectF;

.field private mHeightGap:I

.field private mLongAxisCells:I

.field private mLongAxisEndPadding:I

.field private mLongAxisStartPadding:I

.field mOccupied:[[Z

.field private mPortrait:Z

.field private final mRect:Landroid/graphics/Rect;

.field private mShortAxisCells:I

.field private mShortAxisEndPadding:I

.field private mShortAxisStartPadding:I

.field private mWidthGap:I


# direct methods
.method static bridge synthetic -$$Nest$smfindIntersectingVacantCells(Lcom/nothing/systemui/widget/CellLayout$CellInfo;IIII[[Z)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/nothing/systemui/widget/CellLayout;->findIntersectingVacantCells(Lcom/nothing/systemui/widget/CellLayout$CellInfo;IIII[[Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    .line 67
    invoke-direct {p0, p1, v0}, Lcom/nothing/systemui/widget/CellLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    const/4 v0, 0x0

    .line 71
    invoke-direct {p0, p1, p2, v0}, Lcom/nothing/systemui/widget/CellLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyle"
        }
    .end annotation

    .line 75
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/nothing/systemui/widget/CellLayout;->mRect:Landroid/graphics/Rect;

    .line 56
    new-instance p2, Lcom/nothing/systemui/widget/CellLayout$CellInfo;

    invoke-direct {p2}, Lcom/nothing/systemui/widget/CellLayout$CellInfo;-><init>()V

    iput-object p2, p0, Lcom/nothing/systemui/widget/CellLayout;->mCellInfo:Lcom/nothing/systemui/widget/CellLayout$CellInfo;

    const/4 p2, 0x2

    .line 58
    new-array p3, p2, [I

    iput-object p3, p0, Lcom/nothing/systemui/widget/CellLayout;->mCellXY:[I

    .line 62
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/nothing/systemui/widget/CellLayout;->mDragRect:Landroid/graphics/RectF;

    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 77
    sget p3, Lcom/android/systemui/res/R$dimen;->widget_cell_width:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/nothing/systemui/widget/CellLayout;->mCellWidth:I

    .line 78
    sget p3, Lcom/android/systemui/res/R$dimen;->widget_cell_height:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/nothing/systemui/widget/CellLayout;->mCellHeight:I

    const/4 p1, 0x0

    .line 80
    iput p1, p0, Lcom/nothing/systemui/widget/CellLayout;->mLongAxisStartPadding:I

    .line 81
    iput p1, p0, Lcom/nothing/systemui/widget/CellLayout;->mLongAxisEndPadding:I

    .line 82
    iput p1, p0, Lcom/nothing/systemui/widget/CellLayout;->mShortAxisStartPadding:I

    .line 83
    iput p1, p0, Lcom/nothing/systemui/widget/CellLayout;->mShortAxisEndPadding:I

    .line 84
    iput p2, p0, Lcom/nothing/systemui/widget/CellLayout;->mShortAxisCells:I

    const/4 p2, 0x4

    .line 85
    iput p2, p0, Lcom/nothing/systemui/widget/CellLayout;->mLongAxisCells:I

    .line 86
    invoke-virtual {p0, p1}, Lcom/nothing/systemui/widget/CellLayout;->setAlwaysDrawnWithCacheEnabled(Z)V

    .line 88
    iget-object p1, p0, Lcom/nothing/systemui/widget/CellLayout;->mOccupied:[[Z

    if-nez p1, :cond_1

    .line 89
    iget-boolean p1, p0, Lcom/nothing/systemui/widget/CellLayout;->mPortrait:Z

    if-eqz p1, :cond_0

    .line 90
    iget p1, p0, Lcom/nothing/systemui/widget/CellLayout;->mShortAxisCells:I

    iget p2, p0, Lcom/nothing/systemui/widget/CellLayout;->mLongAxisCells:I

    filled-new-array {p1, p2}, [I

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {p2, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[Z

    iput-object p1, p0, Lcom/nothing/systemui/widget/CellLayout;->mOccupied:[[Z

    goto :goto_0

    .line 92
    :cond_0
    iget p1, p0, Lcom/nothing/systemui/widget/CellLayout;->mLongAxisCells:I

    iget p2, p0, Lcom/nothing/systemui/widget/CellLayout;->mShortAxisCells:I

    filled-new-array {p1, p2}, [I

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {p2, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[Z

    iput-object p1, p0, Lcom/nothing/systemui/widget/CellLayout;->mOccupied:[[Z

    :cond_1
    :goto_0
    return-void
.end method

.method private static addVacantCell(Landroid/graphics/Rect;Lcom/nothing/systemui/widget/CellLayout$CellInfo;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "current",
            "cellInfo"
        }
    .end annotation

    .line 293
    invoke-static {}, Lcom/nothing/systemui/widget/CellLayout$CellInfo$VacantCell;->acquire()Lcom/nothing/systemui/widget/CellLayout$CellInfo$VacantCell;

    move-result-object v0

    .line 294
    iget v1, p0, Landroid/graphics/Rect;->left:I

    iput v1, v0, Lcom/nothing/systemui/widget/CellLayout$CellInfo$VacantCell;->cellX:I

    .line 295
    iget v1, p0, Landroid/graphics/Rect;->top:I

    iput v1, v0, Lcom/nothing/systemui/widget/CellLayout$CellInfo$VacantCell;->cellY:I

    .line 296
    iget v1, p0, Landroid/graphics/Rect;->right:I

    iget v2, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/nothing/systemui/widget/CellLayout$CellInfo$VacantCell;->spanX:I

    .line 297
    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    iget p0, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, p0

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/nothing/systemui/widget/CellLayout$CellInfo$VacantCell;->spanY:I

    .line 298
    iget p0, v0, Lcom/nothing/systemui/widget/CellLayout$CellInfo$VacantCell;->spanX:I

    iget v1, p1, Lcom/nothing/systemui/widget/CellLayout$CellInfo;->maxVacantSpanX:I

    if-le p0, v1, :cond_0

    .line 299
    iget p0, v0, Lcom/nothing/systemui/widget/CellLayout$CellInfo$VacantCell;->spanX:I

    iput p0, p1, Lcom/nothing/systemui/widget/CellLayout$CellInfo;->maxVacantSpanX:I

    .line 300
    iget p0, v0, Lcom/nothing/systemui/widget/CellLayout$CellInfo$VacantCell;->spanY:I

    iput p0, p1, Lcom/nothing/systemui/widget/CellLayout$CellInfo;->maxVacantSpanXSpanY:I

    .line 302
    :cond_0
    iget p0, v0, Lcom/nothing/systemui/widget/CellLayout$CellInfo$VacantCell;->spanY:I

    iget v1, p1, Lcom/nothing/systemui/widget/CellLayout$CellInfo;->maxVacantSpanY:I

    if-le p0, v1, :cond_1

    .line 303
    iget p0, v0, Lcom/nothing/systemui/widget/CellLayout$CellInfo$VacantCell;->spanY:I

    iput p0, p1, Lcom/nothing/systemui/widget/CellLayout$CellInfo;->maxVacantSpanY:I

    .line 304
    iget p0, v0, Lcom/nothing/systemui/widget/CellLayout$CellInfo$VacantCell;->spanX:I

    iput p0, p1, Lcom/nothing/systemui/widget/CellLayout$CellInfo;->maxVacantSpanYSpanX:I

    .line 306
    :cond_1
    iget-object p0, p1, Lcom/nothing/systemui/widget/CellLayout$CellInfo;->vacantCells:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static findIntersectingVacantCells(Lcom/nothing/systemui/widget/CellLayout$CellInfo;IIII[[Z)V
    .locals 1
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
            "cellInfo",
            "x",
            "y",
            "xCount",
            "yCount",
            "occupied"
        }
    .end annotation

    const/high16 v0, -0x80000000

    .line 239
    iput v0, p0, Lcom/nothing/systemui/widget/CellLayout$CellInfo;->maxVacantSpanX:I

    .line 240
    iput v0, p0, Lcom/nothing/systemui/widget/CellLayout$CellInfo;->maxVacantSpanXSpanY:I

    .line 241
    iput v0, p0, Lcom/nothing/systemui/widget/CellLayout$CellInfo;->maxVacantSpanY:I

    .line 242
    iput v0, p0, Lcom/nothing/systemui/widget/CellLayout$CellInfo;->maxVacantSpanYSpanX:I

    .line 243
    invoke-virtual {p0}, Lcom/nothing/systemui/widget/CellLayout$CellInfo;->clearVacantCells()V

    .line 245
    aget-object v0, p5, p1

    aget-boolean v0, v0, p2

    if-eqz v0, :cond_0

    return-void

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/nothing/systemui/widget/CellLayout$CellInfo;->current:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 251
    iget-object p1, p0, Lcom/nothing/systemui/widget/CellLayout$CellInfo;->current:Landroid/graphics/Rect;

    invoke-static {p1, p3, p4, p5, p0}, Lcom/nothing/systemui/widget/CellLayout;->findVacantCell(Landroid/graphics/Rect;II[[ZLcom/nothing/systemui/widget/CellLayout$CellInfo;)V

    return-void
.end method

.method private findOccupiedCells(II[[ZLandroid/view/View;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "xCount",
            "yCount",
            "occupied",
            "ignoreView"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    move v2, v0

    :goto_1
    if-ge v2, p2, :cond_0

    .line 760
    aget-object v3, p3, v1

    aput-boolean v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 764
    :cond_1
    invoke-virtual {p0}, Lcom/nothing/systemui/widget/CellLayout;->getChildCount()I

    move-result v1

    :goto_2
    if-ge v0, v1, :cond_5

    .line 766
    invoke-virtual {p0, v0}, Lcom/nothing/systemui/widget/CellLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 767
    invoke-virtual {v2, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_5

    .line 770
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/nothing/systemui/widget/CellLayout$LayoutParams;

    .line 772
    iget v3, v2, Lcom/nothing/systemui/widget/CellLayout$LayoutParams;->cellX:I

    :goto_3
    iget v4, v2, Lcom/nothing/systemui/widget/CellLayout$LayoutParams;->cellX:I

    iget v5, v2, Lcom/nothing/systemui/widget/CellLayout$LayoutParams;->cellHSpan:I

    add-int/2addr v4, v5

    if-ge v3, v4, :cond_4

    if-ge v3, p1, :cond_4

    .line 773
    iget v4, v2, Lcom/nothing/systemui/widget/CellLayout$LayoutParams;->cellY:I

    :goto_4
    iget v5, v2, Lcom/nothing/systemui/widget/CellLayout$LayoutParams;->cellY:I

    iget v6, v2, Lcom/nothing/systemui/widget/CellLayout$LayoutParams;->cellVSpan:I

    add-int/2addr v5, v6

    if-ge v4, v5, :cond_3

    if-ge v4, p2, :cond_3

    .line 774
    aget-object v5, p3, v3

    const/4 v6, 0x1

    aput-boolean v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method private static findVacantCell(Landroid/graphics/Rect;II[[ZLcom/nothing/systemui/widget/CellLayout$CellInfo;)V
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
            "current",
            "xCount",
            "yCount",
            "occupied",
            "cellInfo"
        }
    .end annotation

    .line 257
    invoke-static {p0, p4}, Lcom/nothing/systemui/widget/CellLayout;->addVacantCell(Landroid/graphics/Rect;Lcom/nothing/systemui/widget/CellLayout$CellInfo;)V

    .line 259
    iget v0, p0, Landroid/graphics/Rect;->left:I

    if-lez v0, :cond_0

    .line 260
    iget v0, p0, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v1, v2, p3}, Lcom/nothing/systemui/widget/CellLayout;->isColumnEmpty(III[[Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    iget v0, p0, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/graphics/Rect;->left:I

    .line 262
    invoke-static {p0, p1, p2, p3, p4}, Lcom/nothing/systemui/widget/CellLayout;->findVacantCell(Landroid/graphics/Rect;II[[ZLcom/nothing/systemui/widget/CellLayout$CellInfo;)V

    .line 263
    iget v0, p0, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/graphics/Rect;->left:I

    .line 267
    :cond_0
    iget v0, p0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v1, p1, -0x1

    if-ge v0, v1, :cond_1

    .line 268
    iget v0, p0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v1, v2, p3}, Lcom/nothing/systemui/widget/CellLayout;->isColumnEmpty(III[[Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 269
    iget v0, p0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/graphics/Rect;->right:I

    .line 270
    invoke-static {p0, p1, p2, p3, p4}, Lcom/nothing/systemui/widget/CellLayout;->findVacantCell(Landroid/graphics/Rect;II[[ZLcom/nothing/systemui/widget/CellLayout$CellInfo;)V

    .line 271
    iget v0, p0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/graphics/Rect;->right:I

    .line 275
    :cond_1
    iget v0, p0, Landroid/graphics/Rect;->top:I

    if-lez v0, :cond_2

    .line 276
    iget v0, p0, Landroid/graphics/Rect;->top:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Landroid/graphics/Rect;->right:I

    invoke-static {v0, v1, v2, p3}, Lcom/nothing/systemui/widget/CellLayout;->isRowEmpty(III[[Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 277
    iget v0, p0, Landroid/graphics/Rect;->top:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/graphics/Rect;->top:I

    .line 278
    invoke-static {p0, p1, p2, p3, p4}, Lcom/nothing/systemui/widget/CellLayout;->findVacantCell(Landroid/graphics/Rect;II[[ZLcom/nothing/systemui/widget/CellLayout$CellInfo;)V

    .line 279
    iget v0, p0, Landroid/graphics/Rect;->top:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/graphics/Rect;->top:I

    .line 283
    :cond_2
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v1, p2, -0x1

    if-ge v0, v1, :cond_3

    .line 284
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Landroid/graphics/Rect;->right:I

    invoke-static {v0, v1, v2, p3}, Lcom/nothing/systemui/widget/CellLayout;->isRowEmpty(III[[Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 285
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 286
    invoke-static {p0, p1, p2, p3, p4}, Lcom/nothing/systemui/widget/CellLayout;->findVacantCell(Landroid/graphics/Rect;II[[ZLcom/nothing/systemui/widget/CellLayout$CellInfo;)V

    .line 287
    iget p1, p0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    :cond_3
    return-void
.end method

.method static findVacantCell([IIIII[[Z)Z
    .locals 8
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
            "vacant",
            "spanX",
            "spanY",
            "xCount",
            "yCount",
            "occupied"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_6

    move v2, v0

    :goto_1
    if-ge v2, p4, :cond_5

    .line 720
    aget-object v3, p5, v1

    aget-boolean v3, v3, v2

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    move v5, v1

    :goto_2
    add-int v6, v1, p1

    sub-int/2addr v6, v4

    if-ge v5, v6, :cond_3

    if-ge v1, p3, :cond_3

    move v6, v2

    :goto_3
    add-int v7, v2, p2

    sub-int/2addr v7, v4

    if-ge v6, v7, :cond_2

    if-ge v2, p4, :cond_2

    if-eqz v3, :cond_0

    .line 723
    aget-object v3, p5, v5

    aget-boolean v3, v3, v6

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_4

    :cond_0
    move v3, v0

    :goto_4
    if-nez v3, :cond_1

    goto :goto_5

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    :goto_5
    if-eqz v3, :cond_4

    .line 729
    aput v1, p0, v0

    .line 730
    aput v2, p0, v4

    return v4

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return v0
.end method

.method private static isColumnEmpty(III[[Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "x",
            "top",
            "bottom",
            "occupied"
        }
    .end annotation

    :goto_0
    if-gt p1, p2, :cond_1

    .line 311
    aget-object v0, p3, p0

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static isRowEmpty(III[[Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "y",
            "left",
            "right",
            "occupied"
        }
    .end annotation

    :goto_0
    if-gt p1, p2, :cond_1

    .line 320
    aget-object v0, p3, p1

    aget-boolean v0, v0, p0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "child",
            "index",
            "params"
        }
    .end annotation

    .line 121
    move-object v0, p3

    check-cast v0, Lcom/nothing/systemui/widget/CellLayout$LayoutParams;

    .line 122
    invoke-virtual {p0}, Lcom/nothing/systemui/widget/CellLayout;->getId()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    iget v2, v0, Lcom/nothing/systemui/widget/CellLayout$LayoutParams;->cellX:I

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    iget v0, v0, Lcom/nothing/systemui/widget/CellLayout$LayoutParams;->cellY:I

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 125
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public cancelLongPress()V
    .locals 3

    .line 99
    invoke-super {p0}, Landroid/view/ViewGroup;->cancelLongPress()V

    .line 102
    invoke-virtual {p0}, Lcom/nothing/systemui/widget/CellLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 104
    invoke-virtual {p0, v1}, Lcom/nothing/systemui/widget/CellLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 105
    invoke-virtual {v2}, Landroid/view/View;->cancelLongPress()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method cellToPoint(II[I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cellX",
            "cellY",
            "result"
        }
    .end annotation

    .line 419
    iget-boolean v0, p0, Lcom/nothing/systemui/widget/CellLayout;->mPortrait:Z

    if-eqz v0, :cond_0

    .line 421
    iget v1, p0, Lcom/nothing/systemui/widget/CellLayout;->mShortAxisStartPadding:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/nothing/systemui/widget/CellLayout;->mLongAxisStartPadding:I

    :goto_0
    if-eqz v0, :cond_1

    .line 422
    iget v0, p0, Lcom/nothing/systemui/widget/CellLayout;->mLongAxisStartPadding:I

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/nothing/systemui/widget/CellLayout;->mShortAxisStartPadding:I

    .line 425
    :goto_1
    iget v2, p0, Lcom/nothing/systemui/widget/CellLayout;->mCellWidth:I

    iget v3, p0, Lcom/nothing/systemui/widget/CellLayout;->mWidthGap:I

    add-int/2addr v2, v3

    mul-int/2addr p1, v2

    add-int/2addr v1, p1

    const/4 p1, 0x0

    aput v1, p3, p1

    .line 426
    iget p1, p0, Lcom/nothing/systemui/widget/CellLayout;->mCellHeight:I

    iget p0, p0, Lcom/nothing/systemui/widget/CellLayout;->mHeightGap:I

    add-int/2addr p1, p0

    mul-int/2addr p2, p1

    add-int/2addr v0, p2

    const/4 p0, 0x1

    aput v0, p3, p0

    return-void
.end method

.method public cellToRect(IIIILandroid/graphics/RectF;)V
    .locals 6
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
            "cellHSpan",
            "cellVSpan",
            "dragRect"
        }
    .end annotation

    .line 657
    iget-boolean v0, p0, Lcom/nothing/systemui/widget/CellLayout;->mPortrait:Z

    .line 658
    iget v1, p0, Lcom/nothing/systemui/widget/CellLayout;->mCellWidth:I

    .line 659
    iget v2, p0, Lcom/nothing/systemui/widget/CellLayout;->mCellHeight:I

    .line 660
    iget v3, p0, Lcom/nothing/systemui/widget/CellLayout;->mWidthGap:I

    .line 661
    iget v4, p0, Lcom/nothing/systemui/widget/CellLayout;->mHeightGap:I

    if-eqz v0, :cond_0

    .line 663
    iget v5, p0, Lcom/nothing/systemui/widget/CellLayout;->mShortAxisStartPadding:I

    goto :goto_0

    :cond_0
    iget v5, p0, Lcom/nothing/systemui/widget/CellLayout;->mLongAxisStartPadding:I

    :goto_0
    if-eqz v0, :cond_1

    .line 664
    iget p0, p0, Lcom/nothing/systemui/widget/CellLayout;->mLongAxisStartPadding:I

    goto :goto_1

    :cond_1
    iget p0, p0, Lcom/nothing/systemui/widget/CellLayout;->mShortAxisStartPadding:I

    :goto_1
    mul-int v0, p3, v1

    add-int/lit8 p3, p3, -0x1

    mul-int/2addr p3, v3

    add-int/2addr v0, p3

    mul-int p3, p4, v2

    add-int/lit8 p4, p4, -0x1

    mul-int/2addr p4, v4

    add-int/2addr p3, p4

    add-int/2addr v1, v3

    mul-int/2addr p1, v1

    add-int/2addr v5, p1

    add-int/2addr v2, v4

    mul-int/2addr p2, v2

    add-int/2addr p0, p2

    int-to-float p1, v5

    int-to-float p2, p0

    add-int/2addr v5, v0

    int-to-float p4, v5

    add-int/2addr p0, p3

    int-to-float p0, p0

    .line 672
    invoke-virtual {p5, p1, p2, p4, p0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "p"
        }
    .end annotation

    .line 787
    instance-of p0, p1, Lcom/nothing/systemui/widget/CellLayout$LayoutParams;

    return p0
.end method

.method findAllVacantCells([ZLandroid/view/View;)Lcom/nothing/systemui/widget/CellLayout$CellInfo;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "occupiedCells",
            "ignoreView"
        }
    .end annotation

    .line 328
    iget-boolean v0, p0, Lcom/nothing/systemui/widget/CellLayout;->mPortrait:Z

    if-eqz v0, :cond_0

    .line 329
    iget v1, p0, Lcom/nothing/systemui/widget/CellLayout;->mShortAxisCells:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/nothing/systemui/widget/CellLayout;->mLongAxisCells:I

    :goto_0
    if-eqz v0, :cond_1

    .line 330
    iget v0, p0, Lcom/nothing/systemui/widget/CellLayout;->mLongAxisCells:I

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/nothing/systemui/widget/CellLayout;->mShortAxisCells:I

    .line 332
    :goto_1
    iget-object v2, p0, Lcom/nothing/systemui/widget/CellLayout;->mOccupied:[[Z

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    move p2, v3

    :goto_2
    if-ge p2, v0, :cond_4

    move v4, v3

    :goto_3
    if-ge v4, v1, :cond_2

    .line 337
    aget-object v5, v2, v4

    mul-int v6, p2, v1

    add-int/2addr v6, v4

    aget-boolean v6, p1, v6

    aput-boolean v6, v5, p2

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 341
    :cond_3
    invoke-direct {p0, v1, v0, v2, p2}, Lcom/nothing/systemui/widget/CellLayout;->findOccupiedCells(II[[ZLandroid/view/View;)V

    .line 344
    :cond_4
    new-instance p1, Lcom/nothing/systemui/widget/CellLayout$CellInfo;

    invoke-direct {p1}, Lcom/nothing/systemui/widget/CellLayout$CellInfo;-><init>()V

    const/4 p2, -0x1

    .line 346
    iput p2, p1, Lcom/nothing/systemui/widget/CellLayout$CellInfo;->cellX:I

    .line 347
    iput p2, p1, Lcom/nothing/systemui/widget/CellLayout$CellInfo;->cellY:I

    .line 348
    iput v3, p1, Lcom/nothing/systemui/widget/CellLayout$CellInfo;->spanY:I

    .line 349
    iput v3, p1, Lcom/nothing/systemui/widget/CellLayout$CellInfo;->spanX:I

    const/high16 p2, -0x80000000

    .line 350
    iput p2, p1, Lcom/nothing/systemui/widget/CellLayout$CellInfo;->maxVacantSpanX:I

    .line 351
    iput p2, p1, Lcom/nothing/systemui/widget/CellLayout$CellInfo;->maxVacantSpanXSpanY:I

    .line 352
    iput p2, p1, Lcom/nothing/systemui/widget/CellLayout$CellInfo;->maxVacantSpanY:I

    .line 353
    iput p2, p1, Lcom/nothing/systemui/widget/CellLayout$CellInfo;->maxVacantSpanYSpanX:I

    .line 354
    iget-object p0, p0, Lcom/nothing/systemui/widget/CellLayout;->mCellInfo:Lcom/nothing/systemui/widget/CellLayout$CellInfo;

    iget p0, p0, Lcom/nothing/systemui/widget/CellLayout$CellInfo;->screen:I

    iput p0, p1, Lcom/nothing/systemui/widget/CellLayout$CellInfo;->screen:I

    .line 356
    iget-object p0, p1, Lcom/nothing/systemui/widget/CellLayout$CellInfo;->current:Landroid/graphics/Rect;

    move p2, v3

    :goto_4
    const/4 v4, 0x1

    if-ge p2, v1, :cond_7

    move v5, v3

    :goto_5
    if-ge v5, v0, :cond_6

    .line 360
    aget-object v6, v2, p2

    aget-boolean v6, v6, v5

    if-nez v6, :cond_5

    .line 361
    invoke-virtual {p0, p2, v5, p2, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 362
    invoke-static {p0, v1, v0, v2, p1}, Lcom/nothing/systemui/widget/CellLayout;->findVacantCell(Landroid/graphics/Rect;II[[ZLcom/nothing/systemui/widget/CellLayout$CellInfo;)V

    .line 363
    aget-object v6, v2, p2

    aput-boolean v4, v6, v5

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    .line 368
    :cond_7
    iget-object p0, p1, Lcom/nothing/systemui/widget/CellLayout$CellInfo;->vacantCells:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_8

    move v3, v4

    :cond_8
    iput-boolean v3, p1, Lcom/nothing/systemui/widget/CellLayout$CellInfo;->valid:Z

    return-object p1
.end method

.method findNearestVacantArea(IIIILcom/nothing/systemui/widget/CellLayout$CellInfo;[I)[I
    .locals 18
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
            "pixelX",
            "pixelY",
            "spanX",
            "spanY",
            "vacantCells",
            "recycle"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    if-eqz p6, :cond_0

    move-object/from16 v2, p6

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    .line 558
    new-array v2, v2, [I

    .line 559
    :goto_0
    iget-object v3, v0, Lcom/nothing/systemui/widget/CellLayout;->mCellXY:[I

    .line 563
    iget-boolean v4, v1, Lcom/nothing/systemui/widget/CellLayout$CellInfo;->valid:Z

    const/4 v5, 0x0

    if-nez v4, :cond_1

    return-object v5

    .line 568
    :cond_1
    iget-object v4, v1, Lcom/nothing/systemui/widget/CellLayout$CellInfo;->vacantCells:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v8, 0x0

    move v9, v8

    const-wide v10, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :goto_1
    if-ge v9, v4, :cond_5

    .line 570
    iget-object v12, v1, Lcom/nothing/systemui/widget/CellLayout$CellInfo;->vacantCells:Ljava/util/ArrayList;

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/nothing/systemui/widget/CellLayout$CellInfo$VacantCell;

    .line 573
    iget v13, v12, Lcom/nothing/systemui/widget/CellLayout$CellInfo$VacantCell;->spanX:I

    move/from16 v14, p3

    if-ne v13, v14, :cond_4

    iget v13, v12, Lcom/nothing/systemui/widget/CellLayout$CellInfo$VacantCell;->spanY:I

    move/from16 v15, p4

    if-eq v13, v15, :cond_2

    goto :goto_2

    .line 578
    :cond_2
    iget v13, v12, Lcom/nothing/systemui/widget/CellLayout$CellInfo$VacantCell;->cellX:I

    iget v5, v12, Lcom/nothing/systemui/widget/CellLayout$CellInfo$VacantCell;->cellY:I

    invoke-virtual {v0, v13, v5, v3}, Lcom/nothing/systemui/widget/CellLayout;->cellToPoint(II[I)V

    .line 580
    aget v5, v3, v8

    sub-int v5, v5, p1

    int-to-double v6, v5

    move v13, v9

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    const/16 v16, 0x1

    aget v17, v3, v16

    sub-int v5, v17, p2

    int-to-double v0, v5

    .line 581
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v6, v0

    .line 580
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    cmpg-double v5, v0, v10

    if-gtz v5, :cond_3

    .line 584
    iget v5, v12, Lcom/nothing/systemui/widget/CellLayout$CellInfo$VacantCell;->cellX:I

    const/4 v6, 0x0

    aput v5, v2, v6

    .line 585
    iget v5, v12, Lcom/nothing/systemui/widget/CellLayout$CellInfo$VacantCell;->cellY:I

    aput v5, v2, v16

    move-wide v10, v0

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    goto :goto_3

    :cond_4
    move/from16 v15, p4

    :goto_2
    move v6, v8

    move v13, v9

    :goto_3
    add-int/lit8 v9, v13, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move v8, v6

    const/4 v5, 0x0

    goto :goto_1

    :cond_5
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpg-double v0, v10, v0

    if-gez v0, :cond_6

    return-object v2

    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attrs"
        }
    .end annotation

    .line 782
    new-instance v0, Lcom/nothing/systemui/widget/CellLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/nothing/systemui/widget/CellLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/nothing/systemui/widget/CellLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "p"
        }
    .end annotation

    .line 792
    new-instance p0, Lcom/nothing/systemui/widget/CellLayout$LayoutParams;

    invoke-direct {p0, p1}, Lcom/nothing/systemui/widget/CellLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method getCountX()I
    .locals 1

    .line 110
    iget-boolean v0, p0, Lcom/nothing/systemui/widget/CellLayout;->mPortrait:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/nothing/systemui/widget/CellLayout;->mShortAxisCells:I

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/nothing/systemui/widget/CellLayout;->mLongAxisCells:I

    :goto_0
    return p0
.end method

.method getCountY()I
    .locals 1

    .line 114
    iget-boolean v0, p0, Lcom/nothing/systemui/widget/CellLayout;->mPortrait:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/nothing/systemui/widget/CellLayout;->mLongAxisCells:I

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/nothing/systemui/widget/CellLayout;->mShortAxisCells:I

    :goto_0
    return p0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    .line 37
    invoke-super {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public getTag()Lcom/nothing/systemui/widget/CellLayout$CellInfo;
    .locals 7

    .line 220
    invoke-super {p0}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/systemui/widget/CellLayout$CellInfo;

    .line 221
    iget-boolean v1, p0, Lcom/nothing/systemui/widget/CellLayout;->mDirtyTag:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lcom/nothing/systemui/widget/CellLayout$CellInfo;->valid:Z

    if-eqz v1, :cond_2

    .line 222
    iget-boolean v1, p0, Lcom/nothing/systemui/widget/CellLayout;->mPortrait:Z

    if-eqz v1, :cond_0

    .line 223
    iget v2, p0, Lcom/nothing/systemui/widget/CellLayout;->mShortAxisCells:I

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/nothing/systemui/widget/CellLayout;->mLongAxisCells:I

    :goto_0
    move v4, v2

    if-eqz v1, :cond_1

    .line 224
    iget v1, p0, Lcom/nothing/systemui/widget/CellLayout;->mLongAxisCells:I

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/nothing/systemui/widget/CellLayout;->mShortAxisCells:I

    :goto_1
    move v5, v1

    .line 226
    iget-object v6, p0, Lcom/nothing/systemui/widget/CellLayout;->mOccupied:[[Z

    const/4 v1, 0x0

    .line 227
    invoke-direct {p0, v4, v5, v6, v1}, Lcom/nothing/systemui/widget/CellLayout;->findOccupiedCells(II[[ZLandroid/view/View;)V

    .line 229
    iget v2, v0, Lcom/nothing/systemui/widget/CellLayout$CellInfo;->cellX:I

    iget v3, v0, Lcom/nothing/systemui/widget/CellLayout$CellInfo;->cellY:I

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lcom/nothing/systemui/widget/CellLayout;->findIntersectingVacantCells(Lcom/nothing/systemui/widget/CellLayout$CellInfo;IIII[[Z)V

    const/4 v1, 0x0

    .line 231
    iput-boolean v1, p0, Lcom/nothing/systemui/widget/CellLayout;->mDirtyTag:Z

    :cond_2
    return-object v0
.end method

.method public bridge synthetic getTag()Ljava/lang/Object;
    .locals 0

    .line 37
    invoke-virtual {p0}, Lcom/nothing/systemui/widget/CellLayout;->getTag()Lcom/nothing/systemui/widget/CellLayout$CellInfo;

    move-result-object p0

    return-object p0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 140
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 141
    iget-object v0, p0, Lcom/nothing/systemui/widget/CellLayout;->mCellInfo:Lcom/nothing/systemui/widget/CellLayout$CellInfo;

    invoke-virtual {p0}, Lcom/nothing/systemui/widget/CellLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    iput p0, v0, Lcom/nothing/systemui/widget/CellLayout$CellInfo;->screen:I

    return-void
.end method

.method onDragChild(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "child"
        }
    .end annotation

    .line 627
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/nothing/systemui/widget/CellLayout$LayoutParams;

    const/4 v0, 0x1

    .line 628
    iput-boolean v0, p1, Lcom/nothing/systemui/widget/CellLayout$LayoutParams;->isDragging:Z

    .line 629
    iget-object p0, p0, Lcom/nothing/systemui/widget/CellLayout;->mDragRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->setEmpty()V

    return-void
.end method

.method onDragOverChild(Landroid/view/View;II)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "child",
            "cellX",
            "cellY"
        }
    .end annotation

    .line 640
    iget-object v0, p0, Lcom/nothing/systemui/widget/CellLayout;->mCellXY:[I

    .line 641
    invoke-virtual {p0, p2, p3, v0}, Lcom/nothing/systemui/widget/CellLayout;->pointToCellRounded(II[I)V

    .line 642
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/nothing/systemui/widget/CellLayout$LayoutParams;

    const/4 p2, 0x0

    .line 643
    aget v2, v0, p2

    const/4 p2, 0x1

    aget v3, v0, p2

    iget v4, p1, Lcom/nothing/systemui/widget/CellLayout$LayoutParams;->cellHSpan:I

    iget v5, p1, Lcom/nothing/systemui/widget/CellLayout$LayoutParams;->cellVSpan:I

    iget-object v6, p0, Lcom/nothing/systemui/widget/CellLayout;->mDragRect:Landroid/graphics/RectF;

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/nothing/systemui/widget/CellLayout;->cellToRect(IIIILandroid/graphics/RectF;)V

    .line 644
    invoke-virtual {p0}, Lcom/nothing/systemui/widget/CellLayout;->invalidate()V

    return-void
.end method

.method onDropAborted(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "child"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 615
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/nothing/systemui/widget/CellLayout$LayoutParams;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/nothing/systemui/widget/CellLayout$LayoutParams;->isDragging:Z

    .line 616
    invoke-virtual {p0}, Lcom/nothing/systemui/widget/CellLayout;->invalidate()V

    .line 618
    :cond_0
    iget-object p0, p0, Lcom/nothing/systemui/widget/CellLayout;->mDragRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->setEmpty()V

    return-void
.end method

.method onDropChild(Landroid/view/View;[I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "child",
            "targetXY"
        }
    .end annotation

    .line 604
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/nothing/systemui/widget/CellLayout$LayoutParams;

    const/4 v1, 0x0

    .line 605
    aget v2, p2, v1

    iput v2, v0, Lcom/nothing/systemui/widget/CellLayout$LayoutParams;->cellX:I

    const/4 v2, 0x1

    .line 606
    aget p2, p2, v2

    iput p2, v0, Lcom/nothing/systemui/widget/CellLayout$LayoutParams;->cellY:I

    .line 607
    iput-boolean v1, v0, Lcom/nothing/systemui/widget/CellLayout$LayoutParams;->isDragging:Z

    .line 608
    iget-object p2, p0, Lcom/nothing/systemui/widget/CellLayout;->mDragRect:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 609
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 610
    invoke-virtual {p0}, Lcom/nothing/systemui/widget/CellLayout;->invalidate()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    .line 146
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 147
    iget-object v1, p0, Lcom/nothing/systemui/widget/CellLayout;->mCellInfo:Lcom/nothing/systemui/widget/CellLayout$CellInfo;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_3

    .line 150
    iget-object v0, p0, Lcom/nothing/systemui/widget/CellLayout;->mRect:Landroid/graphics/Rect;

    .line 151
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    .line 152
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    .line 153
    invoke-virtual {p0}, Lcom/nothing/systemui/widget/CellLayout;->getChildCount()I

    move-result v5

    sub-int/2addr v5, v2

    :goto_0
    if-ltz v5, :cond_2

    .line 157
    invoke-virtual {p0, v5}, Lcom/nothing/systemui/widget/CellLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 159
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 160
    :cond_0
    invoke-virtual {v6, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 161
    invoke-virtual {v0, v4, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 162
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/nothing/systemui/widget/CellLayout$LayoutParams;

    .line 163
    iput-object v6, v1, Lcom/nothing/systemui/widget/CellLayout$CellInfo;->cell:Landroid/view/View;

    .line 164
    iget v0, p1, Lcom/nothing/systemui/widget/CellLayout$LayoutParams;->cellX:I

    iput v0, v1, Lcom/nothing/systemui/widget/CellLayout$CellInfo;->cellX:I

    .line 165
    iget v0, p1, Lcom/nothing/systemui/widget/CellLayout$LayoutParams;->cellY:I

    iput v0, v1, Lcom/nothing/systemui/widget/CellLayout$CellInfo;->cellY:I

    .line 166
    iget v0, p1, Lcom/nothing/systemui/widget/CellLayout$LayoutParams;->cellHSpan:I

    iput v0, v1, Lcom/nothing/systemui/widget/CellLayout$CellInfo;->spanX:I

    .line 167
    iget p1, p1, Lcom/nothing/systemui/widget/CellLayout$LayoutParams;->cellVSpan:I

    iput p1, v1, Lcom/nothing/systemui/widget/CellLayout$CellInfo;->spanY:I

    .line 168
    iput-boolean v2, v1, Lcom/nothing/systemui/widget/CellLayout$CellInfo;->valid:Z

    .line 170
    iput-boolean v3, p0, Lcom/nothing/systemui/widget/CellLayout;->mDirtyTag:Z

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    .line 203
    :cond_2
    :goto_1
    invoke-virtual {p0, v1}, Lcom/nothing/systemui/widget/CellLayout;->setTag(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    if-ne v0, v2, :cond_4

    const/4 p1, 0x0

    .line 205
    iput-object p1, v1, Lcom/nothing/systemui/widget/CellLayout$CellInfo;->cell:Landroid/view/View;

    const/4 p1, -0x1

    .line 206
    iput p1, v1, Lcom/nothing/systemui/widget/CellLayout$CellInfo;->cellX:I

    .line 207
    iput p1, v1, Lcom/nothing/systemui/widget/CellLayout$CellInfo;->cellY:I

    .line 208
    iput v3, v1, Lcom/nothing/systemui/widget/CellLayout$CellInfo;->spanX:I

    .line 209
    iput v3, v1, Lcom/nothing/systemui/widget/CellLayout$CellInfo;->spanY:I

    .line 210
    iput-boolean v3, v1, Lcom/nothing/systemui/widget/CellLayout$CellInfo;->valid:Z

    .line 211
    iput-boolean v3, p0, Lcom/nothing/systemui/widget/CellLayout;->mDirtyTag:Z

    .line 212
    invoke-virtual {p0, v1}, Lcom/nothing/systemui/widget/CellLayout;->setTag(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    return v3
.end method

.method protected onLayout(ZIIII)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "changed",
            "l",
            "t",
            "r",
            "b"
        }
    .end annotation

    .line 510
    invoke-virtual {p0}, Lcom/nothing/systemui/widget/CellLayout;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    .line 513
    invoke-virtual {p0, p2}, Lcom/nothing/systemui/widget/CellLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    .line 514
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p4

    const/16 p5, 0x8

    if-eq p4, p5, :cond_0

    .line 516
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Lcom/nothing/systemui/widget/CellLayout$LayoutParams;

    .line 518
    iget p5, p4, Lcom/nothing/systemui/widget/CellLayout$LayoutParams;->x:I

    .line 519
    iget v0, p4, Lcom/nothing/systemui/widget/CellLayout$LayoutParams;->y:I

    .line 520
    iget v1, p4, Lcom/nothing/systemui/widget/CellLayout$LayoutParams;->width:I

    add-int/2addr v1, p5

    iget p4, p4, Lcom/nothing/systemui/widget/CellLayout$LayoutParams;->height:I

    add-int/2addr p4, v0

    invoke-virtual {p3, p5, v0, v1, p4}, Landroid/view/View;->layout(IIII)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "widthMeasureSpec",
            "heightMeasureSpec"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 433
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 434
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 436
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 437
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    if-eqz v1, :cond_6

    if-eqz v3, :cond_6

    .line 443
    iget v1, v0, Lcom/nothing/systemui/widget/CellLayout;->mShortAxisCells:I

    .line 444
    iget v3, v0, Lcom/nothing/systemui/widget/CellLayout;->mLongAxisCells:I

    .line 445
    iget v12, v0, Lcom/nothing/systemui/widget/CellLayout;->mLongAxisStartPadding:I

    .line 446
    iget v5, v0, Lcom/nothing/systemui/widget/CellLayout;->mLongAxisEndPadding:I

    .line 447
    iget v13, v0, Lcom/nothing/systemui/widget/CellLayout;->mShortAxisStartPadding:I

    .line 448
    iget v6, v0, Lcom/nothing/systemui/widget/CellLayout;->mShortAxisEndPadding:I

    .line 449
    iget v14, v0, Lcom/nothing/systemui/widget/CellLayout;->mCellWidth:I

    .line 450
    iget v15, v0, Lcom/nothing/systemui/widget/CellLayout;->mCellHeight:I

    const/4 v7, 0x0

    if-le v4, v2, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    move v8, v7

    .line 452
    :goto_0
    iput-boolean v8, v0, Lcom/nothing/systemui/widget/CellLayout;->mPortrait:Z

    add-int/lit8 v9, v1, -0x1

    add-int/lit8 v10, v3, -0x1

    if-eqz v8, :cond_2

    sub-int v8, v4, v12

    sub-int/2addr v8, v5

    mul-int/2addr v3, v15

    sub-int/2addr v8, v3

    .line 460
    div-int/2addr v8, v10

    iput v8, v0, Lcom/nothing/systemui/widget/CellLayout;->mHeightGap:I

    sub-int v3, v2, v13

    sub-int/2addr v3, v6

    mul-int/2addr v1, v14

    sub-int/2addr v3, v1

    if-lez v9, :cond_1

    .line 465
    div-int/2addr v3, v9

    iput v3, v0, Lcom/nothing/systemui/widget/CellLayout;->mWidthGap:I

    goto :goto_1

    .line 467
    :cond_1
    iput v7, v0, Lcom/nothing/systemui/widget/CellLayout;->mWidthGap:I

    goto :goto_1

    :cond_2
    sub-int v8, v2, v12

    sub-int/2addr v8, v5

    mul-int/2addr v3, v14

    sub-int/2addr v8, v3

    .line 472
    div-int/2addr v8, v10

    iput v8, v0, Lcom/nothing/systemui/widget/CellLayout;->mWidthGap:I

    sub-int v3, v4, v13

    sub-int/2addr v3, v6

    mul-int/2addr v1, v15

    sub-int/2addr v3, v1

    if-lez v9, :cond_3

    .line 477
    div-int/2addr v3, v9

    iput v3, v0, Lcom/nothing/systemui/widget/CellLayout;->mHeightGap:I

    goto :goto_1

    .line 479
    :cond_3
    iput v7, v0, Lcom/nothing/systemui/widget/CellLayout;->mHeightGap:I

    .line 483
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, " onMeasure mPortrait"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v0, Lcom/nothing/systemui/widget/CellLayout;->mPortrait:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " mHeightGap:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v0, Lcom/nothing/systemui/widget/CellLayout;->mHeightGap:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " mWidthGap:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v0, Lcom/nothing/systemui/widget/CellLayout;->mWidthGap:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "CellLayout"

    invoke-static {v3, v1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/systemui/widget/CellLayout;->getChildCount()I

    move-result v1

    move v3, v7

    :goto_2
    if-ge v3, v1, :cond_5

    .line 488
    invoke-virtual {v0, v3}, Lcom/nothing/systemui/widget/CellLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 489
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lcom/nothing/systemui/widget/CellLayout$LayoutParams;

    .line 491
    iget-boolean v5, v0, Lcom/nothing/systemui/widget/CellLayout;->mPortrait:Z

    if-eqz v5, :cond_4

    .line 492
    iget v8, v0, Lcom/nothing/systemui/widget/CellLayout;->mWidthGap:I

    iget v9, v0, Lcom/nothing/systemui/widget/CellLayout;->mHeightGap:I

    move-object v5, v10

    move v6, v14

    move v7, v15

    move-object/from16 p1, v10

    move v10, v13

    move/from16 p2, v1

    move-object v1, v11

    move v11, v12

    invoke-virtual/range {v5 .. v11}, Lcom/nothing/systemui/widget/CellLayout$LayoutParams;->setup(IIIIII)V

    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    move/from16 p2, v1

    move-object/from16 p1, v10

    move-object v1, v11

    .line 495
    iget v8, v0, Lcom/nothing/systemui/widget/CellLayout;->mWidthGap:I

    iget v9, v0, Lcom/nothing/systemui/widget/CellLayout;->mHeightGap:I

    move-object/from16 v5, p1

    move v6, v14

    move v7, v15

    move v10, v12

    move v11, v13

    invoke-virtual/range {v5 .. v11}, Lcom/nothing/systemui/widget/CellLayout$LayoutParams;->setup(IIIIII)V

    .line 499
    :goto_3
    iget v6, v5, Lcom/nothing/systemui/widget/CellLayout$LayoutParams;->width:I

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 500
    iget v5, v5, Lcom/nothing/systemui/widget/CellLayout$LayoutParams;->height:I

    .line 501
    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 502
    invoke-virtual {v1, v6, v5}, Landroid/view/View;->measure(II)V

    add-int/lit8 v3, v3, 0x1

    move/from16 v1, p2

    goto :goto_2

    .line 505
    :cond_5
    invoke-virtual {v0, v2, v4}, Lcom/nothing/systemui/widget/CellLayout;->setMeasuredDimension(II)V

    return-void

    .line 440
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "CellLayout cannot have UNSPECIFIED dimensions"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method pointToCellExact(II[I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "x",
            "y",
            "result"
        }
    .end annotation

    .line 383
    iget-boolean v0, p0, Lcom/nothing/systemui/widget/CellLayout;->mPortrait:Z

    if-eqz v0, :cond_0

    .line 385
    iget v1, p0, Lcom/nothing/systemui/widget/CellLayout;->mShortAxisStartPadding:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/nothing/systemui/widget/CellLayout;->mLongAxisStartPadding:I

    :goto_0
    if-eqz v0, :cond_1

    .line 386
    iget v2, p0, Lcom/nothing/systemui/widget/CellLayout;->mLongAxisStartPadding:I

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/nothing/systemui/widget/CellLayout;->mShortAxisStartPadding:I

    :goto_1
    sub-int/2addr p1, v1

    .line 388
    iget v1, p0, Lcom/nothing/systemui/widget/CellLayout;->mCellWidth:I

    iget v3, p0, Lcom/nothing/systemui/widget/CellLayout;->mWidthGap:I

    add-int/2addr v1, v3

    div-int/2addr p1, v1

    const/4 v1, 0x0

    aput p1, p3, v1

    sub-int/2addr p2, v2

    .line 389
    iget v2, p0, Lcom/nothing/systemui/widget/CellLayout;->mCellHeight:I

    iget v3, p0, Lcom/nothing/systemui/widget/CellLayout;->mHeightGap:I

    add-int/2addr v2, v3

    div-int/2addr p2, v2

    const/4 v2, 0x1

    aput p2, p3, v2

    if-eqz v0, :cond_2

    .line 391
    iget v3, p0, Lcom/nothing/systemui/widget/CellLayout;->mShortAxisCells:I

    goto :goto_2

    :cond_2
    iget v3, p0, Lcom/nothing/systemui/widget/CellLayout;->mLongAxisCells:I

    :goto_2
    if-eqz v0, :cond_3

    .line 392
    iget p0, p0, Lcom/nothing/systemui/widget/CellLayout;->mLongAxisCells:I

    goto :goto_3

    :cond_3
    iget p0, p0, Lcom/nothing/systemui/widget/CellLayout;->mShortAxisCells:I

    :goto_3
    if-gez p1, :cond_4

    .line 394
    aput v1, p3, v1

    .line 395
    :cond_4
    aget p1, p3, v1

    if-lt p1, v3, :cond_5

    sub-int/2addr v3, v2

    aput v3, p3, v1

    :cond_5
    if-gez p2, :cond_6

    .line 396
    aput v1, p3, v2

    .line 397
    :cond_6
    aget p1, p3, v2

    if-lt p1, p0, :cond_7

    sub-int/2addr p0, v2

    aput p0, p3, v2

    :cond_7
    return-void
.end method

.method pointToCellRounded(II[I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "x",
            "y",
            "result"
        }
    .end annotation

    .line 407
    iget v0, p0, Lcom/nothing/systemui/widget/CellLayout;->mCellWidth:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p1, v0

    iget v0, p0, Lcom/nothing/systemui/widget/CellLayout;->mCellHeight:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2, p3}, Lcom/nothing/systemui/widget/CellLayout;->pointToCellExact(II[I)V

    return-void
.end method

.method public rectToCell(II)[I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    .line 685
    iget v0, p0, Lcom/nothing/systemui/widget/CellLayout;->mCellWidth:I

    iget v1, p0, Lcom/nothing/systemui/widget/CellLayout;->mWidthGap:I

    add-int/2addr v0, v1

    .line 686
    iget v1, p0, Lcom/nothing/systemui/widget/CellLayout;->mCellHeight:I

    iget p0, p0, Lcom/nothing/systemui/widget/CellLayout;->mHeightGap:I

    add-int/2addr v1, p0

    .line 687
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    add-int/2addr p1, p0

    .line 690
    div-int/2addr p1, p0

    add-int/2addr p2, p0

    .line 691
    div-int/2addr p2, p0

    .line 692
    filled-new-array {p1, p2}, [I

    move-result-object p0

    return-object p0
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "child",
            "focused"
        }
    .end annotation

    .line 130
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    if-eqz p1, :cond_0

    .line 132
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 133
    invoke-virtual {p1, p2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 134
    invoke-virtual {p0, p2}, Lcom/nothing/systemui/widget/CellLayout;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    :cond_0
    return-void
.end method

.method protected setChildrenDrawingCacheEnabled(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    .line 527
    invoke-virtual {p0}, Lcom/nothing/systemui/widget/CellLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 529
    invoke-virtual {p0, v1}, Lcom/nothing/systemui/widget/CellLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 530
    invoke-virtual {v2, p1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    const/4 v3, 0x1

    .line 532
    invoke-virtual {v2, v3}, Landroid/view/View;->buildDrawingCache(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected setChildrenDrawnWithCacheEnabled(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    .line 538
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawnWithCacheEnabled(Z)V

    return-void
.end method

.method public updateShortAxisCells(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "axisCells"
        }
    .end annotation

    .line 1032
    iput p1, p0, Lcom/nothing/systemui/widget/CellLayout;->mShortAxisCells:I

    return-void
.end method
