.class public Lcom/nothing/quicklook/calendar/CalendarSimpleData;
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
.method public constructor <init>()V
    .locals 3

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 36
    iput-wide v0, p0, Lcom/nothing/quicklook/calendar/CalendarSimpleData;->mId:J

    const/4 v2, 0x0

    .line 37
    iput-object v2, p0, Lcom/nothing/quicklook/calendar/CalendarSimpleData;->mTitle:Ljava/lang/String;

    .line 38
    iput-wide v0, p0, Lcom/nothing/quicklook/calendar/CalendarSimpleData;->mStartTime:J

    .line 39
    iput-wide v0, p0, Lcom/nothing/quicklook/calendar/CalendarSimpleData;->mEndTime:J

    .line 40
    iput-object v2, p0, Lcom/nothing/quicklook/calendar/CalendarSimpleData;->mLocation:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;JJLjava/lang/String;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-wide p1, p0, Lcom/nothing/quicklook/calendar/CalendarSimpleData;->mId:J

    .line 45
    iput-object p3, p0, Lcom/nothing/quicklook/calendar/CalendarSimpleData;->mTitle:Ljava/lang/String;

    .line 46
    iput-wide p4, p0, Lcom/nothing/quicklook/calendar/CalendarSimpleData;->mStartTime:J

    .line 47
    iput-wide p6, p0, Lcom/nothing/quicklook/calendar/CalendarSimpleData;->mEndTime:J

    .line 48
    iput-object p8, p0, Lcom/nothing/quicklook/calendar/CalendarSimpleData;->mLocation:Ljava/lang/String;

    return-void
.end method

.method public static buildDataFromCursor(Landroid/database/Cursor;)Lcom/nothing/quicklook/calendar/CalendarSimpleData;
    .locals 11

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cursor "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CalendarSimpleData"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p0, :cond_0

    .line 103
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getCount "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    const-string v0, "event_id"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 106
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 108
    const-string v0, "title"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 109
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 111
    const-string v0, "eventLocation"

    .line 112
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 113
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 115
    const-string v0, "begin"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 116
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 118
    const-string v0, "end"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 119
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 121
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Next calendar event is loaded. id = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

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

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    new-instance p0, Lcom/nothing/quicklook/calendar/CalendarSimpleData;

    move-object v2, p0

    invoke-direct/range {v2 .. v10}, Lcom/nothing/quicklook/calendar/CalendarSimpleData;-><init>(JLjava/lang/String;JJLjava/lang/String;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 139
    :cond_1
    check-cast p1, Lcom/nothing/quicklook/calendar/CalendarSimpleData;

    .line 140
    iget-wide v2, p0, Lcom/nothing/quicklook/calendar/CalendarSimpleData;->mId:J

    iget-wide v4, p1, Lcom/nothing/quicklook/calendar/CalendarSimpleData;->mId:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/nothing/quicklook/calendar/CalendarSimpleData;->mTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/nothing/quicklook/calendar/CalendarSimpleData;->mTitle:Ljava/lang/String;

    .line 141
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/nothing/quicklook/calendar/CalendarSimpleData;->mStartTime:J

    iget-wide v4, p1, Lcom/nothing/quicklook/calendar/CalendarSimpleData;->mStartTime:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/nothing/quicklook/calendar/CalendarSimpleData;->mEndTime:J

    iget-wide v4, p1, Lcom/nothing/quicklook/calendar/CalendarSimpleData;->mEndTime:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object p0, p0, Lcom/nothing/quicklook/calendar/CalendarSimpleData;->mLocation:Ljava/lang/String;

    iget-object p1, p1, Lcom/nothing/quicklook/calendar/CalendarSimpleData;->mLocation:Ljava/lang/String;

    .line 144
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getEndTime()J
    .locals 2

    .line 92
    iget-wide v0, p0, Lcom/nothing/quicklook/calendar/CalendarSimpleData;->mEndTime:J

    return-wide v0
.end method

.method public getEventStatus()I
    .locals 4

    .line 58
    invoke-virtual {p0}, Lcom/nothing/quicklook/calendar/CalendarSimpleData;->getToBeginTime()J

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

    .line 80
    iget-wide v0, p0, Lcom/nothing/quicklook/calendar/CalendarSimpleData;->mId:J

    return-wide v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/nothing/quicklook/calendar/CalendarSimpleData;->mLocation:Ljava/lang/String;

    return-object p0
.end method

.method public getStartTime()J
    .locals 2

    .line 84
    iget-wide v0, p0, Lcom/nothing/quicklook/calendar/CalendarSimpleData;->mStartTime:J

    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/nothing/quicklook/calendar/CalendarSimpleData;->mTitle:Ljava/lang/String;

    return-object p0
.end method

.method public getToBeginTime()J
    .locals 4

    .line 52
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Lcom/nothing/quicklook/calendar/CalendarSimpleData;->mStartTime:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    .line 53
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    .line 149
    iget-wide v0, p0, Lcom/nothing/quicklook/calendar/CalendarSimpleData;->mId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/nothing/quicklook/calendar/CalendarSimpleData;->mTitle:Ljava/lang/String;

    iget-wide v2, p0, Lcom/nothing/quicklook/calendar/CalendarSimpleData;->mStartTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p0, Lcom/nothing/quicklook/calendar/CalendarSimpleData;->mEndTime:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object p0, p0, Lcom/nothing/quicklook/calendar/CalendarSimpleData;->mLocation:Ljava/lang/String;

    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public isEventVisible()Z
    .locals 2

    .line 75
    invoke-virtual {p0}, Lcom/nothing/quicklook/calendar/CalendarSimpleData;->getEventStatus()I

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
