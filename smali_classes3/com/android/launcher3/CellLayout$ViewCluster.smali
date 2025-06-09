.class Lcom/android/launcher3/CellLayout$ViewCluster;
.super Ljava/lang/Object;
.source "CellLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/CellLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ViewCluster"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/CellLayout$ViewCluster$PositionComparator;
    }
.end annotation


# static fields
.field static final BOTTOM:I = 0x8

.field static final LEFT:I = 0x1

.field static final RIGHT:I = 0x4

.field static final TOP:I = 0x2


# instance fields
.field bottomEdge:[I

.field boundingRect:Landroid/graphics/Rect;

.field boundingRectDirty:Z

.field comparator:Lcom/android/launcher3/CellLayout$ViewCluster$PositionComparator;

.field config:Lcom/android/launcher3/CellLayout$ItemConfiguration;

.field dirtyEdges:I

.field leftEdge:[I

.field rightEdge:[I

.field final synthetic this$0:Lcom/android/launcher3/CellLayout;

.field topEdge:[I

.field views:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/launcher3/CellLayout;Ljava/util/ArrayList;Lcom/android/launcher3/CellLayout$ItemConfiguration;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "views",
            "config"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Lcom/android/launcher3/CellLayout$ItemConfiguration;",
            ")V"
        }
    .end annotation

    .line 1963
    iput-object p1, p0, Lcom/android/launcher3/CellLayout$ViewCluster;->this$0:Lcom/android/launcher3/CellLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1953
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/CellLayout$ViewCluster;->boundingRect:Landroid/graphics/Rect;

    .line 1955
    invoke-static {p1}, Lcom/android/launcher3/CellLayout;->-$$Nest$fgetmCountY(Lcom/android/launcher3/CellLayout;)I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/android/launcher3/CellLayout$ViewCluster;->leftEdge:[I

    .line 1956
    invoke-static {p1}, Lcom/android/launcher3/CellLayout;->-$$Nest$fgetmCountY(Lcom/android/launcher3/CellLayout;)I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/android/launcher3/CellLayout$ViewCluster;->rightEdge:[I

    .line 1957
    invoke-static {p1}, Lcom/android/launcher3/CellLayout;->-$$Nest$fgetmCountX(Lcom/android/launcher3/CellLayout;)I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/android/launcher3/CellLayout$ViewCluster;->topEdge:[I

    .line 1958
    invoke-static {p1}, Lcom/android/launcher3/CellLayout;->-$$Nest$fgetmCountX(Lcom/android/launcher3/CellLayout;)I

    move-result p1

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/android/launcher3/CellLayout$ViewCluster;->bottomEdge:[I

    .line 2098
    new-instance p1, Lcom/android/launcher3/CellLayout$ViewCluster$PositionComparator;

    invoke-direct {p1, p0}, Lcom/android/launcher3/CellLayout$ViewCluster$PositionComparator;-><init>(Lcom/android/launcher3/CellLayout$ViewCluster;)V

    iput-object p1, p0, Lcom/android/launcher3/CellLayout$ViewCluster;->comparator:Lcom/android/launcher3/CellLayout$ViewCluster$PositionComparator;

    .line 1964
    invoke-virtual {p2}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/android/launcher3/CellLayout$ViewCluster;->views:Ljava/util/ArrayList;

    .line 1965
    iput-object p3, p0, Lcom/android/launcher3/CellLayout$ViewCluster;->config:Lcom/android/launcher3/CellLayout$ItemConfiguration;

    .line 1966
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout$ViewCluster;->resetEdges()V

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 2087
    iget-object v0, p0, Lcom/android/launcher3/CellLayout$ViewCluster;->views:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2088
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout$ViewCluster;->resetEdges()V

    return-void
.end method

.method computeEdge(I)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "which"
        }
    .end annotation

    .line 1983
    iget-object v0, p0, Lcom/android/launcher3/CellLayout$ViewCluster;->views:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_b

    .line 1985
    iget-object v2, p0, Lcom/android/launcher3/CellLayout$ViewCluster;->config:Lcom/android/launcher3/CellLayout$ItemConfiguration;

    iget-object v2, v2, Lcom/android/launcher3/CellLayout$ItemConfiguration;->map:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/android/launcher3/CellLayout$ViewCluster;->views:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/util/CellAndSpan;

    const/4 v3, 0x1

    if-eq p1, v3, :cond_7

    const/4 v3, 0x2

    if-eq p1, v3, :cond_4

    const/4 v3, 0x4

    if-eq p1, v3, :cond_2

    const/16 v3, 0x8

    if-eq p1, v3, :cond_0

    goto :goto_5

    .line 2012
    :cond_0
    iget v3, v2, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    iget v4, v2, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    add-int/2addr v3, v4

    .line 2013
    iget v4, v2, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    :goto_1
    iget v5, v2, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    iget v6, v2, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    add-int/2addr v5, v6

    if-ge v4, v5, :cond_a

    .line 2014
    iget-object v5, p0, Lcom/android/launcher3/CellLayout$ViewCluster;->bottomEdge:[I

    aget v6, v5, v4

    if-le v3, v6, :cond_1

    .line 2015
    aput v3, v5, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1996
    :cond_2
    iget v3, v2, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    iget v4, v2, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    add-int/2addr v3, v4

    .line 1997
    iget v4, v2, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    :goto_2
    iget v5, v2, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    iget v6, v2, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    add-int/2addr v5, v6

    if-ge v4, v5, :cond_a

    .line 1998
    iget-object v5, p0, Lcom/android/launcher3/CellLayout$ViewCluster;->rightEdge:[I

    aget v6, v5, v4

    if-le v3, v6, :cond_3

    .line 1999
    aput v3, v5, v4

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 2004
    :cond_4
    iget v3, v2, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    .line 2005
    iget v4, v2, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    :goto_3
    iget v5, v2, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    iget v6, v2, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    add-int/2addr v5, v6

    if-ge v4, v5, :cond_a

    .line 2006
    iget-object v5, p0, Lcom/android/launcher3/CellLayout$ViewCluster;->topEdge:[I

    aget v6, v5, v4

    if-lt v3, v6, :cond_5

    if-gez v6, :cond_6

    .line 2007
    :cond_5
    aput v3, v5, v4

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 1988
    :cond_7
    iget v3, v2, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    .line 1989
    iget v4, v2, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    :goto_4
    iget v5, v2, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    iget v6, v2, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    add-int/2addr v5, v6

    if-ge v4, v5, :cond_a

    .line 1990
    iget-object v5, p0, Lcom/android/launcher3/CellLayout$ViewCluster;->leftEdge:[I

    aget v6, v5, v4

    if-lt v3, v6, :cond_8

    if-gez v6, :cond_9

    .line 1991
    :cond_8
    aput v3, v5, v4

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_a
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public getBoundingRect()Landroid/graphics/Rect;
    .locals 3

    .line 2092
    iget-boolean v0, p0, Lcom/android/launcher3/CellLayout$ViewCluster;->boundingRectDirty:Z

    if-eqz v0, :cond_0

    .line 2093
    iget-object v0, p0, Lcom/android/launcher3/CellLayout$ViewCluster;->config:Lcom/android/launcher3/CellLayout$ItemConfiguration;

    iget-object v1, p0, Lcom/android/launcher3/CellLayout$ViewCluster;->views:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/launcher3/CellLayout$ViewCluster;->boundingRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/CellLayout$ItemConfiguration;->getBoundingRectForViews(Ljava/util/ArrayList;Landroid/graphics/Rect;)V

    .line 2095
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/CellLayout$ViewCluster;->boundingRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method isViewTouchingEdge(Landroid/view/View;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "whichEdge"
        }
    .end annotation

    .line 2024
    iget-object v0, p0, Lcom/android/launcher3/CellLayout$ViewCluster;->config:Lcom/android/launcher3/CellLayout$ItemConfiguration;

    iget-object v0, v0, Lcom/android/launcher3/CellLayout$ItemConfiguration;->map:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/util/CellAndSpan;

    .line 2026
    iget v0, p0, Lcom/android/launcher3/CellLayout$ViewCluster;->dirtyEdges:I

    and-int/2addr v0, p2

    if-ne v0, p2, :cond_0

    .line 2027
    invoke-virtual {p0, p2}, Lcom/android/launcher3/CellLayout$ViewCluster;->computeEdge(I)V

    .line 2028
    iget v0, p0, Lcom/android/launcher3/CellLayout$ViewCluster;->dirtyEdges:I

    not-int v1, p2

    and-int/2addr v0, v1

    iput v0, p0, Lcom/android/launcher3/CellLayout$ViewCluster;->dirtyEdges:I

    :cond_0
    const/4 v0, 0x1

    if-eq p2, v0, :cond_7

    const/4 v1, 0x2

    if-eq p2, v1, :cond_5

    const/4 v1, 0x4

    if-eq p2, v1, :cond_3

    const/16 v1, 0x8

    if-eq p2, v1, :cond_1

    goto :goto_4

    .line 2054
    :cond_1
    iget p2, p1, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    :goto_0
    iget v1, p1, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    iget v2, p1, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    add-int/2addr v1, v2

    if-ge p2, v1, :cond_9

    .line 2055
    iget-object v1, p0, Lcom/android/launcher3/CellLayout$ViewCluster;->bottomEdge:[I

    aget v1, v1, p2

    iget v2, p1, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    if-ne v1, v2, :cond_2

    return v0

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 2040
    :cond_3
    iget p2, p1, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    :goto_1
    iget v1, p1, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    iget v2, p1, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    add-int/2addr v1, v2

    if-ge p2, v1, :cond_9

    .line 2041
    iget-object v1, p0, Lcom/android/launcher3/CellLayout$ViewCluster;->rightEdge:[I

    aget v1, v1, p2

    iget v2, p1, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    if-ne v1, v2, :cond_4

    return v0

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 2047
    :cond_5
    iget p2, p1, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    :goto_2
    iget v1, p1, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    iget v2, p1, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    add-int/2addr v1, v2

    if-ge p2, v1, :cond_9

    .line 2048
    iget-object v1, p0, Lcom/android/launcher3/CellLayout$ViewCluster;->topEdge:[I

    aget v1, v1, p2

    iget v2, p1, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    iget v3, p1, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    add-int/2addr v2, v3

    if-ne v1, v2, :cond_6

    return v0

    :cond_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 2033
    :cond_7
    iget p2, p1, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    :goto_3
    iget v1, p1, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    iget v2, p1, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    add-int/2addr v1, v2

    if-ge p2, v1, :cond_9

    .line 2034
    iget-object v1, p0, Lcom/android/launcher3/CellLayout$ViewCluster;->leftEdge:[I

    aget v1, v1, p2

    iget v2, p1, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    iget v3, p1, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    add-int/2addr v2, v3

    if-ne v1, v2, :cond_8

    return v0

    :cond_8
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_9
    :goto_4
    const/4 p0, 0x0

    return p0
.end method

.method resetEdges()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 1970
    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/CellLayout$ViewCluster;->this$0:Lcom/android/launcher3/CellLayout;

    invoke-static {v2}, Lcom/android/launcher3/CellLayout;->-$$Nest$fgetmCountX(Lcom/android/launcher3/CellLayout;)I

    move-result v2

    const/4 v3, -0x1

    if-ge v1, v2, :cond_0

    .line 1971
    iget-object v2, p0, Lcom/android/launcher3/CellLayout$ViewCluster;->topEdge:[I

    aput v3, v2, v1

    .line 1972
    iget-object v2, p0, Lcom/android/launcher3/CellLayout$ViewCluster;->bottomEdge:[I

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1974
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/android/launcher3/CellLayout$ViewCluster;->this$0:Lcom/android/launcher3/CellLayout;

    invoke-static {v1}, Lcom/android/launcher3/CellLayout;->-$$Nest$fgetmCountY(Lcom/android/launcher3/CellLayout;)I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1975
    iget-object v1, p0, Lcom/android/launcher3/CellLayout$ViewCluster;->leftEdge:[I

    aput v3, v1, v0

    .line 1976
    iget-object v1, p0, Lcom/android/launcher3/CellLayout$ViewCluster;->rightEdge:[I

    aput v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/16 v0, 0xf

    .line 1978
    iput v0, p0, Lcom/android/launcher3/CellLayout$ViewCluster;->dirtyEdges:I

    const/4 v0, 0x1

    .line 1979
    iput-boolean v0, p0, Lcom/android/launcher3/CellLayout$ViewCluster;->boundingRectDirty:Z

    return-void
.end method

.method shift(II)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "whichEdge",
            "delta"
        }
    .end annotation

    .line 2065
    iget-object v0, p0, Lcom/android/launcher3/CellLayout$ViewCluster;->views:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 2066
    iget-object v2, p0, Lcom/android/launcher3/CellLayout$ViewCluster;->config:Lcom/android/launcher3/CellLayout$ItemConfiguration;

    iget-object v2, v2, Lcom/android/launcher3/CellLayout$ItemConfiguration;->map:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/util/CellAndSpan;

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    .line 2079
    iget v2, v1, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    add-int/2addr v2, p2

    iput v2, v1, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    goto :goto_0

    .line 2072
    :cond_0
    iget v2, v1, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    add-int/2addr v2, p2

    iput v2, v1, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    goto :goto_0

    .line 2075
    :cond_1
    iget v2, v1, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    sub-int/2addr v2, p2

    iput v2, v1, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    goto :goto_0

    .line 2069
    :cond_2
    iget v2, v1, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    sub-int/2addr v2, p2

    iput v2, v1, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    goto :goto_0

    .line 2083
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout$ViewCluster;->resetEdges()V

    return-void
.end method

.method public sortConfigurationForEdgePush(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "edge"
        }
    .end annotation

    .line 2119
    iget-object v0, p0, Lcom/android/launcher3/CellLayout$ViewCluster;->comparator:Lcom/android/launcher3/CellLayout$ViewCluster$PositionComparator;

    iput p1, v0, Lcom/android/launcher3/CellLayout$ViewCluster$PositionComparator;->whichEdge:I

    .line 2120
    iget-object p1, p0, Lcom/android/launcher3/CellLayout$ViewCluster;->config:Lcom/android/launcher3/CellLayout$ItemConfiguration;

    iget-object p1, p1, Lcom/android/launcher3/CellLayout$ItemConfiguration;->sortedViews:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/android/launcher3/CellLayout$ViewCluster;->comparator:Lcom/android/launcher3/CellLayout$ViewCluster$PositionComparator;

    invoke-static {p1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method
