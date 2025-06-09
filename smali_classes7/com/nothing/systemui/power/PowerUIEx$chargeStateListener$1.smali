.class public final Lcom/nothing/systemui/power/PowerUIEx$chargeStateListener$1;
.super Ljava/lang/Object;
.source "PowerUIEx.kt"

# interfaces
.implements Lcom/nothing/systemui/power/ChargeStateListener;


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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/nothing/systemui/power/PowerUIEx$chargeStateListener$1",
        "Lcom/nothing/systemui/power/ChargeStateListener;",
        "onNotifyCodeChange",
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
.field final synthetic $handler:Landroid/os/Handler;

.field final synthetic this$0:Lcom/nothing/systemui/power/PowerUIEx;


# direct methods
.method public static synthetic $r8$lambda$b8YAXmfo4HNuWH1EP8SY7S23QL4(Lcom/nothing/systemui/power/PowerUIEx;)V
    .locals 0

    invoke-static {p0}, Lcom/nothing/systemui/power/PowerUIEx$chargeStateListener$1;->onNotifyCodeChange$lambda$0(Lcom/nothing/systemui/power/PowerUIEx;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Handler;Lcom/nothing/systemui/power/PowerUIEx;)V
    .locals 0

    iput-object p1, p0, Lcom/nothing/systemui/power/PowerUIEx$chargeStateListener$1;->$handler:Landroid/os/Handler;

    iput-object p2, p0, Lcom/nothing/systemui/power/PowerUIEx$chargeStateListener$1;->this$0:Lcom/nothing/systemui/power/PowerUIEx;

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final onNotifyCodeChange$lambda$0(Lcom/nothing/systemui/power/PowerUIEx;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    const-string v0, "PowerUIEx"

    const-string v1, "onNotifyCodeChange"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    invoke-static {p0}, Lcom/nothing/systemui/power/PowerUIEx;->access$checkAbnormal(Lcom/nothing/systemui/power/PowerUIEx;)V

    return-void
.end method


# virtual methods
.method public onNotifyCodeChange()V
    .locals 2

    .line 167
    iget-object v0, p0, Lcom/nothing/systemui/power/PowerUIEx$chargeStateListener$1;->$handler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/nothing/systemui/power/PowerUIEx$chargeStateListener$1;->this$0:Lcom/nothing/systemui/power/PowerUIEx;

    new-instance v1, Lcom/nothing/systemui/power/PowerUIEx$chargeStateListener$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/nothing/systemui/power/PowerUIEx$chargeStateListener$1$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/systemui/power/PowerUIEx;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
