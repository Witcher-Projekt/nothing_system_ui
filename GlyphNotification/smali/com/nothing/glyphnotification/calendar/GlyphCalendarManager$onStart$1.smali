.class public final Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager$onStart$1;
.super Ljava/lang/Object;
.source "GlyphCalendarManager.kt"

# interfaces
.implements Lcom/nothing/glyphnotification/calendar/CalendarManager$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->onStart()V
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
        "com/nothing/glyphnotification/calendar/GlyphCalendarManager$onStart$1",
        "Lcom/nothing/glyphnotification/calendar/CalendarManager$Callback;",
        "onCalendarDataChanged",
        "",
        "app_nothingRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;


# direct methods
.method constructor <init>(Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;)V
    .locals 0

    iput-object p1, p0, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager$onStart$1;->this$0:Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCalendarDataChanged()V
    .locals 9

    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 136
    iget-object v2, p0, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager$onStart$1;->this$0:Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;

    invoke-static {v2}, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->access$isRunningDelayPlay(Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;)Z

    move-result v2

    .line 137
    sget-object v3, Lcom/nothing/glyphnotification/util/Log;->Companion:Lcom/nothing/glyphnotification/util/Log$Companion;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onCalendarDataChanged event = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager$onStart$1;->this$0:Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;

    invoke-virtual {v5}, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->getCalendarManager()Lcom/nothing/glyphnotification/calendar/CalendarManager;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/nothing/glyphnotification/calendar/CalendarManager;->getCalendarEventData()Lcom/nothing/glyphnotification/calendar/CalendarSimpleData;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/nothing/glyphnotification/calendar/CalendarSimpleData;->getTitle()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", startTime = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 138
    iget-object v5, p0, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager$onStart$1;->this$0:Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;

    invoke-virtual {v5}, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->getCalendarManager()Lcom/nothing/glyphnotification/calendar/CalendarManager;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/nothing/glyphnotification/calendar/CalendarManager;->getCalendarEventData()Lcom/nothing/glyphnotification/calendar/CalendarSimpleData;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/nothing/glyphnotification/calendar/CalendarSimpleData;->getStartTime()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v6

    .line 137
    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", lastEventStartTime = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 139
    iget-object v5, p0, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager$onStart$1;->this$0:Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;

    invoke-virtual {v5}, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->getLastEventStartTime()J

    move-result-wide v7

    .line 137
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", now = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", isPlaying = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 141
    iget-object v5, p0, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager$onStart$1;->this$0:Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;

    invoke-static {v5}, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->access$isPlaying$p(Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;)Z

    move-result v5

    .line 137
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", runningDelayPlay = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "GlyphCalendarManager"

    invoke-virtual {v3, v5, v4}, Lcom/nothing/glyphnotification/util/Log$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object v3, p0, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager$onStart$1;->this$0:Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;

    invoke-virtual {v3}, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->getCalendarManager()Lcom/nothing/glyphnotification/calendar/CalendarManager;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/nothing/glyphnotification/calendar/CalendarManager;->getCalendarEventData()Lcom/nothing/glyphnotification/calendar/CalendarSimpleData;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v6

    :goto_2
    if-eqz v3, :cond_5

    .line 144
    iget-object v2, p0, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager$onStart$1;->this$0:Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;

    invoke-virtual {v2}, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->getCalendarManager()Lcom/nothing/glyphnotification/calendar/CalendarManager;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/nothing/glyphnotification/calendar/CalendarManager;->getCalendarEventData()Lcom/nothing/glyphnotification/calendar/CalendarSimpleData;

    move-result-object v6

    .line 145
    :cond_3
    iget-object v2, p0, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager$onStart$1;->this$0:Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;

    invoke-virtual {v2}, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->getLastEventStartTime()J

    move-result-wide v2

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/nothing/glyphnotification/calendar/CalendarSimpleData;->getStartTime()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    .line 146
    iget-object v2, p0, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager$onStart$1;->this$0:Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;

    invoke-virtual {v6}, Lcom/nothing/glyphnotification/calendar/CalendarSimpleData;->getStartTime()J

    move-result-wide v3

    invoke-static {v2, v3, v4, v0, v1}, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->access$needRunningImmediately(Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;JJ)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 147
    iget-object v2, p0, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager$onStart$1;->this$0:Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;

    invoke-static {v2}, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->access$onEventProgressFinish(Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;)V

    .line 148
    iget-object v2, p0, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager$onStart$1;->this$0:Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;

    invoke-virtual {v6}, Lcom/nothing/glyphnotification/calendar/CalendarSimpleData;->getStartTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->setLastEventStartTime(J)V

    .line 149
    iget-object p0, p0, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager$onStart$1;->this$0:Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;

    invoke-virtual {v6}, Lcom/nothing/glyphnotification/calendar/CalendarSimpleData;->getStartTime()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->triggerAlarmOrHandler(JJ)V

    goto :goto_4

    .line 150
    :cond_4
    iget-object v2, p0, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager$onStart$1;->this$0:Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;

    invoke-static {v2}, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->access$isPlaying$p(Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 151
    iget-object v2, p0, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager$onStart$1;->this$0:Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;

    invoke-virtual {v6}, Lcom/nothing/glyphnotification/calendar/CalendarSimpleData;->getStartTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->setLastEventStartTime(J)V

    .line 152
    iget-object p0, p0, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager$onStart$1;->this$0:Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;

    invoke-virtual {v6}, Lcom/nothing/glyphnotification/calendar/CalendarSimpleData;->getStartTime()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->triggerAlarmOrHandler(JJ)V

    goto :goto_4

    .line 156
    :cond_5
    iget-object v0, p0, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager$onStart$1;->this$0:Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;

    invoke-static {v0}, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->access$isPlaying$p(Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    .line 157
    sget-object p0, Lcom/nothing/glyphnotification/util/Log;->Companion:Lcom/nothing/glyphnotification/util/Log$Companion;

    const-string v0, "onCalendarDataChanged waiting for current play finish"

    invoke-virtual {p0, v5, v0}, Lcom/nothing/glyphnotification/util/Log$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 159
    :cond_6
    iget-object v0, p0, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager$onStart$1;->this$0:Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;

    invoke-static {v0}, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->access$isPlaying$p(Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 160
    iget-object v0, p0, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager$onStart$1;->this$0:Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;

    invoke-static {v0}, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->access$onEventProgressFinish(Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;)V

    goto :goto_3

    .line 162
    :cond_7
    iget-object v0, p0, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager$onStart$1;->this$0:Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;

    invoke-static {v0}, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->access$clearAllRunnable(Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;)V

    .line 164
    :goto_3
    iget-object p0, p0, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager$onStart$1;->this$0:Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;

    invoke-static {p0}, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->access$releaseWakeLock(Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;)V

    :cond_8
    :goto_4
    return-void
.end method
