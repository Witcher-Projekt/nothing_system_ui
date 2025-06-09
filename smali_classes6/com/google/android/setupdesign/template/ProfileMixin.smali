.class public Lcom/google/android/setupdesign/template/ProfileMixin;
.super Ljava/lang/Object;
.source "ProfileMixin.java"

# interfaces
.implements Lcom/google/android/setupcompat/template/Mixin;


# annotations
.annotation runtime Lcom/google/errorprone/annotations/CheckReturnValue;
.end annotation


# static fields
.field public static final CENTER:I = 0x11

.field public static final LEFT:I = 0x3

.field public static final RIGHT:I = 0x5

.field private static final TAG:Ljava/lang/String; = "ProfileMixin"


# instance fields
.field private final templateLayout:Lcom/google/android/setupcompat/internal/TemplateLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/google/android/setupdesign/template/ProfileMixin;->templateLayout:Lcom/google/android/setupcompat/internal/TemplateLayout;

    return-void
.end method

.method private getAccountAvatarView()Landroid/widget/ImageView;
    .locals 1

    .line 190
    iget-object p0, p0, Lcom/google/android/setupdesign/template/ProfileMixin;->templateLayout:Lcom/google/android/setupcompat/internal/TemplateLayout;

    sget v0, Lcom/google/android/setupdesign/R$id;->sud_account_avatar:I

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->findManagedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method private getAccountNameView()Landroid/widget/TextView;
    .locals 1

    .line 185
    iget-object p0, p0, Lcom/google/android/setupdesign/template/ProfileMixin;->templateLayout:Lcom/google/android/setupcompat/internal/TemplateLayout;

    sget v0, Lcom/google/android/setupdesign/R$id;->sud_account_name:I

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->findManagedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method private getContainerView()Landroid/widget/LinearLayout;
    .locals 1

    .line 194
    iget-object p0, p0, Lcom/google/android/setupdesign/template/ProfileMixin;->templateLayout:Lcom/google/android/setupcompat/internal/TemplateLayout;

    sget v0, Lcom/google/android/setupdesign/R$id;->sud_layout_profile:I

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->findManagedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    return-object p0
.end method


# virtual methods
.method public getAccountAvatar()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 179
    invoke-direct {p0}, Lcom/google/android/setupdesign/template/ProfileMixin;->getAccountAvatarView()Landroid/widget/ImageView;

    move-result-object p0

    .line 180
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getAccountName()Ljava/lang/CharSequence;
    .locals 0

    .line 173
    invoke-direct {p0}, Lcom/google/android/setupdesign/template/ProfileMixin;->getAccountNameView()Landroid/widget/TextView;

    move-result-object p0

    .line 174
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getVisibility()I
    .locals 0

    .line 199
    invoke-direct {p0}, Lcom/google/android/setupdesign/template/ProfileMixin;->getContainerView()Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p0

    return p0
.end method

.method public setAccount(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 132
    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/template/ProfileMixin;->setAccountName(Ljava/lang/CharSequence;)V

    .line 133
    invoke-virtual {p0, p2}, Lcom/google/android/setupdesign/template/ProfileMixin;->setAccountAvatar(I)V

    return-void
.end method

.method public setAccount(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 121
    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/template/ProfileMixin;->setAccountName(Ljava/lang/CharSequence;)V

    .line 122
    invoke-virtual {p0, p2}, Lcom/google/android/setupdesign/template/ProfileMixin;->setAccountAvatar(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setAccountAlignment(I)V
    .locals 1

    .line 151
    invoke-direct {p0}, Lcom/google/android/setupdesign/template/ProfileMixin;->getContainerView()Landroid/widget/LinearLayout;

    move-result-object p0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x11

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 155
    :cond_0
    const-string p0, "ProfileMixin"

    const-string p1, "Unsupported alignment"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 153
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    :goto_1
    return-void
.end method

.method public setAccountAvatar(I)V
    .locals 1

    .line 100
    invoke-direct {p0}, Lcom/google/android/setupdesign/template/ProfileMixin;->getAccountAvatarView()Landroid/widget/ImageView;

    move-result-object v0

    .line 101
    invoke-direct {p0}, Lcom/google/android/setupdesign/template/ProfileMixin;->getContainerView()Landroid/widget/LinearLayout;

    move-result-object p0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 105
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p1, 0x0

    .line 106
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 107
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const/16 p0, 0x8

    .line 109
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 110
    const-string p0, "ProfileMixin"

    const-string p1, "Didn\'t get the account avatar"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public setAccountAvatar(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 82
    invoke-direct {p0}, Lcom/google/android/setupdesign/template/ProfileMixin;->getAccountAvatarView()Landroid/widget/ImageView;

    move-result-object v0

    .line 83
    invoke-direct {p0}, Lcom/google/android/setupdesign/template/ProfileMixin;->getContainerView()Landroid/widget/LinearLayout;

    move-result-object p0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 85
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 86
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 87
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const/16 p0, 0x8

    .line 89
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 90
    const-string p0, "ProfileMixin"

    const-string p1, "Didn\'t get the account avatar"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public setAccountName(Ljava/lang/CharSequence;)V
    .locals 3

    .line 62
    invoke-direct {p0}, Lcom/google/android/setupdesign/template/ProfileMixin;->getAccountNameView()Landroid/widget/TextView;

    move-result-object v0

    .line 63
    invoke-direct {p0}, Lcom/google/android/setupdesign/template/ProfileMixin;->getAccountAvatarView()Landroid/widget/ImageView;

    move-result-object v1

    .line 64
    invoke-direct {p0}, Lcom/google/android/setupdesign/template/ProfileMixin;->getContainerView()Landroid/widget/LinearLayout;

    move-result-object v2

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 66
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 67
    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-eqz v1, :cond_1

    .line 68
    invoke-virtual {p0}, Lcom/google/android/setupdesign/template/ProfileMixin;->getAccountAvatar()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p0, :cond_1

    const/16 p0, 0x8

    .line 69
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 72
    :cond_0
    const-string p0, "ProfileMixin"

    const-string p1, "Didn\'t get the account name"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 142
    invoke-direct {p0}, Lcom/google/android/setupdesign/template/ProfileMixin;->getContainerView()Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public tryApplyPartnerCustomizationStyle()V
    .locals 4

    .line 161
    iget-object v0, p0, Lcom/google/android/setupdesign/template/ProfileMixin;->templateLayout:Lcom/google/android/setupcompat/internal/TemplateLayout;

    invoke-static {v0}, Lcom/google/android/setupdesign/util/PartnerStyleHelper;->shouldApplyPartnerResource(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    invoke-direct {p0}, Lcom/google/android/setupdesign/template/ProfileMixin;->getAccountAvatarView()Landroid/widget/ImageView;

    move-result-object v0

    .line 163
    invoke-direct {p0}, Lcom/google/android/setupdesign/template/ProfileMixin;->getAccountNameView()Landroid/widget/TextView;

    move-result-object v1

    .line 164
    invoke-direct {p0}, Lcom/google/android/setupdesign/template/ProfileMixin;->getContainerView()Landroid/widget/LinearLayout;

    move-result-object v2

    .line 165
    iget-object p0, p0, Lcom/google/android/setupdesign/template/ProfileMixin;->templateLayout:Lcom/google/android/setupcompat/internal/TemplateLayout;

    sget v3, Lcom/google/android/setupdesign/R$id;->sud_layout_header:I

    invoke-virtual {p0, v3}, Lcom/google/android/setupcompat/internal/TemplateLayout;->findManagedViewById(I)Landroid/view/View;

    move-result-object p0

    .line 166
    invoke-static {p0}, Lcom/google/android/setupdesign/util/LayoutStyler;->applyPartnerCustomizationExtraPaddingStyle(Landroid/view/View;)V

    .line 167
    invoke-static {v0, v1, v2}, Lcom/google/android/setupdesign/util/HeaderAreaStyler;->applyPartnerCustomizationAccountStyle(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    :cond_0
    return-void
.end method
