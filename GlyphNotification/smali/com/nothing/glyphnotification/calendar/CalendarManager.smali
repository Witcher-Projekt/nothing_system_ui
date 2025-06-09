.class public Lcom/nothing/glyphnotification/calendar/CalendarManager;
.super Ljava/lang/Object;
.source "CalendarManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/glyphnotification/calendar/CalendarManager$CalendarObserver;,
        Lcom/nothing/glyphnotification/calendar/CalendarManager$Callback;
    }
.end annotation


# static fields
.field private static final DIFF_YEAR_SKELETON:Ljava/lang/String; = "d/MMM/yyyy "

.field private static final SAME_DAY_SKELETON_12:Ljava/lang/String; = "hh:mm"

.field private static final SAME_DAY_SKELETON_24:Ljava/lang/String; = "HH:mm"

.field private static final SAME_YEAR_SKELETON:Ljava/lang/String; = "d/MMM "

.field private static final TAG:Ljava/lang/String; = "CalendarManager"


# instance fields
.field private final mCalendarObserver:Lcom/nothing/glyphnotification/calendar/CalendarManager$CalendarObserver;

.field private final mCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nothing/glyphnotification/calendar/CalendarManager$Callback;",
            ">;"
        }
    .end annotation
.end field

.field private final mCallbacksLock:Ljava/lang/Object;

.field private mContext:Landroid/content/Context;

.field mCurrentCalendarEvent:Lcom/nothing/glyphnotification/calendar/CalendarSimpleData;

.field private mMainHandler:Landroid/os/Handler;

.field private mSwitchOn:Z

.field private mSwitchUpdated:Z

.field private final mTimeChangedReceiver:Landroid/content/BroadcastReceiver;

.field private mTimeRegistered:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nothing/glyphnotification/calendar/CalendarManager;->mCallbacks:Ljava/util/ArrayList;

    .line 46
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/nothing/glyphnotification/calendar/CalendarManager;->mCallbacksLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lcom/nothing/glyphnotification/calendar/CalendarManager;->mCurrentCalendarEvent:Lcom/nothing/glyphnotification/calendar/CalendarSimpleData;

    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lcom/nothing/glyphnotification/calendar/CalendarManager;->mSwitchOn:Z

    .line 68
    iput-boolean v0, p0, Lcom/nothing/glyphnotification/calendar/CalendarManager;->mSwitchUpdated:Z

    .line 370
    iput-boolean v0, p0, Lcom/nothing/glyphnotification/calendar/CalendarManager;->mTimeRegistered:Z

    .line 371
    new-instance v0, Lcom/nothing/glyphnotification/calendar/CalendarManager$2;

    invoke-direct {v0, p0}, Lcom/nothing/glyphnotification/calendar/CalendarManager$2;-><init>(Lcom/nothing/glyphnotification/calendar/CalendarManager;)V

    iput-object v0, p0, Lcom/nothing/glyphnotification/calendar/CalendarManager;->mTimeChangedReceiver:Landroid/content/BroadcastReceiver;

    .line 71
    iput-object p1, p0, Lcom/nothing/glyphnotification/calendar/CalendarManager;->mContext:Landroid/content/Context;

    .line 72
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 75
    new-instance v1, Lcom/nothing/glyphnotification/calendar/CalendarManager$CalendarObserver;

    invoke-direct {v1, p0, v0}, Lcom/nothing/glyphnotification/calendar/CalendarManager$CalendarObserver;-><init>(Lcom/nothing/glyphnotification/calendar/CalendarManager;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/nothing/glyphnotification/calendar/CalendarManager;->mCalendarObserver:Lcom/nothing/glyphnotification/calendar/CalendarManager$CalendarObserver;

    .line 77
    iput-object v0, p0, Lcom/nothing/glyphnotification/calendar/CalendarManager;->mMainHandler:Landroid/os/Handler;

    .line 80
    invoke-static {p1}, Lcom/nothing/glyphnotification/GlyphNotificationManager;->getInstance(Landroid/content/Context;)Lcom/nothing/glyphnotification/GlyphNotificationManager;

    move-result-object p1

    new-instance v0, Lcom/nothing/glyphnotification/calendar/CalendarManager$1;

    invoke-direct {v0, p0}, Lcom/nothing/glyphnotification/calendar/CalendarManager$1;-><init>(Lcom/nothing/glyphnotification/calendar/CalendarManager;)V

    invoke-virtual {p1, v0}, Lcom/nothing/glyphnotification/GlyphNotificationManager;->addControllerEnableCallback(Lcom/nothing/glyphnotification/GlyphNotificationManager$ControllerEnableCallback;)V

    .line 86
    invoke-direct {p0}, Lcom/nothing/glyphnotification/calendar/CalendarManager;->updateCalendarSwitchOn()V

    return-void
.end method

.method static synthetic access$000(Lcom/nothing/glyphnotification/calendar/CalendarManager;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/nothing/glyphnotification/calendar/CalendarManager;->updateCalendarSwitchOn()V

    return-void
.end method

.method static synthetic access$200(Lcom/nothing/glyphnotification/calendar/CalendarManager;)Landroid/content/Context;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/nothing/glyphnotification/calendar/CalendarManager;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$300(Lcom/nothing/glyphnotification/calendar/CalendarManager;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/nothing/glyphnotification/calendar/CalendarManager;->fireCalendarDataChanged()V

    return-void
.end method

.method static synthetic access$400(Lcom/nothing/glyphnotification/calendar/CalendarManager;)Landroid/os/Handler;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/nothing/glyphnotification/calendar/CalendarManager;->mMainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$500(Lcom/nothing/glyphnotification/calendar/CalendarManager;)Ljava/util/ArrayList;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/nothing/glyphnotification/calendar/CalendarManager;->mCallbacks:Ljava/util/ArrayList;

    return-object p0
.end method

.method private fireCalendarDataChanged()V
    .locals 2

    .line 235
    iget-boolean v0, p0, Lcom/nothing/glyphnotification/calendar/CalendarManager;->mSwitchOn:Z

    if-eqz v0, :cond_0

    .line 236
    invoke-virtual {p0}, Lcom/nothing/glyphnotification/calendar/CalendarManager;->beginLoadEvent()Z

    .line 238
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fireCalendarDataChanged = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/nothing/glyphnotification/calendar/CalendarManager;->mCurrentCalendarEvent:Lcom/nothing/glyphnotification/calendar/CalendarSimpleData;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CalendarManager"

    invoke-static {v0, p0}, Lcom/nothing/glyphnotification/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private fireCalendarSwitchChanged()V
    .locals 2

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fireCalendarSwitchChanged ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/nothing/glyphnotification/calendar/CalendarManager;->mSwitchOn:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mRegistered = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/nothing/glyphnotification/calendar/CalendarManager;->mCalendarObserver:Lcom/nothing/glyphnotification/calendar/CalendarManager$CalendarObserver;

    invoke-static {v1}, Lcom/nothing/glyphnotification/calendar/CalendarManager$CalendarObserver;->access$100(Lcom/nothing/glyphnotification/calendar/CalendarManager$CalendarObserver;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CalendarManager"

    invoke-static {v1, v0}, Lcom/nothing/glyphnotification/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    iget-boolean v0, p0, Lcom/nothing/glyphnotification/calendar/CalendarManager;->mSwitchOn:Z

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/nothing/glyphnotification/calendar/CalendarManager;->mCalendarObserver:Lcom/nothing/glyphnotification/calendar/CalendarManager$CalendarObserver;

    invoke-static {v0}, Lcom/nothing/glyphnotification/calendar/CalendarManager$CalendarObserver;->access$100(Lcom/nothing/glyphnotification/calendar/CalendarManager$CalendarObserver;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 227
    iget-object p0, p0, Lcom/nothing/glyphnotification/calendar/CalendarManager;->mCalendarObserver:Lcom/nothing/glyphnotification/calendar/CalendarManager$CalendarObserver;

    invoke-virtual {p0}, Lcom/nothing/glyphnotification/calendar/CalendarManager$CalendarObserver;->register()V

    goto :goto_0

    .line 230
    :cond_0
    iget-object p0, p0, Lcom/nothing/glyphnotification/calendar/CalendarManager;->mCalendarObserver:Lcom/nothing/glyphnotification/calendar/CalendarManager$CalendarObserver;

    invoke-virtual {p0}, Lcom/nothing/glyphnotification/calendar/CalendarManager$CalendarObserver;->unregister()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic lambda$beginLoadEvent$0(Lcom/nothing/glyphnotification/calendar/CalendarManager$Callback;)V
    .locals 0

    .line 101
    invoke-interface {p0}, Lcom/nothing/glyphnotification/calendar/CalendarManager$Callback;->onCalendarDataChanged()V

    return-void
.end method

.method static synthetic lambda$shouldRegisterTimeChangeReceiver$3(Lcom/nothing/glyphnotification/calendar/CalendarManager$Callback;)V
    .locals 0

    .line 342
    invoke-interface {p0}, Lcom/nothing/glyphnotification/calendar/CalendarManager$Callback;->onCalendarDataChanged()V

    return-void
.end method

.method private updateCalendarSwitchOn()V
    .locals 2

    .line 208
    iget-object v0, p0, Lcom/nothing/glyphnotification/calendar/CalendarManager;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/nothing/glyphnotification/calendar/CalendarManager$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/nothing/glyphnotification/calendar/CalendarManager$$ExternalSyntheticLambda1;-><init>(Lcom/nothing/glyphnotification/calendar/CalendarManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public addCallback(Lcom/nothing/glyphnotification/calendar/CalendarManager$Callback;)V
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/nothing/glyphnotification/calendar/CalendarManager;->mCallbacksLock:Ljava/lang/Object;

    monitor-enter v0

    .line 129
    :try_start_0
    iget-object p0, p0, Lcom/nothing/glyphnotification/calendar/CalendarManager;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public beginLoadEvent()Z
    .locals 5

    .line 97
    invoke-static {}, Lcom/nothing/glyphnotification/calendar/CalendarDataLoader;->getInstance()Lcom/nothing/glyphnotification/calendar/CalendarDataLoader;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nothing/glyphnotification/calendar/CalendarManager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nothing/glyphnotification/calendar/CalendarDataLoader;->queryCalendarEvent(Landroid/content/Context;)Lcom/nothing/glyphnotification/calendar/CalendarSimpleData;

    move-result-object v0

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "beginLoadEvent = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isNewEvent = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nothing/glyphnotification/calendar/CalendarManager;->mCurrentCalendarEvent:Lcom/nothing/glyphnotification/calendar/CalendarSimpleData;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v0, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CalendarManager"

    invoke-static {v2, v1}, Lcom/nothing/glyphnotification/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object v1, p0, Lcom/nothing/glyphnotification/calendar/CalendarManager;->mCurrentCalendarEvent:Lcom/nothing/glyphnotification/calendar/CalendarSimpleData;

    if-eq v1, v0, :cond_1

    .line 100
    iput-object v0, p0, Lcom/nothing/glyphnotification/calendar/CalendarManager;->mCurrentCalendarEvent:Lcom/nothing/glyphnotification/calendar/CalendarSimpleData;

    .line 101
    iget-object v0, p0, Lcom/nothing/glyphnotification/calendar/CalendarManager;->mCallbacks:Ljava/util/ArrayList;

    new-instance v1, Lcom/nothing/glyphnotification/calendar/CalendarManager$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/nothing/glyphnotification/calendar/CalendarManager$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, v1}, Lcom/nothing/glyphnotification/calendar/utils/Utils;->safeForeach(Ljava/util/List;Ljava/util/function/Consumer;)V

    .line 102
    invoke-virtual {p0}, Lcom/nothing/glyphnotification/calendar/CalendarManager;->shouldRegisterTimeChangeReceiver()V

    return v3

    :cond_1
    return v4
.end method

.method public getCalendarEventData()Lcom/nothing/glyphnotification/calendar/CalendarSimpleData;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/nothing/glyphnotification/calendar/CalendarManager;->mCurrentCalendarEvent:Lcom/nothing/glyphnotification/calendar/CalendarSimpleData;

    return-object p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/nothing/glyphnotification/calendar/CalendarManager;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public isCalendarSwitchOn()Z
    .locals 0

    .line 204
    iget-boolean p0, p0, Lcom/nothing/glyphnotification/calendar/CalendarManager;->mSwitchOn:Z

    return p0
.end method

.method synthetic lambda$updateCalendarSwitchOn$1$com-nothing-glyphnotification-calendar-CalendarManager()V
    .locals 0

    .line 215
    invoke-direct {p0}, Lcom/nothing/glyphnotification/calendar/CalendarManager;->fireCalendarSwitchChanged()V

    return-void
.end method

.method synthetic lambda$updateCalendarSwitchOn$2$com-nothing-glyphnotification-calendar-CalendarManager()V
    .locals 4

    const-string v0, "CalendarManager"

    .line 210
    :try_start_0
    iget-object v1, p0, Lcom/nothing/glyphnotification/calendar/CalendarManager;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->getInstance(Landroid/content/Context;)Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->isEnable()Z

    move-result v1

    .line 211
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateCalendarSwitchOn ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mSwitchOn "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/nothing/glyphnotification/calendar/CalendarManager;->mSwitchOn:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/nothing/glyphnotification/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 212
    iput-boolean v2, p0, Lcom/nothing/glyphnotification/calendar/CalendarManager;->mSwitchUpdated:Z

    .line 213
    iget-boolean v2, p0, Lcom/nothing/glyphnotification/calendar/CalendarManager;->mSwitchOn:Z

    if-eq v2, v1, :cond_0

    .line 214
    iput-boolean v1, p0, Lcom/nothing/glyphnotification/calendar/CalendarManager;->mSwitchOn:Z

    .line 215
    iget-object v1, p0, Lcom/nothing/glyphnotification/calendar/CalendarManager;->mMainHandler:Landroid/os/Handler;

    new-instance v2, Lcom/nothing/glyphnotification/calendar/CalendarManager$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/nothing/glyphnotification/calendar/CalendarManager$$ExternalSyntheticLambda2;-><init>(Lcom/nothing/glyphnotification/calendar/CalendarManager;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateCalendarSwitchOn fail "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/nothing/glyphnotification/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 1

    const/4 v0, 0x0

    .line 242
    iput-object v0, p0, Lcom/nothing/glyphnotification/calendar/CalendarManager;->mCurrentCalendarEvent:Lcom/nothing/glyphnotification/calendar/CalendarSimpleData;

    return-void
.end method

.method public registerTimeChangeReceiver()V
    .locals 3

    const-string v0, "CalendarManager"

    const-string v1, "registerTimeChangeReceiver"

    .line 347
    invoke-static {v0, v1}, Lcom/nothing/glyphnotification/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    iget-boolean v0, p0, Lcom/nothing/glyphnotification/calendar/CalendarManager;->mTimeRegistered:Z

    if-nez v0, :cond_0

    .line 349
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.TIME_TICK"

    .line 350
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIME_SET"

    .line 351
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    .line 352
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 353
    iget-object v1, p0, Lcom/nothing/glyphnotification/calendar/CalendarManager;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/nothing/glyphnotification/calendar/CalendarManager;->mTimeChangedReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 354
    iput-boolean v0, p0, Lcom/nothing/glyphnotification/calendar/CalendarManager;->mTimeRegistered:Z

    :cond_0
    return-void
.end method

.method public removeCallback(Lcom/nothing/glyphnotification/calendar/CalendarManager$Callback;)V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/nothing/glyphnotification/calendar/CalendarManager;->mCallbacksLock:Ljava/lang/Object;

    monitor-enter v0

    .line 135
    :try_start_0
    iget-object p0, p0, Lcom/nothing/glyphnotification/calendar/CalendarManager;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 136
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
    .locals 1

    .line 340
    iget-object v0, p0, Lcom/nothing/glyphnotification/calendar/CalendarManager;->mCurrentCalendarEvent:Lcom/nothing/glyphnotification/calendar/CalendarSimpleData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nothing/glyphnotification/calendar/CalendarSimpleData;->isEventVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    invoke-virtual {p0}, Lcom/nothing/glyphnotification/calendar/CalendarManager;->registerTimeChangeReceiver()V

    .line 342
    iget-object p0, p0, Lcom/nothing/glyphnotification/calendar/CalendarManager;->mCallbacks:Ljava/util/ArrayList;

    new-instance v0, Lcom/nothing/glyphnotification/calendar/CalendarManager$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/nothing/glyphnotification/calendar/CalendarManager$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {p0, v0}, Lcom/nothing/glyphnotification/calendar/utils/Utils;->safeForeach(Ljava/util/List;Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public shouldShowCalendar()Z
    .locals 1

    .line 201
    iget-boolean v0, p0, Lcom/nothing/glyphnotification/calendar/CalendarManager;->mSwitchOn:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/nothing/glyphnotification/calendar/CalendarManager;->mCurrentCalendarEvent:Lcom/nothing/glyphnotification/calendar/CalendarSimpleData;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/nothing/glyphnotification/calendar/CalendarSimpleData;->isEventVisible()Z

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

    const-string v0, "CalendarManager"

    const-string v1, "unregisterTimeChangeReceiver"

    .line 359
    invoke-static {v0, v1}, Lcom/nothing/glyphnotification/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    iget-boolean v1, p0, Lcom/nothing/glyphnotification/calendar/CalendarManager;->mTimeRegistered:Z

    if-eqz v1, :cond_0

    .line 362
    :try_start_0
    iget-object v1, p0, Lcom/nothing/glyphnotification/calendar/CalendarManager;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/nothing/glyphnotification/calendar/CalendarManager;->mTimeChangedReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v1, 0x0

    .line 363
    iput-boolean v1, p0, Lcom/nothing/glyphnotification/calendar/CalendarManager;->mTimeRegistered:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 365
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unRegisterReceiver "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/nothing/glyphnotification/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
