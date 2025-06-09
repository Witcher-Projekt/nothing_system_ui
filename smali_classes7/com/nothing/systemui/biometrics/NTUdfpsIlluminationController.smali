.class public Lcom/nothing/systemui/biometrics/NTUdfpsIlluminationController;
.super Ljava/lang/Object;
.source "NTUdfpsIlluminationController.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "NTUdfpsIllumination"


# instance fields
.field private mBlastBufferQueue:Landroid/graphics/BLASTBufferQueue;

.field private mContext:Landroid/content/Context;

.field private mDisplay:Landroid/view/Display;

.field private mDisplayHeight:I

.field private final mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

.field private mDisplayWidth:I

.field private final mLock:Ljava/lang/Object;

.field private mSensorPaint:Landroid/graphics/Paint;

.field private mSensorRect:Landroid/graphics/Rect;

.field private mSurface:Landroid/view/Surface;

.field private mSurfaceAlpha:F

.field private mSurfaceControl:Landroid/view/SurfaceControl;

.field private mSurfaceSession:Landroid/view/SurfaceSession;

.field private mUdfpsController:Lcom/android/systemui/biometrics/UdfpsController;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Rect;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "sensorRect"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/nothing/systemui/biometrics/NTUdfpsIlluminationController;->mLock:Ljava/lang/Object;

    .line 44
    iput-object p1, p0, Lcom/nothing/systemui/biometrics/NTUdfpsIlluminationController;->mContext:Landroid/content/Context;

    .line 45
    const-class v0, Landroid/hardware/display/DisplayManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManagerInternal;

    iput-object v0, p0, Lcom/nothing/systemui/biometrics/NTUdfpsIlluminationController;->mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

    .line 46
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/systemui/biometrics/NTUdfpsIlluminationController;->mDisplay:Landroid/view/Display;

    .line 47
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 48
    iget-object v0, p0, Lcom/nothing/systemui/biometrics/NTUdfpsIlluminationController;->mDisplay:Landroid/view/Display;

    invoke-virtual {v0, p1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 49
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 50
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 51
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/nothing/systemui/biometrics/NTUdfpsIlluminationController;->mDisplayHeight:I

    .line 52
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/nothing/systemui/biometrics/NTUdfpsIlluminationController;->mDisplayWidth:I

    .line 53
    iput-object p2, p0, Lcom/nothing/systemui/biometrics/NTUdfpsIlluminationController;->mSensorRect:Landroid/graphics/Rect;

    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "mDisplayWidth="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/nothing/systemui/biometrics/NTUdfpsIlluminationController;->mDisplayWidth:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", mDisplayHeight="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Lcom/nothing/systemui/biometrics/NTUdfpsIlluminationController;->mDisplayHeight:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " mSensorRect "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/nothing/systemui/biometrics/NTUdfpsIlluminationController;->mSensorRect:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NTUdfpsIllumination"

    invoke-static {p2, p1}, Lcom/nothing/systemui/util/NTLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/nothing/systemui/biometrics/NTUdfpsIlluminationController;->mSensorPaint:Landroid/graphics/Paint;

    const/4 p2, 0x1

    .line 57
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 58
    iget-object p1, p0, Lcom/nothing/systemui/biometrics/NTUdfpsIlluminationController;->mSensorPaint:Landroid/graphics/Paint;

    const/16 p2, 0xff

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 59
    iget-object p0, p0, Lcom/nothing/systemui/biometrics/NTUdfpsIlluminationController;->mSensorPaint:Landroid/graphics/Paint;

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private createSurface(Z)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showAfterCreate"
        }
    .end annotation

    const-string v0, "Unable to create surface."

    const-string v1, "createSurface "

    .line 83
    iget-object v2, p0, Lcom/nothing/systemui/biometrics/NTUdfpsIlluminationController;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 84
    :try_start_0
    iget-object v3, p0, Lcom/nothing/systemui/biometrics/NTUdfpsIlluminationController;->mSurfaceSession:Landroid/view/SurfaceSession;

    if-nez v3, :cond_0

    .line 85
    new-instance v3, Landroid/view/SurfaceSession;

    invoke-direct {v3}, Landroid/view/SurfaceSession;-><init>()V

    iput-object v3, p0, Lcom/nothing/systemui/biometrics/NTUdfpsIlluminationController;->mSurfaceSession:Landroid/view/SurfaceSession;

    .line 88
    :cond_0
    invoke-static {}, Landroid/view/SurfaceControl;->openTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 90
    :try_start_1
    iget-object v3, p0, Lcom/nothing/systemui/biometrics/NTUdfpsIlluminationController;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-nez v3, :cond_2

    .line 91
    const-string v3, "NTUdfpsIllumination"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nothing/systemui/biometrics/NTUdfpsIlluminationController;->mBlastBufferQueue:Landroid/graphics/BLASTBufferQueue;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    :try_start_2
    new-instance v1, Landroid/view/SurfaceControl$Builder;

    iget-object v3, p0, Lcom/nothing/systemui/biometrics/NTUdfpsIlluminationController;->mSurfaceSession:Landroid/view/SurfaceSession;

    invoke-direct {v1, v3}, Landroid/view/SurfaceControl$Builder;-><init>(Landroid/view/SurfaceSession;)V

    .line 95
    const-string v3, "NTUdfpsIllumination"

    invoke-virtual {v1, v3}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    const/4 v3, 0x4

    .line 96
    invoke-virtual {v1, v3}, Landroid/view/SurfaceControl$Builder;->setFlags(I)Landroid/view/SurfaceControl$Builder;

    const/4 v3, -0x2

    .line 97
    invoke-virtual {v1, v3}, Landroid/view/SurfaceControl$Builder;->setFormat(I)Landroid/view/SurfaceControl$Builder;

    .line 98
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v1

    iput-object v1, p0, Lcom/nothing/systemui/biometrics/NTUdfpsIlluminationController;->mSurfaceControl:Landroid/view/SurfaceControl;
    :try_end_2
    .catch Landroid/view/Surface$OutOfResourcesException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 100
    :try_start_3
    const-string v3, "NTUdfpsIllumination"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/nothing/systemui/util/NTLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :goto_0
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 104
    iget-object v1, p0, Lcom/nothing/systemui/biometrics/NTUdfpsIlluminationController;->mSurfaceControl:Landroid/view/SurfaceControl;

    iget v3, p0, Lcom/nothing/systemui/biometrics/NTUdfpsIlluminationController;->mDisplayWidth:I

    iget v4, p0, Lcom/nothing/systemui/biometrics/NTUdfpsIlluminationController;->mDisplayHeight:I

    invoke-virtual {v0, v1, v3, v4}, Landroid/view/SurfaceControl$Transaction;->setBufferSize(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 105
    iget-object v0, p0, Lcom/nothing/systemui/biometrics/NTUdfpsIlluminationController;->mBlastBufferQueue:Landroid/graphics/BLASTBufferQueue;

    if-nez v0, :cond_1

    .line 106
    new-instance v0, Landroid/graphics/BLASTBufferQueue;

    const-string v4, "NTUdfpsIllumination"

    iget-object v5, p0, Lcom/nothing/systemui/biometrics/NTUdfpsIlluminationController;->mSurfaceControl:Landroid/view/SurfaceControl;

    iget v6, p0, Lcom/nothing/systemui/biometrics/NTUdfpsIlluminationController;->mDisplayWidth:I

    iget v7, p0, Lcom/nothing/systemui/biometrics/NTUdfpsIlluminationController;->mDisplayHeight:I

    const/4 v8, 0x1

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Landroid/graphics/BLASTBufferQueue;-><init>(Ljava/lang/String;Landroid/view/SurfaceControl;III)V

    iput-object v0, p0, Lcom/nothing/systemui/biometrics/NTUdfpsIlluminationController;->mBlastBufferQueue:Landroid/graphics/BLASTBufferQueue;

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/nothing/systemui/biometrics/NTUdfpsIlluminationController;->mBlastBufferQueue:Landroid/graphics/BLASTBufferQueue;

    invoke-virtual {v0}, Landroid/graphics/BLASTBufferQueue;->createSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/systemui/biometrics/NTUdfpsIlluminationController;->mSurface:Landroid/view/Surface;

    if-eqz p1, :cond_2

    .line 111
    invoke-direct {p0}, Lcom/nothing/systemui/biometrics/NTUdfpsIlluminationController;->showSurface()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    :cond_2
    :try_start_4
    invoke-static {}, Landroid/view/SurfaceControl;->closeTransaction()V

    .line 117
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    .line 115
    invoke-static {}, Landroid/view/SurfaceControl;->closeTransaction()V

    .line 116
    throw p0

    :catchall_1
    move-exception p0

    .line 117
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method private destroySurface()V
    .locals 3

    .line 127
    iget-object v0, p0, Lcom/nothing/systemui/biometrics/NTUdfpsIlluminationController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 128
    :try_start_0
    iget-object v1, p0, Lcom/nothing/systemui/biometrics/NTUdfpsIlluminationController;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-eqz v1, :cond_2

    .line 129
    const-string v1, "NTUdfpsIllumination"

    const-string v2, "destroySurface"

    invoke-static {v1, v2}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    new-instance v1, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    iget-object v2, p0, Lcom/nothing/systemui/biometrics/NTUdfpsIlluminationController;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v1, v2}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 131
    iget-object v1, p0, Lcom/nothing/systemui/biometrics/NTUdfpsIlluminationController;->mSurface:Landroid/view/Surface;

    if-eqz v1, :cond_0

    .line 132
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 134
    :cond_0
    iget-object v1, p0, Lcom/nothing/systemui/biometrics/NTUdfpsIlluminationController;->mBlastBufferQueue:Landroid/graphics/BLASTBufferQueue;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 135
    invoke-virtual {v1}, Landroid/graphics/BLASTBufferQueue;->destroy()V

    .line 136
    iput-object v2, p0, Lcom/nothing/systemui/biometrics/NTUdfpsIlluminationController;->mBlastBufferQueue:Landroid/graphics/BLASTBufferQueue;

    .line 138
    :cond_1
    iput-object v2, p0, Lcom/nothing/systemui/biometrics/NTUdfpsIlluminationController;->mSurfaceControl:Landroid/view/SurfaceControl;

    const/4 v1, 0x0

    .line 139
    iput v1, p0, Lcom/nothing/systemui/biometrics/NTUdfpsIlluminationController;->mSurfaceAlpha:F

    .line 141
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private hideSurface()Z
    .locals 5

    .line 166
    const-string v0, "NTUdfpsIllumination"

    const-string v1, "hideSurface"

    invoke-static {v0, v1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/nothing/systemui/biometrics/NTUdfpsIlluminationController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 168
    :try_start_0
    invoke-static {}, Landroid/view/SurfaceControl;->openTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 170
    :try_start_1
    const-string v1, "hideNTUdfpsIllumination"

    const-wide/16 v2, 0x8

    invoke-static {v2, v3, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 171
    new-instance v1, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 172
    iget-object v4, p0, Lcom/nothing/systemui/biometrics/NTUdfpsIlluminationController;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v1, v4}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 173
    iget-object p0, p0, Lcom/nothing/systemui/biometrics/NTUdfpsIlluminationController;->mSurfaceControl:Landroid/view/SurfaceControl;

    const/4 v4, 0x0

    invoke-virtual {v1, p0, v4}, Landroid/view/SurfaceControl$Transaction;->setSkipScreenshot(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    .line 174
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 175
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    :try_start_2
    invoke-static {}, Landroid/view/SurfaceControl;->closeTransaction()V

    .line 179
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    .line 177
    invoke-static {}, Landroid/view/SurfaceControl;->closeTransaction()V

    .line 178
    throw p0

    :catchall_1
    move-exception p0

    .line 180
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method private showSurface()Z
    .locals 6

    .line 145
    const-string v0, "NTUdfpsIllumination"

    const-string v1, "showSurface"

    invoke-static {v0, v1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/nothing/systemui/biometrics/NTUdfpsIlluminationController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 147
    :try_start_0
    iget-object v1, p0, Lcom/nothing/systemui/biometrics/NTUdfpsIlluminationController;->mSensorRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v1}, Lcom/nothing/systemui/biometrics/NTUdfpsIlluminationController;->drawIlluminationDot(Landroid/graphics/Rect;)V

    .line 148
    invoke-static {}, Landroid/view/SurfaceControl;->openTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 150
    :try_start_1
    const-string v1, "showNTUdfpsIllumination"

    const-wide/16 v2, 0x8

    invoke-static {v2, v3, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 151
    new-instance v1, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 152
    iget-object v4, p0, Lcom/nothing/systemui/biometrics/NTUdfpsIlluminationController;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v1, v4}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 153
    iget-object v4, p0, Lcom/nothing/systemui/biometrics/NTUdfpsIlluminationController;->mSurfaceControl:Landroid/view/SurfaceControl;

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/view/SurfaceControl$Transaction;->setSkipScreenshot(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    .line 154
    iget-object v4, p0, Lcom/nothing/systemui/biometrics/NTUdfpsIlluminationController;->mSurfaceControl:Landroid/view/SurfaceControl;

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v5}, Landroid/view/SurfaceControl$Transaction;->setTrustedOverlay(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    .line 155
    iget-object p0, p0, Lcom/nothing/systemui/biometrics/NTUdfpsIlluminationController;->mSurfaceControl:Landroid/view/SurfaceControl;

    const v4, 0x40000004    # 2.000001f

    invoke-virtual {v1, p0, v4}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 156
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 157
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    :try_start_2
    invoke-static {}, Landroid/view/SurfaceControl;->closeTransaction()V

    .line 161
    monitor-exit v0

    return v5

    :catchall_0
    move-exception p0

    .line 159
    invoke-static {}, Landroid/view/SurfaceControl;->closeTransaction()V

    .line 160
    throw p0

    :catchall_1
    move-exception p0

    .line 162
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/nothing/systemui/biometrics/NTUdfpsIlluminationController;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_0

    .line 64
    invoke-direct {p0}, Lcom/nothing/systemui/biometrics/NTUdfpsIlluminationController;->hideSurface()Z

    :cond_0
    return-void
.end method

.method public drawIlluminationDot(Landroid/graphics/Rect;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sensorRect"
        }
    .end annotation

    const-string v0, "drawIlluminationDot Exception="

    .line 185
    iget-object v1, p0, Lcom/nothing/systemui/biometrics/NTUdfpsIlluminationController;->mSurface:Landroid/view/Surface;

    const-string v2, "NTUdfpsIllumination"

    if-nez v1, :cond_0

    .line 186
    const-string p0, "Surface is null"

    invoke-static {v2, p0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    .line 189
    invoke-virtual {v1, v3}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object v1

    .line 191
    :try_start_0
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/nothing/systemui/biometrics/NTUdfpsIlluminationController;->mSensorPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, p1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 197
    :goto_0
    iget-object p0, p0, Lcom/nothing/systemui/biometrics/NTUdfpsIlluminationController;->mSurface:Landroid/view/Surface;

    invoke-virtual {p0, v1}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 193
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :goto_2
    if-eqz v1, :cond_2

    .line 197
    iget-object p0, p0, Lcom/nothing/systemui/biometrics/NTUdfpsIlluminationController;->mSurface:Landroid/view/Surface;

    invoke-virtual {p0, v1}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 199
    :cond_2
    throw p1
.end method

.method public onDestroy()V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/nothing/systemui/biometrics/NTUdfpsIlluminationController;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_0

    .line 122
    invoke-direct {p0}, Lcom/nothing/systemui/biometrics/NTUdfpsIlluminationController;->destroySurface()V

    :cond_0
    return-void
.end method

.method public preCreate()V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/nothing/systemui/biometrics/NTUdfpsIlluminationController;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 78
    invoke-direct {p0, v0}, Lcom/nothing/systemui/biometrics/NTUdfpsIlluminationController;->createSurface(Z)V

    :cond_0
    return-void
.end method

.method public show()V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/nothing/systemui/biometrics/NTUdfpsIlluminationController;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 70
    invoke-direct {p0, v0}, Lcom/nothing/systemui/biometrics/NTUdfpsIlluminationController;->createSurface(Z)V

    goto :goto_0

    .line 72
    :cond_0
    invoke-direct {p0}, Lcom/nothing/systemui/biometrics/NTUdfpsIlluminationController;->showSurface()Z

    :goto_0
    return-void
.end method
