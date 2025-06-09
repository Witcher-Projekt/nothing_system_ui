.class public Lcom/nothing/systemui/biometrics/NTUdfpsDimLayerController;
.super Ljava/lang/Object;
.source "NTUdfpsDimLayerController.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "FpDimLayer"


# instance fields
.field private mBlastBufferQueue:Landroid/graphics/BLASTBufferQueue;

.field private mContext:Landroid/content/Context;

.field private mDisplay:Landroid/view/Display;

.field private mDisplayHeight:I

.field private final mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

.field private mDisplayWidth:I

.field private final mLock:Ljava/lang/Object;

.field private mPaint:Landroid/graphics/Paint;

.field private final mPowerManager:Landroid/os/PowerManager;

.field private mSurface:Landroid/view/Surface;

.field private mSurfaceAlpha:F

.field private mSurfaceControl:Landroid/view/SurfaceControl;

.field private mSurfaceSession:Landroid/view/SurfaceSession;

.field private mUdfpsController:Lcom/android/systemui/biometrics/UdfpsController;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/biometrics/UdfpsController;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "udfpsController"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/nothing/systemui/biometrics/NTUdfpsDimLayerController;->mLock:Ljava/lang/Object;

    .line 49
    iput-object p1, p0, Lcom/nothing/systemui/biometrics/NTUdfpsDimLayerController;->mContext:Landroid/content/Context;

    .line 50
    const-class v0, Landroid/hardware/display/DisplayManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManagerInternal;

    iput-object v0, p0, Lcom/nothing/systemui/biometrics/NTUdfpsDimLayerController;->mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

    .line 51
    iput-object p2, p0, Lcom/nothing/systemui/biometrics/NTUdfpsDimLayerController;->mUdfpsController:Lcom/android/systemui/biometrics/UdfpsController;

    .line 52
    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    iput-object p2, p0, Lcom/nothing/systemui/biometrics/NTUdfpsDimLayerController;->mDisplay:Landroid/view/Display;

    .line 53
    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Lcom/nothing/systemui/biometrics/NTUdfpsDimLayerController;->mPowerManager:Landroid/os/PowerManager;

    .line 54
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 55
    iget-object p2, p0, Lcom/nothing/systemui/biometrics/NTUdfpsDimLayerController;->mDisplay:Landroid/view/Display;

    invoke-virtual {p2, p1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 56
    iget p2, p1, Landroid/graphics/Point;->x:I

    .line 57
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 58
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/nothing/systemui/biometrics/NTUdfpsDimLayerController;->mDisplayHeight:I

    .line 59
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/nothing/systemui/biometrics/NTUdfpsDimLayerController;->mDisplayWidth:I

    .line 60
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "mDisplayWidth="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/nothing/systemui/biometrics/NTUdfpsDimLayerController;->mDisplayWidth:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", mDisplayHeight="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Lcom/nothing/systemui/biometrics/NTUdfpsDimLayerController;->mDisplayHeight:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FpDimLayer"

    invoke-static {p2, p1}, Lcom/nothing/systemui/util/NTLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/nothing/systemui/biometrics/NTUdfpsDimLayerController;->mPaint:Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 62
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 63
    iget-object p1, p0, Lcom/nothing/systemui/biometrics/NTUdfpsDimLayerController;->mPaint:Landroid/graphics/Paint;

    const/16 v0, 0xff

    invoke-virtual {p1, v0, p2, p2, p2}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 64
    iget-object p0, p0, Lcom/nothing/systemui/biometrics/NTUdfpsDimLayerController;->mPaint:Landroid/graphics/Paint;

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private createSurface(FZ)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "alpha",
            "showAfterCreate"
        }
    .end annotation

    const-string v0, "Unable to create surface."

    const-string v1, "createSurface alpha="

    .line 127
    iget-object v2, p0, Lcom/nothing/systemui/biometrics/NTUdfpsDimLayerController;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 128
    :try_start_0
    iget-object v3, p0, Lcom/nothing/systemui/biometrics/NTUdfpsDimLayerController;->mSurfaceSession:Landroid/view/SurfaceSession;

    if-nez v3, :cond_0

    .line 129
    new-instance v3, Landroid/view/SurfaceSession;

    invoke-direct {v3}, Landroid/view/SurfaceSession;-><init>()V

    iput-object v3, p0, Lcom/nothing/systemui/biometrics/NTUdfpsDimLayerController;->mSurfaceSession:Landroid/view/SurfaceSession;

    .line 132
    :cond_0
    invoke-static {}, Landroid/view/SurfaceControl;->openTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 134
    :try_start_1
    iget-object v3, p0, Lcom/nothing/systemui/biometrics/NTUdfpsDimLayerController;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-nez v3, :cond_2

    .line 135
    const-string v3, "FpDimLayer"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/nothing/systemui/biometrics/NTUdfpsDimLayerController;->mBlastBufferQueue:Landroid/graphics/BLASTBufferQueue;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    :try_start_2
    new-instance v1, Landroid/view/SurfaceControl$Builder;

    iget-object v3, p0, Lcom/nothing/systemui/biometrics/NTUdfpsDimLayerController;->mSurfaceSession:Landroid/view/SurfaceSession;

    invoke-direct {v1, v3}, Landroid/view/SurfaceControl$Builder;-><init>(Landroid/view/SurfaceSession;)V

    .line 139
    const-string v3, "NTFingerprintDimLayer"

    invoke-virtual {v1, v3}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    const/4 v3, -0x1

    .line 140
    invoke-virtual {v1, v3}, Landroid/view/SurfaceControl$Builder;->setFormat(I)Landroid/view/SurfaceControl$Builder;

    const/4 v3, 0x4

    .line 141
    invoke-virtual {v1, v3}, Landroid/view/SurfaceControl$Builder;->setFlags(I)Landroid/view/SurfaceControl$Builder;

    .line 142
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v1

    iput-object v1, p0, Lcom/nothing/systemui/biometrics/NTUdfpsDimLayerController;->mSurfaceControl:Landroid/view/SurfaceControl;
    :try_end_2
    .catch Landroid/view/Surface$OutOfResourcesException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 144
    :try_start_3
    const-string v3, "FpDimLayer"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/nothing/systemui/util/NTLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :goto_0
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 148
    iget-object v1, p0, Lcom/nothing/systemui/biometrics/NTUdfpsDimLayerController;->mSurfaceControl:Landroid/view/SurfaceControl;

    iget v3, p0, Lcom/nothing/systemui/biometrics/NTUdfpsDimLayerController;->mDisplayWidth:I

    iget v4, p0, Lcom/nothing/systemui/biometrics/NTUdfpsDimLayerController;->mDisplayHeight:I

    invoke-virtual {v0, v1, v3, v4}, Landroid/view/SurfaceControl$Transaction;->setBufferSize(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 149
    iget-object v0, p0, Lcom/nothing/systemui/biometrics/NTUdfpsDimLayerController;->mBlastBufferQueue:Landroid/graphics/BLASTBufferQueue;

    if-nez v0, :cond_1

    .line 150
    new-instance v0, Landroid/graphics/BLASTBufferQueue;

    const-string v4, "NTFingerprintDimLayer"

    iget-object v5, p0, Lcom/nothing/systemui/biometrics/NTUdfpsDimLayerController;->mSurfaceControl:Landroid/view/SurfaceControl;

    iget v6, p0, Lcom/nothing/systemui/biometrics/NTUdfpsDimLayerController;->mDisplayWidth:I

    iget v7, p0, Lcom/nothing/systemui/biometrics/NTUdfpsDimLayerController;->mDisplayHeight:I

    const/4 v8, 0x1

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Landroid/graphics/BLASTBufferQueue;-><init>(Ljava/lang/String;Landroid/view/SurfaceControl;III)V

    iput-object v0, p0, Lcom/nothing/systemui/biometrics/NTUdfpsDimLayerController;->mBlastBufferQueue:Landroid/graphics/BLASTBufferQueue;

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/nothing/systemui/biometrics/NTUdfpsDimLayerController;->mBlastBufferQueue:Landroid/graphics/BLASTBufferQueue;

    invoke-virtual {v0}, Landroid/graphics/BLASTBufferQueue;->createSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/systemui/biometrics/NTUdfpsDimLayerController;->mSurface:Landroid/view/Surface;

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    .line 155
    invoke-direct {p0, p1, p2}, Lcom/nothing/systemui/biometrics/NTUdfpsDimLayerController;->showSurface(FZ)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 159
    :cond_2
    :try_start_4
    invoke-static {}, Landroid/view/SurfaceControl;->closeTransaction()V

    .line 161
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    .line 159
    invoke-static {}, Landroid/view/SurfaceControl;->closeTransaction()V

    .line 160
    throw p0

    :catchall_1
    move-exception p0

    .line 161
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method private destroySurface()V
    .locals 3

    .line 183
    iget-object v0, p0, Lcom/nothing/systemui/biometrics/NTUdfpsDimLayerController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 184
    :try_start_0
    iget-object v1, p0, Lcom/nothing/systemui/biometrics/NTUdfpsDimLayerController;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-eqz v1, :cond_2

    .line 185
    const-string v1, "FpDimLayer"

    const-string v2, "destroySurface"

    invoke-static {v1, v2}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    new-instance v1, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    iget-object v2, p0, Lcom/nothing/systemui/biometrics/NTUdfpsDimLayerController;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v1, v2}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 187
    iget-object v1, p0, Lcom/nothing/systemui/biometrics/NTUdfpsDimLayerController;->mSurface:Landroid/view/Surface;

    if-eqz v1, :cond_0

    .line 188
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 190
    :cond_0
    iget-object v1, p0, Lcom/nothing/systemui/biometrics/NTUdfpsDimLayerController;->mBlastBufferQueue:Landroid/graphics/BLASTBufferQueue;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 191
    invoke-virtual {v1}, Landroid/graphics/BLASTBufferQueue;->destroy()V

    .line 192
    iput-object v2, p0, Lcom/nothing/systemui/biometrics/NTUdfpsDimLayerController;->mBlastBufferQueue:Landroid/graphics/BLASTBufferQueue;

    .line 194
    :cond_1
    iput-object v2, p0, Lcom/nothing/systemui/biometrics/NTUdfpsDimLayerController;->mSurfaceControl:Landroid/view/SurfaceControl;

    const/4 v1, 0x0

    .line 195
    iput v1, p0, Lcom/nothing/systemui/biometrics/NTUdfpsDimLayerController;->mSurfaceAlpha:F

    .line 197
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

    .line 165
    const-string v0, "FpDimLayer"

    const-string v1, "hideSurface"

    invoke-static {v0, v1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/nothing/systemui/biometrics/NTUdfpsDimLayerController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 167
    :try_start_0
    invoke-static {}, Landroid/view/SurfaceControl;->openTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 169
    :try_start_1
    const-string v1, "hideNTUdfpsDimLayer"

    const-wide/16 v2, 0x8

    invoke-static {v2, v3, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 170
    new-instance v1, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 171
    iget-object v4, p0, Lcom/nothing/systemui/biometrics/NTUdfpsDimLayerController;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v1, v4}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 172
    iget-object p0, p0, Lcom/nothing/systemui/biometrics/NTUdfpsDimLayerController;->mSurfaceControl:Landroid/view/SurfaceControl;

    const/4 v4, 0x0

    invoke-virtual {v1, p0, v4}, Landroid/view/SurfaceControl$Transaction;->setSkipScreenshot(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    .line 173
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 174
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    :try_start_2
    invoke-static {}, Landroid/view/SurfaceControl;->closeTransaction()V

    .line 178
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    .line 176
    invoke-static {}, Landroid/view/SurfaceControl;->closeTransaction()V

    .line 177
    throw p0

    :catchall_1
    move-exception p0

    .line 179
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method private showSurface(FZ)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "alpha",
            "force"
        }
    .end annotation

    .line 201
    const-string v0, "FpDimLayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "showSurface alpha="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " force="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Lcom/nothing/systemui/biometrics/NTUdfpsDimLayerController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    .line 203
    :try_start_0
    iget p2, p0, Lcom/nothing/systemui/biometrics/NTUdfpsDimLayerController;->mSurfaceAlpha:F

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 204
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/systemui/biometrics/NTUdfpsDimLayerController;->drawDimLayer()V

    .line 205
    iput p1, p0, Lcom/nothing/systemui/biometrics/NTUdfpsDimLayerController;->mSurfaceAlpha:F

    .line 206
    invoke-static {}, Landroid/view/SurfaceControl;->openTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 208
    :try_start_1
    const-string p2, "set_alpha"

    const-wide/16 v2, 0x8

    invoke-static {v2, v3, p2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 209
    new-instance p2, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {p2}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 210
    iget-object v4, p0, Lcom/nothing/systemui/biometrics/NTUdfpsDimLayerController;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {p2, v4, p1}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 211
    iget-object p1, p0, Lcom/nothing/systemui/biometrics/NTUdfpsDimLayerController;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {p2, p1}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 212
    iget-object p1, p0, Lcom/nothing/systemui/biometrics/NTUdfpsDimLayerController;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {p2, p1, v1}, Landroid/view/SurfaceControl$Transaction;->setSkipScreenshot(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    .line 213
    iget-object p1, p0, Lcom/nothing/systemui/biometrics/NTUdfpsDimLayerController;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {p2, p1, v1}, Landroid/view/SurfaceControl$Transaction;->setTrustedOverlay(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    .line 214
    iget-object p0, p0, Lcom/nothing/systemui/biometrics/NTUdfpsDimLayerController;->mSurfaceControl:Landroid/view/SurfaceControl;

    const p1, 0x40000003    # 2.0000007f

    invoke-virtual {p2, p0, p1}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 215
    invoke-virtual {p2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 216
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 218
    :try_start_2
    invoke-static {}, Landroid/view/SurfaceControl;->closeTransaction()V

    .line 221
    :cond_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    .line 218
    invoke-static {}, Landroid/view/SurfaceControl;->closeTransaction()V

    .line 219
    throw p0

    :catchall_1
    move-exception p0

    .line 222
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/nothing/systemui/biometrics/NTUdfpsDimLayerController;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_0

    .line 69
    invoke-direct {p0}, Lcom/nothing/systemui/biometrics/NTUdfpsDimLayerController;->hideSurface()Z

    :cond_0
    return-void
.end method

.method public drawDimLayer()V
    .locals 10

    const-string v0, "drawDimlayer Exception="

    .line 226
    iget-object v1, p0, Lcom/nothing/systemui/biometrics/NTUdfpsDimLayerController;->mSurface:Landroid/view/Surface;

    const-string v2, "FpDimLayer"

    if-nez v1, :cond_0

    .line 227
    const-string p0, "Surface is null"

    invoke-static {v2, p0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    .line 230
    invoke-virtual {v1, v3}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object v1

    .line 232
    :try_start_0
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v7, v3

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    int-to-float v8, v3

    iget-object v9, p0, Lcom/nothing/systemui/biometrics/NTUdfpsDimLayerController;->mPaint:Landroid/graphics/Paint;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, v1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 238
    :goto_0
    iget-object p0, p0, Lcom/nothing/systemui/biometrics/NTUdfpsDimLayerController;->mSurface:Landroid/view/Surface;

    invoke-virtual {p0, v1}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v3

    .line 234
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :goto_2
    if-eqz v1, :cond_2

    .line 238
    iget-object p0, p0, Lcom/nothing/systemui/biometrics/NTUdfpsDimLayerController;->mSurface:Landroid/view/Surface;

    invoke-virtual {p0, v1}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 240
    :cond_2
    throw v0
.end method

.method public onDestroy()V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/nothing/systemui/biometrics/NTUdfpsDimLayerController;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_0

    .line 96
    invoke-direct {p0}, Lcom/nothing/systemui/biometrics/NTUdfpsDimLayerController;->destroySurface()V

    :cond_0
    return-void
.end method

.method public preCreate()V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/nothing/systemui/biometrics/NTUdfpsDimLayerController;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 90
    invoke-direct {p0, v0, v1}, Lcom/nothing/systemui/biometrics/NTUdfpsDimLayerController;->createSurface(FZ)V

    :cond_0
    return-void
.end method

.method public show(F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alpha"
        }
    .end annotation

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "draw alpha="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FpDimLayer"

    invoke-static {v1, v0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/nothing/systemui/biometrics/NTUdfpsDimLayerController;->mSurfaceControl:Landroid/view/SurfaceControl;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 78
    invoke-direct {p0, p1, v1}, Lcom/nothing/systemui/biometrics/NTUdfpsDimLayerController;->createSurface(FZ)V

    goto :goto_0

    .line 80
    :cond_0
    invoke-direct {p0, p1, v1}, Lcom/nothing/systemui/biometrics/NTUdfpsDimLayerController;->showSurface(FZ)Z

    .line 83
    :goto_0
    iget-object p0, p0, Lcom/nothing/systemui/biometrics/NTUdfpsDimLayerController;->mPowerManager:Landroid/os/PowerManager;

    invoke-virtual {p0}, Landroid/os/PowerManager;->isInteractive()Z

    return-void
.end method

.method public updateAlpha(F)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alpha"
        }
    .end annotation

    const-string v0, "updateAlpha alpha="

    .line 102
    iget-object v1, p0, Lcom/nothing/systemui/biometrics/NTUdfpsDimLayerController;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-nez v1, :cond_0

    return-void

    .line 105
    :cond_0
    iget-object v1, p0, Lcom/nothing/systemui/biometrics/NTUdfpsDimLayerController;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 106
    :try_start_0
    iget v2, p0, Lcom/nothing/systemui/biometrics/NTUdfpsDimLayerController;->mSurfaceAlpha:F

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 107
    const-string v2, "FpDimLayer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iput p1, p0, Lcom/nothing/systemui/biometrics/NTUdfpsDimLayerController;->mSurfaceAlpha:F

    .line 109
    invoke-static {}, Landroid/view/SurfaceControl;->openTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 111
    :try_start_1
    const-string v0, "set_alpha"

    const-wide/16 v2, 0x8

    invoke-static {v2, v3, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 112
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 113
    iget-object v4, p0, Lcom/nothing/systemui/biometrics/NTUdfpsDimLayerController;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v4, p1}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 114
    iget-object p1, p0, Lcom/nothing/systemui/biometrics/NTUdfpsDimLayerController;->mSurfaceControl:Landroid/view/SurfaceControl;

    const/4 v4, 0x1

    invoke-virtual {v0, p1, v4}, Landroid/view/SurfaceControl$Transaction;->setSkipScreenshot(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    .line 115
    iget-object p1, p0, Lcom/nothing/systemui/biometrics/NTUdfpsDimLayerController;->mSurfaceControl:Landroid/view/SurfaceControl;

    const v4, 0x40000003    # 2.0000007f

    invoke-virtual {v0, p1, v4}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 116
    iget-object p0, p0, Lcom/nothing/systemui/biometrics/NTUdfpsDimLayerController;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v0, p0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 117
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 118
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    :try_start_2
    invoke-static {}, Landroid/view/SurfaceControl;->closeTransaction()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/view/SurfaceControl;->closeTransaction()V

    .line 121
    throw p0

    .line 123
    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method
