.class public interface abstract Lcom/nothing/cardservice/BindServiceHandler$IServiceBindListener;
.super Ljava/lang/Object;
.source "BindServiceHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/cardservice/BindServiceHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IServiceBindListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0003H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/nothing/cardservice/BindServiceHandler$IServiceBindListener;",
        "",
        "onServiceBind",
        "",
        "service",
        "Lcom/nothing/cardservice/ICardWidgetService;",
        "onServiceUnbind",
        "CommHostClientLib_release"
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
.method public abstract onServiceBind(Lcom/nothing/cardservice/ICardWidgetService;)V
.end method

.method public abstract onServiceUnbind()V
.end method
