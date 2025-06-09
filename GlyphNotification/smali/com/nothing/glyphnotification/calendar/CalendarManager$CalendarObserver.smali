.class final Lcom/nothing/glyphnotification/calendar/CalendarManager$CalendarObserver;
.super Landroid/database/ContentObserver;
.source "CalendarManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/glyphnotification/calendar/CalendarManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CalendarObserver"
.end annotation


# instance fields
.field private mRegistered:Z

.field private mResolver:Landroid/content/ContentResolver;

.field final synthetic this$0:Lcom/nothing/glyphnotification/calendar/CalendarManager;


# direct methods
.method public constructor <init>(Lcom/nothing/glyphnotification/calendar/CalendarManager;Landroid/os/Handler;)V
    .locals 0

    .line 249
    iput-object p1, p0, Lcom/nothing/glyphnotification/calendar/CalendarManager$CalendarObserver;->this$0:Lcom/nothing/glyphnotification/calendar/CalendarManager;

    .line 250
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method static synthetic access$100(Lcom/nothing/glyphnotification/calendar/CalendarManager$CalendarObserver;)Z
    .locals 0

    .line 245
    iget-boolean p0, p0, Lcom/nothing/glyphnotification/calendar/CalendarManager$CalendarObserver;->mRegistered:Z

    return p0
.end method


# virtual methods
.method public isRegistered()Z
    .locals 0

    .line 281
    iget-boolean p0, p0, Lcom/nothing/glyphnotification/calendar/CalendarManager$CalendarObserver;->mRegistered:Z

    return p0
.end method

.method synthetic lambda$onChange$0$com-nothing-glyphnotification-calendar-CalendarManager$CalendarObserver()V
    .locals 0

    .line 288
    iget-object p0, p0, Lcom/nothing/glyphnotification/calendar/CalendarManager$CalendarObserver;->this$0:Lcom/nothing/glyphnotification/calendar/CalendarManager;

    invoke-static {p0}, Lcom/nothing/glyphnotification/calendar/CalendarManager;->access$300(Lcom/nothing/glyphnotification/calendar/CalendarManager;)V

    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 2

    .line 287
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CalendarObserver GlyphNotification onChange uri="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CalendarManager"

    invoke-static {p2, p1}, Lcom/nothing/glyphnotification/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    iget-object p1, p0, Lcom/nothing/glyphnotification/calendar/CalendarManager$CalendarObserver;->this$0:Lcom/nothing/glyphnotification/calendar/CalendarManager;

    invoke-static {p1}, Lcom/nothing/glyphnotification/calendar/CalendarManager;->access$400(Lcom/nothing/glyphnotification/calendar/CalendarManager;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/nothing/glyphnotification/calendar/CalendarManager$CalendarObserver$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/nothing/glyphnotification/calendar/CalendarManager$CalendarObserver$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/glyphnotification/calendar/CalendarManager$CalendarObserver;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public register()V
    .locals 4

    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CalendarObserver register "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/nothing/glyphnotification/calendar/CalendarManager$CalendarObserver;->mRegistered:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CalendarManager"

    invoke-static {v1, v0}, Lcom/nothing/glyphnotification/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    :try_start_0
    iget-object v0, p0, Lcom/nothing/glyphnotification/calendar/CalendarManager$CalendarObserver;->this$0:Lcom/nothing/glyphnotification/calendar/CalendarManager;

    invoke-static {v0}, Lcom/nothing/glyphnotification/calendar/CalendarManager;->access$200(Lcom/nothing/glyphnotification/calendar/CalendarManager;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/glyphnotification/calendar/CalendarManager$CalendarObserver;->mResolver:Landroid/content/ContentResolver;

    .line 257
    iget-boolean v2, p0, Lcom/nothing/glyphnotification/calendar/CalendarManager$CalendarObserver;->mRegistered:Z

    if-eqz v2, :cond_0

    .line 258
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/nothing/glyphnotification/calendar/CalendarManager$CalendarObserver;->mResolver:Landroid/content/ContentResolver;

    sget-object v2, Landroid/provider/CalendarContract$Instances;->CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 262
    iget-object v0, p0, Lcom/nothing/glyphnotification/calendar/CalendarManager$CalendarObserver;->mResolver:Landroid/content/ContentResolver;

    sget-object v2, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v2, v3, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 263
    iget-object v0, p0, Lcom/nothing/glyphnotification/calendar/CalendarManager$CalendarObserver;->mResolver:Landroid/content/ContentResolver;

    sget-object v2, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v2, v3, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 264
    iput-boolean v3, p0, Lcom/nothing/glyphnotification/calendar/CalendarManager$CalendarObserver;->mRegistered:Z

    .line 265
    iget-object p0, p0, Lcom/nothing/glyphnotification/calendar/CalendarManager$CalendarObserver;->this$0:Lcom/nothing/glyphnotification/calendar/CalendarManager;

    invoke-static {p0}, Lcom/nothing/glyphnotification/calendar/CalendarManager;->access$300(Lcom/nothing/glyphnotification/calendar/CalendarManager;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 267
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CalendarObserver register exception "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/nothing/glyphnotification/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public unregister()V
    .locals 2

    const-string v0, "CalendarManager"

    const-string v1, "CalendarObserver unregister"

    .line 272
    invoke-static {v0, v1}, Lcom/nothing/glyphnotification/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    iget-boolean v0, p0, Lcom/nothing/glyphnotification/calendar/CalendarManager$CalendarObserver;->mRegistered:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nothing/glyphnotification/calendar/CalendarManager$CalendarObserver;->mResolver:Landroid/content/ContentResolver;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 276
    iput-boolean v1, p0, Lcom/nothing/glyphnotification/calendar/CalendarManager$CalendarObserver;->mRegistered:Z

    .line 277
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_1
    :goto_0
    return-void
.end method
