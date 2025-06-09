.class public final Lcom/nothing/xservicecore/AirpodsSwitchObserver;
.super Landroid/database/ContentObserver;
.source "AirpodsSwitchObserver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/xservicecore/AirpodsSwitchObserver$ChangeListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u000bB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/nothing/xservicecore/AirpodsSwitchObserver;",
        "Landroid/database/ContentObserver;",
        "handler",
        "Landroid/os/Handler;",
        "listener",
        "Lcom/nothing/xservicecore/AirpodsSwitchObserver$ChangeListener;",
        "(Landroid/os/Handler;Lcom/nothing/xservicecore/AirpodsSwitchObserver$ChangeListener;)V",
        "onChange",
        "",
        "selfChange",
        "",
        "ChangeListener",
        "xservice-manager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final listener:Lcom/nothing/xservicecore/AirpodsSwitchObserver$ChangeListener;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/nothing/xservicecore/AirpodsSwitchObserver$ChangeListener;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/nothing/xservicecore/AirpodsSwitchObserver;->listener:Lcom/nothing/xservicecore/AirpodsSwitchObserver$ChangeListener;

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .line 9
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 10
    iget-object p0, p0, Lcom/nothing/xservicecore/AirpodsSwitchObserver;->listener:Lcom/nothing/xservicecore/AirpodsSwitchObserver$ChangeListener;

    invoke-interface {p0, p1}, Lcom/nothing/xservicecore/AirpodsSwitchObserver$ChangeListener;->onChange(Z)V

    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "AirpodsSwitchObserver "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/nothing/xservicecore/XLog;->i(Ljava/lang/String;)V

    return-void
.end method
