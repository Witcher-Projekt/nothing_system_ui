.class public final Lcom/nothing/systemui/power/PowerNotificationWarningsEx;
.super Ljava/lang/Object;
.source "PowerNotificationWarningsEx.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPowerNotificationWarningsEx.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PowerNotificationWarningsEx.kt\ncom/nothing/systemui/power/PowerNotificationWarningsEx\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,173:1\n1855#2,2:174\n*S KotlinDebug\n*F\n+ 1 PowerNotificationWarningsEx.kt\ncom/nothing/systemui/power/PowerNotificationWarningsEx\n*L\n160#1:174,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0013H\u0002J\u0006\u0010#\u001a\u00020!J\u0006\u0010$\u001a\u00020!J\u000e\u0010%\u001a\u00020\u00132\u0006\u0010&\u001a\u00020\u000eJ\u0006\u0010\'\u001a\u00020!J\u0006\u0010(\u001a\u00020!R\u000e\u0010\t\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0014\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u001a\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001b\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0017\"\u0004\u0008\u001d\u0010\u0019R\u000e\u0010\u001e\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/nothing/systemui/power/PowerNotificationWarningsEx;",
        "",
        "context",
        "Landroid/content/Context;",
        "handler",
        "Landroid/os/Handler;",
        "userTracker",
        "Lcom/android/systemui/settings/UserTracker;",
        "(Landroid/content/Context;Landroid/os/Handler;Lcom/android/systemui/settings/UserTracker;)V",
        "KEY_AIRPLANE_STATE",
        "",
        "PREF_NAME_AIRPLANE",
        "TAG",
        "lastLowBatteryLevel",
        "",
        "lastUpdateTime",
        "",
        "mContext",
        "mCriticalTempWarning",
        "",
        "mDismissRunnable",
        "Ljava/lang/Runnable;",
        "getMDismissRunnable",
        "()Ljava/lang/Runnable;",
        "setMDismissRunnable",
        "(Ljava/lang/Runnable;)V",
        "mHandler",
        "mShowRunnable",
        "getMShowRunnable",
        "setMShowRunnable",
        "mUserTracker",
        "updateTimeLimit",
        "changeAirplaneModeSystemSetting",
        "",
        "on",
        "dismissCriticaTemperatureWarning",
        "dismissCriticaTemperatureWarningView",
        "existWarningNotification",
        "batteryLevel",
        "showCriticalTemperatureWarning",
        "showCriticalTemperatureWarningView",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final KEY_AIRPLANE_STATE:Ljava/lang/String;

.field private final PREF_NAME_AIRPLANE:Ljava/lang/String;

.field private final TAG:Ljava/lang/String;

.field private lastLowBatteryLevel:I

.field private lastUpdateTime:J

.field private final mContext:Landroid/content/Context;

.field private mCriticalTempWarning:Z

.field private mDismissRunnable:Ljava/lang/Runnable;

.field private final mHandler:Landroid/os/Handler;

.field private mShowRunnable:Ljava/lang/Runnable;

.field private final mUserTracker:Lcom/android/systemui/settings/UserTracker;

.field private updateTimeLimit:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/systemui/settings/UserTracker;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userTracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const-string v0, "PowerNotificationWarningsEx"

    iput-object v0, p0, Lcom/nothing/systemui/power/PowerNotificationWarningsEx;->TAG:Ljava/lang/String;

    .line 37
    const-string v0, "PREF_AIRPLANE"

    iput-object v0, p0, Lcom/nothing/systemui/power/PowerNotificationWarningsEx;->PREF_NAME_AIRPLANE:Ljava/lang/String;

    .line 38
    const-string v0, "persist.airplane.state"

    iput-object v0, p0, Lcom/nothing/systemui/power/PowerNotificationWarningsEx;->KEY_AIRPLANE_STATE:Ljava/lang/String;

    const-wide/16 v0, 0x1f4

    .line 44
    iput-wide v0, p0, Lcom/nothing/systemui/power/PowerNotificationWarningsEx;->updateTimeLimit:J

    const/4 v0, -0x1

    .line 45
    iput v0, p0, Lcom/nothing/systemui/power/PowerNotificationWarningsEx;->lastLowBatteryLevel:I

    .line 48
    iput-object p1, p0, Lcom/nothing/systemui/power/PowerNotificationWarningsEx;->mContext:Landroid/content/Context;

    .line 49
    iput-object p2, p0, Lcom/nothing/systemui/power/PowerNotificationWarningsEx;->mHandler:Landroid/os/Handler;

    .line 50
    iput-object p3, p0, Lcom/nothing/systemui/power/PowerNotificationWarningsEx;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 79
    new-instance p1, Lcom/nothing/systemui/power/PowerNotificationWarningsEx$mShowRunnable$1;

    invoke-direct {p1, p0}, Lcom/nothing/systemui/power/PowerNotificationWarningsEx$mShowRunnable$1;-><init>(Lcom/nothing/systemui/power/PowerNotificationWarningsEx;)V

    check-cast p1, Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/nothing/systemui/power/PowerNotificationWarningsEx;->mShowRunnable:Ljava/lang/Runnable;

    .line 87
    new-instance p1, Lcom/nothing/systemui/power/PowerNotificationWarningsEx$mDismissRunnable$1;

    invoke-direct {p1, p0}, Lcom/nothing/systemui/power/PowerNotificationWarningsEx$mDismissRunnable$1;-><init>(Lcom/nothing/systemui/power/PowerNotificationWarningsEx;)V

    check-cast p1, Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/nothing/systemui/power/PowerNotificationWarningsEx;->mDismissRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic access$getTAG$p(Lcom/nothing/systemui/power/PowerNotificationWarningsEx;)Ljava/lang/String;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/nothing/systemui/power/PowerNotificationWarningsEx;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$setLastUpdateTime$p(Lcom/nothing/systemui/power/PowerNotificationWarningsEx;J)V
    .locals 0

    .line 34
    iput-wide p1, p0, Lcom/nothing/systemui/power/PowerNotificationWarningsEx;->lastUpdateTime:J

    return-void
.end method

.method private final changeAirplaneModeSystemSetting(Z)V
    .locals 5

    .line 127
    iget-object v0, p0, Lcom/nothing/systemui/power/PowerNotificationWarningsEx;->mContext:Landroid/content/Context;

    .line 128
    iget-object v1, p0, Lcom/nothing/systemui/power/PowerNotificationWarningsEx;->PREF_NAME_AIRPLANE:Ljava/lang/String;

    const/4 v2, 0x0

    .line 127
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "getSharedPreferences(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    const-string v1, "airplane_mode_on"

    if-eqz p1, :cond_0

    .line 132
    iget-object v3, p0, Lcom/nothing/systemui/power/PowerNotificationWarningsEx;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 131
    invoke-static {v3, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    .line 134
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "edit(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iget-object v3, p0, Lcom/nothing/systemui/power/PowerNotificationWarningsEx;->KEY_AIRPLANE_STATE:Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 136
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 137
    iget-object v0, p0, Lcom/nothing/systemui/power/PowerNotificationWarningsEx;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " record airplane state: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 139
    :cond_0
    iget-object v3, p0, Lcom/nothing/systemui/power/PowerNotificationWarningsEx;->KEY_AIRPLANE_STATE:Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 140
    iget-object v2, p0, Lcom/nothing/systemui/power/PowerNotificationWarningsEx;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " get recorded airplane state: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 142
    iget-object p0, p0, Lcom/nothing/systemui/power/PowerNotificationWarningsEx;->TAG:Ljava/lang/String;

    const-string p1, " ignore change airplane state."

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 148
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/nothing/systemui/power/PowerNotificationWarningsEx;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 147
    invoke-static {v0, v1, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 152
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.AIRPLANE_MODE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x20000000

    .line 153
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 154
    const-string v1, "state"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 155
    iget-object p0, p0, Lcom/nothing/systemui/power/PowerNotificationWarningsEx;->mContext:Landroid/content/Context;

    sget-object p1, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    return-void
.end method


# virtual methods
.method public final dismissCriticaTemperatureWarning()V
    .locals 9

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/nothing/systemui/power/PowerNotificationWarningsEx;->lastUpdateTime:J

    sub-long/2addr v0, v2

    .line 68
    iget-object v4, p0, Lcom/nothing/systemui/power/PowerNotificationWarningsEx;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, " dismissCriticaTemperatureWarning:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ":"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    iget-wide v2, p0, Lcom/nothing/systemui/power/PowerNotificationWarningsEx;->updateTimeLimit:J

    cmp-long v4, v0, v2

    const-wide/16 v7, 0x0

    if-gtz v4, :cond_1

    iget-wide v4, p0, Lcom/nothing/systemui/power/PowerNotificationWarningsEx;->lastUpdateTime:J

    cmp-long v4, v4, v7

    if-nez v4, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    iget-object v4, p0, Lcom/nothing/systemui/power/PowerNotificationWarningsEx;->TAG:Ljava/lang/String;

    sub-long/2addr v2, v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    iget-object v2, p0, Lcom/nothing/systemui/power/PowerNotificationWarningsEx;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/nothing/systemui/power/PowerNotificationWarningsEx;->mDismissRunnable:Ljava/lang/Runnable;

    iget-wide v4, p0, Lcom/nothing/systemui/power/PowerNotificationWarningsEx;->updateTimeLimit:J

    sub-long/2addr v4, v0

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 70
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/nothing/systemui/power/PowerNotificationWarningsEx;->TAG:Ljava/lang/String;

    invoke-static {v0, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nothing/systemui/power/PowerNotificationWarningsEx;->lastUpdateTime:J

    .line 72
    iget-object v0, p0, Lcom/nothing/systemui/power/PowerNotificationWarningsEx;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/nothing/systemui/power/PowerNotificationWarningsEx;->mDismissRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void
.end method

.method public final dismissCriticaTemperatureWarningView()V
    .locals 4

    .line 114
    iget-object v0, p0, Lcom/nothing/systemui/power/PowerNotificationWarningsEx;->TAG:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/nothing/systemui/power/PowerNotificationWarningsEx;->mCriticalTempWarning:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " dismissCriticaTemperatureWarningView:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    iget-boolean v0, p0, Lcom/nothing/systemui/power/PowerNotificationWarningsEx;->mCriticalTempWarning:Z

    if-nez v0, :cond_0

    return-void

    .line 116
    :cond_0
    const-class v0, Lcom/nothing/systemui/keyguard/KeyguardViewMediatorEx;

    .line 118
    invoke-static {v0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/systemui/keyguard/KeyguardViewMediatorEx;

    invoke-virtual {v0}, Lcom/nothing/systemui/keyguard/KeyguardViewMediatorEx;->criticalTemperatureStateChange()V

    const/4 v0, 0x0

    .line 119
    iput-boolean v0, p0, Lcom/nothing/systemui/power/PowerNotificationWarningsEx;->mCriticalTempWarning:Z

    .line 120
    invoke-direct {p0, v0}, Lcom/nothing/systemui/power/PowerNotificationWarningsEx;->changeAirplaneModeSystemSetting(Z)V

    return-void
.end method

.method public final existWarningNotification(I)Z
    .locals 5

    const-class v0, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStoreImpl;

    .line 159
    invoke-static {v0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStoreImpl;

    .line 160
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStoreImpl;->getActiveNotifList()Lcom/android/systemui/statusbar/notification/collection/NotifLiveData;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/statusbar/notification/collection/NotifLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 174
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 161
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v3

    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/nothing/systemui/power/PowerNotificationWarningsEx;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v1

    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    .line 162
    iget v0, p0, Lcom/nothing/systemui/power/PowerNotificationWarningsEx;->lastLowBatteryLevel:I

    if-ne p1, v0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 165
    :cond_1
    iput p1, p0, Lcom/nothing/systemui/power/PowerNotificationWarningsEx;->lastLowBatteryLevel:I

    return v2

    :cond_2
    const/4 p1, -0x1

    .line 170
    iput p1, p0, Lcom/nothing/systemui/power/PowerNotificationWarningsEx;->lastLowBatteryLevel:I

    return v2
.end method

.method public final getMDismissRunnable()Ljava/lang/Runnable;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/nothing/systemui/power/PowerNotificationWarningsEx;->mDismissRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public final getMShowRunnable()Ljava/lang/Runnable;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/nothing/systemui/power/PowerNotificationWarningsEx;->mShowRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public final setMDismissRunnable(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iput-object p1, p0, Lcom/nothing/systemui/power/PowerNotificationWarningsEx;->mDismissRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public final setMShowRunnable(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iput-object p1, p0, Lcom/nothing/systemui/power/PowerNotificationWarningsEx;->mShowRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public final showCriticalTemperatureWarning()V
    .locals 10

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/nothing/systemui/power/PowerNotificationWarningsEx;->lastUpdateTime:J

    sub-long/2addr v0, v2

    .line 55
    iget-object v4, p0, Lcom/nothing/systemui/power/PowerNotificationWarningsEx;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, " showCriticalTemperatureWarning:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    iget-wide v2, p0, Lcom/nothing/systemui/power/PowerNotificationWarningsEx;->updateTimeLimit:J

    cmp-long v4, v0, v2

    const-wide/16 v5, 0x0

    const-string v7, " showCriticalTemperatureWarningView:"

    if-gtz v4, :cond_1

    iget-wide v8, p0, Lcom/nothing/systemui/power/PowerNotificationWarningsEx;->lastUpdateTime:J

    cmp-long v4, v8, v5

    if-nez v4, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    iget-object v4, p0, Lcom/nothing/systemui/power/PowerNotificationWarningsEx;->TAG:Ljava/lang/String;

    sub-long/2addr v2, v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    iget-object v2, p0, Lcom/nothing/systemui/power/PowerNotificationWarningsEx;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/nothing/systemui/power/PowerNotificationWarningsEx;->mShowRunnable:Ljava/lang/Runnable;

    iget-wide v4, p0, Lcom/nothing/systemui/power/PowerNotificationWarningsEx;->updateTimeLimit:J

    sub-long/2addr v4, v0

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/nothing/systemui/power/PowerNotificationWarningsEx;->TAG:Ljava/lang/String;

    invoke-static {v0, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nothing/systemui/power/PowerNotificationWarningsEx;->lastUpdateTime:J

    .line 59
    iget-object v0, p0, Lcom/nothing/systemui/power/PowerNotificationWarningsEx;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/nothing/systemui/power/PowerNotificationWarningsEx;->mShowRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void
.end method

.method public final showCriticalTemperatureWarningView()V
    .locals 4

    .line 96
    iget-object v0, p0, Lcom/nothing/systemui/power/PowerNotificationWarningsEx;->TAG:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/nothing/systemui/power/PowerNotificationWarningsEx;->mCriticalTempWarning:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " showCriticalTemperatureWarningView:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    iget-boolean v0, p0, Lcom/nothing/systemui/power/PowerNotificationWarningsEx;->mCriticalTempWarning:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 100
    iput-boolean v0, p0, Lcom/nothing/systemui/power/PowerNotificationWarningsEx;->mCriticalTempWarning:Z

    .line 101
    invoke-direct {p0, v0}, Lcom/nothing/systemui/power/PowerNotificationWarningsEx;->changeAirplaneModeSystemSetting(Z)V

    .line 102
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.nothing.systemui.power.NTCriticalTemperatureWarning"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const v2, 0x10008000

    .line 104
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 105
    new-instance v2, Landroid/content/ComponentName;

    .line 106
    const-string v3, "com.android.systemui"

    .line 105
    invoke-direct {v2, v3, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 109
    iget-object v1, p0, Lcom/nothing/systemui/power/PowerNotificationWarningsEx;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/nothing/systemui/power/PowerNotificationWarningsEx;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    invoke-interface {p0}, Lcom/android/systemui/settings/UserTracker;->getUserHandle()Landroid/os/UserHandle;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    const-class p0, Lcom/nothing/systemui/keyguard/KeyguardViewMediatorEx;

    .line 110
    invoke-static {p0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nothing/systemui/keyguard/KeyguardViewMediatorEx;

    invoke-virtual {p0}, Lcom/nothing/systemui/keyguard/KeyguardViewMediatorEx;->criticalTemperatureStateChange()V

    return-void
.end method
