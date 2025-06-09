.class public final Lcom/android/systemui/qs/panels/shared/model/TileRow;
.super Ljava/lang/Object;
.source "TileRow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTileRow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TileRow.kt\ncom/android/systemui/qs/panels/shared/model/TileRow\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,54:1\n1#2:55\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0006\u0010\u000e\u001a\u00020\u000fJ\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0008J\u0006\u0010\u0011\u001a\u00020\u0012J\u0014\u0010\u0013\u001a\u00020\u00122\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008J\u0014\u0010\u0015\u001a\u00020\u000f2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008R\u001a\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00080\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/android/systemui/qs/panels/shared/model/TileRow;",
        "T",
        "",
        "columns",
        "",
        "(I)V",
        "_tiles",
        "",
        "Lcom/android/systemui/qs/panels/shared/model/SizedTile;",
        "availableColumns",
        "tiles",
        "",
        "getTiles",
        "()Ljava/util/List;",
        "clear",
        "",
        "findLastIconTile",
        "isFull",
        "",
        "maybeAddTile",
        "tile",
        "removeTile",
        "SystemUI_nothingRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _tiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/qs/panels/shared/model/SizedTile<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private availableColumns:I

.field private final columns:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/systemui/qs/panels/shared/model/TileRow;->columns:I

    .line 24
    iput p1, p0, Lcom/android/systemui/qs/panels/shared/model/TileRow;->availableColumns:I

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/android/systemui/qs/panels/shared/model/TileRow;->_tiles:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/android/systemui/qs/panels/shared/model/TileRow;->_tiles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 49
    iget v0, p0, Lcom/android/systemui/qs/panels/shared/model/TileRow;->columns:I

    iput v0, p0, Lcom/android/systemui/qs/panels/shared/model/TileRow;->availableColumns:I

    return-void
.end method

.method public final findLastIconTile()Lcom/android/systemui/qs/panels/shared/model/SizedTile;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/systemui/qs/panels/shared/model/SizedTile<",
            "TT;>;"
        }
    .end annotation

    .line 39
    iget-object p0, p0, Lcom/android/systemui/qs/panels/shared/model/TileRow;->_tiles:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/systemui/qs/panels/shared/model/SizedTile;

    invoke-virtual {v1}, Lcom/android/systemui/qs/panels/shared/model/SizedTile;->getWidth()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/android/systemui/qs/panels/shared/model/SizedTile;

    return-object v0
.end method

.method public final getTiles()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/systemui/qs/panels/shared/model/SizedTile<",
            "TT;>;>;"
        }
    .end annotation

    .line 27
    iget-object p0, p0, Lcom/android/systemui/qs/panels/shared/model/TileRow;->_tiles:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final isFull()Z
    .locals 0

    .line 52
    iget p0, p0, Lcom/android/systemui/qs/panels/shared/model/TileRow;->availableColumns:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final maybeAddTile(Lcom/android/systemui/qs/panels/shared/model/SizedTile;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/qs/panels/shared/model/SizedTile<",
            "TT;>;)Z"
        }
    .end annotation

    const-string/jumbo v0, "tile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget v0, p0, Lcom/android/systemui/qs/panels/shared/model/TileRow;->availableColumns:I

    invoke-virtual {p1}, Lcom/android/systemui/qs/panels/shared/model/SizedTile;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/android/systemui/qs/panels/shared/model/TileRow;->_tiles:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    iget v0, p0, Lcom/android/systemui/qs/panels/shared/model/TileRow;->availableColumns:I

    invoke-virtual {p1}, Lcom/android/systemui/qs/panels/shared/model/SizedTile;->getWidth()I

    move-result p1

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/android/systemui/qs/panels/shared/model/TileRow;->availableColumns:I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final removeTile(Lcom/android/systemui/qs/panels/shared/model/SizedTile;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/qs/panels/shared/model/SizedTile<",
            "TT;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "tile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/android/systemui/qs/panels/shared/model/TileRow;->_tiles:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 44
    iget v0, p0, Lcom/android/systemui/qs/panels/shared/model/TileRow;->availableColumns:I

    invoke-virtual {p1}, Lcom/android/systemui/qs/panels/shared/model/SizedTile;->getWidth()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/android/systemui/qs/panels/shared/model/TileRow;->availableColumns:I

    return-void
.end method
