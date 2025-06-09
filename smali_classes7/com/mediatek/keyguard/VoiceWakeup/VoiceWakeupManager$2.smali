.class Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager$2;
.super Ljava/lang/Object;
.source "VoiceWakeupManager.java"

# interfaces
.implements Landroid/content/ServiceConnection;


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

    .line 349
    iput-object p1, p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager$2;->this$0:Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "service"
        }
    .end annotation

    .line 352
    iget-object p1, p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager$2;->this$0:Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;

    const-string v0, "onServiceConnected   "

    invoke-static {p1, v0}, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->-$$Nest$mlog(Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;Ljava/lang/String;)V

    .line 353
    iget-object p1, p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager$2;->this$0:Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;

    invoke-static {p2}, Lcom/mediatek/common/voicecommand/IVoiceCommandManagerService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/mediatek/common/voicecommand/IVoiceCommandManagerService;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->-$$Nest$fputmVCmdMgrService(Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;Lcom/mediatek/common/voicecommand/IVoiceCommandManagerService;)V

    .line 354
    iget-object p0, p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager$2;->this$0:Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;

    invoke-static {p0}, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->-$$Nest$fgetmPkgName(Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->-$$Nest$mregisterVoiceCommand(Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;Ljava/lang/String;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 358
    iget-object p1, p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager$2;->this$0:Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;

    const-string v0, "onServiceDisconnected  "

    invoke-static {p1, v0}, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->-$$Nest$mlog(Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;Ljava/lang/String;)V

    .line 359
    iget-object p1, p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager$2;->this$0:Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->-$$Nest$fputisRegistered(Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;Z)V

    .line 360
    iget-object p0, p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager$2;->this$0:Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;->-$$Nest$fputmVCmdMgrService(Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeupManager;Lcom/mediatek/common/voicecommand/IVoiceCommandManagerService;)V

    return-void
.end method
