.class Lcom/mediatek/keyguard/AntiTheft/AntiTheftManager$3;
.super Ljava/lang/Object;
.source "AntiTheftManager.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/keyguard/AntiTheft/AntiTheftManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


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

    .line 429
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0
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

    .line 433
    const-string p0, "AntiTheftManager"

    const-string p1, "onServiceConnected() -- PPL"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 436
    invoke-static {p2}, Lcom/mediatek/common/ppl/IPplManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/mediatek/common/ppl/IPplManager;

    move-result-object p0

    invoke-static {p0}, Lcom/mediatek/keyguard/AntiTheft/AntiTheftManager;->-$$Nest$sfputmIPplManager(Lcom/mediatek/common/ppl/IPplManager;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 442
    const-string p0, "AntiTheftManager"

    const-string p1, "onServiceDisconnected()"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    .line 443
    invoke-static {p0}, Lcom/mediatek/keyguard/AntiTheft/AntiTheftManager;->-$$Nest$sfputmIPplManager(Lcom/mediatek/common/ppl/IPplManager;)V

    return-void
.end method
