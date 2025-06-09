.class public final Lcom/nothing/cardhost/CardWidgetHostView$BroadCastObserver;
.super Ljava/lang/Object;
.source "CardWidgetHostView.kt"

# interfaces
.implements Lcom/nothing/cardhost/ConfigBroadcastManager$IConfigBroadcastListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/cardhost/CardWidgetHostView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BroadCastObserver"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u001c\u0010\u0005\u001a\u0010\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00030\u00030\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/nothing/cardhost/CardWidgetHostView$BroadCastObserver;",
        "Lcom/nothing/cardhost/ConfigBroadcastManager$IConfigBroadcastListener;",
        "host",
        "Lcom/nothing/cardhost/CardWidgetHostView;",
        "(Lcom/nothing/cardhost/CardWidgetHostView;)V",
        "hostRefs",
        "Ljava/lang/ref/WeakReference;",
        "kotlin.jvm.PlatformType",
        "onBroadcastReceive",
        "",
        "action",
        "",
        "CardHostLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final hostRefs:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/nothing/cardhost/CardWidgetHostView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nothing/cardhost/CardWidgetHostView;)V
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1123
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/nothing/cardhost/CardWidgetHostView$BroadCastObserver;->hostRefs:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onBroadcastReceive(Ljava/lang/String;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1126
    iget-object p0, p0, Lcom/nothing/cardhost/CardWidgetHostView$BroadCastObserver;->hostRefs:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nothing/cardhost/CardWidgetHostView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/nothing/cardhost/CardWidgetHostView;->receiveBroadcast(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
