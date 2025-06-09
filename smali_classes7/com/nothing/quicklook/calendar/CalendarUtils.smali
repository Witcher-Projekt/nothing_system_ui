.class public Lcom/nothing/quicklook/calendar/CalendarUtils;
.super Ljava/lang/Object;
.source "CalendarUtils.java"


# static fields
.field private static final DIFF_YEAR_SKELETON:Ljava/lang/String; = "d/MMM/yyyy "

.field private static final ONE_DAY_TIME_IN_MILLS:J = 0x5265c00L

.field private static final OPEN_CALENDAR_EVENT_REQUEST_CODE:I = 0x65

.field private static final SAME_DAY_SKELETON_12:Ljava/lang/String; = "hh:mm"

.field private static final SAME_DAY_SKELETON_24:Ljava/lang/String; = "HH:mm"

.field private static final SAME_YEAR_SKELETON:Ljava/lang/String; = "d/MMM "


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static enterCalendarEventInterface(Landroid/content/Context;Landroid/widget/RemoteViews;ILcom/nothing/quicklook/calendar/CalendarSimpleData;)V
    .locals 5

    .line 53
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 54
    sget-object v1, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/nothing/quicklook/calendar/CalendarSimpleData;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 56
    const-string v1, "beginTime"

    invoke-virtual {p3}, Lcom/nothing/quicklook/calendar/CalendarSimpleData;->getStartTime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 57
    const-string v1, "endTime"

    invoke-virtual {p3}, Lcom/nothing/quicklook/calendar/CalendarSimpleData;->getEndTime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const p3, 0x10008000

    .line 58
    invoke-virtual {v0, p3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/16 p3, 0x65

    const/high16 v1, 0xc000000

    .line 59
    invoke-static {p0, p3, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    .line 61
    invoke-virtual {p1, p2, p0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-void
.end method

.method public static formatTime(JLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 65
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 67
    new-instance v0, Landroid/icu/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 69
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/icu/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static formatTime(Landroid/content/Context;JJ)Ljava/lang/String;
    .locals 3

    .line 133
    invoke-static {p3, p4, p1, p2}, Lcom/nothing/quicklook/calendar/CalendarUtils;->isSameDay(JJ)Z

    move-result v0

    .line 134
    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 135
    const-string v1, "HH:mm"

    goto :goto_0

    :cond_0
    const-string v1, "hh:mm"

    :goto_0
    if-eqz v0, :cond_1

    .line 138
    invoke-static {p1, p2, v1}, Lcom/nothing/quicklook/calendar/CalendarUtils;->formatTime(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 139
    :cond_1
    invoke-static {p3, p4, p1, p2}, Lcom/nothing/quicklook/calendar/CalendarUtils;->isNextDay(JJ)Z

    move-result v0

    const-string v2, "%s %s"

    if-eqz v0, :cond_2

    .line 141
    sget p3, Lcom/nothing/quicklook/R$string;->quick_look_widget_calendar_tomorrow:I

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 142
    invoke-static {p1, p2, v1}, Lcom/nothing/quicklook/calendar/CalendarUtils;->formatTime(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 144
    :cond_2
    invoke-static {p3, p4, p1, p2}, Lcom/nothing/quicklook/calendar/CalendarUtils;->isPreDay(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 146
    sget p3, Lcom/nothing/quicklook/R$string;->quick_look_widget_calendar_yesterday:I

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 147
    invoke-static {p1, p2, v1}, Lcom/nothing/quicklook/calendar/CalendarUtils;->formatTime(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 148
    :cond_3
    invoke-static {p1, p2, p3, p4}, Lcom/nothing/quicklook/calendar/CalendarUtils;->isSameYear(JJ)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 150
    const-string p0, "d/MMM "

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 151
    invoke-static {p1, p2, p0}, Lcom/nothing/quicklook/calendar/CalendarUtils;->formatTime(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 154
    :cond_4
    const-string p0, "d/MMM/yyyy "

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 155
    invoke-static {p1, p2, p0}, Lcom/nothing/quicklook/calendar/CalendarUtils;->formatTime(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static getCalendarDescription(Landroid/content/Context;Lcom/nothing/quicklook/calendar/CalendarSimpleData;)Ljava/lang/String;
    .locals 3

    .line 189
    invoke-virtual {p1}, Lcom/nothing/quicklook/calendar/CalendarSimpleData;->getEventStatus()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 191
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/nothing/quicklook/R$string;->quick_look_widget_calendar_in_time:I

    invoke-virtual {p1}, Lcom/nothing/quicklook/calendar/CalendarSimpleData;->getToBeginTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p1, 0x2

    if-ne v0, p1, :cond_1

    .line 193
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/nothing/quicklook/R$string;->quick_look_widget_calendar_now:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 195
    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static getCalenderWidgetTime(Landroid/content/Context;Lcom/nothing/quicklook/calendar/CalendarSimpleData;)Ljava/lang/String;
    .locals 6

    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 168
    invoke-virtual {p1}, Lcom/nothing/quicklook/calendar/CalendarSimpleData;->getStartTime()J

    move-result-wide v2

    invoke-static {p0, v2, v3, v0, v1}, Lcom/nothing/quicklook/calendar/CalendarUtils;->formatTime(Landroid/content/Context;JJ)Ljava/lang/String;

    move-result-object v2

    .line 169
    invoke-virtual {p1}, Lcom/nothing/quicklook/calendar/CalendarSimpleData;->getEndTime()J

    move-result-wide v3

    invoke-static {p0, v3, v4, v0, v1}, Lcom/nothing/quicklook/calendar/CalendarUtils;->formatTime(Landroid/content/Context;JJ)Ljava/lang/String;

    move-result-object v3

    .line 172
    invoke-virtual {p1}, Lcom/nothing/quicklook/calendar/CalendarSimpleData;->getStartTime()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Lcom/nothing/quicklook/calendar/CalendarUtils;->isNextDay(JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 173
    invoke-virtual {p1}, Lcom/nothing/quicklook/calendar/CalendarSimpleData;->getEndTime()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Lcom/nothing/quicklook/calendar/CalendarUtils;->isNextDay(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 174
    sget p1, Lcom/nothing/quicklook/R$string;->quick_look_widget_calendar_tomorrow:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s "

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 175
    invoke-virtual {v3, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 176
    const-string p1, ""

    invoke-virtual {v3, p0, p1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 180
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " - "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isNextDay(JJ)Z
    .locals 2

    const-wide/32 v0, 0x5265c00

    add-long/2addr p0, v0

    .line 106
    invoke-static {p0, p1, p2, p3}, Lcom/nothing/quicklook/calendar/CalendarUtils;->isSameDay(JJ)Z

    move-result p0

    return p0
.end method

.method public static isPreDay(JJ)Z
    .locals 2

    const-wide/32 v0, 0x5265c00

    add-long/2addr p2, v0

    .line 118
    invoke-static {p2, p3, p0, p1}, Lcom/nothing/quicklook/calendar/CalendarUtils;->isSameDay(JJ)Z

    move-result p0

    return p0
.end method

.method public static isSameDay(JJ)Z
    .locals 2

    .line 84
    invoke-static {p0, p1, p2, p3}, Lcom/nothing/quicklook/calendar/CalendarUtils;->isSameYear(JJ)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 85
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 86
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p0, 0x6

    .line 88
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    .line 90
    invoke-virtual {v0, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 91
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static isSameYear(JJ)Z
    .locals 1

    .line 73
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 74
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p0, 0x1

    .line 75
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    .line 77
    invoke-virtual {v0, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 78
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
