.class public final synthetic Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationRunner$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationRunner;

.field public final synthetic f$1:Landroid/window/TransitionInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationRunner;Landroid/window/TransitionInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationRunner$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationRunner;

    iput-object p2, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationRunner$$ExternalSyntheticLambda0;->f$1:Landroid/window/TransitionInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationRunner$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationRunner;

    iget-object p0, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationRunner$$ExternalSyntheticLambda0;->f$1:Landroid/window/TransitionInfo;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationRunner;->lambda$onFixedRotationFinished$1$com-android-wm-shell-popupview-PopUpViewTransitionAnimationRunner(Landroid/window/TransitionInfo;)V

    return-void
.end method
