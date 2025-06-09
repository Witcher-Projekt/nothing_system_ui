.class public final synthetic Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationRunner$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationRunner;

.field public final synthetic f$1:Landroid/os/IBinder;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationRunner;Landroid/os/IBinder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationRunner$$ExternalSyntheticLambda3;->f$0:Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationRunner;

    iput-object p2, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationRunner$$ExternalSyntheticLambda3;->f$1:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationRunner$$ExternalSyntheticLambda3;->f$0:Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationRunner;

    iget-object p0, p0, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationRunner$$ExternalSyntheticLambda3;->f$1:Landroid/os/IBinder;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/popupview/PopUpViewTransitionAnimationRunner;->lambda$startAnimation$0$com-android-wm-shell-popupview-PopUpViewTransitionAnimationRunner(Landroid/os/IBinder;)V

    return-void
.end method
