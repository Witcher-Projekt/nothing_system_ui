.class public Lcom/nothing/systemui/doze/AODController;
.super Ljava/lang/Object;
.source "AODController.java"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/systemui/doze/AODController$AODControllerCallback;
    }
.end annotation


# static fields
.field private static final AOD_DISPLAY_MODE_ALL_DAY:I = 0x0

.field private static final AOD_DISPLAY_MODE_SCHEDULE:I = 0x1

.field private static final AOD_DISPLAY_MODE_TAP:I = 0x2

.field private static final AOD_SLEEP_MODE_END_TIME:Ljava/lang/String; = "0700"

.field private static final AOD_SLEEP_MODE_START_TIME:Ljava/lang/String; = "2300"

.field private static final DATE_FORMAT:Ljava/lang/String; = "HHmm"

.field private static final KEY_AOD_DISPLAY_MODE:Ljava/lang/String; = "aod_display_mode"

.field private static final KEY_AOD_END_TIME:Ljava/lang/String; = "nt_aod_end_time"

.field private static final KEY_AOD_LIFT_WAKE_ENABLE:Ljava/lang/String; = "wake_gesture_enabled"

.field private static final KEY_AOD_START_TIME:Ljava/lang/String; = "nt_aod_start_time"

.field private static final KEY_AOD_TAP_WAKE_ENABLE:Ljava/lang/String; = "doze_tap_gesture"

.field private static final KEY_DOZE_ALWAYS_ON_ENABLE:Ljava/lang/String; = "doze_always_on"

.field private static final KEY_POWER_SAVER_ENABLE:Ljava/lang/String; = "low_power"

.field private static final TAG:Ljava/lang/String; = "AODController"

.field private static final URI_AOD_DISPLAY_MODE:Landroid/net/Uri;

.field private static final URI_AOD_END_TIME:Landroid/net/Uri;

.field private static final URI_AOD_LIFT_WAKE_ENABLE:Landroid/net/Uri;

.field private static final URI_AOD_START_TIME:Landroid/net/Uri;

.field private static final URI_AOD_TAP_WAKE_ENABLE:Landroid/net/Uri;

.field private static final URI_DOZE_ALWAYS_ON_ENABLE:Landroid/net/Uri;

.field private static final URI_POWER_SAVER_ENABLE:Landroid/net/Uri;


# instance fields
.field private mAODEndTime:Ljava/lang/String;

.field private mAODStartTime:Ljava/lang/String;

.field private final mAmbientDisplayConfig:Landroid/hardware/display/AmbientDisplayConfiguration;

.field private final mCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/nothing/systemui/doze/AODController$AODControllerCallback;",
            ">;>;"
        }
    .end annotation
.end field

.field private mContentObserver:Landroid/database/ContentObserver;

.field private final mContentResolver:Landroid/content/ContentResolver;

.field private final mContext:Landroid/content/Context;

.field private mCurTime:Ljava/lang/String;

.field private mDisplayMode:I

.field private mIsDozeAlwaysOnEnable:Z

.field private mIsLiftWakeEnable:Z

.field private mIsPowerSaverEnable:Z

.field private mIsPulseByNotification:Z

.field private mIsTapWakeEnable:Z

.field private final mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field private mShouldShowAOD:Z

.field private final mSimpleDateFormat:Landroid/icu/text/SimpleDateFormat;

.field private final mUpdateCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;


# direct methods
.method static bridge synthetic -$$Nest$fgetmAODEndTime(Lcom/nothing/systemui/doze/AODController;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/nothing/systemui/doze/AODController;->mAODEndTime:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmAODStartTime(Lcom/nothing/systemui/doze/AODController;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/nothing/systemui/doze/AODController;->mAODStartTime:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmContentResolver(Lcom/nothing/systemui/doze/AODController;)Landroid/content/ContentResolver;
    .locals 0

    iget-object p0, p0, Lcom/nothing/systemui/doze/AODController;->mContentResolver:Landroid/content/ContentResolver;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDisplayMode(Lcom/nothing/systemui/doze/AODController;)I
    .locals 0

    iget p0, p0, Lcom/nothing/systemui/doze/AODController;->mDisplayMode:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsDozeAlwaysOnEnable(Lcom/nothing/systemui/doze/AODController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/nothing/systemui/doze/AODController;->mIsDozeAlwaysOnEnable:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsLiftWakeEnable(Lcom/nothing/systemui/doze/AODController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/nothing/systemui/doze/AODController;->mIsLiftWakeEnable:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsPowerSaverEnable(Lcom/nothing/systemui/doze/AODController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/nothing/systemui/doze/AODController;->mIsPowerSaverEnable:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsTapWakeEnable(Lcom/nothing/systemui/doze/AODController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/nothing/systemui/doze/AODController;->mIsTapWakeEnable:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmAODEndTime(Lcom/nothing/systemui/doze/AODController;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nothing/systemui/doze/AODController;->mAODEndTime:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmAODStartTime(Lcom/nothing/systemui/doze/AODController;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nothing/systemui/doze/AODController;->mAODStartTime:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmDisplayMode(Lcom/nothing/systemui/doze/AODController;I)V
    .locals 0

    iput p1, p0, Lcom/nothing/systemui/doze/AODController;->mDisplayMode:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIsDozeAlwaysOnEnable(Lcom/nothing/systemui/doze/AODController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nothing/systemui/doze/AODController;->mIsDozeAlwaysOnEnable:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIsLiftWakeEnable(Lcom/nothing/systemui/doze/AODController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nothing/systemui/doze/AODController;->mIsLiftWakeEnable:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIsPowerSaverEnable(Lcom/nothing/systemui/doze/AODController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nothing/systemui/doze/AODController;->mIsPowerSaverEnable:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIsTapWakeEnable(Lcom/nothing/systemui/doze/AODController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nothing/systemui/doze/AODController;->mIsTapWakeEnable:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$minitValue(Lcom/nothing/systemui/doze/AODController;)V
    .locals 0

    invoke-direct {p0}, Lcom/nothing/systemui/doze/AODController;->initValue()V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetURI_AOD_DISPLAY_MODE()Landroid/net/Uri;
    .locals 1

    sget-object v0, Lcom/nothing/systemui/doze/AODController;->URI_AOD_DISPLAY_MODE:Landroid/net/Uri;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetURI_AOD_END_TIME()Landroid/net/Uri;
    .locals 1

    sget-object v0, Lcom/nothing/systemui/doze/AODController;->URI_AOD_END_TIME:Landroid/net/Uri;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetURI_AOD_LIFT_WAKE_ENABLE()Landroid/net/Uri;
    .locals 1

    sget-object v0, Lcom/nothing/systemui/doze/AODController;->URI_AOD_LIFT_WAKE_ENABLE:Landroid/net/Uri;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetURI_AOD_START_TIME()Landroid/net/Uri;
    .locals 1

    sget-object v0, Lcom/nothing/systemui/doze/AODController;->URI_AOD_START_TIME:Landroid/net/Uri;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetURI_AOD_TAP_WAKE_ENABLE()Landroid/net/Uri;
    .locals 1

    sget-object v0, Lcom/nothing/systemui/doze/AODController;->URI_AOD_TAP_WAKE_ENABLE:Landroid/net/Uri;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetURI_DOZE_ALWAYS_ON_ENABLE()Landroid/net/Uri;
    .locals 1

    sget-object v0, Lcom/nothing/systemui/doze/AODController;->URI_DOZE_ALWAYS_ON_ENABLE:Landroid/net/Uri;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetURI_POWER_SAVER_ENABLE()Landroid/net/Uri;
    .locals 1

    sget-object v0, Lcom/nothing/systemui/doze/AODController;->URI_POWER_SAVER_ENABLE:Landroid/net/Uri;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 52
    const-string v0, "aod_display_mode"

    .line 53
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/nothing/systemui/doze/AODController;->URI_AOD_DISPLAY_MODE:Landroid/net/Uri;

    .line 54
    const-string v0, "nt_aod_start_time"

    .line 55
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/nothing/systemui/doze/AODController;->URI_AOD_START_TIME:Landroid/net/Uri;

    .line 56
    const-string v0, "nt_aod_end_time"

    .line 57
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/nothing/systemui/doze/AODController;->URI_AOD_END_TIME:Landroid/net/Uri;

    .line 58
    const-string v0, "wake_gesture_enabled"

    .line 59
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/nothing/systemui/doze/AODController;->URI_AOD_LIFT_WAKE_ENABLE:Landroid/net/Uri;

    .line 60
    const-string v0, "doze_tap_gesture"

    .line 61
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/nothing/systemui/doze/AODController;->URI_AOD_TAP_WAKE_ENABLE:Landroid/net/Uri;

    .line 62
    const-string v0, "doze_always_on"

    .line 63
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/nothing/systemui/doze/AODController;->URI_DOZE_ALWAYS_ON_ENABLE:Landroid/net/Uri;

    .line 64
    const-string v0, "low_power"

    .line 65
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/nothing/systemui/doze/AODController;->URI_POWER_SAVER_ENABLE:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lcom/nothing/systemui/doze/AODController;->mIsLiftWakeEnable:Z

    .line 73
    iput-boolean v0, p0, Lcom/nothing/systemui/doze/AODController;->mIsTapWakeEnable:Z

    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p0, Lcom/nothing/systemui/doze/AODController;->mIsDozeAlwaysOnEnable:Z

    .line 75
    iput-boolean v0, p0, Lcom/nothing/systemui/doze/AODController;->mIsPowerSaverEnable:Z

    .line 76
    iput-boolean v0, p0, Lcom/nothing/systemui/doze/AODController;->mShouldShowAOD:Z

    .line 86
    iput-boolean v0, p0, Lcom/nothing/systemui/doze/AODController;->mIsPulseByNotification:Z

    .line 90
    invoke-static {}, Lcom/google/android/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/systemui/doze/AODController;->mCallbacks:Ljava/util/ArrayList;

    .line 92
    new-instance v0, Lcom/nothing/systemui/doze/AODController$1;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/nothing/systemui/doze/AODController$1;-><init>(Lcom/nothing/systemui/doze/AODController;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/nothing/systemui/doze/AODController;->mContentObserver:Landroid/database/ContentObserver;

    .line 158
    new-instance v0, Lcom/nothing/systemui/doze/AODController$2;

    invoke-direct {v0, p0}, Lcom/nothing/systemui/doze/AODController$2;-><init>(Lcom/nothing/systemui/doze/AODController;)V

    iput-object v0, p0, Lcom/nothing/systemui/doze/AODController;->mUpdateCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 177
    iput-object p1, p0, Lcom/nothing/systemui/doze/AODController;->mContext:Landroid/content/Context;

    .line 178
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iput-object v1, p0, Lcom/nothing/systemui/doze/AODController;->mContentResolver:Landroid/content/ContentResolver;

    .line 181
    new-instance v1, Landroid/icu/text/SimpleDateFormat;

    const-string v2, "HHmm"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v1, p0, Lcom/nothing/systemui/doze/AODController;->mSimpleDateFormat:Landroid/icu/text/SimpleDateFormat;

    .line 183
    new-instance v1, Landroid/hardware/display/AmbientDisplayConfiguration;

    invoke-direct {v1, p1}, Landroid/hardware/display/AmbientDisplayConfiguration;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/nothing/systemui/doze/AODController;->mAmbientDisplayConfig:Landroid/hardware/display/AmbientDisplayConfiguration;

    .line 184
    const-class p1, Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/keyguard/KeyguardUpdateMonitor;

    iput-object p1, p0, Lcom/nothing/systemui/doze/AODController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 185
    invoke-virtual {p1, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 186
    invoke-direct {p0}, Lcom/nothing/systemui/doze/AODController;->registerContentObserver()V

    .line 187
    invoke-direct {p0}, Lcom/nothing/systemui/doze/AODController;->initValue()V

    return-void
.end method

.method private initValue()V
    .locals 5

    .line 193
    invoke-static {}, Lcom/nothing/NTFeaturesSystemUIUtils;->isSupportGeneralAOD()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 196
    :goto_0
    iget-object v2, p0, Lcom/nothing/systemui/doze/AODController;->mContentResolver:Landroid/content/ContentResolver;

    const-string v3, "aod_display_mode"

    const/4 v4, -0x2

    invoke-static {v2, v3, v0, v4}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    iput v0, p0, Lcom/nothing/systemui/doze/AODController;->mDisplayMode:I

    .line 198
    iget-object v0, p0, Lcom/nothing/systemui/doze/AODController;->mContentResolver:Landroid/content/ContentResolver;

    const-string v2, "nt_aod_start_time"

    invoke-static {v0, v2, v4}, Landroid/provider/Settings$Secure;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/systemui/doze/AODController;->mAODStartTime:Ljava/lang/String;

    .line 200
    iget-object v0, p0, Lcom/nothing/systemui/doze/AODController;->mContentResolver:Landroid/content/ContentResolver;

    const-string v2, "nt_aod_end_time"

    invoke-static {v0, v2, v4}, Landroid/provider/Settings$Secure;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/systemui/doze/AODController;->mAODEndTime:Ljava/lang/String;

    .line 202
    iget-object v0, p0, Lcom/nothing/systemui/doze/AODController;->mContentResolver:Landroid/content/ContentResolver;

    const-string v2, "wake_gesture_enabled"

    invoke-static {v0, v2, v1, v4}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/nothing/systemui/doze/AODController;->mIsLiftWakeEnable:Z

    .line 204
    iget-object v0, p0, Lcom/nothing/systemui/doze/AODController;->mContentResolver:Landroid/content/ContentResolver;

    const-string v3, "doze_tap_gesture"

    invoke-static {v0, v3, v1, v4}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    iput-boolean v0, p0, Lcom/nothing/systemui/doze/AODController;->mIsTapWakeEnable:Z

    .line 206
    iget-object v0, p0, Lcom/nothing/systemui/doze/AODController;->mContentResolver:Landroid/content/ContentResolver;

    const-string v3, "doze_always_on"

    invoke-static {v0, v3, v2, v4}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    iput-boolean v0, p0, Lcom/nothing/systemui/doze/AODController;->mIsDozeAlwaysOnEnable:Z

    .line 208
    iget-object v0, p0, Lcom/nothing/systemui/doze/AODController;->mContentResolver:Landroid/content/ContentResolver;

    const-string v3, "low_power"

    invoke-static {v0, v3, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    iput-boolean v1, p0, Lcom/nothing/systemui/doze/AODController;->mIsPowerSaverEnable:Z

    .line 209
    iget-object v0, p0, Lcom/nothing/systemui/doze/AODController;->mAODStartTime:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 210
    const-string v0, "0700"

    iput-object v0, p0, Lcom/nothing/systemui/doze/AODController;->mAODStartTime:Ljava/lang/String;

    .line 212
    :cond_5
    iget-object v0, p0, Lcom/nothing/systemui/doze/AODController;->mAODEndTime:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 213
    const-string v0, "2300"

    iput-object v0, p0, Lcom/nothing/systemui/doze/AODController;->mAODEndTime:Ljava/lang/String;

    .line 215
    :cond_6
    invoke-virtual {p0}, Lcom/nothing/systemui/doze/AODController;->updateState()V

    return-void
.end method

.method private isWithinTimeRange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "currentTimeString",
            "startTimeString",
            "endTimeString"
        }
    .end annotation

    .line 239
    const-string p0, "HHmm"

    invoke-static {p0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object p0

    .line 241
    invoke-static {p1, p0}, Ljava/time/LocalTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalTime;

    move-result-object p1

    .line 242
    invoke-static {p2, p0}, Ljava/time/LocalTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalTime;

    move-result-object p2

    .line 243
    invoke-static {p3, p0}, Ljava/time/LocalTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalTime;

    move-result-object p0

    .line 245
    invoke-virtual {p2, p0}, Ljava/time/LocalTime;->isBefore(Ljava/time/LocalTime;)Z

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    .line 247
    invoke-virtual {p1, p2}, Ljava/time/LocalTime;->isBefore(Ljava/time/LocalTime;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1, p0}, Ljava/time/LocalTime;->isBefore(Ljava/time/LocalTime;)Z

    move-result p0

    if-eqz p0, :cond_0

    move v0, v1

    :cond_0
    return v0

    .line 250
    :cond_1
    invoke-virtual {p1, p2}, Ljava/time/LocalTime;->isBefore(Ljava/time/LocalTime;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1, p0}, Ljava/time/LocalTime;->isBefore(Ljava/time/LocalTime;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    return v0
.end method

.method static synthetic lambda$removeCallback$0(Lcom/nothing/systemui/doze/AODController$AODControllerCallback;Ljava/lang/ref/WeakReference;)Z
    .locals 0

    .line 366
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private registerContentObserver()V
    .locals 5

    .line 219
    iget-object v0, p0, Lcom/nothing/systemui/doze/AODController;->mContentResolver:Landroid/content/ContentResolver;

    sget-object v1, Lcom/nothing/systemui/doze/AODController;->URI_AOD_DISPLAY_MODE:Landroid/net/Uri;

    iget-object v2, p0, Lcom/nothing/systemui/doze/AODController;->mContentObserver:Landroid/database/ContentObserver;

    const/4 v3, 0x1

    const/4 v4, -0x1

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 221
    iget-object v0, p0, Lcom/nothing/systemui/doze/AODController;->mContentResolver:Landroid/content/ContentResolver;

    sget-object v1, Lcom/nothing/systemui/doze/AODController;->URI_AOD_START_TIME:Landroid/net/Uri;

    iget-object v2, p0, Lcom/nothing/systemui/doze/AODController;->mContentObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 223
    iget-object v0, p0, Lcom/nothing/systemui/doze/AODController;->mContentResolver:Landroid/content/ContentResolver;

    sget-object v1, Lcom/nothing/systemui/doze/AODController;->URI_AOD_END_TIME:Landroid/net/Uri;

    iget-object v2, p0, Lcom/nothing/systemui/doze/AODController;->mContentObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 225
    iget-object v0, p0, Lcom/nothing/systemui/doze/AODController;->mContentResolver:Landroid/content/ContentResolver;

    sget-object v1, Lcom/nothing/systemui/doze/AODController;->URI_AOD_LIFT_WAKE_ENABLE:Landroid/net/Uri;

    iget-object v2, p0, Lcom/nothing/systemui/doze/AODController;->mContentObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 227
    iget-object v0, p0, Lcom/nothing/systemui/doze/AODController;->mContentResolver:Landroid/content/ContentResolver;

    sget-object v1, Lcom/nothing/systemui/doze/AODController;->URI_AOD_TAP_WAKE_ENABLE:Landroid/net/Uri;

    iget-object v2, p0, Lcom/nothing/systemui/doze/AODController;->mContentObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 229
    iget-object v0, p0, Lcom/nothing/systemui/doze/AODController;->mContentResolver:Landroid/content/ContentResolver;

    sget-object v1, Lcom/nothing/systemui/doze/AODController;->URI_DOZE_ALWAYS_ON_ENABLE:Landroid/net/Uri;

    iget-object v2, p0, Lcom/nothing/systemui/doze/AODController;->mContentObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 231
    iget-object v0, p0, Lcom/nothing/systemui/doze/AODController;->mContentResolver:Landroid/content/ContentResolver;

    sget-object v1, Lcom/nothing/systemui/doze/AODController;->URI_POWER_SAVER_ENABLE:Landroid/net/Uri;

    iget-object p0, p0, Lcom/nothing/systemui/doze/AODController;->mContentObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v3, p0, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    return-void
.end method

.method private sendUpdates(Lcom/nothing/systemui/doze/AODController$AODControllerCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    .line 361
    invoke-virtual {p1}, Lcom/nothing/systemui/doze/AODController$AODControllerCallback;->showAODStateChange()V

    return-void
.end method


# virtual methods
.method public checkNightMode()Z
    .locals 3

    .line 257
    invoke-virtual {p0}, Lcom/nothing/systemui/doze/AODController;->isAllDay()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 262
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/systemui/doze/AODController;->isTapToShow()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 266
    :cond_1
    iget-object v0, p0, Lcom/nothing/systemui/doze/AODController;->mCurTime:Ljava/lang/String;

    iget-object v1, p0, Lcom/nothing/systemui/doze/AODController;->mAODStartTime:Ljava/lang/String;

    iget-object v2, p0, Lcom/nothing/systemui/doze/AODController;->mAODEndTime:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/nothing/systemui/doze/AODController;->isWithinTimeRange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public getAODEndTime()Ljava/lang/String;
    .locals 0

    .line 288
    iget-object p0, p0, Lcom/nothing/systemui/doze/AODController;->mAODEndTime:Ljava/lang/String;

    return-object p0
.end method

.method public getAODStartTime()Ljava/lang/String;
    .locals 0

    .line 284
    iget-object p0, p0, Lcom/nothing/systemui/doze/AODController;->mAODStartTime:Ljava/lang/String;

    return-object p0
.end method

.method public isAllDay()Z
    .locals 0

    .line 270
    iget p0, p0, Lcom/nothing/systemui/doze/AODController;->mDisplayMode:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isLiftWakeEnable()Z
    .locals 0

    .line 292
    iget-boolean p0, p0, Lcom/nothing/systemui/doze/AODController;->mIsLiftWakeEnable:Z

    return p0
.end method

.method public isPulseByNotification()Z
    .locals 0

    .line 324
    iget-boolean p0, p0, Lcom/nothing/systemui/doze/AODController;->mIsPulseByNotification:Z

    return p0
.end method

.method public isTapToShow()Z
    .locals 2

    .line 276
    invoke-static {}, Lcom/nothing/NTFeaturesSystemUIUtils;->isSupportTapAOD()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 279
    :cond_0
    iget p0, p0, Lcom/nothing/systemui/doze/AODController;->mDisplayMode:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public isTapToShowEnabled()Z
    .locals 1

    .line 370
    iget-boolean v0, p0, Lcom/nothing/systemui/doze/AODController;->mShouldShowAOD:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nothing/systemui/doze/AODController;->isTapToShow()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isTapWakeEnable()Z
    .locals 0

    .line 296
    iget-boolean p0, p0, Lcom/nothing/systemui/doze/AODController;->mIsTapWakeEnable:Z

    return p0
.end method

.method public registerCallback(Lcom/nothing/systemui/doze/AODController$AODControllerCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    const/4 v0, 0x0

    .line 349
    :goto_0
    iget-object v1, p0, Lcom/nothing/systemui/doze/AODController;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 350
    iget-object v1, p0, Lcom/nothing/systemui/doze/AODController;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 354
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "registerCallback: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AODController"

    invoke-static {v1, v0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    iget-object v0, p0, Lcom/nothing/systemui/doze/AODController;->mCallbacks:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 356
    invoke-virtual {p0, v0}, Lcom/nothing/systemui/doze/AODController;->removeCallback(Lcom/nothing/systemui/doze/AODController$AODControllerCallback;)V

    .line 357
    invoke-direct {p0, p1}, Lcom/nothing/systemui/doze/AODController;->sendUpdates(Lcom/nothing/systemui/doze/AODController$AODControllerCallback;)V

    return-void
.end method

.method public removeCallback(Lcom/nothing/systemui/doze/AODController$AODControllerCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    .line 365
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeCallback: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AODController"

    invoke-static {v1, v0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    iget-object p0, p0, Lcom/nothing/systemui/doze/AODController;->mCallbacks:Ljava/util/ArrayList;

    new-instance v0, Lcom/nothing/systemui/doze/AODController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/nothing/systemui/doze/AODController$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/systemui/doze/AODController$AODControllerCallback;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    return-void
.end method

.method public screenOffUdfpsEnabled()Z
    .locals 1

    .line 337
    iget-object p0, p0, Lcom/nothing/systemui/doze/AODController;->mAmbientDisplayConfig:Landroid/hardware/display/AmbientDisplayConfiguration;

    if-eqz p0, :cond_0

    .line 338
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/hardware/display/AmbientDisplayConfiguration;->screenOffUdfpsEnabled(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setPulseByNotification(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pulseByNotifcation"
        }
    .end annotation

    .line 328
    iput-boolean p1, p0, Lcom/nothing/systemui/doze/AODController;->mIsPulseByNotification:Z

    return-void
.end method

.method public shouldShowAODView()Z
    .locals 0

    .line 333
    iget-boolean p0, p0, Lcom/nothing/systemui/doze/AODController;->mShouldShowAOD:Z

    return p0
.end method

.method public updateState()V
    .locals 4

    .line 300
    iget-object v0, p0, Lcom/nothing/systemui/doze/AODController;->mSimpleDateFormat:Landroid/icu/text/SimpleDateFormat;

    invoke-static {}, Landroid/icu/util/Calendar;->getInstance()Landroid/icu/util/Calendar;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/icu/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/systemui/doze/AODController;->mCurTime:Ljava/lang/String;

    .line 301
    iget-object v0, p0, Lcom/nothing/systemui/doze/AODController;->mAmbientDisplayConfig:Landroid/hardware/display/AmbientDisplayConfiguration;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/hardware/display/AmbientDisplayConfiguration;->alwaysOnEnabled(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nothing/systemui/doze/AODController;->mIsDozeAlwaysOnEnable:Z

    .line 302
    invoke-virtual {p0}, Lcom/nothing/systemui/doze/AODController;->checkNightMode()Z

    move-result v0

    .line 303
    iget-boolean v1, p0, Lcom/nothing/systemui/doze/AODController;->mShouldShowAOD:Z

    .line 304
    iget-boolean v2, p0, Lcom/nothing/systemui/doze/AODController;->mIsDozeAlwaysOnEnable:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    if-nez v0, :cond_0

    iget-boolean v2, p0, Lcom/nothing/systemui/doze/AODController;->mIsPowerSaverEnable:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iput-boolean v2, p0, Lcom/nothing/systemui/doze/AODController;->mShouldShowAOD:Z

    if-eq v1, v2, :cond_2

    .line 306
    :goto_1
    iget-object v1, p0, Lcom/nothing/systemui/doze/AODController;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_2

    .line 307
    iget-object v1, p0, Lcom/nothing/systemui/doze/AODController;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/systemui/doze/AODController$AODControllerCallback;

    if-eqz v1, :cond_1

    .line 309
    invoke-virtual {v1}, Lcom/nothing/systemui/doze/AODController$AODControllerCallback;->showAODStateChange()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 313
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateState= this: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", curTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nothing/systemui/doze/AODController;->mCurTime:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", alwaysOnEnable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/nothing/systemui/doze/AODController;->mIsDozeAlwaysOnEnable:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", nightMode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", powerSaverEnable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/nothing/systemui/doze/AODController;->mIsPowerSaverEnable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shouldShowAod: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/nothing/systemui/doze/AODController;->mShouldShowAOD:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", cb: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x8

    .line 318
    invoke-static {v0}, Lcom/nothing/systemui/util/NTLogUtil;->getCallStack(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 313
    const-string v0, "AODController"

    invoke-static {v0, p0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
