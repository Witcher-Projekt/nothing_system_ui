.class Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager$1;
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

    .line 85
    iput-object p1, p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager$1;->this$0:Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;

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

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[handleMessage] msg.what="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mPkgName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager$1;->this$0:Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;

    invoke-static {v1}, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->-$$Nest$fgetmPkgName(Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VoiceWakeupManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    .line 90
    iget-object p0, p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager$1;->this$0:Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;

    invoke-static {p0}, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->-$$Nest$mbindAndRegisterVoiceCommand(Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;)V

    :cond_0
    return-void
.end method
