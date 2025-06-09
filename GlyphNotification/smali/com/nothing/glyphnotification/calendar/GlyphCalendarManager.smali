.class public final Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;
.super Ljava/lang/Object;
.source "GlyphCalendarManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager$Companion;,
        Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager$GlyphCalendarAlarmReceiver;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001a\u0018\u0000 H2\u00020\u0001:\u0002HIB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010-\u001a\u00020.H\u0002J\u0008\u0010/\u001a\u000200H\u0002J\u0008\u00101\u001a\u000200H\u0002J\u0008\u00102\u001a\u000200H\u0002J\u0008\u00103\u001a\u000200H\u0002J\u0008\u00104\u001a\u00020.H\u0002J\u0008\u00105\u001a\u00020.H\u0002J\u0006\u00106\u001a\u00020$J\u0008\u00107\u001a\u00020$H\u0002J\u0010\u00108\u001a\u00020$2\u0006\u00109\u001a\u00020\u0014H\u0002J\u0018\u0010:\u001a\u00020$2\u0006\u0010;\u001a\u00020\u00142\u0006\u00109\u001a\u00020\u0014H\u0002J\u0010\u0010<\u001a\u00020.2\u0006\u0010=\u001a\u00020\u0014H\u0002J\u0008\u0010>\u001a\u00020.H\u0002J\u0008\u0010?\u001a\u00020.H\u0002J\u0008\u0010@\u001a\u00020.H\u0002J\u0008\u0010A\u001a\u00020.H\u0002J\u0006\u0010B\u001a\u00020.J\u0006\u0010C\u001a\u00020.J\u0008\u0010D\u001a\u00020.H\u0002J\u0016\u0010E\u001a\u00020.2\u0006\u0010F\u001a\u00020\u00142\u0006\u00109\u001a\u00020\u0014J\u0008\u0010G\u001a\u00020.H\u0002R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u001f\u001a\u00020 \u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u000e\u0010#\u001a\u00020$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010&\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u0016\"\u0004\u0008(\u0010\u0018R\u000e\u0010)\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010*\u001a\u0008\u0018\u00010+R\u00020,X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006J"
    }
    d2 = {
        "Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "alarmManager",
        "Landroid/app/AlarmManager;",
        "getAlarmManager",
        "()Landroid/app/AlarmManager;",
        "setAlarmManager",
        "(Landroid/app/AlarmManager;)V",
        "calendarManager",
        "Lcom/nothing/glyphnotification/calendar/CalendarManager;",
        "getCalendarManager",
        "()Lcom/nothing/glyphnotification/calendar/CalendarManager;",
        "setCalendarManager",
        "(Lcom/nothing/glyphnotification/calendar/CalendarManager;)V",
        "getContext",
        "()Landroid/content/Context;",
        "currentPlayEventStartTime",
        "",
        "getCurrentPlayEventStartTime",
        "()J",
        "setCurrentPlayEventStartTime",
        "(J)V",
        "eventEndRunnable",
        "Ljava/lang/Runnable;",
        "eventFinishRunnable",
        "eventNoticeRunnable",
        "eventStartRunnable",
        "finishDelay",
        "handler",
        "Landroid/os/Handler;",
        "getHandler",
        "()Landroid/os/Handler;",
        "isPlaying",
        "",
        "isWakeLocked",
        "lastEventStartTime",
        "getLastEventStartTime",
        "setLastEventStartTime",
        "loadNextEventRunnable",
        "wakeLock",
        "Landroid/os/PowerManager$WakeLock;",
        "Landroid/os/PowerManager;",
        "acquireWakeLock",
        "",
        "buildEndNotification",
        "Lcom/nothing/glyphnotification/GlyphNotification;",
        "buildFinishNotification",
        "buildNoticeNotification",
        "buildStartNotification",
        "clearAllRunnable",
        "init",
        "isEnable",
        "isRunningDelayPlay",
        "needKeepWakelock",
        "currentTime",
        "needRunningImmediately",
        "eventStartTime",
        "onAlarmStart",
        "alarmStartTime",
        "onEventNeedNotice",
        "onEventProgressEnd",
        "onEventProgressFinish",
        "onEventProgressStart",
        "onStart",
        "onStop",
        "releaseWakeLock",
        "triggerAlarmOrHandler",
        "startTime",
        "updateWakeLock",
        "Companion",
        "GlyphCalendarAlarmReceiver",
        "app_nothingRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager$Companion;

.field public static final FINISH_PROGRESS_DURATION:J = 0x32c8L

.field public static final FINISH_PROGRESS_LOOP_TIME:J = 0x3L

.field public static final NEED_TRIGGER_ALARM_DURATION:J = 0xea60L

.field public static final ONE_MINUTE:J = 0xea60L

.field public static final PACKAGE_NAME:Ljava/lang/String; = "com.google.android.calendar"

.field public static final START_BREATH_DURATION:J = 0x493e0L

.field public static final START_PROGRESS_DURATION:J = 0x48058L

.field public static final START_TIME_KEY:Ljava/lang/String; = "start_time"

.field public static final TAG:Ljava/lang/String; = "GlyphCalendarManager"

.field public static final THREE_MINUTE:J = 0x2bf20L

.field private static instance:Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;


# instance fields
.field private alarmManager:Landroid/app/AlarmManager;

.field private calendarManager:Lcom/nothing/glyphnotification/calendar/CalendarManager;

.field private final context:Landroid/content/Context;

.field private currentPlayEventStartTime:J

.field private final eventEndRunnable:Ljava/lang/Runnable;

.field private final eventFinishRunnable:Ljava/lang/Runnable;

.field private final eventNoticeRunnable:Ljava/lang/Runnable;

.field private final eventStartRunnable:Ljava/lang/Runnable;

.field private finishDelay:J

.field private final handler:Landroid/os/Handler;

.field private isPlaying:Z

.field private isWakeLocked:Z

.field private lastEventStartTime:J

.field private final loadNextEventRunnable:Ljava/lang/Runnable;

.field private wakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public static synthetic $r8$lambda$0osBh2OZchDK5QoBfDedxel1LNY(Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;)V
    .locals 0

    invoke-static {p0}, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->eventFinishRunnable$lambda$3(Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DFA5bhfNMOjUJ7-MecVfBsGGfjc(Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;)V
    .locals 0

    invoke-static {p0}, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->eventStartRunnable$lambda$1(Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DdaqV5Fo0nyP8pOpLol1WWUFSw8(Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;)V
    .locals 0

    invoke-static {p0}, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->eventNoticeRunnable$lambda$0(Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EMjal5GR-8IjDBm09ecNJ19CIcY(Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;)V
    .locals 0

    invoke-static {p0}, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->loadNextEventRunnable$lambda$4(Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VhhOONnxhsTjiAykbiS8y3WhUOE(Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;)V
    .locals 0

    invoke-static {p0}, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->eventEndRunnable$lambda$2(Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->Companion:Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->context:Landroid/content/Context;

    .line 19
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->handler:Landroid/os/Handler;

    const-wide/16 v0, -0x1

    .line 20
    iput-wide v0, p0, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->lastEventStartTime:J

    .line 21
    iput-wide v0, p0, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->currentPlayEventStartTime:J

    const-wide/16 v0, 0x32c8

    .line 24
    iput-wide v0, p0, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->finishDelay:J

    .line 55
    new-instance p1, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;)V

    iput-object p1, p0, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->eventNoticeRunnable:Ljava/lang/Runnable;

    .line 59
    new-instance p1, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager$$ExternalSyntheticLambda1;-><init>(Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;)V

    iput-object p1, p0, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->eventStartRunnable:Ljava/lang/Runnable;

    .line 63
    new-instance p1, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager$$ExternalSyntheticLambda2;-><init>(Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;)V

    iput-object p1, p0, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->eventEndRunnable:Ljava/lang/Runnable;

    .line 67
    new-instance p1, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager$$ExternalSyntheticLambda3;-><init>(Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;)V

    iput-object p1, p0, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->eventFinishRunnable:Ljava/lang/Runnable;

    .line 71
    new-instance p1, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0}, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager$$ExternalSyntheticLambda4;-><init>(Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;)V

    iput-object p1, p0, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->loadNextEventRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic access$clearAllRunnable(Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->clearAllRunnable()V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;
    .locals 1

    .line 16
    sget-object v0, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->instance:Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;

    return-object v0
.end method

.method public static final synthetic access$init(Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->init()V

    return-void
.end method

.method public static final synthetic access$isPlaying$p(Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;)Z
    .locals 0

    .line 16
    iget-boolean p0, p0, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->isPlaying:Z

    return p0
.end method

.method public static final synthetic access$isRunningDelayPlay(Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;)Z
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->isRunningDelayPlay()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$needRunningImmediately(Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;JJ)Z
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->needRunningImmediately(JJ)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$onAlarmStart(Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;J)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->onAlarmStart(J)V

    return-void
.end method

.method public static final synthetic access$onEventProgressFinish(Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->onEventProgressFinish()V

    return-void
.end method

.method public static final synthetic access$releaseWakeLock(Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->releaseWakeLock()V

    return-void
.end method

.method public static final synthetic access$setInstance$cp(Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;)V
    .locals 0

    .line 16
    sput-object p0, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->instance:Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;

    return-void
.end method

.method private final acquireWakeLock()V
    .locals 3

    .line 111
    iget-boolean v0, p0, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->isWakeLocked:Z

    if-nez v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_0
    const/4 v0, 0x1

    .line 113
    iput-boolean v0, p0, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->isWakeLocked:Z

    .line 115
    :cond_1
    sget-object v0, Lcom/nothing/glyphnotification/util/Log;->Companion:Lcom/nothing/glyphnotification/util/Log$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "acquireWakeLock = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->isWakeLocked:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", lockHeld = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "GlyphCalendarManager"

    invoke-virtual {v0, v1, p0}, Lcom/nothing/glyphnotification/util/Log$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final buildEndNotification()Lcom/nothing/glyphnotification/GlyphNotification;
    .locals 1

    .line 333
    new-instance p0, Lcom/nothing/glyphnotification/GlyphNotification;

    invoke-direct {p0}, Lcom/nothing/glyphnotification/GlyphNotification;-><init>()V

    const-string v0, "com.google.android.calendar"

    .line 334
    invoke-virtual {p0, v0}, Lcom/nothing/glyphnotification/GlyphNotification;->setPackageName(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 335
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nothing/glyphnotification/GlyphNotification;->setEta(Ljava/lang/Integer;)V

    return-object p0
.end method

.method private final buildFinishNotification()Lcom/nothing/glyphnotification/GlyphNotification;
    .locals 1

    .line 340
    new-instance p0, Lcom/nothing/glyphnotification/GlyphNotification;

    invoke-direct {p0}, Lcom/nothing/glyphnotification/GlyphNotification;-><init>()V

    const-string v0, "com.google.android.calendar"

    .line 341
    invoke-virtual {p0, v0}, Lcom/nothing/glyphnotification/GlyphNotification;->setPackageName(Ljava/lang/String;)V

    const/4 v0, -0x2

    .line 342
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nothing/glyphnotification/GlyphNotification;->setEta(Ljava/lang/Integer;)V

    return-object p0
.end method

.method private final buildNoticeNotification()Lcom/nothing/glyphnotification/GlyphNotification;
    .locals 1

    .line 317
    new-instance p0, Lcom/nothing/glyphnotification/GlyphNotification;

    invoke-direct {p0}, Lcom/nothing/glyphnotification/GlyphNotification;-><init>()V

    const-string v0, "com.google.android.calendar"

    .line 318
    invoke-virtual {p0, v0}, Lcom/nothing/glyphnotification/GlyphNotification;->setPackageName(Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 319
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nothing/glyphnotification/GlyphNotification;->setEta(Ljava/lang/Integer;)V

    return-object p0
.end method

.method private final buildStartNotification()Lcom/nothing/glyphnotification/GlyphNotification;
    .locals 5

    .line 324
    new-instance v0, Lcom/nothing/glyphnotification/GlyphNotification;

    invoke-direct {v0}, Lcom/nothing/glyphnotification/GlyphNotification;-><init>()V

    const-string v1, "com.google.android.calendar"

    .line 325
    invoke-virtual {v0, v1}, Lcom/nothing/glyphnotification/GlyphNotification;->setPackageName(Ljava/lang/String;)V

    .line 326
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 327
    iget-wide v3, p0, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->lastEventStartTime:J

    sub-long/2addr v3, v1

    long-to-double v1, v3

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v1, v3

    const-wide/32 v3, 0xea60

    long-to-double v3, v3

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/nothing/glyphnotification/GlyphNotification;->setEta(Ljava/lang/Integer;)V

    .line 328
    sget-object p0, Lcom/nothing/glyphnotification/util/Log;->Companion:Lcom/nothing/glyphnotification/util/Log$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "buildStartNotification eta = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nothing/glyphnotification/GlyphNotification;->getEta()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GlyphCalendarManager"

    invoke-virtual {p0, v2, v1}, Lcom/nothing/glyphnotification/util/Log$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final clearAllRunnable()V
    .locals 2

    .line 248
    iget-object v0, p0, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->eventStartRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 249
    iget-object v0, p0, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->eventEndRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 250
    iget-object v0, p0, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->eventFinishRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 251
    iget-object v0, p0, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->handler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->eventNoticeRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final eventEndRunnable$lambda$2(Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0}, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->onEventProgressEnd()V

    return-void
.end method

.method private static final eventFinishRunnable$lambda$3(Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-direct {p0}, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->onEventProgressFinish()V

    return-void
.end method

.method private static final eventNoticeRunnable$lambda$0(Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0}, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->onEventNeedNotice()V

    return-void
.end method

.method private static final eventStartRunnable$lambda$1(Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0}, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->onEventProgressStart()V

    return-void
.end method

.method public static final getInstance(Landroid/content/Context;)Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->Companion:Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager$Companion;

    invoke-virtual {v0, p0}, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager$Companion;->getInstance(Landroid/content/Context;)Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;

    move-result-object p0

    return-object p0
.end method

.method private final init()V
    .locals 5

    .line 90
    iget-object v0, p0, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->context:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.AlarmManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->alarmManager:Landroid/app/AlarmManager;

    .line 91
    iget-object v0, p0, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "null cannot be cast to non-null type android.os.PowerManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/os/PowerManager;

    const/4 v1, 0x1

    const-string v2, "GlyphCalendarManager"

    .line 92
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 94
    sget-object v0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->Companion:Lcom/nothing/glyphnotification/GlyphNotificationManager$Companion;

    iget-object v1, p0, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/nothing/glyphnotification/GlyphNotificationManager$Companion;->getInstance(Landroid/content/Context;)Lcom/nothing/glyphnotification/GlyphNotificationManager;

    move-result-object v0

    .line 96
    new-instance v1, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager$init$1;

    invoke-direct {v1, p0}, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager$init$1;-><init>(Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;)V

    check-cast v1, Lcom/nothing/glyphnotification/GlyphNotificationManager$ControllerEnableCallback;

    invoke-virtual {v0, v1}, Lcom/nothing/glyphnotification/GlyphNotificationManager;->addControllerEnableCallback(Lcom/nothing/glyphnotification/GlyphNotificationManager$ControllerEnableCallback;)V

    const-wide/16 v3, 0x3

    .line 106
    invoke-virtual {v0}, Lcom/nothing/glyphnotification/GlyphNotificationManager;->getEndGlyphAnimationDuration()J

    move-result-wide v0

    mul-long/2addr v0, v3

    const-wide/16 v3, 0x32c8

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->finishDelay:J

    .line 107
    sget-object v0, Lcom/nothing/glyphnotification/util/Log;->Companion:Lcom/nothing/glyphnotification/util/Log$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GlyphCalendarManager init finishDelay = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v3, p0, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->finishDelay:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Lcom/nothing/glyphnotification/util/Log$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final isRunningDelayPlay()Z
    .locals 6

    .line 182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 183
    iget-wide v2, p0, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->lastEventStartTime:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const-wide/32 v4, 0x2bf20

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 184
    iget-object v0, p0, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->eventEndRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->handler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->eventFinishRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static final loadNextEventRunnable$lambda$4(Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->calendarManager:Lcom/nothing/glyphnotification/calendar/CalendarManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nothing/glyphnotification/calendar/CalendarManager;->beginLoadEvent()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    .line 73
    invoke-direct {p0}, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->updateWakeLock()V

    :cond_1
    return-void
.end method

.method private final needKeepWakelock(J)Z
    .locals 4

    .line 86
    iget-wide v0, p0, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->lastEventStartTime:J

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    cmp-long p0, v0, p1

    if-lez p0, :cond_0

    const-wide/32 v2, 0x493e0

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    sub-long/2addr v0, v2

    cmp-long p0, v0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final needRunningImmediately(JJ)Z
    .locals 2

    cmp-long p0, p3, p1

    if-gtz p0, :cond_0

    const-wide/32 v0, 0x493e0

    sub-long/2addr p1, v0

    cmp-long p0, p3, p1

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final onAlarmStart(J)V
    .locals 4

    .line 266
    sget-object v0, Lcom/nothing/glyphnotification/util/Log;->Companion:Lcom/nothing/glyphnotification/util/Log$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAlarmStart alarmStartTime = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", lastEventStartTime = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->lastEventStartTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GlyphCalendarManager"

    invoke-virtual {v0, v2, v1}, Lcom/nothing/glyphnotification/util/Log$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    iget-wide v0, p0, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->lastEventStartTime:J

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    .line 268
    invoke-direct {p0}, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->clearAllRunnable()V

    .line 269
    iget-wide p1, p0, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->lastEventStartTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->triggerAlarmOrHandler(JJ)V

    :cond_0
    return-void
.end method

.method private final onEventNeedNotice()V
    .locals 4

    .line 274
    sget-object v0, Lcom/nothing/glyphnotification/util/Log;->Companion:Lcom/nothing/glyphnotification/util/Log$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onEventNeedNotice lastEventStartTime = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->lastEventStartTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GlyphCalendarManager"

    invoke-virtual {v0, v2, v1}, Lcom/nothing/glyphnotification/util/Log$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 275
    iput-boolean v0, p0, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->isPlaying:Z

    .line 276
    invoke-direct {p0}, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->clearAllRunnable()V

    .line 277
    sget-object v0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->Companion:Lcom/nothing/glyphnotification/GlyphNotificationManager$Companion;

    iget-object v1, p0, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/nothing/glyphnotification/GlyphNotificationManager$Companion;->getInstance(Landroid/content/Context;)Lcom/nothing/glyphnotification/GlyphNotificationManager;

    move-result-object v0

    invoke-direct {p0}, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->buildNoticeNotification()Lcom/nothing/glyphnotification/GlyphNotification;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nothing/glyphnotification/GlyphNotificationManager;->onNotificationPosted(Lcom/nothing/glyphnotification/GlyphNotification;)V

    .line 278
    iget-object v0, p0, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->handler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->eventStartRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final onEventProgressEnd()V
    .locals 4

    .line 295
    sget-object v0, Lcom/nothing/glyphnotification/util/Log;->Companion:Lcom/nothing/glyphnotification/util/Log$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onEventProgressEnd lastEventStartTime = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->lastEventStartTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GlyphCalendarManager"

    invoke-virtual {v0, v2, v1}, Lcom/nothing/glyphnotification/util/Log$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 296
    iput-boolean v0, p0, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->isPlaying:Z

    .line 297
    invoke-direct {p0}, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->clearAllRunnable()V

    .line 298
    sget-object v0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->Companion:Lcom/nothing/glyphnotification/GlyphNotificationManager$Companion;

    iget-object v1, p0, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/nothing/glyphnotification/GlyphNotificationManager$Companion;->getInstance(Landroid/content/Context;)Lcom/nothing/glyphnotification/GlyphNotificationManager;

    move-result-object v0

    invoke-direct {p0}, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->buildEndNotification()Lcom/nothing/glyphnotification/GlyphNotification;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nothing/glyphnotification/GlyphNotificationManager;->onNotificationPosted(Lcom/nothing/glyphnotification/GlyphNotification;)V

    .line 299
    iget-object v0, p0, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->eventFinishRunnable:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->finishDelay:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final onEventProgressFinish()V
    .locals 6

    const/4 v0, 0x0

    .line 303
    iput-boolean v0, p0, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->isPlaying:Z

    .line 304
    invoke-direct {p0}, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->clearAllRunnable()V

    .line 305
    sget-object v0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->Companion:Lcom/nothing/glyphnotification/GlyphNotificationManager$Companion;

    iget-object v1, p0, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/nothing/glyphnotification/GlyphNotificationManager$Companion;->getInstance(Landroid/content/Context;)Lcom/nothing/glyphnotification/GlyphNotificationManager;

    move-result-object v0

    invoke-direct {p0}, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->buildFinishNotification()Lcom/nothing/glyphnotification/GlyphNotification;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nothing/glyphnotification/GlyphNotificationManager;->onNotificationPosted(Lcom/nothing/glyphnotification/GlyphNotification;)V

    .line 306
    iget-wide v0, p0, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->lastEventStartTime:J

    const-wide/32 v2, 0xea60

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 307
    sget-object v2, Lcom/nothing/glyphnotification/util/Log;->Companion:Lcom/nothing/glyphnotification/util/Log$Companion;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onEventProgressFinish lastEventStartTime = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->lastEventStartTime:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", delayTime = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "GlyphCalendarManager"

    invoke-virtual {v2, v4, v3}, Lcom/nothing/glyphnotification/util/Log$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 310
    iget-object v2, p0, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->handler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->loadNextEventRunnable:Ljava/lang/Runnable;

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->handler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->loadNextEventRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method private final onEventProgressStart()V
    .locals 4

    .line 282
    sget-object v0, Lcom/nothing/glyphnotification/util/Log;->Companion:Lcom/nothing/glyphnotification/util/Log$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onEventProgressStart lastEventStartTime = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->lastEventStartTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GlyphCalendarManager"

    invoke-virtual {v0, v2, v1}, Lcom/nothing/glyphnotification/util/Log$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 283
    iput-boolean v0, p0, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->isPlaying:Z

    .line 284
    invoke-direct {p0}, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->clearAllRunnable()V

    .line 285
    invoke-direct {p0}, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->buildStartNotification()Lcom/nothing/glyphnotification/GlyphNotification;

    move-result-object v0

    .line 286
    sget-object v1, Lcom/nothing/glyphnotification/GlyphNotificationManager;->Companion:Lcom/nothing/glyphnotification/GlyphNotificationManager$Companion;

    iget-object v2, p0, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/nothing/glyphnotification/GlyphNotificationManager$Companion;->getInstance(Landroid/content/Context;)Lcom/nothing/glyphnotification/GlyphNotificationManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/nothing/glyphnotification/GlyphNotificationManager;->onNotificationPosted(Lcom/nothing/glyphnotification/GlyphNotification;)V

    .line 288
    invoke-virtual {v0}, Lcom/nothing/glyphnotification/GlyphNotification;->getEta()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 289
    invoke-virtual {v0}, Lcom/nothing/glyphnotification/GlyphNotification;->getEta()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0xea60

    mul-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0x48058

    .line 291
    :goto_0
    iget-object v2, p0, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->handler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->eventEndRunnable:Ljava/lang/Runnable;

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final releaseWakeLock()V
    .locals 3

    .line 119
    iget-boolean v0, p0, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->isWakeLocked:Z

    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_0
    const/4 v0, 0x0

    .line 121
    iput-boolean v0, p0, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->isWakeLocked:Z

    .line 123
    :cond_1
    sget-object v0, Lcom/nothing/glyphnotification/util/Log;->Companion:Lcom/nothing/glyphnotification/util/Log$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "releaseWakeLock = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->isWakeLocked:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", lockHeld = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "GlyphCalendarManager"

    invoke-virtual {v0, v1, p0}, Lcom/nothing/glyphnotification/util/Log$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final updateWakeLock()V
    .locals 2

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->needKeepWakelock(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    invoke-direct {p0}, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->acquireWakeLock()V

    goto :goto_0

    .line 81
    :cond_0
    invoke-direct {p0}, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->releaseWakeLock()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final getAlarmManager()Landroid/app/AlarmManager;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->alarmManager:Landroid/app/AlarmManager;

    return-object p0
.end method

.method public final getCalendarManager()Lcom/nothing/glyphnotification/calendar/CalendarManager;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->calendarManager:Lcom/nothing/glyphnotification/calendar/CalendarManager;

    return-object p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final getCurrentPlayEventStartTime()J
    .locals 2

    .line 21
    iget-wide v0, p0, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->currentPlayEventStartTime:J

    return-wide v0
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method public final getLastEventStartTime()J
    .locals 2

    .line 20
    iget-wide v0, p0, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->lastEventStartTime:J

    return-wide v0
.end method

.method public final isEnable()Z
    .locals 1

    .line 347
    sget-object v0, Lcom/nothing/glyphnotification/GlyphNotificationManager;->Companion:Lcom/nothing/glyphnotification/GlyphNotificationManager$Companion;

    iget-object p0, p0, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->context:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/nothing/glyphnotification/GlyphNotificationManager$Companion;->getInstance(Landroid/content/Context;)Lcom/nothing/glyphnotification/GlyphNotificationManager;

    move-result-object p0

    const-string v0, "com.google.android.calendar"

    .line 348
    invoke-virtual {p0, v0}, Lcom/nothing/glyphnotification/GlyphNotificationManager;->isControllerEnable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nothing/glyphnotification/GlyphNotificationManager;->isGlyphProgressEnable()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final onStart()V
    .locals 3

    .line 127
    invoke-virtual {p0}, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->isEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 130
    :cond_0
    sget-object v0, Lcom/nothing/glyphnotification/util/Log;->Companion:Lcom/nothing/glyphnotification/util/Log$Companion;

    const-string v1, "GlyphCalendarManager"

    const-string v2, "GlyphCalendarManager onStart"

    invoke-virtual {v0, v1, v2}, Lcom/nothing/glyphnotification/util/Log$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->calendarManager:Lcom/nothing/glyphnotification/calendar/CalendarManager;

    if-nez v0, :cond_1

    .line 132
    new-instance v0, Lcom/nothing/glyphnotification/calendar/CalendarManager;

    iget-object v1, p0, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/nothing/glyphnotification/calendar/CalendarManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->calendarManager:Lcom/nothing/glyphnotification/calendar/CalendarManager;

    .line 133
    new-instance v1, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager$onStart$1;

    invoke-direct {v1, p0}, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager$onStart$1;-><init>(Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;)V

    check-cast v1, Lcom/nothing/glyphnotification/calendar/CalendarManager$Callback;

    invoke-virtual {v0, v1}, Lcom/nothing/glyphnotification/calendar/CalendarManager;->addCallback(Lcom/nothing/glyphnotification/calendar/CalendarManager$Callback;)V

    .line 170
    :cond_1
    iget-object v0, p0, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->calendarManager:Lcom/nothing/glyphnotification/calendar/CalendarManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nothing/glyphnotification/calendar/CalendarManager;->registerTimeChangeReceiver()V

    .line 171
    :cond_2
    iget-object p0, p0, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->calendarManager:Lcom/nothing/glyphnotification/calendar/CalendarManager;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/nothing/glyphnotification/calendar/CalendarManager;->beginLoadEvent()Z

    :cond_3
    return-void
.end method

.method public final onStop()V
    .locals 3

    .line 193
    sget-object v0, Lcom/nothing/glyphnotification/util/Log;->Companion:Lcom/nothing/glyphnotification/util/Log$Companion;

    const-string v1, "GlyphCalendarManager"

    const-string v2, "GlyphCalendarManager onStop"

    invoke-virtual {v0, v1, v2}, Lcom/nothing/glyphnotification/util/Log$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->calendarManager:Lcom/nothing/glyphnotification/calendar/CalendarManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nothing/glyphnotification/calendar/CalendarManager;->onStop()V

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->calendarManager:Lcom/nothing/glyphnotification/calendar/CalendarManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nothing/glyphnotification/calendar/CalendarManager;->unregisterTimeChangeReceiver()V

    :cond_1
    const-wide/16 v0, -0x1

    .line 196
    iput-wide v0, p0, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->lastEventStartTime:J

    .line 197
    invoke-direct {p0}, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->clearAllRunnable()V

    .line 198
    invoke-direct {p0}, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->releaseWakeLock()V

    return-void
.end method

.method public final setAlarmManager(Landroid/app/AlarmManager;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->alarmManager:Landroid/app/AlarmManager;

    return-void
.end method

.method public final setCalendarManager(Lcom/nothing/glyphnotification/calendar/CalendarManager;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->calendarManager:Lcom/nothing/glyphnotification/calendar/CalendarManager;

    return-void
.end method

.method public final setCurrentPlayEventStartTime(J)V
    .locals 0

    .line 21
    iput-wide p1, p0, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->currentPlayEventStartTime:J

    return-void
.end method

.method public final setLastEventStartTime(J)V
    .locals 0

    .line 20
    iput-wide p1, p0, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->lastEventStartTime:J

    return-void
.end method

.method public final triggerAlarmOrHandler(JJ)V
    .locals 11

    sub-long v0, p1, p3

    .line 203
    sget-object v2, Lcom/nothing/glyphnotification/util/Log;->Companion:Lcom/nothing/glyphnotification/util/Log$Companion;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "triggerAlarm diff = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "GlyphCalendarManager"

    invoke-virtual {v2, v4, v3}, Lcom/nothing/glyphnotification/util/Log$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    invoke-direct {p0}, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->clearAllRunnable()V

    cmp-long p3, p3, p1

    if-lez p3, :cond_0

    return-void

    :cond_0
    const-wide/32 p3, 0x57e40

    cmp-long p3, v0, p3

    const-wide/32 v2, 0x493e0

    if-lez p3, :cond_2

    .line 209
    new-instance p3, Landroid/content/Intent;

    iget-object p4, p0, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->context:Landroid/content/Context;

    const-class v5, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager$GlyphCalendarAlarmReceiver;

    invoke-direct {p3, p4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p4, "start_time"

    .line 210
    invoke-virtual {p3, p4, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 212
    iget-object p4, p0, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->context:Landroid/content/Context;

    const/high16 v5, 0xc000000

    const/4 v6, 0x0

    invoke-static {p4, v6, p3, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p3

    .line 213
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    add-long/2addr v0, v7

    sub-long/2addr v0, v2

    const-wide/32 v9, 0xea60

    sub-long/2addr v0, v9

    sub-long/2addr p1, v2

    sub-long/2addr p1, v9

    .line 217
    :try_start_0
    iget-object p4, p0, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->alarmManager:Landroid/app/AlarmManager;

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p4, v6, p1, p2, p3}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 223
    sget-object p2, Lcom/nothing/glyphnotification/util/Log;->Companion:Lcom/nothing/glyphnotification/util/Log$Companion;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "triggerAlarm error = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v4, p1}, Lcom/nothing/glyphnotification/util/Log$Companion;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    :goto_0
    iget-boolean p1, p0, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->isPlaying:Z

    if-nez p1, :cond_1

    .line 226
    invoke-direct {p0}, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->releaseWakeLock()V

    .line 228
    :cond_1
    sget-object p0, Lcom/nothing/glyphnotification/util/Log;->Companion:Lcom/nothing/glyphnotification/util/Log$Companion;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "triggerAlarm use alarm after = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sub-long/2addr v0, v7

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Lcom/nothing/glyphnotification/util/Log$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    cmp-long p1, v0, v2

    if-lez p1, :cond_3

    .line 230
    invoke-direct {p0}, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->acquireWakeLock()V

    .line 231
    iget-object p1, p0, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->handler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->eventNoticeRunnable:Ljava/lang/Runnable;

    sub-long/2addr v0, v2

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 232
    sget-object p0, Lcom/nothing/glyphnotification/util/Log;->Companion:Lcom/nothing/glyphnotification/util/Log$Companion;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "triggerAlarm use handler note after = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Lcom/nothing/glyphnotification/util/Log$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 234
    :cond_3
    invoke-direct {p0}, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->acquireWakeLock()V

    const-wide/32 p1, 0x48058

    sub-long/2addr v0, p1

    .line 236
    sget-object p1, Lcom/nothing/glyphnotification/util/Log;->Companion:Lcom/nothing/glyphnotification/util/Log$Companion;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "triggerAlarm use handler after progress = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v4, p2}, Lcom/nothing/glyphnotification/util/Log$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p1, 0x0

    cmp-long p1, v0, p1

    if-lez p1, :cond_4

    .line 238
    iget-object p1, p0, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->eventNoticeRunnable:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 239
    invoke-direct {p0}, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->clearAllRunnable()V

    .line 240
    iget-object p1, p0, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->handler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->eventStartRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 242
    :cond_4
    iget-object p0, p0, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->eventStartRunnable:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :goto_1
    return-void
.end method
