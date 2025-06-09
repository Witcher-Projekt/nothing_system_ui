.class Lcom/mediatek/keyguard/AntiTheft/AntiTheftManager$1;
.super Landroid/content/BroadcastReceiver;
.source "AntiTheftManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/keyguard/AntiTheft/AntiTheftManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/keyguard/AntiTheft/AntiTheftManager;


# direct methods
.method constructor <init>(Lcom/mediatek/keyguard/AntiTheft/AntiTheftManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 296
    iput-object p1, p0, Lcom/mediatek/keyguard/AntiTheft/AntiTheftManager$1;->this$0:Lcom/mediatek/keyguard/AntiTheft/AntiTheftManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    .line 299
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 300
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "handleAntiTheftViewUpdate() - action = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "AntiTheftManager"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    const-string p2, "com.mediatek.ppl.NOTIFY_LOCK"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x2

    if-eqz p2, :cond_1

    .line 304
    const-string p1, "receive PPL_LOCK"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    invoke-static {}, Lcom/mediatek/keyguard/KeyguardUtils;->isSystemEncrypted()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 306
    const-string p0, "Currently system needs to be decrypted. Not show PPL."

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 309
    :cond_0
    iget-object p0, p0, Lcom/mediatek/keyguard/AntiTheft/AntiTheftManager$1;->this$0:Lcom/mediatek/keyguard/AntiTheft/AntiTheftManager;

    const/4 p1, 0x0

    invoke-static {p0, v1, p1}, Lcom/mediatek/keyguard/AntiTheft/AntiTheftManager;->-$$Nest$msendAntiTheftUpdateMsg(Lcom/mediatek/keyguard/AntiTheft/AntiTheftManager;II)V

    goto :goto_0

    .line 310
    :cond_1
    const-string p2, "com.mediatek.ppl.NOTIFY_UNLOCK"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 311
    const-string p1, "receive PPL_UNLOCK"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    iget-object p0, p0, Lcom/mediatek/keyguard/AntiTheft/AntiTheftManager$1;->this$0:Lcom/mediatek/keyguard/AntiTheft/AntiTheftManager;

    const/4 p1, 0x1

    invoke-static {p0, v1, p1}, Lcom/mediatek/keyguard/AntiTheft/AntiTheftManager;->-$$Nest$msendAntiTheftUpdateMsg(Lcom/mediatek/keyguard/AntiTheft/AntiTheftManager;II)V

    :cond_2
    :goto_0
    return-void
.end method
