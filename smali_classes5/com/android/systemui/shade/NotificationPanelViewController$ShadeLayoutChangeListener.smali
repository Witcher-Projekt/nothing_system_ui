.class final Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener;
.super Ljava/lang/Object;
.source "NotificationPanelViewController.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/shade/NotificationPanelViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ShadeLayoutChangeListener"
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

    .line 5268
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/systemui/shade/NotificationPanelViewController;Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "v",
            "left",
            "top",
            "right",
            "bottom",
            "oldLeft",
            "oldTop",
            "oldRight",
            "oldBottom"
        }
    .end annotation

    .line 5272
    const-string p1, "NVP#onLayout"

    invoke-static {p1}, Lcom/android/systemui/DejankUtils;->startDetectingBlockingIpcs(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, p6, :cond_1

    if-ne p3, p7, :cond_1

    if-ne p4, p8, :cond_1

    if-eq p5, p9, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    .line 5280
    :goto_1
    iget-object v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v3}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmKeyguardStateController(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v3}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmKeyguardStateController(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isKeyguardGoingAway()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v2, :cond_2

    goto :goto_2

    .line 5284
    :cond_2
    sget-object v2, Lcom/android/systemui/shade/NotificationPanelViewController;->TAG:Ljava/lang/String;

    const-string v3, "Don\'t updateExpandedHeightToMaxHeight when KeyguardGoingAway"

    invoke-static {v2, v3}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 5282
    :cond_3
    :goto_2
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-virtual {v2}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateExpandedHeightToMaxHeight()V

    .line 5288
    :goto_3
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v2, v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fputmHasLayoutedSinceDown(Lcom/android/systemui/shade/NotificationPanelViewController;Z)V

    .line 5289
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v2}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmUpdateFlingOnLayout(Lcom/android/systemui/shade/NotificationPanelViewController;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 5296
    sget-object v2, Lcom/android/systemui/shade/NotificationPanelViewController;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onLayoutChange mIsSpringBackAnimation: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v4}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmIsSpringBackAnimation(Lcom/android/systemui/shade/NotificationPanelViewController;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", isTracking: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 5297
    invoke-virtual {v4}, Lcom/android/systemui/shade/NotificationPanelViewController;->isTracking()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5296
    invoke-static {v2, v3}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5298
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-virtual {v2}, Lcom/android/systemui/shade/NotificationPanelViewController;->isTracking()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v2}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmIsSpringBackAnimation(Lcom/android/systemui/shade/NotificationPanelViewController;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-ne p2, p6, :cond_4

    if-ne p3, p7, :cond_4

    if-ne p4, p8, :cond_4

    if-eq p5, p9, :cond_5

    .line 5300
    :cond_4
    iget-object p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {p2}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$mabortAnimations(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    .line 5303
    :cond_5
    iget-object p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {p2}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmUpdateFlingVelocity(Lcom/android/systemui/shade/NotificationPanelViewController;)F

    move-result p3

    invoke-static {p2, p3}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$mfling(Lcom/android/systemui/shade/NotificationPanelViewController;F)V

    .line 5304
    iget-object p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {p2, v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fputmUpdateFlingOnLayout(Lcom/android/systemui/shade/NotificationPanelViewController;Z)V

    .line 5306
    :cond_6
    iget-object p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {p2}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$mshouldAvoidChangingNotificationsCount(Lcom/android/systemui/shade/NotificationPanelViewController;)Z

    move-result p3

    xor-int/2addr p3, v1

    invoke-static {p2, p3}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$mupdateMaxDisplayedNotifications(Lcom/android/systemui/shade/NotificationPanelViewController;Z)V

    .line 5307
    iget-object p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {p2}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmNotificationStackScrollLayoutController(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->getWidth()F

    move-result p3

    iget-object p4, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {p4}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmView(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/shade/NotificationPanelView;

    move-result-object p4

    invoke-virtual {p4}, Lcom/android/systemui/shade/NotificationPanelView;->getWidth()I

    move-result p4

    int-to-float p4, p4

    cmpl-float p3, p3, p4

    if-nez p3, :cond_7

    move v0, v1

    :cond_7
    invoke-static {p2, v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$msetIsFullWidth(Lcom/android/systemui/shade/NotificationPanelViewController;Z)V

    .line 5310
    invoke-static {}, Lcom/android/systemui/keyguard/MigrateClocksToBlueprint;->isEnabled()Z

    move-result p2

    if-nez p2, :cond_8

    .line 5311
    iget-object p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {p2}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmKeyguardStatusViewController(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/keyguard/KeyguardStatusViewController;

    move-result-object p2

    iget-object p3, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {p3}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmView(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/shade/NotificationPanelView;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/systemui/shade/NotificationPanelView;->getWidth()I

    move-result p3

    int-to-float p3, p3

    iget-object p4, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {p4}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmView(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/shade/NotificationPanelView;

    move-result-object p4

    invoke-virtual {p4}, Lcom/android/systemui/shade/NotificationPanelView;->getHeight()I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {p2, p3, p4}, Lcom/android/keyguard/KeyguardStatusViewController;->updatePivot(FF)V

    .line 5314
    :cond_8
    iget-object p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {p2}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmQsController(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->updateHeightsOnShadeLayoutChange()I

    move-result p2

    .line 5315
    iget-object p3, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-virtual {p3}, Lcom/android/systemui/shade/NotificationPanelViewController;->positionClockAndNotifications()V

    .line 5316
    iget-object p3, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {p3}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmQsController(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->handleShadeLayoutChanged(I)V

    .line 5317
    iget-object p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-virtual {p2}, Lcom/android/systemui/shade/NotificationPanelViewController;->getExpandedHeight()F

    move-result p3

    invoke-static {p2, p3}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$mupdateExpandedHeight(Lcom/android/systemui/shade/NotificationPanelViewController;F)V

    .line 5318
    iget-object p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {p2}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$mupdateHeader(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    .line 5325
    iget-object p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {p2}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmQsController(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setHeightOverrideToDesiredHeight()V

    .line 5327
    iget-object p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {p2}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$mupdateMaxHeadsUpTranslation(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    .line 5328
    iget-object p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {p2}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$mupdateGestureExclusionRect(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    .line 5329
    iget-object p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {p2}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmExpandAfterLayoutRunnable(Lcom/android/systemui/shade/NotificationPanelViewController;)Ljava/lang/Runnable;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 5330
    iget-object p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {p2}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmExpandAfterLayoutRunnable(Lcom/android/systemui/shade/NotificationPanelViewController;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 5331
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    const/4 p2, 0x0

    invoke-static {p0, p2}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fputmExpandAfterLayoutRunnable(Lcom/android/systemui/shade/NotificationPanelViewController;Ljava/lang/Runnable;)V

    .line 5333
    :cond_9
    invoke-static {p1}, Lcom/android/systemui/DejankUtils;->stopDetectingBlockingIpcs(Ljava/lang/String;)V

    return-void
.end method
