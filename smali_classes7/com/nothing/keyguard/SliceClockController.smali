.class public final Lcom/nothing/keyguard/SliceClockController;
.super Ljava/lang/Object;
.source "SliceClockController.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/keyguard/SliceClockController$Callback;,
        Lcom/nothing/keyguard/SliceClockController$Companion;,
        Lcom/nothing/keyguard/SliceClockController$Patterns;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u000e*\u0001\u001b\u0008\u0007\u0018\u0000 42\u00020\u0001:\u0003345B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020\u000bJ\u0006\u0010*\u001a\u00020(J\u000e\u0010+\u001a\u00020(2\u0006\u0010,\u001a\u00020\u000fJ\u0006\u0010-\u001a\u00020(J\u000e\u0010-\u001a\u00020(2\u0006\u0010.\u001a\u00020\u000fJ\u0006\u0010/\u001a\u00020(J\u0006\u00100\u001a\u00020(J\u000e\u00101\u001a\u00020(2\u0006\u0010)\u001a\u00020\u000bJ\u0006\u00102\u001a\u00020(R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0010\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001cR\u0016\u0010\u001d\u001a\n \u001f*\u0004\u0018\u00010\u001e0\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010 \u001a\u0004\u0018\u00010!X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010&\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%\u00a8\u00066"
    }
    d2 = {
        "Lcom/nothing/keyguard/SliceClockController;",
        "",
        "context",
        "Landroid/content/Context;",
        "broadcastDispatcher",
        "Lcom/android/systemui/broadcast/BroadcastDispatcher;",
        "keyguardUpdateMonitor",
        "Lcom/android/keyguard/KeyguardUpdateMonitor;",
        "(Landroid/content/Context;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/keyguard/KeyguardUpdateMonitor;)V",
        "callbacks",
        "",
        "Lcom/nothing/keyguard/SliceClockController$Callback;",
        "format",
        "",
        "isRegistered",
        "",
        "keyguardUpdateMonitorCallback",
        "Lcom/android/keyguard/KeyguardUpdateMonitorCallback;",
        "getKeyguardUpdateMonitorCallback",
        "()Lcom/android/keyguard/KeyguardUpdateMonitorCallback;",
        "lastTime",
        "",
        "getLastTime",
        "()Ljava/lang/String;",
        "setLastTime",
        "(Ljava/lang/String;)V",
        "localeBroadcastReceiver",
        "com/nothing/keyguard/SliceClockController$localeBroadcastReceiver$1",
        "Lcom/nothing/keyguard/SliceClockController$localeBroadcastReceiver$1;",
        "time",
        "Ljava/util/Calendar;",
        "kotlin.jvm.PlatformType",
        "timeOverrideInMillis",
        "",
        "getTimeOverrideInMillis",
        "()Ljava/lang/Long;",
        "setTimeOverrideInMillis",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "addCallback",
        "",
        "callback",
        "dozeTimeTick",
        "onClockDisplay",
        "display",
        "refreshFormat",
        "use24HourFormat",
        "refreshTime",
        "registerListeners",
        "removeCallback",
        "unRegisterListeners",
        "Callback",
        "Companion",
        "Patterns",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/nothing/keyguard/SliceClockController$Companion;

.field private static final DOUBLE_LINE_FORMAT_12_HOUR:Ljava/lang/String; = "hh\nmm"

.field private static final DOUBLE_LINE_FORMAT_24_HOUR:Ljava/lang/String; = "HH\nmm"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field private final callbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nothing/keyguard/SliceClockController$Callback;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private format:Ljava/lang/CharSequence;

.field private isRegistered:Z

.field private final keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field private final keyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

.field private lastTime:Ljava/lang/String;

.field private final localeBroadcastReceiver:Lcom/nothing/keyguard/SliceClockController$localeBroadcastReceiver$1;

.field private final time:Ljava/util/Calendar;

.field private timeOverrideInMillis:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/keyguard/SliceClockController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/keyguard/SliceClockController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/keyguard/SliceClockController;->Companion:Lcom/nothing/keyguard/SliceClockController$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/nothing/keyguard/SliceClockController;->$stable:I

    .line 56
    const-class v0, Lcom/nothing/keyguard/SliceClockController;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sput-object v0, Lcom/nothing/keyguard/SliceClockController;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/keyguard/KeyguardUpdateMonitor;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyguardUpdateMonitor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/nothing/keyguard/SliceClockController;->context:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lcom/nothing/keyguard/SliceClockController;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 25
    iput-object p3, p0, Lcom/nothing/keyguard/SliceClockController;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 28
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/keyguard/SliceClockController;->time:Ljava/util/Calendar;

    .line 31
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/nothing/keyguard/SliceClockController;->callbacks:Ljava/util/List;

    .line 32
    const-string p1, ""

    iput-object p1, p0, Lcom/nothing/keyguard/SliceClockController;->lastTime:Ljava/lang/String;

    .line 35
    new-instance p1, Lcom/nothing/keyguard/SliceClockController$keyguardUpdateMonitorCallback$1;

    invoke-direct {p1, p0}, Lcom/nothing/keyguard/SliceClockController$keyguardUpdateMonitorCallback$1;-><init>(Lcom/nothing/keyguard/SliceClockController;)V

    check-cast p1, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    iput-object p1, p0, Lcom/nothing/keyguard/SliceClockController;->keyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 63
    invoke-virtual {p0}, Lcom/nothing/keyguard/SliceClockController;->refreshFormat()V

    .line 121
    new-instance p1, Lcom/nothing/keyguard/SliceClockController$localeBroadcastReceiver$1;

    invoke-direct {p1, p0}, Lcom/nothing/keyguard/SliceClockController$localeBroadcastReceiver$1;-><init>(Lcom/nothing/keyguard/SliceClockController;)V

    iput-object p1, p0, Lcom/nothing/keyguard/SliceClockController;->localeBroadcastReceiver:Lcom/nothing/keyguard/SliceClockController$localeBroadcastReceiver$1;

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 21
    sget-object v0, Lcom/nothing/keyguard/SliceClockController;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final addCallback(Lcom/nothing/keyguard/SliceClockController$Callback;)V
    .locals 3

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    sget-object v0, Lcom/nothing/keyguard/SliceClockController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addCallback "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    iget-object v0, p0, Lcom/nothing/keyguard/SliceClockController;->callbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    iget-object p0, p0, Lcom/nothing/keyguard/SliceClockController;->callbacks:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_0
    invoke-virtual {p1}, Lcom/nothing/keyguard/SliceClockController$Callback;->onTimeChange()V

    return-void
.end method

.method public final dozeTimeTick()V
    .locals 0

    .line 141
    invoke-virtual {p0}, Lcom/nothing/keyguard/SliceClockController;->refreshTime()V

    return-void
.end method

.method public final getKeyguardUpdateMonitorCallback()Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/nothing/keyguard/SliceClockController;->keyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    return-object p0
.end method

.method public final getLastTime()Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/nothing/keyguard/SliceClockController;->lastTime:Ljava/lang/String;

    return-object p0
.end method

.method public final getTimeOverrideInMillis()Ljava/lang/Long;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/nothing/keyguard/SliceClockController;->timeOverrideInMillis:Ljava/lang/Long;

    return-object p0
.end method

.method public final onClockDisplay(Z)V
    .locals 3

    .line 72
    sget-object v0, Lcom/nothing/keyguard/SliceClockController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onClockDisplay:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 74
    invoke-virtual {p0}, Lcom/nothing/keyguard/SliceClockController;->registerListeners()V

    .line 75
    invoke-virtual {p0}, Lcom/nothing/keyguard/SliceClockController;->refreshFormat()V

    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/keyguard/SliceClockController;->unRegisterListeners()V

    :goto_0
    return-void
.end method

.method public final refreshFormat()V
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/nothing/keyguard/SliceClockController;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nothing/keyguard/SliceClockController;->refreshFormat(Z)V

    return-void
.end method

.method public final refreshFormat(Z)V
    .locals 2

    .line 130
    sget-object v0, Lcom/nothing/keyguard/SliceClockController$Patterns;->INSTANCE:Lcom/nothing/keyguard/SliceClockController$Patterns;

    iget-object v1, p0, Lcom/nothing/keyguard/SliceClockController;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/nothing/keyguard/SliceClockController$Patterns;->update(Landroid/content/Context;)V

    if-eqz p1, :cond_0

    .line 133
    sget-object p1, Lcom/nothing/keyguard/SliceClockController$Patterns;->INSTANCE:Lcom/nothing/keyguard/SliceClockController$Patterns;

    invoke-virtual {p1}, Lcom/nothing/keyguard/SliceClockController$Patterns;->getSClockView24()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_0

    .line 134
    :cond_0
    sget-object p1, Lcom/nothing/keyguard/SliceClockController$Patterns;->INSTANCE:Lcom/nothing/keyguard/SliceClockController$Patterns;

    invoke-virtual {p1}, Lcom/nothing/keyguard/SliceClockController$Patterns;->getSClockView12()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 132
    :goto_0
    iput-object p1, p0, Lcom/nothing/keyguard/SliceClockController;->format:Ljava/lang/CharSequence;

    .line 137
    invoke-virtual {p0}, Lcom/nothing/keyguard/SliceClockController;->refreshTime()V

    return-void
.end method

.method public final refreshTime()V
    .locals 4

    .line 145
    iget-object v0, p0, Lcom/nothing/keyguard/SliceClockController;->time:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/nothing/keyguard/SliceClockController;->timeOverrideInMillis:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 146
    iget-object v0, p0, Lcom/nothing/keyguard/SliceClockController;->format:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/nothing/keyguard/SliceClockController;->time:Ljava/util/Calendar;

    invoke-static {v0, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 147
    sget-object v1, Lcom/nothing/keyguard/SliceClockController;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "refreshTime "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/nothing/keyguard/SliceClockController;->lastTime:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/keyguard/SliceClockController;->lastTime:Ljava/lang/String;

    .line 150
    iget-object p0, p0, Lcom/nothing/keyguard/SliceClockController;->callbacks:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/keyguard/SliceClockController$Callback;

    if-eqz v0, :cond_1

    .line 151
    invoke-virtual {v0}, Lcom/nothing/keyguard/SliceClockController$Callback;->onTimeChange()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final registerListeners()V
    .locals 10

    .line 97
    iget-boolean v0, p0, Lcom/nothing/keyguard/SliceClockController;->isRegistered:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 100
    iput-boolean v0, p0, Lcom/nothing/keyguard/SliceClockController;->isRegistered:Z

    .line 102
    iget-object v1, p0, Lcom/nothing/keyguard/SliceClockController;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 103
    iget-object v0, p0, Lcom/nothing/keyguard/SliceClockController;->localeBroadcastReceiver:Lcom/nothing/keyguard/SliceClockController$localeBroadcastReceiver$1;

    move-object v2, v0

    check-cast v2, Landroid/content/BroadcastReceiver;

    .line 104
    new-instance v3, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.LOCALE_CHANGED"

    invoke-direct {v3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/16 v8, 0x3c

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 102
    invoke-static/range {v1 .. v9}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;ILjava/lang/String;ILjava/lang/Object;)V

    .line 107
    iget-object v0, p0, Lcom/nothing/keyguard/SliceClockController;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object p0, p0, Lcom/nothing/keyguard/SliceClockController;->keyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    invoke-virtual {v0, p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    return-void
.end method

.method public final removeCallback(Lcom/nothing/keyguard/SliceClockController$Callback;)V
    .locals 3

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    sget-object v0, Lcom/nothing/keyguard/SliceClockController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "removeCallback "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    iget-object v0, p0, Lcom/nothing/keyguard/SliceClockController;->callbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    iget-object p0, p0, Lcom/nothing/keyguard/SliceClockController;->callbacks:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final setLastTime(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/nothing/keyguard/SliceClockController;->lastTime:Ljava/lang/String;

    return-void
.end method

.method public final setTimeOverrideInMillis(Ljava/lang/Long;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/nothing/keyguard/SliceClockController;->timeOverrideInMillis:Ljava/lang/Long;

    return-void
.end method

.method public final unRegisterListeners()V
    .locals 2

    .line 111
    iget-boolean v0, p0, Lcom/nothing/keyguard/SliceClockController;->isRegistered:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 114
    iput-boolean v0, p0, Lcom/nothing/keyguard/SliceClockController;->isRegistered:Z

    .line 116
    iget-object v0, p0, Lcom/nothing/keyguard/SliceClockController;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    iget-object v1, p0, Lcom/nothing/keyguard/SliceClockController;->localeBroadcastReceiver:Lcom/nothing/keyguard/SliceClockController$localeBroadcastReceiver$1;

    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 117
    iget-object v0, p0, Lcom/nothing/keyguard/SliceClockController;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object p0, p0, Lcom/nothing/keyguard/SliceClockController;->keyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    invoke-virtual {v0, p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->removeCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    return-void
.end method
