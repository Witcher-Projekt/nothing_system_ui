.class public Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController;
.super Lcom/android/systemui/util/ViewController;
.source "LegacyLightsOutNotifController.java"


# annotations
.annotation runtime Lcom/android/systemui/statusbar/phone/fragment/dagger/StatusBarFragmentScope;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/util/ViewController<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field mAppearance:I

.field private final mCallback:Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

.field private final mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field private mDisplayId:I

.field private final mNotifDataStore:Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStore;

.field private final mObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public static synthetic $r8$lambda$dgoni_-xE1tRvfay7_sLJsjQ8zk(Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController;->lambda$new$0(Ljava/lang/Boolean;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmDisplayId(Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController;)I
    .locals 0

    iget p0, p0, Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController;->mDisplayId:I

    return p0
.end method

.method constructor <init>(Landroid/view/View;Landroid/view/WindowManager;Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStore;Lcom/android/systemui/statusbar/CommandQueue;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation runtime Ljavax/inject/Named;
            value = "lights_out_notif_view"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "lightsOutNotifView",
            "windowManager",
            "notifDataStore",
            "commandQueue"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 72
    invoke-direct {p0, p1}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 59
    new-instance p1, Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController;)V

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController;->mObserver:Landroidx/lifecycle/Observer;

    .line 149
    new-instance p1, Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController$2;

    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController$2;-><init>(Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController;)V

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController;->mCallback:Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 73
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController;->mWindowManager:Landroid/view/WindowManager;

    .line 74
    iput-object p3, p0, Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController;->mNotifDataStore:Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStore;

    .line 75
    iput-object p4, p0, Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    return-void
.end method

.method static synthetic access$000(Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController;)Landroid/view/View;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController;->mView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$100(Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController;)Landroid/view/View;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController;->mView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$200(Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController;)Landroid/view/View;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController;->mView:Landroid/view/View;

    return-object p0
.end method

.method private hasActiveNotifications()Z
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController;->mNotifDataStore:Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStore;

    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStore;->getHasActiveNotifs()Lcom/android/systemui/statusbar/notification/collection/NotifLiveData;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/collection/NotifLiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$new$0(Ljava/lang/Boolean;)V
    .locals 0

    .line 59
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController;->updateLightsOutView()V

    return-void
.end method


# virtual methods
.method areLightsOut()Z
    .locals 0

    .line 146
    iget p0, p0, Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController;->mAppearance:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method isShowingDot()Z
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController;->mView:Landroid/view/View;

    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected onInit()V
    .locals 0

    .line 80
    invoke-super {p0}, Lcom/android/systemui/util/ViewController;->onInit()V

    .line 81
    invoke-static {}, Lcom/android/systemui/statusbar/notification/shared/NotificationsLiveDataStoreRefactor;->assertInLegacyMode()V

    return-void
.end method

.method protected onViewAttached()V
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController;->mView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController;->mView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 95
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController;->mDisplayId:I

    .line 96
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController;->mNotifDataStore:Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStore;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStore;->getHasActiveNotifs()Lcom/android/systemui/statusbar/notification/collection/NotifLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController;->mObserver:Landroidx/lifecycle/Observer;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/notification/collection/NotifLiveData;->addSyncObserver(Landroidx/lifecycle/Observer;)V

    .line 97
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController;->mCallback:Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 99
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController;->updateLightsOutView()V

    return-void
.end method

.method protected onViewDetached()V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController;->mNotifDataStore:Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStore;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStore;->getHasActiveNotifs()Lcom/android/systemui/statusbar/notification/collection/NotifLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController;->mObserver:Landroidx/lifecycle/Observer;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/notification/collection/NotifLiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 87
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController;->mCallback:Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/CommandQueue;->removeCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    return-void
.end method

.method shouldShowDot()Z
    .locals 1

    .line 141
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController;->hasActiveNotifications()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController;->areLightsOut()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method updateLightsOutView()V
    .locals 4

    .line 108
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController;->shouldShowDot()Z

    move-result v0

    .line 109
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController;->isShowingDot()Z

    move-result v1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 111
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController;->mView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 112
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController;->mView:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 115
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController;->mView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v0, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 116
    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v0, :cond_2

    const-wide/16 v2, 0x2ee

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0xfa

    .line 117
    :goto_0
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-direct {v2, v3}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 118
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController$1;

    invoke-direct {v2, p0, v0}, Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController$1;-><init>(Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController;Z)V

    .line 119
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 129
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_3
    return-void
.end method
