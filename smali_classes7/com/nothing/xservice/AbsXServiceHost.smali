.class public abstract Lcom/nothing/xservice/AbsXServiceHost;
.super Ljava/lang/Object;
.source "AbsXServiceHost.kt"

# interfaces
.implements Lcom/nothing/xservice/IXServiceBindListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/xservice/AbsXServiceHost$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/nothing/xservice/IXServiceBindListener<",
        "TI;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u0000 \u001a*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003:\u0001\u001aB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0011\u001a\u00020\nJ\u000f\u0010\u0012\u001a\u0004\u0018\u00018\u0000H&\u00a2\u0006\u0002\u0010\rJ-\u0010\u0013\u001a\u00020\u00142#\u0010\u0005\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00018\u0000\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u0015H&J\u0008\u0010\u0016\u001a\u00020\nH\u0016J\u0017\u0010\u0017\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0002\u0010\u000fJ\u0008\u0010\u0018\u001a\u00020\nH\u0016J\u0006\u0010\u0019\u001a\u00020\nR+\u0010\u0005\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00018\u0000\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000b\u001a\u0004\u0018\u00018\u0000X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/nothing/xservice/AbsXServiceHost;",
        "I",
        "Landroid/os/IInterface;",
        "Lcom/nothing/xservice/IXServiceBindListener;",
        "()V",
        "checkTask",
        "Lkotlin/reflect/KFunction1;",
        "Lkotlin/ParameterName;",
        "name",
        "service",
        "",
        "mXService",
        "getMXService",
        "()Landroid/os/IInterface;",
        "setMXService",
        "(Landroid/os/IInterface;)V",
        "Landroid/os/IInterface;",
        "ensureServiceValid",
        "getXService",
        "onServiceBindCheck",
        "",
        "Lkotlin/Function1;",
        "onServiceConnected",
        "onXServiceBind",
        "onXServiceUnbind",
        "release",
        "Companion",
        "xbind_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/nothing/xservice/AbsXServiceHost$Companion;

.field public static final TAG:Ljava/lang/String; = "AbsServiceHost"


# instance fields
.field private final checkTask:Lkotlin/reflect/KFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KFunction<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private mXService:Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TI;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/xservice/AbsXServiceHost$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/xservice/AbsXServiceHost$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/xservice/AbsXServiceHost;->Companion:Lcom/nothing/xservice/AbsXServiceHost$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lcom/nothing/xservice/AbsXServiceHost$checkTask$1;

    invoke-direct {v0, p0}, Lcom/nothing/xservice/AbsXServiceHost$checkTask$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/reflect/KFunction;

    iput-object v0, p0, Lcom/nothing/xservice/AbsXServiceHost;->checkTask:Lkotlin/reflect/KFunction;

    return-void
.end method


# virtual methods
.method public final ensureServiceValid()V
    .locals 6

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 29
    iget-object v2, p0, Lcom/nothing/xservice/AbsXServiceHost;->checkTask:Lkotlin/reflect/KFunction;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v2}, Lcom/nothing/xservice/AbsXServiceHost;->onServiceBindCheck(Lkotlin/jvm/functions/Function1;)Z

    move-result v2

    .line 30
    const-string v3, "AbsServiceHost"

    if-eqz v2, :cond_0

    iget-object v4, p0, Lcom/nothing/xservice/AbsXServiceHost;->mXService:Landroid/os/IInterface;

    if-nez v4, :cond_0

    .line 31
    const-string v4, " xService is null, assign to it!!"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    invoke-virtual {p0}, Lcom/nothing/xservice/AbsXServiceHost;->getXService()Landroid/os/IInterface;

    move-result-object v4

    iput-object v4, p0, Lcom/nothing/xservice/AbsXServiceHost;->mXService:Landroid/os/IInterface;

    .line 34
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 35
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Ensure service valid cost time = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", checkResult = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final getMXService()Landroid/os/IInterface;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;"
        }
    .end annotation

    .line 11
    iget-object p0, p0, Lcom/nothing/xservice/AbsXServiceHost;->mXService:Landroid/os/IInterface;

    return-object p0
.end method

.method public abstract getXService()Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;"
        }
    .end annotation
.end method

.method public abstract onServiceBindCheck(Lkotlin/jvm/functions/Function1;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TI;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation
.end method

.method public onServiceConnected()V
    .locals 0

    return-void
.end method

.method public onXServiceBind(Landroid/os/IInterface;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V"
        }
    .end annotation

    .line 15
    iput-object p1, p0, Lcom/nothing/xservice/AbsXServiceHost;->mXService:Landroid/os/IInterface;

    .line 16
    invoke-virtual {p0}, Lcom/nothing/xservice/AbsXServiceHost;->onServiceConnected()V

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onServiceBind service = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/nothing/xservice/AbsXServiceHost;->mXService:Landroid/os/IInterface;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", isAlive = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 17
    const-string p1, "AbsServiceHost"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onXServiceUnbind()V
    .locals 0

    .line 24
    invoke-virtual {p0}, Lcom/nothing/xservice/AbsXServiceHost;->release()V

    return-void
.end method

.method public final release()V
    .locals 1

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/nothing/xservice/AbsXServiceHost;->mXService:Landroid/os/IInterface;

    return-void
.end method

.method public final setMXService(Landroid/os/IInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V"
        }
    .end annotation

    .line 11
    iput-object p1, p0, Lcom/nothing/xservice/AbsXServiceHost;->mXService:Landroid/os/IInterface;

    return-void
.end method
