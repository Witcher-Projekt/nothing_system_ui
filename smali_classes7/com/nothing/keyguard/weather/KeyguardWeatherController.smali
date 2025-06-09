.class public Lcom/nothing/keyguard/weather/KeyguardWeatherController;
.super Ljava/lang/Object;
.source "KeyguardWeatherController.java"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/keyguard/weather/KeyguardWeatherController$LocalObserver;,
        Lcom/nothing/keyguard/weather/KeyguardWeatherController$ConfigurationListener;,
        Lcom/nothing/keyguard/weather/KeyguardWeatherController$Callback;
    }
.end annotation


# static fields
.field private static final ONE_GLANCE_WEATHER_DATA:Ljava/lang/String; = "content://com.nothing.weather.share/query/geo_weather_info"

.field private static final TAG:Ljava/lang/String; = "KeyguardWeather"

.field private static final mWeatherDataUri:Landroid/net/Uri;


# instance fields
.field private final mCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nothing/keyguard/weather/KeyguardWeatherController$Callback;",
            ">;"
        }
    .end annotation
.end field

.field private final mCallbacksLock:Ljava/lang/Object;

.field private mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field private mContext:Landroid/content/Context;

.field private mFirstTime:Z

.field private mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field private final mLocalObserver:Lcom/nothing/keyguard/weather/KeyguardWeatherController$LocalObserver;

.field private mMainHandler:Landroid/os/Handler;

.field private final mMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

.field private mRegistered:Z

.field private mSwitchOn:Z

.field private mSwitchUpdated:Z

.field private mUpdateTime:J

.field private mUserId:I

.field private mWeatherData:Lcom/nothing/quicklook/weather/WeatherData;

.field private mWorker:Landroid/os/HandlerThread;


# direct methods
.method public static synthetic $r8$lambda$61vK0vliTW3KC07MvQYw7ryoKoA(Lcom/nothing/keyguard/weather/KeyguardWeatherController;Lcom/nothing/keyguard/weather/KeyguardWeatherController$Callback;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nothing/keyguard/weather/KeyguardWeatherController;->lambda$fireWeatherSwitchChanged$2(Lcom/nothing/keyguard/weather/KeyguardWeatherController$Callback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$AM4HaiJC9ylXsOWvgjeyBP3L208(Lcom/nothing/keyguard/weather/KeyguardWeatherController;)V
    .locals 0

    invoke-direct {p0}, Lcom/nothing/keyguard/weather/KeyguardWeatherController;->lambda$updateWeatherSwitchOn$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$Dq826x6B9NxrhKloEv_Mc-qXnwo(Lcom/nothing/keyguard/weather/KeyguardWeatherController;Lcom/nothing/quicklook/weather/WeatherData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nothing/keyguard/weather/KeyguardWeatherController;->lambda$updateDataAndNotify$4(Lcom/nothing/quicklook/weather/WeatherData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tJArnQ8SvqlwzneL0zjp8TmD-f8(Lcom/nothing/keyguard/weather/KeyguardWeatherController;)V
    .locals 0

    invoke-direct {p0}, Lcom/nothing/keyguard/weather/KeyguardWeatherController;->lambda$updateDataAndNotify$5()V

    return-void
.end method

.method public static synthetic $r8$lambda$v2Yw_XSvoVKQWsZWvEDiAmt_Dss(Lcom/nothing/keyguard/weather/KeyguardWeatherController;)V
    .locals 0

    invoke-direct {p0}, Lcom/nothing/keyguard/weather/KeyguardWeatherController;->lambda$updateWeatherSwitchOn$0()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Lcom/nothing/keyguard/weather/KeyguardWeatherController;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/nothing/keyguard/weather/KeyguardWeatherController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmFirstTime(Lcom/nothing/keyguard/weather/KeyguardWeatherController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/nothing/keyguard/weather/KeyguardWeatherController;->mFirstTime:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmLocalObserver(Lcom/nothing/keyguard/weather/KeyguardWeatherController;)Lcom/nothing/keyguard/weather/KeyguardWeatherController$LocalObserver;
    .locals 0

    iget-object p0, p0, Lcom/nothing/keyguard/weather/KeyguardWeatherController;->mLocalObserver:Lcom/nothing/keyguard/weather/KeyguardWeatherController$LocalObserver;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSwitchUpdated(Lcom/nothing/keyguard/weather/KeyguardWeatherController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/nothing/keyguard/weather/KeyguardWeatherController;->mSwitchUpdated:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmContext(Lcom/nothing/keyguard/weather/KeyguardWeatherController;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/nothing/keyguard/weather/KeyguardWeatherController;->mContext:Landroid/content/Context;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmFirstTime(Lcom/nothing/keyguard/weather/KeyguardWeatherController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nothing/keyguard/weather/KeyguardWeatherController;->mFirstTime:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmSwitchOn(Lcom/nothing/keyguard/weather/KeyguardWeatherController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nothing/keyguard/weather/KeyguardWeatherController;->mSwitchOn:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mfireWeatherDataChanged(Lcom/nothing/keyguard/weather/KeyguardWeatherController;)V
    .locals 0

    invoke-direct {p0}, Lcom/nothing/keyguard/weather/KeyguardWeatherController;->fireWeatherDataChanged()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateWeatherSwitchOn(Lcom/nothing/keyguard/weather/KeyguardWeatherController;)V
    .locals 0

    invoke-direct {p0}, Lcom/nothing/keyguard/weather/KeyguardWeatherController;->updateWeatherSwitchOn()V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetmWeatherDataUri()Landroid/net/Uri;
    .locals 1

    sget-object v0, Lcom/nothing/keyguard/weather/KeyguardWeatherController;->mWeatherDataUri:Landroid/net/Uri;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 41
    const-string v0, "content://com.nothing.weather.share/query/geo_weather_info"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/nothing/keyguard/weather/KeyguardWeatherController;->mWeatherDataUri:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/statusbar/policy/ConfigurationController;)V
    .locals 3
    .param p2    # Landroid/os/Handler;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "handler",
            "keyguardUpdateMonitor",
            "configurationController"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nothing/keyguard/weather/KeyguardWeatherController;->mCallbacks:Ljava/util/ArrayList;

    .line 43
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/nothing/keyguard/weather/KeyguardWeatherController;->mCallbacksLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/nothing/keyguard/weather/KeyguardWeatherController;->mSwitchOn:Z

    const/4 v1, 0x1

    .line 55
    iput-boolean v1, p0, Lcom/nothing/keyguard/weather/KeyguardWeatherController;->mFirstTime:Z

    .line 60
    iput-boolean v0, p0, Lcom/nothing/keyguard/weather/KeyguardWeatherController;->mSwitchUpdated:Z

    .line 277
    new-instance v0, Lcom/nothing/keyguard/weather/KeyguardWeatherController$1;

    invoke-direct {v0, p0}, Lcom/nothing/keyguard/weather/KeyguardWeatherController$1;-><init>(Lcom/nothing/keyguard/weather/KeyguardWeatherController;)V

    iput-object v0, p0, Lcom/nothing/keyguard/weather/KeyguardWeatherController;->mMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 64
    iput-object p1, p0, Lcom/nothing/keyguard/weather/KeyguardWeatherController;->mContext:Landroid/content/Context;

    .line 65
    iput-object p2, p0, Lcom/nothing/keyguard/weather/KeyguardWeatherController;->mMainHandler:Landroid/os/Handler;

    .line 66
    new-instance p1, Landroid/os/HandlerThread;

    const-string v2, "KeyguardWeather"

    invoke-direct {p1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/nothing/keyguard/weather/KeyguardWeatherController;->mWorker:Landroid/os/HandlerThread;

    .line 67
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 69
    iput-object p3, p0, Lcom/nothing/keyguard/weather/KeyguardWeatherController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 70
    invoke-virtual {p3, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 71
    iput-boolean v1, p0, Lcom/nothing/keyguard/weather/KeyguardWeatherController;->mFirstTime:Z

    .line 73
    new-instance p1, Lcom/nothing/quicklook/weather/WeatherData;

    invoke-direct {p1}, Lcom/nothing/quicklook/weather/WeatherData;-><init>()V

    iput-object p1, p0, Lcom/nothing/keyguard/weather/KeyguardWeatherController;->mWeatherData:Lcom/nothing/quicklook/weather/WeatherData;

    .line 74
    new-instance p1, Lcom/nothing/keyguard/weather/KeyguardWeatherController$LocalObserver;

    invoke-direct {p1, p0, p2}, Lcom/nothing/keyguard/weather/KeyguardWeatherController$LocalObserver;-><init>(Lcom/nothing/keyguard/weather/KeyguardWeatherController;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/nothing/keyguard/weather/KeyguardWeatherController;->mLocalObserver:Lcom/nothing/keyguard/weather/KeyguardWeatherController$LocalObserver;

    .line 75
    invoke-virtual {p1}, Lcom/nothing/keyguard/weather/KeyguardWeatherController$LocalObserver;->registerSwitch()V

    .line 76
    invoke-virtual {p1}, Lcom/nothing/keyguard/weather/KeyguardWeatherController$LocalObserver;->registerData()V

    .line 78
    iput-object p4, p0, Lcom/nothing/keyguard/weather/KeyguardWeatherController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 79
    new-instance p1, Lcom/nothing/keyguard/weather/KeyguardWeatherController$ConfigurationListener;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/nothing/keyguard/weather/KeyguardWeatherController$ConfigurationListener;-><init>(Lcom/nothing/keyguard/weather/KeyguardWeatherController;Lcom/nothing/keyguard/weather/KeyguardWeatherController$ConfigurationListener-IA;)V

    invoke-interface {p4, p1}, Lcom/android/systemui/statusbar/policy/ConfigurationController;->addCallback(Ljava/lang/Object;)V

    return-void
.end method

.method private fireWeatherDataChanged()V
    .locals 2

    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fireWeatherDataChanged ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/nothing/keyguard/weather/KeyguardWeatherController;->mSwitchOn:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KeyguardWeather"

    invoke-static {v1, v0}, Lcom/nothing/systemui/util/NTLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    iget-boolean v0, p0, Lcom/nothing/keyguard/weather/KeyguardWeatherController;->mSwitchOn:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 223
    iput-object v0, p0, Lcom/nothing/keyguard/weather/KeyguardWeatherController;->mWeatherData:Lcom/nothing/quicklook/weather/WeatherData;

    .line 224
    iget-object p0, p0, Lcom/nothing/keyguard/weather/KeyguardWeatherController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->sendWeatherData(Lcom/nothing/quicklook/weather/WeatherData;)V

    return-void

    .line 227
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/keyguard/weather/KeyguardWeatherController;->updateDataAndNotify()V

    return-void
.end method

.method private fireWeatherSwitchChanged()V
    .locals 3

    .line 213
    const-string v0, "KeyguardWeather"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fireWeatherSwitchChanged ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/nothing/keyguard/weather/KeyguardWeatherController;->mSwitchOn:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nothing/systemui/util/NTLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Lcom/nothing/keyguard/weather/KeyguardWeatherController;->mCallbacksLock:Ljava/lang/Object;

    monitor-enter v0

    .line 215
    :try_start_0
    iget-object v1, p0, Lcom/nothing/keyguard/weather/KeyguardWeatherController;->mCallbacks:Ljava/util/ArrayList;

    new-instance v2, Lcom/nothing/keyguard/weather/KeyguardWeatherController$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/nothing/keyguard/weather/KeyguardWeatherController$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/keyguard/weather/KeyguardWeatherController;)V

    invoke-static {v1, v2}, Lcom/android/systemui/util/Utils;->safeForeach(Ljava/util/List;Ljava/util/function/Consumer;)V

    .line 216
    invoke-direct {p0}, Lcom/nothing/keyguard/weather/KeyguardWeatherController;->fireWeatherDataChanged()V

    .line 217
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic lambda$fireWeatherSwitchChanged$2(Lcom/nothing/keyguard/weather/KeyguardWeatherController$Callback;)V
    .locals 0

    .line 215
    iget-boolean p0, p0, Lcom/nothing/keyguard/weather/KeyguardWeatherController;->mSwitchOn:Z

    invoke-interface {p1, p0}, Lcom/nothing/keyguard/weather/KeyguardWeatherController$Callback;->onWeatherSwitchChanged(Z)V

    return-void
.end method

.method static synthetic lambda$updateDataAndNotify$3(Lcom/nothing/keyguard/weather/KeyguardWeatherController$Callback;)V
    .locals 0

    .line 261
    invoke-interface {p0}, Lcom/nothing/keyguard/weather/KeyguardWeatherController$Callback;->onWeatherDataChanged()V

    return-void
.end method

.method private synthetic lambda$updateDataAndNotify$4(Lcom/nothing/quicklook/weather/WeatherData;)V
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/nothing/keyguard/weather/KeyguardWeatherController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->sendWeatherData(Lcom/nothing/quicklook/weather/WeatherData;)V

    .line 261
    iget-object p0, p0, Lcom/nothing/keyguard/weather/KeyguardWeatherController;->mCallbacks:Ljava/util/ArrayList;

    new-instance p1, Lcom/nothing/keyguard/weather/KeyguardWeatherController$$ExternalSyntheticLambda4;

    invoke-direct {p1}, Lcom/nothing/keyguard/weather/KeyguardWeatherController$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {p0, p1}, Lcom/android/systemui/util/Utils;->safeForeach(Ljava/util/List;Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$updateDataAndNotify$5()V
    .locals 6

    const-string v0, "updateDataAndNotify current_weather_description: "

    .line 232
    iget-object v1, p0, Lcom/nothing/keyguard/weather/KeyguardWeatherController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 234
    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 235
    const-string v3, "is_force_request"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 236
    const-string v3, "com.nothing.weather.share"

    const-string v4, "query_weather_info"

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/content/ContentResolver;->call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 239
    const-string v2, "KeyguardWeather"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "current_weather_description"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " current_weather_icon: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "current_weather_icon"

    .line 240
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " current_temp: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "current_temp"

    .line 241
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " response_status: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "response_status"

    .line 242
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 239
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    const-string v0, "response_status"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 244
    new-instance v0, Lcom/nothing/quicklook/weather/WeatherData;

    invoke-direct {v0}, Lcom/nothing/quicklook/weather/WeatherData;-><init>()V

    .line 245
    const-string v2, "current_weather_icon"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/nothing/quicklook/weather/WeatherData;->setIconType(I)V

    .line 246
    const-string v2, "current_temp"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/nothing/quicklook/weather/WeatherData;->setTemp(I)V

    .line 247
    const-string v2, "current_weather_description"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nothing/quicklook/weather/WeatherData;->setPhrase(Ljava/lang/String;)V

    goto :goto_0

    .line 250
    :cond_0
    new-instance v0, Lcom/nothing/quicklook/weather/WeatherData;

    invoke-direct {v0}, Lcom/nothing/quicklook/weather/WeatherData;-><init>()V

    goto :goto_0

    .line 253
    :cond_1
    new-instance v0, Lcom/nothing/quicklook/weather/WeatherData;

    invoke-direct {v0}, Lcom/nothing/quicklook/weather/WeatherData;-><init>()V

    .line 256
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/nothing/keyguard/weather/KeyguardWeatherController;->mUpdateTime:J

    .line 257
    iput-object v0, p0, Lcom/nothing/keyguard/weather/KeyguardWeatherController;->mWeatherData:Lcom/nothing/quicklook/weather/WeatherData;

    .line 258
    iget-object v1, p0, Lcom/nothing/keyguard/weather/KeyguardWeatherController;->mCallbacksLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    :try_start_1
    iget-object v2, p0, Lcom/nothing/keyguard/weather/KeyguardWeatherController;->mMainHandler:Landroid/os/Handler;

    new-instance v3, Lcom/nothing/keyguard/weather/KeyguardWeatherController$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0, v0}, Lcom/nothing/keyguard/weather/KeyguardWeatherController$$ExternalSyntheticLambda2;-><init>(Lcom/nothing/keyguard/weather/KeyguardWeatherController;Lcom/nothing/quicklook/weather/WeatherData;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 263
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    .line 266
    const-string v0, "KeyguardWeather"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "update weather , Exception="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private synthetic lambda$updateWeatherSwitchOn$0()V
    .locals 0

    .line 199
    invoke-direct {p0}, Lcom/nothing/keyguard/weather/KeyguardWeatherController;->fireWeatherSwitchChanged()V

    return-void
.end method

.method private synthetic lambda$updateWeatherSwitchOn$1()V
    .locals 6

    .line 192
    const-string v0, "KeyguardWeather"

    .line 0
    const-string v1, "updateWeatherSwitchOn ="

    .line 192
    :try_start_0
    iget-object v2, p0, Lcom/nothing/keyguard/weather/KeyguardWeatherController;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "com.nothing.quicklook.share"

    const-string v4, "queryQuickLookSettings"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5, v5}, Landroid/content/ContentResolver;->call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 194
    const-string v3, "weather"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 195
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " mSwitchOn "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v3, p0, Lcom/nothing/keyguard/weather/KeyguardWeatherController;->mSwitchOn:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nothing/systemui/util/NTLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 196
    iput-boolean v1, p0, Lcom/nothing/keyguard/weather/KeyguardWeatherController;->mSwitchUpdated:Z

    .line 197
    iget-boolean v1, p0, Lcom/nothing/keyguard/weather/KeyguardWeatherController;->mSwitchOn:Z

    if-eq v1, v2, :cond_0

    .line 198
    iput-boolean v2, p0, Lcom/nothing/keyguard/weather/KeyguardWeatherController;->mSwitchOn:Z

    .line 199
    iget-object v1, p0, Lcom/nothing/keyguard/weather/KeyguardWeatherController;->mMainHandler:Landroid/os/Handler;

    new-instance v2, Lcom/nothing/keyguard/weather/KeyguardWeatherController$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lcom/nothing/keyguard/weather/KeyguardWeatherController$$ExternalSyntheticLambda5;-><init>(Lcom/nothing/keyguard/weather/KeyguardWeatherController;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateWeatherSwitchOn fail "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private updateWeatherSwitchOn()V
    .locals 2

    .line 190
    iget-object v0, p0, Lcom/nothing/keyguard/weather/KeyguardWeatherController;->mWorker:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/nothing/keyguard/weather/KeyguardWeatherController$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/nothing/keyguard/weather/KeyguardWeatherController$$ExternalSyntheticLambda3;-><init>(Lcom/nothing/keyguard/weather/KeyguardWeatherController;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public addCallback(Lcom/nothing/keyguard/weather/KeyguardWeatherController$Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/nothing/keyguard/weather/KeyguardWeatherController;->mCallbacksLock:Ljava/lang/Object;

    monitor-enter v0

    .line 89
    :try_start_0
    iget-object v1, p0, Lcom/nothing/keyguard/weather/KeyguardWeatherController;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 90
    monitor-exit v0

    return-void

    .line 92
    :cond_0
    iget-object p0, p0, Lcom/nothing/keyguard/weather/KeyguardWeatherController;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0
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

    .line 84
    const-string p0, "KeyguardWeatherControllerImpl:"

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public getWeatherData()Lcom/nothing/quicklook/weather/WeatherData;
    .locals 2

    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getWeatherData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nothing/keyguard/weather/KeyguardWeatherController;->mWeatherData:Lcom/nothing/quicklook/weather/WeatherData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KeyguardWeather"

    invoke-static {v1, v0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    iget-object p0, p0, Lcom/nothing/keyguard/weather/KeyguardWeatherController;->mWeatherData:Lcom/nothing/quicklook/weather/WeatherData;

    return-object p0
.end method

.method public isKeyguardWeatherOn()Z
    .locals 0

    .line 209
    iget-boolean p0, p0, Lcom/nothing/keyguard/weather/KeyguardWeatherController;->mSwitchOn:Z

    return p0
.end method

.method public removeCallback(Lcom/nothing/keyguard/weather/KeyguardWeatherController$Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/nothing/keyguard/weather/KeyguardWeatherController;->mCallbacksLock:Ljava/lang/Object;

    monitor-enter v0

    .line 98
    :try_start_0
    iget-object p0, p0, Lcom/nothing/keyguard/weather/KeyguardWeatherController;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 99
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public updateDataAndNotify()V
    .locals 2

    .line 231
    iget-object v0, p0, Lcom/nothing/keyguard/weather/KeyguardWeatherController;->mWorker:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/nothing/keyguard/weather/KeyguardWeatherController$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/nothing/keyguard/weather/KeyguardWeatherController$$ExternalSyntheticLambda1;-><init>(Lcom/nothing/keyguard/weather/KeyguardWeatherController;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
