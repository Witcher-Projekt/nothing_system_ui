.class public final synthetic Lcom/android/wm/shell/pip/PipTransition$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/SurfaceControl$TransactionCommittedListener;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/pip/PipTransition;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/pip/PipTransition;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/pip/PipTransition$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/pip/PipTransition;

    return-void
.end method


# virtual methods
.method public final onTransactionCommitted()V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTransition$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/pip/PipTransition;

    invoke-virtual {p0}, Lcom/android/wm/shell/pip/PipTransition;->lambda$onFinishResize$0$com-android-wm-shell-pip-PipTransition()V

    return-void
.end method
