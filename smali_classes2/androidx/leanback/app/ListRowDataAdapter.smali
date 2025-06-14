.class Landroidx/leanback/app/ListRowDataAdapter;
.super Landroidx/leanback/widget/ObjectAdapter;
.source "ListRowDataAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/app/ListRowDataAdapter$SimpleDataObserver;,
        Landroidx/leanback/app/ListRowDataAdapter$QueueBasedDataObserver;
    }
.end annotation


# static fields
.field public static final ON_CHANGED:I = 0x10

.field public static final ON_ITEM_RANGE_CHANGED:I = 0x2

.field public static final ON_ITEM_RANGE_INSERTED:I = 0x4

.field public static final ON_ITEM_RANGE_REMOVED:I = 0x8


# instance fields
.field private final mAdapter:Landroidx/leanback/widget/ObjectAdapter;

.field final mDataObserver:Landroidx/leanback/widget/ObjectAdapter$DataObserver;

.field mLastVisibleRowIndex:I


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/ObjectAdapter;)V
    .locals 1

    .line 30
    invoke-virtual {p1}, Landroidx/leanback/widget/ObjectAdapter;->getPresenterSelector()Landroidx/leanback/widget/PresenterSelector;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/leanback/widget/ObjectAdapter;-><init>(Landroidx/leanback/widget/PresenterSelector;)V

    .line 31
    iput-object p1, p0, Landroidx/leanback/app/ListRowDataAdapter;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 32
    invoke-virtual {p0}, Landroidx/leanback/app/ListRowDataAdapter;->initialize()V

    .line 39
    invoke-virtual {p1}, Landroidx/leanback/widget/ObjectAdapter;->isImmediateNotifySupported()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 40
    new-instance p1, Landroidx/leanback/app/ListRowDataAdapter$SimpleDataObserver;

    invoke-direct {p1, p0}, Landroidx/leanback/app/ListRowDataAdapter$SimpleDataObserver;-><init>(Landroidx/leanback/app/ListRowDataAdapter;)V

    iput-object p1, p0, Landroidx/leanback/app/ListRowDataAdapter;->mDataObserver:Landroidx/leanback/widget/ObjectAdapter$DataObserver;

    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Landroidx/leanback/app/ListRowDataAdapter$QueueBasedDataObserver;

    invoke-direct {p1, p0}, Landroidx/leanback/app/ListRowDataAdapter$QueueBasedDataObserver;-><init>(Landroidx/leanback/app/ListRowDataAdapter;)V

    iput-object p1, p0, Landroidx/leanback/app/ListRowDataAdapter;->mDataObserver:Landroidx/leanback/widget/ObjectAdapter$DataObserver;

    .line 44
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/app/ListRowDataAdapter;->attach()V

    return-void
.end method

.method static synthetic access$000(Landroidx/leanback/app/ListRowDataAdapter;)V
    .locals 0

    .line 19
    invoke-virtual {p0}, Landroidx/leanback/app/ListRowDataAdapter;->notifyChanged()V

    return-void
.end method


# virtual methods
.method attach()V
    .locals 1

    .line 52
    invoke-virtual {p0}, Landroidx/leanback/app/ListRowDataAdapter;->initialize()V

    .line 53
    iget-object v0, p0, Landroidx/leanback/app/ListRowDataAdapter;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    iget-object p0, p0, Landroidx/leanback/app/ListRowDataAdapter;->mDataObserver:Landroidx/leanback/widget/ObjectAdapter$DataObserver;

    invoke-virtual {v0, p0}, Landroidx/leanback/widget/ObjectAdapter;->registerObserver(Landroidx/leanback/widget/ObjectAdapter$DataObserver;)V

    return-void
.end method

.method detach()V
    .locals 1

    .line 48
    iget-object v0, p0, Landroidx/leanback/app/ListRowDataAdapter;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    iget-object p0, p0, Landroidx/leanback/app/ListRowDataAdapter;->mDataObserver:Landroidx/leanback/widget/ObjectAdapter$DataObserver;

    invoke-virtual {v0, p0}, Landroidx/leanback/widget/ObjectAdapter;->unregisterObserver(Landroidx/leanback/widget/ObjectAdapter$DataObserver;)V

    return-void
.end method

.method doNotify(III)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 p2, 0x10

    if-ne p1, p2, :cond_0

    .line 91
    invoke-virtual {p0}, Landroidx/leanback/app/ListRowDataAdapter;->notifyChanged()V

    goto :goto_0

    .line 94
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Invalid event type "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 88
    :cond_1
    invoke-virtual {p0, p2, p3}, Landroidx/leanback/app/ListRowDataAdapter;->notifyItemRangeRemoved(II)V

    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {p0, p2, p3}, Landroidx/leanback/app/ListRowDataAdapter;->notifyItemRangeInserted(II)V

    goto :goto_0

    .line 82
    :cond_3
    invoke-virtual {p0, p2, p3}, Landroidx/leanback/app/ListRowDataAdapter;->notifyItemRangeChanged(II)V

    :goto_0
    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 0

    .line 76
    iget-object p0, p0, Landroidx/leanback/app/ListRowDataAdapter;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/ObjectAdapter;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method initialize()V
    .locals 2

    const/4 v0, -0x1

    .line 57
    iput v0, p0, Landroidx/leanback/app/ListRowDataAdapter;->mLastVisibleRowIndex:I

    .line 58
    iget-object v0, p0, Landroidx/leanback/app/ListRowDataAdapter;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    invoke-virtual {v0}, Landroidx/leanback/widget/ObjectAdapter;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 60
    iget-object v1, p0, Landroidx/leanback/app/ListRowDataAdapter;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    invoke-virtual {v1, v0}, Landroidx/leanback/widget/ObjectAdapter;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/Row;

    .line 61
    invoke-virtual {v1}, Landroidx/leanback/widget/Row;->isRenderedAsRowView()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    iput v0, p0, Landroidx/leanback/app/ListRowDataAdapter;->mLastVisibleRowIndex:I

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public size()I
    .locals 0

    .line 71
    iget p0, p0, Landroidx/leanback/app/ListRowDataAdapter;->mLastVisibleRowIndex:I

    add-int/lit8 p0, p0, 0x1

    return p0
.end method
