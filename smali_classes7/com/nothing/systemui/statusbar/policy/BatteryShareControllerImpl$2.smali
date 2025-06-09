.class Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl$2;
.super Landroid/database/ContentObserver;
.source "BatteryShareControllerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl;


# direct methods
.method constructor <init>(Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "handler"
        }
    .end annotation

    .line 82
    iput-object p1, p0, Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl$2;->this$0:Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selfChange"
        }
    .end annotation

    .line 85
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 86
    iget-object p1, p0, Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl$2;->this$0:Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl;

    invoke-static {p1}, Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl;->-$$Nest$fgetmContext(Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "nt_wireless_reverse_charge"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    .line 87
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl$2;->this$0:Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl;

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-static {v0, p1}, Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl;->-$$Nest$fputmEnabled(Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl;Z)V

    .line 88
    iget-object p1, p0, Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl$2;->this$0:Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl;

    invoke-static {p1}, Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl;->-$$Nest$mfireBatteryShareChange(Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl;)V

    .line 92
    iget-object p1, p0, Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl$2;->this$0:Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl;

    invoke-static {p1}, Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl;->-$$Nest$fgetmEnabled(Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 93
    iget-object p1, p0, Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl$2;->this$0:Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl;

    invoke-static {p1}, Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl;->-$$Nest$fgetmContext(Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/nothing/systemui/statusbar/policy/NTWirelessChargingTracker;->getInstance(Landroid/content/Context;)Lcom/nothing/systemui/statusbar/policy/NTWirelessChargingTracker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/systemui/statusbar/policy/NTWirelessChargingTracker;->startRecordBatteryShareTime()V

    goto :goto_1

    .line 95
    :cond_1
    iget-object p1, p0, Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl$2;->this$0:Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl;

    invoke-static {p1}, Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl;->-$$Nest$fgetmContext(Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/nothing/systemui/statusbar/policy/NTWirelessChargingTracker;->getInstance(Landroid/content/Context;)Lcom/nothing/systemui/statusbar/policy/NTWirelessChargingTracker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/systemui/statusbar/policy/NTWirelessChargingTracker;->endRecordBatteryShareTime()V

    .line 101
    :goto_1
    iget-object p1, p0, Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl$2;->this$0:Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl;

    invoke-static {p1}, Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl;->-$$Nest$fgetmContext(Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl;)Landroid/content/Context;

    move-result-object p1

    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "wireless_boost_status"

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v2, :cond_2

    goto :goto_2

    :cond_2
    move v2, v1

    .line 103
    :goto_2
    iget-object p1, p0, Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl$2;->this$0:Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl;

    invoke-static {p1}, Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl;->-$$Nest$fgetmIsWirelessReverseCharging(Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl;)Z

    move-result p1

    if-eq p1, v2, :cond_3

    .line 104
    iget-object p1, p0, Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl$2;->this$0:Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl;

    invoke-static {p1, v2}, Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl;->-$$Nest$fputmIsWirelessReverseCharging(Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl;Z)V

    .line 105
    iget-object p1, p0, Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl$2;->this$0:Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl;

    invoke-static {p1}, Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl;->-$$Nest$mfireWirelessReverseChargingChange(Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl;)V

    .line 109
    :cond_3
    iget-object p1, p0, Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl$2;->this$0:Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl;

    invoke-static {p1}, Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl;->-$$Nest$fgetmContext(Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "nt_wireless_reverse_charge_preview"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl;->-$$Nest$fputmPreviewCount(Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl;I)V

    .line 110
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onChange: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl$2;->this$0:Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl;

    invoke-static {p0}, Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl;->-$$Nest$fgetmPreviewCount(Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl;)I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BatteryShareController"

    invoke-static {p1, p0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
