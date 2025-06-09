.class public Landroidx/leanback/widget/TitleView;
.super Landroid/widget/FrameLayout;
.source "TitleView.java"

# interfaces
.implements Landroidx/leanback/widget/TitleViewAdapter$Provider;


# instance fields
.field private flags:I

.field private mBadgeView:Landroid/widget/ImageView;

.field private mHasSearchListener:Z

.field private mSearchOrbView:Landroidx/leanback/widget/SearchOrbView;

.field private mTextView:Landroid/widget/TextView;

.field private final mTitleViewAdapter:Landroidx/leanback/widget/TitleViewAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 97
    invoke-direct {p0, p1, v0}, Landroidx/leanback/widget/TitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 101
    sget v0, Landroidx/leanback/R$attr;->browseTitleViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/TitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 105
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x6

    .line 41
    iput p2, p0, Landroidx/leanback/widget/TitleView;->flags:I

    const/4 p2, 0x0

    .line 42
    iput-boolean p2, p0, Landroidx/leanback/widget/TitleView;->mHasSearchListener:Z

    .line 44
    new-instance p3, Landroidx/leanback/widget/TitleView$1;

    invoke-direct {p3, p0}, Landroidx/leanback/widget/TitleView$1;-><init>(Landroidx/leanback/widget/TitleView;)V

    iput-object p3, p0, Landroidx/leanback/widget/TitleView;->mTitleViewAdapter:Landroidx/leanback/widget/TitleViewAdapter;

    .line 107
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 108
    sget p3, Landroidx/leanback/R$layout;->lb_title_view:I

    invoke-virtual {p1, p3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 110
    sget p3, Landroidx/leanback/R$id;->title_badge:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Landroidx/leanback/widget/TitleView;->mBadgeView:Landroid/widget/ImageView;

    .line 111
    sget p3, Landroidx/leanback/R$id;->title_text:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Landroidx/leanback/widget/TitleView;->mTextView:Landroid/widget/TextView;

    .line 112
    sget p3, Landroidx/leanback/R$id;->title_orb:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/SearchOrbView;

    iput-object p1, p0, Landroidx/leanback/widget/TitleView;->mSearchOrbView:Landroidx/leanback/widget/SearchOrbView;

    .line 114
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/TitleView;->setClipToPadding(Z)V

    .line 115
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/TitleView;->setClipChildren(Z)V

    return-void
.end method

.method private updateBadgeVisibility()V
    .locals 3

    .line 218
    iget-object v0, p0, Landroidx/leanback/widget/TitleView;->mBadgeView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Landroidx/leanback/widget/TitleView;->mBadgeView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 221
    iget-object p0, p0, Landroidx/leanback/widget/TitleView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 223
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/TitleView;->mBadgeView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 224
    iget-object p0, p0, Landroidx/leanback/widget/TitleView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private updateSearchOrbViewVisiblity()V
    .locals 2

    .line 212
    iget-boolean v0, p0, Landroidx/leanback/widget/TitleView;->mHasSearchListener:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/leanback/widget/TitleView;->flags:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    .line 214
    :cond_0
    iget-object p0, p0, Landroidx/leanback/widget/TitleView;->mSearchOrbView:Landroidx/leanback/widget/SearchOrbView;

    invoke-virtual {p0, v1}, Landroidx/leanback/widget/SearchOrbView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public enableAnimation(Z)V
    .locals 0

    .line 187
    iget-object p0, p0, Landroidx/leanback/widget/TitleView;->mSearchOrbView:Landroidx/leanback/widget/SearchOrbView;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/leanback/widget/SearchOrbView;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/SearchOrbView;->enableOrbColorAnimation(Z)V

    return-void
.end method

.method public getBadgeDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 148
    iget-object p0, p0, Landroidx/leanback/widget/TitleView;->mBadgeView:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getSearchAffordanceColors()Landroidx/leanback/widget/SearchOrbView$Colors;
    .locals 0

    .line 180
    iget-object p0, p0, Landroidx/leanback/widget/TitleView;->mSearchOrbView:Landroidx/leanback/widget/SearchOrbView;

    invoke-virtual {p0}, Landroidx/leanback/widget/SearchOrbView;->getOrbColors()Landroidx/leanback/widget/SearchOrbView$Colors;

    move-result-object p0

    return-object p0
.end method

.method public getSearchAffordanceView()Landroid/view/View;
    .locals 0

    .line 165
    iget-object p0, p0, Landroidx/leanback/widget/TitleView;->mSearchOrbView:Landroidx/leanback/widget/SearchOrbView;

    return-object p0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 0

    .line 131
    iget-object p0, p0, Landroidx/leanback/widget/TitleView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getTitleViewAdapter()Landroidx/leanback/widget/TitleViewAdapter;
    .locals 0

    .line 231
    iget-object p0, p0, Landroidx/leanback/widget/TitleView;->mTitleViewAdapter:Landroidx/leanback/widget/TitleViewAdapter;

    return-object p0
.end method

.method public setBadgeDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 139
    iget-object v0, p0, Landroidx/leanback/widget/TitleView;->mBadgeView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 140
    invoke-direct {p0}, Landroidx/leanback/widget/TitleView;->updateBadgeVisibility()V

    return-void
.end method

.method public setOnSearchClickedListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 155
    :goto_0
    iput-boolean v0, p0, Landroidx/leanback/widget/TitleView;->mHasSearchListener:Z

    .line 156
    iget-object v0, p0, Landroidx/leanback/widget/TitleView;->mSearchOrbView:Landroidx/leanback/widget/SearchOrbView;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/SearchOrbView;->setOnOrbClickedListener(Landroid/view/View$OnClickListener;)V

    .line 157
    invoke-direct {p0}, Landroidx/leanback/widget/TitleView;->updateSearchOrbViewVisiblity()V

    return-void
.end method

.method public setSearchAffordanceColors(Landroidx/leanback/widget/SearchOrbView$Colors;)V
    .locals 0

    .line 172
    iget-object p0, p0, Landroidx/leanback/widget/TitleView;->mSearchOrbView:Landroidx/leanback/widget/SearchOrbView;

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/SearchOrbView;->setOrbColors(Landroidx/leanback/widget/SearchOrbView$Colors;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 122
    iget-object v0, p0, Landroidx/leanback/widget/TitleView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    invoke-direct {p0}, Landroidx/leanback/widget/TitleView;->updateBadgeVisibility()V

    return-void
.end method

.method public updateComponentsVisibility(I)V
    .locals 1

    .line 200
    iput p1, p0, Landroidx/leanback/widget/TitleView;->flags:I

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    .line 203
    invoke-direct {p0}, Landroidx/leanback/widget/TitleView;->updateBadgeVisibility()V

    goto :goto_0

    .line 205
    :cond_0
    iget-object p1, p0, Landroidx/leanback/widget/TitleView;->mBadgeView:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 206
    iget-object p1, p0, Landroidx/leanback/widget/TitleView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 208
    :goto_0
    invoke-direct {p0}, Landroidx/leanback/widget/TitleView;->updateSearchOrbViewVisiblity()V

    return-void
.end method
