.class Lcom/nothing/glyphnotification/calendar/CalendarManager$2;
.super Landroid/content/BroadcastReceiver;
.source "CalendarManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/glyphnotification/calendar/CalendarManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nothing/glyphnotification/calendar/CalendarManager;


# direct methods
.method constructor <init>(Lcom/nothing/glyphnotification/calendar/CalendarManager;)V
    .locals 0

    .line 371
    iput-object p1, p0, Lcom/nothing/glyphnotification/calendar/CalendarManager$2;->this$0:Lcom/nothing/glyphnotification/calendar/CalendarManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method static synthetic lambda$onReceive$0(Lcom/nothing/glyphnotification/calendar/CalendarManager$Callback;)V
    .locals 0

    .line 378
    invoke-interface {p0}, Lcom/nothing/glyphnotification/calendar/CalendarManager$Callback;->onCalendarDataChanged()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 374
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mTimeChangedReceiver "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CalendarManager"

    invoke-static {p2, p1}, Lcom/nothing/glyphnotification/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    iget-object p1, p0, Lcom/nothing/glyphnotification/calendar/CalendarManager$2;->this$0:Lcom/nothing/glyphnotification/calendar/CalendarManager;

    iget-object p1, p1, Lcom/nothing/glyphnotification/calendar/CalendarManager;->mCurrentCalendarEvent:Lcom/nothing/glyphnotification/calendar/CalendarSimpleData;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nothing/glyphnotification/calendar/CalendarManager$2;->this$0:Lcom/nothing/glyphnotification/calendar/CalendarManager;

    iget-object p1, p1, Lcom/nothing/glyphnotification/calendar/CalendarManager;->mCurrentCalendarEvent:Lcom/nothing/glyphnotification/calendar/CalendarSimpleData;

    invoke-virtual {p1}, Lcom/nothing/glyphnotification/calendar/CalendarSimpleData;->isEventVisible()Z

    move-result p1

    if-nez p1, :cond_1

    .line 376
    :cond_0
    iget-object p1, p0, Lcom/nothing/glyphnotification/calendar/CalendarManager$2;->this$0:Lcom/nothing/glyphnotification/calendar/CalendarManager;

    invoke-virtual {p1}, Lcom/nothing/glyphnotification/calendar/CalendarManager;->unregisterTimeChangeReceiver()V

    .line 378
    :cond_1
    iget-object p0, p0, Lcom/nothing/glyphnotification/calendar/CalendarManager$2;->this$0:Lcom/nothing/glyphnotification/calendar/CalendarManager;

    invoke-static {p0}, Lcom/nothing/glyphnotification/calendar/CalendarManager;->access$500(Lcom/nothing/glyphnotification/calendar/CalendarManager;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance p1, Lcom/nothing/glyphnotification/calendar/CalendarManager$2$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/nothing/glyphnotification/calendar/CalendarManager$2$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p0, p1}, Lcom/nothing/glyphnotification/calendar/utils/Utils;->safeForeach(Ljava/util/List;Ljava/util/function/Consumer;)V

    return-void
.end method
