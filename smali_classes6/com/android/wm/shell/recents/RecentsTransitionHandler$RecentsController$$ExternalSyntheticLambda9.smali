.class public final synthetic Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;

.field public final synthetic f$1:Landroid/view/SurfaceControl$Transaction;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;Landroid/view/SurfaceControl$Transaction;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$$ExternalSyntheticLambda9;->f$0:Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;

    iput-object p2, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$$ExternalSyntheticLambda9;->f$1:Landroid/view/SurfaceControl$Transaction;

    iput p3, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$$ExternalSyntheticLambda9;->f$2:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$$ExternalSyntheticLambda9;->f$0:Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;

    iget-object v1, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$$ExternalSyntheticLambda9;->f$1:Landroid/view/SurfaceControl$Transaction;

    iget p0, p0, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController$$ExternalSyntheticLambda9;->f$2:I

    check-cast p1, Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1, p0, p1}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->lambda$start$3$com-android-wm-shell-recents-RecentsTransitionHandler$RecentsController(Landroid/view/SurfaceControl$Transaction;ILandroid/view/SurfaceControl;)V

    return-void
.end method
