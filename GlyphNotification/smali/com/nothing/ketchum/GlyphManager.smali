.class public Lcom/nothing/ketchum/GlyphManager;
.super Ljava/lang/Object;
.source "GlyphManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/ketchum/GlyphManager$Callback;,
        Lcom/nothing/ketchum/GlyphManager$RemoteServiceConnection;
    }
.end annotation


# static fields
.field private static final DEFAULT_MAX_LIGHT:I = 0x1000

.field private static final DEFAULT_MIN_LIGHT:I = 0x320

.field private static final GLYPH_C:I = 0x1

.field private static final GLYPH_D:I = 0x2

.field private static final NO_LIGHT:I = 0x0

.field private static final TAG:Ljava/lang/String; = "GlyphManager"

.field private static mInstance:Lcom/nothing/ketchum/GlyphManager;


# instance fields
.field private mCallback:Lcom/nothing/ketchum/GlyphManager$Callback;

.field private mConnection:Lcom/nothing/ketchum/GlyphManager$RemoteServiceConnection;

.field private mContext:Landroid/content/Context;

.field private mDevice:Ljava/lang/String;

.field private mExecutor:Ljava/util/concurrent/ExecutorService;

.field private mFrameTask:Z

.field private mHasAuthorized:Z

.field private mService:Lcom/nothing/thirdparty/IGlyphService;

.field private mTask:Ljava/util/concurrent/Future;


# direct methods
.method static bridge synthetic -$$Nest$fgetmCallback(Lcom/nothing/ketchum/GlyphManager;)Lcom/nothing/ketchum/GlyphManager$Callback;
    .locals 0

    iget-object p0, p0, Lcom/nothing/ketchum/GlyphManager;->mCallback:Lcom/nothing/ketchum/GlyphManager$Callback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDevice(Lcom/nothing/ketchum/GlyphManager;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/nothing/ketchum/GlyphManager;->mDevice:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmService(Lcom/nothing/ketchum/GlyphManager;)Lcom/nothing/thirdparty/IGlyphService;
    .locals 0

    iget-object p0, p0, Lcom/nothing/ketchum/GlyphManager;->mService:Lcom/nothing/thirdparty/IGlyphService;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmService(Lcom/nothing/ketchum/GlyphManager;Lcom/nothing/thirdparty/IGlyphService;)V
    .locals 0

    iput-object p1, p0, Lcom/nothing/ketchum/GlyphManager;->mService:Lcom/nothing/thirdparty/IGlyphService;

    return-void
.end method

.method static bridge synthetic -$$Nest$mhasLight(Lcom/nothing/ketchum/GlyphManager;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/nothing/ketchum/GlyphManager;->hasLight(I)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mpauseAWhile(Lcom/nothing/ketchum/GlyphManager;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nothing/ketchum/GlyphManager;->pauseAWhile(J)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lcom/nothing/ketchum/GlyphManager$RemoteServiceConnection;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/nothing/ketchum/GlyphManager$RemoteServiceConnection;-><init>(Lcom/nothing/ketchum/GlyphManager;Lcom/nothing/ketchum/GlyphManager$RemoteServiceConnection-IA;)V

    iput-object v0, p0, Lcom/nothing/ketchum/GlyphManager;->mConnection:Lcom/nothing/ketchum/GlyphManager$RemoteServiceConnection;

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/nothing/ketchum/GlyphManager;->mHasAuthorized:Z

    .line 50
    iput-boolean v0, p0, Lcom/nothing/ketchum/GlyphManager;->mFrameTask:Z

    .line 51
    iput-object v1, p0, Lcom/nothing/ketchum/GlyphManager;->mTask:Ljava/util/concurrent/Future;

    .line 52
    iput-object v1, p0, Lcom/nothing/ketchum/GlyphManager;->mDevice:Ljava/lang/String;

    .line 64
    iput-object p1, p0, Lcom/nothing/ketchum/GlyphManager;->mContext:Landroid/content/Context;

    .line 65
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/ketchum/GlyphManager;->mExecutor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private displayProgress(Lcom/nothing/ketchum/GlyphFrame;IZZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nothing/ketchum/GlyphException;
        }
    .end annotation

    .line 268
    iget-boolean v0, p0, Lcom/nothing/ketchum/GlyphManager;->mHasAuthorized:Z

    if-nez v0, :cond_0

    const-string p0, "GlyphManager"

    const-string p1, "Non registed"

    .line 269
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 272
    :cond_0
    invoke-direct {p0}, Lcom/nothing/ketchum/GlyphManager;->stopCurrentTask()V

    .line 273
    invoke-virtual {p1}, Lcom/nothing/ketchum/GlyphFrame;->getChannel()[I

    move-result-object v6

    const/4 p1, 0x0

    .line 276
    iget-object v0, p0, Lcom/nothing/ketchum/GlyphManager;->mDevice:Ljava/lang/String;

    invoke-static {v0}, Lcom/nothing/ketchum/Common;->isTargetDevice20111(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    .line 277
    sget p1, Lcom/nothing/ketchum/Glyph$Code_20111;->D1_1:I

    aget p1, v6, p1

    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_0

    .line 278
    :cond_1
    new-instance p0, Lcom/nothing/ketchum/GlyphException;

    const-string p1, "Please choose D1_1 while using display progress in 20111."

    invoke-direct {p0, p1}, Lcom/nothing/ketchum/GlyphException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 282
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/nothing/ketchum/GlyphManager;->mDevice:Ljava/lang/String;

    invoke-static {v0}, Lcom/nothing/ketchum/Common;->isTargetDevice22111(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    .line 283
    sget p1, Lcom/nothing/ketchum/Glyph$Code_22111;->C1_1:I

    aget p1, v6, p1

    if-nez p1, :cond_3

    sget p1, Lcom/nothing/ketchum/Glyph$Code_22111;->D1_1:I

    aget p1, v6, p1

    if-eqz p1, :cond_4

    :cond_3
    sget p1, Lcom/nothing/ketchum/Glyph$Code_22111;->C1_1:I

    aget p1, v6, p1

    if-lez p1, :cond_5

    sget p1, Lcom/nothing/ketchum/Glyph$Code_22111;->D1_1:I

    aget p1, v6, p1

    if-gtz p1, :cond_4

    goto :goto_1

    .line 285
    :cond_4
    new-instance p0, Lcom/nothing/ketchum/GlyphException;

    const-string p1, "Please choose C1 or D1 while using display progress in 22111"

    invoke-direct {p0, p1}, Lcom/nothing/ketchum/GlyphException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 287
    :cond_5
    :goto_1
    sget p1, Lcom/nothing/ketchum/Glyph$Code_22111;->C1_1:I

    aget p1, v6, p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_2
    move p1, v1

    .line 289
    :cond_7
    iget-object v0, p0, Lcom/nothing/ketchum/GlyphManager;->mDevice:Ljava/lang/String;

    invoke-static {v0}, Lcom/nothing/ketchum/Common;->isTargetDevice23111(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 290
    sget p1, Lcom/nothing/ketchum/Glyph$Code_23111;->C_1:I

    aget p1, v6, p1

    if-eqz p1, :cond_8

    move v3, v2

    goto :goto_3

    .line 291
    :cond_8
    new-instance p0, Lcom/nothing/ketchum/GlyphException;

    const-string p1, "Please choose C_1 while using display progress in 23111."

    invoke-direct {p0, p1}, Lcom/nothing/ketchum/GlyphException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    move v3, p1

    .line 296
    :goto_3
    new-instance p1, Lcom/nothing/ketchum/GlyphManager$4;

    move-object v0, p1

    move-object v1, p0

    move v2, p3

    move v4, p2

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/nothing/ketchum/GlyphManager$4;-><init>(Lcom/nothing/ketchum/GlyphManager;ZIIZ[I)V

    .line 472
    invoke-direct {p0, p1}, Lcom/nothing/ketchum/GlyphManager;->executeFrame(Ljava/lang/Runnable;)V

    return-void
.end method

.method private executeFrame(Ljava/lang/Runnable;)V
    .locals 1

    .line 476
    iget-object v0, p0, Lcom/nothing/ketchum/GlyphManager;->mExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/ketchum/GlyphManager;->mTask:Ljava/util/concurrent/Future;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/nothing/ketchum/GlyphManager;
    .locals 1

    .line 57
    sget-object v0, Lcom/nothing/ketchum/GlyphManager;->mInstance:Lcom/nothing/ketchum/GlyphManager;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Lcom/nothing/ketchum/GlyphManager;

    invoke-direct {v0, p0}, Lcom/nothing/ketchum/GlyphManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/nothing/ketchum/GlyphManager;->mInstance:Lcom/nothing/ketchum/GlyphManager;

    .line 60
    :cond_0
    sget-object p0, Lcom/nothing/ketchum/GlyphManager;->mInstance:Lcom/nothing/ketchum/GlyphManager;

    return-object p0
.end method

.method private hasLight(I)Z
    .locals 0

    if-lez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isTaskOn()Z
    .locals 0

    .line 480
    iget-boolean p0, p0, Lcom/nothing/ketchum/GlyphManager;->mFrameTask:Z

    return p0
.end method

.method private pauseAWhile(J)V
    .locals 0

    .line 498
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 500
    invoke-virtual {p0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GlyphManager"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private stopCurrentTask()V
    .locals 1

    .line 491
    iget-object p0, p0, Lcom/nothing/ketchum/GlyphManager;->mTask:Ljava/util/concurrent/Future;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 492
    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public animate(Lcom/nothing/ketchum/GlyphFrame;)V
    .locals 1

    .line 204
    iget-boolean v0, p0, Lcom/nothing/ketchum/GlyphManager;->mHasAuthorized:Z

    if-nez v0, :cond_0

    const-string p0, "GlyphManager"

    const-string p1, "Non registed"

    .line 205
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 208
    :cond_0
    invoke-direct {p0}, Lcom/nothing/ketchum/GlyphManager;->stopCurrentTask()V

    .line 209
    new-instance v0, Lcom/nothing/ketchum/GlyphManager$3;

    invoke-direct {v0, p0, p1}, Lcom/nothing/ketchum/GlyphManager$3;-><init>(Lcom/nothing/ketchum/GlyphManager;Lcom/nothing/ketchum/GlyphFrame;)V

    .line 252
    invoke-direct {p0, v0}, Lcom/nothing/ketchum/GlyphManager;->executeFrame(Ljava/lang/Runnable;)V

    return-void
.end method

.method public closeSession()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nothing/ketchum/GlyphException;
        }
    .end annotation

    .line 132
    iget-boolean v0, p0, Lcom/nothing/ketchum/GlyphManager;->mHasAuthorized:Z

    const-string v1, "GlyphManager"

    if-nez v0, :cond_0

    const-string p0, "Non registed"

    .line 133
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/nothing/ketchum/GlyphManager;->mService:Lcom/nothing/thirdparty/IGlyphService;

    if-eqz v0, :cond_1

    .line 140
    :try_start_0
    invoke-direct {p0}, Lcom/nothing/ketchum/GlyphManager;->stopCurrentTask()V

    .line 141
    iget-object p0, p0, Lcom/nothing/ketchum/GlyphManager;->mService:Lcom/nothing/thirdparty/IGlyphService;

    invoke-interface {p0}, Lcom/nothing/thirdparty/IGlyphService;->closeSession()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 143
    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    .line 137
    :cond_1
    new-instance p0, Lcom/nothing/ketchum/GlyphException;

    const-string v0, "Please use it after service connected."

    invoke-direct {p0, v0}, Lcom/nothing/ketchum/GlyphException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public displayProgress(Lcom/nothing/ketchum/GlyphFrame;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nothing/ketchum/GlyphException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 260
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/nothing/ketchum/GlyphManager;->displayProgress(Lcom/nothing/ketchum/GlyphFrame;IZZ)V

    return-void
.end method

.method public displayProgress(Lcom/nothing/ketchum/GlyphFrame;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nothing/ketchum/GlyphException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 264
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/nothing/ketchum/GlyphManager;->displayProgress(Lcom/nothing/ketchum/GlyphFrame;IZZ)V

    return-void
.end method

.method public displayProgressAndToggle(Lcom/nothing/ketchum/GlyphFrame;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nothing/ketchum/GlyphException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 256
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/nothing/ketchum/GlyphManager;->displayProgress(Lcom/nothing/ketchum/GlyphFrame;IZZ)V

    return-void
.end method

.method public getGlyphFrameBuilder()Lcom/nothing/ketchum/GlyphFrame$Builder;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/nothing/ketchum/GlyphManager;->mDevice:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 113
    :cond_0
    new-instance v0, Lcom/nothing/ketchum/GlyphFrame$Builder;

    iget-object p0, p0, Lcom/nothing/ketchum/GlyphManager;->mDevice:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/nothing/ketchum/GlyphFrame$Builder;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public init(Lcom/nothing/ketchum/GlyphManager$Callback;)V
    .locals 3

    .line 69
    iput-object p1, p0, Lcom/nothing/ketchum/GlyphManager;->mCallback:Lcom/nothing/ketchum/GlyphManager$Callback;

    .line 70
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.nothing.thirdparty"

    .line 71
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.nothing.thirdparty.bind_glyphservice"

    .line 72
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.nothing.thirdparty.GlyphService"

    invoke-direct {v1, v0, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 74
    iget-object v0, p0, Lcom/nothing/ketchum/GlyphManager;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/nothing/ketchum/GlyphManager;->mConnection:Lcom/nothing/ketchum/GlyphManager$RemoteServiceConnection;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method public openSession()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nothing/ketchum/GlyphException;
        }
    .end annotation

    .line 117
    iget-boolean v0, p0, Lcom/nothing/ketchum/GlyphManager;->mHasAuthorized:Z

    const-string v1, "GlyphManager"

    if-nez v0, :cond_0

    const-string p0, "Non registed"

    .line 118
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 121
    :cond_0
    iget-object p0, p0, Lcom/nothing/ketchum/GlyphManager;->mService:Lcom/nothing/thirdparty/IGlyphService;

    if-eqz p0, :cond_1

    .line 125
    :try_start_0
    invoke-interface {p0}, Lcom/nothing/thirdparty/IGlyphService;->openSession()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 127
    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    .line 122
    :cond_1
    new-instance p0, Lcom/nothing/ketchum/GlyphException;

    const-string v0, "Please use it after service connected."

    invoke-direct {p0, v0}, Lcom/nothing/ketchum/GlyphException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public register()Z
    .locals 4

    const-string v0, "GlyphManager"

    .line 83
    :try_start_0
    sget-object v1, Lcom/nothing/ketchum/Common;->DEVICE_23111:Ljava/lang/String;

    iput-object v1, p0, Lcom/nothing/ketchum/GlyphManager;->mDevice:Ljava/lang/String;

    .line 84
    iget-object v1, p0, Lcom/nothing/ketchum/GlyphManager;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/nothing/ketchum/Common;->getAppKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 85
    iget-object v2, p0, Lcom/nothing/ketchum/GlyphManager;->mService:Lcom/nothing/thirdparty/IGlyphService;

    sget-object v3, Lcom/nothing/ketchum/Common;->DEVICE_23111:Ljava/lang/String;

    invoke-interface {v2, v1, v3}, Lcom/nothing/thirdparty/IGlyphService;->registerSDK(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/nothing/ketchum/GlyphManager;->mHasAuthorized:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 89
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v1

    .line 87
    invoke-virtual {v1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "You are targeting "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/nothing/ketchum/Common;->DEVICE_22111:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " as your device."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    iget-boolean p0, p0, Lcom/nothing/ketchum/GlyphManager;->mHasAuthorized:Z

    return p0
.end method

.method public register(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "GlyphManager"

    .line 97
    :try_start_0
    iput-object p1, p0, Lcom/nothing/ketchum/GlyphManager;->mDevice:Ljava/lang/String;

    .line 98
    iget-object v1, p0, Lcom/nothing/ketchum/GlyphManager;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/nothing/ketchum/Common;->getAppKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 99
    iget-object v2, p0, Lcom/nothing/ketchum/GlyphManager;->mService:Lcom/nothing/thirdparty/IGlyphService;

    invoke-interface {v2, v1, p1}, Lcom/nothing/thirdparty/IGlyphService;->registerSDK(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/nothing/ketchum/GlyphManager;->mHasAuthorized:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 103
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v1

    .line 101
    invoke-virtual {v1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "You are targeting "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " as your device."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    iget-boolean p0, p0, Lcom/nothing/ketchum/GlyphManager;->mHasAuthorized:Z

    return p0
.end method

.method public setFrameColors([I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nothing/ketchum/GlyphException;
        }
    .end annotation

    .line 148
    iget-boolean v0, p0, Lcom/nothing/ketchum/GlyphManager;->mHasAuthorized:Z

    const-string v1, "GlyphManager"

    if-nez v0, :cond_0

    const-string p0, "Non registed"

    .line 149
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/nothing/ketchum/GlyphManager;->mService:Lcom/nothing/thirdparty/IGlyphService;

    if-eqz v0, :cond_1

    .line 156
    :try_start_0
    invoke-direct {p0}, Lcom/nothing/ketchum/GlyphManager;->stopCurrentTask()V

    .line 157
    iget-object p0, p0, Lcom/nothing/ketchum/GlyphManager;->mService:Lcom/nothing/thirdparty/IGlyphService;

    invoke-interface {p0, p1}, Lcom/nothing/thirdparty/IGlyphService;->setFrameColors([I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 159
    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    .line 153
    :cond_1
    new-instance p0, Lcom/nothing/ketchum/GlyphException;

    const-string p1, "Please use it after service connected."

    invoke-direct {p0, p1}, Lcom/nothing/ketchum/GlyphException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public toggle(Lcom/nothing/ketchum/GlyphFrame;)V
    .locals 1

    .line 185
    iget-boolean v0, p0, Lcom/nothing/ketchum/GlyphManager;->mHasAuthorized:Z

    if-nez v0, :cond_0

    const-string p0, "GlyphManager"

    const-string p1, "Non registed"

    .line 186
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 189
    :cond_0
    invoke-direct {p0}, Lcom/nothing/ketchum/GlyphManager;->stopCurrentTask()V

    .line 190
    new-instance v0, Lcom/nothing/ketchum/GlyphManager$2;

    invoke-direct {v0, p0, p1}, Lcom/nothing/ketchum/GlyphManager$2;-><init>(Lcom/nothing/ketchum/GlyphManager;Lcom/nothing/ketchum/GlyphFrame;)V

    .line 200
    invoke-direct {p0, v0}, Lcom/nothing/ketchum/GlyphManager;->executeFrame(Ljava/lang/Runnable;)V

    return-void
.end method

.method public turnOff()V
    .locals 1

    .line 164
    iget-boolean v0, p0, Lcom/nothing/ketchum/GlyphManager;->mHasAuthorized:Z

    if-nez v0, :cond_0

    const-string p0, "GlyphManager"

    const-string v0, "Non registed"

    .line 165
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 168
    :cond_0
    invoke-direct {p0}, Lcom/nothing/ketchum/GlyphManager;->stopCurrentTask()V

    .line 169
    new-instance v0, Lcom/nothing/ketchum/GlyphManager$1;

    invoke-direct {v0, p0}, Lcom/nothing/ketchum/GlyphManager$1;-><init>(Lcom/nothing/ketchum/GlyphManager;)V

    .line 181
    invoke-direct {p0, v0}, Lcom/nothing/ketchum/GlyphManager;->executeFrame(Ljava/lang/Runnable;)V

    return-void
.end method

.method public unInit()V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/nothing/ketchum/GlyphManager;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/nothing/ketchum/GlyphManager;->mConnection:Lcom/nothing/ketchum/GlyphManager$RemoteServiceConnection;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method
