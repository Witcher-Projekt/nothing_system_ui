.class public Lcom/nothing/systemui/doze/DozeFileNodeNotifyHelper;
.super Ljava/lang/Object;
.source "DozeFileNodeNotifyHelper.java"


# static fields
.field public static final GESTURE_DISABLE_FINGER:I = 0x4

.field public static final GESTURE_DISABLE_TOUCH:I = 0x2

.field public static final GESTURE_ENABLE_FINGER:I = 0x3

.field public static final GESTURE_ENABLE_TOUCH:I = 0x1

.field private static final GESTURE_FILE_NODE:Ljava/lang/String; = "/sys/bus/spi/devices/spi0.0/fts_gesture_mode"

.field public static final POCKET_MODE_DISABLED:I = 0x0

.field public static final POCKET_MODE_ENABLED:I = 0x1

.field public static final PROPERTY_POCKET_MODE:Ljava/lang/String; = "sys.touch.pocket_mode"

.field private static final TAG:Ljava/lang/String; = "DozeFileNodeNotifyHelper"


# instance fields
.field private mCurPocketModeState:I

.field private mIsSupportPocketMode:Z

.field private mPM:Landroid/os/PowerManager;

.field private final mTPPocketModeFd:Ljava/lang/String;

.field private mWritePocketModeRunnable:Ljava/lang/Runnable;


# direct methods
.method static bridge synthetic -$$Nest$fgetmCurPocketModeState(Lcom/nothing/systemui/doze/DozeFileNodeNotifyHelper;)I
    .locals 0

    iget p0, p0, Lcom/nothing/systemui/doze/DozeFileNodeNotifyHelper;->mCurPocketModeState:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmTPPocketModeFd(Lcom/nothing/systemui/doze/DozeFileNodeNotifyHelper;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/nothing/systemui/doze/DozeFileNodeNotifyHelper;->mTPPocketModeFd:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mwriteFileNode(Lcom/nothing/systemui/doze/DozeFileNodeNotifyHelper;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nothing/systemui/doze/DozeFileNodeNotifyHelper;->writeFileNode(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/PowerManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "powerManager"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lcom/nothing/systemui/doze/DozeFileNodeNotifyHelper;->mIsSupportPocketMode:Z

    .line 62
    iput v0, p0, Lcom/nothing/systemui/doze/DozeFileNodeNotifyHelper;->mCurPocketModeState:I

    .line 65
    new-instance v0, Lcom/nothing/systemui/doze/DozeFileNodeNotifyHelper$1;

    invoke-direct {v0, p0}, Lcom/nothing/systemui/doze/DozeFileNodeNotifyHelper$1;-><init>(Lcom/nothing/systemui/doze/DozeFileNodeNotifyHelper;)V

    iput-object v0, p0, Lcom/nothing/systemui/doze/DozeFileNodeNotifyHelper;->mWritePocketModeRunnable:Ljava/lang/Runnable;

    .line 75
    iput-object p2, p0, Lcom/nothing/systemui/doze/DozeFileNodeNotifyHelper;->mPM:Landroid/os/PowerManager;

    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/systemui/res/R$string;->tp_pocket_mode_fd_path:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/systemui/doze/DozeFileNodeNotifyHelper;->mTPPocketModeFd:Ljava/lang/String;

    .line 78
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 79
    iput-boolean p1, p0, Lcom/nothing/systemui/doze/DozeFileNodeNotifyHelper;->mIsSupportPocketMode:Z

    :cond_0
    return-void
.end method

.method private applyPocketMode(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "data",
            "force"
        }
    .end annotation

    .line 116
    iget-boolean v0, p0, Lcom/nothing/systemui/doze/DozeFileNodeNotifyHelper;->mIsSupportPocketMode:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 119
    iget-object p2, p0, Lcom/nothing/systemui/doze/DozeFileNodeNotifyHelper;->mPM:Landroid/os/PowerManager;

    invoke-virtual {p2}, Landroid/os/PowerManager;->isInteractive()Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 122
    :cond_1
    invoke-static {}, Lcom/nothing/utils/TaskWorkerManager;->getInstance()Lcom/nothing/utils/TaskWorkerManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nothing/utils/TaskWorkerManager;->getTaskWorker()Lcom/nothing/utils/TaskWorkerManager$TaskWorker;

    move-result-object p2

    iget-object v0, p0, Lcom/nothing/systemui/doze/DozeFileNodeNotifyHelper;->mWritePocketModeRunnable:Ljava/lang/Runnable;

    invoke-virtual {p2, v0}, Lcom/nothing/utils/TaskWorkerManager$TaskWorker;->removeCallback(Ljava/lang/Runnable;)V

    .line 124
    iput p1, p0, Lcom/nothing/systemui/doze/DozeFileNodeNotifyHelper;->mCurPocketModeState:I

    .line 128
    invoke-static {}, Lcom/nothing/utils/TaskWorkerManager;->getInstance()Lcom/nothing/utils/TaskWorkerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/utils/TaskWorkerManager;->getTaskWorker()Lcom/nothing/utils/TaskWorkerManager$TaskWorker;

    move-result-object p1

    iget-object p0, p0, Lcom/nothing/systemui/doze/DozeFileNodeNotifyHelper;->mWritePocketModeRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Lcom/nothing/utils/TaskWorkerManager$TaskWorker;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method private writeFileNode(Ljava/lang/String;I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "path",
            "data"
        }
    .end annotation

    .line 136
    const-string p0, "Unable to close file: "

    const-string v0, "DozeFileNodeNotifyHelper"

    .line 0
    const-string v1, "Unable to write "

    const-string v2, "writeFileNode:"

    .line 136
    const-string v3, "NTF_TETRIS"

    invoke-static {v3}, Lcom/nothing/NTFeaturesSystemUIUtils;->isDevice(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 137
    const-string p0, "sys.touch.pocket_mode"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    const/4 v3, 0x0

    .line 143
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", data:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 144
    new-array v4, v2, [Ljava/lang/String;

    invoke-static {p1, v4}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v4

    new-array v2, v2, [Ljava/nio/file/OpenOption;

    invoke-static {v4, v2}, Ljava/nio/file/Files;->newOutputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;

    move-result-object v3

    .line 145
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v2, "US-ASCII"

    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/io/OutputStream;->write([B)V

    .line 146
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_3

    .line 156
    :try_start_1
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_3

    :catch_1
    move-exception p2

    .line 148
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nothing/systemui/util/NTLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v3, :cond_2

    if-eqz v3, :cond_1

    .line 156
    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    :catch_2
    move-exception p2

    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/nothing/systemui/util/NTLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-eqz v3, :cond_3

    .line 156
    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception p2

    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/nothing/systemui/util/NTLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void

    :goto_3
    if-eqz v3, :cond_4

    .line 156
    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception v1

    .line 158
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/nothing/systemui/util/NTLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :cond_4
    :goto_4
    throw p2
.end method


# virtual methods
.method public disableGesture()V
    .locals 3

    .line 166
    const-class v0, Lcom/nothing/systemui/doze/AODController;

    invoke-static {v0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/systemui/doze/AODController;

    invoke-virtual {v0}, Lcom/nothing/systemui/doze/AODController;->isTapWakeEnable()Z

    move-result v0

    .line 167
    const-class v1, Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-static {v1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUdfpsEnrolled()Z

    move-result v1

    .line 168
    const-string v2, "/sys/bus/spi/devices/spi0.0/fts_gesture_mode"

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 169
    invoke-direct {p0, v2, v0}, Lcom/nothing/systemui/doze/DozeFileNodeNotifyHelper;->writeFileNode(Ljava/lang/String;I)V

    :cond_0
    if-eqz v1, :cond_1

    const/4 v0, 0x4

    .line 172
    invoke-direct {p0, v2, v0}, Lcom/nothing/systemui/doze/DozeFileNodeNotifyHelper;->writeFileNode(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public enableGesture()V
    .locals 0

    .line 177
    invoke-virtual {p0}, Lcom/nothing/systemui/doze/DozeFileNodeNotifyHelper;->initGestureState()V

    return-void
.end method

.method public enterPocketMode()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 91
    invoke-direct {p0, v0, v1}, Lcom/nothing/systemui/doze/DozeFileNodeNotifyHelper;->applyPocketMode(IZ)V

    return-void
.end method

.method public enterPocketModeInKeyguard()V
    .locals 1

    const/4 v0, 0x1

    .line 105
    invoke-direct {p0, v0, v0}, Lcom/nothing/systemui/doze/DozeFileNodeNotifyHelper;->applyPocketMode(IZ)V

    return-void
.end method

.method public exitPocketMode()V
    .locals 1

    const/4 v0, 0x0

    .line 95
    invoke-direct {p0, v0, v0}, Lcom/nothing/systemui/doze/DozeFileNodeNotifyHelper;->applyPocketMode(IZ)V

    return-void
.end method

.method public exitPocketModeInKeyguard()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 109
    invoke-direct {p0, v0, v1}, Lcom/nothing/systemui/doze/DozeFileNodeNotifyHelper;->applyPocketMode(IZ)V

    return-void
.end method

.method public forceExitPocketMode()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 99
    invoke-direct {p0, v0, v1}, Lcom/nothing/systemui/doze/DozeFileNodeNotifyHelper;->applyPocketMode(IZ)V

    return-void
.end method

.method public initGestureState()V
    .locals 3

    .line 181
    const-class v0, Lcom/nothing/systemui/doze/AODController;

    invoke-static {v0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/systemui/doze/AODController;

    invoke-virtual {v0}, Lcom/nothing/systemui/doze/AODController;->isTapWakeEnable()Z

    move-result v0

    .line 182
    const-class v1, Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-static {v1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUdfpsEnrolled()Z

    move-result v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 183
    :goto_0
    const-string v2, "/sys/bus/spi/devices/spi0.0/fts_gesture_mode"

    invoke-direct {p0, v2, v0}, Lcom/nothing/systemui/doze/DozeFileNodeNotifyHelper;->writeFileNode(Ljava/lang/String;I)V

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    .line 184
    :goto_1
    invoke-direct {p0, v2, v0}, Lcom/nothing/systemui/doze/DozeFileNodeNotifyHelper;->writeFileNode(Ljava/lang/String;I)V

    return-void
.end method

.method public isTPSupportPocketMode()Z
    .locals 0

    .line 86
    iget-boolean p0, p0, Lcom/nothing/systemui/doze/DozeFileNodeNotifyHelper;->mIsSupportPocketMode:Z

    return p0
.end method
