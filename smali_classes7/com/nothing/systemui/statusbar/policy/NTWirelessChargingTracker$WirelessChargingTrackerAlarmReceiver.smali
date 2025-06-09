.class Lcom/nothing/systemui/statusbar/policy/NTWirelessChargingTracker$WirelessChargingTrackerAlarmReceiver;
.super Landroid/content/BroadcastReceiver;
.source "NTWirelessChargingTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/systemui/statusbar/policy/NTWirelessChargingTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "WirelessChargingTrackerAlarmReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nothing/systemui/statusbar/policy/NTWirelessChargingTracker;


# direct methods
.method private constructor <init>(Lcom/nothing/systemui/statusbar/policy/NTWirelessChargingTracker;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 153
    iput-object p1, p0, Lcom/nothing/systemui/statusbar/policy/NTWirelessChargingTracker$WirelessChargingTrackerAlarmReceiver;->this$0:Lcom/nothing/systemui/statusbar/policy/NTWirelessChargingTracker;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nothing/systemui/statusbar/policy/NTWirelessChargingTracker;Lcom/nothing/systemui/statusbar/policy/NTWirelessChargingTracker$WirelessChargingTrackerAlarmReceiver-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nothing/systemui/statusbar/policy/NTWirelessChargingTracker$WirelessChargingTrackerAlarmReceiver;-><init>(Lcom/nothing/systemui/statusbar/policy/NTWirelessChargingTracker;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    .line 156
    iget-object p1, p0, Lcom/nothing/systemui/statusbar/policy/NTWirelessChargingTracker$WirelessChargingTrackerAlarmReceiver;->this$0:Lcom/nothing/systemui/statusbar/policy/NTWirelessChargingTracker;

    invoke-virtual {p1}, Lcom/nothing/systemui/statusbar/policy/NTWirelessChargingTracker;->uploadRecord()V

    .line 157
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/policy/NTWirelessChargingTracker$WirelessChargingTrackerAlarmReceiver;->this$0:Lcom/nothing/systemui/statusbar/policy/NTWirelessChargingTracker;

    invoke-static {p0}, Lcom/nothing/systemui/statusbar/policy/NTWirelessChargingTracker;->-$$Nest$mscheduleAlarm(Lcom/nothing/systemui/statusbar/policy/NTWirelessChargingTracker;)V

    return-void
.end method
