.class public final Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$2;
.super Ljava/lang/Object;
.source "MediaHierarchyManager.kt"

# interfaces
.implements Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;-><init>(Landroid/content/Context;Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;Lcom/android/keyguard/KeyguardViewController;Lcom/android/systemui/dreams/DreamOverlayStateController;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/communal/ui/viewmodel/CommunalTransitionViewModel;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/util/settings/SecureSettings;Landroid/os/Handler;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/statusbar/policy/SplitShadeStateController;Lcom/android/systemui/media/controls/ui/controller/MediaViewLogger;Lcom/android/systemui/media/controls/util/MediaFlags;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\tH\u0016J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0018\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000eH\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "com/android/systemui/media/controls/ui/controller/MediaHierarchyManager$2",
        "Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;",
        "onDozeAmountChanged",
        "",
        "linear",
        "",
        "eased",
        "onDozingChanged",
        "isDozing",
        "",
        "onExpandedChanged",
        "isExpanded",
        "onStateChanged",
        "newState",
        "",
        "onStatePreChange",
        "oldState",
        "SystemUI_nothingRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;


# direct methods
.method constructor <init>(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$2;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    .line 484
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDozeAmountChanged(FF)V
    .locals 0

    .line 514
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$2;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    const/4 p2, 0x0

    cmpg-float p2, p1, p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p1, p1, p2

    if-nez p1, :cond_1

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :goto_1
    invoke-static {p0, p1}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->access$setDozeAnimationRunning(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;Z)V

    return-void
.end method

.method public onDozingChanged(Z)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 519
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$2;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    invoke-static {p1, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->access$setDozeAnimationRunning(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;Z)V

    .line 521
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$2;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    invoke-static {p1}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->access$isLockScreenVisibleToUser(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 522
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$2;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    invoke-static {p1}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->access$getMediaCarouselController$p(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;)Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    move-result-object p1

    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$2;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->getQsExpanded()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->logSmartspaceImpression(Z)V

    goto :goto_0

    .line 525
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$2;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v0, v0, v1, v2}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->updateDesiredLocation$default(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;ZZILjava/lang/Object;)V

    .line 526
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$2;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    invoke-virtual {p1, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->setQsExpanded(Z)V

    .line 527
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$2;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    invoke-virtual {p1}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->closeGuts()V

    .line 529
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$2;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    invoke-static {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->access$updateUserVisibility(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;)V

    return-void
.end method

.method public onExpandedChanged(Z)V
    .locals 1

    .line 534
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$2;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    invoke-static {p1}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->access$isHomeScreenShadeVisibleToUser(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 535
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$2;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    invoke-static {p1}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->access$getMediaCarouselController$p(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;)Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    move-result-object p1

    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$2;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->getQsExpanded()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->logSmartspaceImpression(Z)V

    .line 537
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$2;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    invoke-static {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->access$updateUserVisibility(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;)V

    return-void
.end method

.method public onStateChanged(I)V
    .locals 1

    .line 503
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$2;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    invoke-static {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->access$updateTargetState(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 506
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$2;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    invoke-static {p1}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->access$isLockScreenShadeVisibleToUser(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 508
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$2;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    invoke-static {p1}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->access$getMediaCarouselController$p(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;)Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    move-result-object p1

    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$2;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->getQsExpanded()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->logSmartspaceImpression(Z)V

    .line 510
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$2;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    invoke-static {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->access$updateUserVisibility(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;)V

    return-void
.end method

.method public onStatePreChange(II)V
    .locals 1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 492
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$2;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    invoke-static {p1}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->access$getFullShadeTransitionProgress$p(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    .line 496
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$2;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    invoke-static {p1}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->access$getDistanceForFullShadeTransition$p(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->setTransitionToFullShadeAmount(F)V

    .line 498
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$2;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    invoke-static {p1, p2}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->access$setStatusbarState$p(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;I)V

    .line 499
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$2;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    const/4 p1, 0x3

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, p1, p2}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->updateDesiredLocation$default(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;ZZILjava/lang/Object;)V

    return-void
.end method
