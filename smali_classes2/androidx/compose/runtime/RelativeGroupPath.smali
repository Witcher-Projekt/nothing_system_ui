.class final Landroidx/compose/runtime/RelativeGroupPath;
.super Landroidx/compose/runtime/SourceInformationGroupPath;
.source "SlotTable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/runtime/RelativeGroupPath;",
        "Landroidx/compose/runtime/SourceInformationGroupPath;",
        "parent",
        "index",
        "",
        "(Landroidx/compose/runtime/SourceInformationGroupPath;I)V",
        "getIndex",
        "()I",
        "getParent",
        "()Landroidx/compose/runtime/SourceInformationGroupPath;",
        "getIdentity",
        "",
        "table",
        "Landroidx/compose/runtime/SlotTable;",
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

.field private final parent:Landroidx/compose/runtime/SourceInformationGroupPath;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/SourceInformationGroupPath;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3595
    invoke-direct {p0, v0}, Landroidx/compose/runtime/SourceInformationGroupPath;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3593
    iput-object p1, p0, Landroidx/compose/runtime/RelativeGroupPath;->parent:Landroidx/compose/runtime/SourceInformationGroupPath;

    .line 3594
    iput p2, p0, Landroidx/compose/runtime/RelativeGroupPath;->index:I

    return-void
.end method


# virtual methods
.method public getIdentity(Landroidx/compose/runtime/SlotTable;)Ljava/lang/Object;
    .locals 2

    .line 3597
    new-instance v0, Landroidx/compose/runtime/SourceInformationSlotTableGroupIdentity;

    iget-object v1, p0, Landroidx/compose/runtime/RelativeGroupPath;->parent:Landroidx/compose/runtime/SourceInformationGroupPath;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/SourceInformationGroupPath;->getIdentity(Landroidx/compose/runtime/SlotTable;)Ljava/lang/Object;

    move-result-object p1

    iget p0, p0, Landroidx/compose/runtime/RelativeGroupPath;->index:I

    invoke-direct {v0, p1, p0}, Landroidx/compose/runtime/SourceInformationSlotTableGroupIdentity;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final getIndex()I
    .locals 0

    .line 3594
    iget p0, p0, Landroidx/compose/runtime/RelativeGroupPath;->index:I

    return p0
.end method

.method public final getParent()Landroidx/compose/runtime/SourceInformationGroupPath;
    .locals 0

    .line 3593
    iget-object p0, p0, Landroidx/compose/runtime/RelativeGroupPath;->parent:Landroidx/compose/runtime/SourceInformationGroupPath;

    return-object p0
.end method
