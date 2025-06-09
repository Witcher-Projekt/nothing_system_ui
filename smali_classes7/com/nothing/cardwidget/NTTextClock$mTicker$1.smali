.class public final Lcom/nothing/cardwidget/NTTextClock$mTicker$1;
.super Ljava/lang/Object;
.source "NTTextClock.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/cardwidget/NTTextClock;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0017\u00a8\u0006\u0004"
    }
    d2 = {
        "com/nothing/cardwidget/NTTextClock$mTicker$1",
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
.field final synthetic this$0:Lcom/nothing/cardwidget/NTTextClock;


# direct methods
.method constructor <init>(Lcom/nothing/cardwidget/NTTextClock;)V
    .locals 0

    iput-object p1, p0, Lcom/nothing/cardwidget/NTTextClock$mTicker$1;->this$0:Lcom/nothing/cardwidget/NTTextClock;

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 151
    iget-object v0, p0, Lcom/nothing/cardwidget/NTTextClock$mTicker$1;->this$0:Lcom/nothing/cardwidget/NTTextClock;

    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/nothing/cardwidget/NTTextClock;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 152
    iget-object v0, p0, Lcom/nothing/cardwidget/NTTextClock$mTicker$1;->this$0:Lcom/nothing/cardwidget/NTTextClock;

    invoke-static {v0}, Lcom/nothing/cardwidget/NTTextClock;->access$getMStopTicking$p(Lcom/nothing/cardwidget/NTTextClock;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/nothing/cardwidget/NTTextClock$mTicker$1;->this$0:Lcom/nothing/cardwidget/NTTextClock;

    invoke-static {v0}, Lcom/nothing/cardwidget/NTTextClock;->access$getMShouldRunTicker$p(Lcom/nothing/cardwidget/NTTextClock;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/nothing/cardwidget/NTTextClock$mTicker$1;->this$0:Lcom/nothing/cardwidget/NTTextClock;

    invoke-static {v0}, Lcom/nothing/cardwidget/NTTextClock;->access$onTimeChanged(Lcom/nothing/cardwidget/NTTextClock;)V

    .line 156
    iget-object v0, p0, Lcom/nothing/cardwidget/NTTextClock$mTicker$1;->this$0:Lcom/nothing/cardwidget/NTTextClock;

    invoke-static {v0}, Lcom/nothing/cardwidget/NTTextClock;->access$getMTime$p(Lcom/nothing/cardwidget/NTTextClock;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "mTime"

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Ljava/util/Calendar;->toInstant()Ljava/time/Instant;

    move-result-object v0

    .line 157
    iget-object v4, p0, Lcom/nothing/cardwidget/NTTextClock$mTicker$1;->this$0:Lcom/nothing/cardwidget/NTTextClock;

    invoke-static {v4}, Lcom/nothing/cardwidget/NTTextClock;->access$getMTime$p(Lcom/nothing/cardwidget/NTTextClock;)Ljava/util/Calendar;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v4

    :goto_0
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimeZone;->toZoneId()Ljava/time/ZoneId;

    move-result-object v2

    .line 158
    iget-object v3, p0, Lcom/nothing/cardwidget/NTTextClock$mTicker$1;->this$0:Lcom/nothing/cardwidget/NTTextClock;

    invoke-static {v3}, Lcom/nothing/cardwidget/NTTextClock;->access$getMHasSeconds$p(Lcom/nothing/cardwidget/NTTextClock;)Z

    move-result v3

    const-string v4, "{\n                now.at\u2026withNano(0)\n            }"

    const-wide/16 v5, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    .line 159
    invoke-virtual {v0, v2}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, Ljava/time/ZonedDateTime;->plusSeconds(J)Ljava/time/ZonedDateTime;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/time/ZonedDateTime;->withNano(I)Ljava/time/ZonedDateTime;

    move-result-object v2

    .line 158
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 161
    :cond_3
    invoke-virtual {v0, v2}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, Ljava/time/ZonedDateTime;->plusMinutes(J)Ljava/time/ZonedDateTime;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/time/ZonedDateTime;->withSecond(I)Ljava/time/ZonedDateTime;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/time/ZonedDateTime;->withNano(I)Ljava/time/ZonedDateTime;

    move-result-object v2

    .line 160
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    :goto_1
    check-cast v0, Ljava/time/temporal/Temporal;

    invoke-virtual {v2}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v2

    check-cast v2, Ljava/time/temporal/Temporal;

    invoke-static {v0, v2}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Duration;->toMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_4

    const-wide/16 v2, 0x3e8

    .line 168
    :cond_4
    iget-object p0, p0, Lcom/nothing/cardwidget/NTTextClock$mTicker$1;->this$0:Lcom/nothing/cardwidget/NTTextClock;

    invoke-virtual {p0, v1, v2, v3}, Lcom/nothing/cardwidget/NTTextClock;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    :goto_2
    return-void
.end method
