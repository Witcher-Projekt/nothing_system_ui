.class public final synthetic Lcom/android/wm/shell/pip/PipTaskOrganizer$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/pip/PipTaskOrganizer;

.field public final synthetic f$1:Landroid/view/SurfaceControl;

.field public final synthetic f$2:Landroid/graphics/Rect;

.field public final synthetic f$3:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/pip/PipTaskOrganizer;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer$$ExternalSyntheticLambda8;->f$0:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    iput-object p2, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer$$ExternalSyntheticLambda8;->f$1:Landroid/view/SurfaceControl;

    iput-object p3, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer$$ExternalSyntheticLambda8;->f$2:Landroid/graphics/Rect;

    iput-object p4, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer$$ExternalSyntheticLambda8;->f$3:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final runWithTransaction(Landroid/view/SurfaceControl$Transaction;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer$$ExternalSyntheticLambda8;->f$0:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    iget-object v1, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer$$ExternalSyntheticLambda8;->f$1:Landroid/view/SurfaceControl;

    iget-object v2, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer$$ExternalSyntheticLambda8;->f$2:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTaskOrganizer$$ExternalSyntheticLambda8;->f$3:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2, p0, p1}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->lambda$finishResize$9$com-android-wm-shell-pip-PipTaskOrganizer(Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method
