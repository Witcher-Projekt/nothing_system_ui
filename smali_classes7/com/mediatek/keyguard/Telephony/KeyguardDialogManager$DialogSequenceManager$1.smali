.class Lcom/mediatek/keyguard/Telephony/KeyguardDialogManager$DialogSequenceManager$1;
.super Landroid/database/ContentObserver;
.source "KeyguardDialogManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/keyguard/Telephony/KeyguardDialogManager$DialogSequenceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/mediatek/keyguard/Telephony/KeyguardDialogManager$DialogSequenceManager;


# direct methods
.method constructor <init>(Lcom/mediatek/keyguard/Telephony/KeyguardDialogManager$DialogSequenceManager;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$1",
            "handler"
        }
    .end annotation

    .line 261
    iput-object p1, p0, Lcom/mediatek/keyguard/Telephony/KeyguardDialogManager$DialogSequenceManager$1;->this$1:Lcom/mediatek/keyguard/Telephony/KeyguardDialogManager$DialogSequenceManager;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selfChange"
        }
    .end annotation

    .line 264
    iget-object p1, p0, Lcom/mediatek/keyguard/Telephony/KeyguardDialogManager$DialogSequenceManager$1;->this$1:Lcom/mediatek/keyguard/Telephony/KeyguardDialogManager$DialogSequenceManager;

    invoke-static {p1}, Lcom/mediatek/keyguard/Telephony/KeyguardDialogManager$DialogSequenceManager;->-$$Nest$mqueryDialogSequenceSeetings(Lcom/mediatek/keyguard/Telephony/KeyguardDialogManager$DialogSequenceManager;)I

    move-result p1

    .line 266
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DialogSequenceManager DialogSequenceObserver--onChange()--dialog_sequence_settings = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KeyguardDialogManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    .line 270
    iget-object p1, p0, Lcom/mediatek/keyguard/Telephony/KeyguardDialogManager$DialogSequenceManager$1;->this$1:Lcom/mediatek/keyguard/Telephony/KeyguardDialogManager$DialogSequenceManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/mediatek/keyguard/Telephony/KeyguardDialogManager$DialogSequenceManager;->-$$Nest$msetLocked(Lcom/mediatek/keyguard/Telephony/KeyguardDialogManager$DialogSequenceManager;Z)V

    .line 271
    iget-object p0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardDialogManager$DialogSequenceManager$1;->this$1:Lcom/mediatek/keyguard/Telephony/KeyguardDialogManager$DialogSequenceManager;

    invoke-virtual {p0}, Lcom/mediatek/keyguard/Telephony/KeyguardDialogManager$DialogSequenceManager;->handleShowDialog()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 273
    iget-object p1, p0, Lcom/mediatek/keyguard/Telephony/KeyguardDialogManager$DialogSequenceManager$1;->this$1:Lcom/mediatek/keyguard/Telephony/KeyguardDialogManager$DialogSequenceManager;

    invoke-static {p1, v0}, Lcom/mediatek/keyguard/Telephony/KeyguardDialogManager$DialogSequenceManager;->-$$Nest$msetLocked(Lcom/mediatek/keyguard/Telephony/KeyguardDialogManager$DialogSequenceManager;Z)V

    .line 274
    iget-object p0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardDialogManager$DialogSequenceManager$1;->this$1:Lcom/mediatek/keyguard/Telephony/KeyguardDialogManager$DialogSequenceManager;

    invoke-virtual {p0}, Lcom/mediatek/keyguard/Telephony/KeyguardDialogManager$DialogSequenceManager;->handleShowDialog()V

    :cond_1
    :goto_0
    return-void
.end method
