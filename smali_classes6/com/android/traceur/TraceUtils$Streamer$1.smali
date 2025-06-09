.class Lcom/android/traceur/TraceUtils$Streamer$1;
.super Ljava/lang/Thread;
.source "TraceUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/traceur/TraceUtils$Streamer;-><init>(Ljava/lang/String;Ljava/io/InputStream;Ljava/io/OutputStream;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/traceur/TraceUtils$Streamer;

.field final synthetic val$in:Ljava/io/InputStream;

.field final synthetic val$out:Ljava/io/OutputStream;

.field final synthetic val$tag:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/android/traceur/TraceUtils$Streamer;Ljava/lang/String;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 415
    iput-object p1, p0, Lcom/android/traceur/TraceUtils$Streamer$1;->this$0:Lcom/android/traceur/TraceUtils$Streamer;

    iput-object p3, p0, Lcom/android/traceur/TraceUtils$Streamer$1;->val$in:Ljava/io/InputStream;

    iput-object p4, p0, Lcom/android/traceur/TraceUtils$Streamer$1;->val$out:Ljava/io/OutputStream;

    iput-object p5, p0, Lcom/android/traceur/TraceUtils$Streamer$1;->val$tag:Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/16 v0, 0x800

    .line 419
    new-array v0, v0, [B

    :goto_0
    const/4 v1, 0x1

    .line 421
    :try_start_0
    iget-object v2, p0, Lcom/android/traceur/TraceUtils$Streamer$1;->val$in:Ljava/io/InputStream;

    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 422
    iget-object v3, p0, Lcom/android/traceur/TraceUtils$Streamer$1;->val$out:Ljava/io/OutputStream;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    .line 428
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/android/traceur/TraceUtils$Streamer$1;->val$out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 432
    :catch_0
    iget-object v0, p0, Lcom/android/traceur/TraceUtils$Streamer$1;->this$0:Lcom/android/traceur/TraceUtils$Streamer;

    monitor-enter v0

    .line 433
    :try_start_2
    iget-object v2, p0, Lcom/android/traceur/TraceUtils$Streamer$1;->this$0:Lcom/android/traceur/TraceUtils$Streamer;

    invoke-static {v2, v1}, Lcom/android/traceur/TraceUtils$Streamer;->-$$Nest$fputmDone(Lcom/android/traceur/TraceUtils$Streamer;Z)V

    .line 434
    iget-object p0, p0, Lcom/android/traceur/TraceUtils$Streamer$1;->this$0:Lcom/android/traceur/TraceUtils$Streamer;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 435
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 425
    :catch_1
    :try_start_3
    const-string v0, "Traceur"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error while streaming "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/traceur/TraceUtils$Streamer$1;->val$tag:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 428
    :try_start_4
    iget-object v0, p0, Lcom/android/traceur/TraceUtils$Streamer$1;->val$out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 432
    :catch_2
    iget-object v0, p0, Lcom/android/traceur/TraceUtils$Streamer$1;->this$0:Lcom/android/traceur/TraceUtils$Streamer;

    monitor-enter v0

    .line 433
    :try_start_5
    iget-object v2, p0, Lcom/android/traceur/TraceUtils$Streamer$1;->this$0:Lcom/android/traceur/TraceUtils$Streamer;

    invoke-static {v2, v1}, Lcom/android/traceur/TraceUtils$Streamer;->-$$Nest$fputmDone(Lcom/android/traceur/TraceUtils$Streamer;Z)V

    .line 434
    iget-object p0, p0, Lcom/android/traceur/TraceUtils$Streamer$1;->this$0:Lcom/android/traceur/TraceUtils$Streamer;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 435
    monitor-exit v0

    :goto_1
    return-void

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

    .line 428
    :goto_2
    :try_start_6
    iget-object v2, p0, Lcom/android/traceur/TraceUtils$Streamer$1;->val$out:Ljava/io/OutputStream;

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 432
    :catch_3
    iget-object v2, p0, Lcom/android/traceur/TraceUtils$Streamer$1;->this$0:Lcom/android/traceur/TraceUtils$Streamer;

    monitor-enter v2

    .line 433
    :try_start_7
    iget-object v3, p0, Lcom/android/traceur/TraceUtils$Streamer$1;->this$0:Lcom/android/traceur/TraceUtils$Streamer;

    invoke-static {v3, v1}, Lcom/android/traceur/TraceUtils$Streamer;->-$$Nest$fputmDone(Lcom/android/traceur/TraceUtils$Streamer;Z)V

    .line 434
    iget-object p0, p0, Lcom/android/traceur/TraceUtils$Streamer$1;->this$0:Lcom/android/traceur/TraceUtils$Streamer;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 435
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 436
    throw v0

    :catchall_3
    move-exception p0

    .line 435
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw p0
.end method
