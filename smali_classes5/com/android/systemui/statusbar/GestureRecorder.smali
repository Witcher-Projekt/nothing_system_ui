.class public Lcom/android/systemui/statusbar/GestureRecorder;
.super Ljava/lang/Object;
.source "GestureRecorder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/GestureRecorder$Gesture;
    }
.end annotation


# static fields
.field public static final DEBUG:Z = true

.field static final SAVE_DELAY:J = 0x1388L

.field static final SAVE_MESSAGE:I = 0x18cf

.field public static final TAG:Ljava/lang/String; = "GestureRecorder"


# instance fields
.field private mCurrentGesture:Lcom/android/systemui/statusbar/GestureRecorder$Gesture;

.field private mGestures:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/android/systemui/statusbar/GestureRecorder$Gesture;",
            ">;"
        }
    .end annotation
.end field

.field private mHandler:Landroid/os/Handler;

.field private mLastSaveLen:I

.field private mLogfile:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filename"
        }
    .end annotation

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 141
    iput v0, p0, Lcom/android/systemui/statusbar/GestureRecorder;->mLastSaveLen:I

    .line 144
    new-instance v0, Lcom/android/systemui/statusbar/GestureRecorder$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/GestureRecorder$1;-><init>(Lcom/android/systemui/statusbar/GestureRecorder;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/GestureRecorder;->mHandler:Landroid/os/Handler;

    .line 154
    iput-object p1, p0, Lcom/android/systemui/statusbar/GestureRecorder;->mLogfile:Ljava/lang/String;

    .line 155
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/GestureRecorder;->mGestures:Ljava/util/LinkedList;

    const/4 p1, 0x0

    .line 156
    iput-object p1, p0, Lcom/android/systemui/statusbar/GestureRecorder;->mCurrentGesture:Lcom/android/systemui/statusbar/GestureRecorder$Gesture;

    return-void
.end method


# virtual methods
.method public add(Landroid/view/MotionEvent;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lcom/android/systemui/statusbar/GestureRecorder;->mGestures:Ljava/util/LinkedList;

    monitor-enter v0

    .line 161
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/GestureRecorder;->mCurrentGesture:Lcom/android/systemui/statusbar/GestureRecorder$Gesture;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/GestureRecorder$Gesture;->isComplete()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 162
    :cond_0
    new-instance v1, Lcom/android/systemui/statusbar/GestureRecorder$Gesture;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/GestureRecorder$Gesture;-><init>(Lcom/android/systemui/statusbar/GestureRecorder;)V

    iput-object v1, p0, Lcom/android/systemui/statusbar/GestureRecorder;->mCurrentGesture:Lcom/android/systemui/statusbar/GestureRecorder$Gesture;

    .line 163
    iget-object v2, p0, Lcom/android/systemui/statusbar/GestureRecorder;->mGestures:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 165
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/statusbar/GestureRecorder;->mCurrentGesture:Lcom/android/systemui/statusbar/GestureRecorder$Gesture;

    invoke-virtual {v1, p1}, Lcom/android/systemui/statusbar/GestureRecorder$Gesture;->add(Landroid/view/MotionEvent;)V

    .line 166
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/GestureRecorder;->saveLater()V

    return-void

    :catchall_0
    move-exception p0

    .line 166
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pw",
            "args"
        }
    .end annotation

    .line 249
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/GestureRecorder;->save()V

    .line 250
    iget p2, p0, Lcom/android/systemui/statusbar/GestureRecorder;->mLastSaveLen:I

    if-ltz p2, :cond_0

    .line 251
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lcom/android/systemui/statusbar/GestureRecorder;->mLastSaveLen:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " gestures written to "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p0, p0, Lcom/android/systemui/statusbar/GestureRecorder;->mLogfile:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 253
    :cond_0
    const-string p0, "error writing gestures"

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public save()V
    .locals 7

    .line 228
    iget-object v0, p0, Lcom/android/systemui/statusbar/GestureRecorder;->mGestures:Ljava/util/LinkedList;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 230
    :try_start_0
    new-instance v3, Ljava/io/BufferedWriter;

    new-instance v4, Ljava/io/FileWriter;

    iget-object v5, p0, Lcom/android/systemui/statusbar/GestureRecorder;->mLogfile:Ljava/lang/String;

    invoke-direct {v4, v5, v2}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 231
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/GestureRecorder;->toJsonLocked()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/BufferedWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 232
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V

    .line 233
    iget-object v3, p0, Lcom/android/systemui/statusbar/GestureRecorder;->mGestures:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    .line 235
    iget-object v3, p0, Lcom/android/systemui/statusbar/GestureRecorder;->mCurrentGesture:Lcom/android/systemui/statusbar/GestureRecorder$Gesture;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/GestureRecorder$Gesture;->isComplete()Z

    move-result v3

    if-nez v3, :cond_0

    .line 236
    iget-object v3, p0, Lcom/android/systemui/statusbar/GestureRecorder;->mGestures:Ljava/util/LinkedList;

    iget-object v4, p0, Lcom/android/systemui/statusbar/GestureRecorder;->mCurrentGesture:Lcom/android/systemui/statusbar/GestureRecorder$Gesture;

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 239
    :cond_0
    sget-object v3, Lcom/android/systemui/statusbar/GestureRecorder;->TAG:Ljava/lang/String;

    const-string v4, "Wrote %d complete gestures to %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, p0, Lcom/android/systemui/statusbar/GestureRecorder;->mLastSaveLen:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v6, p0, Lcom/android/systemui/statusbar/GestureRecorder;->mLogfile:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 242
    :try_start_1
    sget-object v4, Lcom/android/systemui/statusbar/GestureRecorder;->TAG:Ljava/lang/String;

    const-string v5, "Couldn\'t write gestures to %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/android/systemui/statusbar/GestureRecorder;->mLogfile:Ljava/lang/String;

    aput-object v6, v2, v1

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, -0x1

    .line 243
    iput v1, p0, Lcom/android/systemui/statusbar/GestureRecorder;->mLastSaveLen:I

    .line 245
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public saveLater()V
    .locals 4

    .line 223
    iget-object v0, p0, Lcom/android/systemui/statusbar/GestureRecorder;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x18cf

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 224
    iget-object p0, p0, Lcom/android/systemui/statusbar/GestureRecorder;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x1388

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public tag(JLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "when",
            "tag"
        }
    .end annotation

    const/4 v0, 0x0

    .line 182
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/systemui/statusbar/GestureRecorder;->tag(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public tag(JLjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "when",
            "tag",
            "info"
        }
    .end annotation

    .line 171
    iget-object v0, p0, Lcom/android/systemui/statusbar/GestureRecorder;->mGestures:Ljava/util/LinkedList;

    monitor-enter v0

    .line 172
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/GestureRecorder;->mCurrentGesture:Lcom/android/systemui/statusbar/GestureRecorder$Gesture;

    if-nez v1, :cond_0

    .line 173
    new-instance v1, Lcom/android/systemui/statusbar/GestureRecorder$Gesture;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/GestureRecorder$Gesture;-><init>(Lcom/android/systemui/statusbar/GestureRecorder;)V

    iput-object v1, p0, Lcom/android/systemui/statusbar/GestureRecorder;->mCurrentGesture:Lcom/android/systemui/statusbar/GestureRecorder$Gesture;

    .line 174
    iget-object v2, p0, Lcom/android/systemui/statusbar/GestureRecorder;->mGestures:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 176
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/GestureRecorder;->mCurrentGesture:Lcom/android/systemui/statusbar/GestureRecorder$Gesture;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/android/systemui/statusbar/GestureRecorder$Gesture;->tag(JLjava/lang/String;Ljava/lang/String;)V

    .line 177
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/GestureRecorder;->saveLater()V

    return-void

    :catchall_0
    move-exception p0

    .line 177
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public tag(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tag"
        }
    .end annotation

    .line 186
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/android/systemui/statusbar/GestureRecorder;->tag(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public tag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tag",
            "info"
        }
    .end annotation

    .line 190
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/android/systemui/statusbar/GestureRecorder;->tag(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/android/systemui/statusbar/GestureRecorder;->mGestures:Ljava/util/LinkedList;

    monitor-enter v0

    .line 217
    :try_start_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/GestureRecorder;->toJsonLocked()Ljava/lang/String;

    move-result-object p0

    .line 218
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public toJsonLocked()Ljava/lang/String;
    .locals 7

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    iget-object v1, p0, Lcom/android/systemui/statusbar/GestureRecorder;->mGestures:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/systemui/statusbar/GestureRecorder$Gesture;

    .line 203
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/GestureRecorder$Gesture;->isComplete()Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    .line 204
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    :cond_1
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/GestureRecorder$Gesture;->toJson()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    move v2, v3

    goto :goto_0

    .line 209
    :cond_2
    iput v4, p0, Lcom/android/systemui/statusbar/GestureRecorder;->mLastSaveLen:I

    .line 210
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
