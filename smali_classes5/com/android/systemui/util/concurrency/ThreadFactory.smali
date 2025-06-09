.class public interface abstract Lcom/android/systemui/util/concurrency/ThreadFactory;
.super Ljava/lang/Object;
.source "ThreadFactory.java"


# virtual methods
.method public abstract buildDelayableExecutorOnHandler(Landroid/os/Handler;)Lcom/android/systemui/util/concurrency/DelayableExecutor;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handler"
        }
    .end annotation
.end method

.method public abstract buildDelayableExecutorOnLooper(Landroid/os/Looper;)Lcom/android/systemui/util/concurrency/DelayableExecutor;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "looper"
        }
    .end annotation
.end method

.method public abstract buildDelayableExecutorOnNewThread(Ljava/lang/String;)Lcom/android/systemui/util/concurrency/DelayableExecutor;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "threadName"
        }
    .end annotation
.end method

.method public abstract buildExecutorOnNewThread(Ljava/lang/String;)Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "threadName"
        }
    .end annotation
.end method

.method public abstract buildHandlerOnNewThread(Ljava/lang/String;)Landroid/os/Handler;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "threadName"
        }
    .end annotation
.end method

.method public abstract buildLooperOnNewThread(Ljava/lang/String;)Landroid/os/Looper;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "threadName"
        }
    .end annotation
.end method
