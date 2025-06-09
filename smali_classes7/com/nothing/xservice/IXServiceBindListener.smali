.class public interface abstract Lcom/nothing/xservice/IXServiceBindListener;
.super Ljava/lang/Object;
.source "IXServiceBindListener.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003J\u0017\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00018\u0000H&\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\u0005H&\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/nothing/xservice/IXServiceBindListener;",
        "I",
        "Landroid/os/IInterface;",
        "",
        "onXServiceBind",
        "",
        "service",
        "(Landroid/os/IInterface;)V",
        "onXServiceUnbind",
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


# virtual methods
.method public abstract onXServiceBind(Landroid/os/IInterface;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V"
        }
    .end annotation
.end method

.method public abstract onXServiceUnbind()V
.end method
