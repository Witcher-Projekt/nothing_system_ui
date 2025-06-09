.class public Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeUpMngrCmdStatusObserver;
.super Landroid/database/ContentObserver;
.source "VoiceWakeUpMngrCmdStatusObserver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeUpMngrCmdStatusObserver$VoiceWakeUpManagerCmdStatusHandler;
    }
.end annotation


# static fields
.field public static final MSG_GET_WAKEUP_COMMAND_STATUS:I = 0x4e21

.field public static final MSG_GET_WAKEUP_INIT:I = 0x4e20

.field private static final TAG:Ljava/lang/String; = "VWMCmdStatusObserver"


# instance fields
.field private final mMainHandler:Landroid/os/Handler;

.field private final mVoiceWakeUpManagerCmdStatusHandler:Landroid/os/Handler;


# direct methods
.method static bridge synthetic -$$Nest$msendCmdStatusToMainHandler(Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeUpMngrCmdStatusObserver;)V
    .locals 0

    invoke-direct {p0}, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeUpMngrCmdStatusObserver;->sendCmdStatusToMainHandler()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handler"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 31
    const-string v0, "VWMCmdStatusObserver"

    const-string v1, "[VoiceWakeUpManagerCmdStatusObserver]new..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    iput-object p1, p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeUpMngrCmdStatusObserver;->mMainHandler:Landroid/os/Handler;

    .line 33
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "VoiceWakeupHandlerThread"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 35
    new-instance v0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeUpMngrCmdStatusObserver$VoiceWakeUpManagerCmdStatusHandler;

    .line 36
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeUpMngrCmdStatusObserver$VoiceWakeUpManagerCmdStatusHandler;-><init>(Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeUpMngrCmdStatusObserver;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeUpMngrCmdStatusObserver;->mVoiceWakeUpManagerCmdStatusHandler:Landroid/os/Handler;

    return-void
.end method

.method private sendCmdStatusToMainHandler()V
    .locals 2

    .line 55
    const-string v0, "VWMCmdStatusObserver"

    const-string v1, "[sendCmdStatusToMainHandler]..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    iget-object v0, p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeUpMngrCmdStatusObserver;->mMainHandler:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeUpMngrCmdStatusObserver;->mMainHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeUpMngrCmdStatusObserver;->mMainHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x6

    .line 61
    iput v1, v0, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    .line 62
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 63
    iget-object p0, p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeUpMngrCmdStatusObserver;->mMainHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "selfChange",
            "uri"
        }
    .end annotation

    .line 41
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "[onChange] uri : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VWMCmdStatusObserver"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p2, :cond_0

    return-void

    .line 46
    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "voice_wakeup_manager_command_status_update"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 47
    iget-object p1, p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeUpMngrCmdStatusObserver;->mVoiceWakeUpManagerCmdStatusHandler:Landroid/os/Handler;

    const/16 p2, 0x4e21

    invoke-virtual {p1, p2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 48
    iget-object p1, p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeUpMngrCmdStatusObserver;->mVoiceWakeUpManagerCmdStatusHandler:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 50
    :cond_1
    iget-object p0, p0, Lcom/mediatek/keyguard/VoiceWakeup/VoiceWakeUpMngrCmdStatusObserver;->mVoiceWakeUpManagerCmdStatusHandler:Landroid/os/Handler;

    invoke-virtual {p0, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    return-void
.end method
