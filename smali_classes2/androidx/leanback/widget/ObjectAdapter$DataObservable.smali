.class final Landroidx/leanback/widget/ObjectAdapter$DataObservable;
.super Landroid/database/Observable;
.source "ObjectAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/ObjectAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DataObservable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/database/Observable<",
        "Landroidx/leanback/widget/ObjectAdapter$DataObserver;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 104
    invoke-direct {p0}, Landroid/database/Observable;-><init>()V

    return-void
.end method


# virtual methods
.method hasObserver()Z
    .locals 0

    .line 144
    iget-object p0, p0, Landroidx/leanback/widget/ObjectAdapter$DataObservable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public notifyChanged()V
    .locals 2

    .line 108
    iget-object v0, p0, Landroidx/leanback/widget/ObjectAdapter$DataObservable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 109
    iget-object v1, p0, Landroidx/leanback/widget/ObjectAdapter$DataObservable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/ObjectAdapter$DataObserver;

    invoke-virtual {v1}, Landroidx/leanback/widget/ObjectAdapter$DataObserver;->onChanged()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public notifyItemMoved(II)V
    .locals 2

    .line 138
    iget-object v0, p0, Landroidx/leanback/widget/ObjectAdapter$DataObservable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 139
    iget-object v1, p0, Landroidx/leanback/widget/ObjectAdapter$DataObservable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/ObjectAdapter$DataObserver;

    invoke-virtual {v1, p1, p2}, Landroidx/leanback/widget/ObjectAdapter$DataObserver;->onItemMoved(II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public notifyItemRangeChanged(II)V
    .locals 2

    .line 114
    iget-object v0, p0, Landroidx/leanback/widget/ObjectAdapter$DataObservable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 115
    iget-object v1, p0, Landroidx/leanback/widget/ObjectAdapter$DataObservable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/ObjectAdapter$DataObserver;

    invoke-virtual {v1, p1, p2}, Landroidx/leanback/widget/ObjectAdapter$DataObserver;->onItemRangeChanged(II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public notifyItemRangeChanged(IILjava/lang/Object;)V
    .locals 2

    .line 120
    iget-object v0, p0, Landroidx/leanback/widget/ObjectAdapter$DataObservable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 121
    iget-object v1, p0, Landroidx/leanback/widget/ObjectAdapter$DataObservable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/ObjectAdapter$DataObserver;

    invoke-virtual {v1, p1, p2, p3}, Landroidx/leanback/widget/ObjectAdapter$DataObserver;->onItemRangeChanged(IILjava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public notifyItemRangeInserted(II)V
    .locals 2

    .line 126
    iget-object v0, p0, Landroidx/leanback/widget/ObjectAdapter$DataObservable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 127
    iget-object v1, p0, Landroidx/leanback/widget/ObjectAdapter$DataObservable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/ObjectAdapter$DataObserver;

    invoke-virtual {v1, p1, p2}, Landroidx/leanback/widget/ObjectAdapter$DataObserver;->onItemRangeInserted(II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public notifyItemRangeRemoved(II)V
    .locals 2

    .line 132
    iget-object v0, p0, Landroidx/leanback/widget/ObjectAdapter$DataObservable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 133
    iget-object v1, p0, Landroidx/leanback/widget/ObjectAdapter$DataObservable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/ObjectAdapter$DataObserver;

    invoke-virtual {v1, p1, p2}, Landroidx/leanback/widget/ObjectAdapter$DataObserver;->onItemRangeRemoved(II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method
