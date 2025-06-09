.class public Lcom/android/traceur/TraceUtils;
.super Ljava/lang/Object;
.source "TraceUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/traceur/TraceUtils$PresetTraceType;,
        Lcom/android/traceur/TraceUtils$Logger;,
        Lcom/android/traceur/TraceUtils$RecordingType;,
        Lcom/android/traceur/TraceUtils$Streamer;
    }
.end annotation


# static fields
.field private static final MIN_KEEP_AGE:J = 0x90321000L

.field private static final MIN_KEEP_COUNT:I = 0x0

.field public static final MODIFIED_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private static final NT_TRACE_FILTER:Ljava/io/FilenameFilter;

.field private static final RUNTIME:Ljava/lang/Runtime;

.field static final TAG:Ljava/lang/String; = "Traceur"

.field public static final TRACE_DIRECTORY:Ljava/lang/String; = "/data/local/traces/"

.field private static mNtTraceEngine:Lcom/android/traceur/PerfettoUtils;

.field private static mTraceEngine:Lcom/android/traceur/PerfettoUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 68
    new-instance v0, Lcom/android/traceur/PerfettoUtils;

    invoke-direct {v0}, Lcom/android/traceur/PerfettoUtils;-><init>()V

    sput-object v0, Lcom/android/traceur/TraceUtils;->mTraceEngine:Lcom/android/traceur/PerfettoUtils;

    .line 71
    new-instance v0, Lcom/android/traceur/PerfettoUtils;

    const-string v1, "/data/local/traces/"

    const-string v2, "/data/local/traces/.nt-trace-in-progress.trace"

    const-string v3, "nt-traceur"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/traceur/PerfettoUtils;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/android/traceur/TraceUtils;->mNtTraceEngine:Lcom/android/traceur/PerfettoUtils;

    .line 75
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    sput-object v0, Lcom/android/traceur/TraceUtils;->RUNTIME:Ljava/lang/Runtime;

    .line 337
    new-instance v0, Lcom/android/traceur/TraceUtils$1;

    invoke-direct {v0}, Lcom/android/traceur/TraceUtils$1;-><init>()V

    sput-object v0, Lcom/android/traceur/TraceUtils;->MODIFIED_COMPARATOR:Ljava/util/Comparator;

    .line 344
    new-instance v0, Lcom/android/traceur/TraceUtils$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/android/traceur/TraceUtils$$ExternalSyntheticLambda3;-><init>()V

    sput-object v0, Lcom/android/traceur/TraceUtils;->NT_TRACE_FILTER:Ljava/io/FilenameFilter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cleanupNtOlderFiles(IIJ)V
    .locals 2

    .line 368
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lcom/android/traceur/TraceUtils$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1, p2, p3, p0}, Lcom/android/traceur/TraceUtils$$ExternalSyntheticLambda2;-><init>(IJI)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 387
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    .line 388
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected static cleanupOlderFiles()V
    .locals 2

    .line 320
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lcom/android/traceur/TraceUtils$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/android/traceur/TraceUtils$$ExternalSyntheticLambda1;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 330
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 332
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static clearSavedTraces()V
    .locals 4

    .line 196
    const-string v0, "clearSavedTraces failed with: "

    const-string v1, "rm -f /data/local/traces/trace-*.*trace /data/local/traces/recovered-trace*.*trace /data/local/traces/stack-samples*.*trace /data/local/traces/heap-dump*.*trace"

    .line 201
    const-string v2, "Clearing trace directory: rm -f /data/local/traces/trace-*.*trace /data/local/traces/recovered-trace*.*trace /data/local/traces/stack-samples*.*trace /data/local/traces/heap-dump*.*trace"

    const-string v3, "Traceur"

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    :try_start_0
    invoke-static {v1}, Lcom/android/traceur/TraceUtils;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    .line 205
    invoke-virtual {v1}, Ljava/lang/Process;->waitFor()I

    move-result v2

    if-eqz v2, :cond_0

    .line 206
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Process;->exitValue()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 209
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static exec(Ljava/lang/String;)Ljava/lang/Process;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 214
    invoke-static {p0, v0}, Lcom/android/traceur/TraceUtils;->exec(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p0

    return-object p0
.end method

.method public static exec(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Process;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 218
    invoke-static {p0, p1, v0}, Lcom/android/traceur/TraceUtils;->exec(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Process;

    move-result-object p0

    return-object p0
.end method

.method public static exec(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Process;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 222
    const-string v0, "sh"

    const-string v1, "-c"

    filled-new-array {v0, v1, p0}, [Ljava/lang/String;

    move-result-object p0

    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TMPDIR="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 226
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "exec: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Traceur"

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    sget-object p1, Lcom/android/traceur/TraceUtils;->RUNTIME:Ljava/lang/Runtime;

    invoke-virtual {p1, p0, v0}, Ljava/lang/Runtime;->exec([Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p0

    .line 229
    new-instance p1, Lcom/android/traceur/TraceUtils$Logger;

    const-string v0, "traceService:stderr"

    invoke-virtual {p0}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/android/traceur/TraceUtils$Logger;-><init>(Ljava/lang/String;Ljava/io/InputStream;)V

    if-eqz p2, :cond_1

    .line 231
    new-instance p1, Lcom/android/traceur/TraceUtils$Logger;

    const-string p2, "traceService:stdout"

    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/android/traceur/TraceUtils$Logger;-><init>(Ljava/lang/String;Ljava/io/InputStream;)V

    :cond_1
    return-object p0
.end method

.method public static execWithTimeout(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/Process;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 239
    invoke-static {p0, p1, p2, p3, v0}, Lcom/android/traceur/TraceUtils;->execWithTimeout(Ljava/lang/String;Ljava/lang/String;J[B)Ljava/lang/Process;

    move-result-object p0

    return-object p0
.end method

.method public static execWithTimeout(Ljava/lang/String;Ljava/lang/String;J[B)Ljava/lang/Process;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Command \'"

    const/4 v1, 0x1

    .line 245
    invoke-static {p0, p1, v1}, Lcom/android/traceur/TraceUtils;->exec(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Process;

    move-result-object p1

    if-eqz p4, :cond_0

    .line 248
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 249
    invoke-virtual {v1, p4}, Ljava/io/OutputStream;->write([B)V

    .line 250
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 251
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 253
    :cond_0
    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, p3, p4}, Ljava/lang/Process;->waitFor(JLjava/util/concurrent/TimeUnit;)Z

    move-result p4

    if-nez p4, :cond_1

    .line 254
    const-string p4, "Traceur"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "\' has timed out after "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, " ms."

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    invoke-virtual {p1}, Ljava/lang/Process;->destroyForcibly()Ljava/lang/Process;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    return-object p0

    :cond_1
    return-object p1

    :catch_0
    move-exception p0

    .line 260
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static getOutputFile(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 315
    new-instance v0, Ljava/io/File;

    const-string v1, "/data/local/traces/"

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getOutputFilename(Lcom/android/traceur/TraceUtils$RecordingType;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 268
    invoke-static {p0, v0}, Lcom/android/traceur/TraceUtils;->getOutputFilename(Lcom/android/traceur/TraceUtils$RecordingType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getOutputFilename(Lcom/android/traceur/TraceUtils$RecordingType;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 274
    invoke-virtual {p0}, Lcom/android/traceur/TraceUtils$RecordingType;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 292
    const-string v0, "recording"

    :goto_0
    move-object v1, v0

    goto :goto_1

    .line 288
    :cond_0
    const-string v0, "nt-trace"

    goto :goto_0

    .line 283
    :cond_1
    const-string v0, "heap-dump"

    goto :goto_0

    .line 280
    :cond_2
    const-string v0, "stack-samples"

    goto :goto_0

    .line 277
    :cond_3
    const-string v0, "trace"

    goto :goto_0

    .line 296
    :goto_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "yyyy-MM-dd-HH-mm-ss"

    invoke-direct {v0, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    .line 299
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/android/traceur/TraceUtils$RecordingType;->NT_TRACE:Lcom/android/traceur/TraceUtils$RecordingType;

    if-ne p0, v0, :cond_4

    .line 300
    sget-object v3, Landroid/os/Build;->BOARD:Ljava/lang/String;

    sget-object v4, Landroid/os/Build;->ID:Ljava/lang/String;

    sget-object p0, Lcom/android/traceur/TraceUtils;->mTraceEngine:Lcom/android/traceur/PerfettoUtils;

    .line 301
    invoke-virtual {p0}, Lcom/android/traceur/PerfettoUtils;->getOutputExtension()Ljava/lang/String;

    move-result-object v6

    move-object v2, p1

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    .line 300
    const-string p1, "%s-%s-%s-%s-%s.%s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 304
    :cond_4
    sget-object p0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    sget-object p1, Landroid/os/Build;->ID:Ljava/lang/String;

    sget-object v0, Lcom/android/traceur/TraceUtils;->mTraceEngine:Lcom/android/traceur/PerfettoUtils;

    .line 305
    invoke-virtual {v0}, Lcom/android/traceur/PerfettoUtils;->getOutputExtension()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, p0, p1, v5, v0}, [Ljava/lang/Object;

    move-result-object p0

    .line 304
    const-string p1, "%s-%s-%s-%s.%s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getRecoveredFilename()Ljava/lang/String;
    .locals 2

    .line 311
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "recovered-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/android/traceur/TraceUtils$RecordingType;->UNKNOWN:Lcom/android/traceur/TraceUtils$RecordingType;

    invoke-static {v1}, Lcom/android/traceur/TraceUtils;->getOutputFilename(Lcom/android/traceur/TraceUtils$RecordingType;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static getRunningAppProcesses(Landroid/content/Context;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 393
    const-class v0, Landroid/app/ActivityManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    .line 395
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    .line 398
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 401
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/traceur/TraceUtils$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/traceur/TraceUtils$$ExternalSyntheticLambda0;-><init>()V

    .line 402
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 403
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public static heapDumpStart(Ljava/util/Collection;ZIZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;ZIZ)Z"
        }
    .end annotation

    .line 159
    sget-object v0, Lcom/android/traceur/TraceUtils;->mTraceEngine:Lcom/android/traceur/PerfettoUtils;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/android/traceur/PerfettoUtils;->heapDumpStart(Ljava/util/Collection;ZIZ)Z

    move-result p0

    return p0
.end method

.method public static isNtTracingOn()Z
    .locals 1

    .line 364
    sget-object v0, Lcom/android/traceur/TraceUtils;->mNtTraceEngine:Lcom/android/traceur/PerfettoUtils;

    invoke-virtual {v0}, Lcom/android/traceur/PerfettoUtils;->isTracingOn()Z

    move-result v0

    return v0
.end method

.method public static isTracingOn()Z
    .locals 1

    .line 184
    sget-object v0, Lcom/android/traceur/TraceUtils;->mTraceEngine:Lcom/android/traceur/PerfettoUtils;

    invoke-virtual {v0}, Lcom/android/traceur/PerfettoUtils;->isTracingOn()Z

    move-result v0

    return v0
.end method

.method static synthetic lambda$cleanupNtOlderFiles$2(IJI)Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 371
    const-string v0, "/data/local/traces/"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, p0, p1, p2}, Landroid/os/FileUtils;->deleteOlderFiles(Ljava/io/File;IJ)Z

    .line 373
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/android/traceur/TraceUtils;->NT_TRACE_FILTER:Ljava/io/FilenameFilter;

    invoke-virtual {p0, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 374
    array-length p1, p0

    if-gt p1, p3, :cond_0

    goto :goto_1

    .line 376
    :cond_0
    sget-object p1, Lcom/android/traceur/TraceUtils;->MODIFIED_COMPARATOR:Ljava/util/Comparator;

    invoke-static {p0, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 378
    :goto_0
    array-length p1, p0

    if-ge p3, p1, :cond_2

    .line 379
    aget-object p1, p0, p3

    .line 380
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v1

    :catch_0
    move-exception p0

    .line 383
    const-string p1, "Traceur"

    const-string p2, "Failed to delete nt older traces"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-object v1
.end method

.method static synthetic lambda$cleanupOlderFiles$0()Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 323
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/data/local/traces/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const-wide v2, 0x90321000L

    invoke-static {v0, v1, v2, v3}, Landroid/os/FileUtils;->deleteOlderFiles(Ljava/io/File;IJ)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 326
    const-string v1, "Traceur"

    const-string v2, "Failed to delete older traces"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic lambda$getRunningAppProcesses$3(Landroid/app/ActivityManager$RunningAppProcessInfo;)Ljava/lang/String;
    .locals 0

    .line 402
    iget-object p0, p0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic lambda$static$1(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 345
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "nt-trace"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static listCategories()Ljava/util/TreeMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 188
    invoke-static {}, Lcom/android/traceur/PerfettoUtils;->perfettoListCategories()Ljava/util/TreeMap;

    move-result-object v0

    .line 189
    const-string v1, "sys_stats"

    const-string v2, "meminfo, psi, and vmstats"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    const-string v1, "logs"

    const-string v2, "android logcat"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    const-string v1, "cpu"

    const-string v2, "callstack samples"

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static ntTraceDump(Ljava/io/File;)Z
    .locals 1

    .line 360
    sget-object v0, Lcom/android/traceur/TraceUtils;->mNtTraceEngine:Lcom/android/traceur/PerfettoUtils;

    invoke-virtual {v0, p0}, Lcom/android/traceur/PerfettoUtils;->traceDump(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static ntTraceStart(Ljava/util/Collection;IZZZZII)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;IZZZZII)Z"
        }
    .end annotation

    .line 351
    sget-object v0, Lcom/android/traceur/TraceUtils;->mNtTraceEngine:Lcom/android/traceur/PerfettoUtils;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p5

    move v6, p4

    move v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lcom/android/traceur/PerfettoUtils;->traceStart(Ljava/util/Collection;IZZZZII)Z

    move-result v0

    return v0
.end method

.method public static ntTraceStop()V
    .locals 1

    .line 356
    sget-object v0, Lcom/android/traceur/TraceUtils;->mNtTraceEngine:Lcom/android/traceur/PerfettoUtils;

    invoke-virtual {v0}, Lcom/android/traceur/PerfettoUtils;->traceStop()V

    return-void
.end method

.method public static presetTraceStart(Landroid/content/Context;Lcom/android/traceur/TraceUtils$PresetTraceType;)Z
    .locals 10

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Using preset of type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Traceur"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    invoke-virtual {p1}, Lcom/android/traceur/TraceUtils$PresetTraceType;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 123
    invoke-static {}, Lcom/android/traceur/PresetTraceConfigs;->getDefaultTags()Ljava/util/Set;

    move-result-object p1

    .line 124
    invoke-static {}, Lcom/android/traceur/PresetTraceConfigs;->getDefaultOptions()Lcom/android/traceur/PresetTraceConfigs$TraceOptions;

    move-result-object v0

    :goto_0
    move-object v2, p1

    goto :goto_1

    .line 118
    :cond_0
    invoke-static {}, Lcom/android/traceur/PresetTraceConfigs;->getUiTags()Ljava/util/Set;

    move-result-object p1

    .line 119
    invoke-static {}, Lcom/android/traceur/PresetTraceConfigs;->getUiOptions()Lcom/android/traceur/PresetTraceConfigs$TraceOptions;

    move-result-object v0

    goto :goto_0

    .line 114
    :cond_1
    invoke-static {}, Lcom/android/traceur/PresetTraceConfigs;->getThermalTags()Ljava/util/Set;

    move-result-object p1

    .line 115
    invoke-static {}, Lcom/android/traceur/PresetTraceConfigs;->getThermalOptions()Lcom/android/traceur/PresetTraceConfigs$TraceOptions;

    move-result-object v0

    goto :goto_0

    .line 110
    :cond_2
    invoke-static {}, Lcom/android/traceur/PresetTraceConfigs;->getBatteryTags()Ljava/util/Set;

    move-result-object p1

    .line 111
    invoke-static {}, Lcom/android/traceur/PresetTraceConfigs;->getBatteryOptions()Lcom/android/traceur/PresetTraceConfigs$TraceOptions;

    move-result-object v0

    goto :goto_0

    .line 106
    :cond_3
    invoke-static {}, Lcom/android/traceur/PresetTraceConfigs;->getPerformanceTags()Ljava/util/Set;

    move-result-object p1

    .line 107
    invoke-static {}, Lcom/android/traceur/PresetTraceConfigs;->getPerformanceOptions()Lcom/android/traceur/PresetTraceConfigs$TraceOptions;

    move-result-object v0

    goto :goto_0

    .line 126
    :goto_1
    iget v3, v0, Lcom/android/traceur/PresetTraceConfigs$TraceOptions;->bufferSizeKb:I

    iget-boolean v4, v0, Lcom/android/traceur/PresetTraceConfigs$TraceOptions;->winscope:Z

    iget-boolean v5, v0, Lcom/android/traceur/PresetTraceConfigs$TraceOptions;->apps:Z

    iget-boolean v7, v0, Lcom/android/traceur/PresetTraceConfigs$TraceOptions;->attachToBugreport:Z

    iget v8, v0, Lcom/android/traceur/PresetTraceConfigs$TraceOptions;->maxLongTraceSizeMb:I

    iget v9, v0, Lcom/android/traceur/PresetTraceConfigs$TraceOptions;->maxLongTraceDurationMinutes:I

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lcom/android/traceur/TraceUtils;->traceStart(Landroid/content/Context;Ljava/util/Collection;IZZZZII)Z

    move-result p0

    return p0
.end method

.method public static stackSampleStart(Z)Z
    .locals 1

    .line 154
    sget-object v0, Lcom/android/traceur/TraceUtils;->mTraceEngine:Lcom/android/traceur/PerfettoUtils;

    invoke-virtual {v0, p0}, Lcom/android/traceur/PerfettoUtils;->stackSampleStart(Z)Z

    move-result p0

    return p0
.end method

.method public static traceDump(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Optional<",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;>;"
        }
    .end annotation

    .line 169
    invoke-static {p1}, Lcom/android/traceur/TraceUtils;->getOutputFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 170
    sget-object v1, Lcom/android/traceur/TraceUtils;->mTraceEngine:Lcom/android/traceur/PerfettoUtils;

    invoke-virtual {v1, v0}, Lcom/android/traceur/PerfettoUtils;->traceDump(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 171
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    return-object p0

    .line 174
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 175
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    invoke-static {p0, p1}, Lcom/android/traceur/WinscopeUtils;->traceDump(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 178
    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 180
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static traceStart(Landroid/content/Context;Ljava/util/Collection;IZZZZII)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;IZZZZII)Z"
        }
    .end annotation

    .line 145
    sget-object v0, Lcom/android/traceur/TraceUtils;->mTraceEngine:Lcom/android/traceur/PerfettoUtils;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lcom/android/traceur/PerfettoUtils;->traceStart(Ljava/util/Collection;IZZZZII)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    move v1, p3

    .line 149
    invoke-static {p0, p3}, Lcom/android/traceur/WinscopeUtils;->traceStart(Landroid/content/Context;Z)V

    const/4 v0, 0x1

    return v0
.end method

.method public static traceStart(Landroid/content/Context;Lperfetto/protos/TraceConfigOuterClass$TraceConfig;Z)Z
    .locals 1

    .line 135
    sget-object v0, Lcom/android/traceur/TraceUtils;->mTraceEngine:Lcom/android/traceur/PerfettoUtils;

    invoke-virtual {v0, p1}, Lcom/android/traceur/PerfettoUtils;->traceStart(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 138
    :cond_0
    invoke-static {p0, p2}, Lcom/android/traceur/WinscopeUtils;->traceStart(Landroid/content/Context;Z)V

    const/4 p0, 0x1

    return p0
.end method

.method public static traceStop(Landroid/content/Context;)V
    .locals 1

    .line 164
    sget-object v0, Lcom/android/traceur/TraceUtils;->mTraceEngine:Lcom/android/traceur/PerfettoUtils;

    invoke-virtual {v0}, Lcom/android/traceur/PerfettoUtils;->traceStop()V

    .line 165
    invoke-static {p0}, Lcom/android/traceur/WinscopeUtils;->traceStop(Landroid/content/Context;)V

    return-void
.end method
