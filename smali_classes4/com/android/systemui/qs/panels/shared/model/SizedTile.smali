.class public final Lcom/android/systemui/qs/panels/shared/model/SizedTile;
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u000c\u001a\u00028\u0000H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0008J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J(\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00028\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\u000fJ\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0013\u0010\u0003\u001a\u00028\u0000\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/android/systemui/qs/panels/shared/model/SizedTile;",
        "T",
        "",
        "tile",
        "width",
        "",
        "(Ljava/lang/Object;I)V",
        "getTile",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "getWidth",
        "()I",
        "component1",
        "component2",
        "copy",
        "(Ljava/lang/Object;I)Lcom/android/systemui/qs/panels/shared/model/SizedTile;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
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
.field public static final $stable:I


# instance fields
.field private final tile:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/qs/panels/shared/model/SizedTile;->tile:Ljava/lang/Object;

    iput p2, p0, Lcom/android/systemui/qs/panels/shared/model/SizedTile;->width:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/qs/panels/shared/model/SizedTile;Ljava/lang/Object;IILjava/lang/Object;)Lcom/android/systemui/qs/panels/shared/model/SizedTile;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/android/systemui/qs/panels/shared/model/SizedTile;->tile:Ljava/lang/Object;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/android/systemui/qs/panels/shared/model/SizedTile;->width:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/panels/shared/model/SizedTile;->copy(Ljava/lang/Object;I)Lcom/android/systemui/qs/panels/shared/model/SizedTile;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/systemui/qs/panels/shared/model/SizedTile;->tile:Ljava/lang/Object;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/android/systemui/qs/panels/shared/model/SizedTile;->width:I

    return p0
.end method

.method public final copy(Ljava/lang/Object;I)Lcom/android/systemui/qs/panels/shared/model/SizedTile;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)",
            "Lcom/android/systemui/qs/panels/shared/model/SizedTile<",
            "TT;>;"
        }
    .end annotation

    new-instance p0, Lcom/android/systemui/qs/panels/shared/model/SizedTile;

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/qs/panels/shared/model/SizedTile;-><init>(Ljava/lang/Object;I)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/qs/panels/shared/model/SizedTile;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/systemui/qs/panels/shared/model/SizedTile;

    iget-object v1, p0, Lcom/android/systemui/qs/panels/shared/model/SizedTile;->tile:Ljava/lang/Object;

    iget-object v3, p1, Lcom/android/systemui/qs/panels/shared/model/SizedTile;->tile:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget p0, p0, Lcom/android/systemui/qs/panels/shared/model/SizedTile;->width:I

    iget p1, p1, Lcom/android/systemui/qs/panels/shared/model/SizedTile;->width:I

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getTile()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 20
    iget-object p0, p0, Lcom/android/systemui/qs/panels/shared/model/SizedTile;->tile:Ljava/lang/Object;

    return-object p0
.end method

.method public final getWidth()I
    .locals 0

    .line 20
    iget p0, p0, Lcom/android/systemui/qs/panels/shared/model/SizedTile;->width:I

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/qs/panels/shared/model/SizedTile;->tile:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/android/systemui/qs/panels/shared/model/SizedTile;->width:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/android/systemui/qs/panels/shared/model/SizedTile;->tile:Ljava/lang/Object;

    iget p0, p0, Lcom/android/systemui/qs/panels/shared/model/SizedTile;->width:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SizedTile(tile="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
