.class public Lcom/nothing/systemui/statusbar/policy/BatteryControllerImplEx;
.super Ljava/lang/Object;
.source "BatteryControllerImplEx.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/systemui/statusbar/policy/BatteryControllerImplEx$SettingObserver;
    }
.end annotation


# static fields
.field public static final KEY_NT_BATTERY_HEALTH:Ljava/lang/String; = "nt_battery_health_time"

.field private static final TAG:Ljava/lang/String; = "BatteryControllerImplEx"

.field private static final URI_NT_BATTERY_HEALTH:Landroid/net/Uri;


# instance fields
.field private final mBatteryStateEx:Lcom/nothing/systemui/statusbar/policy/BatteryStateEx;

.field private final mContentResolver:Landroid/content/ContentResolver;

.field private mFireBatteryHealthFun:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mMainHandler:Landroid/os/Handler;

.field private final mSettingObserver:Lcom/nothing/systemui/statusbar/policy/BatteryControllerImplEx$SettingObserver;

.field mThermalService:Landroid/os/IThermalService;

.field private mWorker:Landroid/os/HandlerThread;


# direct methods
.method static bridge synthetic -$$Nest$fgetmContentResolver(Lcom/nothing/systemui/statusbar/policy/BatteryControllerImplEx;)Landroid/content/ContentResolver;
    .locals 0

    iget-object p0, p0, Lcom/nothing/systemui/statusbar/policy/BatteryControllerImplEx;->mContentResolver:Landroid/content/ContentResolver;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmFireBatteryHealthFun(Lcom/nothing/systemui/statusbar/policy/BatteryControllerImplEx;)Ljava/util/function/Consumer;
    .locals 0

    iget-object p0, p0, Lcom/nothing/systemui/statusbar/policy/BatteryControllerImplEx;->mFireBatteryHealthFun:Ljava/util/function/Consumer;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$sfgetURI_NT_BATTERY_HEALTH()Landroid/net/Uri;
    .locals 1

    sget-object v0, Lcom/nothing/systemui/statusbar/policy/BatteryControllerImplEx;->URI_NT_BATTERY_HEALTH:Landroid/net/Uri;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 61
    const-string v0, "nt_battery_health_time"

    .line 62
    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/nothing/systemui/statusbar/policy/BatteryControllerImplEx;->URI_NT_BATTERY_HEALTH:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Landroid/os/Handler;)V
    .locals 1
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
            "contentResolver",
            "mainHandler"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lcom/nothing/systemui/statusbar/policy/BatteryControllerImplEx;->mFireBatteryHealthFun:Ljava/util/function/Consumer;

    .line 77
    new-instance v0, Lcom/nothing/systemui/statusbar/policy/BatteryStateEx;

    invoke-direct {v0}, Lcom/nothing/systemui/statusbar/policy/BatteryStateEx;-><init>()V

    iput-object v0, p0, Lcom/nothing/systemui/statusbar/policy/BatteryControllerImplEx;->mBatteryStateEx:Lcom/nothing/systemui/statusbar/policy/BatteryStateEx;

    .line 78
    const-string v0, "thermalservice"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/IThermalService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IThermalService;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/systemui/statusbar/policy/BatteryControllerImplEx;->mThermalService:Landroid/os/IThermalService;

    .line 82
    iput-object p1, p0, Lcom/nothing/systemui/statusbar/policy/BatteryControllerImplEx;->mContentResolver:Landroid/content/ContentResolver;

    .line 83
    iput-object p2, p0, Lcom/nothing/systemui/statusbar/policy/BatteryControllerImplEx;->mMainHandler:Landroid/os/Handler;

    .line 84
    new-instance p1, Lcom/nothing/systemui/statusbar/policy/BatteryControllerImplEx$SettingObserver;

    invoke-direct {p1, p0, p2}, Lcom/nothing/systemui/statusbar/policy/BatteryControllerImplEx$SettingObserver;-><init>(Lcom/nothing/systemui/statusbar/policy/BatteryControllerImplEx;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/nothing/systemui/statusbar/policy/BatteryControllerImplEx;->mSettingObserver:Lcom/nothing/systemui/statusbar/policy/BatteryControllerImplEx$SettingObserver;

    .line 86
    invoke-direct {p0}, Lcom/nothing/systemui/statusbar/policy/BatteryControllerImplEx;->registerBatteryHealthObserver()V

    .line 88
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "BatteryControllerImplEx"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/nothing/systemui/statusbar/policy/BatteryControllerImplEx;->mWorker:Landroid/os/HandlerThread;

    .line 89
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    return-void
.end method

.method private registerBatteryHealthObserver()V
    .locals 4

    const/16 v0, 0x1c

    .line 143
    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v0}, Lcom/nothing/NtFeaturesUtils;->isSupport([I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/policy/BatteryControllerImplEx;->mContentResolver:Landroid/content/ContentResolver;

    sget-object v1, Lcom/nothing/systemui/statusbar/policy/BatteryControllerImplEx;->URI_NT_BATTERY_HEALTH:Landroid/net/Uri;

    iget-object v2, p0, Lcom/nothing/systemui/statusbar/policy/BatteryControllerImplEx;->mSettingObserver:Lcom/nothing/systemui/statusbar/policy/BatteryControllerImplEx$SettingObserver;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 149
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/policy/BatteryControllerImplEx;->mSettingObserver:Lcom/nothing/systemui/statusbar/policy/BatteryControllerImplEx$SettingObserver;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/nothing/systemui/statusbar/policy/BatteryControllerImplEx$SettingObserver;->onChange(ZLandroid/net/Uri;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getBatteryStateEx()Lcom/nothing/systemui/statusbar/policy/BatteryStateEx;
    .locals 0

    .line 130
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/policy/BatteryControllerImplEx;->mBatteryStateEx:Lcom/nothing/systemui/statusbar/policy/BatteryStateEx;

    return-object p0
.end method

.method public init(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fireBatteryHealthFun"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 95
    iput-object p1, p0, Lcom/nothing/systemui/statusbar/policy/BatteryControllerImplEx;->mFireBatteryHealthFun:Ljava/util/function/Consumer;

    return-void
.end method

.method public isChargeAbnormal()Z
    .locals 0

    .line 134
    sget-object p0, Lcom/nothing/systemui/power/ChargeStateMonitor;->INSTANCE:Lcom/nothing/systemui/power/ChargeStateMonitor;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 137
    :cond_0
    sget-object p0, Lcom/nothing/systemui/power/ChargeStateMonitor;->INSTANCE:Lcom/nothing/systemui/power/ChargeStateMonitor;

    invoke-virtual {p0}, Lcom/nothing/systemui/power/ChargeStateMonitor;->isChargeAbnormal()Z

    move-result p0

    return p0
.end method

.method public updateBatteryStateEx(Landroid/content/Intent;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 101
    const-string v0, "BatteryControllerImplEx"

    const-string v1, "status"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 103
    const-string v2, "temperature"

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 104
    const-string v4, "voltage"

    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 107
    :try_start_0
    iget-object v3, p0, Lcom/nothing/systemui/statusbar/policy/BatteryControllerImplEx;->mThermalService:Landroid/os/IThermalService;

    const/4 v4, 0x3

    invoke-interface {v3, v4}, Landroid/os/IThermalService;->getCurrentTemperaturesWithType(I)[Landroid/os/Temperature;

    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 110
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to get shell_front temperature error:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/nothing/systemui/util/NTLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 114
    :goto_0
    iget-object v4, p0, Lcom/nothing/systemui/statusbar/policy/BatteryControllerImplEx;->mBatteryStateEx:Lcom/nothing/systemui/statusbar/policy/BatteryStateEx;

    iput v1, v4, Lcom/nothing/systemui/statusbar/policy/BatteryStateEx;->status:I

    .line 115
    iget-object v1, p0, Lcom/nothing/systemui/statusbar/policy/BatteryControllerImplEx;->mBatteryStateEx:Lcom/nothing/systemui/statusbar/policy/BatteryStateEx;

    iput v2, v1, Lcom/nothing/systemui/statusbar/policy/BatteryStateEx;->temperature:I

    .line 116
    iget-object v1, p0, Lcom/nothing/systemui/statusbar/policy/BatteryControllerImplEx;->mBatteryStateEx:Lcom/nothing/systemui/statusbar/policy/BatteryStateEx;

    iput p1, v1, Lcom/nothing/systemui/statusbar/policy/BatteryStateEx;->voltage:I

    .line 118
    const-string p1, "NTF_SPACEWAR"

    invoke-static {p1}, Lcom/nothing/NTFeaturesSystemUIUtils;->isDevice(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz v3, :cond_0

    array-length p1, v3

    if-lez p1, :cond_0

    .line 119
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "shell_front temperature:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    aget-object v2, v3, v1

    invoke-virtual {v2}, Landroid/os/Temperature;->getValue()F

    move-result v2

    const/high16 v4, 0x41200000    # 10.0f

    mul-float/2addr v2, v4

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/nothing/systemui/util/NTLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object p1, p0, Lcom/nothing/systemui/statusbar/policy/BatteryControllerImplEx;->mBatteryStateEx:Lcom/nothing/systemui/statusbar/policy/BatteryStateEx;

    aget-object v1, v3, v1

    invoke-virtual {v1}, Landroid/os/Temperature;->getValue()F

    move-result v1

    float-to-int v1, v1

    mul-int/lit8 v1, v1, 0xa

    iput v1, p1, Lcom/nothing/systemui/statusbar/policy/BatteryStateEx;->temperature:I

    .line 123
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "updateBatteryStateEx: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nothing/systemui/statusbar/policy/BatteryControllerImplEx;->mBatteryStateEx:Lcom/nothing/systemui/statusbar/policy/BatteryStateEx;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/nothing/systemui/util/NTLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x21

    .line 124
    filled-new-array {p1}, [I

    move-result-object p1

    invoke-static {p1}, Lcom/nothing/NtFeaturesUtils;->isSupport([I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 125
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/policy/BatteryControllerImplEx;->mWorker:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getThreadHandler()Landroid/os/Handler;

    move-result-object p0

    sget-object p1, Lcom/nothing/systemui/power/ChargeStateMonitor;->INSTANCE:Lcom/nothing/systemui/power/ChargeStateMonitor;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/nothing/systemui/statusbar/policy/BatteryControllerImplEx$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/nothing/systemui/statusbar/policy/BatteryControllerImplEx$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/systemui/power/ChargeStateMonitor;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
