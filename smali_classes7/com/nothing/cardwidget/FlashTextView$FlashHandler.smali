.class public final Lcom/nothing/cardwidget/FlashTextView$FlashHandler;
.super Landroid/os/Handler;
.source "FlashTextView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/cardwidget/FlashTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FlashHandler"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0002J\u0008\u0010\u000b\u001a\u00020\u0006H\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/nothing/cardwidget/FlashTextView$FlashHandler;",
        "Landroid/os/Handler;",
        "_looper",
        "Landroid/os/Looper;",
        "(Lcom/nothing/cardwidget/FlashTextView;Landroid/os/Looper;)V",
        "handleMessage",
        "",
        "msg",
        "Landroid/os/Message;",
        "isEvenSecondForPresent",
        "",
        "startNextFlash",
        "CardWidgetLib_release"
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
.field final synthetic this$0:Lcom/nothing/cardwidget/FlashTextView;


# direct methods
.method public constructor <init>(Lcom/nothing/cardwidget/FlashTextView;Landroid/os/Looper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    const-string v0, "_looper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iput-object p1, p0, Lcom/nothing/cardwidget/FlashTextView$FlashHandler;->this$0:Lcom/nothing/cardwidget/FlashTextView;

    .line 70
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private final isEvenSecondForPresent()Z
    .locals 4

    .line 82
    iget-object p0, p0, Lcom/nothing/cardwidget/FlashTextView$FlashHandler;->this$0:Lcom/nothing/cardwidget/FlashTextView;

    invoke-static {p0}, Lcom/nothing/cardwidget/FlashTextView;->access$getInstantCalendar(Lcom/nothing/cardwidget/FlashTextView;)Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type java.util.Calendar"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Calendar;

    .line 83
    invoke-virtual {p0}, Ljava/util/Calendar;->toInstant()Ljava/time/Instant;

    move-result-object p0

    .line 84
    invoke-virtual {p0}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v0

    const/4 p0, 0x2

    int-to-long v2, p0

    rem-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final startNextFlash()V
    .locals 4

    .line 88
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x3e9

    .line 89
    iput v1, v0, Landroid/os/Message;->what:I

    .line 90
    iget-object p0, p0, Lcom/nothing/cardwidget/FlashTextView$FlashHandler;->this$0:Lcom/nothing/cardwidget/FlashTextView;

    .line 91
    invoke-static {p0}, Lcom/nothing/cardwidget/FlashTextView;->access$getFlashHandler$p(Lcom/nothing/cardwidget/FlashTextView;)Landroid/os/Handler;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "flashHandler"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-static {p0}, Lcom/nothing/cardwidget/FlashTextView;->access$calcNextFlashDelay(Lcom/nothing/cardwidget/FlashTextView;)J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_0

    .line 74
    invoke-direct {p0}, Lcom/nothing/cardwidget/FlashTextView$FlashHandler;->isEvenSecondForPresent()Z

    move-result p1

    .line 75
    iget-object v0, p0, Lcom/nothing/cardwidget/FlashTextView$FlashHandler;->this$0:Lcom/nothing/cardwidget/FlashTextView;

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lcom/nothing/cardwidget/FlashTextView;->access$changeAlpha(Lcom/nothing/cardwidget/FlashTextView;Z)V

    .line 76
    invoke-direct {p0}, Lcom/nothing/cardwidget/FlashTextView$FlashHandler;->startNextFlash()V

    :cond_0
    return-void
.end method
