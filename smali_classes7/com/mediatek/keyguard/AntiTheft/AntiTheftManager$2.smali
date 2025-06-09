.class Lcom/mediatek/keyguard/AntiTheft/AntiTheftManager$2;
.super Landroid/os/Handler;
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
.method constructor <init>(Lcom/mediatek/keyguard/AntiTheft/AntiTheftManager;Landroid/os/Looper;Landroid/os/Handler$Callback;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "looper",
            "callback",
            "async"
        }
    .end annotation

    .line 326
    iput-object p1, p0, Lcom/mediatek/keyguard/AntiTheft/AntiTheftManager$2;->this$0:Lcom/mediatek/keyguard/AntiTheft/AntiTheftManager;

    invoke-direct {p0, p2, p3, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;Z)V

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

    .line 329
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3e9

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 331
    :cond_0
    iget-object p0, p0, Lcom/mediatek/keyguard/AntiTheft/AntiTheftManager$2;->this$0:Lcom/mediatek/keyguard/AntiTheft/AntiTheftManager;

    iget v0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, v0, p1}, Lcom/mediatek/keyguard/AntiTheft/AntiTheftManager;->-$$Nest$mhandleAntiTheftViewUpdate(Lcom/mediatek/keyguard/AntiTheft/AntiTheftManager;IZ)V

    :goto_1
    return-void
.end method
