.class public Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;
.super Ljava/lang/Object;
.source "ScrollCaptureController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;
    }
.end annotation


# static fields
.field private static final IDEAL_PORTION_ABOVE:F = 0.4f

.field public static final MAX_HEIGHT:I = 0x2ee0

.field private static final MAX_PAGES_DEFAULT:F = 3.0f

.field private static final SETTING_KEY_MAX_PAGES:Ljava/lang/String; = "screenshot.scroll_max_pages"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mBgExecutor:Ljava/util/concurrent/Executor;

.field private volatile mCancelled:Z

.field private mCaptureCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<",
            "Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;",
            ">;"
        }
    .end annotation
.end field

.field private final mClient:Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient;

.field private final mContext:Landroid/content/Context;

.field private mEndFuture:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final mEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field private mFinishOnBoundary:Z

.field private final mImageTileSet:Lcom/android/systemui/screenshot/scroll/ImageTileSet;

.field private mScrollingUp:Z

.field private mSession:Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$Session;

.field private mSessionFuture:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$Session;",
            ">;"
        }
    .end annotation
.end field

.field private mTileFuture:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$CaptureResult;",
            ">;"
        }
    .end annotation
.end field

.field private mWindowOwner:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$7sirfoMGC3QlnAKL2rjI9hkktmw(Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;Landroid/view/ScrollCaptureResponse;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->lambda$run$1(Landroid/view/ScrollCaptureResponse;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9KC7sUwSC6cBuJLGjUSi0K7YXuA(Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;Landroid/view/ScrollCaptureResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->lambda$run$0(Landroid/view/ScrollCaptureResponse;)V

    return-void
.end method

.method public static synthetic $r8$lambda$j4kexjBSLIycmXr4hK7oG1-jQR8(Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->onStartComplete()V

    return-void
.end method

.method public static synthetic $r8$lambda$mMzzL0E9wyFc2xpVqy_CurCbaI0(Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->lambda$finishCapture$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$qP-MUF8-YNlqPDjswB1a5LIb4w4(Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->onCancelled()V

    return-void
.end method

.method public static synthetic $r8$lambda$w_McIsPeHuhByb3ifxyKzmeTJfU(Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->lambda$requestNextTile$2()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 50
    const-class v0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;

    invoke-static {v0}, Lcom/android/systemui/screenshot/LogConfig;->logTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient;Lcom/android/systemui/screenshot/scroll/ImageTileSet;Lcom/android/internal/logging/UiEventLogger;)V
    .locals 1
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "bgExecutor",
            "client",
            "imageTileSet",
            "logger"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mScrollingUp:Z

    .line 153
    iput-object p1, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mContext:Landroid/content/Context;

    .line 154
    iput-object p2, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 155
    iput-object p3, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mClient:Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient;

    .line 156
    iput-object p4, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mImageTileSet:Lcom/android/systemui/screenshot/scroll/ImageTileSet;

    .line 157
    iput-object p5, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mEventLogger:Lcom/android/internal/logging/UiEventLogger;

    return-void
.end method

.method private finishCapture()V
    .locals 4

    .line 341
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mImageTileSet:Lcom/android/systemui/screenshot/scroll/ImageTileSet;

    invoke-virtual {v0}, Lcom/android/systemui/screenshot/scroll/ImageTileSet;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v2, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_LONG_SCREENSHOT_COMPLETED:Lcom/android/systemui/screenshot/ScreenshotEvent;

    iget-object v3, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mWindowOwner:Ljava/lang/String;

    invoke-interface {v0, v2, v1, v3}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    goto :goto_0

    .line 344
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v2, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_LONG_SCREENSHOT_FAILURE:Lcom/android/systemui/screenshot/ScreenshotEvent;

    iget-object v3, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mWindowOwner:Ljava/lang/String;

    invoke-interface {v0, v2, v1, v3}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 346
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mSession:Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$Session;

    invoke-interface {v0}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$Session;->end()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mEndFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 347
    new-instance v1, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;)V

    iget-object p0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mContext:Landroid/content/Context;

    .line 354
    invoke-virtual {p0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p0

    .line 347
    invoke-interface {v0, v1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private synthetic lambda$finishCapture$3()V
    .locals 3

    .line 353
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mCaptureCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    new-instance v1, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;

    iget-object v2, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mSession:Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$Session;

    iget-object p0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mImageTileSet:Lcom/android/systemui/screenshot/scroll/ImageTileSet;

    invoke-direct {v1, v2, p0}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;-><init>(Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$Session;Lcom/android/systemui/screenshot/scroll/ImageTileSet;)V

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$requestNextTile$2()V
    .locals 3

    .line 233
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mTileFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$CaptureResult;

    invoke-direct {p0, v0}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->onCaptureResult(Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$CaptureResult;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 237
    sget-object v1, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->TAG:Ljava/lang/String;

    const-string v2, "requestTile failed!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 238
    iget-object p0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mCaptureCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 235
    :catch_1
    sget-object p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->TAG:Ljava/lang/String;

    const-string v0, "requestTile cancelled"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private synthetic lambda$run$0(Landroid/view/ScrollCaptureResponse;)V
    .locals 3

    .line 179
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "screenshot.scroll_max_pages"

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    .line 181
    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mClient:Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient;

    invoke-virtual {v1, p1, v0}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient;->start(Landroid/view/ScrollCaptureResponse;F)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mSessionFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 182
    new-instance v0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;)V

    iget-object p0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private synthetic lambda$run$1(Landroid/view/ScrollCaptureResponse;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 175
    iput-object p2, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mCaptureCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 176
    invoke-virtual {p1}, Landroid/view/ScrollCaptureResponse;->getPackageName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mWindowOwner:Ljava/lang/String;

    .line 177
    iget-object p2, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mCaptureCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    new-instance v0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;)V

    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mBgExecutor:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->addCancellationListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 178
    iget-object p2, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mBgExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;Landroid/view/ScrollCaptureResponse;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 184
    const-string p0, "<batch scroll capture>"

    return-object p0
.end method

.method private onCancelled()V
    .locals 3

    const/4 v0, 0x1

    .line 193
    iput-boolean v0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mCancelled:Z

    .line 194
    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mSessionFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_0

    .line 195
    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 197
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mTileFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_1

    .line 198
    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 200
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mSession:Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$Session;

    if-eqz v0, :cond_2

    .line 201
    invoke-interface {v0}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$Session;->end()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 203
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v1, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_LONG_SCREENSHOT_FAILURE:Lcom/android/systemui/screenshot/ScreenshotEvent;

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mWindowOwner:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    return-void
.end method

.method private onCaptureResult(Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$CaptureResult;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .line 248
    iget-object v0, p1, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$CaptureResult;->captured:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 252
    iget-boolean v1, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mFinishOnBoundary:Z

    if-eqz v1, :cond_1

    .line 256
    invoke-direct {p0}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->finishCapture()V

    return-void

    .line 261
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mImageTileSet:Lcom/android/systemui/screenshot/scroll/ImageTileSet;

    invoke-virtual {v1}, Lcom/android/systemui/screenshot/scroll/ImageTileSet;->clear()V

    .line 262
    iput-boolean v2, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mFinishOnBoundary:Z

    .line 263
    iget-boolean v1, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mScrollingUp:Z

    xor-int/2addr v1, v2

    iput-boolean v1, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mScrollingUp:Z

    goto :goto_1

    .line 270
    :cond_2
    iget-object v3, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mImageTileSet:Lcom/android/systemui/screenshot/scroll/ImageTileSet;

    invoke-virtual {v3}, Lcom/android/systemui/screenshot/scroll/ImageTileSet;->size()I

    move-result v3

    add-int/2addr v3, v2

    .line 271
    iget-object v2, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mSession:Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$Session;

    invoke-interface {v2}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$Session;->getMaxTiles()I

    move-result v2

    if-lt v3, v2, :cond_3

    .line 277
    invoke-direct {p0}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->finishCapture()V

    return-void

    .line 280
    :cond_3
    iget-boolean v2, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mScrollingUp:Z

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mFinishOnBoundary:Z

    if-nez v2, :cond_4

    .line 283
    iget-object v2, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mImageTileSet:Lcom/android/systemui/screenshot/scroll/ImageTileSet;

    invoke-virtual {v2}, Lcom/android/systemui/screenshot/scroll/ImageTileSet;->getHeight()I

    move-result v2

    iget-object v3, p1, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$CaptureResult;->captured:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mSession:Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$Session;

    .line 284
    invoke-interface {v3}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$Session;->getTargetHeight()I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3ecccccd    # 0.4f

    mul-float/2addr v3, v4

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_4

    .line 289
    iget-object v2, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mImageTileSet:Lcom/android/systemui/screenshot/scroll/ImageTileSet;

    invoke-virtual {v2}, Lcom/android/systemui/screenshot/scroll/ImageTileSet;->clear()V

    .line 290
    iput-boolean v1, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mScrollingUp:Z

    :cond_4
    :goto_1
    if-nez v0, :cond_5

    .line 297
    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mImageTileSet:Lcom/android/systemui/screenshot/scroll/ImageTileSet;

    new-instance v2, Lcom/android/systemui/screenshot/scroll/ImageTile;

    iget-object v3, p1, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$CaptureResult;->image:Landroid/media/Image;

    iget-object v4, p1, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$CaptureResult;->captured:Landroid/graphics/Rect;

    invoke-direct {v2, v3, v4}, Lcom/android/systemui/screenshot/scroll/ImageTile;-><init>(Landroid/media/Image;Landroid/graphics/Rect;)V

    invoke-virtual {v1, v2}, Lcom/android/systemui/screenshot/scroll/ImageTileSet;->addTile(Lcom/android/systemui/screenshot/scroll/ImageTile;)V

    .line 305
    :cond_5
    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mImageTileSet:Lcom/android/systemui/screenshot/scroll/ImageTileSet;

    invoke-virtual {v1}, Lcom/android/systemui/screenshot/scroll/ImageTileSet;->getGaps()Landroid/graphics/Rect;

    move-result-object v1

    .line 306
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 310
    iget p1, v1, Landroid/graphics/Rect;->top:I

    invoke-direct {p0, p1}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->requestNextTile(I)V

    return-void

    .line 314
    :cond_6
    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mImageTileSet:Lcom/android/systemui/screenshot/scroll/ImageTileSet;

    invoke-virtual {v1}, Lcom/android/systemui/screenshot/scroll/ImageTileSet;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mSession:Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$Session;

    invoke-interface {v2}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$Session;->getTargetHeight()I

    move-result v2

    if-lt v1, v2, :cond_7

    .line 318
    invoke-direct {p0}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->finishCapture()V

    return-void

    :cond_7
    if-eqz v0, :cond_9

    .line 326
    iget-boolean v0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mScrollingUp:Z

    if-eqz v0, :cond_8

    .line 327
    iget-object p1, p1, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$CaptureResult;->requested:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mSession:Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$Session;

    invoke-interface {v0}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$Session;->getTileHeight()I

    move-result v0

    :goto_2
    sub-int/2addr p1, v0

    goto :goto_3

    .line 328
    :cond_8
    iget-object p1, p1, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$CaptureResult;->requested:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_3

    .line 330
    :cond_9
    iget-boolean p1, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mScrollingUp:Z

    if-eqz p1, :cond_a

    .line 331
    iget-object p1, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mImageTileSet:Lcom/android/systemui/screenshot/scroll/ImageTileSet;

    invoke-virtual {p1}, Lcom/android/systemui/screenshot/scroll/ImageTileSet;->getTop()I

    move-result p1

    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mSession:Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$Session;

    invoke-interface {v0}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$Session;->getTileHeight()I

    move-result v0

    goto :goto_2

    .line 332
    :cond_a
    iget-object p1, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mImageTileSet:Lcom/android/systemui/screenshot/scroll/ImageTileSet;

    invoke-virtual {p1}, Lcom/android/systemui/screenshot/scroll/ImageTileSet;->getBottom()I

    move-result p1

    .line 334
    :goto_3
    invoke-direct {p0, p1}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->requestNextTile(I)V

    return-void
.end method

.method private onStartComplete()V
    .locals 4

    const/4 v0, 0x0

    .line 208
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mSessionFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$Session;

    iput-object v1, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mSession:Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$Session;

    .line 212
    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v2, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_LONG_SCREENSHOT_STARTED:Lcom/android/systemui/screenshot/ScreenshotEvent;

    iget-object v3, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mWindowOwner:Ljava/lang/String;

    invoke-interface {v1, v2, v0, v3}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 213
    invoke-direct {p0, v0}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->requestNextTile(I)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 216
    sget-object v2, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->TAG:Ljava/lang/String;

    const-string v3, "session start failed!"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    iget-object v2, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mCaptureCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {v2, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 218
    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v2, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_LONG_SCREENSHOT_FAILURE:Lcom/android/systemui/screenshot/ScreenshotEvent;

    iget-object p0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mWindowOwner:Ljava/lang/String;

    invoke-interface {v1, v2, v0, p0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method private requestNextTile(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "topPx"
        }
    .end annotation

    .line 226
    iget-boolean v0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mCancelled:Z

    if-eqz v0, :cond_0

    .line 227
    sget-object p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->TAG:Ljava/lang/String;

    const-string p1, "requestNextTile: CANCELLED"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mSession:Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$Session;

    invoke-interface {v0, p1}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$Session;->requestTile(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mTileFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 231
    new-instance v0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;)V

    iget-object p0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mBgExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method getTargetTopSizeRatio()F
    .locals 0

    const p0, 0x3ecccccd    # 0.4f

    return p0
.end method

.method public run(Landroid/view/ScrollCaptureResponse;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "response"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ScrollCaptureResponse;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 173
    iput-boolean v0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mCancelled:Z

    .line 174
    new-instance v0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;Landroid/view/ScrollCaptureResponse;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
