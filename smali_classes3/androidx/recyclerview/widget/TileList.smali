.class Landroidx/recyclerview/widget/TileList;
.super Ljava/lang/Object;
.source "TileList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/TileList$Tile;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field mLastAccessedTile:Landroidx/recyclerview/widget/TileList$Tile;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/TileList$Tile<",
            "TT;>;"
        }
    .end annotation
.end field

.field final mTileSize:I

.field private final mTiles:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/recyclerview/widget/TileList$Tile<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Landroid/util/SparseArray;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Landroidx/recyclerview/widget/TileList;->mTiles:Landroid/util/SparseArray;

    .line 38
    iput p1, p0, Landroidx/recyclerview/widget/TileList;->mTileSize:I

    return-void
.end method


# virtual methods
.method public addOrReplace(Landroidx/recyclerview/widget/TileList$Tile;)Landroidx/recyclerview/widget/TileList$Tile;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/TileList$Tile<",
            "TT;>;)",
            "Landroidx/recyclerview/widget/TileList$Tile<",
            "TT;>;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Landroidx/recyclerview/widget/TileList;->mTiles:Landroid/util/SparseArray;

    iget v1, p1, Landroidx/recyclerview/widget/TileList$Tile;->mStartPosition:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_0

    .line 75
    iget-object p0, p0, Landroidx/recyclerview/widget/TileList;->mTiles:Landroid/util/SparseArray;

    iget v0, p1, Landroidx/recyclerview/widget/TileList$Tile;->mStartPosition:I

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    .line 78
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/TileList;->mTiles:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/TileList$Tile;

    .line 79
    iget-object v2, p0, Landroidx/recyclerview/widget/TileList;->mTiles:Landroid/util/SparseArray;

    invoke-virtual {v2, v0, p1}, Landroid/util/SparseArray;->setValueAt(ILjava/lang/Object;)V

    .line 80
    iget-object v0, p0, Landroidx/recyclerview/widget/TileList;->mLastAccessedTile:Landroidx/recyclerview/widget/TileList$Tile;

    if-ne v0, v1, :cond_1

    .line 81
    iput-object p1, p0, Landroidx/recyclerview/widget/TileList;->mLastAccessedTile:Landroidx/recyclerview/widget/TileList$Tile;

    :cond_1
    return-object v1
.end method

.method public clear()V
    .locals 0

    .line 58
    iget-object p0, p0, Landroidx/recyclerview/widget/TileList;->mTiles:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public getAtIndex(I)Landroidx/recyclerview/widget/TileList$Tile;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/recyclerview/widget/TileList$Tile<",
            "TT;>;"
        }
    .end annotation

    if-ltz p1, :cond_1

    .line 66
    iget-object v0, p0, Landroidx/recyclerview/widget/TileList;->mTiles:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/TileList;->mTiles:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/TileList$Tile;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getItemAt(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Landroidx/recyclerview/widget/TileList;->mLastAccessedTile:Landroidx/recyclerview/widget/TileList$Tile;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/TileList$Tile;->containsPosition(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 43
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/TileList;->mTileSize:I

    rem-int v0, p1, v0

    sub-int v0, p1, v0

    .line 44
    iget-object v1, p0, Landroidx/recyclerview/widget/TileList;->mTiles:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 48
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/TileList;->mTiles:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/TileList$Tile;

    iput-object v0, p0, Landroidx/recyclerview/widget/TileList;->mLastAccessedTile:Landroidx/recyclerview/widget/TileList$Tile;

    .line 50
    :cond_2
    iget-object p0, p0, Landroidx/recyclerview/widget/TileList;->mLastAccessedTile:Landroidx/recyclerview/widget/TileList$Tile;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/TileList$Tile;->getByPosition(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public removeAtPos(I)Landroidx/recyclerview/widget/TileList$Tile;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/recyclerview/widget/TileList$Tile<",
            "TT;>;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Landroidx/recyclerview/widget/TileList;->mTiles:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/TileList$Tile;

    .line 88
    iget-object v1, p0, Landroidx/recyclerview/widget/TileList;->mLastAccessedTile:Landroidx/recyclerview/widget/TileList$Tile;

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    .line 89
    iput-object v1, p0, Landroidx/recyclerview/widget/TileList;->mLastAccessedTile:Landroidx/recyclerview/widget/TileList$Tile;

    .line 91
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/TileList;->mTiles:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->delete(I)V

    return-object v0
.end method

.method public size()I
    .locals 0

    .line 54
    iget-object p0, p0, Landroidx/recyclerview/widget/TileList;->mTiles:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result p0

    return p0
.end method
