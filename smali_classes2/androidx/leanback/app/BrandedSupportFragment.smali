.class public Landroidx/leanback/app/BrandedSupportFragment;
.super Landroidx/fragment/app/Fragment;
.source "BrandedSupportFragment.java"


# static fields
.field private static final TITLE_SHOW:Ljava/lang/String; = "titleShow"


# instance fields
.field private mBadgeDrawable:Landroid/graphics/drawable/Drawable;

.field private mExternalOnSearchClickedListener:Landroid/view/View$OnClickListener;

.field private mSearchAffordanceColorSet:Z

.field private mSearchAffordanceColors:Landroidx/leanback/widget/SearchOrbView$Colors;

.field private mShowingTitle:Z

.field private mTitle:Ljava/lang/CharSequence;

.field private mTitleHelper:Landroidx/leanback/widget/TitleHelper;

.field private mTitleView:Landroid/view/View;

.field private mTitleViewAdapter:Landroidx/leanback/widget/TitleViewAdapter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Landroidx/leanback/app/BrandedSupportFragment;->mShowingTitle:Z

    return-void
.end method


# virtual methods
.method public getBadgeDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 221
    iget-object p0, p0, Landroidx/leanback/app/BrandedSupportFragment;->mBadgeDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getSearchAffordanceColor()I
    .locals 0

    .line 307
    invoke-virtual {p0}, Landroidx/leanback/app/BrandedSupportFragment;->getSearchAffordanceColors()Landroidx/leanback/widget/SearchOrbView$Colors;

    move-result-object p0

    iget p0, p0, Landroidx/leanback/widget/SearchOrbView$Colors;->color:I

    return p0
.end method

.method public getSearchAffordanceColors()Landroidx/leanback/widget/SearchOrbView$Colors;
    .locals 1

    .line 284
    iget-boolean v0, p0, Landroidx/leanback/app/BrandedSupportFragment;->mSearchAffordanceColorSet:Z

    if-eqz v0, :cond_0

    .line 285
    iget-object p0, p0, Landroidx/leanback/app/BrandedSupportFragment;->mSearchAffordanceColors:Landroidx/leanback/widget/SearchOrbView$Colors;

    return-object p0

    .line 287
    :cond_0
    iget-object p0, p0, Landroidx/leanback/app/BrandedSupportFragment;->mTitleViewAdapter:Landroidx/leanback/widget/TitleViewAdapter;

    if-eqz p0, :cond_1

    .line 290
    invoke-virtual {p0}, Landroidx/leanback/widget/TitleViewAdapter;->getSearchAffordanceColors()Landroidx/leanback/widget/SearchOrbView$Colors;

    move-result-object p0

    return-object p0

    .line 288
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment views not yet created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 0

    .line 242
    iget-object p0, p0, Landroidx/leanback/app/BrandedSupportFragment;->mTitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method getTitleHelper()Landroidx/leanback/widget/TitleHelper;
    .locals 0

    .line 142
    iget-object p0, p0, Landroidx/leanback/app/BrandedSupportFragment;->mTitleHelper:Landroidx/leanback/widget/TitleHelper;

    return-object p0
.end method

.method public getTitleView()Landroid/view/View;
    .locals 0

    .line 126
    iget-object p0, p0, Landroidx/leanback/app/BrandedSupportFragment;->mTitleView:Landroid/view/View;

    return-object p0
.end method

.method public getTitleViewAdapter()Landroidx/leanback/widget/TitleViewAdapter;
    .locals 0

    .line 135
    iget-object p0, p0, Landroidx/leanback/app/BrandedSupportFragment;->mTitleViewAdapter:Landroidx/leanback/widget/TitleViewAdapter;

    return-object p0
.end method

.method public installTitleView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    .line 86
    invoke-virtual {p0, p1, p2, p3}, Landroidx/leanback/app/BrandedSupportFragment;->onInflateTitleView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 88
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    sget p2, Landroidx/leanback/R$id;->browse_title_group:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/leanback/app/BrandedSupportFragment;->setTitleView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 91
    invoke-virtual {p0, p1}, Landroidx/leanback/app/BrandedSupportFragment;->setTitleView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final isShowingTitle()Z
    .locals 0

    .line 341
    iget-boolean p0, p0, Landroidx/leanback/app/BrandedSupportFragment;->mShowingTitle:Z

    return p0
.end method

.method public onDestroyView()V
    .locals 1

    .line 165
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 166
    iput-object v0, p0, Landroidx/leanback/app/BrandedSupportFragment;->mTitleHelper:Landroidx/leanback/widget/TitleHelper;

    .line 167
    iput-object v0, p0, Landroidx/leanback/app/BrandedSupportFragment;->mTitleView:Landroid/view/View;

    .line 168
    iput-object v0, p0, Landroidx/leanback/app/BrandedSupportFragment;->mTitleViewAdapter:Landroidx/leanback/widget/TitleViewAdapter;

    return-void
.end method

.method public onInflateTitleView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 68
    new-instance p0, Landroid/util/TypedValue;

    invoke-direct {p0}, Landroid/util/TypedValue;-><init>()V

    if-eqz p2, :cond_0

    .line 69
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    sget v0, Landroidx/leanback/R$attr;->browseTitleViewLayout:I

    const/4 v1, 0x1

    invoke-virtual {p3, v0, p0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 71
    iget p0, p0, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0

    :cond_0
    sget p0, Landroidx/leanback/R$layout;->lb_browse_title:I

    :goto_0
    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onPause()V
    .locals 2

    .line 321
    iget-object v0, p0, Landroidx/leanback/app/BrandedSupportFragment;->mTitleViewAdapter:Landroidx/leanback/widget/TitleViewAdapter;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 322
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/TitleViewAdapter;->setAnimationEnabled(Z)V

    .line 324
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 329
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 330
    iget-object p0, p0, Landroidx/leanback/app/BrandedSupportFragment;->mTitleViewAdapter:Landroidx/leanback/widget/TitleViewAdapter;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 331
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/TitleViewAdapter;->setAnimationEnabled(Z)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 147
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 148
    const-string/jumbo v0, "titleShow"

    iget-boolean p0, p0, Landroidx/leanback/app/BrandedSupportFragment;->mShowingTitle:Z

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 312
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 313
    iget-object v0, p0, Landroidx/leanback/app/BrandedSupportFragment;->mTitleViewAdapter:Landroidx/leanback/widget/TitleViewAdapter;

    if-eqz v0, :cond_0

    .line 314
    iget-boolean v0, p0, Landroidx/leanback/app/BrandedSupportFragment;->mShowingTitle:Z

    invoke-virtual {p0, v0}, Landroidx/leanback/app/BrandedSupportFragment;->showTitle(Z)V

    .line 315
    iget-object p0, p0, Landroidx/leanback/app/BrandedSupportFragment;->mTitleViewAdapter:Landroidx/leanback/widget/TitleViewAdapter;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/TitleViewAdapter;->setAnimationEnabled(Z)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 153
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    if-eqz p2, :cond_0

    .line 155
    const-string/jumbo v0, "titleShow"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/leanback/app/BrandedSupportFragment;->mShowingTitle:Z

    .line 157
    :cond_0
    iget-object p2, p0, Landroidx/leanback/app/BrandedSupportFragment;->mTitleView:Landroid/view/View;

    if-eqz p2, :cond_1

    instance-of p2, p1, Landroid/view/ViewGroup;

    if-eqz p2, :cond_1

    .line 158
    new-instance p2, Landroidx/leanback/widget/TitleHelper;

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/leanback/app/BrandedSupportFragment;->mTitleView:Landroid/view/View;

    invoke-direct {p2, p1, v0}, Landroidx/leanback/widget/TitleHelper;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    iput-object p2, p0, Landroidx/leanback/app/BrandedSupportFragment;->mTitleHelper:Landroidx/leanback/widget/TitleHelper;

    .line 159
    iget-boolean p0, p0, Landroidx/leanback/app/BrandedSupportFragment;->mShowingTitle:Z

    invoke-virtual {p2, p0}, Landroidx/leanback/widget/TitleHelper;->showTitle(Z)V

    :cond_1
    return-void
.end method

.method public setBadgeDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 207
    iget-object v0, p0, Landroidx/leanback/app/BrandedSupportFragment;->mBadgeDrawable:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    .line 208
    iput-object p1, p0, Landroidx/leanback/app/BrandedSupportFragment;->mBadgeDrawable:Landroid/graphics/drawable/Drawable;

    .line 209
    iget-object p0, p0, Landroidx/leanback/app/BrandedSupportFragment;->mTitleViewAdapter:Landroidx/leanback/widget/TitleViewAdapter;

    if-eqz p0, :cond_0

    .line 210
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/TitleViewAdapter;->setBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setOnSearchClickedListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 258
    iput-object p1, p0, Landroidx/leanback/app/BrandedSupportFragment;->mExternalOnSearchClickedListener:Landroid/view/View$OnClickListener;

    .line 259
    iget-object p0, p0, Landroidx/leanback/app/BrandedSupportFragment;->mTitleViewAdapter:Landroidx/leanback/widget/TitleViewAdapter;

    if-eqz p0, :cond_0

    .line 260
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/TitleViewAdapter;->setOnSearchClickedListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setSearchAffordanceColor(I)V
    .locals 1

    .line 300
    new-instance v0, Landroidx/leanback/widget/SearchOrbView$Colors;

    invoke-direct {v0, p1}, Landroidx/leanback/widget/SearchOrbView$Colors;-><init>(I)V

    invoke-virtual {p0, v0}, Landroidx/leanback/app/BrandedSupportFragment;->setSearchAffordanceColors(Landroidx/leanback/widget/SearchOrbView$Colors;)V

    return-void
.end method

.method public setSearchAffordanceColors(Landroidx/leanback/widget/SearchOrbView$Colors;)V
    .locals 1

    .line 271
    iput-object p1, p0, Landroidx/leanback/app/BrandedSupportFragment;->mSearchAffordanceColors:Landroidx/leanback/widget/SearchOrbView$Colors;

    const/4 v0, 0x1

    .line 272
    iput-boolean v0, p0, Landroidx/leanback/app/BrandedSupportFragment;->mSearchAffordanceColorSet:Z

    .line 273
    iget-object p0, p0, Landroidx/leanback/app/BrandedSupportFragment;->mTitleViewAdapter:Landroidx/leanback/widget/TitleViewAdapter;

    if-eqz p0, :cond_0

    .line 274
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/TitleViewAdapter;->setSearchAffordanceColors(Landroidx/leanback/widget/SearchOrbView$Colors;)V

    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 230
    iput-object p1, p0, Landroidx/leanback/app/BrandedSupportFragment;->mTitle:Ljava/lang/CharSequence;

    .line 231
    iget-object p0, p0, Landroidx/leanback/app/BrandedSupportFragment;->mTitleViewAdapter:Landroidx/leanback/widget/TitleViewAdapter;

    if-eqz p0, :cond_0

    .line 232
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/TitleViewAdapter;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setTitleView(Landroid/view/View;)V
    .locals 2

    .line 100
    iput-object p1, p0, Landroidx/leanback/app/BrandedSupportFragment;->mTitleView:Landroid/view/View;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 102
    iput-object p1, p0, Landroidx/leanback/app/BrandedSupportFragment;->mTitleViewAdapter:Landroidx/leanback/widget/TitleViewAdapter;

    .line 103
    iput-object p1, p0, Landroidx/leanback/app/BrandedSupportFragment;->mTitleHelper:Landroidx/leanback/widget/TitleHelper;

    goto :goto_0

    .line 105
    :cond_0
    check-cast p1, Landroidx/leanback/widget/TitleViewAdapter$Provider;

    invoke-interface {p1}, Landroidx/leanback/widget/TitleViewAdapter$Provider;->getTitleViewAdapter()Landroidx/leanback/widget/TitleViewAdapter;

    move-result-object p1

    iput-object p1, p0, Landroidx/leanback/app/BrandedSupportFragment;->mTitleViewAdapter:Landroidx/leanback/widget/TitleViewAdapter;

    .line 106
    iget-object v0, p0, Landroidx/leanback/app/BrandedSupportFragment;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/TitleViewAdapter;->setTitle(Ljava/lang/CharSequence;)V

    .line 107
    iget-object p1, p0, Landroidx/leanback/app/BrandedSupportFragment;->mTitleViewAdapter:Landroidx/leanback/widget/TitleViewAdapter;

    iget-object v0, p0, Landroidx/leanback/app/BrandedSupportFragment;->mBadgeDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/TitleViewAdapter;->setBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 108
    iget-boolean p1, p0, Landroidx/leanback/app/BrandedSupportFragment;->mSearchAffordanceColorSet:Z

    if-eqz p1, :cond_1

    .line 109
    iget-object p1, p0, Landroidx/leanback/app/BrandedSupportFragment;->mTitleViewAdapter:Landroidx/leanback/widget/TitleViewAdapter;

    iget-object v0, p0, Landroidx/leanback/app/BrandedSupportFragment;->mSearchAffordanceColors:Landroidx/leanback/widget/SearchOrbView$Colors;

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/TitleViewAdapter;->setSearchAffordanceColors(Landroidx/leanback/widget/SearchOrbView$Colors;)V

    .line 111
    :cond_1
    iget-object p1, p0, Landroidx/leanback/app/BrandedSupportFragment;->mExternalOnSearchClickedListener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_2

    .line 112
    invoke-virtual {p0, p1}, Landroidx/leanback/app/BrandedSupportFragment;->setOnSearchClickedListener(Landroid/view/View$OnClickListener;)V

    .line 114
    :cond_2
    invoke-virtual {p0}, Landroidx/leanback/app/BrandedSupportFragment;->getView()Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_3

    .line 115
    new-instance p1, Landroidx/leanback/widget/TitleHelper;

    invoke-virtual {p0}, Landroidx/leanback/app/BrandedSupportFragment;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Landroidx/leanback/app/BrandedSupportFragment;->mTitleView:Landroid/view/View;

    invoke-direct {p1, v0, v1}, Landroidx/leanback/widget/TitleHelper;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    iput-object p1, p0, Landroidx/leanback/app/BrandedSupportFragment;->mTitleHelper:Landroidx/leanback/widget/TitleHelper;

    :cond_3
    :goto_0
    return-void
.end method

.method public showTitle(I)V
    .locals 1

    .line 195
    iget-object v0, p0, Landroidx/leanback/app/BrandedSupportFragment;->mTitleViewAdapter:Landroidx/leanback/widget/TitleViewAdapter;

    if-eqz v0, :cond_0

    .line 196
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/TitleViewAdapter;->updateComponentsVisibility(I)V

    :cond_0
    const/4 p1, 0x1

    .line 198
    invoke-virtual {p0, p1}, Landroidx/leanback/app/BrandedSupportFragment;->showTitle(Z)V

    return-void
.end method

.method public showTitle(Z)V
    .locals 1

    .line 177
    iget-boolean v0, p0, Landroidx/leanback/app/BrandedSupportFragment;->mShowingTitle:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 180
    :cond_0
    iput-boolean p1, p0, Landroidx/leanback/app/BrandedSupportFragment;->mShowingTitle:Z

    .line 181
    iget-object p0, p0, Landroidx/leanback/app/BrandedSupportFragment;->mTitleHelper:Landroidx/leanback/widget/TitleHelper;

    if-eqz p0, :cond_1

    .line 182
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/TitleHelper;->showTitle(Z)V

    :cond_1
    return-void
.end method
