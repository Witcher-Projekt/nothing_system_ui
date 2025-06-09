.class Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager$5;
.super Landroid/os/Handler;
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

    .line 424
    iput-object p1, p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager$5;->this$0:Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 426
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget v0, p1, Landroid/os/Message;->arg1:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_0

    .line 428
    iget-object p0, p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager$5;->this$0:Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->handleVoiceTrainingRetrainFinish(Landroid/os/Bundle;)V

    goto :goto_0

    .line 430
    :cond_0
    iget-object p0, p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager$5;->this$0:Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->handleVoiceCommandNotified(Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method
