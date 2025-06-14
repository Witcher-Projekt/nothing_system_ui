.class public Landroidx/leanback/widget/GuidanceStylist;
.super Ljava/lang/Object;
.source "GuidanceStylist.java"

# interfaces
.implements Landroidx/leanback/widget/FragmentAnimationProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/GuidanceStylist$Guidance;
    }
.end annotation


# instance fields
.field private mBreadcrumbView:Landroid/widget/TextView;

.field private mDescriptionView:Landroid/widget/TextView;

.field private mGuidanceContainer:Landroid/view/View;

.field private mIconView:Landroid/widget/ImageView;

.field private mTitleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBreadcrumbView()Landroid/widget/TextView;
    .locals 0

    .line 262
    iget-object p0, p0, Landroidx/leanback/widget/GuidanceStylist;->mBreadcrumbView:Landroid/widget/TextView;

    return-object p0
.end method

.method public getDescriptionView()Landroid/widget/TextView;
    .locals 0

    .line 253
    iget-object p0, p0, Landroidx/leanback/widget/GuidanceStylist;->mDescriptionView:Landroid/widget/TextView;

    return-object p0
.end method

.method public getIconView()Landroid/widget/ImageView;
    .locals 0

    .line 271
    iget-object p0, p0, Landroidx/leanback/widget/GuidanceStylist;->mIconView:Landroid/widget/ImageView;

    return-object p0
.end method

.method public getTitleView()Landroid/widget/TextView;
    .locals 0

    .line 244
    iget-object p0, p0, Landroidx/leanback/widget/GuidanceStylist;->mTitleView:Landroid/widget/TextView;

    return-object p0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroidx/leanback/widget/GuidanceStylist$Guidance;)Landroid/view/View;
    .locals 2

    .line 166
    invoke-virtual {p0}, Landroidx/leanback/widget/GuidanceStylist;->onProvideLayoutId()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 167
    sget p2, Landroidx/leanback/R$id;->guidance_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Landroidx/leanback/widget/GuidanceStylist;->mTitleView:Landroid/widget/TextView;

    .line 168
    sget p2, Landroidx/leanback/R$id;->guidance_breadcrumb:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Landroidx/leanback/widget/GuidanceStylist;->mBreadcrumbView:Landroid/widget/TextView;

    .line 169
    sget p2, Landroidx/leanback/R$id;->guidance_description:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Landroidx/leanback/widget/GuidanceStylist;->mDescriptionView:Landroid/widget/TextView;

    .line 170
    sget p2, Landroidx/leanback/R$id;->guidance_icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Landroidx/leanback/widget/GuidanceStylist;->mIconView:Landroid/widget/ImageView;

    .line 171
    sget p2, Landroidx/leanback/R$id;->guidance_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Landroidx/leanback/widget/GuidanceStylist;->mGuidanceContainer:Landroid/view/View;

    .line 175
    iget-object p2, p0, Landroidx/leanback/widget/GuidanceStylist;->mTitleView:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    .line 176
    invoke-virtual {p3}, Landroidx/leanback/widget/GuidanceStylist$Guidance;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    :cond_0
    iget-object p2, p0, Landroidx/leanback/widget/GuidanceStylist;->mBreadcrumbView:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    .line 180
    invoke-virtual {p3}, Landroidx/leanback/widget/GuidanceStylist$Guidance;->getBreadcrumb()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    :cond_1
    iget-object p2, p0, Landroidx/leanback/widget/GuidanceStylist;->mDescriptionView:Landroid/widget/TextView;

    if-eqz p2, :cond_2

    .line 184
    invoke-virtual {p3}, Landroidx/leanback/widget/GuidanceStylist$Guidance;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    :cond_2
    iget-object p2, p0, Landroidx/leanback/widget/GuidanceStylist;->mIconView:Landroid/widget/ImageView;

    if-eqz p2, :cond_4

    .line 188
    invoke-virtual {p3}, Landroidx/leanback/widget/GuidanceStylist$Guidance;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 189
    iget-object p2, p0, Landroidx/leanback/widget/GuidanceStylist;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroidx/leanback/widget/GuidanceStylist$Guidance;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 191
    :cond_3
    iget-object p2, p0, Landroidx/leanback/widget/GuidanceStylist;->mIconView:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 195
    :cond_4
    :goto_0
    iget-object p2, p0, Landroidx/leanback/widget/GuidanceStylist;->mGuidanceContainer:Landroid/view/View;

    if-eqz p2, :cond_8

    .line 196
    invoke-virtual {p2}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p2

    .line 197
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 198
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    invoke-virtual {p3}, Landroidx/leanback/widget/GuidanceStylist$Guidance;->getBreadcrumb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0xa

    if-nez v0, :cond_5

    .line 200
    invoke-virtual {p3}, Landroidx/leanback/widget/GuidanceStylist$Guidance;->getBreadcrumb()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 202
    :cond_5
    invoke-virtual {p3}, Landroidx/leanback/widget/GuidanceStylist$Guidance;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 203
    invoke-virtual {p3}, Landroidx/leanback/widget/GuidanceStylist$Guidance;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 205
    :cond_6
    invoke-virtual {p3}, Landroidx/leanback/widget/GuidanceStylist$Guidance;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 206
    invoke-virtual {p3}, Landroidx/leanback/widget/GuidanceStylist$Guidance;->getDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 208
    :cond_7
    iget-object p0, p0, Landroidx/leanback/widget/GuidanceStylist;->mGuidanceContainer:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_8
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    .line 219
    iput-object v0, p0, Landroidx/leanback/widget/GuidanceStylist;->mBreadcrumbView:Landroid/widget/TextView;

    .line 220
    iput-object v0, p0, Landroidx/leanback/widget/GuidanceStylist;->mDescriptionView:Landroid/widget/TextView;

    .line 221
    iput-object v0, p0, Landroidx/leanback/widget/GuidanceStylist;->mIconView:Landroid/widget/ImageView;

    .line 222
    iput-object v0, p0, Landroidx/leanback/widget/GuidanceStylist;->mTitleView:Landroid/widget/TextView;

    .line 223
    iput-object v0, p0, Landroidx/leanback/widget/GuidanceStylist;->mGuidanceContainer:Landroid/view/View;

    return-void
.end method

.method public onImeAppearing(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onImeDisappearing(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onProvideLayoutId()I
    .locals 0

    .line 235
    sget p0, Landroidx/leanback/R$layout;->lb_guidance:I

    return p0
.end method
