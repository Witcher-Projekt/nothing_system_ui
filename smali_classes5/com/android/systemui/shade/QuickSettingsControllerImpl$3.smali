.class Lcom/android/systemui/shade/QuickSettingsControllerImpl$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "QuickSettingsControllerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/shade/QuickSettingsControllerImpl;->flingQs(FILjava/lang/Runnable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mIsCanceled:Z

.field final synthetic this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

.field final synthetic val$onFinishRunnable:Ljava/lang/Runnable;

.field final synthetic val$type:I


# direct methods
.method constructor <init>(Lcom/android/systemui/shade/QuickSettingsControllerImpl;Ljava/lang/Runnable;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$onFinishRunnable",
            "val$type"
        }
    .end annotation

    .line 2171
    iput-object p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$3;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    iput-object p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$3;->val$onFinishRunnable:Ljava/lang/Runnable;

    iput p3, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$3;->val$type:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    const/4 p1, 0x1

    .line 2181
    iput-boolean p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$3;->mIsCanceled:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    .line 2186
    iget-object p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$3;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->-$$Nest$fputmAnimatingHiddenFromCollapsed(Lcom/android/systemui/shade/QuickSettingsControllerImpl;Z)V

    .line 2187
    iget-object p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$3;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-static {p1, v0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->-$$Nest$fputmAnimating(Lcom/android/systemui/shade/QuickSettingsControllerImpl;Z)V

    .line 2188
    iget-object p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$3;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-static {p1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->-$$Nest$fgetmPanelViewControllerLazy(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)Ldagger/Lazy;

    move-result-object p1

    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-virtual {p1}, Lcom/android/systemui/shade/NotificationPanelViewController;->notifyExpandingFinished()V

    .line 2189
    iget-object p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$3;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-static {p1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->-$$Nest$fgetmNotificationStackScrollLayoutController(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->resetCheckSnoozeLeavebehind()V

    .line 2190
    iget-object p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$3;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->-$$Nest$fputmExpansionAnimator(Lcom/android/systemui/shade/QuickSettingsControllerImpl;Landroid/animation/ValueAnimator;)V

    .line 2191
    iget-object p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$3;->val$onFinishRunnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 2192
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2196
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$3;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-static {p1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->-$$Nest$fgetmPanelView(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)Lcom/android/systemui/shade/NotificationPanelView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/systemui/shade/NotificationPanelView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2198
    iget v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$3;->val$type:I

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/Workspace;->isDraggableMode()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2199
    invoke-virtual {p1, v0}, Lcom/android/launcher3/Workspace;->setDraggableMode(Z)V

    .line 2204
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$3;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    iget-boolean p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$3;->mIsCanceled:Z

    invoke-virtual {p1, v0, p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->traceQsJank(ZZ)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    .line 2176
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$3;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-static {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->-$$Nest$fgetmPanelViewControllerLazy(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)Ldagger/Lazy;

    move-result-object p0

    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->notifyExpandingStarted()V

    return-void
.end method
