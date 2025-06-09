.class Lcom/android/traceur/TraceUtils$Streamer;
.super Ljava/lang/Object;
.source "TraceUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/traceur/TraceUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Streamer"
.end annotation


# instance fields
.field private mDone:Z


# direct methods
.method static bridge synthetic -$$Nest$fputmDone(Lcom/android/traceur/TraceUtils$Streamer;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/traceur/TraceUtils$Streamer;->mDone:Z

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 7

    .line 414
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 415
    new-instance v6, Lcom/android/traceur/TraceUtils$Streamer$1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/traceur/TraceUtils$Streamer$1;-><init>(Lcom/android/traceur/TraceUtils$Streamer;Ljava/lang/String;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 438
    invoke-virtual {v6}, Lcom/android/traceur/TraceUtils$Streamer$1;->start()V

    return-void
.end method


# virtual methods
.method declared-synchronized isDone()Z
    .locals 1

    monitor-enter p0

    .line 442
    :try_start_0
    iget-boolean v0, p0, Lcom/android/traceur/TraceUtils$Streamer;->mDone:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized waitForDone()V
    .locals 1

    monitor-enter p0

    .line 446
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/android/traceur/TraceUtils$Streamer;->isDone()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 448
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 450
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 453
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
