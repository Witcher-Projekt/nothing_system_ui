.class public Lcom/android/systemui/wallet/ui/WalletView;
.super Landroid/widget/FrameLayout;
.source "WalletView.java"

# interfaces
.implements Lcom/android/systemui/wallet/ui/WalletCardCarousel$OnCardScrollListener;


# static fields
.field private static final CAROUSEL_IN_ANIMATION_DURATION:I = 0x64

.field private static final CAROUSEL_OUT_ANIMATION_DURATION:I = 0xc8

.field private static final TAG:Ljava/lang/String; = "WalletView"


# instance fields
.field private final mActionButton:Landroid/widget/Button;

.field private final mAnimationTranslationX:F

.field private final mAppButton:Landroid/widget/Button;

.field private final mCardCarousel:Lcom/android/systemui/wallet/ui/WalletCardCarousel;

.field private final mCardCarouselContainer:Landroid/view/ViewGroup;

.field private final mCardLabel:Landroid/widget/TextView;

.field private mDeviceLockedActionOnClickListener:Landroid/view/View$OnClickListener;

.field private final mEmptyStateView:Landroid/view/ViewGroup;

.field private final mErrorView:Landroid/widget/TextView;

.field private mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

.field private final mIcon:Landroid/widget/ImageView;

.field private mIsDeviceLocked:Z

.field private mIsUdfpsEnabled:Z

.field private final mOutInterpolator:Landroid/view/animation/Interpolator;

.field private mShowWalletAppOnClickListener:Landroid/view/View$OnClickListener;

.field private final mToolbarAppButton:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    .line 77
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/wallet/ui/WalletView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 81
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 70
    iput-boolean p2, p0, Lcom/android/systemui/wallet/ui/WalletView;->mIsDeviceLocked:Z

    .line 71
    iput-boolean p2, p0, Lcom/android/systemui/wallet/ui/WalletView;->mIsUdfpsEnabled:Z

    .line 82
    sget p2, Lcom/android/systemui/res/R$layout;->wallet_fullscreen:I

    invoke-static {p1, p2, p0}, Lcom/android/systemui/wallet/ui/WalletView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 83
    sget p2, Lcom/android/systemui/res/R$id;->card_carousel_container:I

    invoke-virtual {p0, p2}, Lcom/android/systemui/wallet/ui/WalletView;->requireViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/android/systemui/wallet/ui/WalletView;->mCardCarouselContainer:Landroid/view/ViewGroup;

    .line 84
    sget p2, Lcom/android/systemui/res/R$id;->card_carousel:I

    invoke-virtual {p0, p2}, Lcom/android/systemui/wallet/ui/WalletView;->requireViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/systemui/wallet/ui/WalletCardCarousel;

    iput-object p2, p0, Lcom/android/systemui/wallet/ui/WalletView;->mCardCarousel:Lcom/android/systemui/wallet/ui/WalletCardCarousel;

    .line 85
    invoke-virtual {p2, p0}, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->setCardScrollListener(Lcom/android/systemui/wallet/ui/WalletCardCarousel$OnCardScrollListener;)V

    .line 86
    sget v0, Lcom/android/systemui/res/R$id;->icon:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/wallet/ui/WalletView;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/wallet/ui/WalletView;->mIcon:Landroid/widget/ImageView;

    .line 87
    sget v0, Lcom/android/systemui/res/R$id;->label:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/wallet/ui/WalletView;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/systemui/wallet/ui/WalletView;->mCardLabel:Landroid/widget/TextView;

    .line 88
    sget v0, Lcom/android/systemui/res/R$id;->wallet_app_button:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/wallet/ui/WalletView;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/android/systemui/wallet/ui/WalletView;->mAppButton:Landroid/widget/Button;

    .line 89
    sget v0, Lcom/android/systemui/res/R$id;->wallet_toolbar_app_button:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/wallet/ui/WalletView;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/android/systemui/wallet/ui/WalletView;->mToolbarAppButton:Landroid/widget/Button;

    .line 90
    sget v0, Lcom/android/systemui/res/R$id;->wallet_action_button:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/wallet/ui/WalletView;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/android/systemui/wallet/ui/WalletView;->mActionButton:Landroid/widget/Button;

    .line 91
    sget v0, Lcom/android/systemui/res/R$id;->error_view:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/wallet/ui/WalletView;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/systemui/wallet/ui/WalletView;->mErrorView:Landroid/widget/TextView;

    .line 92
    sget v0, Lcom/android/systemui/res/R$id;->wallet_empty_state:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/wallet/ui/WalletView;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/systemui/wallet/ui/WalletView;->mEmptyStateView:Landroid/view/ViewGroup;

    const v0, 0x10c0002

    .line 94
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/wallet/ui/WalletView;->mOutInterpolator:Landroid/view/animation/Interpolator;

    .line 95
    invoke-virtual {p2}, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->getCardWidthPx()I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x40800000    # 4.0f

    div-float/2addr p1, p2

    iput p1, p0, Lcom/android/systemui/wallet/ui/WalletView;->mAnimationTranslationX:F

    return-void
.end method

.method private static varargs animateViewsShown([Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uiElements"
        }
    .end annotation

    .line 325
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 326
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    .line 327
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 328
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v3, 0x64

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static getActionButtonText(Lcom/android/systemui/wallet/ui/WalletCardViewInfo;)Ljava/lang/CharSequence;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "card"
        }
    .end annotation

    .line 340
    invoke-interface {p0}, Lcom/android/systemui/wallet/ui/WalletCardViewInfo;->getLabel()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "\\n"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 341
    array-length v0, p0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    aget-object p0, p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static getHeaderIcon(Landroid/content/Context;Lcom/android/systemui/wallet/ui/WalletCardViewInfo;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "walletCard"
        }
    .end annotation

    .line 288
    invoke-interface {p1}, Lcom/android/systemui/wallet/ui/WalletCardViewInfo;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    const v0, 0x1120026

    .line 291
    invoke-static {p0, v0}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result p0

    .line 290
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    return-object p1
.end method

.method private static getLabelText(Lcom/android/systemui/wallet/ui/WalletCardViewInfo;)Ljava/lang/CharSequence;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "card"
        }
    .end annotation

    .line 334
    invoke-interface {p0}, Lcom/android/systemui/wallet/ui/WalletCardViewInfo;->getLabel()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 335
    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 p0, 0x0

    aget-object p0, v0, p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/android/systemui/wallet/ui/WalletCardViewInfo;->getLabel()Ljava/lang/CharSequence;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method static synthetic lambda$renderActionButton$0(Lcom/android/systemui/wallet/ui/WalletCardViewInfo;Landroid/view/View;)V
    .locals 1

    .line 309
    :try_start_0
    invoke-static {}, Landroid/app/BroadcastOptions;->makeBasic()Landroid/app/BroadcastOptions;

    move-result-object p1

    const/4 v0, 0x1

    .line 310
    invoke-virtual {p1, v0}, Landroid/app/BroadcastOptions;->setInteractive(Z)Landroid/app/BroadcastOptions;

    .line 311
    invoke-virtual {p1, v0}, Landroid/app/BroadcastOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/BroadcastOptions;

    .line 313
    invoke-interface {p0}, Lcom/android/systemui/wallet/ui/WalletCardViewInfo;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {p1}, Landroid/app/BroadcastOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/PendingIntent;->send(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 315
    :catch_0
    const-string p0, "WalletView"

    const-string p1, "Error sending pending intent for wallet card."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private renderActionButton(Lcom/android/systemui/wallet/ui/WalletCardViewInfo;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "walletCard",
            "isDeviceLocked",
            "isUdfpsEnabled"
        }
    .end annotation

    .line 299
    invoke-static {p1}, Lcom/android/systemui/wallet/ui/WalletView;->getActionButtonText(Lcom/android/systemui/wallet/ui/WalletCardViewInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez p3, :cond_1

    if-eqz v0, :cond_1

    .line 301
    iget-object p3, p0, Lcom/android/systemui/wallet/ui/WalletView;->mActionButton:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 302
    iget-object p3, p0, Lcom/android/systemui/wallet/ui/WalletView;->mActionButton:Landroid/widget/Button;

    invoke-virtual {p3, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 303
    iget-object p3, p0, Lcom/android/systemui/wallet/ui/WalletView;->mActionButton:Landroid/widget/Button;

    if-eqz p2, :cond_0

    .line 305
    iget-object p0, p0, Lcom/android/systemui/wallet/ui/WalletView;->mDeviceLockedActionOnClickListener:Landroid/view/View$OnClickListener;

    goto :goto_0

    .line 306
    :cond_0
    new-instance p0, Lcom/android/systemui/wallet/ui/WalletView$$ExternalSyntheticLambda0;

    invoke-direct {p0, p1}, Lcom/android/systemui/wallet/ui/WalletView$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/wallet/ui/WalletCardViewInfo;)V

    .line 303
    :goto_0
    invoke-virtual {p3, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 320
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/wallet/ui/WalletView;->mActionButton:Landroid/widget/Button;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private renderViewLandscape()V
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletView;->mToolbarAppButton:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletView;->mAppButton:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 131
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletView;->mCardLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 132
    sget v0, Lcom/android/systemui/res/R$id;->dynamic_placeholder:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/wallet/ui/WalletView;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 134
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletView;->mToolbarAppButton:Landroid/widget/Button;

    iget-object p0, p0, Lcom/android/systemui/wallet/ui/WalletView;->mShowWalletAppOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private renderViewPortrait()V
    .locals 3

    .line 120
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletView;->mAppButton:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletView;->mToolbarAppButton:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletView;->mCardLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 123
    sget v0, Lcom/android/systemui/res/R$id;->dynamic_placeholder:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/wallet/ui/WalletView;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletView;->mAppButton:Landroid/widget/Button;

    iget-object p0, p0, Lcom/android/systemui/wallet/ui/WalletView;->mShowWalletAppOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private updateViewForOrientation(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 106
    invoke-direct {p0}, Lcom/android/systemui/wallet/ui/WalletView;->renderViewPortrait()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 108
    invoke-direct {p0}, Lcom/android/systemui/wallet/ui/WalletView;->renderViewLandscape()V

    .line 110
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/wallet/ui/WalletView;->mCardCarousel:Lcom/android/systemui/wallet/ui/WalletCardCarousel;

    invoke-virtual {p1}, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->resetAdapter()V

    .line 111
    iget-object p1, p0, Lcom/android/systemui/wallet/ui/WalletView;->mCardCarouselContainer:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 112
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    .line 113
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 114
    invoke-virtual {p0}, Lcom/android/systemui/wallet/ui/WalletView;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/systemui/res/R$dimen;->wallet_card_carousel_container_top_margin:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_2
    return-void
.end method


# virtual methods
.method animateDismissal()V
    .locals 3

    .line 194
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletView;->mCardCarouselContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletView;->mCardCarousel:Lcom/android/systemui/wallet/ui/WalletCardCarousel;

    invoke-virtual {v0}, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/android/systemui/wallet/ui/WalletView;->mAnimationTranslationX:F

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/wallet/ui/WalletView;->mOutInterpolator:Landroid/view/animation/Interpolator;

    .line 198
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 199
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 200
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 201
    iget-object p0, p0, Lcom/android/systemui/wallet/ui/WalletView;->mCardCarouselContainer:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 v0, 0x0

    .line 202
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x64

    .line 203
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x32

    .line 204
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 205
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    .line 346
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletView;->mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    if-eqz v0, :cond_0

    .line 347
    invoke-interface {v0, p1}, Lcom/android/systemui/classifier/FalsingCollector;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 350
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    .line 352
    iget-object p0, p0, Lcom/android/systemui/wallet/ui/WalletView;->mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    if-eqz p0, :cond_1

    .line 353
    invoke-interface {p0}, Lcom/android/systemui/classifier/FalsingCollector;->onMotionEventComplete()V

    :cond_1
    return p1
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 50
    invoke-super {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "attrs"
        }
    .end annotation

    .line 50
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method getActionButton()Landroid/widget/Button;
    .locals 0

    .line 258
    iget-object p0, p0, Lcom/android/systemui/wallet/ui/WalletView;->mActionButton:Landroid/widget/Button;

    return-object p0
.end method

.method getAppButton()Landroid/widget/Button;
    .locals 0

    .line 263
    iget-object p0, p0, Lcom/android/systemui/wallet/ui/WalletView;->mAppButton:Landroid/widget/Button;

    return-object p0
.end method

.method getCardCarousel()Lcom/android/systemui/wallet/ui/WalletCardCarousel;
    .locals 0

    .line 254
    iget-object p0, p0, Lcom/android/systemui/wallet/ui/WalletView;->mCardCarousel:Lcom/android/systemui/wallet/ui/WalletCardCarousel;

    return-object p0
.end method

.method getCardCarouselContainer()Landroid/view/ViewGroup;
    .locals 0

    .line 278
    iget-object p0, p0, Lcom/android/systemui/wallet/ui/WalletView;->mCardCarouselContainer:Landroid/view/ViewGroup;

    return-object p0
.end method

.method getCardLabel()Landroid/widget/TextView;
    .locals 0

    .line 283
    iget-object p0, p0, Lcom/android/systemui/wallet/ui/WalletView;->mCardLabel:Landroid/widget/TextView;

    return-object p0
.end method

.method getEmptyStateView()Landroid/view/ViewGroup;
    .locals 0

    .line 273
    iget-object p0, p0, Lcom/android/systemui/wallet/ui/WalletView;->mEmptyStateView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method getErrorView()Landroid/widget/TextView;
    .locals 0

    .line 268
    iget-object p0, p0, Lcom/android/systemui/wallet/ui/WalletView;->mErrorView:Landroid/widget/TextView;

    return-object p0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    .line 50
    invoke-super {p0}, Landroid/widget/FrameLayout;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method hide()V
    .locals 1

    const/16 v0, 0x8

    .line 242
    invoke-virtual {p0, v0}, Lcom/android/systemui/wallet/ui/WalletView;->setVisibility(I)V

    return-void
.end method

.method hideErrorMessage()V
    .locals 1

    .line 250
    iget-object p0, p0, Lcom/android/systemui/wallet/ui/WalletView;->mErrorView:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public onCardScroll(Lcom/android/systemui/wallet/ui/WalletCardViewInfo;Lcom/android/systemui/wallet/ui/WalletCardViewInfo;F)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "centerCard",
            "nextCard",
            "percentDistanceFromCenter"
        }
    .end annotation

    .line 146
    invoke-static {p1}, Lcom/android/systemui/wallet/ui/WalletView;->getLabelText(Lcom/android/systemui/wallet/ui/WalletCardViewInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 147
    iget-object v1, p0, Lcom/android/systemui/wallet/ui/WalletView;->mContext:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/android/systemui/wallet/ui/WalletView;->getHeaderIcon(Landroid/content/Context;Lcom/android/systemui/wallet/ui/WalletCardViewInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 148
    iget-boolean v2, p0, Lcom/android/systemui/wallet/ui/WalletView;->mIsDeviceLocked:Z

    iget-boolean v3, p0, Lcom/android/systemui/wallet/ui/WalletView;->mIsUdfpsEnabled:Z

    invoke-direct {p0, p1, v2, v3}, Lcom/android/systemui/wallet/ui/WalletView;->renderActionButton(Lcom/android/systemui/wallet/ui/WalletCardViewInfo;ZZ)V

    .line 149
    invoke-interface {p1, p2}, Lcom/android/systemui/wallet/ui/WalletCardViewInfo;->isUiEquivalent(Lcom/android/systemui/wallet/ui/WalletCardViewInfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 150
    iget-object p1, p0, Lcom/android/systemui/wallet/ui/WalletView;->mCardLabel:Landroid/widget/TextView;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 151
    iget-object p1, p0, Lcom/android/systemui/wallet/ui/WalletView;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 152
    iget-object p0, p0, Lcom/android/systemui/wallet/ui/WalletView;->mActionButton:Landroid/widget/Button;

    invoke-virtual {p0, p2}, Landroid/widget/Button;->setAlpha(F)V

    goto :goto_0

    .line 154
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/wallet/ui/WalletView;->mCardLabel:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    iget-object p1, p0, Lcom/android/systemui/wallet/ui/WalletView;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 156
    iget-object p1, p0, Lcom/android/systemui/wallet/ui/WalletView;->mCardLabel:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 157
    iget-object p1, p0, Lcom/android/systemui/wallet/ui/WalletView;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 158
    iget-object p0, p0, Lcom/android/systemui/wallet/ui/WalletView;->mActionButton:Landroid/widget/Button;

    invoke-virtual {p0, p3}, Landroid/widget/Button;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "changed",
            "left",
            "top",
            "right",
            "bottom"
        }
    .end annotation

    .line 100
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 101
    iget-object p1, p0, Lcom/android/systemui/wallet/ui/WalletView;->mCardCarousel:Lcom/android/systemui/wallet/ui/WalletCardCarousel;

    invoke-virtual {p0}, Lcom/android/systemui/wallet/ui/WalletView;->getWidth()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->setExpectedViewWidth(I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletView;->mCardCarousel:Lcom/android/systemui/wallet/ui/WalletCardCarousel;

    invoke-virtual {v0, p1}, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method setDeviceLockedActionOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onClickListener"
        }
    .end annotation

    .line 234
    iput-object p1, p0, Lcom/android/systemui/wallet/ui/WalletView;->mDeviceLockedActionOnClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setFalsingCollector(Lcom/android/systemui/classifier/FalsingCollector;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "falsingCollector"
        }
    .end annotation

    .line 360
    iput-object p1, p0, Lcom/android/systemui/wallet/ui/WalletView;->mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    return-void
.end method

.method setShowWalletAppOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onClickListener"
        }
    .end annotation

    .line 238
    iput-object p1, p0, Lcom/android/systemui/wallet/ui/WalletView;->mShowWalletAppOnClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method show()V
    .locals 1

    const/4 v0, 0x0

    .line 246
    invoke-virtual {p0, v0}, Lcom/android/systemui/wallet/ui/WalletView;->setVisibility(I)V

    return-void
.end method

.method showCardCarousel(Ljava/util/List;IZZ)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "selectedIndex",
            "isDeviceLocked",
            "isUdfpsEnabled"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/wallet/ui/WalletCardViewInfo;",
            ">;IZZ)V"
        }
    .end annotation

    .line 176
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletView;->mCardCarousel:Lcom/android/systemui/wallet/ui/WalletCardCarousel;

    iget-boolean v1, p0, Lcom/android/systemui/wallet/ui/WalletView;->mIsDeviceLocked:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, p3, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 177
    :goto_0
    invoke-virtual {v0, p1, p2, v1}, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->setData(Ljava/util/List;IZ)Z

    move-result v0

    .line 178
    iput-boolean p3, p0, Lcom/android/systemui/wallet/ui/WalletView;->mIsDeviceLocked:Z

    .line 179
    iput-boolean p4, p0, Lcom/android/systemui/wallet/ui/WalletView;->mIsUdfpsEnabled:Z

    .line 180
    iget-object p4, p0, Lcom/android/systemui/wallet/ui/WalletView;->mCardCarouselContainer:Landroid/view/ViewGroup;

    invoke-virtual {p4, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 181
    iget-object p4, p0, Lcom/android/systemui/wallet/ui/WalletView;->mCardCarousel:Lcom/android/systemui/wallet/ui/WalletCardCarousel;

    invoke-virtual {p4, v3}, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->setVisibility(I)V

    .line 182
    iget-object p4, p0, Lcom/android/systemui/wallet/ui/WalletView;->mErrorView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 183
    iget-object p4, p0, Lcom/android/systemui/wallet/ui/WalletView;->mEmptyStateView:Landroid/view/ViewGroup;

    invoke-virtual {p4, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 184
    iget-object p4, p0, Lcom/android/systemui/wallet/ui/WalletView;->mIcon:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/android/systemui/wallet/ui/WalletView;->mContext:Landroid/content/Context;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/wallet/ui/WalletCardViewInfo;

    invoke-static {v1, v4}, Lcom/android/systemui/wallet/ui/WalletView;->getHeaderIcon(Landroid/content/Context;Lcom/android/systemui/wallet/ui/WalletCardViewInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 185
    iget-object p4, p0, Lcom/android/systemui/wallet/ui/WalletView;->mCardLabel:Landroid/widget/TextView;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/wallet/ui/WalletCardViewInfo;

    invoke-static {v1}, Lcom/android/systemui/wallet/ui/WalletView;->getLabelText(Lcom/android/systemui/wallet/ui/WalletCardViewInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    invoke-virtual {p0}, Lcom/android/systemui/wallet/ui/WalletView;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p4

    iget p4, p4, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, p4}, Lcom/android/systemui/wallet/ui/WalletView;->updateViewForOrientation(I)V

    .line 187
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/wallet/ui/WalletCardViewInfo;

    iget-boolean p2, p0, Lcom/android/systemui/wallet/ui/WalletView;->mIsUdfpsEnabled:Z

    invoke-direct {p0, p1, p3, p2}, Lcom/android/systemui/wallet/ui/WalletView;->renderActionButton(Lcom/android/systemui/wallet/ui/WalletCardViewInfo;ZZ)V

    if-eqz v0, :cond_1

    const/4 p1, 0x3

    .line 189
    new-array p1, p1, [Landroid/view/View;

    iget-object p2, p0, Lcom/android/systemui/wallet/ui/WalletView;->mIcon:Landroid/widget/ImageView;

    aput-object p2, p1, v3

    iget-object p2, p0, Lcom/android/systemui/wallet/ui/WalletView;->mCardLabel:Landroid/widget/TextView;

    aput-object p2, p1, v2

    const/4 p2, 0x2

    iget-object p0, p0, Lcom/android/systemui/wallet/ui/WalletView;->mActionButton:Landroid/widget/Button;

    aput-object p0, p1, p2

    invoke-static {p1}, Lcom/android/systemui/wallet/ui/WalletView;->animateViewsShown([Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method showEmptyStateView(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "logo",
            "logoContentDescription",
            "label",
            "clickListener"
        }
    .end annotation

    .line 210
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletView;->mEmptyStateView:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 211
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletView;->mErrorView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 212
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletView;->mCardCarousel:Lcom/android/systemui/wallet/ui/WalletCardCarousel;

    invoke-virtual {v0, v1}, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->setVisibility(I)V

    .line 213
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletView;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 214
    iget-object p1, p0, Lcom/android/systemui/wallet/ui/WalletView;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 215
    iget-object p1, p0, Lcom/android/systemui/wallet/ui/WalletView;->mCardLabel:Landroid/widget/TextView;

    sget p2, Lcom/android/systemui/res/R$string;->wallet_empty_state_label:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 216
    iget-object p1, p0, Lcom/android/systemui/wallet/ui/WalletView;->mEmptyStateView:Landroid/view/ViewGroup;

    sget p2, Lcom/android/systemui/res/R$id;->empty_state_icon:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 217
    iget-object p2, p0, Lcom/android/systemui/wallet/ui/WalletView;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/systemui/res/R$drawable;->ic_qs_plus:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 218
    iget-object p1, p0, Lcom/android/systemui/wallet/ui/WalletView;->mEmptyStateView:Landroid/view/ViewGroup;

    sget p2, Lcom/android/systemui/res/R$id;->empty_state_title:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    iget-object p1, p0, Lcom/android/systemui/wallet/ui/WalletView;->mEmptyStateView:Landroid/view/ViewGroup;

    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    iget-object p0, p0, Lcom/android/systemui/wallet/ui/WalletView;->mAppButton:Landroid/widget/Button;

    invoke-virtual {p0, p4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method showErrorMessage(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 224
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    invoke-virtual {p0}, Lcom/android/systemui/wallet/ui/WalletView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/systemui/res/R$string;->wallet_error_generic:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletView;->mErrorView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    iget-object p1, p0, Lcom/android/systemui/wallet/ui/WalletView;->mErrorView:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 229
    iget-object p1, p0, Lcom/android/systemui/wallet/ui/WalletView;->mCardCarouselContainer:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 230
    iget-object p0, p0, Lcom/android/systemui/wallet/ui/WalletView;->mEmptyStateView:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
