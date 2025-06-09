.class public Lcom/android/systemui/power/TemperatureController;
.super Ljava/lang/Object;
.source "TemperatureController.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/CallbackController;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/power/TemperatureController$ThermalEventListener;,
        Lcom/android/systemui/power/TemperatureController$ShutdownTimeCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/systemui/statusbar/policy/CallbackController<",
        "Lcom/android/systemui/power/TemperatureController$ShutdownTimeCallback;",
        ">;"
    }
.end annotation


# static fields
.field public static final DELAY_MS:J = 0x7530L

.field public static final INTERVAL_MS:J = 0x3e8L

.field private static final TAG:Ljava/lang/String; = "TemperatureController"


# instance fields
.field private DEBUG:Z

.field private final DISMISS_DIALOG:I

.field private final SHOW_DIALOG:I

.field private mCountDownTimer:Landroid/os/CountDownTimer;

.field private mHandler:Landroid/os/Handler;

.field private mIsCancel:Z

.field private mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/android/systemui/power/TemperatureController$ShutdownTimeCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mShutdownTimeCallback:Lcom/android/systemui/power/TemperatureController$ShutdownTimeCallback;

.field private final mTemperatureStatus:Landroid/util/SparseIntArray;

.field private final mThermalEventListener:Landroid/os/IThermalEventListener;

.field mThermalService:Landroid/os/IThermalService;


# direct methods
.method static bridge synthetic -$$Nest$fgetDEBUG(Lcom/android/systemui/power/TemperatureController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/power/TemperatureController;->DEBUG:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/systemui/power/TemperatureController;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/power/TemperatureController;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsCancel(Lcom/android/systemui/power/TemperatureController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/power/TemperatureController;->mIsCancel:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmShutdownTimeCallback(Lcom/android/systemui/power/TemperatureController;)Lcom/android/systemui/power/TemperatureController$ShutdownTimeCallback;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/power/TemperatureController;->mShutdownTimeCallback:Lcom/android/systemui/power/TemperatureController$ShutdownTimeCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTemperatureStatus(Lcom/android/systemui/power/TemperatureController;)Landroid/util/SparseIntArray;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/power/TemperatureController;->mTemperatureStatus:Landroid/util/SparseIntArray;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmIsCancel(Lcom/android/systemui/power/TemperatureController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/power/TemperatureController;->mIsCancel:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lcom/android/systemui/power/TemperatureController;->mCountDownTimer:Landroid/os/CountDownTimer;

    const/4 v1, 0x0

    .line 60
    iput v1, p0, Lcom/android/systemui/power/TemperatureController;->SHOW_DIALOG:I

    const/4 v2, 0x1

    .line 61
    iput v2, p0, Lcom/android/systemui/power/TemperatureController;->DISMISS_DIALOG:I

    .line 63
    iput-boolean v1, p0, Lcom/android/systemui/power/TemperatureController;->DEBUG:Z

    .line 66
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/systemui/power/TemperatureController;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 69
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Lcom/android/systemui/power/TemperatureController;->mTemperatureStatus:Landroid/util/SparseIntArray;

    .line 183
    new-instance v1, Lcom/android/systemui/power/TemperatureController$2;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, p0, v3, v0, v2}, Lcom/android/systemui/power/TemperatureController$2;-><init>(Lcom/android/systemui/power/TemperatureController;Landroid/os/Looper;Landroid/os/Handler$Callback;Z)V

    iput-object v1, p0, Lcom/android/systemui/power/TemperatureController;->mHandler:Landroid/os/Handler;

    .line 99
    new-instance v0, Lcom/android/systemui/power/TemperatureController$ThermalEventListener;

    invoke-direct {v0, p0}, Lcom/android/systemui/power/TemperatureController$ThermalEventListener;-><init>(Lcom/android/systemui/power/TemperatureController;)V

    iput-object v0, p0, Lcom/android/systemui/power/TemperatureController;->mThermalEventListener:Landroid/os/IThermalEventListener;

    .line 100
    const-string/jumbo v0, "thermalservice"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/IThermalService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IThermalService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/power/TemperatureController;->mThermalService:Landroid/os/IThermalService;

    return-void
.end method


# virtual methods
.method public addCallback(Lcom/android/systemui/power/TemperatureController$ShutdownTimeCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 146
    iput-object p1, p0, Lcom/android/systemui/power/TemperatureController;->mShutdownTimeCallback:Lcom/android/systemui/power/TemperatureController$ShutdownTimeCallback;

    .line 148
    :try_start_0
    iget-object p1, p0, Lcom/android/systemui/power/TemperatureController;->mThermalService:Landroid/os/IThermalService;

    iget-object p0, p0, Lcom/android/systemui/power/TemperatureController;->mThermalEventListener:Landroid/os/IThermalEventListener;

    invoke-interface {p1, p0}, Landroid/os/IThermalService;->registerThermalEventListener(Landroid/os/IThermalEventListener;)Z

    .line 149
    const-string p0, "TemperatureController"

    const-string/jumbo p1, "registerThermalEventListener"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 151
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public bridge synthetic addCallback(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "listener"
        }
    .end annotation

    .line 44
    check-cast p1, Lcom/android/systemui/power/TemperatureController$ShutdownTimeCallback;

    invoke-virtual {p0, p1}, Lcom/android/systemui/power/TemperatureController;->addCallback(Lcom/android/systemui/power/TemperatureController$ShutdownTimeCallback;)V

    return-void
.end method

.method public cancelCountdown()V
    .locals 1

    .line 135
    iget-object p0, p0, Lcom/android/systemui/power/TemperatureController;->mCountDownTimer:Landroid/os/CountDownTimer;

    if-eqz p0, :cond_0

    .line 136
    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    goto :goto_0

    .line 138
    :cond_0
    const-string p0, "TemperatureController"

    const-string v0, "Timer was null"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public removeCallback(Lcom/android/systemui/power/TemperatureController$ShutdownTimeCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    const/4 p1, 0x0

    .line 157
    iput-object p1, p0, Lcom/android/systemui/power/TemperatureController;->mShutdownTimeCallback:Lcom/android/systemui/power/TemperatureController$ShutdownTimeCallback;

    .line 159
    :try_start_0
    iget-object p1, p0, Lcom/android/systemui/power/TemperatureController;->mThermalService:Landroid/os/IThermalService;

    iget-object p0, p0, Lcom/android/systemui/power/TemperatureController;->mThermalEventListener:Landroid/os/IThermalEventListener;

    invoke-interface {p1, p0}, Landroid/os/IThermalService;->unregisterThermalEventListener(Landroid/os/IThermalEventListener;)Z

    .line 160
    const-string p0, "TemperatureController"

    const-string/jumbo p1, "registerThermalEventListener"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 162
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public bridge synthetic removeCallback(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "listener"
        }
    .end annotation

    .line 44
    check-cast p1, Lcom/android/systemui/power/TemperatureController$ShutdownTimeCallback;

    invoke-virtual {p0, p1}, Lcom/android/systemui/power/TemperatureController;->removeCallback(Lcom/android/systemui/power/TemperatureController$ShutdownTimeCallback;)V

    return-void
.end method

.method public startCountdown(JJ)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ms",
            "interval"
        }
    .end annotation

    .line 112
    new-instance v6, Lcom/android/systemui/power/TemperatureController$1;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/power/TemperatureController$1;-><init>(Lcom/android/systemui/power/TemperatureController;JJ)V

    iput-object v6, p0, Lcom/android/systemui/power/TemperatureController;->mCountDownTimer:Landroid/os/CountDownTimer;

    .line 128
    invoke-virtual {v6}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method
