.class Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager$6;
.super Ljava/lang/Object;
.source "VoiceWakeupManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->launchApp(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$intent"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 714
    iput-object p1, p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager$6;->this$0:Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;

    iput-object p2, p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager$6;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "startActivity intent = "

    .line 718
    :try_start_0
    iget-object v1, p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager$6;->this$0:Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;

    invoke-static {v1}, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->-$$Nest$fgetmContext(Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager$6;->val$intent:Landroid/content/Intent;

    new-instance v3, Landroid/os/UserHandle;

    const/4 v4, -0x2

    invoke-direct {v3, v4}, Landroid/os/UserHandle;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 719
    iget-object v1, p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager$6;->this$0:Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager$6;->val$intent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->-$$Nest$mlog(Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 721
    :catch_0
    iget-object v0, p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager$6;->this$0:Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Activity not found for intent + "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager$6;->val$intent:Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->-$$Nest$mlog(Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
