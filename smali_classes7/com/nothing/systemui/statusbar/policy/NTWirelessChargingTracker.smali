.class public Lcom/nothing/systemui/statusbar/policy/NTWirelessChargingTracker;
.super Ljava/lang/Object;
.source "NTWirelessChargingTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/systemui/statusbar/policy/NTWirelessChargingTracker$WirelessChargingTrackerAlarmReceiver;
    }
.end annotation


# static fields
.field private static final ACTION_UPLOAD_TRACK_RESULT:Ljava/lang/String; = "com.nothing.systemui.UPLOAD_TRACK_RESULT"

.field private static final KEY_BATTERY_SHARE_TIME:Ljava/lang/String; = "persist.battery.share.time"

.field private static final KEY_WIRELESS_CHARGING_TIME:Ljava/lang/String; = "persist.wireless.charging.time"

.field private static final PREF_NAME_BATTERY:Ljava/lang/String; = "PREF_BATTERY"

.field private static final TAG:Ljava/lang/String; = "WirelessChargingTracker"

.field private static sInstance:Lcom/nothing/systemui/statusbar/policy/NTWirelessChargingTracker;


# instance fields
.field private mAlarmManager:Landroid/app/AlarmManager;

.field private mBatteryShareStartTime:Ljava/lang/Long;

.field private mContext:Landroid/content/Context;

.field private mPendingIntent:Landroid/app/PendingIntent;

.field private mWirelessChargingStartTime:Ljava/lang/Long;

.field private mWirelessChargingTrackerAlarmReceiver:Lcom/nothing/systemui/statusbar/policy/NTWirelessChargingTracker$WirelessChargingTrackerAlarmReceiver;


# direct methods
.method static bridge synthetic -$$Nest$mscheduleAlarm(Lcom/nothing/systemui/statusbar/policy/NTWirelessChargingTracker;)V
    .locals 0

    invoke-direct {p0}, Lcom/nothing/systemui/statusbar/policy/NTWirelessChargingTracker;->scheduleAlarm()V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/systemui/statusbar/policy/NTWirelessChargingTracker;->mWirelessChargingStartTime:Ljava/lang/Long;

    .line 29
    iput-object v0, p0, Lcom/nothing/systemui/statusbar/policy/NTWirelessChargingTracker;->mBatteryShareStartTime:Ljava/lang/Long;

    .line 35
    iput-object p1, p0, Lcom/nothing/systemui/statusbar/policy/NTWirelessChargingTracker;->mContext:Landroid/content/Context;

    .line 36
    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AlarmManager;

    iput-object p1, p0, Lcom/nothing/systemui/statusbar/policy/NTWirelessChargingTracker;->mAlarmManager:Landroid/app/AlarmManager;

    .line 37
    new-instance p1, Lcom/nothing/systemui/statusbar/policy/NTWirelessChargingTracker$WirelessChargingTrackerAlarmReceiver;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/nothing/systemui/statusbar/policy/NTWirelessChargingTracker$WirelessChargingTrackerAlarmReceiver;-><init>(Lcom/nothing/systemui/statusbar/policy/NTWirelessChargingTracker;Lcom/nothing/systemui/statusbar/policy/NTWirelessChargingTracker$WirelessChargingTrackerAlarmReceiver-IA;)V

    iput-object p1, p0, Lcom/nothing/systemui/statusbar/policy/NTWirelessChargingTracker;->mWirelessChargingTrackerAlarmReceiver:Lcom/nothing/systemui/statusbar/policy/NTWirelessChargingTracker$WirelessChargingTrackerAlarmReceiver;

    .line 38
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 39
    const-string v0, "com.nothing.systemui.UPLOAD_TRACK_RESULT"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/policy/NTWirelessChargingTracker;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/nothing/systemui/statusbar/policy/NTWirelessChargingTracker;->mWirelessChargingTrackerAlarmReceiver:Lcom/nothing/systemui/statusbar/policy/NTWirelessChargingTracker$WirelessChargingTrackerAlarmReceiver;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 41
    invoke-direct {p0}, Lcom/nothing/systemui/statusbar/policy/NTWirelessChargingTracker;->scheduleAlarm()V

    return-void
.end method

.method private checkIfRecordingBeforeUpload()V
    .locals 4

    .line 125
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/policy/NTWirelessChargingTracker;->mWirelessChargingStartTime:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 127
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/policy/NTWirelessChargingTracker;->endRecordWirelessChargingTime()V

    .line 128
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/policy/NTWirelessChargingTracker;->startRecordWirelessChargingTime()V

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/policy/NTWirelessChargingTracker;->mBatteryShareStartTime:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 132
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/policy/NTWirelessChargingTracker;->endRecordBatteryShareTime()V

    .line 133
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/policy/NTWirelessChargingTracker;->startRecordBatteryShareTime()V

    :cond_1
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/nothing/systemui/statusbar/policy/NTWirelessChargingTracker;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 45
    sget-object v0, Lcom/nothing/systemui/statusbar/policy/NTWirelessChargingTracker;->sInstance:Lcom/nothing/systemui/statusbar/policy/NTWirelessChargingTracker;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lcom/nothing/systemui/statusbar/policy/NTWirelessChargingTracker;

    invoke-direct {v0, p0}, Lcom/nothing/systemui/statusbar/policy/NTWirelessChargingTracker;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/nothing/systemui/statusbar/policy/NTWirelessChargingTracker;->sInstance:Lcom/nothing/systemui/statusbar/policy/NTWirelessChargingTracker;

    .line 48
    :cond_0
    sget-object p0, Lcom/nothing/systemui/statusbar/policy/NTWirelessChargingTracker;->sInstance:Lcom/nothing/systemui/statusbar/policy/NTWirelessChargingTracker;

    return-object p0
.end method

.method private saveRecordInternal(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "time"
        }
    .end annotation

    .line 110
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/policy/NTWirelessChargingTracker;->mContext:Landroid/content/Context;

    const-string v0, "PREF_BATTERY"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 112
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 113
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    if-lez p2, :cond_0

    add-int v1, v0, p2

    .line 118
    :cond_0
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 119
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 120
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "saveRecordInternal key = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", time = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", record time = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WirelessChargingTracker"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private scheduleAlarm()V
    .locals 6

    .line 51
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.nothing.systemui.UPLOAD_TRACK_RESULT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 52
    iget-object v1, p0, Lcom/nothing/systemui/statusbar/policy/NTWirelessChargingTracker;->mContext:Landroid/content/Context;

    const/high16 v2, 0x4000000

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/systemui/statusbar/policy/NTWirelessChargingTracker;->mPendingIntent:Landroid/app/PendingIntent;

    .line 54
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 56
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    const/16 v1, 0xb

    .line 57
    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    .line 58
    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    .line 59
    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xe

    .line 60
    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 63
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    cmp-long v1, v1, v4

    if-lez v1, :cond_0

    const/4 v1, 0x5

    const/4 v2, 0x1

    .line 64
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 67
    :cond_0
    iget-object v1, p0, Lcom/nothing/systemui/statusbar/policy/NTWirelessChargingTracker;->mAlarmManager:Landroid/app/AlarmManager;

    .line 68
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    iget-object p0, p0, Lcom/nothing/systemui/statusbar/policy/NTWirelessChargingTracker;->mPendingIntent:Landroid/app/PendingIntent;

    .line 67
    invoke-virtual {v1, v3, v4, v5, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 69
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "scheduleAlarm triggerTime "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WirelessChargingTracker"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public endRecordBatteryShareTime()V
    .locals 6

    .line 101
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/policy/NTWirelessChargingTracker;->mBatteryShareStartTime:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    .line 105
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v4, p0, Lcom/nothing/systemui/statusbar/policy/NTWirelessChargingTracker;->mBatteryShareStartTime:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    long-to-int v0, v0

    const-string v1, "persist.battery.share.time"

    invoke-direct {p0, v1, v0}, Lcom/nothing/systemui/statusbar/policy/NTWirelessChargingTracker;->saveRecordInternal(Ljava/lang/String;I)V

    .line 107
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/systemui/statusbar/policy/NTWirelessChargingTracker;->mBatteryShareStartTime:Ljava/lang/Long;

    return-void
.end method

.method public endRecordWirelessChargingTime()V
    .locals 6

    .line 91
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/policy/NTWirelessChargingTracker;->mWirelessChargingStartTime:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    .line 95
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v4, p0, Lcom/nothing/systemui/statusbar/policy/NTWirelessChargingTracker;->mWirelessChargingStartTime:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    long-to-int v0, v0

    const-string v1, "persist.wireless.charging.time"

    invoke-direct {p0, v1, v0}, Lcom/nothing/systemui/statusbar/policy/NTWirelessChargingTracker;->saveRecordInternal(Ljava/lang/String;I)V

    .line 97
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/systemui/statusbar/policy/NTWirelessChargingTracker;->mWirelessChargingStartTime:Ljava/lang/Long;

    return-void
.end method

.method public startRecordBatteryShareTime()V
    .locals 4

    .line 82
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/policy/NTWirelessChargingTracker;->mBatteryShareStartTime:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    return-void

    .line 86
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/systemui/statusbar/policy/NTWirelessChargingTracker;->mBatteryShareStartTime:Ljava/lang/Long;

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startRecordBatteryShareTime "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/nothing/systemui/statusbar/policy/NTWirelessChargingTracker;->mBatteryShareStartTime:Ljava/lang/Long;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WirelessChargingTracker"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public startRecordWirelessChargingTime()V
    .locals 4

    .line 73
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/policy/NTWirelessChargingTracker;->mWirelessChargingStartTime:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    return-void

    .line 77
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/systemui/statusbar/policy/NTWirelessChargingTracker;->mWirelessChargingStartTime:Ljava/lang/Long;

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startRecordWirelessChargingTime "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/nothing/systemui/statusbar/policy/NTWirelessChargingTracker;->mWirelessChargingStartTime:Ljava/lang/Long;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WirelessChargingTracker"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public uploadRecord()V
    .locals 6

    .line 138
    const-string v0, "WirelessChargingTracker"

    const-string v1, "uploadRecord"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    invoke-direct {p0}, Lcom/nothing/systemui/statusbar/policy/NTWirelessChargingTracker;->checkIfRecordingBeforeUpload()V

    .line 140
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/policy/NTWirelessChargingTracker;->mContext:Landroid/content/Context;

    const-string v1, "PREF_BATTERY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 142
    const-string v1, "persist.wireless.charging.time"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, -0x1

    if-lez v3, :cond_0

    .line 143
    iget-object v3, p0, Lcom/nothing/systemui/statusbar/policy/NTWirelessChargingTracker;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v3, v5}, Lcom/nothing/systemui/util/SystemUIEventUtils;->collectWirelessChargingTime(Landroid/content/Context;I)V

    .line 144
    invoke-direct {p0, v1, v4}, Lcom/nothing/systemui/statusbar/policy/NTWirelessChargingTracker;->saveRecordInternal(Ljava/lang/String;I)V

    .line 147
    :cond_0
    const-string v1, "persist.battery.share.time"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-lez v3, :cond_1

    .line 148
    iget-object v3, p0, Lcom/nothing/systemui/statusbar/policy/NTWirelessChargingTracker;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v3, v0}, Lcom/nothing/systemui/util/SystemUIEventUtils;->collectBatteryShareTime(Landroid/content/Context;I)V

    .line 149
    invoke-direct {p0, v1, v4}, Lcom/nothing/systemui/statusbar/policy/NTWirelessChargingTracker;->saveRecordInternal(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method
