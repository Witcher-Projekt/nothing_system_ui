.class public final Lcom/nothing/keyguard/SliceClockController$keyguardUpdateMonitorCallback$1;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "SliceClockController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/keyguard/SliceClockController;-><init>(Landroid/content/Context;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/keyguard/KeyguardUpdateMonitor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0012\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/nothing/keyguard/SliceClockController$keyguardUpdateMonitorCallback$1",
        "Lcom/android/keyguard/KeyguardUpdateMonitorCallback;",
        "onTimeChanged",
        "",
        "onTimeFormatChanged",
        "timeFormat",
        "",
        "onTimeZoneChanged",
        "timeZone",
        "Ljava/util/TimeZone;",
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
.field final synthetic this$0:Lcom/nothing/keyguard/SliceClockController;


# direct methods
.method constructor <init>(Lcom/nothing/keyguard/SliceClockController;)V
    .locals 0

    iput-object p1, p0, Lcom/nothing/keyguard/SliceClockController$keyguardUpdateMonitorCallback$1;->this$0:Lcom/nothing/keyguard/SliceClockController;

    .line 35
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimeChanged()V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/nothing/keyguard/SliceClockController$keyguardUpdateMonitorCallback$1;->this$0:Lcom/nothing/keyguard/SliceClockController;

    monitor-enter p0

    .line 38
    :try_start_0
    invoke-virtual {v0}, Lcom/nothing/keyguard/SliceClockController;->refreshFormat()V

    .line 39
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onTimeFormatChanged(Ljava/lang/String;)V
    .locals 0

    .line 49
    iget-object p1, p0, Lcom/nothing/keyguard/SliceClockController$keyguardUpdateMonitorCallback$1;->this$0:Lcom/nothing/keyguard/SliceClockController;

    monitor-enter p0

    .line 50
    :try_start_0
    invoke-virtual {p1}, Lcom/nothing/keyguard/SliceClockController;->refreshFormat()V

    .line 51
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onTimeZoneChanged(Ljava/util/TimeZone;)V
    .locals 1

    const-string v0, "timeZone"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object p1, p0, Lcom/nothing/keyguard/SliceClockController$keyguardUpdateMonitorCallback$1;->this$0:Lcom/nothing/keyguard/SliceClockController;

    monitor-enter p0

    .line 44
    :try_start_0
    invoke-virtual {p1}, Lcom/nothing/keyguard/SliceClockController;->refreshFormat()V

    .line 45
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
