.class public final synthetic Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;


# instance fields
.field public final synthetic f$0:Landroid/view/SurfaceControl$Transaction;


# direct methods
.method public synthetic constructor <init>(Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$$ExternalSyntheticLambda0;->f$0:Landroid/view/SurfaceControl$Transaction;

    return-void
.end method


# virtual methods
.method public final runWithTransaction(Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$$ExternalSyntheticLambda0;->f$0:Landroid/view/SurfaceControl$Transaction;

    invoke-static {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->lambda$createView$0(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method
