.class Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashScreenViewSupplier;
.super Ljava/lang/Object;
.source "SplashscreenWindowCreator.java"

# interfaces
.implements Ljava/util/function/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SplashScreenViewSupplier"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Supplier<",
        "Landroid/window/SplashScreenView;",
        ">;"
    }
.end annotation


# instance fields
.field private mIsViewSet:Z

.field private mUiThreadInitTask:Ljava/lang/Runnable;

.field private mView:Landroid/window/SplashScreenView;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 415
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$1;)V
    .locals 0

    .line 415
    invoke-direct {p0}, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashScreenViewSupplier;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Landroid/window/SplashScreenView;
    .locals 1

    .line 436
    monitor-enter p0

    .line 437
    :catch_0
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashScreenViewSupplier;->mIsViewSet:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 439
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 443
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashScreenViewSupplier;->mUiThreadInitTask:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 444
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    .line 445
    iput-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashScreenViewSupplier;->mUiThreadInitTask:Ljava/lang/Runnable;

    .line 447
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashScreenViewSupplier;->mView:Landroid/window/SplashScreenView;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 448
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 415
    invoke-virtual {p0}, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashScreenViewSupplier;->get()Landroid/window/SplashScreenView;

    move-result-object p0

    return-object p0
.end method

.method setUiThreadInitTask(Ljava/lang/Runnable;)V
    .locals 0

    .line 428
    monitor-enter p0

    .line 429
    :try_start_0
    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashScreenViewSupplier;->mUiThreadInitTask:Ljava/lang/Runnable;

    .line 430
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method setView(Landroid/window/SplashScreenView;)V
    .locals 0

    .line 420
    monitor-enter p0

    .line 421
    :try_start_0
    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashScreenViewSupplier;->mView:Landroid/window/SplashScreenView;

    const/4 p1, 0x1

    .line 422
    iput-boolean p1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashScreenViewSupplier;->mIsViewSet:Z

    .line 423
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 424
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
