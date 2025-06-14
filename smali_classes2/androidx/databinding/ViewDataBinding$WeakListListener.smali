.class Landroidx/databinding/ViewDataBinding$WeakListListener;
.super Landroidx/databinding/ObservableList$OnListChangedCallback;
.source "ViewDataBinding.java"

# interfaces
.implements Landroidx/databinding/ObservableReference;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "WeakListListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/databinding/ObservableList$OnListChangedCallback;",
        "Landroidx/databinding/ObservableReference<",
        "Landroidx/databinding/ObservableList;",
        ">;"
    }
.end annotation


# instance fields
.field final mListener:Landroidx/databinding/WeakListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/WeakListener<",
            "Landroidx/databinding/ObservableList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/databinding/ViewDataBinding;ILjava/lang/ref/ReferenceQueue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ViewDataBinding;",
            "I",
            "Ljava/lang/ref/ReferenceQueue<",
            "Landroidx/databinding/ViewDataBinding;",
            ">;)V"
        }
    .end annotation

    .line 1471
    invoke-direct {p0}, Landroidx/databinding/ObservableList$OnListChangedCallback;-><init>()V

    .line 1472
    new-instance v0, Landroidx/databinding/WeakListener;

    invoke-direct {v0, p1, p2, p0, p3}, Landroidx/databinding/WeakListener;-><init>(Landroidx/databinding/ViewDataBinding;ILandroidx/databinding/ObservableReference;Ljava/lang/ref/ReferenceQueue;)V

    iput-object v0, p0, Landroidx/databinding/ViewDataBinding$WeakListListener;->mListener:Landroidx/databinding/WeakListener;

    return-void
.end method


# virtual methods
.method public addListener(Landroidx/databinding/ObservableList;)V
    .locals 0

    .line 1488
    invoke-interface {p1, p0}, Landroidx/databinding/ObservableList;->addOnListChangedCallback(Landroidx/databinding/ObservableList$OnListChangedCallback;)V

    return-void
.end method

.method public bridge synthetic addListener(Ljava/lang/Object;)V
    .locals 0

    .line 1463
    check-cast p1, Landroidx/databinding/ObservableList;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding$WeakListListener;->addListener(Landroidx/databinding/ObservableList;)V

    return-void
.end method

.method public getListener()Landroidx/databinding/WeakListener;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/WeakListener<",
            "Landroidx/databinding/ObservableList;",
            ">;"
        }
    .end annotation

    .line 1483
    iget-object p0, p0, Landroidx/databinding/ViewDataBinding$WeakListListener;->mListener:Landroidx/databinding/WeakListener;

    return-object p0
.end method

.method public onChanged(Landroidx/databinding/ObservableList;)V
    .locals 2

    .line 1498
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$WeakListListener;->mListener:Landroidx/databinding/WeakListener;

    invoke-virtual {v0}, Landroidx/databinding/WeakListener;->getBinder()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1502
    :cond_0
    iget-object v1, p0, Landroidx/databinding/ViewDataBinding$WeakListListener;->mListener:Landroidx/databinding/WeakListener;

    invoke-virtual {v1}, Landroidx/databinding/WeakListener;->getTarget()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/databinding/ObservableList;

    if-eq v1, p1, :cond_1

    return-void

    .line 1506
    :cond_1
    iget-object p0, p0, Landroidx/databinding/ViewDataBinding$WeakListListener;->mListener:Landroidx/databinding/WeakListener;

    iget p0, p0, Landroidx/databinding/WeakListener;->mLocalFieldId:I

    const/4 p1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Landroidx/databinding/ViewDataBinding;->handleFieldChange(ILjava/lang/Object;I)V

    return-void
.end method

.method public onItemRangeChanged(Landroidx/databinding/ObservableList;II)V
    .locals 0

    .line 1511
    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding$WeakListListener;->onChanged(Landroidx/databinding/ObservableList;)V

    return-void
.end method

.method public onItemRangeInserted(Landroidx/databinding/ObservableList;II)V
    .locals 0

    .line 1516
    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding$WeakListListener;->onChanged(Landroidx/databinding/ObservableList;)V

    return-void
.end method

.method public onItemRangeMoved(Landroidx/databinding/ObservableList;III)V
    .locals 0

    .line 1522
    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding$WeakListListener;->onChanged(Landroidx/databinding/ObservableList;)V

    return-void
.end method

.method public onItemRangeRemoved(Landroidx/databinding/ObservableList;II)V
    .locals 0

    .line 1527
    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding$WeakListListener;->onChanged(Landroidx/databinding/ObservableList;)V

    return-void
.end method

.method public removeListener(Landroidx/databinding/ObservableList;)V
    .locals 0

    .line 1493
    invoke-interface {p1, p0}, Landroidx/databinding/ObservableList;->removeOnListChangedCallback(Landroidx/databinding/ObservableList$OnListChangedCallback;)V

    return-void
.end method

.method public bridge synthetic removeListener(Ljava/lang/Object;)V
    .locals 0

    .line 1463
    check-cast p1, Landroidx/databinding/ObservableList;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding$WeakListListener;->removeListener(Landroidx/databinding/ObservableList;)V

    return-void
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method
