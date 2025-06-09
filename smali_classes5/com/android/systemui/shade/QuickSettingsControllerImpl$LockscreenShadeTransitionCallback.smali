.class final Lcom/android/systemui/shade/QuickSettingsControllerImpl$LockscreenShadeTransitionCallback;
.super Ljava/lang/Object;
.source "QuickSettingsControllerImpl.java"

# interfaces
.implements Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/shade/QuickSettingsControllerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "LockscreenShadeTransitionCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;


# direct methods
.method private constructor <init>(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 2441
    iput-object p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$LockscreenShadeTransitionCallback;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/systemui/shade/QuickSettingsControllerImpl;Lcom/android/systemui/shade/QuickSettingsControllerImpl$LockscreenShadeTransitionCallback-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl$LockscreenShadeTransitionCallback;-><init>(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)V

    return-void
.end method


# virtual methods
.method public onPulseExpansionFinished()V
    .locals 5

    .line 2446
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$LockscreenShadeTransitionCallback;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    const-wide/16 v1, 0x1c0

    const-wide/16 v3, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->-$$Nest$msetAnimateNextNotificationBounds(Lcom/android/systemui/shade/QuickSettingsControllerImpl;JJ)V

    .line 2448
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$LockscreenShadeTransitionCallback;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->-$$Nest$fputmIsPulseExpansionResettingAnimator(Lcom/android/systemui/shade/QuickSettingsControllerImpl;Z)V

    return-void
.end method

.method public setTransitionToFullShadeAmount(FZJ)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "pxAmount",
            "animate",
            "delay"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 2453
    iget-object p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$LockscreenShadeTransitionCallback;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-static {p2}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->-$$Nest$fgetmIsFullWidth(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2454
    iget-object p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$LockscreenShadeTransitionCallback;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    const-wide/16 v2, 0x1c0

    invoke-static {p2, v2, v3, p3, p4}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->-$$Nest$msetAnimateNextNotificationBounds(Lcom/android/systemui/shade/QuickSettingsControllerImpl;JJ)V

    .line 2456
    iget-object p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$LockscreenShadeTransitionCallback;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-static {p2}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->-$$Nest$fgetmTranslationForFullShadeTransition(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)F

    move-result p3

    cmpl-float p3, p3, v1

    if-lez p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {p2, p3}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->-$$Nest$fputmIsTranslationResettingAnimator(Lcom/android/systemui/shade/QuickSettingsControllerImpl;Z)V

    :cond_1
    cmpl-float p2, p1, v1

    if-lez p2, :cond_6

    .line 2460
    iget-object p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$LockscreenShadeTransitionCallback;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-static {p2}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->-$$Nest$fgetmSplitShadeEnabled(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 2461
    iget-object p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$LockscreenShadeTransitionCallback;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-virtual {p2}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getMinExpansionHeight()I

    move-result p2

    iget-object p3, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$LockscreenShadeTransitionCallback;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    .line 2462
    invoke-virtual {p3}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getMaxExpansionHeight()I

    move-result p3

    iget-object p4, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$LockscreenShadeTransitionCallback;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-static {p4}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->-$$Nest$fgetmLockscreenShadeTransitionController(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    move-result-object p4

    .line 2463
    invoke-virtual {p4}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->getQSDragProgress()F

    move-result p4

    .line 2461
    invoke-static {p2, p3, p4}, Landroid/util/MathUtils;->lerp(IIF)F

    move-result p2

    .line 2464
    iget-object p3, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$LockscreenShadeTransitionCallback;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-virtual {p3, p2}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setExpansionHeight(F)V

    .line 2467
    :cond_2
    invoke-static {}, Lcom/android/systemui/statusbar/notification/footer/shared/FooterViewRefactor;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 2468
    iget-object p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$LockscreenShadeTransitionCallback;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-static {p2}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->-$$Nest$fgetmActiveNotificationsInteractor(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;->getAreAnyNotificationsPresentValue()Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_1

    .line 2470
    :cond_3
    iget-object p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$LockscreenShadeTransitionCallback;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-static {p2}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->-$$Nest$fgetmNotificationStackScrollLayoutController(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    move-result-object p2

    .line 2469
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->getVisibleNotificationCount()I

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    .line 2471
    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$LockscreenShadeTransitionCallback;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-static {p2}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->-$$Nest$fgetmMediaDataManager(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    move-result-object p2

    invoke-interface {p2}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;->hasActiveMediaOrRecommendation()Z

    move-result p2

    if-nez p2, :cond_5

    .line 2473
    iget-object p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$LockscreenShadeTransitionCallback;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-static {p2}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->-$$Nest$misQsFragmentCreated(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 2478
    iget-object p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$LockscreenShadeTransitionCallback;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-static {p2}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->-$$Nest$mgetEdgePosition(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)F

    move-result p2

    iget-object p3, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$LockscreenShadeTransitionCallback;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-static {p3}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->-$$Nest$fgetmNotificationStackScrollLayoutController(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    move-result-object p3

    .line 2479
    invoke-virtual {p3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->getTopPadding()I

    move-result p3

    int-to-float p3, p3

    sub-float/2addr p2, p3

    iget-object p3, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$LockscreenShadeTransitionCallback;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    .line 2480
    invoke-virtual {p3}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getHeaderHeight()I

    move-result p3

    int-to-float p3, p3

    add-float/2addr p2, p3

    goto :goto_3

    .line 2484
    :cond_5
    :goto_2
    iget-object p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$LockscreenShadeTransitionCallback;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-static {p2}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->-$$Nest$mgetEdgePosition(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)F

    move-result p2

    iget-object p3, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$LockscreenShadeTransitionCallback;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-static {p3}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->-$$Nest$fgetmNotificationStackScrollLayoutController(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    move-result-object p3

    .line 2485
    invoke-virtual {p3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->getFullShadeTransitionInset()I

    move-result p3

    int-to-float p3, p3

    add-float/2addr p2, p3

    .line 2486
    iget-object p3, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$LockscreenShadeTransitionCallback;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-static {p3}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->-$$Nest$fgetmBarState(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)I

    move-result p3

    if-ne p3, v0, :cond_7

    .line 2487
    iget-object p3, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$LockscreenShadeTransitionCallback;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-static {p3}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->-$$Nest$fgetmLockscreenNotificationPadding(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)I

    move-result p3

    int-to-float p3, p3

    sub-float/2addr p2, p3

    goto :goto_3

    :cond_6
    move p2, v1

    .line 2494
    :cond_7
    :goto_3
    iget-object p3, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$LockscreenShadeTransitionCallback;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    sget-object p4, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    iget-object v2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$LockscreenShadeTransitionCallback;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-static {v2}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->-$$Nest$fgetmDistanceForFullShadeTransition(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p1, v2

    .line 2495
    invoke-static {p1}, Landroid/util/MathUtils;->saturate(F)F

    move-result p1

    .line 2494
    invoke-interface {p4, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    invoke-static {p3, p1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->-$$Nest$fputmTransitioningToFullShadeProgress(Lcom/android/systemui/shade/QuickSettingsControllerImpl;F)V

    .line 2497
    iget-object p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$LockscreenShadeTransitionCallback;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-static {p1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->-$$Nest$fgetmTransitioningToFullShadeProgress(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)F

    move-result p1

    invoke-static {v1, p2, p1}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result p1

    float-to-int p1, p1

    .line 2499
    iget-object p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$LockscreenShadeTransitionCallback;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-static {p2}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->-$$Nest$fgetmTransitioningToFullShadeProgress(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)F

    move-result p2

    cmpl-float p2, p2, v1

    if-lez p2, :cond_8

    .line 2501
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 2503
    :cond_8
    iget-object p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$LockscreenShadeTransitionCallback;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-static {p2, p1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->-$$Nest$fputmTransitionToFullShadePosition(Lcom/android/systemui/shade/QuickSettingsControllerImpl;I)V

    .line 2504
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$LockscreenShadeTransitionCallback;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->updateExpansion()V

    return-void
.end method
