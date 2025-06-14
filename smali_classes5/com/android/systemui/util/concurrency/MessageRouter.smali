.class public interface abstract Lcom/android/systemui/util/concurrency/MessageRouter;
.super Ljava/lang/Object;
.source "MessageRouter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/util/concurrency/MessageRouter$DataMessageListener;,
        Lcom/android/systemui/util/concurrency/MessageRouter$SimpleMessageListener;
    }
.end annotation


# virtual methods
.method public abstract cancelMessages(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation
.end method

.method public abstract cancelMessages(Ljava/lang/Class;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public sendMessage(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 58
    invoke-interface {p0, p1, v0, v1}, Lcom/android/systemui/util/concurrency/MessageRouter;->sendMessageDelayed(IJ)V

    return-void
.end method

.method public sendMessage(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 73
    invoke-interface {p0, p1, v0, v1}, Lcom/android/systemui/util/concurrency/MessageRouter;->sendMessageDelayed(Ljava/lang/Object;J)V

    return-void
.end method

.method public abstract sendMessageDelayed(IJ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "delayMs"
        }
    .end annotation
.end method

.method public abstract sendMessageDelayed(Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "delayMs"
        }
    .end annotation
.end method

.method public abstract subscribeTo(ILcom/android/systemui/util/concurrency/MessageRouter$SimpleMessageListener;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "listener"
        }
    .end annotation
.end method

.method public abstract subscribeTo(Ljava/lang/Class;Lcom/android/systemui/util/concurrency/MessageRouter$DataMessageListener;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "messageType",
            "listener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/android/systemui/util/concurrency/MessageRouter$DataMessageListener<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract unsubscribeFrom(ILcom/android/systemui/util/concurrency/MessageRouter$SimpleMessageListener;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "listener"
        }
    .end annotation
.end method

.method public abstract unsubscribeFrom(Lcom/android/systemui/util/concurrency/MessageRouter$DataMessageListener;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/systemui/util/concurrency/MessageRouter$DataMessageListener<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract unsubscribeFrom(Lcom/android/systemui/util/concurrency/MessageRouter$SimpleMessageListener;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation
.end method

.method public abstract unsubscribeFrom(Ljava/lang/Class;Lcom/android/systemui/util/concurrency/MessageRouter$DataMessageListener;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "messageType",
            "listener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/android/systemui/util/concurrency/MessageRouter$DataMessageListener<",
            "TT;>;)V"
        }
    .end annotation
.end method
