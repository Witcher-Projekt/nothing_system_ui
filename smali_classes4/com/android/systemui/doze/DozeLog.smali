.class public Lcom/android/systemui/doze/DozeLog;
.super Ljava/lang/Object;
.source "DozeLog.java"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/doze/DozeLog$SummaryStats;,
        Lcom/android/systemui/doze/DozeLog$Reason;
    }
.end annotation


# static fields
.field public static final PULSE_REASON_DOCKING:I = 0x6

.field public static final PULSE_REASON_FINGERPRINT_ACTIVATED:I = 0xc

.field public static final PULSE_REASON_INTENT:I = 0x0

.field public static final PULSE_REASON_NONE:I = -0x1

.field public static final PULSE_REASON_NOTIFICATION:I = 0x1

.field public static final PULSE_REASON_SENSOR_LONG_PRESS:I = 0x5

.field public static final PULSE_REASON_SENSOR_SIGMOTION:I = 0x2

.field public static final PULSE_REASON_SENSOR_WAKE_REACH:I = 0x8

.field public static final REASON_SENSOR_DOUBLE_TAP:I = 0x4

.field public static final REASON_SENSOR_FP_PRESS:I = 0xd

.field public static final REASON_SENSOR_PICKUP:I = 0x3

.field public static final REASON_SENSOR_QUICK_PICKUP:I = 0xb

.field public static final REASON_SENSOR_TAP:I = 0x9

.field public static final REASON_SENSOR_UDFPS_LONG_PRESS:I = 0xa

.field public static final REASON_SENSOR_WAKE_UP_PRESENCE:I = 0x7

.field public static final TOTAL_REASONS:I = 0xe


# instance fields
.field private mEmergencyCallStats:Lcom/android/systemui/doze/DozeLog$SummaryStats;

.field private final mKeyguardCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

.field private final mLogger:Lcom/android/systemui/doze/DozeLogger;

.field private mNotificationPulseStats:Lcom/android/systemui/doze/DozeLog$SummaryStats;

.field private mPickupPulseNearVibrationStats:Lcom/android/systemui/doze/DozeLog$SummaryStats;

.field private mPickupPulseNotNearVibrationStats:Lcom/android/systemui/doze/DozeLog$SummaryStats;

.field private mProxStats:[[Lcom/android/systemui/doze/DozeLog$SummaryStats;

.field private mPulsing:Z

.field private mScreenOnNotPulsingStats:Lcom/android/systemui/doze/DozeLog$SummaryStats;

.field private mScreenOnPulsingStats:Lcom/android/systemui/doze/DozeLog$SummaryStats;

.field private mSince:J


# direct methods
.method static bridge synthetic -$$Nest$fgetmSince(Lcom/android/systemui/doze/DozeLog;)J
    .locals 2

    iget-wide v0, p0, Lcom/android/systemui/doze/DozeLog;->mSince:J

    return-wide v0
.end method

.method public constructor <init>(Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/doze/DozeLogger;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "keyguardUpdateMonitor",
            "dumpManager",
            "logger"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 481
    new-instance v0, Lcom/android/systemui/doze/DozeLog$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/doze/DozeLog$1;-><init>(Lcom/android/systemui/doze/DozeLog;)V

    iput-object v0, p0, Lcom/android/systemui/doze/DozeLog;->mKeyguardCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 70
    iput-object p3, p0, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/systemui/doze/DozeLog;->mSince:J

    .line 72
    new-instance p3, Lcom/android/systemui/doze/DozeLog$SummaryStats;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/android/systemui/doze/DozeLog$SummaryStats;-><init>(Lcom/android/systemui/doze/DozeLog;Lcom/android/systemui/doze/DozeLog$SummaryStats-IA;)V

    iput-object p3, p0, Lcom/android/systemui/doze/DozeLog;->mPickupPulseNearVibrationStats:Lcom/android/systemui/doze/DozeLog$SummaryStats;

    .line 73
    new-instance p3, Lcom/android/systemui/doze/DozeLog$SummaryStats;

    invoke-direct {p3, p0, v0}, Lcom/android/systemui/doze/DozeLog$SummaryStats;-><init>(Lcom/android/systemui/doze/DozeLog;Lcom/android/systemui/doze/DozeLog$SummaryStats-IA;)V

    iput-object p3, p0, Lcom/android/systemui/doze/DozeLog;->mPickupPulseNotNearVibrationStats:Lcom/android/systemui/doze/DozeLog$SummaryStats;

    .line 74
    new-instance p3, Lcom/android/systemui/doze/DozeLog$SummaryStats;

    invoke-direct {p3, p0, v0}, Lcom/android/systemui/doze/DozeLog$SummaryStats;-><init>(Lcom/android/systemui/doze/DozeLog;Lcom/android/systemui/doze/DozeLog$SummaryStats-IA;)V

    iput-object p3, p0, Lcom/android/systemui/doze/DozeLog;->mNotificationPulseStats:Lcom/android/systemui/doze/DozeLog$SummaryStats;

    .line 75
    new-instance p3, Lcom/android/systemui/doze/DozeLog$SummaryStats;

    invoke-direct {p3, p0, v0}, Lcom/android/systemui/doze/DozeLog$SummaryStats;-><init>(Lcom/android/systemui/doze/DozeLog;Lcom/android/systemui/doze/DozeLog$SummaryStats-IA;)V

    iput-object p3, p0, Lcom/android/systemui/doze/DozeLog;->mScreenOnPulsingStats:Lcom/android/systemui/doze/DozeLog$SummaryStats;

    .line 76
    new-instance p3, Lcom/android/systemui/doze/DozeLog$SummaryStats;

    invoke-direct {p3, p0, v0}, Lcom/android/systemui/doze/DozeLog$SummaryStats;-><init>(Lcom/android/systemui/doze/DozeLog;Lcom/android/systemui/doze/DozeLog$SummaryStats-IA;)V

    iput-object p3, p0, Lcom/android/systemui/doze/DozeLog;->mScreenOnNotPulsingStats:Lcom/android/systemui/doze/DozeLog$SummaryStats;

    .line 77
    new-instance p3, Lcom/android/systemui/doze/DozeLog$SummaryStats;

    invoke-direct {p3, p0, v0}, Lcom/android/systemui/doze/DozeLog$SummaryStats;-><init>(Lcom/android/systemui/doze/DozeLog;Lcom/android/systemui/doze/DozeLog$SummaryStats-IA;)V

    iput-object p3, p0, Lcom/android/systemui/doze/DozeLog;->mEmergencyCallStats:Lcom/android/systemui/doze/DozeLog$SummaryStats;

    const/4 p3, 0x2

    const/16 v1, 0xe

    .line 78
    filled-new-array {v1, p3}, [I

    move-result-object p3

    const-class v2, Lcom/android/systemui/doze/DozeLog$SummaryStats;

    invoke-static {v2, p3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [[Lcom/android/systemui/doze/DozeLog$SummaryStats;

    iput-object p3, p0, Lcom/android/systemui/doze/DozeLog;->mProxStats:[[Lcom/android/systemui/doze/DozeLog$SummaryStats;

    const/4 p3, 0x0

    move v2, p3

    :goto_0
    if-ge v2, v1, :cond_0

    .line 80
    iget-object v3, p0, Lcom/android/systemui/doze/DozeLog;->mProxStats:[[Lcom/android/systemui/doze/DozeLog$SummaryStats;

    aget-object v3, v3, v2

    new-instance v4, Lcom/android/systemui/doze/DozeLog$SummaryStats;

    invoke-direct {v4, p0, v0}, Lcom/android/systemui/doze/DozeLog$SummaryStats;-><init>(Lcom/android/systemui/doze/DozeLog;Lcom/android/systemui/doze/DozeLog$SummaryStats-IA;)V

    aput-object v4, v3, p3

    .line 81
    iget-object v3, p0, Lcom/android/systemui/doze/DozeLog;->mProxStats:[[Lcom/android/systemui/doze/DozeLog$SummaryStats;

    aget-object v3, v3, v2

    new-instance v4, Lcom/android/systemui/doze/DozeLog$SummaryStats;

    invoke-direct {v4, p0, v0}, Lcom/android/systemui/doze/DozeLog$SummaryStats;-><init>(Lcom/android/systemui/doze/DozeLog;Lcom/android/systemui/doze/DozeLog$SummaryStats-IA;)V

    const/4 v5, 0x1

    aput-object v4, v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 85
    iget-object p3, p0, Lcom/android/systemui/doze/DozeLog;->mKeyguardCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    invoke-virtual {p1, p3}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 88
    :cond_1
    const-string p1, "DumpStats"

    invoke-virtual {p2, p1, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    return-void
.end method

.method public static getPowerManagerWakeReason(I)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "wakeReason"
        }
    .end annotation

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v1, 0x4

    if-eq p0, v1, :cond_2

    const/4 v2, 0x6

    if-eq p0, v2, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    const/16 p0, 0x11

    return p0

    :cond_1
    return v0

    :cond_2
    const/16 p0, 0xf

    return p0

    :cond_3
    const/16 p0, 0x10

    return p0
.end method

.method public static reasonToString(I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pulseReason"
        }
    .end annotation

    packed-switch p0, :pswitch_data_0

    .line 531
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid reason: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 529
    :pswitch_0
    const-string p0, "fingerprintPress"

    return-object p0

    .line 526
    :pswitch_1
    const-string p0, "fingerprint-triggered"

    return-object p0

    .line 525
    :pswitch_2
    const-string/jumbo p0, "quickPickup"

    return-object p0

    .line 524
    :pswitch_3
    const-string/jumbo p0, "udfps"

    return-object p0

    .line 523
    :pswitch_4
    const-string/jumbo p0, "tap"

    return-object p0

    .line 521
    :pswitch_5
    const-string/jumbo p0, "reach-wakelockscreen"

    return-object p0

    .line 522
    :pswitch_6
    const-string/jumbo p0, "presence-wakeup"

    return-object p0

    .line 520
    :pswitch_7
    const-string p0, "docking"

    return-object p0

    .line 519
    :pswitch_8
    const-string p0, "longpress"

    return-object p0

    .line 518
    :pswitch_9
    const-string p0, "doubletap"

    return-object p0

    .line 517
    :pswitch_a
    const-string p0, "pickup"

    return-object p0

    .line 516
    :pswitch_b
    const-string/jumbo p0, "sigmotion"

    return-object p0

    .line 515
    :pswitch_c
    const-string p0, "notification"

    return-object p0

    .line 514
    :pswitch_d
    const-string p0, "intent"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public d(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 95
    iget-object p0, p0, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    invoke-virtual {p0, p1}, Lcom/android/systemui/doze/DozeLogger;->log(Ljava/lang/String;)V

    return-void
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pw",
            "args"
        }
    .end annotation

    .line 281
    const-class p2, Lcom/android/systemui/doze/DozeLog;

    monitor-enter p2

    .line 282
    :try_start_0
    const-string v0, "  Doze summary stats (for "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 283
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/systemui/doze/DozeLog;->mSince:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1, p1}, Landroid/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    .line 284
    const-string v0, "):"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 285
    iget-object v0, p0, Lcom/android/systemui/doze/DozeLog;->mPickupPulseNearVibrationStats:Lcom/android/systemui/doze/DozeLog$SummaryStats;

    const-string v1, "Pickup pulse (near vibration)"

    invoke-virtual {v0, p1, v1}, Lcom/android/systemui/doze/DozeLog$SummaryStats;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 286
    iget-object v0, p0, Lcom/android/systemui/doze/DozeLog;->mPickupPulseNotNearVibrationStats:Lcom/android/systemui/doze/DozeLog$SummaryStats;

    const-string v1, "Pickup pulse (not near vibration)"

    invoke-virtual {v0, p1, v1}, Lcom/android/systemui/doze/DozeLog$SummaryStats;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 287
    iget-object v0, p0, Lcom/android/systemui/doze/DozeLog;->mNotificationPulseStats:Lcom/android/systemui/doze/DozeLog$SummaryStats;

    const-string v1, "Notification pulse"

    invoke-virtual {v0, p1, v1}, Lcom/android/systemui/doze/DozeLog$SummaryStats;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 288
    iget-object v0, p0, Lcom/android/systemui/doze/DozeLog;->mScreenOnPulsingStats:Lcom/android/systemui/doze/DozeLog$SummaryStats;

    const-string v1, "Screen on (pulsing)"

    invoke-virtual {v0, p1, v1}, Lcom/android/systemui/doze/DozeLog$SummaryStats;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 289
    iget-object v0, p0, Lcom/android/systemui/doze/DozeLog;->mScreenOnNotPulsingStats:Lcom/android/systemui/doze/DozeLog$SummaryStats;

    const-string v1, "Screen on (not pulsing)"

    invoke-virtual {v0, p1, v1}, Lcom/android/systemui/doze/DozeLog$SummaryStats;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Lcom/android/systemui/doze/DozeLog;->mEmergencyCallStats:Lcom/android/systemui/doze/DozeLog$SummaryStats;

    const-string v1, "Emergency call"

    invoke-virtual {v0, p1, v1}, Lcom/android/systemui/doze/DozeLog$SummaryStats;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0xe

    if-ge v1, v2, :cond_0

    .line 292
    invoke-static {v1}, Lcom/android/systemui/doze/DozeLog;->reasonToString(I)Ljava/lang/String;

    move-result-object v2

    .line 293
    iget-object v3, p0, Lcom/android/systemui/doze/DozeLog;->mProxStats:[[Lcom/android/systemui/doze/DozeLog$SummaryStats;

    aget-object v3, v3, v1

    aget-object v3, v3, v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Proximity near ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lcom/android/systemui/doze/DozeLog$SummaryStats;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 294
    iget-object v3, p0, Lcom/android/systemui/doze/DozeLog;->mProxStats:[[Lcom/android/systemui/doze/DozeLog$SummaryStats;

    aget-object v3, v3, v1

    const/4 v4, 0x1

    aget-object v3, v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Proximity far ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, p1, v2}, Lcom/android/systemui/doze/DozeLog$SummaryStats;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 296
    :cond_0
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public traceAlwaysOnSuppressed(Lcom/android/systemui/doze/DozeMachine$State;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "suppressedState",
            "reason"
        }
    .end annotation

    .line 360
    iget-object p0, p0, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/doze/DozeLogger;->logAlwaysOnSuppressed(Lcom/android/systemui/doze/DozeMachine$State;Ljava/lang/String;)V

    return-void
.end method

.method public traceAlwaysOnSuppressedChange(ZLcom/android/systemui/doze/DozeMachine$State;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "suppressed",
            "nextState"
        }
    .end annotation

    .line 399
    iget-object p0, p0, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/doze/DozeLogger;->logAlwaysOnSuppressedChange(ZLcom/android/systemui/doze/DozeMachine$State;)V

    return-void
.end method

.method public traceCarModeEnded()V
    .locals 0

    .line 381
    iget-object p0, p0, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    invoke-virtual {p0}, Lcom/android/systemui/doze/DozeLogger;->logCarModeEnded()V

    return-void
.end method

.method public traceCarModeStarted()V
    .locals 0

    .line 374
    iget-object p0, p0, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    invoke-virtual {p0}, Lcom/android/systemui/doze/DozeLogger;->logCarModeStarted()V

    return-void
.end method

.method public traceDisplayState(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "displayState"
        }
    .end annotation

    .line 258
    iget-object p0, p0, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    invoke-virtual {p0, p1}, Lcom/android/systemui/doze/DozeLogger;->logDisplayStateChanged(I)V

    return-void
.end method

.method public traceDisplayStateDelayedByUdfps(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delayedDisplayState"
        }
    .end annotation

    .line 250
    iget-object p0, p0, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    invoke-virtual {p0, p1}, Lcom/android/systemui/doze/DozeLogger;->logDisplayStateDelayedByUdfps(I)V

    return-void
.end method

.method public traceDozeScreenBrightness(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "brightness"
        }
    .end annotation

    .line 407
    iget-object p0, p0, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    invoke-virtual {p0, p1}, Lcom/android/systemui/doze/DozeLogger;->logDozeScreenBrightness(I)V

    return-void
.end method

.method public traceDozeStateSendComplete(Lcom/android/systemui/doze/DozeMachine$State;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 242
    iget-object p0, p0, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    invoke-virtual {p0, p1}, Lcom/android/systemui/doze/DozeLogger;->logStateChangedSent(Lcom/android/systemui/doze/DozeMachine$State;)V

    return-void
.end method

.method public traceDozing(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dozing"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    invoke-virtual {v0, p1}, Lcom/android/systemui/doze/DozeLogger;->logDozing(Z)V

    const/4 p1, 0x0

    .line 142
    iput-boolean p1, p0, Lcom/android/systemui/doze/DozeLog;->mPulsing:Z

    return-void
.end method

.method public traceDozingChanged(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dozing"
        }
    .end annotation

    .line 150
    iget-object p0, p0, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    invoke-virtual {p0, p1}, Lcom/android/systemui/doze/DozeLogger;->logDozingChanged(Z)V

    return-void
.end method

.method public traceEmergencyCall()V
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    invoke-virtual {v0}, Lcom/android/systemui/doze/DozeLogger;->logEmergencyCall()V

    .line 166
    iget-object p0, p0, Lcom/android/systemui/doze/DozeLog;->mEmergencyCallStats:Lcom/android/systemui/doze/DozeLog$SummaryStats;

    invoke-virtual {p0}, Lcom/android/systemui/doze/DozeLog$SummaryStats;->append()V

    return-void
.end method

.method public traceFling(ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "expand",
            "aboveThreshold",
            "screenOnFromTouch"
        }
    .end annotation

    .line 158
    iget-object p0, p0, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/doze/DozeLogger;->logFling(ZZZ)V

    return-void
.end method

.method public traceImmediatelyEndDoze(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reason"
        }
    .end annotation

    .line 367
    iget-object p0, p0, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    invoke-virtual {p0, p1}, Lcom/android/systemui/doze/DozeLogger;->logImmediatelyEndDoze(Ljava/lang/String;)V

    return-void
.end method

.method public traceKeyguard(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showing"
        }
    .end annotation

    .line 225
    iget-object v0, p0, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    invoke-virtual {v0, p1}, Lcom/android/systemui/doze/DozeLogger;->logKeyguardVisibilityChange(Z)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 226
    iput-boolean p1, p0, Lcom/android/systemui/doze/DozeLog;->mPulsing:Z

    :cond_0
    return-void
.end method

.method public traceKeyguardBouncerChanged(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showing"
        }
    .end annotation

    .line 174
    iget-object p0, p0, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    invoke-virtual {p0, p1}, Lcom/android/systemui/doze/DozeLogger;->logKeyguardBouncerChanged(Z)V

    return-void
.end method

.method public traceMissedTick(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delay"
        }
    .end annotation

    .line 199
    iget-object p0, p0, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    invoke-virtual {p0, p1}, Lcom/android/systemui/doze/DozeLogger;->logMissedTick(Ljava/lang/String;)V

    return-void
.end method

.method public traceNotificationPulse()V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    invoke-virtual {v0}, Lcom/android/systemui/doze/DozeLogger;->logNotificationPulse()V

    .line 133
    iget-object p0, p0, Lcom/android/systemui/doze/DozeLog;->mNotificationPulseStats:Lcom/android/systemui/doze/DozeLog$SummaryStats;

    invoke-virtual {p0}, Lcom/android/systemui/doze/DozeLog$SummaryStats;->append()V

    return-void
.end method

.method public tracePendingUnscheduleTimeTick(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isPending",
            "isTimeTickScheduled"
        }
    .end annotation

    .line 217
    iget-object p0, p0, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/doze/DozeLogger;->logPendingUnscheduleTimeTick(ZZ)V

    return-void
.end method

.method public tracePickupWakeUp(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "withinVibrationThreshold"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    invoke-virtual {v0, p1}, Lcom/android/systemui/doze/DozeLogger;->logPickupWakeup(Z)V

    if-eqz p1, :cond_0

    .line 103
    iget-object p0, p0, Lcom/android/systemui/doze/DozeLog;->mPickupPulseNearVibrationStats:Lcom/android/systemui/doze/DozeLog$SummaryStats;

    goto :goto_0

    .line 104
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/doze/DozeLog;->mPickupPulseNotNearVibrationStats:Lcom/android/systemui/doze/DozeLog$SummaryStats;

    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/doze/DozeLog$SummaryStats;->append()V

    return-void
.end method

.method public tracePluginSensorUpdate(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "registered"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 453
    iget-object p0, p0, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    const-string/jumbo p1, "register plugin sensor"

    invoke-virtual {p0, p1}, Lcom/android/systemui/doze/DozeLogger;->log(Ljava/lang/String;)V

    goto :goto_0

    .line 455
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    const-string/jumbo p1, "unregister plugin sensor"

    invoke-virtual {p0, p1}, Lcom/android/systemui/doze/DozeLogger;->log(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public tracePostureChanged(ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "posture",
            "partUpdated"
        }
    .end annotation

    .line 306
    iget-object p0, p0, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/doze/DozeLogger;->logPostureChanged(ILjava/lang/String;)V

    return-void
.end method

.method public tracePowerSaveChanged(ZLcom/android/systemui/doze/DozeMachine$State;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "powerSaveActive",
            "nextState"
        }
    .end annotation

    .line 390
    iget-object p0, p0, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/doze/DozeLogger;->logPowerSaveChanged(ZLcom/android/systemui/doze/DozeMachine$State;)V

    return-void
.end method

.method public traceProximityResult(ZJI)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "near",
            "millis",
            "reason"
        }
    .end annotation

    .line 275
    iget-object v0, p0, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/systemui/doze/DozeLogger;->logProximityResult(ZJI)V

    .line 276
    iget-object p0, p0, Lcom/android/systemui/doze/DozeLog;->mProxStats:[[Lcom/android/systemui/doze/DozeLog$SummaryStats;

    aget-object p0, p0, p4

    xor-int/lit8 p1, p1, 0x1

    aget-object p0, p0, p1

    invoke-virtual {p0}, Lcom/android/systemui/doze/DozeLog$SummaryStats;->append()V

    return-void
.end method

.method public tracePulseDropped(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reason"
        }
    .end annotation

    .line 335
    iget-object p0, p0, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    invoke-virtual {p0, p1}, Lcom/android/systemui/doze/DozeLogger;->logPulseDropped(Ljava/lang/String;)V

    return-void
.end method

.method public tracePulseDropped(Ljava/lang/String;Lcom/android/systemui/doze/DozeMachine$State;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "from",
            "state"
        }
    .end annotation

    .line 313
    iget-object p0, p0, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/doze/DozeLogger;->logPulseDropped(Ljava/lang/String;Lcom/android/systemui/doze/DozeMachine$State;)V

    return-void
.end method

.method public tracePulseEvent(Ljava/lang/String;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "pulseEvent",
            "dozing",
            "pulseReason"
        }
    .end annotation

    .line 327
    iget-object p0, p0, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    invoke-static {p3}, Lcom/android/systemui/doze/DozeLog;->reasonToString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/doze/DozeLogger;->logPulseEvent(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public tracePulseFinish()V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    invoke-virtual {v0}, Lcom/android/systemui/doze/DozeLogger;->logPulseFinish()V

    const/4 v0, 0x0

    .line 125
    iput-boolean v0, p0, Lcom/android/systemui/doze/DozeLog;->mPulsing:Z

    return-void
.end method

.method public tracePulseStart(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reason"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    invoke-virtual {v0, p1}, Lcom/android/systemui/doze/DozeLogger;->logPulseStart(I)V

    const/4 p1, 0x1

    .line 117
    iput-boolean p1, p0, Lcom/android/systemui/doze/DozeLog;->mPulsing:Z

    return-void
.end method

.method public tracePulseTouchDisabledByProx(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "disabled"
        }
    .end annotation

    .line 343
    iget-object p0, p0, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    invoke-virtual {p0, p1}, Lcom/android/systemui/doze/DozeLogger;->logPulseTouchDisabledByProx(Z)V

    return-void
.end method

.method public traceScreenOff(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "why"
        }
    .end annotation

    .line 191
    iget-object p0, p0, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    invoke-virtual {p0, p1}, Lcom/android/systemui/doze/DozeLogger;->logScreenOff(I)V

    return-void
.end method

.method public traceScreenOn()V
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    iget-boolean v1, p0, Lcom/android/systemui/doze/DozeLog;->mPulsing:Z

    invoke-virtual {v0, v1}, Lcom/android/systemui/doze/DozeLogger;->logScreenOn(Z)V

    .line 182
    iget-boolean v0, p0, Lcom/android/systemui/doze/DozeLog;->mPulsing:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/doze/DozeLog;->mScreenOnPulsingStats:Lcom/android/systemui/doze/DozeLog$SummaryStats;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/systemui/doze/DozeLog;->mScreenOnNotPulsingStats:Lcom/android/systemui/doze/DozeLog$SummaryStats;

    :goto_0
    invoke-virtual {v0}, Lcom/android/systemui/doze/DozeLog$SummaryStats;->append()V

    const/4 v0, 0x0

    .line 183
    iput-boolean v0, p0, Lcom/android/systemui/doze/DozeLog;->mPulsing:Z

    return-void
.end method

.method public traceSensor(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reason"
        }
    .end annotation

    .line 351
    iget-object p0, p0, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    invoke-virtual {p0, p1}, Lcom/android/systemui/doze/DozeLogger;->logSensorTriggered(I)V

    return-void
.end method

.method public traceSensorEventDropped(ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pulseReason",
            "reason"
        }
    .end annotation

    .line 320
    iget-object p0, p0, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/doze/DozeLogger;->logSensorEventDropped(ILjava/lang/String;)V

    return-void
.end method

.method public traceSensorRegisterAttempt(Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sensorName",
            "successfulRegistration"
        }
    .end annotation

    .line 422
    iget-object p0, p0, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/doze/DozeLogger;->logSensorRegisterAttempt(Ljava/lang/String;Z)V

    return-void
.end method

.method public traceSensorUnregisterAttempt(Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sensorInfo",
            "successfullyUnregistered"
        }
    .end annotation

    .line 429
    iget-object p0, p0, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/doze/DozeLogger;->logSensorUnregisterAttempt(Ljava/lang/String;Z)V

    return-void
.end method

.method public traceSensorUnregisterAttempt(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "sensorInfo",
            "successfullyUnregistered",
            "reason"
        }
    .end annotation

    .line 438
    iget-object p0, p0, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/doze/DozeLogger;->logSensorUnregisterAttempt(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public traceSetAodDimmingScrim(F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scrimOpacity"
        }
    .end annotation

    .line 415
    iget-object p0, p0, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    float-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/doze/DozeLogger;->logSetAodDimmingScrim(J)V

    return-void
.end method

.method public traceSetIgnoreTouchWhilePulsing(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ignoreTouch"
        }
    .end annotation

    .line 108
    iget-object p0, p0, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    invoke-virtual {p0, p1}, Lcom/android/systemui/doze/DozeLogger;->logSetIgnoreTouchWhilePulsing(Z)V

    return-void
.end method

.method public traceSkipRegisterSensor(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sensorInfo"
        }
    .end annotation

    .line 445
    iget-object p0, p0, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    invoke-virtual {p0, p1}, Lcom/android/systemui/doze/DozeLogger;->logSkipSensorRegistration(Ljava/lang/String;)V

    return-void
.end method

.method public traceState(Lcom/android/systemui/doze/DozeMachine$State;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 234
    iget-object p0, p0, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    invoke-virtual {p0, p1}, Lcom/android/systemui/doze/DozeLogger;->logDozeStateChanged(Lcom/android/systemui/doze/DozeMachine$State;)V

    return-void
.end method

.method public traceTimeTickScheduled(JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "when",
            "triggerAt"
        }
    .end annotation

    .line 208
    iget-object p0, p0, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/doze/DozeLogger;->logTimeTickScheduled(JJ)V

    return-void
.end method

.method public traceWakeDisplay(ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "wake",
            "reason"
        }
    .end annotation

    .line 266
    iget-object p0, p0, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/doze/DozeLogger;->logWakeDisplay(ZI)V

    return-void
.end method
