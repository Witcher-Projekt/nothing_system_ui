.class Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeUpMngrCmdStatusObserver$VoiceWakeUpManagerCmdStatusHandler;
.super Landroid/os/Handler;
.source "VoiceWakeUpMngrCmdStatusObserver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeUpMngrCmdStatusObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "VoiceWakeUpManagerCmdStatusHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeUpMngrCmdStatusObserver;


# direct methods
.method public constructor <init>(Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeUpMngrCmdStatusObserver;Landroid/os/Looper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "looper"
        }
    .end annotation

    .line 71
    iput-object p1, p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeUpMngrCmdStatusObserver$VoiceWakeUpManagerCmdStatusHandler;->this$0:Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeUpMngrCmdStatusObserver;

    .line 72
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

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

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[handleMessage]msg.what="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VWMCmdStatusObserver"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 79
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x4e21

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    iget-object p0, p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeUpMngrCmdStatusObserver$VoiceWakeUpManagerCmdStatusHandler;->this$0:Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeUpMngrCmdStatusObserver;

    invoke-static {p0}, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeUpMngrCmdStatusObserver;->-$$Nest$msendCmdStatusToMainHandler(Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeUpMngrCmdStatusObserver;)V

    :goto_0
    return-void
.end method
