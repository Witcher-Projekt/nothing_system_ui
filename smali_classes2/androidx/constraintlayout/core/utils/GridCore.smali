.class public Landroidx/constraintlayout/core/utils/GridCore;
.super Landroidx/constraintlayout/core/widgets/VirtualLayout;
.source "GridCore.java"


# static fields
.field private static final DEFAULT_SIZE:I = 0x3

.field public static final HORIZONTAL:I = 0x0

.field private static final MAX_COLUMNS:I = 0x32

.field private static final MAX_ROWS:I = 0x32

.field public static final SPANS_RESPECT_WIDGET_ORDER:I = 0x1

.field public static final SUB_GRID_BY_COL_ROW:I = 0x0

.field public static final VERTICAL:I = 0x1


# instance fields
.field private mBoxWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field private mColumnWeights:Ljava/lang/String;

.field private mColumns:I

.field private mColumnsSet:I

.field private mConstraintMatrix:[[I

.field mContainer:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

.field private mExtraSpaceHandled:Z

.field private mFlags:[I

.field private mHorizontalGaps:F

.field private mNextAvailableIndex:I

.field private mOrientation:I

.field private mPositionMatrix:[[Z

.field private mRowWeights:Ljava/lang/String;

.field private mRows:I

.field private mRowsSet:I

.field private mSkips:Ljava/lang/String;

.field mSpanIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSpanIndex:I

.field private mSpanMatrix:[[I

.field private mSpans:Ljava/lang/String;

.field private mSpansRespectWidgetOrder:Z

.field private mSubGridByColRow:Z

.field private mVerticalGaps:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 165
    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;-><init>()V

    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mExtraSpaceHandled:Z

    .line 118
    iput v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mNextAvailableIndex:I

    .line 130
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSpanIds:Ljava/util/Set;

    .line 152
    iput v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSpanIndex:I

    .line 157
    iput-boolean v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSpansRespectWidgetOrder:Z

    .line 163
    iput-boolean v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSubGridByColRow:Z

    .line 166
    invoke-direct {p0}, Landroidx/constraintlayout/core/utils/GridCore;->updateActualRowsAndColumns()V

    .line 167
    invoke-direct {p0}, Landroidx/constraintlayout/core/utils/GridCore;->initMatrices()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 170
    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;-><init>()V

    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mExtraSpaceHandled:Z

    .line 118
    iput v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mNextAvailableIndex:I

    .line 130
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSpanIds:Ljava/util/Set;

    .line 152
    iput v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSpanIndex:I

    .line 157
    iput-boolean v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSpansRespectWidgetOrder:Z

    .line 163
    iput-boolean v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSubGridByColRow:Z

    .line 171
    iput p1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRowsSet:I

    .line 172
    iput p2, p0, Landroidx/constraintlayout/core/utils/GridCore;->mColumnsSet:I

    const/4 v0, 0x3

    const/16 v1, 0x32

    if-le p1, v1, :cond_0

    .line 174
    iput v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRowsSet:I

    :cond_0
    if-le p2, v1, :cond_1

    .line 178
    iput v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mColumnsSet:I

    .line 181
    :cond_1
    invoke-direct {p0}, Landroidx/constraintlayout/core/utils/GridCore;->updateActualRowsAndColumns()V

    .line 182
    invoke-direct {p0}, Landroidx/constraintlayout/core/utils/GridCore;->initMatrices()V

    return-void
.end method

.method private addConstraints()V
    .locals 0

    .line 784
    invoke-direct {p0}, Landroidx/constraintlayout/core/utils/GridCore;->setBoxWidgetVerticalChains()V

    .line 785
    invoke-direct {p0}, Landroidx/constraintlayout/core/utils/GridCore;->setBoxWidgetHorizontalChains()V

    .line 786
    invoke-direct {p0}, Landroidx/constraintlayout/core/utils/GridCore;->arrangeWidgets()V

    return-void
.end method

.method private arrangeWidgets()V
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    .line 439
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/core/utils/GridCore;->mWidgetsCount:I

    if-ge v1, v2, :cond_4

    .line 440
    iget-object v2, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSpanIds:Ljava/util/Set;

    iget-object v3, p0, Landroidx/constraintlayout/core/utils/GridCore;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v3, v3, v1

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 445
    :cond_0
    invoke-direct {p0}, Landroidx/constraintlayout/core/utils/GridCore;->getNextPosition()I

    move-result v2

    .line 446
    invoke-direct {p0, v2}, Landroidx/constraintlayout/core/utils/GridCore;->getRowByIndex(I)I

    move-result v5

    .line 447
    invoke-direct {p0, v2}, Landroidx/constraintlayout/core/utils/GridCore;->getColByIndex(I)I

    move-result v6

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    return-void

    .line 453
    :cond_1
    iget-boolean v3, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSpansRespectWidgetOrder:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSpanMatrix:[[I

    if-eqz v3, :cond_3

    .line 454
    iget v4, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSpanIndex:I

    array-length v7, v3

    if-ge v4, v7, :cond_3

    aget-object v3, v3, v4

    aget v4, v3, v0

    if-ne v4, v2, :cond_3

    .line 456
    iget-object v2, p0, Landroidx/constraintlayout/core/utils/GridCore;->mPositionMatrix:[[Z

    aget-object v2, v2, v5

    const/4 v9, 0x1

    aput-boolean v9, v2, v6

    .line 458
    aget v2, v3, v9

    const/4 v4, 0x2

    aget v3, v3, v4

    invoke-direct {p0, v5, v6, v2, v3}, Landroidx/constraintlayout/core/utils/GridCore;->invalidatePositions(IIII)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 462
    :cond_2
    iget-object v2, p0, Landroidx/constraintlayout/core/utils/GridCore;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v2, v2, v1

    iget-object v3, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSpanMatrix:[[I

    iget v7, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSpanIndex:I

    aget-object v3, v3, v7

    aget v7, v3, v9

    aget v8, v3, v4

    move-object v3, p0

    move-object v4, v2

    invoke-direct/range {v3 .. v8}, Landroidx/constraintlayout/core/utils/GridCore;->connectWidget(Landroidx/constraintlayout/core/widgets/ConstraintWidget;IIII)V

    .line 464
    iget v2, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSpanIndex:I

    add-int/2addr v2, v9

    iput v2, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSpanIndex:I

    goto :goto_1

    .line 468
    :cond_3
    iget-object v2, p0, Landroidx/constraintlayout/core/utils/GridCore;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v4, v2, v1

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Landroidx/constraintlayout/core/utils/GridCore;->connectWidget(Landroidx/constraintlayout/core/widgets/ConstraintWidget;IIII)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private clearHorizontalAttributes(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .locals 0

    const/high16 p0, -0x40800000    # -1.0f

    .line 835
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalWeight(F)V

    .line 836
    iget-object p0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->reset()V

    .line 837
    iget-object p0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->reset()V

    return-void
.end method

.method private clearVerticalAttributes(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .locals 0

    const/high16 p0, -0x40800000    # -1.0f

    .line 824
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalWeight(F)V

    .line 825
    iget-object p0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->reset()V

    .line 826
    iget-object p0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->reset()V

    .line 827
    iget-object p0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->reset()V

    return-void
.end method

.method private connectWidget(Landroidx/constraintlayout/core/widgets/ConstraintWidget;IIII)V
    .locals 3

    .line 679
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mBoxWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v1, v1, p3

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 680
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mBoxWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v1, v1, p2

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 681
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mBoxWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    add-int/2addr p3, p5

    add-int/lit8 p3, p3, -0x1

    aget-object p3, v1, p3

    iget-object p3, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0, p3, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 682
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object p0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mBoxWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    add-int/2addr p2, p4

    add-int/lit8 p2, p2, -0x1

    aget-object p0, p0, p2

    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p1, p0, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    return-void
.end method

.method private createBoxes()V
    .locals 5

    .line 793
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRows:I

    iget v1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mColumns:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 794
    iget-object v1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mBoxWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 795
    new-array v0, v0, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iput-object v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mBoxWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 796
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mBoxWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    array-length v1, v0

    if-ge v2, v1, :cond_4

    .line 797
    invoke-direct {p0}, Landroidx/constraintlayout/core/utils/GridCore;->makeNewWidget()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v1

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 800
    :cond_0
    array-length v1, v1

    if-eq v0, v1, :cond_4

    .line 801
    new-array v1, v0, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    :goto_1
    if-ge v2, v0, :cond_2

    .line 803
    iget-object v3, p0, Landroidx/constraintlayout/core/utils/GridCore;->mBoxWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    .line 804
    aget-object v3, v3, v2

    aput-object v3, v1, v2

    goto :goto_2

    .line 806
    :cond_1
    invoke-direct {p0}, Landroidx/constraintlayout/core/utils/GridCore;->makeNewWidget()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v3

    aput-object v3, v1, v2

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 810
    :cond_2
    :goto_3
    iget-object v2, p0, Landroidx/constraintlayout/core/utils/GridCore;->mBoxWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    array-length v3, v2

    if-ge v0, v3, :cond_3

    .line 811
    aget-object v2, v2, v0

    .line 812
    iget-object v3, p0, Landroidx/constraintlayout/core/utils/GridCore;->mContainer:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->remove(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 814
    :cond_3
    iput-object v1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mBoxWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    :cond_4
    return-void
.end method

.method private fillConstraintMatrix(Z)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    move p1, v1

    .line 938
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/core/utils/GridCore;->mPositionMatrix:[[Z

    array-length v2, v2

    if-ge p1, v2, :cond_1

    move v2, v1

    .line 939
    :goto_1
    iget-object v3, p0, Landroidx/constraintlayout/core/utils/GridCore;->mPositionMatrix:[[Z

    aget-object v4, v3, v1

    array-length v4, v4

    if-ge v2, v4, :cond_0

    .line 940
    aget-object v3, v3, p1

    aput-boolean v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v1

    .line 944
    :goto_2
    iget-object v2, p0, Landroidx/constraintlayout/core/utils/GridCore;->mConstraintMatrix:[[I

    array-length v2, v2

    if-ge p1, v2, :cond_3

    move v2, v1

    .line 945
    :goto_3
    iget-object v3, p0, Landroidx/constraintlayout/core/utils/GridCore;->mConstraintMatrix:[[I

    aget-object v4, v3, v1

    array-length v4, v4

    if-ge v2, v4, :cond_2

    .line 946
    aget-object v3, v3, p1

    const/4 v4, -0x1

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 951
    :cond_3
    iput v1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mNextAvailableIndex:I

    .line 953
    iget-object p1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSkips:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 954
    iget-object p1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSkips:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Landroidx/constraintlayout/core/utils/GridCore;->parseSpans(Ljava/lang/String;Z)[[I

    move-result-object p1

    if-eqz p1, :cond_4

    .line 956
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/utils/GridCore;->handleSkips([[I)V

    .line 960
    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSpans:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 961
    iget-object p1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSpans:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/core/utils/GridCore;->parseSpans(Ljava/lang/String;Z)[[I

    move-result-object p1

    if-eqz p1, :cond_5

    .line 963
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/utils/GridCore;->handleSpans([[I)V

    :cond_5
    return-void
.end method

.method private getColByIndex(I)I
    .locals 2

    .line 537
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 538
    iget p0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRows:I

    div-int/2addr p1, p0

    return p1

    .line 540
    :cond_0
    iget p0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mColumns:I

    rem-int/2addr p1, p0

    return p1
.end method

.method private getNextPosition()I
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    if-nez v1, :cond_2

    .line 617
    iget v2, p0, Landroidx/constraintlayout/core/utils/GridCore;->mNextAvailableIndex:I

    iget v3, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRows:I

    iget v4, p0, Landroidx/constraintlayout/core/utils/GridCore;->mColumns:I

    mul-int/2addr v3, v4

    if-lt v2, v3, :cond_0

    const/4 p0, -0x1

    return p0

    .line 622
    :cond_0
    invoke-direct {p0, v2}, Landroidx/constraintlayout/core/utils/GridCore;->getRowByIndex(I)I

    move-result v3

    .line 623
    iget v4, p0, Landroidx/constraintlayout/core/utils/GridCore;->mNextAvailableIndex:I

    invoke-direct {p0, v4}, Landroidx/constraintlayout/core/utils/GridCore;->getColByIndex(I)I

    move-result v4

    .line 624
    iget-object v5, p0, Landroidx/constraintlayout/core/utils/GridCore;->mPositionMatrix:[[Z

    aget-object v3, v5, v3

    aget-boolean v5, v3, v4

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    .line 625
    aput-boolean v0, v3, v4

    move v1, v6

    .line 629
    :cond_1
    iget v3, p0, Landroidx/constraintlayout/core/utils/GridCore;->mNextAvailableIndex:I

    add-int/2addr v3, v6

    iput v3, p0, Landroidx/constraintlayout/core/utils/GridCore;->mNextAvailableIndex:I

    goto :goto_0

    :cond_2
    return v2
.end method

.method private getRowByIndex(I)I
    .locals 2

    .line 522
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 523
    iget p0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRows:I

    rem-int/2addr p1, p0

    return p1

    .line 526
    :cond_0
    iget p0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mColumns:I

    div-int/2addr p1, p0

    return p1
.end method

.method private handleFlags()V
    .locals 5

    .line 989
    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mFlags:[I

    if-nez v0, :cond_0

    return-void

    .line 993
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget v3, v0, v2

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v4, :cond_1

    goto :goto_1

    .line 996
    :cond_1
    iput-boolean v4, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSpansRespectWidgetOrder:Z

    goto :goto_1

    .line 999
    :cond_2
    iput-boolean v4, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSubGridByColRow:Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private handleSkips([[I)V
    .locals 8

    .line 550
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 551
    aget v4, v3, v1

    invoke-direct {p0, v4}, Landroidx/constraintlayout/core/utils/GridCore;->getRowByIndex(I)I

    move-result v4

    .line 552
    aget v5, v3, v1

    invoke-direct {p0, v5}, Landroidx/constraintlayout/core/utils/GridCore;->getColByIndex(I)I

    move-result v5

    const/4 v6, 0x1

    .line 553
    aget v6, v3, v6

    const/4 v7, 0x2

    aget v3, v3, v7

    invoke-direct {p0, v4, v5, v6, v3}, Landroidx/constraintlayout/core/utils/GridCore;->invalidatePositions(IIII)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private handleSpans([[I)V
    .locals 9

    .line 415
    iget-boolean v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSpansRespectWidgetOrder:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 419
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 420
    aget-object v2, p1, v1

    aget v2, v2, v0

    invoke-direct {p0, v2}, Landroidx/constraintlayout/core/utils/GridCore;->getRowByIndex(I)I

    move-result v5

    .line 421
    aget-object v2, p1, v1

    aget v2, v2, v0

    invoke-direct {p0, v2}, Landroidx/constraintlayout/core/utils/GridCore;->getColByIndex(I)I

    move-result v6

    .line 422
    aget-object v2, p1, v1

    const/4 v3, 0x1

    aget v4, v2, v3

    const/4 v7, 0x2

    aget v2, v2, v7

    invoke-direct {p0, v5, v6, v4, v2}, Landroidx/constraintlayout/core/utils/GridCore;->invalidatePositions(IIII)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 426
    :cond_1
    iget-object v2, p0, Landroidx/constraintlayout/core/utils/GridCore;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v4, v2, v1

    aget-object v2, p1, v1

    aget v8, v2, v3

    aget v2, v2, v7

    move-object v3, p0

    move v7, v8

    move v8, v2

    invoke-direct/range {v3 .. v8}, Landroidx/constraintlayout/core/utils/GridCore;->connectWidget(Landroidx/constraintlayout/core/widgets/ConstraintWidget;IIII)V

    .line 428
    iget-object v2, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSpanIds:Ljava/util/Set;

    iget-object v3, p0, Landroidx/constraintlayout/core/utils/GridCore;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v3, v3, v1

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private initMatrices()V
    .locals 4

    .line 972
    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mConstraintMatrix:[[I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v0, v0

    iget v2, p0, Landroidx/constraintlayout/core/utils/GridCore;->mWidgetsCount:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mPositionMatrix:[[Z

    if-eqz v0, :cond_0

    array-length v2, v0

    iget v3, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRows:I

    if-ne v2, v3, :cond_0

    aget-object v0, v0, v1

    array-length v0, v0

    iget v2, p0, Landroidx/constraintlayout/core/utils/GridCore;->mColumns:I

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-nez v1, :cond_1

    .line 979
    invoke-direct {p0}, Landroidx/constraintlayout/core/utils/GridCore;->initVariables()V

    .line 982
    :cond_1
    invoke-direct {p0, v1}, Landroidx/constraintlayout/core/utils/GridCore;->fillConstraintMatrix(Z)V

    return-void
.end method

.method private initVariables()V
    .locals 6

    .line 844
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRows:I

    iget v1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mColumns:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    iput-object v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mPositionMatrix:[[Z

    .line 845
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    const/4 v5, 0x1

    .line 846
    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([ZZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 849
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mWidgetsCount:I

    if-lez v0, :cond_1

    .line 850
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mWidgetsCount:I

    const/4 v1, 0x4

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mConstraintMatrix:[[I

    .line 851
    array-length p0, v0

    :goto_1
    if-ge v2, p0, :cond_1

    aget-object v1, v0, v2

    const/4 v3, -0x1

    .line 852
    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private invalidatePositions(IIII)Z
    .locals 5

    move v0, p1

    :goto_0
    add-int v1, p1, p3

    if-ge v0, v1, :cond_3

    move v1, p2

    :goto_1
    add-int v2, p2, p4

    if-ge v1, v2, :cond_2

    .line 573
    iget-object v2, p0, Landroidx/constraintlayout/core/utils/GridCore;->mPositionMatrix:[[Z

    array-length v3, v2

    const/4 v4, 0x0

    if-ge v0, v3, :cond_1

    aget-object v3, v2, v4

    array-length v3, v3

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v0

    aget-boolean v3, v2, v1

    if-nez v3, :cond_0

    goto :goto_2

    .line 578
    :cond_0
    aput-boolean v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    return v4

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic lambda$parseSpans$0(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 875
    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    aget-object p0, p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 876
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method private makeNewWidget()Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 3

    .line 662
    new-instance p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;-><init>()V

    .line 663
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x0

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v2, v0, v1

    .line 664
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x1

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v2, v0, v1

    .line 665
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    return-object p0
.end method

.method private parseSpans(Ljava/lang/String;Z)[[I
    .locals 11

    .line 873
    :try_start_0
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 875
    new-instance v0, Landroidx/constraintlayout/core/utils/GridCore$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/constraintlayout/core/utils/GridCore$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 877
    array-length v0, p1

    const/4 v1, 0x3

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    .line 879
    iget v1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRows:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ":"

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v5, :cond_2

    :try_start_1
    iget v1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mColumns:I

    if-ne v1, v5, :cond_0

    goto :goto_2

    :cond_0
    move p2, v4

    .line 911
    :goto_0
    array-length v1, p1

    if-ge p2, v1, :cond_8

    .line 912
    aget-object v1, p1, p2

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 913
    aget-object v6, v1, v5

    const-string/jumbo v7, "x"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 914
    aget-object v7, v0, p2

    aget-object v1, v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aput v1, v7, v4

    .line 915
    iget-boolean v1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSubGridByColRow:Z

    if-eqz v1, :cond_1

    .line 916
    aget-object v1, v0, p2

    aget-object v7, v6, v5

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    aput v7, v1, v5

    .line 917
    aget-object v1, v0, p2

    aget-object v6, v6, v4

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    aput v6, v1, v3

    goto :goto_1

    .line 919
    :cond_1
    aget-object v1, v0, p2

    aget-object v7, v6, v4

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    aput v7, v1, v5

    .line 920
    aget-object v1, v0, p2

    aget-object v6, v6, v5

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    aput v6, v1, v3

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    move v1, v4

    move v6, v1

    move v7, v6

    .line 880
    :goto_3
    array-length v8, p1

    if-ge v1, v8, :cond_5

    .line 881
    aget-object v8, p1, v1

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 882
    aget-object v9, v0, v1

    aget-object v10, v8, v4

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    aput v10, v9, v4

    .line 883
    aget-object v9, v0, v1

    aput v5, v9, v5

    .line 884
    aput v5, v9, v3

    .line 886
    iget v10, p0, Landroidx/constraintlayout/core/utils/GridCore;->mColumns:I

    if-ne v10, v5, :cond_3

    .line 887
    aget-object v10, v8, v5

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    aput v10, v9, v5

    .line 888
    aget-object v9, v0, v1

    aget v9, v9, v5

    add-int/2addr v6, v9

    if-eqz p2, :cond_3

    add-int/lit8 v6, v6, -0x1

    .line 893
    :cond_3
    iget v9, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRows:I

    if-ne v9, v5, :cond_4

    .line 894
    aget-object v9, v0, v1

    aget-object v8, v8, v5

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    aput v8, v9, v3

    .line 895
    aget-object v8, v0, v1

    aget v8, v8, v3

    add-int/2addr v7, v8

    if-eqz p2, :cond_4

    add-int/lit8 v7, v7, -0x1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    if-eqz v6, :cond_6

    .line 902
    iget-boolean p1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mExtraSpaceHandled:Z

    if-nez p1, :cond_6

    .line 903
    iget p1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRows:I

    add-int/2addr p1, v6

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/utils/GridCore;->setRows(I)V

    :cond_6
    if-eqz v7, :cond_7

    .line 905
    iget-boolean p1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mExtraSpaceHandled:Z

    if-nez p1, :cond_7

    .line 906
    iget p1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mColumns:I

    add-int/2addr p1, v7

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/utils/GridCore;->setColumns(I)V

    .line 908
    :cond_7
    iput-boolean v5, p0, Landroidx/constraintlayout/core/utils/GridCore;->mExtraSpaceHandled:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_8
    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private parseWeights(ILjava/lang/String;)[F
    .locals 2

    const/4 p0, 0x0

    if-eqz p2, :cond_2

    .line 592
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 596
    :cond_0
    const-string v0, ","

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 597
    array-length v0, p2

    if-eq v0, p1, :cond_1

    return-object p0

    .line 601
    :cond_1
    new-array p0, p1, [F

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    .line 603
    aget-object v1, p2, v0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    aput v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object p0
.end method

.method private setBoxWidgetHorizontalChains()V
    .locals 9

    .line 689
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRows:I

    iget v1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mColumns:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 691
    iget-object v1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mBoxWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 692
    iget v3, p0, Landroidx/constraintlayout/core/utils/GridCore;->mColumns:I

    iget-object v4, p0, Landroidx/constraintlayout/core/utils/GridCore;->mColumnWeights:Ljava/lang/String;

    invoke-direct {p0, v3, v4}, Landroidx/constraintlayout/core/utils/GridCore;->parseWeights(ILjava/lang/String;)[F

    move-result-object v3

    .line 694
    iget v4, p0, Landroidx/constraintlayout/core/utils/GridCore;->mColumns:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 695
    invoke-direct {p0, v1}, Landroidx/constraintlayout/core/utils/GridCore;->clearHorizontalAttributes(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 696
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v3, p0, Landroidx/constraintlayout/core/utils/GridCore;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0, v3, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 697
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object p0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0, p0, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    return-void

    :cond_0
    move v1, v2

    .line 702
    :goto_0
    iget v4, p0, Landroidx/constraintlayout/core/utils/GridCore;->mColumns:I

    if-ge v1, v4, :cond_5

    .line 703
    iget-object v4, p0, Landroidx/constraintlayout/core/utils/GridCore;->mBoxWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v4, v4, v1

    .line 704
    invoke-direct {p0, v4}, Landroidx/constraintlayout/core/utils/GridCore;->clearHorizontalAttributes(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    if-eqz v3, :cond_1

    .line 706
    aget v6, v3, v1

    invoke-virtual {v4, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalWeight(F)V

    :cond_1
    if-lez v1, :cond_2

    .line 709
    iget-object v6, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v7, p0, Landroidx/constraintlayout/core/utils/GridCore;->mBoxWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    add-int/lit8 v8, v1, -0x1

    aget-object v7, v7, v8

    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v6, v7, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    goto :goto_1

    .line 711
    :cond_2
    iget-object v6, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v7, p0, Landroidx/constraintlayout/core/utils/GridCore;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v6, v7, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 713
    :goto_1
    iget v6, p0, Landroidx/constraintlayout/core/utils/GridCore;->mColumns:I

    sub-int/2addr v6, v5

    if-ge v1, v6, :cond_3

    .line 714
    iget-object v6, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v7, p0, Landroidx/constraintlayout/core/utils/GridCore;->mBoxWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    add-int/lit8 v8, v1, 0x1

    aget-object v7, v7, v8

    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v6, v7, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    goto :goto_2

    .line 716
    :cond_3
    iget-object v6, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v7, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v6, v7, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    :goto_2
    if-lez v1, :cond_4

    .line 719
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v6, p0, Landroidx/constraintlayout/core/utils/GridCore;->mHorizontalGaps:F

    float-to-int v6, v6

    iput v6, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mMargin:I

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    if-ge v4, v0, :cond_6

    .line 725
    iget-object v1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mBoxWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v1, v1, v4

    .line 726
    invoke-direct {p0, v1}, Landroidx/constraintlayout/core/utils/GridCore;->clearHorizontalAttributes(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 727
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, p0, Landroidx/constraintlayout/core/utils/GridCore;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v3, v5, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 728
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v3, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v1, v3, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    return-void
.end method

.method private setBoxWidgetVerticalChains()V
    .locals 9

    .line 736
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRows:I

    iget v1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mColumns:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 738
    iget-object v1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mBoxWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 739
    iget v3, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRows:I

    iget-object v4, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRowWeights:Ljava/lang/String;

    invoke-direct {p0, v3, v4}, Landroidx/constraintlayout/core/utils/GridCore;->parseWeights(ILjava/lang/String;)[F

    move-result-object v3

    .line 741
    iget v4, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRows:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 742
    invoke-direct {p0, v1}, Landroidx/constraintlayout/core/utils/GridCore;->clearVerticalAttributes(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 743
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v3, p0, Landroidx/constraintlayout/core/utils/GridCore;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0, v3, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 744
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object p0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0, p0, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    return-void

    :cond_0
    move v1, v2

    .line 749
    :goto_0
    iget v4, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRows:I

    if-ge v1, v4, :cond_5

    .line 750
    iget-object v4, p0, Landroidx/constraintlayout/core/utils/GridCore;->mBoxWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v4, v4, v1

    .line 751
    invoke-direct {p0, v4}, Landroidx/constraintlayout/core/utils/GridCore;->clearVerticalAttributes(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    if-eqz v3, :cond_1

    .line 753
    aget v6, v3, v1

    invoke-virtual {v4, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalWeight(F)V

    :cond_1
    if-lez v1, :cond_2

    .line 756
    iget-object v6, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v7, p0, Landroidx/constraintlayout/core/utils/GridCore;->mBoxWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    add-int/lit8 v8, v1, -0x1

    aget-object v7, v7, v8

    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v6, v7, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    goto :goto_1

    .line 758
    :cond_2
    iget-object v6, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v7, p0, Landroidx/constraintlayout/core/utils/GridCore;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v6, v7, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 760
    :goto_1
    iget v6, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRows:I

    sub-int/2addr v6, v5

    if-ge v1, v6, :cond_3

    .line 761
    iget-object v6, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v7, p0, Landroidx/constraintlayout/core/utils/GridCore;->mBoxWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    add-int/lit8 v8, v1, 0x1

    aget-object v7, v7, v8

    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v6, v7, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    goto :goto_2

    .line 763
    :cond_3
    iget-object v6, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v7, p0, Landroidx/constraintlayout/core/utils/GridCore;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v6, v7, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    :goto_2
    if-lez v1, :cond_4

    .line 766
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v6, p0, Landroidx/constraintlayout/core/utils/GridCore;->mVerticalGaps:F

    float-to-int v6, v6

    iput v6, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mMargin:I

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    if-ge v4, v0, :cond_6

    .line 773
    iget-object v1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mBoxWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v1, v1, v4

    .line 774
    invoke-direct {p0, v1}, Landroidx/constraintlayout/core/utils/GridCore;->clearVerticalAttributes(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 775
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, p0, Landroidx/constraintlayout/core/utils/GridCore;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v3, v5, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    .line 776
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v3, p0, Landroidx/constraintlayout/core/utils/GridCore;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v1, v3, v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    return-void
.end method

.method private setupGrid(Z)V
    .locals 5

    .line 478
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRows:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_6

    iget v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mColumns:I

    if-ge v0, v1, :cond_0

    goto :goto_2

    .line 482
    :cond_0
    invoke-direct {p0}, Landroidx/constraintlayout/core/utils/GridCore;->handleFlags()V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    move p1, v0

    .line 485
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/core/utils/GridCore;->mPositionMatrix:[[Z

    array-length v2, v2

    if-ge p1, v2, :cond_2

    move v2, v0

    .line 486
    :goto_1
    iget-object v3, p0, Landroidx/constraintlayout/core/utils/GridCore;->mPositionMatrix:[[Z

    aget-object v4, v3, v0

    array-length v4, v4

    if-ge v2, v4, :cond_1

    .line 487
    aget-object v3, v3, p1

    aput-boolean v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 490
    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSpanIds:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 493
    :cond_3
    iput v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mNextAvailableIndex:I

    .line 495
    iget-object p1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSkips:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 496
    iget-object p1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSkips:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/core/utils/GridCore;->parseSpans(Ljava/lang/String;Z)[[I

    move-result-object p1

    if-eqz p1, :cond_4

    .line 498
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/utils/GridCore;->handleSkips([[I)V

    .line 502
    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSpans:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 503
    iget-object p1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSpans:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Landroidx/constraintlayout/core/utils/GridCore;->parseSpans(Ljava/lang/String;Z)[[I

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSpanMatrix:[[I

    .line 508
    :cond_5
    invoke-direct {p0}, Landroidx/constraintlayout/core/utils/GridCore;->createBoxes()V

    .line 510
    iget-object p1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSpanMatrix:[[I

    if-eqz p1, :cond_6

    .line 511
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/utils/GridCore;->handleSpans([[I)V

    :cond_6
    :goto_2
    return-void
.end method

.method private updateActualRowsAndColumns()V
    .locals 4

    .line 640
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRowsSet:I

    if-eqz v0, :cond_1

    iget v1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mColumnsSet:I

    if-nez v1, :cond_0

    goto :goto_0

    .line 652
    :cond_0
    iput v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRows:I

    .line 653
    iput v1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mColumns:I

    goto :goto_1

    .line 641
    :cond_1
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mColumnsSet:I

    if-lez v1, :cond_2

    .line 642
    iput v1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mColumns:I

    .line 643
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mWidgetsCount:I

    iget v1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mColumns:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mColumnsSet:I

    div-int/2addr v0, v1

    iput v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRows:I

    goto :goto_1

    :cond_2
    if-lez v0, :cond_3

    .line 645
    iput v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRows:I

    .line 646
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mWidgetsCount:I

    iget v1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRowsSet:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v0, v1

    iput v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mColumns:I

    goto :goto_1

    .line 648
    :cond_3
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mWidgetsCount:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRows:I

    .line 649
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mWidgetsCount:I

    iget v1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRows:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v0, v1

    iput v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mColumns:I

    :goto_1
    return-void
.end method


# virtual methods
.method public addToSolver(Landroidx/constraintlayout/core/LinearSystem;Z)V
    .locals 0

    .line 1015
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->addToSolver(Landroidx/constraintlayout/core/LinearSystem;Z)V

    .line 1016
    invoke-direct {p0}, Landroidx/constraintlayout/core/utils/GridCore;->addConstraints()V

    return-void
.end method

.method public getColumnWeights()Ljava/lang/String;
    .locals 0

    .line 312
    iget-object p0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mColumnWeights:Ljava/lang/String;

    return-object p0
.end method

.method public getContainer()Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    .locals 0

    .line 192
    iget-object p0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mContainer:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    return-object p0
.end method

.method public getFlags()[I
    .locals 0

    .line 398
    iget-object p0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mFlags:[I

    return-object p0
.end method

.method public getHorizontalGaps()F
    .locals 0

    .line 236
    iget p0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mHorizontalGaps:F

    return p0
.end method

.method public getOrientation()I
    .locals 0

    .line 334
    iget p0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mOrientation:I

    return p0
.end method

.method public getRowWeights()Ljava/lang/String;
    .locals 0

    .line 289
    iget-object p0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRowWeights:Ljava/lang/String;

    return-object p0
.end method

.method public getVerticalGaps()F
    .locals 0

    .line 262
    iget p0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mVerticalGaps:F

    return p0
.end method

.method public measure(IIII)V
    .locals 0

    .line 1007
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->measure(IIII)V

    .line 1008
    invoke-virtual {p0}, Landroidx/constraintlayout/core/utils/GridCore;->getParent()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    iput-object p1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mContainer:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    const/4 p1, 0x0

    .line 1009
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/utils/GridCore;->setupGrid(Z)V

    .line 1010
    iget-object p1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mContainer:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    iget-object p0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mBoxWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->add([Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    return-void
.end method

.method public setColumnWeights(Ljava/lang/String;)V
    .locals 1

    .line 321
    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mColumnWeights:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 325
    :cond_0
    iput-object p1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mColumnWeights:Ljava/lang/String;

    return-void
.end method

.method public setColumns(I)V
    .locals 1

    const/16 v0, 0x32

    if-le p1, v0, :cond_0

    return-void

    .line 383
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mColumnsSet:I

    if-ne v0, p1, :cond_1

    return-void

    .line 387
    :cond_1
    iput p1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mColumnsSet:I

    .line 388
    invoke-direct {p0}, Landroidx/constraintlayout/core/utils/GridCore;->updateActualRowsAndColumns()V

    .line 389
    invoke-direct {p0}, Landroidx/constraintlayout/core/utils/GridCore;->initVariables()V

    return-void
.end method

.method public setContainer(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V
    .locals 0

    .line 200
    iput-object p1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mContainer:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    return-void
.end method

.method public setFlags([I)V
    .locals 0

    .line 406
    iput-object p1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mFlags:[I

    return-void
.end method

.method public setHorizontalGaps(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    return-void

    .line 249
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mHorizontalGaps:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_1

    return-void

    .line 253
    :cond_1
    iput p1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mHorizontalGaps:F

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    .line 347
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mOrientation:I

    if-ne v0, p1, :cond_1

    return-void

    .line 351
    :cond_1
    iput p1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mOrientation:I

    return-void
.end method

.method public setRowWeights(Ljava/lang/String;)V
    .locals 1

    .line 298
    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRowWeights:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 302
    :cond_0
    iput-object p1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRowWeights:Ljava/lang/String;

    return-void
.end method

.method public setRows(I)V
    .locals 1

    const/16 v0, 0x32

    if-le p1, v0, :cond_0

    return-void

    .line 364
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRowsSet:I

    if-ne v0, p1, :cond_1

    return-void

    .line 368
    :cond_1
    iput p1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mRowsSet:I

    .line 369
    invoke-direct {p0}, Landroidx/constraintlayout/core/utils/GridCore;->updateActualRowsAndColumns()V

    .line 370
    invoke-direct {p0}, Landroidx/constraintlayout/core/utils/GridCore;->initVariables()V

    return-void
.end method

.method public setSkips(Ljava/lang/String;)V
    .locals 1

    .line 222
    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSkips:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 225
    iput-boolean v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mExtraSpaceHandled:Z

    .line 226
    iput-object p1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSkips:Ljava/lang/String;

    return-void
.end method

.method public setSpans(Ljava/lang/CharSequence;)V
    .locals 2

    .line 209
    iget-object v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSpans:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 212
    iput-boolean v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mExtraSpaceHandled:Z

    .line 213
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mSpans:Ljava/lang/String;

    return-void
.end method

.method public setVerticalGaps(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    return-void

    .line 275
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/utils/GridCore;->mVerticalGaps:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_1

    return-void

    .line 279
    :cond_1
    iput p1, p0, Landroidx/constraintlayout/core/utils/GridCore;->mVerticalGaps:F

    return-void
.end method
