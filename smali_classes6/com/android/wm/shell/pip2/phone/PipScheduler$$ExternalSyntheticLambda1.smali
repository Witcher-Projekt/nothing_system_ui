.class public final synthetic Lcom/android/wm/shell/pip2/phone/PipScheduler$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/pip2/phone/PipScheduler;

.field public final synthetic f$1:Landroid/window/WindowContainerTransaction;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/pip2/phone/PipScheduler;Landroid/window/WindowContainerTransaction;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipScheduler$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/pip2/phone/PipScheduler;

    iput-object p2, p0, Lcom/android/wm/shell/pip2/phone/PipScheduler$$ExternalSyntheticLambda1;->f$1:Landroid/window/WindowContainerTransaction;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipScheduler$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/pip2/phone/PipScheduler;

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipScheduler$$ExternalSyntheticLambda1;->f$1:Landroid/window/WindowContainerTransaction;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/pip2/phone/PipScheduler;->lambda$scheduleExitPipViaExpand$0$com-android-wm-shell-pip2-phone-PipScheduler(Landroid/window/WindowContainerTransaction;)V

    return-void
.end method
