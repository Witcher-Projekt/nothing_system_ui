.class public Lcom/nothing/glyphnotification/calendar/CalendarDataLoader;
.super Ljava/lang/Object;
.source "CalendarDataLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/glyphnotification/calendar/CalendarDataLoader$InstanceHolder;
    }
.end annotation


# static fields
.field private static final CALENDAR_EVENT_SELECTOR:Ljava/lang/String; = "isPrimary = ? and allDay =? and begin > ?"

.field private static final CALENDAR_EVENT_SORT_ORDER:Ljava/lang/String; = "begin ASC LIMIT 1"

.field private static final EVENT_PROJECTS:[Ljava/lang/String;

.field private static final ONE_HOUR:J = 0x36ee80L

.field private static final ONE_MIN:J = 0xea60L

.field private static final TAG:Ljava/lang/String; = "CalendarDataLoader"


# instance fields
.field private mContentResolver:Landroid/content/ContentResolver;

.field private mWorker:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "event_id"

    const-string v1, "title"

    const-string v2, "begin"

    const-string v3, "end"

    const-string v4, "eventLocation"

    .line 40
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nothing/glyphnotification/calendar/CalendarDataLoader;->EVENT_PROJECTS:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/nothing/glyphnotification/calendar/CalendarDataLoader;->mContentResolver:Landroid/content/ContentResolver;

    .line 49
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CalendarDataLoader"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nothing/glyphnotification/calendar/CalendarDataLoader;->mWorker:Landroid/os/HandlerThread;

    .line 50
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nothing/glyphnotification/calendar/CalendarDataLoader$1;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/nothing/glyphnotification/calendar/CalendarDataLoader;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/nothing/glyphnotification/calendar/CalendarDataLoader;
    .locals 1

    .line 54
    sget-object v0, Lcom/nothing/glyphnotification/calendar/CalendarDataLoader$InstanceHolder;->INSTANCE:Lcom/nothing/glyphnotification/calendar/CalendarDataLoader;

    return-object v0
.end method


# virtual methods
.method public queryCalendarEvent(Landroid/content/Context;)Lcom/nothing/glyphnotification/calendar/CalendarSimpleData;
    .locals 9

    const-string v0, "CalendarDataLoader"

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/glyphnotification/calendar/CalendarDataLoader;->mContentResolver:Landroid/content/ContentResolver;

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 70
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    .line 71
    sget-object p1, Lcom/nothing/glyphnotification/calendar/utils/NTQuickLookUtils;->CALENDAR_EVENTS_URL:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 72
    invoke-static {p1, v3, v4}, Landroid/content/ContentUris;->appendId(Landroid/net/Uri$Builder;J)Landroid/net/Uri$Builder;

    const-wide v5, 0x7fffffffffffffffL

    .line 73
    invoke-static {p1, v5, v6}, Landroid/content/ContentUris;->appendId(Landroid/net/Uri$Builder;J)Landroid/net/Uri$Builder;

    .line 74
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 75
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "android:query-arg-limit"

    const/4 v7, 0x5

    .line 76
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v6, "android:query-arg-sort-direction"

    const/4 v7, 0x0

    .line 77
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v6, "android:query-arg-sql-selection"

    const-string v8, "isPrimary = ? and allDay =? and begin > ?"

    .line 78
    invoke-virtual {v5, v6, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "begin"

    .line 79
    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    const-string v8, "android:query-arg-sort-columns"

    invoke-virtual {v5, v8, v6}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    const-string v8, "1"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string v8, "0"

    aput-object v8, v6, v7

    .line 80
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v6, v4

    const-string v3, "android:query-arg-sql-selection-args"

    invoke-virtual {v5, v3, v6}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 81
    :try_start_0
    iget-object p0, p0, Lcom/nothing/glyphnotification/calendar/CalendarDataLoader;->mContentResolver:Landroid/content/ContentResolver;

    sget-object v4, Lcom/nothing/glyphnotification/calendar/CalendarDataLoader;->EVENT_PROJECTS:[Ljava/lang/String;

    invoke-virtual {p0, p1, v4, v5, v3}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "queryCalendarEvent cursor = "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/nothing/glyphnotification/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    .line 84
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "queryCalendarEvent cursor count = "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/nothing/glyphnotification/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 86
    invoke-static {p0}, Lcom/nothing/glyphnotification/calendar/CalendarSimpleData;->buildDataFromCursor(Landroid/database/Cursor;)Lcom/nothing/glyphnotification/calendar/CalendarSimpleData;

    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lcom/nothing/glyphnotification/calendar/CalendarSimpleData;->getStartTime()J

    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v4, v4, v1

    if-lez v4, :cond_0

    if-eqz p0, :cond_1

    .line 92
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object p1

    :cond_2
    if-eqz p0, :cond_4

    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_3

    .line 81
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 93
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "queryCalendarEvent "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/nothing/glyphnotification/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-object v3
.end method
