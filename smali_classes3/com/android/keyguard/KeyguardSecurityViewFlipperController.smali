.class public Lcom/android/keyguard/KeyguardSecurityViewFlipperController;
.super Lcom/android/systemui/util/ViewController;
.source "KeyguardSecurityViewFlipperController.java"


# annotations
.annotation runtime Lcom/android/keyguard/dagger/KeyguardBouncerScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/keyguard/KeyguardSecurityViewFlipperController$OnViewInflatedCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/util/ViewController<",
        "Lcom/android/keyguard/KeyguardSecurityViewFlipper;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEBUG:Z = true

.field private static final TAG:Ljava/lang/String; = "KeyguardSecurityView"


# instance fields
.field private callFromSelf:Z

.field private final mAsyncLayoutInflater:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

.field private final mChildren:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/keyguard/KeyguardInputViewController<",
            "Lcom/android/keyguard/KeyguardInputView;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mEmergencyButtonControllerFactory:Lcom/android/keyguard/EmergencyButtonController$Factory;

.field private final mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field private final mKeyguardSecurityViewControllerFactory:Lcom/android/keyguard/KeyguardInputViewController$Factory;

.field private final mLayoutInflater:Landroid/view/LayoutInflater;


# direct methods
.method public static synthetic $r8$lambda$pByMPoOeXLhLgDqjjd3rRmteRx0(Lcom/android/keyguard/KeyguardSecurityViewFlipperController;Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;Lcom/android/keyguard/KeyguardSecurityCallback;Lcom/android/keyguard/KeyguardSecurityViewFlipperController$OnViewInflatedCallback;Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/android/keyguard/KeyguardSecurityViewFlipperController;->lambda$asynchronouslyInflateView$0(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;Lcom/android/keyguard/KeyguardSecurityCallback;Lcom/android/keyguard/KeyguardSecurityViewFlipperController$OnViewInflatedCallback;Landroid/view/View;ILandroid/view/ViewGroup;)V

    return-void
.end method

.method protected constructor <init>(Lcom/android/keyguard/KeyguardSecurityViewFlipper;Landroid/view/LayoutInflater;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;Lcom/android/keyguard/KeyguardInputViewController$Factory;Lcom/android/keyguard/EmergencyButtonController$Factory;Lcom/android/systemui/flags/FeatureFlags;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "layoutInflater",
            "asyncLayoutInflater",
            "keyguardSecurityViewControllerFactory",
            "emergencyButtonControllerFactory",
            "featureFlags"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 73
    invoke-direct {p0, p1}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 58
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/keyguard/KeyguardSecurityViewFlipperController;->mChildren:Ljava/util/List;

    const/4 p1, 0x1

    .line 134
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardSecurityViewFlipperController;->callFromSelf:Z

    .line 74
    iput-object p4, p0, Lcom/android/keyguard/KeyguardSecurityViewFlipperController;->mKeyguardSecurityViewControllerFactory:Lcom/android/keyguard/KeyguardInputViewController$Factory;

    .line 75
    iput-object p2, p0, Lcom/android/keyguard/KeyguardSecurityViewFlipperController;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 76
    iput-object p5, p0, Lcom/android/keyguard/KeyguardSecurityViewFlipperController;->mEmergencyButtonControllerFactory:Lcom/android/keyguard/EmergencyButtonController$Factory;

    .line 77
    iput-object p3, p0, Lcom/android/keyguard/KeyguardSecurityViewFlipperController;->mAsyncLayoutInflater:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    .line 78
    iput-object p6, p0, Lcom/android/keyguard/KeyguardSecurityViewFlipperController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    return-void
.end method

.method private getLayoutIdFor(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "securityMode"
        }
    .end annotation

    .line 195
    sget-object p0, Lcom/android/keyguard/KeyguardSecurityViewFlipperController$1;->$SwitchMap$com$android$keyguard$KeyguardSecurityModel$SecurityMode:[I

    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    .line 209
    :pswitch_0
    invoke-static {}, Lcom/mediatek/keyguard/AntiTheft/AntiTheftManager;->getAntiTheftLayoutId()I

    move-result p0

    return p0

    .line 206
    :pswitch_1
    sget p0, Lcom/android/systemui/res/R$layout;->mtk_keyguard_sim_pin_puk_me_view:I

    return p0

    .line 198
    :pswitch_2
    sget p0, Lcom/android/systemui/res/R$layout;->keyguard_password_motion_layout:I

    return p0

    .line 197
    :pswitch_3
    sget p0, Lcom/android/systemui/res/R$layout;->keyguard_pin_motion_layout:I

    return p0

    .line 196
    :pswitch_4
    sget p0, Lcom/android/systemui/res/R$layout;->keyguard_pattern_motion_layout:I

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getLegacyLayoutIdFor(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "securityMode"
        }
    .end annotation

    .line 216
    sget-object p0, Lcom/android/keyguard/KeyguardSecurityViewFlipperController$1;->$SwitchMap$com$android$keyguard$KeyguardSecurityModel$SecurityMode:[I

    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    .line 227
    :pswitch_0
    sget p0, Lcom/android/systemui/res/R$layout;->mtk_keyguard_sim_pin_puk_me_view:I

    return p0

    .line 219
    :pswitch_1
    sget p0, Lcom/android/systemui/res/R$layout;->keyguard_password_view:I

    return p0

    .line 218
    :pswitch_2
    sget p0, Lcom/android/systemui/res/R$layout;->keyguard_pin_view:I

    return p0

    .line 217
    :pswitch_3
    sget p0, Lcom/android/systemui/res/R$layout;->keyguard_pattern_view:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic lambda$asynchronouslyInflateView$0(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;Lcom/android/keyguard/KeyguardSecurityCallback;Lcom/android/keyguard/KeyguardSecurityViewFlipperController$OnViewInflatedCallback;Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 0

    .line 165
    iget-object p5, p0, Lcom/android/keyguard/KeyguardSecurityViewFlipperController;->mView:Landroid/view/View;

    check-cast p5, Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    invoke-virtual {p5, p4}, Lcom/android/keyguard/KeyguardSecurityViewFlipper;->addView(Landroid/view/View;)V

    .line 166
    iget-object p5, p0, Lcom/android/keyguard/KeyguardSecurityViewFlipperController;->mKeyguardSecurityViewControllerFactory:Lcom/android/keyguard/KeyguardInputViewController$Factory;

    check-cast p4, Lcom/android/keyguard/KeyguardInputView;

    .line 167
    invoke-virtual {p5, p4, p1, p2}, Lcom/android/keyguard/KeyguardInputViewController$Factory;->create(Lcom/android/keyguard/KeyguardInputView;Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;Lcom/android/keyguard/KeyguardSecurityCallback;)Lcom/android/keyguard/KeyguardInputViewController;

    move-result-object p2

    .line 170
    invoke-virtual {p2}, Lcom/android/keyguard/KeyguardInputViewController;->init()V

    .line 171
    iget-object p4, p0, Lcom/android/keyguard/KeyguardSecurityViewFlipperController;->mChildren:Ljava/util/List;

    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    iget-boolean p4, p0, Lcom/android/keyguard/KeyguardSecurityViewFlipperController;->callFromSelf:Z

    const/4 p5, 0x0

    if-eqz p4, :cond_0

    .line 173
    iput-boolean p5, p0, Lcom/android/keyguard/KeyguardSecurityViewFlipperController;->callFromSelf:Z

    .line 174
    invoke-direct {p0, p2, p1}, Lcom/android/keyguard/KeyguardSecurityViewFlipperController;->setSimPinPukMeViewValues(Lcom/android/keyguard/KeyguardInputViewController;Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)V

    :cond_0
    if-eqz p3, :cond_2

    .line 177
    invoke-interface {p3, p2}, Lcom/android/keyguard/KeyguardSecurityViewFlipperController$OnViewInflatedCallback;->onViewInflated(Lcom/android/keyguard/KeyguardInputViewController;)V

    .line 180
    iget-object p1, p0, Lcom/android/keyguard/KeyguardSecurityViewFlipperController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    sget-object p2, Lcom/android/systemui/flags/Flags;->LOCKSCREEN_ENABLE_LANDSCAPE:Lcom/android/systemui/flags/UnreleasedFlag;

    invoke-interface {p1, p2}, Lcom/android/systemui/flags/FeatureFlags;->isEnabled(Lcom/android/systemui/flags/UnreleasedFlag;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 182
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSecurityViewFlipperController;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/systemui/res/R$bool;->update_bouncer_constraints:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 183
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSecurityViewFlipperController;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    const/4 p5, 0x1

    .line 186
    :cond_1
    invoke-virtual {p0, p5}, Lcom/android/keyguard/KeyguardSecurityViewFlipperController;->updateConstraints(Z)V

    :cond_2
    return-void
.end method

.method private setSimPinPukMeViewValues(Lcom/android/keyguard/KeyguardInputViewController;Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "childController",
            "securityMode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/keyguard/KeyguardInputViewController<",
            "Lcom/android/keyguard/KeyguardInputView;",
            ">;",
            "Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 137
    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardInputViewController;->getmView()Lcom/android/keyguard/KeyguardInputView;

    move-result-object p0

    instance-of p0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeView;

    if-eqz p0, :cond_0

    .line 138
    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardInputViewController;->getmView()Lcom/android/keyguard/KeyguardInputView;

    move-result-object p0

    check-cast p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeView;

    .line 139
    const-class p1, Lcom/android/keyguard/KeyguardSecurityModel;

    .line 140
    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/keyguard/KeyguardSecurityModel;

    invoke-virtual {p1, p2}, Lcom/android/keyguard/KeyguardSecurityModel;->getPhoneIdUsingSecurityMode(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)I

    move-result p1

    .line 141
    invoke-virtual {p0, p1}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeView;->setPhoneId(I)V

    .line 142
    invoke-virtual {p0, p2}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeView;->setCurrentSecurityMode(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public asynchronouslyInflateView(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;Lcom/android/keyguard/KeyguardSecurityCallback;Lcom/android/keyguard/KeyguardSecurityViewFlipperController$OnViewInflatedCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "securityMode",
            "keyguardSecurityCallback",
            "onViewInflatedListener"
        }
    .end annotation

    .line 157
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityViewFlipperController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    sget-object v1, Lcom/android/systemui/flags/Flags;->LOCKSCREEN_ENABLE_LANDSCAPE:Lcom/android/systemui/flags/UnreleasedFlag;

    invoke-interface {v0, v1}, Lcom/android/systemui/flags/FeatureFlags;->isEnabled(Lcom/android/systemui/flags/UnreleasedFlag;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    invoke-direct {p0, p1}, Lcom/android/keyguard/KeyguardSecurityViewFlipperController;->getLayoutIdFor(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/keyguard/KeyguardSecurityViewFlipperController;->getLegacyLayoutIdFor(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)I

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "inflating on bg thread id = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "KeyguardSecurityView"

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityViewFlipperController;->mAsyncLayoutInflater:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    iget-object v2, p0, Lcom/android/keyguard/KeyguardSecurityViewFlipperController;->mView:Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup;

    new-instance v3, Lcom/android/keyguard/KeyguardSecurityViewFlipperController$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, p1, p2, p3}, Lcom/android/keyguard/KeyguardSecurityViewFlipperController$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/KeyguardSecurityViewFlipperController;Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;Lcom/android/keyguard/KeyguardSecurityCallback;Lcom/android/keyguard/KeyguardSecurityViewFlipperController$OnViewInflatedCallback;)V

    invoke-virtual {v1, v0, v2, v3}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->inflate(ILandroid/view/ViewGroup;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;)V

    :cond_1
    return-void
.end method

.method public clearViews()V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityViewFlipperController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardSecurityViewFlipper;->removeAllViews()V

    .line 100
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityViewFlipperController;->mChildren:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method getSecurityView(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;Lcom/android/keyguard/KeyguardSecurityCallback;Lcom/android/keyguard/KeyguardSecurityViewFlipperController$OnViewInflatedCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "securityMode",
            "keyguardSecurityCallback",
            "onViewInflatedCallback"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityViewFlipperController;->mChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/keyguard/KeyguardInputViewController;

    .line 109
    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardInputViewController;->getSecurityMode()Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 110
    invoke-direct {p0, v1, p1}, Lcom/android/keyguard/KeyguardSecurityViewFlipperController;->setSimPinPukMeViewValues(Lcom/android/keyguard/KeyguardInputViewController;Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)V

    .line 111
    invoke-interface {p3, v1}, Lcom/android/keyguard/KeyguardSecurityViewFlipperController$OnViewInflatedCallback;->onViewInflated(Lcom/android/keyguard/KeyguardInputViewController;)V

    return-void

    .line 115
    :cond_1
    sget-object v0, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->SimPinPukMe1:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->SimPinPukMe2:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->SimPinPukMe3:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->SimPinPukMe4:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    if-ne p1, v0, :cond_5

    .line 119
    :cond_2
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityViewFlipperController;->mChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/keyguard/KeyguardInputViewController;

    .line 120
    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardInputViewController;->getSecurityMode()Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    move-result-object v2

    sget-object v3, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->SimPinPukMe1:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    if-eq v2, v3, :cond_4

    .line 121
    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardInputViewController;->getSecurityMode()Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    move-result-object v2

    sget-object v3, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->SimPinPukMe2:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    if-eq v2, v3, :cond_4

    .line 122
    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardInputViewController;->getSecurityMode()Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    move-result-object v2

    sget-object v3, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->SimPinPukMe3:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    if-eq v2, v3, :cond_4

    .line 123
    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardInputViewController;->getSecurityMode()Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    move-result-object v2

    sget-object v3, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->SimPinPukMe4:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    if-ne v2, v3, :cond_3

    .line 124
    :cond_4
    invoke-direct {p0, v1, p1}, Lcom/android/keyguard/KeyguardSecurityViewFlipperController;->setSimPinPukMeViewValues(Lcom/android/keyguard/KeyguardInputViewController;Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)V

    .line 125
    invoke-interface {p3, v1}, Lcom/android/keyguard/KeyguardSecurityViewFlipperController$OnViewInflatedCallback;->onViewInflated(Lcom/android/keyguard/KeyguardInputViewController;)V

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 130
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardSecurityViewFlipperController;->callFromSelf:Z

    .line 131
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/keyguard/KeyguardSecurityViewFlipperController;->asynchronouslyInflateView(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;Lcom/android/keyguard/KeyguardSecurityCallback;Lcom/android/keyguard/KeyguardSecurityViewFlipperController$OnViewInflatedCallback;)V

    return-void
.end method

.method protected onViewAttached()V
    .locals 0

    return-void
.end method

.method protected onViewDetached()V
    .locals 0

    return-void
.end method

.method public reset()V
    .locals 1

    .line 92
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityViewFlipperController;->mChildren:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/KeyguardInputViewController;

    .line 93
    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardInputViewController;->reset()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public show(Lcom/android/keyguard/KeyguardInputViewController;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "childController"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/keyguard/KeyguardInputViewController<",
            "Lcom/android/keyguard/KeyguardInputView;",
            ">;)V"
        }
    .end annotation

    .line 242
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityViewFlipperController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    invoke-virtual {p1, v0}, Lcom/android/keyguard/KeyguardInputViewController;->getIndexIn(Lcom/android/keyguard/KeyguardSecurityViewFlipper;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 244
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityViewFlipperController;->mView:Landroid/view/View;

    check-cast p0, Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardSecurityViewFlipper;->setDisplayedChild(I)V

    :cond_0
    return-void
.end method

.method public updateConstraints(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "useSplitBouncer"
        }
    .end annotation

    .line 237
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityViewFlipperController;->mView:Landroid/view/View;

    check-cast p0, Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardSecurityViewFlipper;->updateConstraints(Z)V

    return-void
.end method
