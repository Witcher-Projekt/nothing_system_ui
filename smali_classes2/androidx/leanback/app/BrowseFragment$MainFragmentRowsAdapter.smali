.class public Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapter;
.super Ljava/lang/Object;
.source "BrowseFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/BrowseFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MainFragmentRowsAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/app/Fragment;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final mFragment:Landroid/app/Fragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Fragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 529
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 533
    iput-object p1, p0, Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapter;->mFragment:Landroid/app/Fragment;

    return-void

    .line 531
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Fragment can\'t be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public findRowViewHolderByPosition(I)Landroidx/leanback/widget/RowPresenter$ViewHolder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getFragment()Landroid/app/Fragment;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 537
    iget-object p0, p0, Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapter;->mFragment:Landroid/app/Fragment;

    return-object p0
.end method

.method public getSelectedPosition()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setAdapter(Landroidx/leanback/widget/ObjectAdapter;)V
    .locals 0

    return-void
.end method

.method public setOnItemViewClickedListener(Landroidx/leanback/widget/OnItemViewClickedListener;)V
    .locals 0

    return-void
.end method

.method public setOnItemViewSelectedListener(Landroidx/leanback/widget/OnItemViewSelectedListener;)V
    .locals 0

    return-void
.end method

.method public setSelectedPosition(IZ)V
    .locals 0

    return-void
.end method

.method public setSelectedPosition(IZLandroidx/leanback/widget/Presenter$ViewHolderTask;)V
    .locals 0

    return-void
.end method
