.class final Landroidx/room/util/ForeignKeyWithSequence;
.super Ljava/lang/Object;
.source "SchemaInfoUtil.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/room/util/ForeignKeyWithSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0008J\u0011\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0000H\u0096\u0002R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/room/util/ForeignKeyWithSequence;",
        "",
        "id",
        "",
        "sequence",
        "from",
        "",
        "to",
        "(IILjava/lang/String;Ljava/lang/String;)V",
        "getFrom",
        "()Ljava/lang/String;",
        "getId",
        "()I",
        "getSequence",
        "getTo",
        "compareTo",
        "other",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final from:Ljava/lang/String;

.field private final id:I

.field private final sequence:I

.field private final to:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "from"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "to"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput p1, p0, Landroidx/room/util/ForeignKeyWithSequence;->id:I

    .line 118
    iput p2, p0, Landroidx/room/util/ForeignKeyWithSequence;->sequence:I

    .line 119
    iput-object p3, p0, Landroidx/room/util/ForeignKeyWithSequence;->from:Ljava/lang/String;

    .line 120
    iput-object p4, p0, Landroidx/room/util/ForeignKeyWithSequence;->to:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public compareTo(Landroidx/room/util/ForeignKeyWithSequence;)I
    .locals 2

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iget v0, p0, Landroidx/room/util/ForeignKeyWithSequence;->id:I

    iget v1, p1, Landroidx/room/util/ForeignKeyWithSequence;->id:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 125
    iget p0, p0, Landroidx/room/util/ForeignKeyWithSequence;->sequence:I

    iget p1, p1, Landroidx/room/util/ForeignKeyWithSequence;->sequence:I

    sub-int v0, p0, p1

    :cond_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 116
    check-cast p1, Landroidx/room/util/ForeignKeyWithSequence;

    invoke-virtual {p0, p1}, Landroidx/room/util/ForeignKeyWithSequence;->compareTo(Landroidx/room/util/ForeignKeyWithSequence;)I

    move-result p0

    return p0
.end method

.method public final getFrom()Ljava/lang/String;
    .locals 0

    .line 119
    iget-object p0, p0, Landroidx/room/util/ForeignKeyWithSequence;->from:Ljava/lang/String;

    return-object p0
.end method

.method public final getId()I
    .locals 0

    .line 117
    iget p0, p0, Landroidx/room/util/ForeignKeyWithSequence;->id:I

    return p0
.end method

.method public final getSequence()I
    .locals 0

    .line 118
    iget p0, p0, Landroidx/room/util/ForeignKeyWithSequence;->sequence:I

    return p0
.end method

.method public final getTo()Ljava/lang/String;
    .locals 0

    .line 120
    iget-object p0, p0, Landroidx/room/util/ForeignKeyWithSequence;->to:Ljava/lang/String;

    return-object p0
.end method
