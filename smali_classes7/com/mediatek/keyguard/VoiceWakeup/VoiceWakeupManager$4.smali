.class Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager$4;
.super Lcom/mediatek/common/voicecommand/IVoiceCommandListener$Stub;
.source "VoiceWakeupManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;


# direct methods
.method constructor <init>(Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 395
    iput-object p1, p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager$4;->this$0:Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;

    invoke-direct {p0}, Lcom/mediatek/common/voicecommand/IVoiceCommandListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onVoiceCommandNotified(IILandroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mainAction",
            "subAction",
            "extraData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 398
    const-string v0, "Result"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 399
    iget-object v1, p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager$4;->this$0:Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onNotified result="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mainAction = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " subAction = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->-$$Nest$mlog(Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x6

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 405
    iget-object p0, p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager$4;->this$0:Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;

    invoke-static {p0}, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->-$$Nest$fgetmVoiceCommandHandler(Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;)Landroid/os/Handler;

    move-result-object p0

    invoke-static {p0, p1, p2, v1, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 406
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    const/16 v0, 0x16

    if-ne p2, v0, :cond_1

    .line 409
    const-string v0, "Result_Info8"

    invoke-virtual {p3, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 410
    const-string v0, "Result_Info9"

    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 411
    iget-object p0, p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager$4;->this$0:Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;

    invoke-static {p0}, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->-$$Nest$fgetmVoiceCommandHandler(Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;)Landroid/os/Handler;

    move-result-object p0

    invoke-static {p0, p1, p2, v1, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 412
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    :goto_0
    return-void
.end method
