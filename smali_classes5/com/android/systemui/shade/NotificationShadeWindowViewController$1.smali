.class Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;
.super Ljava/lang/Object;
.source "NotificationShadeWindowViewController.java"

# interfaces
.implements Lcom/android/systemui/shade/NotificationShadeWindowView$InteractionEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/shade/NotificationShadeWindowViewController;->setupExpandedStatusBar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field mLastInterceptWasDragDownHelper:Z

.field mUseDragDownHelperForTouch:Z

.field final synthetic this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;


# direct methods
.method constructor <init>(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 346
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 347
    iput-boolean p1, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->mUseDragDownHelperForTouch:Z

    .line 348
    iput-boolean p1, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->mLastInterceptWasDragDownHelper:Z

    return-void
.end method

.method private shouldInterceptTouchEventInternal(Landroid/view/MotionEvent;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    const/4 v0, 0x0

    .line 529
    iput-boolean v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->mLastInterceptWasDragDownHelper:Z

    .line 537
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-static {v1}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$fgetmStatusBarStateController(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;->isDozing()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-static {v1}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$fgetmDozeServiceHost(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    move-result-object v1

    .line 538
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->isPulsing()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-static {v1}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$fgetmDockManager(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Lcom/android/systemui/dock/DockManager;

    move-result-object v1

    .line 539
    invoke-interface {v1}, Lcom/android/systemui/dock/DockManager;->isDocked()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-static {v1}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$fgetmLockIconViewController(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Lcom/android/keyguard/LockIconViewController;

    move-result-object v1

    .line 540
    invoke-interface {v1, p1}, Lcom/android/keyguard/LockIconViewController;->willHandleTouchWhileDozing(Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 542
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 543
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-static {p0}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$fgetmShadeLogger(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Lcom/android/systemui/shade/ShadeLogger;

    move-result-object p0

    const-string p1, "NSWVC: capture all touch events in always-on"

    invoke-virtual {p0, p1}, Lcom/android/systemui/shade/ShadeLogger;->d(Ljava/lang/String;)V

    :cond_0
    return v2

    .line 548
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-static {v1}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$fgetmStatusBarKeyguardViewManager(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 551
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_2

    .line 552
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-static {p0}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$fgetmShadeLogger(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Lcom/android/systemui/shade/ShadeLogger;

    move-result-object p0

    const-string p1, "NSWVC: alt bouncer showing"

    invoke-virtual {p0, p1}, Lcom/android/systemui/shade/ShadeLogger;->d(Ljava/lang/String;)V

    :cond_2
    return v2

    .line 558
    :cond_3
    invoke-static {}, Lcom/android/systemui/deviceentry/shared/DeviceEntryUdfpsRefactor;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 559
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-static {v1}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$fgetmPrimaryBouncerInteractor(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->isBouncerShowing()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-static {v1}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$fgetmAlternateBouncerInteractor(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

    move-result-object v1

    .line 560
    invoke-virtual {v1}, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->isVisibleState()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    move v1, v0

    goto :goto_1

    :cond_5
    :goto_0
    move v1, v2

    goto :goto_1

    .line 562
    :cond_6
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-static {v1}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$fgetmService(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->isBouncerShowing()Z

    move-result v1

    .line 564
    :goto_1
    iget-object v3, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-static {v3}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$fgetmPanelExpansionInteractor(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;->isFullyExpanded()Z

    move-result v3

    if-eqz v3, :cond_c

    if-nez v1, :cond_c

    iget-object v3, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-static {v3}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$fgetmStatusBarStateController(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    move-result-object v3

    .line 566
    invoke-interface {v3}, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;->isDozing()Z

    move-result v3

    if-nez v3, :cond_c

    .line 567
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-static {v1}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$fgetmDragDownHelper(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Lcom/android/systemui/statusbar/DragDownHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/DragDownHelper;->isDragDownEnabled()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 568
    invoke-static {}, Lcom/android/systemui/keyguard/MigrateClocksToBlueprint;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 571
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-static {v0}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$fgetmStatusBarStateController(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;->getState()I

    move-result v0

    if-ne v0, v2, :cond_7

    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-static {v0}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$fgetmQuickSettingsController(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Lcom/android/systemui/shade/QuickSettingsController;

    move-result-object v0

    .line 573
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    const/4 v4, 0x0

    .line 572
    invoke-interface {v0, v1, v3, v4}, Lcom/android/systemui/shade/QuickSettingsController;->shouldQuickSettingsIntercept(FFF)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 574
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-static {p0}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$fgetmShadeLogger(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Lcom/android/systemui/shade/ShadeLogger;

    move-result-object p0

    const-string p1, "NSWVC: QS intercepted"

    invoke-virtual {p0, p1}, Lcom/android/systemui/shade/ShadeLogger;->d(Ljava/lang/String;)V

    return v2

    .line 580
    :cond_7
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-static {v0}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$fgetmDragDownHelper(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Lcom/android/systemui/statusbar/DragDownHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/DragDownHelper;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 581
    invoke-static {}, Lcom/android/systemui/keyguard/MigrateClocksToBlueprint;->isEnabled()Z

    move-result v1

    const-string v3, "NSWVC: drag down helper intercepted"

    if-eqz v1, :cond_9

    if-eqz v0, :cond_8

    .line 583
    iput-boolean v2, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->mLastInterceptWasDragDownHelper:Z

    .line 584
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_a

    .line 585
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-static {p0}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$fgetmShadeLogger(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Lcom/android/systemui/shade/ShadeLogger;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/android/systemui/shade/ShadeLogger;->d(Ljava/lang/String;)V

    goto :goto_2

    .line 587
    :cond_8
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-static {p0, p1}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$mdidNotificationPanelInterceptEvent(Lcom/android/systemui/shade/NotificationShadeWindowViewController;Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_a

    return v2

    :cond_9
    if-eqz v0, :cond_a

    .line 592
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_a

    .line 593
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-static {p0}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$fgetmShadeLogger(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Lcom/android/systemui/shade/ShadeLogger;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/android/systemui/shade/ShadeLogger;->d(Ljava/lang/String;)V

    :cond_a
    :goto_2
    return v0

    .line 600
    :cond_b
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-static {p0, p1}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$mdidNotificationPanelInterceptEvent(Lcom/android/systemui/shade/NotificationShadeWindowViewController;Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_d

    return v2

    .line 604
    :cond_c
    invoke-static {}, Lcom/android/systemui/keyguard/MigrateClocksToBlueprint;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_d

    if-nez v1, :cond_d

    .line 606
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-static {v1, p1}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$mdidNotificationPanelInterceptEvent(Lcom/android/systemui/shade/NotificationShadeWindowViewController;Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 607
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-static {p0}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$fgetmShadeLogger(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Lcom/android/systemui/shade/ShadeLogger;

    move-result-object p0

    const-string p1, "NSWVC: intercepted for HUN/PULSING"

    invoke-virtual {p0, p1}, Lcom/android/systemui/shade/ShadeLogger;->d(Ljava/lang/String;)V

    return v2

    :cond_d
    return v0
.end method


# virtual methods
.method public collectKeyEvent(Landroid/view/KeyEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 679
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-static {p0}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$fgetmFalsingCollector(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Lcom/android/systemui/classifier/FalsingCollector;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/systemui/classifier/FalsingCollector;->onKeyEvent(Landroid/view/KeyEvent;)V

    return-void
.end method

.method public didIntercept(Landroid/view/MotionEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    .line 616
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    const/4 v0, 0x3

    .line 617
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 618
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-static {v0}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$fgetmStackScrollLayout(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 619
    invoke-static {}, Lcom/android/systemui/keyguard/MigrateClocksToBlueprint;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 620
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-static {p0}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$fgetmShadeViewController(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Lcom/android/systemui/shade/ShadeViewController;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/systemui/shade/ShadeViewController;->handleExternalInterceptTouch(Landroid/view/MotionEvent;)Z

    .line 622
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public didNotHandleTouchEvent(Landroid/view/MotionEvent;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    .line 656
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    .line 658
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-static {p0}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$fgetmService(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, v0, p1}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->setInteracting(IZ)V

    :cond_1
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 674
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-static {p0}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$fgetmSysUIKeyEventHandler(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Lcom/android/systemui/keyevent/domain/interactor/SysUIKeyEventHandler;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/systemui/keyevent/domain/interactor/SysUIKeyEventHandler;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 669
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-static {p0}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$fgetmSysUIKeyEventHandler(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Lcom/android/systemui/keyevent/domain/interactor/SysUIKeyEventHandler;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/systemui/keyevent/domain/interactor/SysUIKeyEventHandler;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public dispatchTouchEventComplete()V
    .locals 0

    .line 516
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-static {p0}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$fgetmFalsingCollector(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Lcom/android/systemui/classifier/FalsingCollector;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/systemui/classifier/FalsingCollector;->onMotionEventComplete()V

    return-void
.end method

.method public handleDispatchTouchEvent(Landroid/view/MotionEvent;)Ljava/lang/Boolean;
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    .line 352
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-static {v0}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$fgetmStatusBarViewController(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;

    move-result-object v0

    const/4 v1, 0x0

    .line 354
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v0, :cond_0

    .line 353
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    const-string v0, "Ignoring touch while statusBarView not yet set"

    invoke-static {p0, p1, v0, v2}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$mlogDownDispatch(Lcom/android/systemui/shade/NotificationShadeWindowViewController;Landroid/view/MotionEvent;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 356
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v1

    .line 357
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    if-ne v4, v3, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v1

    .line 358
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_3

    move v5, v3

    goto :goto_2

    :cond_3
    move v5, v1

    .line 360
    :goto_2
    iget-object v7, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-static {v7}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$fgetmExpandingBelowNotch(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Z

    move-result v7

    if-nez v4, :cond_4

    if-eqz v5, :cond_5

    .line 362
    :cond_4
    iget-object v8, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-static {v8, v1}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$fputmExpandingBelowNotch(Lcom/android/systemui/shade/NotificationShadeWindowViewController;Z)V

    :cond_5
    if-nez v5, :cond_6

    .line 367
    iget-object v8, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-static {v8}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$fgetmService(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    move-result-object v8

    invoke-interface {v8}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->shouldIgnoreTouch()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 368
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    const-string/jumbo v0, "touch ignored by CS"

    invoke-static {p0, p1, v0, v2}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$mlogDownDispatch(Lcom/android/systemui/shade/NotificationShadeWindowViewController;Landroid/view/MotionEvent;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_6
    const/4 v8, 0x0

    if-eqz v0, :cond_8

    .line 372
    iget-object v6, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-static {v6, v3}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$fputmTouchActive(Lcom/android/systemui/shade/NotificationShadeWindowViewController;Z)V

    .line 373
    iget-object v6, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-static {v6, v1}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$fputmTouchCancelled(Lcom/android/systemui/shade/NotificationShadeWindowViewController;Z)V

    .line 374
    iget-object v6, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-static {v6, p1}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$fputmDownEvent(Lcom/android/systemui/shade/NotificationShadeWindowViewController;Landroid/view/MotionEvent;)V

    .line 375
    invoke-static {}, Lcom/android/systemui/keyguard/MigrateClocksToBlueprint;->isEnabled()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 376
    iget-object v6, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-static {v6}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$fgetmService(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    move-result-object v6

    invoke-interface {v6}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->userActivity()V

    .line 380
    :cond_7
    const-class v6, Lcom/nothing/systemui/widget/NTWidgetContainerController;

    invoke-static {v6}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nothing/systemui/widget/NTWidgetContainerController;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    float-to-int v9, v9

    int-to-float v9, v9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    float-to-int v10, v10

    int-to-float v10, v10

    invoke-virtual {v6, v9, v10}, Lcom/nothing/systemui/widget/NTWidgetContainerController;->updateLastTouch(FF)V

    goto :goto_3

    .line 382
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v9

    if-eq v9, v3, :cond_9

    .line 383
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v9

    if-ne v9, v6, :cond_a

    .line 384
    :cond_9
    iget-object v6, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-static {v6, v1}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$fputmTouchActive(Lcom/android/systemui/shade/NotificationShadeWindowViewController;Z)V

    .line 385
    iget-object v6, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-static {v6, v8}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$fputmDownEvent(Lcom/android/systemui/shade/NotificationShadeWindowViewController;Landroid/view/MotionEvent;)V

    .line 388
    const-class v6, Lcom/nothing/systemui/widget/NTWidgetContainerController;

    invoke-static {v6}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nothing/systemui/widget/NTWidgetContainerController;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v9}, Lcom/nothing/systemui/widget/NTWidgetContainerController;->updateLastTouch(FF)V

    .line 391
    :cond_a
    :goto_3
    iget-object v6, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-static {v6}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$fgetmTouchCancelled(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Z

    move-result v6

    const-string v9, "NotifShadeWindowVC"

    if-eqz v6, :cond_b

    .line 394
    const-string v0, "handleDispatchTouchEvent blocked by TouchCancelled"

    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 396
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    const-string/jumbo v0, "touch cancelled"

    invoke-static {p0, p1, v0, v2}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$mlogDownDispatch(Lcom/android/systemui/shade/NotificationShadeWindowViewController;Landroid/view/MotionEvent;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 398
    :cond_b
    iget-object v6, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-static {v6}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$fgetmExpandAnimationRunning(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 401
    const-string v6, "handleDispatchTouchEvent blocked by mExpandAnimationRunning"

    invoke-static {v9, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_c

    .line 403
    iget-object v6, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-static {v6}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$fgetmClock(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Lcom/android/systemui/util/time/SystemClock;

    move-result-object v6

    invoke-interface {v6}, Lcom/android/systemui/util/time/SystemClock;->uptimeMillis()J

    move-result-wide v10

    iget-object v6, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-static {v6}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$fgetmLaunchAnimationTimeout(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)J

    move-result-wide v12

    cmp-long v6, v10, v12

    if-lez v6, :cond_c

    .line 404
    const-string v6, "NSWVC: launch animation timed out"

    invoke-static {v9, v6}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 405
    iget-object v6, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-virtual {v6, v1}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->setExpandAnimationRunning(Z)V

    goto :goto_4

    .line 407
    :cond_c
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    const-string v0, "expand animation running"

    invoke-static {p0, p1, v0, v2}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$mlogDownDispatch(Lcom/android/systemui/shade/NotificationShadeWindowViewController;Landroid/view/MotionEvent;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 411
    :cond_d
    :goto_4
    iget-object v6, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-static {v6}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$fgetmKeyguardUnlockAnimationController(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->isPlayingCannedUnlockAnimation()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 419
    const-string p1, "handleDispatchTouchEvent blocked by PlayingCannedUnlockAnimation"

    invoke-static {v9, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 420
    const-class p1, Lcom/nothing/systemui/statusbar/notification/stack/AmbientStateEx;

    invoke-static {p1}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nothing/systemui/statusbar/notification/stack/AmbientStateEx;

    invoke-virtual {p1, v3}, Lcom/nothing/systemui/statusbar/notification/stack/AmbientStateEx;->setPlayingCannedUnlockAnimationCancelTouch(Z)V

    .line 422
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->cancelCurrentTouch()V

    .line 423
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 426
    :cond_e
    iget-object v6, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-static {v6}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$fgetmIsOcclusionTransitionRunning(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 429
    const-string v0, "handleDispatchTouchEvent blocked by mIsOcclusionTransitionRunning"

    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 431
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    const-string v0, "occlusion transition running"

    invoke-static {p0, p1, v0, v2}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$mlogDownDispatch(Lcom/android/systemui/shade/NotificationShadeWindowViewController;Landroid/view/MotionEvent;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 434
    :cond_f
    iget-object v6, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-static {v6}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$fgetmFalsingCollector(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Lcom/android/systemui/classifier/FalsingCollector;

    move-result-object v6

    invoke-interface {v6, p1}, Lcom/android/systemui/classifier/FalsingCollector;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 437
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    if-nez v6, :cond_10

    .line 438
    const-class v6, Lcom/nothing/systemui/widget/NTWidgetContainerController;

    invoke-static {v6}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nothing/systemui/widget/NTWidgetContainerController;

    invoke-virtual {v6}, Lcom/nothing/systemui/widget/NTWidgetContainerController;->shouldInterceptWidgetContainer()Z

    move-result v6

    if-eqz v6, :cond_10

    .line 439
    iget-object v6, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-static {v6}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$fgetmFalsingCollector(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Lcom/android/systemui/classifier/FalsingCollector;

    move-result-object v6

    invoke-interface {v6}, Lcom/android/systemui/classifier/FalsingCollector;->avoidGesture()V

    .line 443
    :cond_10
    iget-object v6, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-static {v6}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$fgetmPulsingWakeupGestureHandler(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Landroid/view/GestureDetector;

    move-result-object v6

    invoke-virtual {v6, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 445
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()Z

    move-result v6

    if-nez v6, :cond_11

    iget-object v6, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-static {v6}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$fgetmGlanceableHubContainerController(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Lcom/android/systemui/shade/GlanceableHubContainerController;

    move-result-object v6

    .line 446
    invoke-virtual {v6, p1}, Lcom/android/systemui/shade/GlanceableHubContainerController;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 448
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    const-string v0, "dispatched to glanceable hub container"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p0, p1, v0, v1}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$mlogDownDispatch(Lcom/android/systemui/shade/NotificationShadeWindowViewController;Landroid/view/MotionEvent;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 450
    :cond_11
    iget-object v6, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-static {v6}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$fgetmDreamingWakeupGestureHandler(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Landroid/view/GestureDetector;

    move-result-object v6

    if-eqz v6, :cond_12

    iget-object v6, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-static {v6}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$fgetmDreamingWakeupGestureHandler(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Landroid/view/GestureDetector;

    move-result-object v6

    .line 451
    invoke-virtual {v6, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 452
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    const-string v0, "dream wakeup gesture handled"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p0, p1, v0, v1}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$mlogDownDispatch(Lcom/android/systemui/shade/NotificationShadeWindowViewController;Landroid/view/MotionEvent;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 454
    :cond_12
    iget-object v6, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-static {v6}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$fgetmStatusBarKeyguardViewManager(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    move-result-object v6

    invoke-virtual {v6, p1}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 455
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    const-string v0, "dispatched to Keyguard"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p0, p1, v0, v1}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$mlogDownDispatch(Lcom/android/systemui/shade/NotificationShadeWindowViewController;Landroid/view/MotionEvent;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 457
    :cond_13
    iget-object v6, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-static {v6}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$fgetmBrightnessMirror(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_14

    iget-object v6, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-static {v6}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$fgetmBrightnessMirror(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Landroid/view/View;

    move-result-object v6

    .line 458
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_14

    .line 462
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    const/4 v9, 0x5

    if-ne v6, v9, :cond_14

    .line 463
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    const-string v0, "disallowed new pointer"

    invoke-static {p0, p1, v0, v2}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$mlogDownDispatch(Lcom/android/systemui/shade/NotificationShadeWindowViewController;Landroid/view/MotionEvent;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_14
    if-eqz v0, :cond_15

    .line 467
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-static {v2}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$fgetmNotificationStackScrollLayoutController(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->closeControlsIfOutsideTouch(Landroid/view/MotionEvent;)V

    .line 470
    :cond_15
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-static {v2}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$fgetmStatusBarStateController(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;->isDozing()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 471
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-static {v2}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$fgetmDozeScrimController(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Lcom/android/systemui/statusbar/phone/DozeScrimController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/DozeScrimController;->extendPulse()V

    :cond_16
    if-eqz v0, :cond_17

    .line 477
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v6, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-static {v6}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$fgetmView(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Lcom/android/systemui/shade/NotificationShadeWindowView;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/systemui/shade/NotificationShadeWindowView;->getBottom()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v2, v2, v6

    if-ltz v2, :cond_17

    .line 478
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-static {v0, v3}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$fputmExpandingBelowNotch(Lcom/android/systemui/shade/NotificationShadeWindowViewController;Z)V

    goto :goto_5

    :cond_17
    if-eqz v7, :cond_18

    .line 482
    :goto_5
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-static {p0}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$fgetmStatusBarViewController(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;

    move-result-object v0

    .line 484
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->sendTouchToView(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 482
    const-string v1, "expand below notch. sending touch to status bar"

    invoke-static {p0, p1, v1, v0}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$mlogDownDispatch(Lcom/android/systemui/shade/NotificationShadeWindowViewController;Landroid/view/MotionEvent;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 487
    :cond_18
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-static {v2}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$fgetmIsTrackingBarGesture(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Z

    move-result v2

    if-nez v2, :cond_1b

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-static {v0}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$fgetmPanelExpansionInteractor(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;

    move-result-object v0

    .line 488
    invoke-interface {v0}, Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;->isFullyCollapsed()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 489
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 490
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    .line 491
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-static {v2}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$fgetmStatusBarViewController(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->touchIsWithinView(FF)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 492
    invoke-static {}, Lcom/android/systemui/keyguard/MigrateClocksToBlueprint;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-static {v0}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$fgetmPrimaryBouncerInteractor(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    move-result-object v0

    .line 493
    invoke-virtual {v0}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->isBouncerShowing()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 494
    :cond_19
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-static {v0}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$fgetmStatusBarWindowStateController(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;->windowIsShowing()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 495
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-static {v0, v3}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$fputmIsTrackingBarGesture(Lcom/android/systemui/shade/NotificationShadeWindowViewController;Z)V

    .line 496
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-static {p0}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$fgetmStatusBarViewController(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;

    move-result-object v0

    .line 497
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->sendTouchToView(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 496
    const-string v1, "sending touch to status bar"

    invoke-static {p0, p1, v1, v0}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$mlogDownDispatch(Lcom/android/systemui/shade/NotificationShadeWindowViewController;Landroid/view/MotionEvent;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 499
    :cond_1a
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    const-string v0, "hidden or hiding"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p0, p1, v0, v1}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$mlogDownDispatch(Lcom/android/systemui/shade/NotificationShadeWindowViewController;Landroid/view/MotionEvent;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 503
    :cond_1b
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-static {v0}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$fgetmIsTrackingBarGesture(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 504
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-static {v0}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$fgetmStatusBarViewController(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->sendTouchToView(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v4, :cond_1c

    if-eqz v5, :cond_1d

    .line 506
    :cond_1c
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-static {v2, v1}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$fputmIsTrackingBarGesture(Lcom/android/systemui/shade/NotificationShadeWindowViewController;Z)V

    .line 508
    :cond_1d
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    const-string v1, "sending bar gesture to status bar"

    .line 509
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 508
    invoke-static {p0, p1, v1, v0}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$mlogDownDispatch(Lcom/android/systemui/shade/NotificationShadeWindowViewController;Landroid/view/MotionEvent;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 511
    :cond_1e
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    const-string v0, "no custom touch dispatch of down event"

    invoke-static {p0, p1, v0, v8}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$mlogDownDispatch(Lcom/android/systemui/shade/NotificationShadeWindowViewController;Landroid/view/MotionEvent;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public handleTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    .line 628
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-static {v0}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$fgetmStatusBarStateController(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;->isDozing()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 629
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-static {v0}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$fgetmDozeServiceHost(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->isPulsing()Z

    move-result v0

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 631
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-static {v3}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$fgetmStatusBarKeyguardViewManager(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->onTouch(Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v1

    .line 634
    :cond_1
    invoke-static {}, Lcom/android/systemui/keyguard/MigrateClocksToBlueprint;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 635
    iget-boolean v3, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->mLastInterceptWasDragDownHelper:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-static {v3}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$fgetmDragDownHelper(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Lcom/android/systemui/statusbar/DragDownHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/DragDownHelper;->isDraggingDown()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 637
    iget-object v3, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-static {v3}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$fgetmDragDownHelper(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Lcom/android/systemui/statusbar/DragDownHelper;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/android/systemui/statusbar/DragDownHelper;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    move v2, v1

    :cond_3
    or-int/2addr v0, v2

    :cond_4
    if-nez v0, :cond_5

    .line 639
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-static {p0}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$fgetmShadeViewController(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Lcom/android/systemui/shade/ShadeViewController;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/systemui/shade/ShadeViewController;->handleExternalTouch(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_5

    return v1

    :cond_5
    return v0

    .line 643
    :cond_6
    iget-object v3, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-static {v3}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$fgetmDragDownHelper(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Lcom/android/systemui/statusbar/DragDownHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/DragDownHelper;->isDragDownEnabled()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-static {v3}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$fgetmDragDownHelper(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Lcom/android/systemui/statusbar/DragDownHelper;

    move-result-object v3

    .line 644
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/DragDownHelper;->isDraggingDown()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_1

    :cond_7
    return v0

    .line 646
    :cond_8
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-static {p0}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$fgetmDragDownHelper(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Lcom/android/systemui/statusbar/DragDownHelper;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/DragDownHelper;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-nez p0, :cond_a

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_9
    move v1, v2

    :cond_a
    :goto_2
    return v1
.end method

.method public interceptMediaKey(Landroid/view/KeyEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 664
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    invoke-static {p0}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$fgetmSysUIKeyEventHandler(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)Lcom/android/systemui/keyevent/domain/interactor/SysUIKeyEventHandler;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/systemui/keyevent/domain/interactor/SysUIKeyEventHandler;->interceptMediaKey(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    .line 521
    invoke-direct {p0, p1}, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->shouldInterceptTouchEventInternal(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 523
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->mLastInterceptWasDragDownHelper:Z

    iput-boolean v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->mUseDragDownHelperForTouch:Z

    :cond_0
    return p1
.end method
