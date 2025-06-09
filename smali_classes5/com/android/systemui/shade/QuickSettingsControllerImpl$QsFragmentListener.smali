.class public final Lcom/android/systemui/shade/QuickSettingsControllerImpl$QsFragmentListener;
.super Ljava/lang/Object;
.source "QuickSettingsControllerImpl.java"

# interfaces
.implements Lcom/android/systemui/fragments/FragmentHostManager$FragmentListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/shade/QuickSettingsControllerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "QsFragmentListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;


# direct methods
.method public static synthetic $r8$lambda$AaoGL9yZP8mCDdSPK12R_PSxFRs(Lcom/android/systemui/shade/QuickSettingsControllerImpl$QsFragmentListener;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/android/systemui/shade/QuickSettingsControllerImpl$QsFragmentListener;->lambda$onFragmentViewCreated$0(Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic $r8$lambda$L-6K1sjMRHJGYW09pydhN3wDI48(Lcom/android/systemui/shade/QuickSettingsControllerImpl$QsFragmentListener;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl$QsFragmentListener;->lambda$onFragmentViewCreated$1(Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 2388
    iput-object p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$QsFragmentListener;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onFragmentViewCreated$0(Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p5, p3

    sub-int/2addr p9, p7

    if-eq p5, p9, :cond_0

    .line 2406
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$QsFragmentListener;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->onHeightChanged()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onFragmentViewCreated$1(Ljava/lang/Boolean;)V
    .locals 4

    .line 2416
    iget-object p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$QsFragmentListener;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-static {p1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->-$$Nest$fgetmSplitShadeEnabled(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$QsFragmentListener;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-static {p1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->-$$Nest$fgetmQs(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)Lcom/android/systemui/plugins/qs/QS;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/systemui/plugins/qs/QS;->getHeader()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2418
    iget-object p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$QsFragmentListener;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    const-wide/16 v0, 0x168

    const-wide/16 v2, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->-$$Nest$msetAnimateNextNotificationBounds(Lcom/android/systemui/shade/QuickSettingsControllerImpl;JJ)V

    .line 2420
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$QsFragmentListener;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-static {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->-$$Nest$fgetmNotificationStackScrollLayoutController(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->animateNextTopPaddingChange()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onFragmentViewCreated(Ljava/lang/String;Landroid/app/Fragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tag",
            "fragment"
        }
    .end annotation

    .line 2392
    iget-object p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$QsFragmentListener;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    check-cast p2, Lcom/android/systemui/plugins/qs/QS;

    invoke-static {p1, p2}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->-$$Nest$fputmQs(Lcom/android/systemui/shade/QuickSettingsControllerImpl;Lcom/android/systemui/plugins/qs/QS;)V

    .line 2393
    iget-object p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$QsFragmentListener;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-static {p1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->-$$Nest$fgetmQs(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)Lcom/android/systemui/plugins/qs/QS;

    move-result-object p1

    iget-object p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$QsFragmentListener;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-static {p2}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->-$$Nest$fgetmQsHeightListener(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)Lcom/android/systemui/plugins/qs/QS$HeightListener;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/android/systemui/plugins/qs/QS;->setPanelView(Lcom/android/systemui/plugins/qs/QS$HeightListener;)V

    .line 2394
    iget-object p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$QsFragmentListener;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-static {p1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->-$$Nest$fgetmQs(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)Lcom/android/systemui/plugins/qs/QS;

    move-result-object p1

    iget-object p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$QsFragmentListener;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-static {p2}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->-$$Nest$fgetmQsCollapseExpandAction(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/android/systemui/plugins/qs/QS;->setCollapseExpandAction(Ljava/lang/Runnable;)V

    .line 2395
    iget-object p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$QsFragmentListener;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-static {p1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->-$$Nest$fgetmQs(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)Lcom/android/systemui/plugins/qs/QS;

    move-result-object p1

    iget-object p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$QsFragmentListener;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-virtual {p2}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isExpansionEnabled()Z

    move-result p2

    invoke-interface {p1, p2}, Lcom/android/systemui/plugins/qs/QS;->setHeaderClickable(Z)V

    .line 2396
    iget-object p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$QsFragmentListener;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-static {p1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->-$$Nest$fgetmQs(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)Lcom/android/systemui/plugins/qs/QS;

    move-result-object p1

    iget-object p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$QsFragmentListener;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-static {p2}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->-$$Nest$fgetmStackScrollerOverscrolling(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)Z

    move-result p2

    invoke-interface {p1, p2}, Lcom/android/systemui/plugins/qs/QS;->setOverscrolling(Z)V

    .line 2397
    iget-object p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$QsFragmentListener;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-static {p1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->-$$Nest$fgetmQs(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)Lcom/android/systemui/plugins/qs/QS;

    move-result-object p1

    iget-object p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$QsFragmentListener;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-static {p2}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->-$$Nest$fgetmSplitShadeEnabled(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)Z

    move-result p2

    invoke-interface {p1, p2}, Lcom/android/systemui/plugins/qs/QS;->setInSplitShade(Z)V

    .line 2398
    iget-object p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$QsFragmentListener;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-static {p1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->-$$Nest$fgetmQs(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)Lcom/android/systemui/plugins/qs/QS;

    move-result-object p1

    iget-object p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$QsFragmentListener;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-static {p2}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->-$$Nest$fgetmIsFullWidth(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)Z

    move-result p2

    invoke-interface {p1, p2}, Lcom/android/systemui/plugins/qs/QS;->setIsNotificationPanelFullWidth(Z)V

    .line 2401
    iget-object p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$QsFragmentListener;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-static {p1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->-$$Nest$fgetmQs(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)Lcom/android/systemui/plugins/qs/QS;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/systemui/plugins/qs/QS;->getView()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/android/systemui/shade/QuickSettingsControllerImpl$QsFragmentListener$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl$QsFragmentListener$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/shade/QuickSettingsControllerImpl$QsFragmentListener;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2409
    iget-object p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$QsFragmentListener;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-static {p1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->-$$Nest$fgetmQs(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)Lcom/android/systemui/plugins/qs/QS;

    move-result-object p1

    new-instance p2, Lcom/android/systemui/shade/QuickSettingsControllerImpl$QsFragmentListener$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl$QsFragmentListener$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/shade/QuickSettingsControllerImpl$QsFragmentListener;)V

    invoke-interface {p1, p2}, Lcom/android/systemui/plugins/qs/QS;->setCollapsedMediaVisibilityChangedListener(Ljava/util/function/Consumer;)V

    .line 2423
    iget-object p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$QsFragmentListener;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-static {p1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->-$$Nest$fgetmLockscreenShadeTransitionController(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    move-result-object p1

    iget-object p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$QsFragmentListener;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-static {p2}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->-$$Nest$fgetmQs(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)Lcom/android/systemui/plugins/qs/QS;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->setQS(Lcom/android/systemui/plugins/qs/QS;)V

    .line 2424
    iget-object p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$QsFragmentListener;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-static {p1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->-$$Nest$fgetmNotificationStackScrollLayoutController(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    move-result-object p1

    iget-object p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$QsFragmentListener;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-static {p2}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->-$$Nest$fgetmQs(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)Lcom/android/systemui/plugins/qs/QS;

    move-result-object p2

    invoke-interface {p2}, Lcom/android/systemui/plugins/qs/QS;->getHeader()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->setQsHeader(Landroid/view/ViewGroup;)V

    .line 2425
    iget-object p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$QsFragmentListener;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-static {p1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->-$$Nest$fgetmQs(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)Lcom/android/systemui/plugins/qs/QS;

    move-result-object p1

    iget-object p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$QsFragmentListener;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-static {p2}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->-$$Nest$fgetmQsScrollListener(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)Lcom/android/systemui/plugins/qs/QS$ScrollListener;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/android/systemui/plugins/qs/QS;->setScrollListener(Lcom/android/systemui/plugins/qs/QS$ScrollListener;)V

    .line 2426
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$QsFragmentListener;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->updateExpansion()V

    return-void
.end method

.method public onFragmentViewDestroyed(Ljava/lang/String;Landroid/app/Fragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tag",
            "fragment"
        }
    .end annotation

    .line 2435
    iget-object p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$QsFragmentListener;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-static {p1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->-$$Nest$fgetmQs(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)Lcom/android/systemui/plugins/qs/QS;

    move-result-object p1

    if-ne p2, p1, :cond_0

    .line 2436
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$QsFragmentListener;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->-$$Nest$fputmQs(Lcom/android/systemui/shade/QuickSettingsControllerImpl;Lcom/android/systemui/plugins/qs/QS;)V

    :cond_0
    return-void
.end method
