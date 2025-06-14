.class public Lcom/android/systemui/qs/QSContainerImplController;
.super Lcom/android/systemui/util/ViewController;
.source "QSContainerImplController.java"


# annotations
.annotation runtime Lcom/android/systemui/qs/dagger/QSScope;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/util/ViewController<",
        "Lcom/android/systemui/qs/QSContainerImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field private final mConfigurationListener:Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

.field private final mContainerTouchHandler:Landroid/view/View$OnTouchListener;

.field private final mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field private final mQSPanelContainer:Lcom/android/systemui/qs/NonInterceptingScrollView;

.field private final mQsPanelController:Lcom/android/systemui/qs/QSPanelController;

.field private final mQuickStatusBarHeaderController:Lcom/android/systemui/qs/QuickStatusBarHeaderController;

.field private final mSceneContainerEnabled:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetmFalsingManager(Lcom/android/systemui/qs/QSContainerImplController;)Lcom/android/systemui/plugins/FalsingManager;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/qs/QSContainerImplController;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmQSPanelContainer(Lcom/android/systemui/qs/QSContainerImplController;)Lcom/android/systemui/qs/NonInterceptingScrollView;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/qs/QSContainerImplController;->mQSPanelContainer:Lcom/android/systemui/qs/NonInterceptingScrollView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmQsPanelController(Lcom/android/systemui/qs/QSContainerImplController;)Lcom/android/systemui/qs/QSPanelController;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/qs/QSContainerImplController;->mQsPanelController:Lcom/android/systemui/qs/QSPanelController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmQuickStatusBarHeaderController(Lcom/android/systemui/qs/QSContainerImplController;)Lcom/android/systemui/qs/QuickStatusBarHeaderController;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/qs/QSContainerImplController;->mQuickStatusBarHeaderController:Lcom/android/systemui/qs/QuickStatusBarHeaderController;

    return-object p0
.end method

.method constructor <init>(Lcom/android/systemui/qs/QSContainerImpl;Lcom/android/systemui/qs/QSPanelController;Lcom/android/systemui/qs/QuickStatusBarHeaderController;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/plugins/FalsingManager;)V
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
            "view",
            "qsPanelController",
            "quickStatusBarHeaderController",
            "configurationController",
            "falsingManager"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 70
    invoke-direct {p0, p1}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 41
    new-instance p1, Lcom/android/systemui/qs/QSContainerImplController$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/qs/QSContainerImplController$1;-><init>(Lcom/android/systemui/qs/QSContainerImplController;)V

    iput-object p1, p0, Lcom/android/systemui/qs/QSContainerImplController;->mConfigurationListener:Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    .line 50
    new-instance p1, Lcom/android/systemui/qs/QSContainerImplController$2;

    invoke-direct {p1, p0}, Lcom/android/systemui/qs/QSContainerImplController$2;-><init>(Lcom/android/systemui/qs/QSContainerImplController;)V

    iput-object p1, p0, Lcom/android/systemui/qs/QSContainerImplController;->mContainerTouchHandler:Landroid/view/View$OnTouchListener;

    .line 71
    iput-object p2, p0, Lcom/android/systemui/qs/QSContainerImplController;->mQsPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 72
    iput-object p3, p0, Lcom/android/systemui/qs/QSContainerImplController;->mQuickStatusBarHeaderController:Lcom/android/systemui/qs/QuickStatusBarHeaderController;

    .line 73
    iput-object p4, p0, Lcom/android/systemui/qs/QSContainerImplController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 74
    iput-object p5, p0, Lcom/android/systemui/qs/QSContainerImplController;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 75
    iget-object p1, p0, Lcom/android/systemui/qs/QSContainerImplController;->mView:Landroid/view/View;

    check-cast p1, Lcom/android/systemui/qs/QSContainerImpl;

    invoke-virtual {p1}, Lcom/android/systemui/qs/QSContainerImpl;->getQSPanelContainer()Lcom/android/systemui/qs/NonInterceptingScrollView;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/qs/QSContainerImplController;->mQSPanelContainer:Lcom/android/systemui/qs/NonInterceptingScrollView;

    .line 76
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/systemui/qs/QSContainerImplController;->mSceneContainerEnabled:Z

    return-void
.end method

.method static synthetic access$000(Lcom/android/systemui/qs/QSContainerImplController;)Landroid/view/View;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/android/systemui/qs/QSContainerImplController;->mView:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public getView()Lcom/android/systemui/qs/QSContainerImpl;
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/android/systemui/qs/QSContainerImplController;->mView:Landroid/view/View;

    check-cast p0, Lcom/android/systemui/qs/QSContainerImpl;

    return-object p0
.end method

.method public onInit()V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/android/systemui/qs/QSContainerImplController;->mQuickStatusBarHeaderController:Lcom/android/systemui/qs/QuickStatusBarHeaderController;

    invoke-virtual {v0}, Lcom/android/systemui/qs/QuickStatusBarHeaderController;->init()V

    .line 82
    iget-object v0, p0, Lcom/android/systemui/qs/QSContainerImplController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/qs/QSContainerImpl;

    iget-boolean v1, p0, Lcom/android/systemui/qs/QSContainerImplController;->mSceneContainerEnabled:Z

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/QSContainerImpl;->setSceneContainerEnabled(Z)V

    .line 83
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSContainerImplController;->mSceneContainerEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/qs/QSContainerImplController;->mQsPanelController:Lcom/android/systemui/qs/QSPanelController;

    if-eqz v0, :cond_0

    .line 84
    iget-object p0, p0, Lcom/android/systemui/qs/QSContainerImplController;->mQSPanelContainer:Lcom/android/systemui/qs/NonInterceptingScrollView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/NonInterceptingScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method protected onViewAttached()V
    .locals 3

    .line 94
    iget-object v0, p0, Lcom/android/systemui/qs/QSContainerImplController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/qs/QSContainerImpl;

    iget-object v1, p0, Lcom/android/systemui/qs/QSContainerImplController;->mQsPanelController:Lcom/android/systemui/qs/QSPanelController;

    iget-object v2, p0, Lcom/android/systemui/qs/QSContainerImplController;->mQuickStatusBarHeaderController:Lcom/android/systemui/qs/QuickStatusBarHeaderController;

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/qs/QSContainerImpl;->updateResources(Lcom/android/systemui/qs/QSPanelController;Lcom/android/systemui/qs/QuickStatusBarHeaderController;)V

    .line 95
    iget-object v0, p0, Lcom/android/systemui/qs/QSContainerImplController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    iget-object v1, p0, Lcom/android/systemui/qs/QSContainerImplController;->mConfigurationListener:Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/ConfigurationController;->addCallback(Ljava/lang/Object;)V

    .line 96
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSContainerImplController;->mSceneContainerEnabled:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/qs/QSContainerImplController;->mQSPanelContainer:Lcom/android/systemui/qs/NonInterceptingScrollView;

    if-eqz v0, :cond_0

    .line 97
    iget-object p0, p0, Lcom/android/systemui/qs/QSContainerImplController;->mContainerTouchHandler:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, p0}, Lcom/android/systemui/qs/NonInterceptingScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method protected onViewDetached()V
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/android/systemui/qs/QSContainerImplController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    iget-object v1, p0, Lcom/android/systemui/qs/QSContainerImplController;->mConfigurationListener:Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/ConfigurationController;->removeCallback(Ljava/lang/Object;)V

    .line 104
    iget-object p0, p0, Lcom/android/systemui/qs/QSContainerImplController;->mQSPanelContainer:Lcom/android/systemui/qs/NonInterceptingScrollView;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 105
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/NonInterceptingScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public setListening(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listening"
        }
    .end annotation

    .line 89
    iget-object p0, p0, Lcom/android/systemui/qs/QSContainerImplController;->mQuickStatusBarHeaderController:Lcom/android/systemui/qs/QuickStatusBarHeaderController;

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QuickStatusBarHeaderController;->setListening(Z)V

    return-void
.end method
