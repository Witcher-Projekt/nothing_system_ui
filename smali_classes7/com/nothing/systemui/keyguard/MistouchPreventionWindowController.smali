.class public Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;
.super Ljava/lang/Object;
.source "MistouchPreventionWindowController.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final KEY_MISTOUCH_PREVENTION:Ljava/lang/String; = "nt_mistouch_prevention_enable"

.field private static final KEY_TALKBACK:Ljava/lang/String; = "enabled_accessibility_services"

.field private static final POCKET_SENSOR:I = 0x10003

.field private static final TAG:Ljava/lang/String; = "MistouchPreventionWindowController"

.field private static final TALKBACK_SERVICE:Ljava/lang/String; = "com.google.android.marvin.talkback.TalkBackService"

.field private static final URI_MISTOUCH_PREVENTION:Landroid/net/Uri;

.field private static final URI_TALKBACK:Landroid/net/Uri;


# instance fields
.field private mCallback:Lcom/nothing/systemui/keyguard/MistouchPreventionView$VolumnKeyCallback;

.field private mContentObserver:Landroid/database/ContentObserver;

.field private mContentResolver:Landroid/content/ContentResolver;

.field private mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field private mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field private mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

.field private mMistouchPreventionEnabled:Z

.field private mPreventionView:Lcom/nothing/systemui/keyguard/MistouchPreventionView;

.field private mProximitySensor:Landroid/hardware/Sensor;

.field private mProximitySensorEventListener:Landroid/hardware/SensorEventListener;

.field private mRegistered:Z

.field private mSensorManager:Landroid/hardware/SensorManager;

.field private mSensorNearWhenSleep:Z

.field private mTalkbackEnabled:Z

.field private mWindowAdded:Z

.field private mWindowManager:Landroid/view/WindowManager;


# direct methods
.method static bridge synthetic -$$Nest$fgetmContentObserver(Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;)Landroid/database/ContentObserver;
    .locals 0

    iget-object p0, p0, Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;->mContentObserver:Landroid/database/ContentObserver;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmContentResolver(Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;)Landroid/content/ContentResolver;
    .locals 0

    iget-object p0, p0, Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;->mContentResolver:Landroid/content/ContentResolver;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmKeyguardUpdateMonitor(Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;)Lcom/android/keyguard/KeyguardUpdateMonitor;
    .locals 0

    iget-object p0, p0, Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMistouchPreventionEnabled(Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;->mMistouchPreventionEnabled:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmTalkbackEnabled(Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;->mTalkbackEnabled:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmWindowAdded(Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;->mWindowAdded:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmMistouchPreventionEnabled(Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;->mMistouchPreventionEnabled:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmSensorNearWhenSleep(Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;->mSensorNearWhenSleep:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmTalkbackEnabled(Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;->mTalkbackEnabled:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mdisable(Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;)V
    .locals 0

    invoke-direct {p0}, Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;->disable()V

    return-void
.end method

.method static bridge synthetic -$$Nest$menable(Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;)V
    .locals 0

    invoke-direct {p0}, Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;->enable()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhideWindow(Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;)V
    .locals 0

    invoke-direct {p0}, Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;->hideWindow()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowWindow(Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;)V
    .locals 0

    invoke-direct {p0}, Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;->showWindow()V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetURI_MISTOUCH_PREVENTION()Landroid/net/Uri;
    .locals 1

    sget-object v0, Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;->URI_MISTOUCH_PREVENTION:Landroid/net/Uri;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetURI_TALKBACK()Landroid/net/Uri;
    .locals 1

    sget-object v0, Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;->URI_TALKBACK:Landroid/net/Uri;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 58
    const-string v0, "nt_mistouch_prevention_enable"

    .line 59
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;->URI_MISTOUCH_PREVENTION:Landroid/net/Uri;

    .line 60
    const-string v0, "enabled_accessibility_services"

    .line 61
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;->URI_TALKBACK:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 2
    .param p2    # Landroid/os/Handler;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "handler"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;->mPreventionView:Lcom/nothing/systemui/keyguard/MistouchPreventionView;

    .line 72
    iput-object v0, p0, Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;->mCallback:Lcom/nothing/systemui/keyguard/MistouchPreventionView$VolumnKeyCallback;

    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p0, Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;->mRegistered:Z

    .line 76
    iput-boolean v0, p0, Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;->mWindowAdded:Z

    .line 78
    iput-boolean v0, p0, Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;->mTalkbackEnabled:Z

    .line 79
    iput-boolean v0, p0, Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;->mMistouchPreventionEnabled:Z

    .line 83
    iput-boolean v0, p0, Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;->mSensorNearWhenSleep:Z

    .line 86
    new-instance v0, Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController$1;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController$1;-><init>(Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;->mContentObserver:Landroid/database/ContentObserver;

    .line 107
    new-instance v0, Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController$2;

    invoke-direct {v0, p0}, Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController$2;-><init>(Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;)V

    iput-object v0, p0, Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;->mProximitySensorEventListener:Landroid/hardware/SensorEventListener;

    .line 128
    new-instance v0, Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController$3;

    invoke-direct {v0, p0}, Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController$3;-><init>(Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;)V

    iput-object v0, p0, Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 181
    iput-object p1, p0, Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;->mContext:Landroid/content/Context;

    .line 182
    iput-object p2, p0, Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;->mHandler:Landroid/os/Handler;

    .line 183
    const-string p2, "sensor"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;->mSensorManager:Landroid/hardware/SensorManager;

    const p2, 0x10003

    const/4 v0, 0x1

    .line 186
    invoke-virtual {p1, p2, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(IZ)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;->mProximitySensor:Landroid/hardware/Sensor;

    .line 187
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "mProximitySensor= "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;->mProximitySensor:Landroid/hardware/Sensor;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MistouchPreventionWindowController"

    invoke-static {p2, p1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    iget-object p1, p0, Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;->mContext:Landroid/content/Context;

    const-class p2, Landroid/view/WindowManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;->mWindowManager:Landroid/view/WindowManager;

    .line 190
    iget-object p1, p0, Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;->mContentResolver:Landroid/content/ContentResolver;

    .line 192
    invoke-direct {p0}, Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;->registerContentObserver()V

    return-void
.end method

.method private disable()V
    .locals 2

    .line 224
    iget-object v0, p0, Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;->mProximitySensor:Landroid/hardware/Sensor;

    if-nez v0, :cond_0

    return-void

    .line 227
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "disable= windowAdded: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;->mWindowAdded:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", registered: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;->mRegistered:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", talkbackEnabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;->mTalkbackEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MistouchPreventionWindowController"

    invoke-static {v1, v0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    iget-boolean v0, p0, Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;->mMistouchPreventionEnabled:Z

    if-eqz v0, :cond_1

    .line 229
    invoke-direct {p0}, Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;->reset()V

    :cond_1
    return-void
.end method

.method private enable()V
    .locals 4

    .line 213
    iget-object v0, p0, Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;->mProximitySensor:Landroid/hardware/Sensor;

    if-nez v0, :cond_0

    return-void

    .line 216
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "enable= PreventionEnabled: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;->mMistouchPreventionEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mRegistered: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;->mRegistered:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", talkbackEnabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;->mTalkbackEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MistouchPreventionWindowController"

    invoke-static {v1, v0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    iget-boolean v0, p0, Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;->mMistouchPreventionEnabled:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;->mTalkbackEnabled:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;->mRegistered:Z

    if-nez v0, :cond_1

    .line 218
    iget-object v0, p0, Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;->mProximitySensorEventListener:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;->mProximitySensor:Landroid/hardware/Sensor;

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    const/4 v0, 0x1

    .line 219
    iput-boolean v0, p0, Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;->mRegistered:Z

    :cond_1
    return-void
.end method

.method private hideWindow()V
    .locals 2

    .line 274
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hideWindow= windowAdded: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;->mWindowAdded:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", View: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;->mPreventionView:Lcom/nothing/systemui/keyguard/MistouchPreventionView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MistouchPreventionWindowController"

    invoke-static {v1, v0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    iget-object v0, p0, Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;->mPreventionView:Lcom/nothing/systemui/keyguard/MistouchPreventionView;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;->mWindowAdded:Z

    if-eqz v1, :cond_0

    .line 276
    iget-object v1, p0, Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 277
    iput-object v0, p0, Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;->mPreventionView:Lcom/nothing/systemui/keyguard/MistouchPreventionView;

    const/4 v0, 0x0

    .line 278
    iput-boolean v0, p0, Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;->mWindowAdded:Z

    .line 282
    :cond_0
    iget-boolean p0, p0, Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;->mSensorNearWhenSleep:Z

    if-nez p0, :cond_1

    .line 283
    const-class p0, Lcom/nothing/systemui/doze/DozeFileNodeNotifyHelper;

    invoke-static {p0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nothing/systemui/doze/DozeFileNodeNotifyHelper;

    invoke-virtual {p0}, Lcom/nothing/systemui/doze/DozeFileNodeNotifyHelper;->exitPocketModeInKeyguard()V

    :cond_1
    return-void
.end method

.method private registerContentObserver()V
    .locals 6

    .line 203
    iget-object v0, p0, Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;->mContentResolver:Landroid/content/ContentResolver;

    sget-object v1, Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;->URI_MISTOUCH_PREVENTION:Landroid/net/Uri;

    iget-object v2, p0, Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;->mContentObserver:Landroid/database/ContentObserver;

    const/4 v3, 0x1

    const/4 v4, -0x1

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 205
    iget-object v0, p0, Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;->mContentResolver:Landroid/content/ContentResolver;

    sget-object v2, Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;->URI_TALKBACK:Landroid/net/Uri;

    iget-object v5, p0, Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;->mContentObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v2, v3, v5, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 208
    iget-object v0, p0, Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;->mContentObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v3, v1}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 209
    iget-object p0, p0, Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;->mContentObserver:Landroid/database/ContentObserver;

    invoke-virtual {p0, v3, v2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    return-void
.end method

.method private reset()V
    .locals 2

    .line 289
    invoke-direct {p0}, Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;->hideWindow()V

    .line 290
    iget-boolean v0, p0, Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;->mRegistered:Z

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;->mProximitySensorEventListener:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/4 v0, 0x0

    .line 292
    iput-boolean v0, p0, Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;->mRegistered:Z

    :cond_0
    const/4 v0, 0x0

    .line 294
    iput-object v0, p0, Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;->mCallback:Lcom/nothing/systemui/keyguard/MistouchPreventionView$VolumnKeyCallback;

    .line 297
    iget-boolean p0, p0, Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;->mSensorNearWhenSleep:Z

    if-nez p0, :cond_1

    .line 298
    const-class p0, Lcom/nothing/systemui/doze/DozeFileNodeNotifyHelper;

    invoke-static {p0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nothing/systemui/doze/DozeFileNodeNotifyHelper;

    invoke-virtual {p0}, Lcom/nothing/systemui/doze/DozeFileNodeNotifyHelper;->exitPocketModeInKeyguard()V

    :cond_1
    return-void
.end method

.method private showWindow()V
    .locals 8

    .line 234
    iget-boolean v0, p0, Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;->mWindowAdded:Z

    if-eqz v0, :cond_0

    .line 235
    const-string p0, "MistouchPreventionWindowController"

    const-string v0, "Window already show"

    invoke-static {p0, v0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$layout;->keyguard_mistouch_prevention_layout:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nothing/systemui/keyguard/MistouchPreventionView;

    iput-object v0, p0, Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;->mPreventionView:Lcom/nothing/systemui/keyguard/MistouchPreventionView;

    .line 239
    new-instance v0, Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController$4;

    invoke-direct {v0, p0}, Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController$4;-><init>(Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;)V

    iput-object v0, p0, Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;->mCallback:Lcom/nothing/systemui/keyguard/MistouchPreventionView$VolumnKeyCallback;

    .line 245
    iget-object v1, p0, Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;->mPreventionView:Lcom/nothing/systemui/keyguard/MistouchPreventionView;

    invoke-virtual {v1, v0}, Lcom/nothing/systemui/keyguard/MistouchPreventionView;->addCallback(Lcom/nothing/systemui/keyguard/MistouchPreventionView$VolumnKeyCallback;)V

    .line 246
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const v6, 0x80100

    const/4 v7, -0x2

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/16 v5, 0x7ea

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 254
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    or-int/lit8 v1, v1, 0x50

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 257
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    const/high16 v2, 0x20000000

    or-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    const/4 v1, 0x3

    .line 259
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    const/4 v1, 0x0

    .line 260
    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 262
    const-string v1, "MistouchPreve"

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 263
    iget-object v1, p0, Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;->mWindowManager:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;->mPreventionView:Lcom/nothing/systemui/keyguard/MistouchPreventionView;

    invoke-interface {v1, v2, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 264
    iget-object v0, p0, Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;->mPreventionView:Lcom/nothing/systemui/keyguard/MistouchPreventionView;

    invoke-virtual {v0}, Lcom/nothing/systemui/keyguard/MistouchPreventionView;->requestFocus()Z

    const/4 v0, 0x1

    .line 265
    iput-boolean v0, p0, Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;->mWindowAdded:Z

    .line 269
    const-class p0, Lcom/nothing/systemui/doze/DozeFileNodeNotifyHelper;

    invoke-static {p0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nothing/systemui/doze/DozeFileNodeNotifyHelper;

    invoke-virtual {p0}, Lcom/nothing/systemui/doze/DozeFileNodeNotifyHelper;->enterPocketModeInKeyguard()V

    return-void
.end method


# virtual methods
.method public init(Lcom/android/keyguard/KeyguardUpdateMonitor;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyguardUpdateMonitor"
        }
    .end annotation

    .line 196
    iput-object p1, p0, Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 197
    iget-object v0, p0, Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;->mProximitySensor:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    .line 198
    iget-object p0, p0, Lcom/nothing/systemui/keyguard/MistouchPreventionWindowController;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    invoke-virtual {p1, p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    :cond_0
    return-void
.end method
