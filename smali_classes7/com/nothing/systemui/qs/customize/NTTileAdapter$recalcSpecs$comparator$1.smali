.class public final Lcom/nothing/systemui/qs/customize/NTTileAdapter$recalcSpecs$comparator$1;
.super Ljava/lang/Object;
.source "NTTileAdapter.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/systemui/qs/customize/NTTileAdapter;->recalcSpecs(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001j\n\u0012\u0006\u0012\u0004\u0018\u00010\u0002`\u0003J\u001c\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/nothing/systemui/qs/customize/NTTileAdapter$recalcSpecs$comparator$1",
        "Ljava/util/Comparator;",
        "Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;",
        "Lkotlin/Comparator;",
        "compare",
        "",
        "p0",
        "p1",
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


# instance fields
.field final synthetic $removedSpecs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/systemui/qs/customize/NTTileAdapter$recalcSpecs$comparator$1;->$removedSpecs:Ljava/util/List;

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-nez p2, :cond_1

    return v0

    .line 154
    :cond_1
    iget-object v1, p0, Lcom/nothing/systemui/qs/customize/NTTileAdapter$recalcSpecs$comparator$1;->$removedSpecs:Ljava/util/List;

    iget-object p1, p1, Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;->spec:Ljava/lang/String;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 155
    iget-object p0, p0, Lcom/nothing/systemui/qs/customize/NTTileAdapter$recalcSpecs$comparator$1;->$removedSpecs:Ljava/util/List;

    iget-object p2, p2, Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;->spec:Ljava/lang/String;

    invoke-interface {p0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    if-ltz p1, :cond_2

    if-ltz p0, :cond_2

    sub-int v0, p0, p1

    goto :goto_0

    :cond_2
    if-ltz p1, :cond_3

    const/4 v0, -0x1

    goto :goto_0

    :cond_3
    if-ltz p0, :cond_4

    const/4 v0, 0x1

    :cond_4
    :goto_0
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 150
    check-cast p1, Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;

    check-cast p2, Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/systemui/qs/customize/NTTileAdapter$recalcSpecs$comparator$1;->compare(Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;)I

    move-result p0

    return p0
.end method
