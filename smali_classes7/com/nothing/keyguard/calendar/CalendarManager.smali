.class public Lcom/nothing/keyguard/calendar/CalendarManager;
.super Ljava/lang/Object;
.source "CalendarManager.java"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/keyguard/calendar/CalendarManager$SwitchObserver;,
        Lcom/nothing/keyguard/calendar/CalendarManager$CalendarObserver;,
        Lcom/nothing/keyguard/calendar/CalendarManager$Callback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CalendarManager"


# instance fields
.field private final mCalendarObserver:Lcom/nothing/keyguard/calendar/CalendarManager$CalendarObserver;

.field private final mCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nothing/keyguard/calendar/CalendarManager$Callback;",
            ">;"
        }
    .end annotation
.end field

.field private final mCallbacksLock:Ljava/lang/Object;

.field private mContext:Landroid/content/Context;

.field private mCurrentCalendarEvent:Lcom/nothing/quicklook/calendar/CalendarSimpleData;

.field private mKeyguardShowing:Z

.field private mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field private final mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

.field private mMainHandler:Landroid/os/Handler;

.field private final mSwitchObserver:Lcom/nothing/keyguard/calendar/CalendarManager$SwitchObserver;

.field private mSwitchOn:Z

.field private mSwitchUpdated:Z

.field private final mTimeChangedReceiver:Landroid/content/BroadcastReceiver;

.field private mTimeRegistered:Z

.field private mWorker:Landroid/os/HandlerThread;


# direct methods
.method public static synthetic $r8$lambda$AgwzTl40kVP5OT24bGkjdRt04ac(Lcom/nothing/keyguard/calendar/CalendarManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/nothing/keyguard/calendar/CalendarManager;->lambda$updateCalendarSwitchOn$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$YAoDfVMeOFHx517dF_bJ1ddV5BE(Lcom/nothing/keyguard/calendar/CalendarManager;Lcom/nothing/quicklook/calendar/CalendarSimpleData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nothing/keyguard/calendar/CalendarManager;->lambda$beginLoadEvent$1(Lcom/nothing/quicklook/calendar/CalendarSimpleData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ypjd8oZkG6v-YDT0YWhV_tET4DA(Lcom/nothing/keyguard/calendar/CalendarManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/nothing/keyguard/calendar/CalendarManager;->lambda$updateCalendarSwitchOn$4()V

    return-void
.end method

.method public static synthetic $r8$lambda$mTCJWuDkgC6h_AJeg65PbbAXRu8(Lcom/nothing/keyguard/calendar/CalendarManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/nothing/keyguard/calendar/CalendarManager;->lambda$beginLoadEvent$2()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmCalendarObserver(Lcom/nothing/keyguard/calendar/CalendarManager;)Lcom/nothing/keyguard/calendar/CalendarManager$CalendarObserver;
    .locals 0

    iget-object p0, p0, Lcom/nothing/keyguard/calendar/CalendarManager;->mCalendarObserver:Lcom/nothing/keyguard/calendar/CalendarManager$CalendarObserver;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCallbacks(Lcom/nothing/keyguard/calendar/CalendarManager;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/nothing/keyguard/calendar/CalendarManager;->mCallbacks:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Lcom/nothing/keyguard/calendar/CalendarManager;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/nothing/keyguard/calendar/CalendarManager;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCurrentCalendarEvent(Lcom/nothing/keyguard/calendar/CalendarManager;)Lcom/nothing/quicklook/calendar/CalendarSimpleData;
    .locals 0

    iget-object p0, p0, Lcom/nothing/keyguard/calendar/CalendarManager;->mCurrentCalendarEvent:Lcom/nothing/quicklook/calendar/CalendarSimpleData;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmKeyguardUpdateMonitor(Lcom/nothing/keyguard/calendar/CalendarManager;)Lcom/android/keyguard/KeyguardUpdateMonitor;
    .locals 0

    iget-object p0, p0, Lcom/nothing/keyguard/calendar/CalendarManager;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSwitchObserver(Lcom/nothing/keyguard/calendar/CalendarManager;)Lcom/nothing/keyguard/calendar/CalendarManager$SwitchObserver;
    .locals 0

    iget-object p0, p0, Lcom/nothing/keyguard/calendar/CalendarManager;->mSwitchObserver:Lcom/nothing/keyguard/calendar/CalendarManager$SwitchObserver;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSwitchOn(Lcom/nothing/keyguard/calendar/CalendarManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/nothing/keyguard/calendar/CalendarManager;->mSwitchOn:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmSwitchUpdated(Lcom/nothing/keyguard/calendar/CalendarManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/nothing/keyguard/calendar/CalendarManager;->mSwitchUpdated:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmContext(Lcom/nothing/keyguard/calendar/CalendarManager;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/nothing/keyguard/calendar/CalendarManager;->mContext:Landroid/content/Context;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmCurrentCalendarEvent(Lcom/nothing/keyguard/calendar/CalendarManager;Lcom/nothing/quicklook/calendar/CalendarSimpleData;)V
    .locals 0

    iput-object p1, p0, Lcom/nothing/keyguard/calendar/CalendarManager;->mCurrentCalendarEvent:Lcom/nothing/quicklook/calendar/CalendarSimpleData;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmKeyguardShowing(Lcom/nothing/keyguard/calendar/CalendarManager;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nothing/keyguard/calendar/CalendarManager;->mKeyguardShowing:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmSwitchOn(Lcom/nothing/keyguard/calendar/CalendarManager;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nothing/keyguard/calendar/CalendarManager;->mSwitchOn:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mfireCalendarDataChanged(Lcom/nothing/keyguard/calendar/CalendarManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/nothing/keyguard/calendar/CalendarManager;->fireCalendarDataChanged()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateCalendarSwitchOn(Lcom/nothing/keyguard/calendar/CalendarManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/nothing/keyguard/calendar/CalendarManager;->updateCalendarSwitchOn()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/keyguard/KeyguardUpdateMonitor;)V
    .locals 4
    .param p2    # Landroid/os/Handler;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "handler",
            "keyguardUpdateMonitor"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nothing/keyguard/calendar/CalendarManager;->mCallbacks:Ljava/util/ArrayList;

    .line 49
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/nothing/keyguard/calendar/CalendarManager;->mCallbacksLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lcom/nothing/keyguard/calendar/CalendarManager;->mCurrentCalendarEvent:Lcom/nothing/quicklook/calendar/CalendarSimpleData;

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lcom/nothing/keyguard/calendar/CalendarManager;->mSwitchOn:Z

    .line 62
    iput-boolean v0, p0, Lcom/nothing/keyguard/calendar/CalendarManager;->mSwitchUpdated:Z

    .line 262
    new-instance v1, Lcom/nothing/keyguard/calendar/CalendarManager$1;

    invoke-direct {v1, p0}, Lcom/nothing/keyguard/calendar/CalendarManager$1;-><init>(Lcom/nothing/keyguard/calendar/CalendarManager;)V

    iput-object v1, p0, Lcom/nothing/keyguard/calendar/CalendarManager;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 348
    iput-boolean v0, p0, Lcom/nothing/keyguard/calendar/CalendarManager;->mTimeRegistered:Z

    .line 349
    new-instance v2, Lcom/nothing/keyguard/calendar/CalendarManager$2;

    invoke-direct {v2, p0}, Lcom/nothing/keyguard/calendar/CalendarManager$2;-><init>(Lcom/nothing/keyguard/calendar/CalendarManager;)V

    iput-object v2, p0, Lcom/nothing/keyguard/calendar/CalendarManager;->mTimeChangedReceiver:Landroid/content/BroadcastReceiver;

    .line 67
    new-instance v2, Lcom/nothing/keyguard/calendar/CalendarManager$SwitchObserver;

    invoke-direct {v2, p0, p2}, Lcom/nothing/keyguard/calendar/CalendarManager$SwitchObserver;-><init>(Lcom/nothing/keyguard/calendar/CalendarManager;Landroid/os/Handler;)V

    iput-object v2, p0, Lcom/nothing/keyguard/calendar/CalendarManager;->mSwitchObserver:Lcom/nothing/keyguard/calendar/CalendarManager$SwitchObserver;

    .line 68
    new-instance v3, Lcom/nothing/keyguard/calendar/CalendarManager$CalendarObserver;

    invoke-direct {v3, p0, p2}, Lcom/nothing/keyguard/calendar/CalendarManager$CalendarObserver;-><init>(Lcom/nothing/keyguard/calendar/CalendarManager;Landroid/os/Handler;)V

    iput-object v3, p0, Lcom/nothing/keyguard/calendar/CalendarManager;->mCalendarObserver:Lcom/nothing/keyguard/calendar/CalendarManager$CalendarObserver;

    .line 69
    iput-object p3, p0, Lcom/nothing/keyguard/calendar/CalendarManager;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 70
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result p3

    invoke-static {p3}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p3

    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/keyguard/calendar/CalendarManager;->mContext:Landroid/content/Context;

    .line 72
    new-instance p1, Landroid/os/HandlerThread;

    const-string p3, "CalendarManager"

    invoke-direct {p1, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/nothing/keyguard/calendar/CalendarManager;->mWorker:Landroid/os/HandlerThread;

    .line 73
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 74
    iput-object p2, p0, Lcom/nothing/keyguard/calendar/CalendarManager;->mMainHandler:Landroid/os/Handler;

    .line 76
    invoke-virtual {v2}, Lcom/nothing/keyguard/calendar/CalendarManager$SwitchObserver;->register()V

    .line 77
    iget-object p0, p0, Lcom/nothing/keyguard/calendar/CalendarManager;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {p0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    return-void
.end method

.method private fireCalendarDataChanged()V
    .locals 2

    .line 159
    iget-boolean v0, p0, Lcom/nothing/keyguard/calendar/CalendarManager;->mSwitchOn:Z

    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {p0}, Lcom/nothing/keyguard/calendar/CalendarManager;->beginLoadEvent()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 162
    iput-object v0, p0, Lcom/nothing/keyguard/calendar/CalendarManager;->mCurrentCalendarEvent:Lcom/nothing/quicklook/calendar/CalendarSimpleData;

    .line 163
    iget-object v1, p0, Lcom/nothing/keyguard/calendar/CalendarManager;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v1, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->sendCalendarData(Lcom/nothing/quicklook/calendar/CalendarSimpleData;)V

    .line 165
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fireCalendarDataChanged = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/nothing/keyguard/calendar/CalendarManager;->mCurrentCalendarEvent:Lcom/nothing/quicklook/calendar/CalendarSimpleData;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CalendarManager"

    invoke-static {v0, p0}, Lcom/nothing/systemui/util/NTLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private fireCalendarSwitchChanged()V
    .locals 2

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fireCalendarSwitchChanged ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/nothing/keyguard/calendar/CalendarManager;->mSwitchOn:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CalendarManager"

    invoke-static {v1, v0}, Lcom/nothing/systemui/util/NTLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-boolean v0, p0, Lcom/nothing/keyguard/calendar/CalendarManager;->mSwitchOn:Z

    if-eqz v0, :cond_0

    .line 150
    iget-object p0, p0, Lcom/nothing/keyguard/calendar/CalendarManager;->mCalendarObserver:Lcom/nothing/keyguard/calendar/CalendarManager$CalendarObserver;

    invoke-virtual {p0}, Lcom/nothing/keyguard/calendar/CalendarManager$CalendarObserver;->register()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 152
    iput-object v0, p0, Lcom/nothing/keyguard/calendar/CalendarManager;->mCurrentCalendarEvent:Lcom/nothing/quicklook/calendar/CalendarSimpleData;

    .line 153
    iget-object v1, p0, Lcom/nothing/keyguard/calendar/CalendarManager;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v1, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->sendCalendarData(Lcom/nothing/quicklook/calendar/CalendarSimpleData;)V

    .line 154
    iget-object p0, p0, Lcom/nothing/keyguard/calendar/CalendarManager;->mCalendarObserver:Lcom/nothing/keyguard/calendar/CalendarManager$CalendarObserver;

    invoke-virtual {p0}, Lcom/nothing/keyguard/calendar/CalendarManager$CalendarObserver;->unregister()V

    :goto_0
    return-void
.end method

.method static synthetic lambda$beginLoadEvent$0(Lcom/nothing/keyguard/calendar/CalendarManager$Callback;)V
    .locals 0

    .line 95
    invoke-interface {p0}, Lcom/nothing/keyguard/calendar/CalendarManager$Callback;->onCalendarDataChanged()V

    return-void
.end method

.method private synthetic lambda$beginLoadEvent$1(Lcom/nothing/quicklook/calendar/CalendarSimpleData;)V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/nothing/keyguard/calendar/CalendarManager;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->sendCalendarData(Lcom/nothing/quicklook/calendar/CalendarSimpleData;)V

    .line 95
    iget-object p0, p0, Lcom/nothing/keyguard/calendar/CalendarManager;->mCallbacks:Ljava/util/ArrayList;

    new-instance p1, Lcom/nothing/keyguard/calendar/CalendarManager$$ExternalSyntheticLambda5;

    invoke-direct {p1}, Lcom/nothing/keyguard/calendar/CalendarManager$$ExternalSyntheticLambda5;-><init>()V

    invoke-static {p0, p1}, Lcom/android/systemui/util/Utils;->safeForeach(Ljava/util/List;Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$beginLoadEvent$2()V
    .locals 3

    .line 89
    invoke-static {}, Lcom/nothing/keyguard/calendar/CalendarDataLoader;->getInstance()Lcom/nothing/keyguard/calendar/CalendarDataLoader;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nothing/keyguard/calendar/CalendarManager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nothing/keyguard/calendar/CalendarDataLoader;->queryCalendarEvent(Landroid/content/Context;)Lcom/nothing/quicklook/calendar/CalendarSimpleData;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/nothing/keyguard/calendar/CalendarManager;->mCurrentCalendarEvent:Lcom/nothing/quicklook/calendar/CalendarSimpleData;

    if-eq v1, v0, :cond_0

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "new event = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CalendarManager"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    iput-object v0, p0, Lcom/nothing/keyguard/calendar/CalendarManager;->mCurrentCalendarEvent:Lcom/nothing/quicklook/calendar/CalendarSimpleData;

    .line 93
    iget-object v1, p0, Lcom/nothing/keyguard/calendar/CalendarManager;->mMainHandler:Landroid/os/Handler;

    new-instance v2, Lcom/nothing/keyguard/calendar/CalendarManager$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0, v0}, Lcom/nothing/keyguard/calendar/CalendarManager$$ExternalSyntheticLambda4;-><init>(Lcom/nothing/keyguard/calendar/CalendarManager;Lcom/nothing/quicklook/calendar/CalendarSimpleData;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 97
    invoke-virtual {p0}, Lcom/nothing/keyguard/calendar/CalendarManager;->shouldRegisterTimeChangeReceiver()V

    :cond_0
    return-void
.end method

.method static synthetic lambda$shouldRegisterTimeChangeReceiver$5(Lcom/nothing/keyguard/calendar/CalendarManager$Callback;)V
    .locals 0

    .line 316
    invoke-interface {p0}, Lcom/nothing/keyguard/calendar/CalendarManager$Callback;->onCalendarDataChanged()V

    return-void
.end method

.method private synthetic lambda$updateCalendarSwitchOn$3()V
    .locals 0

    .line 138
    invoke-direct {p0}, Lcom/nothing/keyguard/calendar/CalendarManager;->fireCalendarSwitchChanged()V

    return-void
.end method

.method private synthetic lambda$updateCalendarSwitchOn$4()V
    .locals 6

    .line 131
    const-string v0, "CalendarManager"

    .line 0
    const-string v1, "updateCalendarSwitchOn ="

    .line 131
    :try_start_0
    iget-object v2, p0, Lcom/nothing/keyguard/calendar/CalendarManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "com.nothing.quicklook.share"

    const-string v4, "queryQuickLookSettings"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5, v5}, Landroid/content/ContentResolver;->call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 133
    const-string v3, "calendar"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 134
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " mSwitchOn "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v3, p0, Lcom/nothing/keyguard/calendar/CalendarManager;->mSwitchOn:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nothing/systemui/util/NTLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 135
    iput-boolean v1, p0, Lcom/nothing/keyguard/calendar/CalendarManager;->mSwitchUpdated:Z

    .line 136
    iget-boolean v1, p0, Lcom/nothing/keyguard/calendar/CalendarManager;->mSwitchOn:Z

    if-eq v1, v2, :cond_0

    .line 137
    iput-boolean v2, p0, Lcom/nothing/keyguard/calendar/CalendarManager;->mSwitchOn:Z

    .line 138
    iget-object v1, p0, Lcom/nothing/keyguard/calendar/CalendarManager;->mMainHandler:Landroid/os/Handler;

    new-instance v2, Lcom/nothing/keyguard/calendar/CalendarManager$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/nothing/keyguard/calendar/CalendarManager$$ExternalSyntheticLambda3;-><init>(Lcom/nothing/keyguard/calendar/CalendarManager;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateCalendarSwitchOn fail "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private updateCalendarSwitchOn()V
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/nothing/keyguard/calendar/CalendarManager;->mWorker:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/nothing/keyguard/calendar/CalendarManager$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/nothing/keyguard/calendar/CalendarManager$$ExternalSyntheticLambda2;-><init>(Lcom/nothing/keyguard/calendar/CalendarManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public addCallback(Lcom/nothing/keyguard/calendar/CalendarManager$Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/nothing/keyguard/calendar/CalendarManager;->mCallbacksLock:Ljava/lang/Object;

    monitor-enter v0

    .line 108
    :try_start_0
    iget-object v1, p0, Lcom/nothing/keyguard/calendar/CalendarManager;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 109
    monitor-exit v0

    return-void

    .line 111
    :cond_0
    iget-object p0, p0, Lcom/nothing/keyguard/calendar/CalendarManager;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public beginLoadEvent()V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/nothing/keyguard/calendar/CalendarManager;->mWorker:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/nothing/keyguard/calendar/CalendarManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/nothing/keyguard/calendar/CalendarManager$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/keyguard/calendar/CalendarManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getCalendarEventData()Lcom/nothing/quicklook/calendar/CalendarSimpleData;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/nothing/keyguard/calendar/CalendarManager;->mCurrentCalendarEvent:Lcom/nothing/quicklook/calendar/CalendarSimpleData;

    return-object p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/nothing/keyguard/calendar/CalendarManager;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public isCalendarSwitchOn()Z
    .locals 0

    .line 125
    iget-boolean p0, p0, Lcom/nothing/keyguard/calendar/CalendarManager;->mSwitchOn:Z

    return p0
.end method

.method public registerTimeChangeReceiver()V
    .locals 3

    .line 325
    const-string v0, "CalendarManager"

    const-string v1, "registerTimeChangeReceiver"

    invoke-static {v0, v1}, Lcom/nothing/systemui/util/NTLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    iget-boolean v0, p0, Lcom/nothing/keyguard/calendar/CalendarManager;->mTimeRegistered:Z

    if-nez v0, :cond_0

    .line 327
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 328
    const-string v1, "android.intent.action.TIME_TICK"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 329
    const-string v1, "android.intent.action.TIME_SET"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 330
    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 331
    iget-object v1, p0, Lcom/nothing/keyguard/calendar/CalendarManager;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/nothing/keyguard/calendar/CalendarManager;->mTimeChangedReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 332
    iput-boolean v0, p0, Lcom/nothing/keyguard/calendar/CalendarManager;->mTimeRegistered:Z

    :cond_0
    return-void
.end method

.method public removeCallback(Lcom/nothing/keyguard/calendar/CalendarManager$Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/nothing/keyguard/calendar/CalendarManager;->mCallbacksLock:Ljava/lang/Object;

    monitor-enter v0

    .line 117
    :try_start_0
    iget-object p0, p0, Lcom/nothing/keyguard/calendar/CalendarManager;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 118
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public shouldRegisterTimeChangeReceiver()V
    .locals 2

    .line 313
    iget-boolean v0, p0, Lcom/nothing/keyguard/calendar/CalendarManager;->mKeyguardShowing:Z

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/nothing/keyguard/calendar/CalendarManager;->mCurrentCalendarEvent:Lcom/nothing/quicklook/calendar/CalendarSimpleData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nothing/quicklook/calendar/CalendarSimpleData;->isEventVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 315
    invoke-virtual {p0}, Lcom/nothing/keyguard/calendar/CalendarManager;->registerTimeChangeReceiver()V

    .line 316
    iget-object v0, p0, Lcom/nothing/keyguard/calendar/CalendarManager;->mCallbacks:Ljava/util/ArrayList;

    new-instance v1, Lcom/nothing/keyguard/calendar/CalendarManager$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/nothing/keyguard/calendar/CalendarManager$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0, v1}, Lcom/android/systemui/util/Utils;->safeForeach(Ljava/util/List;Ljava/util/function/Consumer;)V

    goto :goto_0

    .line 319
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/keyguard/calendar/CalendarManager;->unregisterTimeChangeReceiver()V

    .line 321
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/nothing/keyguard/calendar/CalendarManager;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object p0, p0, Lcom/nothing/keyguard/calendar/CalendarManager;->mCurrentCalendarEvent:Lcom/nothing/quicklook/calendar/CalendarSimpleData;

    invoke-virtual {v0, p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->sendCalendarData(Lcom/nothing/quicklook/calendar/CalendarSimpleData;)V

    return-void
.end method

.method public shouldShowCalendar()Z
    .locals 1

    .line 122
    iget-boolean v0, p0, Lcom/nothing/keyguard/calendar/CalendarManager;->mSwitchOn:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/nothing/keyguard/calendar/CalendarManager;->mCurrentCalendarEvent:Lcom/nothing/quicklook/calendar/CalendarSimpleData;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/nothing/quicklook/calendar/CalendarSimpleData;->isEventVisible()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public unregisterTimeChangeReceiver()V
    .locals 3

    .line 337
    const-string v0, "unregisterTimeChangeReceiver"

    const-string v1, "CalendarManager"

    invoke-static {v1, v0}, Lcom/nothing/systemui/util/NTLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    iget-boolean v0, p0, Lcom/nothing/keyguard/calendar/CalendarManager;->mTimeRegistered:Z

    if-eqz v0, :cond_0

    .line 340
    :try_start_0
    iget-object v0, p0, Lcom/nothing/keyguard/calendar/CalendarManager;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/nothing/keyguard/calendar/CalendarManager;->mTimeChangedReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 341
    iput-boolean v0, p0, Lcom/nothing/keyguard/calendar/CalendarManager;->mTimeRegistered:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 343
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "unRegisterReceiver "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method
