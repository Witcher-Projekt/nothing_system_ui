.class Landroidx/leanback/app/SearchSupportFragment$8;
.super Ljava/lang/Object;
.source "SearchSupportFragment.java"

# interfaces
.implements Landroidx/leanback/widget/BrowseFrameLayout$OnFocusSearchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/app/SearchSupportFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/SearchSupportFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/SearchSupportFragment;)V
    .locals 0

    .line 367
    iput-object p1, p0, Landroidx/leanback/app/SearchSupportFragment$8;->this$0:Landroidx/leanback/app/SearchSupportFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 0

    .line 370
    iget-object p1, p0, Landroidx/leanback/app/SearchSupportFragment$8;->this$0:Landroidx/leanback/app/SearchSupportFragment;

    iget-object p1, p1, Landroidx/leanback/app/SearchSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/leanback/app/SearchSupportFragment$8;->this$0:Landroidx/leanback/app/SearchSupportFragment;

    iget-object p1, p1, Landroidx/leanback/app/SearchSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    invoke-virtual {p1}, Landroidx/leanback/app/RowsSupportFragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/leanback/app/SearchSupportFragment$8;->this$0:Landroidx/leanback/app/SearchSupportFragment;

    iget-object p1, p1, Landroidx/leanback/app/SearchSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    .line 371
    invoke-virtual {p1}, Landroidx/leanback/app/RowsSupportFragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x21

    if-ne p2, p1, :cond_2

    .line 373
    iget-object p1, p0, Landroidx/leanback/app/SearchSupportFragment$8;->this$0:Landroidx/leanback/app/SearchSupportFragment;

    iget-boolean p1, p1, Landroidx/leanback/app/SearchSupportFragment;->mSpeechRecognizerEnabled:Z

    if-eqz p1, :cond_0

    .line 374
    iget-object p0, p0, Landroidx/leanback/app/SearchSupportFragment$8;->this$0:Landroidx/leanback/app/SearchSupportFragment;

    iget-object p0, p0, Landroidx/leanback/app/SearchSupportFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    sget p1, Landroidx/leanback/R$id;->lb_search_bar_speech_orb:I

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/SearchBar;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 376
    :cond_0
    iget-object p0, p0, Landroidx/leanback/app/SearchSupportFragment$8;->this$0:Landroidx/leanback/app/SearchSupportFragment;

    iget-object p0, p0, Landroidx/leanback/app/SearchSupportFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    return-object p0

    .line 379
    :cond_1
    iget-object p1, p0, Landroidx/leanback/app/SearchSupportFragment$8;->this$0:Landroidx/leanback/app/SearchSupportFragment;

    iget-object p1, p1, Landroidx/leanback/app/SearchSupportFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    invoke-virtual {p1}, Landroidx/leanback/widget/SearchBar;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x82

    if-ne p2, p1, :cond_2

    .line 380
    iget-object p1, p0, Landroidx/leanback/app/SearchSupportFragment$8;->this$0:Landroidx/leanback/app/SearchSupportFragment;

    iget-object p1, p1, Landroidx/leanback/app/SearchSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    invoke-virtual {p1}, Landroidx/leanback/app/RowsSupportFragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/leanback/app/SearchSupportFragment$8;->this$0:Landroidx/leanback/app/SearchSupportFragment;

    iget-object p1, p1, Landroidx/leanback/app/SearchSupportFragment;->mResultAdapter:Landroidx/leanback/widget/ObjectAdapter;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/leanback/app/SearchSupportFragment$8;->this$0:Landroidx/leanback/app/SearchSupportFragment;

    iget-object p1, p1, Landroidx/leanback/app/SearchSupportFragment;->mResultAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 381
    invoke-virtual {p1}, Landroidx/leanback/widget/ObjectAdapter;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 382
    iget-object p0, p0, Landroidx/leanback/app/SearchSupportFragment$8;->this$0:Landroidx/leanback/app/SearchSupportFragment;

    iget-object p0, p0, Landroidx/leanback/app/SearchSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    invoke-virtual {p0}, Landroidx/leanback/app/RowsSupportFragment;->getView()Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
