.class public Lcom/nothing/systemui/util/NTCpuBindController;
.super Ljava/lang/Object;
.source "NTCpuBindController.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final CAMERA_DAEMON_GROUP:Ljava/lang/String; = "/dev/cpuset/camera-daemon/cpus"

.field private static final CPUSET_PATH:Ljava/lang/String; = "/dev/cpuset/"

.field private static final CPUS_PARAMS_CAMERA_HAL_LIMIT:Ljava/lang/String; = "0-1"

.field private static final CPUS_PARAMS_TOP_APP_LIMIT:Ljava/lang/String; = "0-4"

.field private static final CPUS_PARAMS_UNLIMIT:Ljava/lang/String; = "0-7"

.field public static REQUEST_ANIMATION_BOOST_TYPE_BASE:I = 0x1

.field public static REQUEST_ANIMATION_BOOST_TYPE_FLING_NOTIFICATION_PANEL_VIEW:I = 0x1

.field public static REQUEST_ANIMATION_BOOST_TYPE_LIGHT_REVEAL:I = 0x0

.field public static REQUEST_ANIMATION_BOOST_TYPE_SPEED_UP_NOTIFICATION_PANEL_VIEW_EXPAND:I = 0x0

.field public static REQUEST_ANIMATION_BOOST_TYPE_SPEED_UP_QS_EXPANSION_ANIMATION:I = 0x0

.field public static REQUEST_ANIMATION_BOOST_TYPE_TRACKING_NOTIFICATION_PANEL_VIEW:I = 0x0

.field public static REQUEST_ANIMATION_BOOST_TYPE_TRACKING_NOTIFICATION_STACK_SCROLL_LAYOUT:I = 0x0

.field public static REQUEST_ANIMATION_BOOST_TYPE_UNLOCKED_RIPPLE:I = 0x0

.field public static REQUEST_LIMIT_CAMREA_CPU_WHEN_NOTIFICATION_EXPAND:I = 0x10

.field public static REQUEST_LIMIT_CAMREA_CPU_WHEN_PLAY_SCREEN_OFF_ANIMATION:I = 0x100

.field public static REQUEST_LIMIT_CAMREA_CPU_WHEN_UNLOCK:I = 0x1

.field private static final STATUS_BIND_BIG_CORE:I = 0x0

.field private static final STATUS_BIND_SMALL_CORE:I = 0x1

.field private static final STATUS_UNBIND:I = 0x2

.field private static TAG:Ljava/lang/String; = "NTCpuBindController"

.field private static final TOP_APP_GROUP:Ljava/lang/String; = "/dev/cpuset/top-app/cpus"


# instance fields
.field private final ANIMATION_BOOST_OFF:J

.field private final ANIMATION_BOOST_ON:J

.field private mActivityManager:Landroid/app/ActivityManager;

.field private mAdjustCpusetCpusMethod:Ljava/lang/reflect/Method;

.field private mAnimationBoost:J

.field private mAnimationBoostType:I

.field private mBindStatus:I

.field private mLimitCameraCPU:I

.field private mLimitCameraHalCpu:Z

.field private mLimitForegroundAppCpu:Z

.field private mSetAnimationBoostMethod:Ljava/lang/reflect/Method;

.field private mSetThreadAffinityMethod:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    shl-int v1, v0, v0

    .line 25
    sput v1, Lcom/nothing/systemui/util/NTCpuBindController;->REQUEST_ANIMATION_BOOST_TYPE_TRACKING_NOTIFICATION_PANEL_VIEW:I

    shl-int/lit8 v1, v0, 0x2

    .line 26
    sput v1, Lcom/nothing/systemui/util/NTCpuBindController;->REQUEST_ANIMATION_BOOST_TYPE_SPEED_UP_NOTIFICATION_PANEL_VIEW_EXPAND:I

    shl-int/lit8 v1, v0, 0x3

    .line 27
    sput v1, Lcom/nothing/systemui/util/NTCpuBindController;->REQUEST_ANIMATION_BOOST_TYPE_UNLOCKED_RIPPLE:I

    shl-int/lit8 v1, v0, 0x4

    .line 28
    sput v1, Lcom/nothing/systemui/util/NTCpuBindController;->REQUEST_ANIMATION_BOOST_TYPE_LIGHT_REVEAL:I

    shl-int/lit8 v1, v0, 0x5

    .line 29
    sput v1, Lcom/nothing/systemui/util/NTCpuBindController;->REQUEST_ANIMATION_BOOST_TYPE_TRACKING_NOTIFICATION_STACK_SCROLL_LAYOUT:I

    shl-int/lit8 v0, v0, 0x6

    .line 30
    sput v0, Lcom/nothing/systemui/util/NTCpuBindController;->REQUEST_ANIMATION_BOOST_TYPE_SPEED_UP_QS_EXPANSION_ANIMATION:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
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

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/nothing/systemui/util/NTCpuBindController;->mLimitCameraCPU:I

    .line 31
    iput v0, p0, Lcom/nothing/systemui/util/NTCpuBindController;->mAnimationBoostType:I

    const/4 v1, 0x2

    .line 45
    iput v1, p0, Lcom/nothing/systemui/util/NTCpuBindController;->mBindStatus:I

    .line 46
    iput-boolean v0, p0, Lcom/nothing/systemui/util/NTCpuBindController;->mLimitForegroundAppCpu:Z

    .line 47
    iput-boolean v0, p0, Lcom/nothing/systemui/util/NTCpuBindController;->mLimitCameraHalCpu:Z

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/nothing/systemui/util/NTCpuBindController;->mSetThreadAffinityMethod:Ljava/lang/reflect/Method;

    .line 49
    iput-object v0, p0, Lcom/nothing/systemui/util/NTCpuBindController;->mAdjustCpusetCpusMethod:Ljava/lang/reflect/Method;

    const-wide/16 v1, 0x0

    .line 53
    iput-wide v1, p0, Lcom/nothing/systemui/util/NTCpuBindController;->ANIMATION_BOOST_ON:J

    const-wide/16 v1, -0x1

    .line 54
    iput-wide v1, p0, Lcom/nothing/systemui/util/NTCpuBindController;->ANIMATION_BOOST_OFF:J

    .line 55
    iput-wide v1, p0, Lcom/nothing/systemui/util/NTCpuBindController;->mAnimationBoost:J

    .line 56
    iput-object v0, p0, Lcom/nothing/systemui/util/NTCpuBindController;->mSetAnimationBoostMethod:Ljava/lang/reflect/Method;

    .line 60
    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    iput-object p1, p0, Lcom/nothing/systemui/util/NTCpuBindController;->mActivityManager:Landroid/app/ActivityManager;

    return-void
.end method

.method private executeAdjustCpusetCpus(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "group",
            "cpus",
            "duration"
        }
    .end annotation

    const-string v0, "execute adjustCpusetCpus() group = ["

    .line 182
    :try_start_0
    invoke-direct {p0}, Lcom/nothing/systemui/util/NTCpuBindController;->getAdjustCpusetCpusMethod()Ljava/lang/reflect/Method;

    move-result-object v1

    .line 183
    sget-object v2, Lcom/nothing/systemui/util/NTCpuBindController;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "], cpus = ["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "], duration = ["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    iget-object p0, p0, Lcom/nothing/systemui/util/NTCpuBindController;->mActivityManager:Landroid/app/ActivityManager;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    const/4 p1, 0x1

    aput-object p2, v0, p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 186
    sget-object p1, Lcom/nothing/systemui/util/NTCpuBindController;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "execute adjustCpusetCpus() Exception: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private executeSetAnimationBoost(J)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "boost"
        }
    .end annotation

    const-string v0, "executeSetAnimationBoost() tid = ["

    .line 122
    :try_start_0
    invoke-direct {p0}, Lcom/nothing/systemui/util/NTCpuBindController;->getSetAnimationBoostMethod()Ljava/lang/reflect/Method;

    move-result-object v1

    .line 123
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    .line 124
    sget-object v3, Lcom/nothing/systemui/util/NTCpuBindController;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "], boost = ["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "]"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    iget-object p0, p0, Lcom/nothing/systemui/util/NTCpuBindController;->mActivityManager:Landroid/app/ActivityManager;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 127
    sget-object p1, Lcom/nothing/systemui/util/NTCpuBindController;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "executeSetAnimationBoost() Exception: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private executeSetThreadAffinity(I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "setAffinity"
        }
    .end annotation

    const-string v0, "executeSetThreadAffinity() tid = ["

    .line 141
    :try_start_0
    invoke-direct {p0}, Lcom/nothing/systemui/util/NTCpuBindController;->getSetThreadAffinityMethod()Ljava/lang/reflect/Method;

    move-result-object v1

    .line 142
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    .line 143
    sget-object v3, Lcom/nothing/systemui/util/NTCpuBindController;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "], setAffinity = ["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "]"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    iget-object p0, p0, Lcom/nothing/systemui/util/NTCpuBindController;->mActivityManager:Landroid/app/ActivityManager;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 146
    sget-object p1, Lcom/nothing/systemui/util/NTCpuBindController;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "executeSetThreadAffinity() Exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private getAdjustCpusetCpusMethod()Ljava/lang/reflect/Method;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 191
    iget-object v0, p0, Lcom/nothing/systemui/util/NTCpuBindController;->mAdjustCpusetCpusMethod:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 192
    const-class v0, Landroid/app/ActivityManager;

    const/4 v1, 0x3

    .line 193
    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "adjustCpusetCpus"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/systemui/util/NTCpuBindController;->mAdjustCpusetCpusMethod:Ljava/lang/reflect/Method;

    .line 195
    :cond_0
    iget-object p0, p0, Lcom/nothing/systemui/util/NTCpuBindController;->mAdjustCpusetCpusMethod:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method private getSetAnimationBoostMethod()Ljava/lang/reflect/Method;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/nothing/systemui/util/NTCpuBindController;->mSetAnimationBoostMethod:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 133
    const-class v0, Landroid/app/ActivityManager;

    const/4 v1, 0x2

    .line 134
    new-array v1, v1, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "animationBoost"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/systemui/util/NTCpuBindController;->mSetAnimationBoostMethod:Ljava/lang/reflect/Method;

    .line 136
    :cond_0
    iget-object p0, p0, Lcom/nothing/systemui/util/NTCpuBindController;->mSetAnimationBoostMethod:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method private getSetThreadAffinityMethod()Ljava/lang/reflect/Method;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lcom/nothing/systemui/util/NTCpuBindController;->mSetThreadAffinityMethod:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 152
    const-class v0, Landroid/app/ActivityManager;

    const/4 v1, 0x2

    .line 153
    new-array v1, v1, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "setSystemuiThreadAffinity"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/systemui/util/NTCpuBindController;->mSetThreadAffinityMethod:Ljava/lang/reflect/Method;

    .line 155
    :cond_0
    iget-object p0, p0, Lcom/nothing/systemui/util/NTCpuBindController;->mSetThreadAffinityMethod:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method private limitCameraHalCpu()V
    .locals 4

    .line 213
    iget v0, p0, Lcom/nothing/systemui/util/NTCpuBindController;->mLimitCameraCPU:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 214
    :goto_0
    sget-object v1, Lcom/nothing/systemui/util/NTCpuBindController;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " limitCameraHalCpu:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/nothing/systemui/util/NTCpuBindController;->mLimitCameraCPU:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " limit:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    invoke-direct {p0, v0}, Lcom/nothing/systemui/util/NTCpuBindController;->setLimitCameraHalCpu(Z)V

    return-void
.end method

.method private setLimitCameraHalCpu(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "limitCameraHalCpu"
        }
    .end annotation

    .line 159
    iget-boolean v0, p0, Lcom/nothing/systemui/util/NTCpuBindController;->mLimitCameraHalCpu:Z

    if-eq p1, v0, :cond_1

    const-wide/16 v0, 0x0

    .line 160
    const-string v2, "/dev/cpuset/camera-daemon/cpus"

    if-eqz p1, :cond_0

    .line 161
    const-string v3, "0-1"

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/nothing/systemui/util/NTCpuBindController;->executeAdjustCpusetCpus(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 163
    :cond_0
    const-string v3, "0-7"

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/nothing/systemui/util/NTCpuBindController;->executeAdjustCpusetCpus(Ljava/lang/String;Ljava/lang/String;J)V

    .line 165
    :goto_0
    iput-boolean p1, p0, Lcom/nothing/systemui/util/NTCpuBindController;->mLimitCameraHalCpu:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public animationBoostOff(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 105
    iget v0, p0, Lcom/nothing/systemui/util/NTCpuBindController;->mAnimationBoostType:I

    not-int v1, p1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/nothing/systemui/util/NTCpuBindController;->mAnimationBoostType:I

    .line 106
    sget-object v0, Lcom/nothing/systemui/util/NTCpuBindController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "animationBoostOff, type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ", mAnimationBoostType = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v1, p0, Lcom/nothing/systemui/util/NTCpuBindController;->mAnimationBoostType:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget p1, p0, Lcom/nothing/systemui/util/NTCpuBindController;->mAnimationBoostType:I

    if-lez p1, :cond_0

    return-void

    .line 112
    :cond_0
    iget-wide v0, p0, Lcom/nothing/systemui/util/NTCpuBindController;->mAnimationBoost:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    return-void

    .line 115
    :cond_1
    invoke-virtual {p0}, Lcom/nothing/systemui/util/NTCpuBindController;->unbind()V

    .line 116
    iput-wide v2, p0, Lcom/nothing/systemui/util/NTCpuBindController;->mAnimationBoost:J

    .line 117
    invoke-direct {p0, v2, v3}, Lcom/nothing/systemui/util/NTCpuBindController;->executeSetAnimationBoost(J)V

    return-void
.end method

.method public animationBoostOn(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 90
    iget v0, p0, Lcom/nothing/systemui/util/NTCpuBindController;->mAnimationBoostType:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/nothing/systemui/util/NTCpuBindController;->mAnimationBoostType:I

    .line 91
    sget-object v0, Lcom/nothing/systemui/util/NTCpuBindController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "animationBoostOn, type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ", mAnimationBoostType = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v1, p0, Lcom/nothing/systemui/util/NTCpuBindController;->mAnimationBoostType:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-wide v0, p0, Lcom/nothing/systemui/util/NTCpuBindController;->mAnimationBoost:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-void

    .line 97
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/systemui/util/NTCpuBindController;->bindBigCore()V

    .line 98
    iput-wide v2, p0, Lcom/nothing/systemui/util/NTCpuBindController;->mAnimationBoost:J

    .line 99
    invoke-direct {p0, v2, v3}, Lcom/nothing/systemui/util/NTCpuBindController;->executeSetAnimationBoost(J)V

    return-void
.end method

.method public bindBigCore()V
    .locals 1

    .line 64
    iget v0, p0, Lcom/nothing/systemui/util/NTCpuBindController;->mBindStatus:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 67
    iput v0, p0, Lcom/nothing/systemui/util/NTCpuBindController;->mBindStatus:I

    .line 68
    invoke-direct {p0, v0}, Lcom/nothing/systemui/util/NTCpuBindController;->executeSetThreadAffinity(I)V

    return-void
.end method

.method public bindSmallCore()V
    .locals 2

    .line 72
    iget v0, p0, Lcom/nothing/systemui/util/NTCpuBindController;->mBindStatus:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 75
    :cond_0
    iput v1, p0, Lcom/nothing/systemui/util/NTCpuBindController;->mBindStatus:I

    .line 76
    invoke-direct {p0, v1}, Lcom/nothing/systemui/util/NTCpuBindController;->executeSetThreadAffinity(I)V

    return-void
.end method

.method public requestLimtCameraCPU(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 201
    sget-object v0, Lcom/nothing/systemui/util/NTCpuBindController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " requestLimtCameraCPU type:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/nothing/systemui/util/NTCpuBindController;->mLimitCameraCPU:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    iget v0, p0, Lcom/nothing/systemui/util/NTCpuBindController;->mLimitCameraCPU:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/nothing/systemui/util/NTCpuBindController;->mLimitCameraCPU:I

    .line 203
    invoke-direct {p0}, Lcom/nothing/systemui/util/NTCpuBindController;->limitCameraHalCpu()V

    return-void
.end method

.method public requestUnLimtCameraCPU(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 207
    sget-object v0, Lcom/nothing/systemui/util/NTCpuBindController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " requestUnLimtCameraCPU type:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/nothing/systemui/util/NTCpuBindController;->mLimitCameraCPU:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    iget v0, p0, Lcom/nothing/systemui/util/NTCpuBindController;->mLimitCameraCPU:I

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lcom/nothing/systemui/util/NTCpuBindController;->mLimitCameraCPU:I

    .line 209
    invoke-direct {p0}, Lcom/nothing/systemui/util/NTCpuBindController;->limitCameraHalCpu()V

    return-void
.end method

.method public setLimitForegroundAppCpu(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "limitForegroundAppCpu"
        }
    .end annotation

    .line 170
    iget-boolean v0, p0, Lcom/nothing/systemui/util/NTCpuBindController;->mLimitForegroundAppCpu:Z

    if-eq p1, v0, :cond_1

    const-wide/16 v0, 0x0

    .line 171
    const-string v2, "/dev/cpuset/top-app/cpus"

    if-eqz p1, :cond_0

    .line 172
    const-string v3, "0-4"

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/nothing/systemui/util/NTCpuBindController;->executeAdjustCpusetCpus(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 174
    :cond_0
    const-string v3, "0-7"

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/nothing/systemui/util/NTCpuBindController;->executeAdjustCpusetCpus(Ljava/lang/String;Ljava/lang/String;J)V

    .line 176
    :goto_0
    iput-boolean p1, p0, Lcom/nothing/systemui/util/NTCpuBindController;->mLimitForegroundAppCpu:Z

    :cond_1
    return-void
.end method

.method public unbind()V
    .locals 2

    .line 80
    iget v0, p0, Lcom/nothing/systemui/util/NTCpuBindController;->mBindStatus:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    .line 83
    :cond_0
    iput v1, p0, Lcom/nothing/systemui/util/NTCpuBindController;->mBindStatus:I

    .line 84
    invoke-direct {p0, v1}, Lcom/nothing/systemui/util/NTCpuBindController;->executeSetThreadAffinity(I)V

    return-void
.end method
