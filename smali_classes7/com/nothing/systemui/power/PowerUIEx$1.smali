.class public final Lcom/nothing/systemui/power/PowerUIEx$1;
.super Landroid/database/ContentObserver;
.source "PowerUIEx.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/systemui/power/PowerUIEx;-><init>(Landroid/content/Context;Lcom/android/systemui/power/PowerUI$WarningsUI;Landroid/os/Handler;Lcom/nothing/systemui/statusbar/policy/BatteryControllerImplEx;Lcom/android/systemui/broadcast/BroadcastDispatcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0017\u00a8\u0006\u0006"
    }
    d2 = {
        "com/nothing/systemui/power/PowerUIEx$1",
        "Landroid/database/ContentObserver;",
        "onChange",
        "",
        "selfChange",
        "",
        "SystemUI_nothingRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nothing/systemui/power/PowerUIEx;


# direct methods
.method constructor <init>(Landroid/os/Handler;Lcom/nothing/systemui/power/PowerUIEx;)V
    .locals 0

    iput-object p2, p0, Lcom/nothing/systemui/power/PowerUIEx$1;->this$0:Lcom/nothing/systemui/power/PowerUIEx;

    .line 181
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2

    .line 184
    iget-object p1, p0, Lcom/nothing/systemui/power/PowerUIEx$1;->this$0:Lcom/nothing/systemui/power/PowerUIEx;

    invoke-virtual {p1}, Lcom/nothing/systemui/power/PowerUIEx;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/nothing/systemui/power/PowerUIEx$1;->this$0:Lcom/nothing/systemui/power/PowerUIEx;

    .line 185
    const-string v0, "PowerUIEx"

    const-string v1, "NT_BATTERY_HEALTH onChange"

    invoke-static {v0, v1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-virtual {p0}, Lcom/nothing/systemui/power/PowerUIEx;->cancelNotification()V

    .line 187
    invoke-static {p0}, Lcom/nothing/systemui/power/PowerUIEx;->access$resetChargingFullAction(Lcom/nothing/systemui/power/PowerUIEx;)V

    .line 188
    invoke-virtual {p0, p1}, Lcom/nothing/systemui/power/PowerUIEx;->chargingAssistant(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
