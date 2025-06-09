.class public Lcom/nothing/keyguard/calendar/CalendarDataLoader;
.super Ljava/lang/Object;
.source "CalendarDataLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/keyguard/calendar/CalendarDataLoader$InstanceHolder;
    }
.end annotation


# static fields
.field private static final CALENDAR_EVENT_SELECTOR:Ljava/lang/String; = "isPrimary = ? and allDay =? and begin > ?"

.field private static final CALENDAR_EVENT_SORT_ORDER:Ljava/lang/String; = "begin ASC LIMIT 1"

.field private static final EVENT_PROJECTS:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "CalendarDataLoader"

.field private static final TEN_MIN:J = 0x927c0L


# instance fields
.field private mContentResolver:Landroid/content/ContentResolver;

.field private mWorker:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 40
    const-string v0, "end"

    const-string v1, "eventLocation"

    const-string v2, "event_id"

    const-string v3, "title"

    const-string v4, "begin"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nothing/keyguard/calendar/CalendarDataLoader;->EVENT_PROJECTS:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/nothing/keyguard/calendar/CalendarDataLoader;->mContentResolver:Landroid/content/ContentResolver;

    .line 49
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CalendarDataLoader"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nothing/keyguard/calendar/CalendarDataLoader;->mWorker:Landroid/os/HandlerThread;

    .line 50
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nothing/keyguard/calendar/CalendarDataLoader-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/nothing/keyguard/calendar/CalendarDataLoader;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/nothing/keyguard/calendar/CalendarDataLoader;
    .locals 1

    .line 54
    sget-object v0, Lcom/nothing/keyguard/calendar/CalendarDataLoader$InstanceHolder;->INSTANCE:Lcom/nothing/keyguard/calendar/CalendarDataLoader;

    return-object v0
.end method


# virtual methods
.method public queryCalendarEvent(Landroid/content/Context;)Lcom/nothing/quicklook/calendar/CalendarSimpleData;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/keyguard/calendar/CalendarDataLoader;->mContentResolver:Landroid/content/ContentResolver;

    .line 68
    new-instance p1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x927c0

    sub-long/2addr v0, v2

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 69
    sget-object p1, Lcom/nothing/utils/NTQuickLookUtils;->CALENDAR_EVENTS_URL:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 70
    invoke-static {p1, v0, v1}, Landroid/content/ContentUris;->appendId(Landroid/net/Uri$Builder;J)Landroid/net/Uri$Builder;

    const-wide v2, 0x7fffffffffffffffL

    .line 71
    invoke-static {p1, v2, v3}, Landroid/content/ContentUris;->appendId(Landroid/net/Uri$Builder;J)Landroid/net/Uri$Builder;

    .line 72
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 73
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 74
    const-string v3, "android:query-arg-limit"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 75
    const-string v3, "android:query-arg-sort-direction"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 76
    const-string v3, "android:query-arg-sql-selection"

    const-string v4, "isPrimary = ? and allDay =? and begin > ?"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const-string v3, "begin"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "android:query-arg-sort-columns"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    const-string v3, "0"

    filled-new-array {v1, v3, v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "android:query-arg-sql-selection-args"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 79
    :try_start_0
    iget-object p0, p0, Lcom/nothing/keyguard/calendar/CalendarDataLoader;->mContentResolver:Landroid/content/ContentResolver;

    sget-object v1, Lcom/nothing/keyguard/calendar/CalendarDataLoader;->EVENT_PROJECTS:[Ljava/lang/String;

    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_2

    .line 80
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 81
    invoke-static {p0}, Lcom/nothing/quicklook/calendar/CalendarSimpleData;->buildDataFromCursor(Landroid/database/Cursor;)Lcom/nothing/quicklook/calendar/CalendarSimpleData;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_0

    .line 83
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_1

    .line 79
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1

    :cond_2
    if-eqz p0, :cond_3

    .line 83
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 84
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "queryCalendarEvent "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CalendarDataLoader"

    invoke-static {p1, p0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-object v0
.end method
