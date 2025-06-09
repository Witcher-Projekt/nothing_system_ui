.class public final Lcom/nothing/cardwidget/AodTextClock$mTicker$1;
.super Ljava/lang/Object;
.source "AodTextClock.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/cardwidget/AodTextClock;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/nothing/cardwidget/AodTextClock$mTicker$1",
        "Ljava/lang/Runnable;",
        "run",
        "",
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
.field final synthetic this$0:Lcom/nothing/cardwidget/AodTextClock;


# direct methods
.method constructor <init>(Lcom/nothing/cardwidget/AodTextClock;)V
    .locals 0

    iput-object p1, p0, Lcom/nothing/cardwidget/AodTextClock$mTicker$1;->this$0:Lcom/nothing/cardwidget/AodTextClock;

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 88
    iget-object v0, p0, Lcom/nothing/cardwidget/AodTextClock$mTicker$1;->this$0:Lcom/nothing/cardwidget/AodTextClock;

    invoke-static {v0}, Lcom/nothing/cardwidget/AodTextClock;->access$getMStopTicking$p(Lcom/nothing/cardwidget/AodTextClock;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/nothing/cardwidget/AodTextClock$mTicker$1;->this$0:Lcom/nothing/cardwidget/AodTextClock;

    invoke-static {v0}, Lcom/nothing/cardwidget/AodTextClock;->access$getMShouldRunTicker$p(Lcom/nothing/cardwidget/AodTextClock;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/nothing/cardwidget/AodTextClock$mTicker$1;->this$0:Lcom/nothing/cardwidget/AodTextClock;

    invoke-static {v0}, Lcom/nothing/cardwidget/AodTextClock;->access$onTimeChanged(Lcom/nothing/cardwidget/AodTextClock;)V

    .line 92
    iget-object v0, p0, Lcom/nothing/cardwidget/AodTextClock$mTicker$1;->this$0:Lcom/nothing/cardwidget/AodTextClock;

    invoke-static {v0}, Lcom/nothing/cardwidget/AodTextClock;->access$getMTime$p(Lcom/nothing/cardwidget/AodTextClock;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "mTime"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Ljava/util/Calendar;->toInstant()Ljava/time/Instant;

    move-result-object v0

    .line 93
    iget-object v3, p0, Lcom/nothing/cardwidget/AodTextClock$mTicker$1;->this$0:Lcom/nothing/cardwidget/AodTextClock;

    invoke-static {v3}, Lcom/nothing/cardwidget/AodTextClock;->access$getMTime$p(Lcom/nothing/cardwidget/AodTextClock;)Ljava/util/Calendar;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->toZoneId()Ljava/time/ZoneId;

    move-result-object v1

    .line 94
    iget-object v2, p0, Lcom/nothing/cardwidget/AodTextClock$mTicker$1;->this$0:Lcom/nothing/cardwidget/AodTextClock;

    invoke-static {v2}, Lcom/nothing/cardwidget/AodTextClock;->access$getMHasSeconds$p(Lcom/nothing/cardwidget/AodTextClock;)Z

    move-result v2

    const-string v3, "{\n                now.at\u2026withNano(0)\n            }"

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    .line 95
    invoke-virtual {v0, v1}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/time/ZonedDateTime;->plusSeconds(J)Ljava/time/ZonedDateTime;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/time/ZonedDateTime;->withNano(I)Ljava/time/ZonedDateTime;

    move-result-object v1

    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 97
    :cond_3
    invoke-virtual {v0, v1}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/time/ZonedDateTime;->plusMinutes(J)Ljava/time/ZonedDateTime;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/time/ZonedDateTime;->withSecond(I)Ljava/time/ZonedDateTime;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/time/ZonedDateTime;->withNano(I)Ljava/time/ZonedDateTime;

    move-result-object v1

    .line 96
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    :goto_1
    check-cast v0, Ljava/time/temporal/Temporal;

    invoke-virtual {v1}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v1

    check-cast v1, Ljava/time/temporal/Temporal;

    invoke-static {v0, v1}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_4

    const-wide/16 v0, 0x3e8

    .line 104
    :cond_4
    iget-object p0, p0, Lcom/nothing/cardwidget/AodTextClock$mTicker$1;->this$0:Lcom/nothing/cardwidget/AodTextClock;

    invoke-static {p0}, Lcom/nothing/cardwidget/AodTextClock;->access$getAlarmTimeOut$p(Lcom/nothing/cardwidget/AodTextClock;)Lcom/nothing/commBase/alarm/AlarmTimer;

    move-result-object p0

    if-eqz p0, :cond_5

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/nothing/commBase/alarm/AlarmTimer;->schedule(JI)Z

    :cond_5
    :goto_2
    return-void
.end method
