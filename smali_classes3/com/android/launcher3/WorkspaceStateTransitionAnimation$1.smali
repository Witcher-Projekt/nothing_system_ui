.class Lcom/android/launcher3/WorkspaceStateTransitionAnimation$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "WorkspaceStateTransitionAnimation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->animateWorkspace(Lcom/android/launcher3/TransitionStates;ZILcom/android/launcher3/anim/AnimationLayerSet;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field canceled:Z

.field final synthetic this$0:Lcom/android/launcher3/WorkspaceStateTransitionAnimation;

.field final synthetic val$states:Lcom/android/launcher3/TransitionStates;


# direct methods
.method constructor <init>(Lcom/android/launcher3/WorkspaceStateTransitionAnimation;Lcom/android/launcher3/TransitionStates;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$states"
        }
    .end annotation

    .line 416
    iput-object p1, p0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation$1;->this$0:Lcom/android/launcher3/WorkspaceStateTransitionAnimation;

    iput-object p2, p0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation$1;->val$states:Lcom/android/launcher3/TransitionStates;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    .line 417
    iput-boolean p1, p0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation$1;->canceled:Z

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

    .line 420
    iput-boolean p1, p0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation$1;->canceled:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    .line 430
    iget-object p0, p0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation$1;->this$0:Lcom/android/launcher3/WorkspaceStateTransitionAnimation;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mStateAnimator:Landroid/animation/AnimatorSet;

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

    .line 425
    iget-object p1, p0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation$1;->this$0:Lcom/android/launcher3/WorkspaceStateTransitionAnimation;

    iget-object p1, p1, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {p1}, Lcom/android/launcher3/Workspace;->getPageIndicator()Lcom/android/launcher3/pageindicators/PageIndicator;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation$1;->val$states:Lcom/android/launcher3/TransitionStates;

    iget-boolean p0, p0, Lcom/android/launcher3/TransitionStates;->stateIsSpringLoaded:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-interface {p1, p0}, Lcom/android/launcher3/pageindicators/PageIndicator;->setShouldAutoHide(Z)V

    return-void
.end method
