.class final Lcom/android/systemui/shade/NotificationPanelViewController$ShadeAttachStateChangeListener;
.super Ljava/lang/Object;
.source "NotificationPanelViewController.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/shade/NotificationPanelViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ShadeAttachStateChangeListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/shade/NotificationPanelViewController;


# direct methods
.method private constructor <init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 5228
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeAttachStateChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/systemui/shade/NotificationPanelViewController;Lcom/android/systemui/shade/NotificationPanelViewController$ShadeAttachStateChangeListener-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeAttachStateChangeListener;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 5231
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeAttachStateChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {p1}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmFragmentService(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/fragments/FragmentService;

    move-result-object p1

    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeAttachStateChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmView(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/shade/NotificationPanelView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/systemui/fragments/FragmentService;->getFragmentHostManager(Landroid/view/View;)Lcom/android/systemui/fragments/FragmentHostManager;

    move-result-object p1

    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeAttachStateChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmQsController(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    move-result-object v0

    .line 5232
    invoke-virtual {v0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getQsFragmentListener()Lcom/android/systemui/fragments/FragmentHostManager$FragmentListener;

    move-result-object v0

    const-string v1, "QS"

    invoke-virtual {p1, v1, v0}, Lcom/android/systemui/fragments/FragmentHostManager;->addTagListener(Ljava/lang/String;Lcom/android/systemui/fragments/FragmentHostManager$FragmentListener;)Lcom/android/systemui/fragments/FragmentHostManager;

    .line 5233
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5234
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeAttachStateChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {p1}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmStatusBarStateController(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    move-result-object p1

    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeAttachStateChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmStatusBarStateListener(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/shade/NotificationPanelViewController$StatusBarStateListener;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 5235
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeAttachStateChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {p1}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmStatusBarStateListener(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/shade/NotificationPanelViewController$StatusBarStateListener;

    move-result-object p1

    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeAttachStateChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmStatusBarStateController(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;->getState()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/systemui/shade/NotificationPanelViewController$StatusBarStateListener;->onStateChanged(I)V

    .line 5237
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeAttachStateChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {p1}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmConfigurationController(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/statusbar/policy/ConfigurationController;

    move-result-object p1

    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeAttachStateChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmConfigurationListener(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/shade/NotificationPanelViewController$ConfigurationListener;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/systemui/statusbar/policy/ConfigurationController;->addCallback(Ljava/lang/Object;)V

    .line 5241
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeAttachStateChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {p1}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmConfigurationListener(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/shade/NotificationPanelViewController$ConfigurationListener;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/systemui/shade/NotificationPanelViewController$ConfigurationListener;->onThemeChanged()V

    .line 5242
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeAttachStateChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {p1}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmFalsingManager(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/plugins/FalsingManager;

    move-result-object p1

    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeAttachStateChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmFalsingTapListener(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/plugins/FalsingManager$FalsingTapListener;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/systemui/plugins/FalsingManager;->addTapListener(Lcom/android/systemui/plugins/FalsingManager$FalsingTapListener;)V

    .line 5243
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeAttachStateChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {p1}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmKeyguardIndicationController(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/statusbar/KeyguardIndicationController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->init()V

    .line 5244
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeAttachStateChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {p1}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$mregisterSettingsChangeListener(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    .line 5248
    const-class p1, Lcom/nothing/systemui/widget/NTWidgetHostController;

    invoke-static {p1}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nothing/systemui/widget/NTWidgetHostController;

    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeAttachStateChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmWidgetCallback(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/nothing/systemui/widget/NTWidgetHostController$Callback;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/nothing/systemui/widget/NTWidgetHostController;->addCallback(Lcom/nothing/systemui/widget/NTWidgetHostController$Callback;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 5254
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeAttachStateChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {p1}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmContentResolver(Lcom/android/systemui/shade/NotificationPanelViewController;)Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeAttachStateChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmSettingsChangeObserver(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/shade/NotificationPanelViewController$SettingsChangeObserver;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 5255
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeAttachStateChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {p1}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmFragmentService(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/fragments/FragmentService;

    move-result-object p1

    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeAttachStateChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmView(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/shade/NotificationPanelView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/systemui/fragments/FragmentService;->getFragmentHostManager(Landroid/view/View;)Lcom/android/systemui/fragments/FragmentHostManager;

    move-result-object p1

    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeAttachStateChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmQsController(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    move-result-object v0

    .line 5256
    invoke-virtual {v0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getQsFragmentListener()Lcom/android/systemui/fragments/FragmentHostManager$FragmentListener;

    move-result-object v0

    const-string v1, "QS"

    invoke-virtual {p1, v1, v0}, Lcom/android/systemui/fragments/FragmentHostManager;->removeTagListener(Ljava/lang/String;Lcom/android/systemui/fragments/FragmentHostManager$FragmentListener;)V

    .line 5257
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeAttachStateChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {p1}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmStatusBarStateController(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    move-result-object p1

    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeAttachStateChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmStatusBarStateListener(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/shade/NotificationPanelViewController$StatusBarStateListener;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;->removeCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 5258
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeAttachStateChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {p1}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmConfigurationController(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/statusbar/policy/ConfigurationController;

    move-result-object p1

    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeAttachStateChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmConfigurationListener(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/shade/NotificationPanelViewController$ConfigurationListener;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/systemui/statusbar/policy/ConfigurationController;->removeCallback(Ljava/lang/Object;)V

    .line 5259
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeAttachStateChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {p1}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmFalsingManager(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/plugins/FalsingManager;

    move-result-object p1

    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeAttachStateChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmFalsingTapListener(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/plugins/FalsingManager$FalsingTapListener;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/systemui/plugins/FalsingManager;->removeTapListener(Lcom/android/systemui/plugins/FalsingManager$FalsingTapListener;)V

    .line 5263
    const-class p1, Lcom/nothing/systemui/widget/NTWidgetHostController;

    invoke-static {p1}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nothing/systemui/widget/NTWidgetHostController;

    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeAttachStateChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmWidgetCallback(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/nothing/systemui/widget/NTWidgetHostController$Callback;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/nothing/systemui/widget/NTWidgetHostController;->removeCallback(Lcom/nothing/systemui/widget/NTWidgetHostController$Callback;)V

    return-void
.end method
