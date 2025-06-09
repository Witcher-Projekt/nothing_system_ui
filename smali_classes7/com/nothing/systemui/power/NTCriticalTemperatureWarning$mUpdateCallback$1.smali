.class public final Lcom/nothing/systemui/power/NTCriticalTemperatureWarning$mUpdateCallback$1;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "NTCriticalTemperatureWarning.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/systemui/power/NTCriticalTemperatureWarning;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/nothing/systemui/power/NTCriticalTemperatureWarning$mUpdateCallback$1",
        "Lcom/android/keyguard/KeyguardUpdateMonitorCallback;",
        "onCriticalTemperaturWarning",
        "",
        "warning",
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
.field final synthetic this$0:Lcom/nothing/systemui/power/NTCriticalTemperatureWarning;


# direct methods
.method constructor <init>(Lcom/nothing/systemui/power/NTCriticalTemperatureWarning;)V
    .locals 0

    iput-object p1, p0, Lcom/nothing/systemui/power/NTCriticalTemperatureWarning$mUpdateCallback$1;->this$0:Lcom/nothing/systemui/power/NTCriticalTemperatureWarning;

    .line 207
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCriticalTemperaturWarning(Z)V
    .locals 3

    .line 209
    iget-object p1, p0, Lcom/nothing/systemui/power/NTCriticalTemperatureWarning$mUpdateCallback$1;->this$0:Lcom/nothing/systemui/power/NTCriticalTemperatureWarning;

    invoke-static {p1}, Lcom/nothing/systemui/power/NTCriticalTemperatureWarning;->access$getMPowerMan$p(Lcom/nothing/systemui/power/NTCriticalTemperatureWarning;)Landroid/os/PowerManager;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/PowerManager;->getCurrentThermalStatus()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 210
    :goto_0
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x5

    if-lt p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 211
    :goto_1
    iget-object v0, p0, Lcom/nothing/systemui/power/NTCriticalTemperatureWarning$mUpdateCallback$1;->this$0:Lcom/nothing/systemui/power/NTCriticalTemperatureWarning;

    invoke-static {v0}, Lcom/nothing/systemui/power/NTCriticalTemperatureWarning;->access$getTAG$p(Lcom/nothing/systemui/power/NTCriticalTemperatureWarning;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCriticalTemperaturWarning: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_2

    .line 212
    const-class p1, Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 213
    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-object v0, p0

    check-cast v0, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    invoke-virtual {p1, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->removeCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 214
    iget-object p0, p0, Lcom/nothing/systemui/power/NTCriticalTemperatureWarning$mUpdateCallback$1;->this$0:Lcom/nothing/systemui/power/NTCriticalTemperatureWarning;

    invoke-virtual {p0}, Lcom/nothing/systemui/power/NTCriticalTemperatureWarning;->finish()V

    :cond_2
    return-void
.end method
