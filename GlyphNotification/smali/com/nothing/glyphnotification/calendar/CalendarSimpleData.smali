.class public Lcom/nothing/glyphnotification/calendar/CalendarSimpleData;
.super Ljava/lang/Object;
.source "CalendarSimpleData.java"


# static fields
.field public static final EVENT_STATUS_END:I = 0x3

.field public static final EVENT_STATUS_NOW:I = 0x2

.field public static final EVENT_STATUS_TO_BEGIN:I = 0x1

.field public static final EVENT_STATUS_TO_SCHEDULE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "CalendarSimpleData"


# instance fields
.field private final mEndTime:J

.field private final mId:J

.field private final mLocation:Ljava/lang/String;

.field private final mStartTime:J

.field private final mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;JJLjava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-wide p1, p0, Lcom/nothing/glyphnotification/calendar/CalendarSimpleData;->mId:J

    .line 35
    iput-object p3, p0, Lcom/nothing/glyphnotification/calendar/CalendarSimpleData;->mTitle:Ljava/lang/String;

    .line 36
    iput-wide p4, p0, Lcom/nothing/glyphnotification/calendar/CalendarSimpleData;->mStartTime:J

    .line 37
    iput-wide p6, p0, Lcom/nothing/glyphnotification/calendar/CalendarSimpleData;->mEndTime:J

    .line 38
    iput-object p8, p0, Lcom/nothing/glyphnotification/calendar/CalendarSimpleData;->mLocation:Ljava/lang/String;

    return-void
.end method

.method public static buildDataFromCursor(Landroid/database/Cursor;)Lcom/nothing/glyphnotification/calendar/CalendarSimpleData;
    .locals 11

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cursor "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CalendarSimpleData"

    invoke-static {v1, v0}, Lcom/nothing/glyphnotification/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 93
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCount "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/nothing/glyphnotification/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "event_id"

    .line 95
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 96
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const-string v0, "title"

    .line 98
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 99
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "eventLocation"

    .line 102
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 103
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v0, "begin"

    .line 105
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 106
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const-string v0, "end"

    .line 108
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 109
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 111
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Next calendar event is loaded. id = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", title = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", location = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", dtStart = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", dtEnd = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/nothing/glyphnotification/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    new-instance p0, Lcom/nothing/glyphnotification/calendar/CalendarSimpleData;

    move-object v2, p0

    invoke-direct/range {v2 .. v10}, Lcom/nothing/glyphnotification/calendar/CalendarSimpleData;-><init>(JLjava/lang/String;JJLjava/lang/String;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getEndTime()J
    .locals 2

    .line 82
    iget-wide v0, p0, Lcom/nothing/glyphnotification/calendar/CalendarSimpleData;->mEndTime:J

    return-wide v0
.end method

.method public getEventStatus()I
    .locals 4

    .line 48
    invoke-virtual {p0}, Lcom/nothing/glyphnotification/calendar/CalendarSimpleData;->getToBeginTime()J

    move-result-wide v0

    const-wide/16 v2, 0x14

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const-wide/16 v2, -0xa

    cmp-long p0, v0, v2

    if-lez p0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const/4 p0, 0x3

    return p0
.end method

.method public getId()J
    .locals 2

    .line 70
    iget-wide v0, p0, Lcom/nothing/glyphnotification/calendar/CalendarSimpleData;->mId:J

    return-wide v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/nothing/glyphnotification/calendar/CalendarSimpleData;->mLocation:Ljava/lang/String;

    return-object p0
.end method

.method public getStartTime()J
    .locals 2

    .line 74
    iget-wide v0, p0, Lcom/nothing/glyphnotification/calendar/CalendarSimpleData;->mStartTime:J

    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/nothing/glyphnotification/calendar/CalendarSimpleData;->mTitle:Ljava/lang/String;

    return-object p0
.end method

.method public getToBeginTime()J
    .locals 4

    .line 42
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Lcom/nothing/glyphnotification/calendar/CalendarSimpleData;->mStartTime:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    .line 43
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public isEventVisible()Z
    .locals 2

    .line 65
    invoke-virtual {p0}, Lcom/nothing/glyphnotification/calendar/CalendarSimpleData;->getEventStatus()I

    move-result p0

    const/4 v0, 0x1

    if-eq v0, p0, :cond_1

    const/4 v1, 0x2

    if-ne v1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method
