.class Lcom/android/systemui/globalactions/GlobalActionsDialogLite$LockDownAction;
.super Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SinglePressAction;
.source "GlobalActionsDialogLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/globalactions/GlobalActionsDialogLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LockDownAction"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;


# direct methods
.method public static synthetic $r8$lambda$t7TOsZ1AOYOHwsx_RokKirJYUEA(Lcom/android/systemui/globalactions/GlobalActionsDialogLite$LockDownAction;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$LockDownAction;->lambda$onPress$0()V

    return-void
.end method

.method constructor <init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1399
    iput-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$LockDownAction;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    const v0, 0x108042c

    const v1, 0x1040441

    .line 1400
    invoke-direct {p0, p1, v0, v1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SinglePressAction;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;II)V

    return-void
.end method

.method private synthetic lambda$onPress$0()V
    .locals 0

    .line 1411
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$LockDownAction;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    invoke-static {p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->-$$Nest$mlockProfiles(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)V

    return-void
.end method


# virtual methods
.method public onPress()V
    .locals 3

    .line 1405
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$LockDownAction;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    invoke-static {v0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->-$$Nest$fgetmLockPatternUtils(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)Lcom/android/internal/widget/LockPatternUtils;

    move-result-object v0

    const/16 v1, 0x20

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/internal/widget/LockPatternUtils;->requireStrongAuth(II)V

    .line 1407
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$LockDownAction;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    invoke-static {v0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->-$$Nest$fgetmUiEventLogger(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)Lcom/android/internal/logging/UiEventLogger;

    move-result-object v0

    sget-object v1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;->GA_LOCKDOWN_PRESS:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

    invoke-interface {v0, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 1409
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$LockDownAction;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    invoke-static {v0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->-$$Nest$fgetmIWindowManager(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)Landroid/view/IWindowManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/IWindowManager;->lockNow(Landroid/os/Bundle;)V

    .line 1411
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$LockDownAction;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    invoke-static {v0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->-$$Nest$fgetmBackgroundExecutor(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$LockDownAction$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$LockDownAction$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite$LockDownAction;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1413
    const-string v0, "GlobalActionsDialogLite"

    const-string v1, "Error while trying to lock device."

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public showBeforeProvisioning()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public showDuringKeyguard()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
