.class public Lcom/google/android/setupcompat/template/StatusBarMixin;
.super Ljava/lang/Object;
.source "StatusBarMixin.java"

# interfaces
.implements Lcom/google/android/setupcompat/template/Mixin;


# instance fields
.field private final decorView:Landroid/view/View;

.field private linearLayout:Landroid/widget/LinearLayout;

.field private final partnerCustomizationLayout:Lcom/google/android/setupcompat/PartnerCustomizationLayout;

.field private statusBarLayout:Lcom/google/android/setupcompat/view/StatusBarBackgroundLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/setupcompat/PartnerCustomizationLayout;Landroid/view/Window;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/google/android/setupcompat/template/StatusBarMixin;->partnerCustomizationLayout:Lcom/google/android/setupcompat/PartnerCustomizationLayout;

    .line 68
    sget v0, Lcom/google/android/setupcompat/R$id;->suc_layout_status:I

    invoke-virtual {p1, v0}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->findManagedViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 73
    instance-of v1, v0, Lcom/google/android/setupcompat/view/StatusBarBackgroundLayout;

    if-eqz v1, :cond_0

    .line 74
    check-cast v0, Lcom/google/android/setupcompat/view/StatusBarBackgroundLayout;

    iput-object v0, p0, Lcom/google/android/setupcompat/template/StatusBarMixin;->statusBarLayout:Lcom/google/android/setupcompat/view/StatusBarBackgroundLayout;

    goto :goto_0

    .line 76
    :cond_0
    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/setupcompat/template/StatusBarMixin;->linearLayout:Landroid/widget/LinearLayout;

    .line 79
    :goto_0
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/setupcompat/template/StatusBarMixin;->decorView:Landroid/view/View;

    const/4 v0, 0x0

    .line 85
    invoke-virtual {p2, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 88
    invoke-virtual {p1}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object p2, Lcom/google/android/setupcompat/R$styleable;->SucStatusBarMixin:[I

    .line 89
    invoke-virtual {p1, p3, p2, p4, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 90
    sget p2, Lcom/google/android/setupcompat/R$styleable;->SucStatusBarMixin_sucLightStatusBar:I

    .line 91
    invoke-virtual {p0}, Lcom/google/android/setupcompat/template/StatusBarMixin;->isLightStatusBar()Z

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 90
    invoke-virtual {p0, p2}, Lcom/google/android/setupcompat/template/StatusBarMixin;->setLightStatusBar(Z)V

    .line 92
    sget p2, Lcom/google/android/setupcompat/R$styleable;->SucStatusBarMixin_sucStatusBarBackground:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/setupcompat/template/StatusBarMixin;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    .line 93
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 70
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "sucLayoutStatus cannot be null in StatusBarMixin"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getStatusBarBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/google/android/setupcompat/template/StatusBarMixin;->statusBarLayout:Lcom/google/android/setupcompat/view/StatusBarBackgroundLayout;

    if-nez v0, :cond_0

    .line 135
    iget-object p0, p0, Lcom/google/android/setupcompat/template/StatusBarMixin;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 137
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/setupcompat/view/StatusBarBackgroundLayout;->getStatusBarBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public isLightStatusBar()Z
    .locals 1

    .line 173
    iget-object p0, p0, Lcom/google/android/setupcompat/template/StatusBarMixin;->decorView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p0

    const/16 v0, 0x2000

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setLightStatusBar(Z)V
    .locals 3

    .line 150
    iget-object v0, p0, Lcom/google/android/setupcompat/template/StatusBarMixin;->partnerCustomizationLayout:Lcom/google/android/setupcompat/PartnerCustomizationLayout;

    invoke-virtual {v0}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->shouldApplyPartnerResource()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    iget-object p1, p0, Lcom/google/android/setupcompat/template/StatusBarMixin;->partnerCustomizationLayout:Lcom/google/android/setupcompat/PartnerCustomizationLayout;

    invoke-virtual {p1}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 153
    invoke-static {p1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v0

    sget-object v1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_LIGHT_STATUS_BAR:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    const/4 v2, 0x0

    .line 154
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getBoolean(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Z)Z

    move-result p1

    :cond_0
    if-eqz p1, :cond_1

    .line 158
    iget-object p0, p0, Lcom/google/android/setupcompat/template/StatusBarMixin;->decorView:Landroid/view/View;

    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    or-int/lit16 p1, p1, 0x2000

    .line 158
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 161
    :cond_1
    iget-object p0, p0, Lcom/google/android/setupcompat/template/StatusBarMixin;->decorView:Landroid/view/View;

    .line 162
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    and-int/lit16 p1, p1, -0x2001

    .line 161
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :goto_0
    return-void
.end method

.method public setStatusBarBackground(I)V
    .locals 1

    .line 104
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/template/StatusBarMixin;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/google/android/setupcompat/template/StatusBarMixin;->partnerCustomizationLayout:Lcom/google/android/setupcompat/PartnerCustomizationLayout;

    invoke-virtual {v0}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->shouldApplyPartnerResource()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/google/android/setupcompat/template/StatusBarMixin;->partnerCustomizationLayout:Lcom/google/android/setupcompat/PartnerCustomizationLayout;

    invoke-virtual {v0}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->useFullDynamicColor()Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    iget-object p1, p0, Lcom/google/android/setupcompat/template/StatusBarMixin;->partnerCustomizationLayout:Lcom/google/android/setupcompat/PartnerCustomizationLayout;

    invoke-virtual {p1}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 120
    invoke-static {p1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v0

    sget-object v1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_STATUS_BAR_BACKGROUND:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 121
    invoke-virtual {v0, p1, v1}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getDrawable(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/google/android/setupcompat/template/StatusBarMixin;->statusBarLayout:Lcom/google/android/setupcompat/view/StatusBarBackgroundLayout;

    if-nez v0, :cond_1

    .line 126
    iget-object p0, p0, Lcom/google/android/setupcompat/template/StatusBarMixin;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 128
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/android/setupcompat/view/StatusBarBackgroundLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method
