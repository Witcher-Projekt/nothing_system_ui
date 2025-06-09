.class public final Lcom/nothing/systemui/power/PowerNotificationWarningsEx$mDismissRunnable$1;
.super Ljava/lang/Object;
.source "PowerNotificationWarningsEx.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/systemui/power/PowerNotificationWarningsEx;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/systemui/settings/UserTracker;)V
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
        "com/nothing/systemui/power/PowerNotificationWarningsEx$mDismissRunnable$1",
        "Ljava/lang/Runnable;",
        "run",
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
.field final synthetic this$0:Lcom/nothing/systemui/power/PowerNotificationWarningsEx;


# direct methods
.method constructor <init>(Lcom/nothing/systemui/power/PowerNotificationWarningsEx;)V
    .locals 0

    iput-object p1, p0, Lcom/nothing/systemui/power/PowerNotificationWarningsEx$mDismissRunnable$1;->this$0:Lcom/nothing/systemui/power/PowerNotificationWarningsEx;

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 89
    iget-object v0, p0, Lcom/nothing/systemui/power/PowerNotificationWarningsEx$mDismissRunnable$1;->this$0:Lcom/nothing/systemui/power/PowerNotificationWarningsEx;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/nothing/systemui/power/PowerNotificationWarningsEx;->access$setLastUpdateTime$p(Lcom/nothing/systemui/power/PowerNotificationWarningsEx;J)V

    .line 90
    iget-object v0, p0, Lcom/nothing/systemui/power/PowerNotificationWarningsEx$mDismissRunnable$1;->this$0:Lcom/nothing/systemui/power/PowerNotificationWarningsEx;

    invoke-static {v0}, Lcom/nothing/systemui/power/PowerNotificationWarningsEx;->access$getTAG$p(Lcom/nothing/systemui/power/PowerNotificationWarningsEx;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " mDismissRunnable:"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    iget-object p0, p0, Lcom/nothing/systemui/power/PowerNotificationWarningsEx$mDismissRunnable$1;->this$0:Lcom/nothing/systemui/power/PowerNotificationWarningsEx;

    invoke-virtual {p0}, Lcom/nothing/systemui/power/PowerNotificationWarningsEx;->dismissCriticaTemperatureWarningView()V

    return-void
.end method
