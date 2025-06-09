.class public final synthetic Lcom/android/wm/shell/pip2/phone/PipScheduler$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/SurfaceControl$TransactionCommittedListener;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/pip2/phone/PipScheduler;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/pip2/phone/PipScheduler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipScheduler$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/pip2/phone/PipScheduler;

    return-void
.end method


# virtual methods
.method public final onTransactionCommitted()V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipScheduler$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/pip2/phone/PipScheduler;

    invoke-virtual {p0}, Lcom/android/wm/shell/pip2/phone/PipScheduler;->lambda$scheduleFinishResizePip$1$com-android-wm-shell-pip2-phone-PipScheduler()V

    return-void
.end method
