.class public final synthetic Lcom/android/wm/shell/transition/Transitions$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/transition/Transitions;

.field public final synthetic f$1:Landroid/os/IBinder;

.field public final synthetic f$2:I

.field public final synthetic f$3:Lcom/android/wm/shell/transition/Transitions$ActiveTransition;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/transition/Transitions;Landroid/os/IBinder;ILcom/android/wm/shell/transition/Transitions$ActiveTransition;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/transition/Transitions$$ExternalSyntheticLambda4;->f$0:Lcom/android/wm/shell/transition/Transitions;

    iput-object p2, p0, Lcom/android/wm/shell/transition/Transitions$$ExternalSyntheticLambda4;->f$1:Landroid/os/IBinder;

    iput p3, p0, Lcom/android/wm/shell/transition/Transitions$$ExternalSyntheticLambda4;->f$2:I

    iput-object p4, p0, Lcom/android/wm/shell/transition/Transitions$$ExternalSyntheticLambda4;->f$3:Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions$$ExternalSyntheticLambda4;->f$0:Lcom/android/wm/shell/transition/Transitions;

    iget-object v1, p0, Lcom/android/wm/shell/transition/Transitions$$ExternalSyntheticLambda4;->f$1:Landroid/os/IBinder;

    iget v2, p0, Lcom/android/wm/shell/transition/Transitions$$ExternalSyntheticLambda4;->f$2:I

    iget-object p0, p0, Lcom/android/wm/shell/transition/Transitions$$ExternalSyntheticLambda4;->f$3:Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    invoke-virtual {v0, v1, v2, p0}, Lcom/android/wm/shell/transition/Transitions;->lambda$finishForSync$5$com-android-wm-shell-transition-Transitions(Landroid/os/IBinder;ILcom/android/wm/shell/transition/Transitions$ActiveTransition;)V

    return-void
.end method
