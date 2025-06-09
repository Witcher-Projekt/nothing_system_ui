.class public Lcom/nothing/systemui/biometrics/NTUdfpsSurfaceView;
.super Landroid/view/SurfaceView;
.source "NTUdfpsSurfaceView.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# static fields
.field private static final TAG:Ljava/lang/String; = "NTUdfpsSurfaceView"


# instance fields
.field mHasValidSurface:Z

.field private final mHolder:Landroid/view/SurfaceHolder;

.field mPendingDraw:Z

.field mRect:Landroid/graphics/RectF;

.field private final mSensorPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 45
    iput-boolean p1, p0, Lcom/nothing/systemui/biometrics/NTUdfpsSurfaceView;->mPendingDraw:Z

    const/4 p2, 0x0

    .line 46
    iput-object p2, p0, Lcom/nothing/systemui/biometrics/NTUdfpsSurfaceView;->mRect:Landroid/graphics/RectF;

    const/4 p2, 0x1

    .line 55
    invoke-virtual {p0, p2}, Lcom/nothing/systemui/biometrics/NTUdfpsSurfaceView;->setZOrderOnTop(Z)V

    .line 57
    invoke-virtual {p0}, Lcom/nothing/systemui/biometrics/NTUdfpsSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/systemui/biometrics/NTUdfpsSurfaceView;->mHolder:Landroid/view/SurfaceHolder;

    .line 58
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 59
    invoke-interface {v0, p2}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 61
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/nothing/systemui/biometrics/NTUdfpsSurfaceView;->mSensorPaint:Landroid/graphics/Paint;

    .line 62
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/16 p0, 0xff

    .line 63
    invoke-virtual {v0, p0, p0, p0, p0}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 64
    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public drawIlluminationDot()V
    .locals 6

    .line 97
    const-string v0, "NTUdfpsSurfaceView"

    .line 0
    const-string v1, "drawIlluminationDot Exception="

    const-string v2, "drawIlluminationDot "

    const/4 v3, 0x1

    .line 97
    invoke-virtual {p0, v3}, Lcom/nothing/systemui/biometrics/NTUdfpsSurfaceView;->setZOrderOnTop(Z)V

    const/4 v4, 0x0

    .line 98
    iput-boolean v4, p0, Lcom/nothing/systemui/biometrics/NTUdfpsSurfaceView;->mPendingDraw:Z

    const/4 v4, 0x0

    .line 101
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nothing/systemui/biometrics/NTUdfpsSurfaceView;->mHolder:Landroid/view/SurfaceHolder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " mHasValidSurface "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v5, p0, Lcom/nothing/systemui/biometrics/NTUdfpsSurfaceView;->mHasValidSurface:Z

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " mRect "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lcom/nothing/systemui/biometrics/NTUdfpsSurfaceView;->mRect:Landroid/graphics/RectF;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-boolean v2, p0, Lcom/nothing/systemui/biometrics/NTUdfpsSurfaceView;->mHasValidSurface:Z

    if-eqz v2, :cond_0

    .line 103
    iget-object v2, p0, Lcom/nothing/systemui/biometrics/NTUdfpsSurfaceView;->mHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v2}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v4

    .line 104
    iget-object v2, p0, Lcom/nothing/systemui/biometrics/NTUdfpsSurfaceView;->mRect:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/nothing/systemui/biometrics/NTUdfpsSurfaceView;->mSensorPaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 106
    :cond_0
    iput-boolean v3, p0, Lcom/nothing/systemui/biometrics/NTUdfpsSurfaceView;->mPendingDraw:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz v4, :cond_1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 109
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_1

    .line 113
    :goto_1
    iget-object p0, p0, Lcom/nothing/systemui/biometrics/NTUdfpsSurfaceView;->mHolder:Landroid/view/SurfaceHolder;

    invoke-interface {p0, v4}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    :cond_1
    return-void

    :goto_2
    if-eqz v4, :cond_2

    iget-object p0, p0, Lcom/nothing/systemui/biometrics/NTUdfpsSurfaceView;->mHolder:Landroid/view/SurfaceHolder;

    invoke-interface {p0, v4}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 115
    :cond_2
    throw v0
.end method

.method public drawIlluminationDot(Landroid/graphics/Rect;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sensorRect"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/nothing/systemui/biometrics/NTUdfpsSurfaceView;->mRect:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/nothing/systemui/biometrics/NTUdfpsSurfaceView;->mRect:Landroid/graphics/RectF;

    .line 93
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/systemui/biometrics/NTUdfpsSurfaceView;->drawIlluminationDot()V

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "holder",
            "format",
            "width",
            "height"
        }
    .end annotation

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "holder"
        }
    .end annotation

    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, Lcom/nothing/systemui/biometrics/NTUdfpsSurfaceView;->mHasValidSurface:Z

    .line 69
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "surfaceCreated mPendingDraw:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/nothing/systemui/biometrics/NTUdfpsSurfaceView;->mPendingDraw:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NTUdfpsSurfaceView"

    invoke-static {v0, p1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-boolean p1, p0, Lcom/nothing/systemui/biometrics/NTUdfpsSurfaceView;->mPendingDraw:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nothing/systemui/biometrics/NTUdfpsSurfaceView;->mRect:Landroid/graphics/RectF;

    if-eqz p1, :cond_0

    .line 71
    invoke-virtual {p0}, Lcom/nothing/systemui/biometrics/NTUdfpsSurfaceView;->drawIlluminationDot()V

    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "holder"
        }
    .end annotation

    .line 81
    const-string p1, "NTUdfpsSurfaceView"

    const-string v0, "surfaceDestroyed"

    invoke-static {p1, v0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 82
    iput-boolean p1, p0, Lcom/nothing/systemui/biometrics/NTUdfpsSurfaceView;->mHasValidSurface:Z

    return-void
.end method
