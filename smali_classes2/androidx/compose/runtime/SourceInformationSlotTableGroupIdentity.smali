.class final Landroidx/compose/runtime/SourceInformationSlotTableGroupIdentity;
.super Ljava/lang/Object;
.source "SlotTable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\t\u0010\n\u001a\u00020\u0001H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\u0004H\u00c6\u0003J\u001d\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004H\u00c6\u0001J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0004H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/runtime/SourceInformationSlotTableGroupIdentity;",
        "",
        "parentIdentity",
        "index",
        "",
        "(Ljava/lang/Object;I)V",
        "getIndex",
        "()I",
        "getParentIdentity",
        "()Ljava/lang/Object;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "runtime_release"
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
.field private final index:I

.field private final parentIdentity:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 3579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3580
    iput-object p1, p0, Landroidx/compose/runtime/SourceInformationSlotTableGroupIdentity;->parentIdentity:Ljava/lang/Object;

    .line 3581
    iput p2, p0, Landroidx/compose/runtime/SourceInformationSlotTableGroupIdentity;->index:I

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/runtime/SourceInformationSlotTableGroupIdentity;Ljava/lang/Object;IILjava/lang/Object;)Landroidx/compose/runtime/SourceInformationSlotTableGroupIdentity;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Landroidx/compose/runtime/SourceInformationSlotTableGroupIdentity;->parentIdentity:Ljava/lang/Object;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Landroidx/compose/runtime/SourceInformationSlotTableGroupIdentity;->index:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/SourceInformationSlotTableGroupIdentity;->copy(Ljava/lang/Object;I)Landroidx/compose/runtime/SourceInformationSlotTableGroupIdentity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/SourceInformationSlotTableGroupIdentity;->parentIdentity:Ljava/lang/Object;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Landroidx/compose/runtime/SourceInformationSlotTableGroupIdentity;->index:I

    return p0
.end method

.method public final copy(Ljava/lang/Object;I)Landroidx/compose/runtime/SourceInformationSlotTableGroupIdentity;
    .locals 0

    new-instance p0, Landroidx/compose/runtime/SourceInformationSlotTableGroupIdentity;

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/SourceInformationSlotTableGroupIdentity;-><init>(Ljava/lang/Object;I)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/runtime/SourceInformationSlotTableGroupIdentity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/runtime/SourceInformationSlotTableGroupIdentity;

    iget-object v1, p0, Landroidx/compose/runtime/SourceInformationSlotTableGroupIdentity;->parentIdentity:Ljava/lang/Object;

    iget-object v3, p1, Landroidx/compose/runtime/SourceInformationSlotTableGroupIdentity;->parentIdentity:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget p0, p0, Landroidx/compose/runtime/SourceInformationSlotTableGroupIdentity;->index:I

    iget p1, p1, Landroidx/compose/runtime/SourceInformationSlotTableGroupIdentity;->index:I

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getIndex()I
    .locals 0

    .line 3581
    iget p0, p0, Landroidx/compose/runtime/SourceInformationSlotTableGroupIdentity;->index:I

    return p0
.end method

.method public final getParentIdentity()Ljava/lang/Object;
    .locals 0

    .line 3580
    iget-object p0, p0, Landroidx/compose/runtime/SourceInformationSlotTableGroupIdentity;->parentIdentity:Ljava/lang/Object;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/SourceInformationSlotTableGroupIdentity;->parentIdentity:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Landroidx/compose/runtime/SourceInformationSlotTableGroupIdentity;->index:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SourceInformationSlotTableGroupIdentity(parentIdentity="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/runtime/SourceInformationSlotTableGroupIdentity;->parentIdentity:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Landroidx/compose/runtime/SourceInformationSlotTableGroupIdentity;->index:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
